.model small 
.stack 100h 
.Data
.code
main proc
 mov ah ,1 
 int 21h
 mov cl , al
 int 21h
 dec cl 
 mov ah , 2 
 mov dl , cl
 int 21h

 mov ah , 4ch
 int 21h

main endp
end main