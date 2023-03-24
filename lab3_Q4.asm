; Write a program which takes two numbers as input and print their sum on next line. [sim of two numbers should be less than or equal to 9]

.model small
.stack 100h
.Data
.code
main proc 
mov ah , 1
int 21h
mov bl , al
int 21h

mov ah , 1 
int 21h
mov cl , al
int 21h

ADD bl , cl
SUB bl , 30h

mov ah , 2
mov dl , bl
int 21h

mov ah , 4ch
int 21h

main endp
end main