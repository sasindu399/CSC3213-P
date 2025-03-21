.model small
.stack 100h

.data
msg1 db "Number 01: $"
msg2 db "Number 02: $"
msg3 db "Addition of num1 and num2"


.code
start:

mov ax,@data
mov ds,ax

mov dl,n  ;dl=2
add dl,m  ;dl=2+3=5
add dl,48 ;dl=5+48=53

mov ah,02h
int 21h

mov ax,4c00h
int 21h

end start