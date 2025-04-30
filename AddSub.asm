// Calculates R1 + R2 - R3 and stores the result in R0.
// (R0, R1, R2, R3 refer to RAM[0], RAM[1], RAM[2], and RAM[3], respectively.)

// Put your code here.

@1
D=M          // D = R1 (RAM[1])
@2
D=D+M        // D = R1 + R2 (RAM[2])
@3
D=D-M        // D = R1 + R2 - R3 (RAM[3])
@0
M=D          // R0 = D (store the result in RAM[0])