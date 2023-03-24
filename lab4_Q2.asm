; Write a program that takes single character input , and prints next character on screen.

.model small
.stack 100h
.Data
.code
main proc 

mov ah , 1
int 21h
mov bl , al 
int 21h
mov cl , 1 

ADD bl , cl 

mov ah , 2
mov dl  , bl 
int 21h

mov ah , 4ch
int 21h

main endp
end main