#include <p18f452.h>
#include <stdio.h>
#include "lab2_xlcd.h"
#include "../lab2_delays.h"

extern void DelayFor18TCY(void){
    Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();
    Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();
    Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();Delay1TCY();
}

extern void DelayPORXLCD(void){
    Delay1KTCYx(15);
}
extern void DelayXLCD(void){
    Delay1KTCYx(5);
}
