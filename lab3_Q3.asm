; Write a program which swaps values of two variables

.model small
.stack 100h
.Data 

n1 db "1"
n2 db "8"

.code
main proc 
mov ax , @data
mov ds , ax

mov bl , n1 
mov cl , n2 
xchg bl , cl

mov ah , 2
mov dl , bl 
int 21h

mov dl , 0Ah
int 21h

mov dl , cl
int 21h

mov ah , 4ch
int 21h

main endp
end main
