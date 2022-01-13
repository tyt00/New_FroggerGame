IDEAL
MODEL small
STACK 100h
DATASEG
count db 4
count2 db 24
count3 db 72
count4 db 2

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
proc Sides
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
endp Sides

proc Backround
	mov cx, 5
	mov dx, 5
	EndL:
	mov al,08h
	mov ah,0ch
	int 10h
	inc cx
	cmp cx, 315
	jne EndL
	cmp [count2], 0
	je finishEndL
	dec [count2]
	inc dx
	mov cx,5
	jmp EndL
	finishEndL:
	
	mov [count2], 24
	mov cx, 5
	mov dx, 194
	StartL:
	mov al,08h
	mov ah,0ch
	int 10h
	inc cx
	cmp cx, 315
	jne StartL
	cmp [count2], 0
	je finishStartL
	dec [count2]
	dec dx
	mov cx, 5 
	jmp StartL
	finishStartL:

	mov cx, 5
	mov dx, 30
	River:
	mov al,01h
	mov ah,0ch
	int 10h
	inc cx
	cmp cx, 315
	jne River
	cmp [count3], 0
	je finishRiver
	dec [count3]
	inc dx
	mov cx, 5 
	jmp River
	finishRiver:
	ret
endp Backround

proc Create_Frog
	mov cx, 147
	mov dx, 170
	mov bx, offset Frog

	Start_Create_Frog:
	mov al, [bx]
	cmp al, '$'
	je Finish_Create_Frog

	cmp al, 't'
	jne past_t
	add cx, 2
	inc bx
	jmp Start_Create_Frog

	past_t:
	cmp al, 'n'
	jne pass_n
	add dx, 2
	mov cx, 147
	inc bx
	jmp Start_Create_Frog

	pass_n:

	mov [count4], 2
	xpixel:
	inc cx
	mov ah,0ch
	int 10h
	dec [count4]
	cmp [count4], 0
	jne xpixel

	inc dx
	mov [count4], 2
	sub cx,2
	ypixel:
	inc cx
	mov ah,0ch
	int 10h
	dec [count4]
	cmp [count4], 0
	jne ypixel
	

	inc bx
	dec dx
	jmp Start_Create_Frog

	Finish_Create_Frog:
	ret
endp Create_Frog
start:
; Graphic mode
    mov ax, @data
    mov ds, ax
    mov ax, 13h
    int 10h

    call Sides
	call Backround
	call Create_Frog
	mov ah, 00h
    int 16h
    


exit :
mov ax, 4c00h
int 21h
END start