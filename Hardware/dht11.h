#ifndef __DHT11_H
#define __DHT11_H

#include "stm32f4xx_hal.h"
typedef struct dht11
{
    uint8_t intTemp;
    uint8_t floatTemp;
    uint8_t intHumi;
    uint8_t floatHumi;
}DHT11Sensor;

uint8_t DHT11GetData(DHT11Sensor *dht11);


#endif