.model small
.stack 100h
.data
n1 db "1"
n2 db "2"
.code
main proc
mov ax , @data
mov ds , ax 




main endp
end main