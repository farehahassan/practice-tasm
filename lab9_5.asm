.model small
.stack 100h
.data
.code
main proc 
mov dl ,122
mov cx ,26
mov ah ,2

print:
int 21h
dec cx
dec dl
cmp cx ,0
jnz print

main endp
end main