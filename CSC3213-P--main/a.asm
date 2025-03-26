.8086
.model small#allocating memory
.stack 10 
.data
str1 db "hello world$"
a dd 56781234h
.code
mov ax,@data 
#move the data
mov ds,ax
mov ah,09h
mov dx,offset str1
int 21h
mov ax,4c00h
int 21h
#ds ax ah are register
end
