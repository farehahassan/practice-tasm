;Write a program , which display your name in vertical position

.model small
.stack 100h
.Data
.code
main proc
mov ah , 2
mov dl , "F"
int 21h

mov dl , 0Ah
int 21h

mov dl , "A"
int 21h

mov dl , 0Ah 
int 21h

mov dl , "R"
int 21h

mov dl , 0Ah
int 21h

mov dl , "I"
int 21h

mov dl , 0Ah
int 21h

mov dl , "H"
int 21h

mov dl , 0Ah
int 21h

mov dl , "A"
int 21h

mov ah , 4ch
int 21h

main endp
end main