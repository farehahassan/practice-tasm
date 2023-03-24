;Write a program, which dispalys your name in diagonal position

.model small
.stack 100h
.Data
.code
main proc

mov ah , 2
mov dl , "f"
int 21h

mov dl , 0Ah
int 21h

mov dl , 09h
int 21h

mov dl , "a"
int 21h

mov dl , 0Ah
int 21h

mov dl , 09h
int 21h

mov dl , 09h
int 21h

mov dl , "r"
int 21h 

mov dl , 0Ah
int 21h

mov dl , 09h
int 21h

mov dl , 09h
int 21h

mov dl , 09h
int 21h

mov dl , "i"
int 21h 

mov ah , 4ch 
int 21h

main endp
end main