IDEAL
MODEL small
STACK 100h
DATASEG
CODESEG
proc sides
mov cx, 4
mov dx, 0
LeftSideL:
mov al,0Fh
mov ah,0ch
int 10h
inc dx
cmp dx, 200
jne LeftSideL
mov dx, 0
loop LeftSideL

mov cx, 319
mov dx, 0
RightSideL:
mov al,0Fh
mov ah,0ch
int 10h
inc dx
cmp dx, 200
jne RightSideL
mov dx, 0
cmp cx, 315
jne loopRight
mov cx, 1
loopRight:
loop RightSideL

mov cx, 3
mov dx, 0
UpL:
mov al,0Fh
mov ah,0ch
int 10h
inc cx
cmp cx, 315
jne UpL

mov cx, 3
mov dx, 199
DownL:
mov al,0Fh
mov ah,0ch
int 10h
inc cx
cmp cx, 315
jne DownL

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