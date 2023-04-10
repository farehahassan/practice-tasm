.model small 
.stack 100h
.Data
.code
main proc 

mov ah , 2 
mov dl , "w"
int 21h 
mov dl , 0ah
int 21h 
mov dl , 09h
int 21h
mov dl , "a"
int 21h
mov dl , 0ah
int 21h
mov dl , 09h
int 21h
mov dl , 09h
int 21h
mov dl , "s"
int 21h

mov ah , 4ch 
int 21h 

main endp
end main