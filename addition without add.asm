	mov r0,#20
	mov r1,#30
	mov r2,#05
up: mov  a,@r0
	mov  b,@r1
	addc a,b
	djnz r2 up
	end
