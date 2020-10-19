
;<Add>

;jmp start

;data

LDA 8C00H
MOV B,A
LDA 8C01H
add B
STA 8C02H

;code
;start: nop


hlt