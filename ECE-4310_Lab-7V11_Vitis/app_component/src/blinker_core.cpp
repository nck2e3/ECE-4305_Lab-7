/*****************************************************************//**
 * @file gpio_core.cpp
 *
 * @brief implementation of various i/o related classes
 *
 * @author p chu
 * @version v1.0: initial release
 ********************************************************************/

#include "blinker_core.h"


BlinkerCore::BlinkerCore(uint32_t core_base_addr) {
   base_addr = core_base_addr; //Get to the base address of the MMIO core...
}

BlinkerCore::~BlinkerCore() {
}

void BlinkerCore::write(uint32_t led_pos, uint32_t delay) {
   io_write(base_addr, led_pos, delay); //Write to the register...
}

