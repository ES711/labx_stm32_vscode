#include "gpio.h"
#include "main.h"
#include "tim.h"
#include "stdio.h"
#include "dht11.h"
void microDelay(uint32_t time){
	__HAL_TIM_SET_COUNTER(&htim2, 0);
	__HAL_TIM_ENABLE(&htim2);
	while(__HAL_TIM_GET_COUNTER(&htim2) < time);
	__HAL_TIM_DISABLE(&htim2);
}
/************
use GPIO control & receive data from DHT11
DHT11 data PIN -> PF12 
************/
void setPIN_Output(GPIO_TypeDef *GPIOx, uint16_t GPIO_PIN){
	GPIO_InitTypeDef GPIO_InitStruct;
	GPIO_InitStruct.Pin = GPIO_PIN;
	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_OD;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
	HAL_GPIO_Init(GPIOx, &GPIO_InitStruct);
}

void setPIN_Input(GPIO_TypeDef *GPIOx, uint16_t GPIO_PIN){
	GPIO_InitTypeDef GPIO_InitStruct;
	GPIO_InitStruct.Pin = GPIO_PIN;
	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	GPIO_InitStruct.Pull = GPIO_PULLUP;
	HAL_GPIO_Init(GPIOx, &GPIO_InitStruct);
}

/**********
DHT11 is alive?
alive -> 1
dead -> 0
**********/
uint8_t dht11RstCheck(){
	uint8_t timer = 0;
	setPIN_Output(DHT11_GPIO_Port, DHT11_Pin);
	HAL_GPIO_WritePin(DHT11_GPIO_Port, DHT11_Pin, GPIO_PIN_RESET);
	microDelay(20000);
	HAL_GPIO_WritePin(DHT11_GPIO_Port, DHT11_Pin, GPIO_PIN_SET);
	microDelay(30);
	setPIN_Input(DHT11_GPIO_Port, DHT11_Pin);
	
	while(!HAL_GPIO_ReadPin(DHT11_GPIO_Port, DHT11_Pin)){
		timer ++;
		microDelay(1);
	}
	if(timer > 100 || timer < 20){
		return 0;
	}
	
	timer = 0;
	while(HAL_GPIO_ReadPin(DHT11_GPIO_Port, DHT11_Pin)){
		timer ++;
		microDelay(1);
	}
	if(timer >100 || timer < 20){
		return 0;
	}
	
	return 1;
}

uint8_t DHT11ReadByte(){
	uint8_t byte;
	for(int i = 0; i < 8;i ++){
		while(HAL_GPIO_ReadPin(DHT11_GPIO_Port, DHT11_Pin));
		while(!HAL_GPIO_ReadPin(DHT11_GPIO_Port, DHT11_Pin));
		
		microDelay(40);
		byte <<= 1;
		if(HAL_GPIO_ReadPin(DHT11_GPIO_Port, DHT11_Pin)){
			byte |= 0x01;
		}
	}
	return byte;
}

uint8_t DHT11GetData(DHT11Sensor *dht11){
	int8_t sta = 0;
	uint8_t buffer[5];
	if(dht11RstCheck()){
		for(int i = 0; i< 5 ;i++){
			buffer[i] = DHT11ReadByte();
		}
		if(buffer[0] + buffer[1] + buffer[2] + buffer[3] == buffer[4]){
			dht11->intHumi = buffer[0];
			dht11->floatHumi = buffer[1];
			dht11->intTemp = buffer[2];
			dht11->floatTemp = buffer[3];
			
			/*char tmpHumi[8];
			char tmpTemp[8];
			snprintf(tmpHumi, 8 , "%d.%d",humiInt, humiFloat);
			snprintf(tmpTemp, 8, "%d.%d", tempInt, tempFloat);
			
			sscanf(tmpHumi, "%f", Humi);
			sscanf(tmpTemp, "%f", Temp);*/
			
			
		}
		sta = 0;
	}
	
	else
	{
		dht11->intTemp = 99;
		dht11->floatTemp = 99;
		dht11->intHumi = 99;
		dht11->floatHumi = 99;
		sta = -1;
	}
	
	return sta;
}