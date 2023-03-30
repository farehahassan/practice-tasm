;write a program which takes a lowercase as input and prints uppercase on new line 

.model small
.stack 100h
.Data
msg1 db "Enter a lowercase letter: $"
msg2 db 0dh , 0ah , " :is the uppercase  $"
; char db  "$"
.code
main proc 
mov ax , @data
mov ds , ax
LEA dx , msg1 
mov ah , 9
int 21h 

mov ah , 1
int 21h
mov dl , al
int 21h

SUB dl , 32
mov ah , 2 
int 21h
LEA dx , msg2
mov ah , 9
int 21h 

mov ah , 4ch 
int 21h

main endp
end main

