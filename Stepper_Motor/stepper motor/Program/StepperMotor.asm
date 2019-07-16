
_main:

;StepperMotor.c,1 :: 		void main() {
;StepperMotor.c,2 :: 		TRISB=0;
	CLRF       TRISB+0
;StepperMotor.c,3 :: 		PORTB=0;
	CLRF       PORTB+0
;StepperMotor.c,4 :: 		while(1)
L_main0:
;StepperMotor.c,6 :: 		portb=0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;StepperMotor.c,7 :: 		delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
;StepperMotor.c,8 :: 		portb=0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;StepperMotor.c,9 :: 		delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
;StepperMotor.c,10 :: 		portb=0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;StepperMotor.c,11 :: 		delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
;StepperMotor.c,12 :: 		portb=0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;StepperMotor.c,13 :: 		delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
;StepperMotor.c,14 :: 		}
	GOTO       L_main0
;StepperMotor.c,15 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
