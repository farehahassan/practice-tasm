.model small
.stack 100h 
.data
.code
main proc 

mov dl , "A"
mov cx , 26 
mov ah , 2

print_letters:
cmp dl , "M"
je omit_M
int 21h
inc dl 
dec cx
jnz print_letters

jmp end 

omit_M:
inc dl 
dec cx 
jmp print_letters

end:

mov ah , 4ch 
int 21h

main endp
end main