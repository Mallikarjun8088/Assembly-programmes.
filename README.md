# Assembly-programmes.
This file contains basic Assembly programs ( addition Substraction Division Multiplication )                                                                                     
  //This programe is to add 2 numbers with carry,
			
MOV R0,#30H /*the 1st number is saved at the memory location 30h which is pointed by the pointer register R0 
			      	and the 2nd number is stored at the location 31h*/
MOV A ,@R0	// the 1st number  is taken into the accumulator
INC R0		  // now the pointer is pointing the next memory location that is 31 (2nd number )
ADDC A,@R0	// Directly Adding Two numbers  With Carrie and the result is stored in Accumulator
END			    // End the programe	

  
  
  
  
