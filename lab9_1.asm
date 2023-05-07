.model small
.stack 100h
.data
.code
main proc 
mov dl ,65d
mov cx ,26
mov ah ,2

print:
int 21h
dec cx
inc dl
cmp cx ,0
jnz print

main endp
end main