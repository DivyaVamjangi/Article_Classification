

LXI H, 8C50H
MVI B, 08H
MVI A, 40H
MVI D, 00H
LOOP: CMP M
JZ ANS
ELSE: INX H
DCR B
JNZ LOOP
LXI H, 9550H
MOV M, D
HLT
ANS: INR D
JMP ELSE