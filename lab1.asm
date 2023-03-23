;program to print a name with characters

.model small
.Stack 100h
.Data
.code
main proc 
mov dl, "a"
mov ah, 2
int 21h

mov dl, "l"
mov ah, 2
int 21h

mov dl, "i"
mov ah, 2
int 21h

 main endp
 end main