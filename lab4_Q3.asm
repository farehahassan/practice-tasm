; Write a program which prints your name vertically using single string varaible 

.model small
.stack 100h
.Data

na db 'F' , 0Ah , 'A' , 0ah , 'R' , 0ah , 'I' , '$'

.code

main proc
mov ax , @data
mov ds , ax

mov ah , 9 
LEA dx , na
int 21h

mov ah , 4ch 
int 21h

main endp
end main