.model samll
.stack

.data
n db 3
m db 2


.code
start:
mov ax,@data
mov ds,ax

mov al,n
mul model

mov dl,al

add dl,48
mov ah,02h
int 21h

mov ax,4c00h

end start