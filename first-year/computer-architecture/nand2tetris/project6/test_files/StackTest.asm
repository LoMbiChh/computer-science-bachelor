@256
D=A
@SP
M=D
@17
D=A
@SP
M=M+1
A=M-1
M=D
@17
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AMD=M-1
D=M
A=A-1
D=M-D
@labelTrue.0
D;JEQ
@labelFalse.0
D=0;JMP
(labelTrue.0)
D=-1
(labelFalse.0)
@SP
A=M-1
M=D
@17
D=A
@SP
M=M+1
A=M-1
M=D
@16
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AMD=M-1
D=M
A=A-1
D=M-D
@labelTrue.1
D;JEQ
@labelFalse.1
D=0;JMP
(labelTrue.1)
D=-1
(labelFalse.1)
@SP
A=M-1
M=D
@16
D=A
@SP
M=M+1
A=M-1
M=D
@17
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AMD=M-1
D=M
A=A-1
D=M-D
@labelTrue.2
D;JEQ
@labelFalse.2
D=0;JMP
(labelTrue.2)
D=-1
(labelFalse.2)
@SP
A=M-1
M=D
@892
D=A
@SP
M=M+1
A=M-1
M=D
@891
D=A
@SP
M=M+1
A=M-1
M=D
@SP
A=M-1
D=M
A=A-1
D=M-D
@labelTrue3
D;JLT
D=0
@labelFalse3
0;JMP
(labelTrue3)
D=-1
(labelFalse3)
@SP
AM=M-1
A=A-1
M=D
@891
D=A
@SP
M=M+1
A=M-1
M=D
@892
D=A
@SP
M=M+1
A=M-1
M=D
@SP
A=M-1
D=M
A=A-1
D=M-D
@labelTrue4
D;JLT
D=0
@labelFalse4
0;JMP
(labelTrue4)
D=-1
(labelFalse4)
@SP
AM=M-1
A=A-1
M=D
@891
D=A
@SP
M=M+1
A=M-1
M=D
@891
D=A
@SP
M=M+1
A=M-1
M=D
@SP
A=M-1
D=M
A=A-1
D=M-D
@labelTrue5
D;JLT
D=0
@labelFalse5
0;JMP
(labelTrue5)
D=-1
(labelFalse5)
@SP
AM=M-1
A=A-1
M=D
@32767
D=A
@SP
M=M+1
A=M-1
M=D
@32766
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AMD=M-1
D=M
A=A-1
D=M-D
@labelTrue.6
D;JGT
@labelFalse.6
D=0;JMP
(labelTrue.6)
D=-1
(labelFalse.6)
@SP
A=M-1
M=D
@32766
D=A
@SP
M=M+1
A=M-1
M=D
@32767
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AMD=M-1
D=M
A=A-1
D=M-D
@labelTrue.7
D;JGT
@labelFalse.7
D=0;JMP
(labelTrue.7)
D=-1
(labelFalse.7)
@SP
A=M-1
M=D
@32766
D=A
@SP
M=M+1
A=M-1
M=D
@32766
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AMD=M-1
D=M
A=A-1
D=M-D
@labelTrue.8
D;JGT
@labelFalse.8
D=0;JMP
(labelTrue.8)
D=-1
(labelFalse.8)
@SP
A=M-1
M=D
@57
D=A
@SP
M=M+1
A=M-1
M=D
@31
D=A
@SP
M=M+1
A=M-1
M=D
@53
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M+D
@112
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
@SP
A=M-1
M=-M
@SP
AM=M-1
D=M
A=A-1
M=D&M
@82
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=D|M
@SP
A=M-1
M=!M
(END)
@END
0;JMP
