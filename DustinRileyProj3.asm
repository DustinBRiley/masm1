.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

sun EQU <"Sunday",0> ;huhuhuh
mon EQU <"Monday",0>
tue EQU <"Tuesday",0>
wed EQU <"Wednesday",0>
thu EQU <"Thursday",0>
fri EQU <"Friday",0>
sat EQU <"Saturday",0>
lit1 TEXTEQU <"Hello World">
lit2 TEXTEQU <"String Literal">
lit3 TEXTEQU <"I Dun Wanna">
lit4 TEXTEQU <"AUGH AU A A">
lit5 TEXTEQU <"AUUUUGHHH">

;gygytgy
.data
array BYTE sun, mon, tue, wed, thu, fri, sat
a BYTE 0
b SBYTE 127
cee WORD 65500 ;#c is reserved
d SWORD -32000
e DWORD 4000000000
f SDWORD -2000000000
g FWORD 281000000000000
h QWORD 18000000000000000000
i TBYTE 1000000000000000000000000
j REAL4 -1.5
k REAL8 3.1E-26
l REAL10 4.1E+4000
hello BYTE lit1
string BYTE lit2
no BYTE lit3
au BYTE lit4
augh BYTE lit5

.code
main proc
	mov eax, 1
	mov ebx, 2
	mov ecx, 3
	mov edx, 4
	add eax, ebx
	add ecx, edx
	sub eax, ecx

	invoke ExitProcess, 0
main endp
end main