
/*
 * TP1.S
 *
 * Created: 14/08/2021 16:07:14
 *  Author: Giovanna
 */ 

 #include <avr/io.h>

 .global Adaptacao_Assembler
	Adaptacao_Assembler:
		INICIO:
				ldi r17, 0x37
				ldi r18, 45
				add r17, r18
				ldi r19,0b00111000
				ldi r20, 0x2B
				add r19,r20
				sub r17, r19

		LOOP:
			rjmp LOOP
	
	