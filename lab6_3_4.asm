.model small 
.stack 100h
.Data
 var1 db "A$"
 var2 db ? , "$"
 .code
 main proc 
    mov ax , @data
    mov ds , ax

    mov bl , var1 
    mov var2 , bl

    mov ah , 9 
    LEA dx , var2
    int 21h

    main endp
    end main