mov r0,#30h //1st 16 bit
mov r3,#50h //MSB
mov r4,#60h //LSB
	
	mov a,@r0
	inc r0		// 31 pointing at 1st higer bit
	mov b,a 	// lower bit str at b
	inc r0 		// 32 pointing at 2nd lower 
	mov a,@r0
	addc a,b	// adding lower bits
	mov r3,a	//str addition of lower bits
	
	
	
	
	
