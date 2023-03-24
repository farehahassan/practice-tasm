;Write a program to display following information on screen using string display function

.model small
.stack 100h
.Data

na db "Name : Fareha Hassan $"
father db "Father's Name : Hamid Hassan $"
class db "Class : BS(SWE) - part II $"
shift db "Shift : Morning $"
gap db 0ah , '$'

.code 
main proc 
mov ax , @data
mov ds , ax

mov ah , 9
LEA dx , na
int 21h

LEA dx , gap 
int 21h

LEA dx , father 
int 21h

LEA dx , gap 
int 21h

LEA dx , class 
int 21h 

LEA dx , gap
int 21h

LEA dx , shift
int 21h

mov ah , 4ch 
int 21h

main endp
end main