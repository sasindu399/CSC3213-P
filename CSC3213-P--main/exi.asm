;write the program in assembly to add tow numbers and display the result
;number 01:2
;number 02:3
;addition of num1 and num 2:5
.model small
.stack

.data
num1 db "nuimber 01 : $"
num2 db "nuimber 02 : $"
add db "addition of num1 and num2"

.code
start:
mov ax,@data
mov ds,ax

mov dl,n
mov dl,m
add d1,48

mov ah,02h
int 21h

mov ax,4c00ch
int 21h
end start
