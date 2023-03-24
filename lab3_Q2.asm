;Write a program which swaps the values of BL and CL regsiter without using Xchg instruction . values must be seperated lines [note: create named constants to add new line in programs]

.model small 
.stack 100h
.Data

gap db 0ah , '$'

.code
main proc
mov ax , @data
mov ds , ax

mov bl , "2"
mov cl , "3"

mov bh , bl
mov bl , cl
mov cl , bh

mov ah , 2
mov dl , bl 
int 21h 
 
mov ah , 9
LEA dx , gap
int 21h

mov ah , 2
mov dl , cl 
int 21h 

mov ah , 4ch
int 21h 

main endp 
end main