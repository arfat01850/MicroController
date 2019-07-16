#line 1 "D:/Microcontroller_Application/Stepper_Motor/Program/StepperMotor.c"
void main() {
 TRISB=0;
 PORTB=0;
 while(1)
 {
 portb=0b00000001;
 delay_ms(200);
 portb=0b00000010;
 delay_ms(200);
 portb=0b00000100;
 delay_ms(200);
 portb=0b00001000;
 delay_ms(200);
 }
}
