mov dptr,#8000h  // data
mov r0  ,#30h  // + num
mov r1  ,#40h  // - num
mov r2  ,#10h  // inc
mov r3  ,#00   // + counter
mov r4  ,#00   // - counter
up: movx a,@dptr
	 rrc a
	 jnc up1
	 rlc a
	 mov @r1,a
	 inc r4
	 inc r1
	 sjmp up2
up1: rlc a
	 mov @r0,a
	 inc r0
	 inc r3
up2: inc dptr
	 djnz r2,up
	 end
	 
