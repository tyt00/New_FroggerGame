IDEAL
MODEL small
STACK 100h
DATASEG
count db 4


Frog  	    db 't', 0Ah, 't', 't', 0Eh, 0Ah, 0Eh, 0Eh, 't', 't', 0Ah, 't', 'n'
		  	db 0Ah, 0Ah, 't', 0Dh, 0Ah, 0Eh, 0Eh, 0Ah, 0Dh, 't', 0Ah, 0Ah, 'n'
		  	db 't', 0Ah, 't', 0Ah, 0Ah, 0Eh, 0Eh, 0Ah, 0Ah, 't', 0Ah, 't', 'n'
		  	db 't', 0Ah, 't', 0Ah, 0Ah, 0Eh, 0Eh, 0Ah, 0Ah, 't', 0Ah, 't', 'n'
            db 't', 0Ah, 0Ah, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Eh, 0Ah, 0Ah, 't', 'n'
		  	db 't', 't', 't', 0Eh, 0Ah, 0Eh, 0Eh, 0Eh, 0Eh, 't', 't', 't', 'n'
		  	db 't', 0Ah, 0Ah, 0Eh, 0Ah, 0Eh, 0Eh, 0Eh, 0Eh, 0Ah, 0Ah, 't', 'n'
		  	db 't', 0Ah, 0Ah, 0Eh, 0Ah, 0Eh, 0Eh, 0Eh, 0Eh, 0Ah, 0Ah, 't', 'n'
		  	db 't', 0Ah, 't', 0Ah, 0Eh, 0Ah, 0Eh, 0Eh, 0Ah, 't', 0Ah, 't', 'n'
		  	db 0Ah, 0Ah, 't', 't', 0Ah, 0Eh, 0Eh, 0Ah, 't', 't', 0Ah, 0Ah, 'n'
		  	db 't', 0Ah, 't', 't', 't', 't', 't', 't', 't', 't', 0Ah, 't', 'n'
		  	db 't', 0Ah, 't', 't', 't', 't', 't', 't', 't', 't', 0Ah, 't', 'n'
		  	db '$'
CODESEG
proc sides
mov cx, 5
mov dx, 0
LeftSideL1:
dec cx
LeftSideL2:
mov al,0Fh
mov ah,0ch
int 10h
inc dx
cmp dx, 200
jne LeftSideL2
mov dx, 0
inc cx
loop LeftSideL1

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
cmp [count], 0
je finishUpL
dec [count]
inc dx
mov cx,0
jmp UpL

finishUpL:
mov [count], 4
mov cx, 3
mov dx, 199
DownL:
mov al,0Fh
mov ah,0ch
int 10h
inc cx
cmp cx, 315
jne DownL
cmp [count], 0
je finishDownL
dec [count]
dec dx
mov cx, 0 
jmp DownL

finishDownL:
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