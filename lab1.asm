;program to print a name with characters

.model small
.Stack 100h
.Data
.code
main proc 
mov ah, 2
mov dl, "a"

int 21h

mov dl, "l"

int 21h

mov dl, "i"

int 21h
 main endp
 end main