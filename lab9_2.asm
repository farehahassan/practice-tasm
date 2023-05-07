.model small
.stack 100h 
.data
.code
main proc 

mov dl , "A"
mov cx , 26
mov ah , 2


check_a_and_o:
cmp dl , "A"
je print
cmp dl ,"O"
je print
inc dl 
dec cx
jnz check_a_and_o
jmp end

print:
int 21h
inc dl
dec cx
jmp check_a_and_o


end:
mov ah , 4ch
int 21h

main endp
end main