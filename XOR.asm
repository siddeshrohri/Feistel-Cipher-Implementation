//XOR.asm
//Initializing the value of RAM 3
@3
//Storing the value of RAM 3 in a register and inverting it
D=!M
//Initializing the value of RAM 4
@4
//Performing a bitwise AND opertaion between the values
D=D&M
//Initializing the value of RAM 5
@5
//Storing the XORe'd value of RAM 3 and RAM 4 in RAM 5
M=D
//Initializing the value of RAM 4
@4
//Store the value in a register D and invert it
D=!M
//Initializing the value of RAM 3
@3
//Performing a bitwise AND operation between the values
D=D&M
//Initializing the value of RAM 5
@5
//Performing a bitwise OR operation between the values
M=M|D

//Infinite loop
(LOOP)
@LOOP
0;JMP