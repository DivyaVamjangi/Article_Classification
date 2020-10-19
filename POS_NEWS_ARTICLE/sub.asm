
;<Sub>

;jmp start

;data

LXI H,8C00H
MOV A,M
INX H
SUB M
INX H
MOV M,A

;code
;start: nop


hlt