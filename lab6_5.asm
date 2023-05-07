.model small
.stack 100h
.Data
.code
main proc 
mov ah , 1 
int 21h
mov bl , al
int 21h
inc bl 
mov ah , 2 
mov dl , bl
int 21h

mov ah , 4ch
int 21h
main endp
end main