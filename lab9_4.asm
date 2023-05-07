.model small
.stack 100h 
.data
asterik db "**********$"
.code
main proc 
    mov ax , @data
    mov ds , ax 
    mov cx , 10 

    print:

    LEA dx , asterik
    mov ah , 9 
    int 21h
    mov dl , 10
    mov ah , 2
    int 21h
    dec cx 
    jnz print

    mov ah , 4ch 
    int 21h

    main endp 
    end main