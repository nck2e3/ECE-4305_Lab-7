/*****************************************************************//**
 * @file main_vanilla_test.cpp
 *
 * @brief Basic test of 4 basic i/o cores
 *
 * @author p chu
 * @version v1.0: initial release
 *********************************************************************/

//#define _DEBUG

#include "blinker_core.h"
#include "chu_io_map.h"

BlinkerCore blinker(get_slot_addr(BRIDGE_BASE, S4_BLINKER_CORE));

int main() {
    int MIN_DELAY = 1000;
    blinker.write(0, MIN_DELAY);
    blinker.write(1, MIN_DELAY * 2);
    blinker.write(2, MIN_DELAY * 2 * 2);
    blinker.write(3, MIN_DELAY * 2 * 2 * 2);
} //main
