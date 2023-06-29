//Rotate.asm
//Initializing the value of RAM 3
@3
//Storing the orginal binary number in RAM 3
D=M
//Initializing the value of RAM 5
@5
//Copy the value of RAM 3 in RAM 5
//To finally save the answer in RAM 5
M=D
//Initializing the value of RAM 4
@4
//Storing the value of the number of bits to rotate in RAM 4
//Adding the binary number and the nuimber of times to rortate
D=D+M

//Loop to calculate the rotated value according to the number or bits
(RotateLoop)
//Initializing the value of RAM 4
@4
//Stores it in a register D
D=M
//Checks whether the nuber of bits to rotate is ZERO
@RotateEnd
D;JEQ

//Initializng the value of RAM 5
@5
//Storing it in a register D 
D=M
//Initializing the value of RAM 5
@5
//Doubling the value according to the number of bits
M=M+D

//Initializing the value of RAM 4
@4
//Decrements the number of rounda to rotate by 1
M=M-1

// Repeat the loop
@RotateLoop
0;JMP

(RotateEnd)
// Infinite loop
@RotateEnd
0;JMP
