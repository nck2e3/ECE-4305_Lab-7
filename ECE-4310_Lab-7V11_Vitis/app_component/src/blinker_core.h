
#ifndef _BLED_H_INCLUDED
#define _BLED_H_INCLUDED

#include "chu_init.h"

class BlinkerCore {
public:
   BlinkerCore(uint32_t core_base_addr);
   ~BlinkerCore();           

   void write(uint32_t led_pos, uint32_t delay);

private:
   uint32_t base_addr;  
};



#endif  // _BLED_H_INCLUDED
