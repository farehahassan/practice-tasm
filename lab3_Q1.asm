; Write a progam which swaps the values of BL and CL registers using XCHG instruction.

.model small
.stack 100h
.Data
.code
main proc 

mov BL , "2"
mov CL , "3"
xchg bl , cl 
mov ah , 2 
mov dl , bl 
int 21h 
mov dl , 09h
int 21h 
mov dl , cl 
int 21h

mov ah , 4ch 
int 21h 
main endp 
end main