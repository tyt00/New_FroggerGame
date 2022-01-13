IDEAL
MODEL small
STACK 100h
DATASEG
CODESEG
proc sides
mov cx, 4
mov dx, 0
LeftSide:
mov al,0Fh
mov ah,0ch
int 10h
inc dx
cmp dx, 199
jne LeftSide
mov dx, 0
loop LeftSide

mov cx, 4
push cx
mov dx, 0
mov cx, 319
RightSide:
mov al,0Fh
mov ah,0ch
int 10h

mov ah, 00h
int 16h

inc dx
cmp dx, 199
jne RightSide
mov dx, 0
pop cx
push cx
pop bx
mov cx, 319
sub cx, bx
push bx
loop RightSide



ret
endp sides
start :
; Graphic mode
    mov ax, @data
    mov ds, ax
    mov ax, 13h
    int 10h
    call sides
    mov ah, 00h
    int 16h


exit :
mov ax, 4c00h
int 21h
END start