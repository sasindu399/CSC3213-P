.model samll
.stack

.data
m db 5
n db 2
r db ?


.code
start:
mov ax,@data
mov ds,ax

mov ah,00
mov al,m
div n ;al=m/n=3/2 ah=1
mov r,ah

mov dl,al
add dl,48
mov ah,02h
int 21h

mov dl,10 ;nextline
mov ah,02h
int 21h

mov dl,r
add dl,48
mov ah,02h
int 21h

mov ax,4c00h
int 21h

end start