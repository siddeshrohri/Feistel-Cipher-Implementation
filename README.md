# Feistel-Cipher-Implementation

This focuses on implementing a Feistel cipher, a symmetric block cipher encryption framework, in both a high-level language and Hack Assembly.

Description:

In a Feistel cipher, the plaintext P is divided into two equal-sized parts, L0 and R0, where P = L0R0. A function F is applied to one half of the plaintext, combined with a key, and the result is XOR'd with the other half. This process is repeated for multiple rounds.
To decrypt an encrypted message, the procedure is applied in reverse. The function F(A, B) = A ⊕ ¬B, and the keys are derived from a single 8-bit key K0.

Tasks:

Task 1: XOR Function Implementation

Write a program in HACK assembly that implements an XOR function between two 16-bit values stored in RAM[3] and RAM[4]. The result should be stored in RAM[5].

Task 2: Bit Rotation Algorithm

Write a program in HACK assembly that implements an algorithm to rotate the bits of a 16-bit number left. The original number should be stored in RAM[3], the number of times to rotate the bits should be in RAM[4], and the result should be stored in RAM[5].

Task 3: Feistel Encryption Implementation

Write a program in HACK assembly that implements the described Feistel encryption system. The initial key K0 should be stored in RAM[1], and the 16-bit plaintext should be stored in RAM[2]. The result of the encryption should be stored in RAM[0].

Instructions

Implement the required programs in HACK assembly.
Ensure proper documentation and comments in your code for clarity.
Use the provided RAM addresses for input and output storage as mentioned in the tasks.
Organize your code and files logically for easy understanding.
