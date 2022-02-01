IDEAL
MODEL small
STACK 100h
DATASEG
count db 4
count2 db 24
count3 db 71
count4 db 2
countFL1 db 23
countFL2 db 23

xfrog dw 147
yfrog dw 171

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

MoveFroj	db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h
			db 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h, 08h


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
	
	mov [count2], 23
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

	mov cx, 3
	mov dx, 27
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
	mov cx, [xfrog]
	mov dx, [yfrog]
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
	mov cx, [xfrog]
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

proc MoveFrogLeft
	mov [countFL1], 23
	mov [countFL2], 23
	Del_MoveFrogLeft:
		mov cx, [xfrog]
		mov dx, [yfrog]
		inc cx
		mov bx, offset MoveFroj
		Start_MoveFrogLeft:
			mov al,[bx]
			cmp [countFL1], 0
			je linedown_MoveFrogLeft
			mov ah,0ch
			int 10h
			inc cx
			inc bx
			dec [countFL1]
			jmp Start_MoveFrogLeft


		linedown_MoveFrogLeft:
			mov ah,0ch
			int 10h
			cmp [countFL2], 0
			je FinishDel_MoveFrogLeft
			dec [countFL2]
			mov [countFL1],23
			inc bx
			mov cx , [xfrog]
			inc cx
			inc dx
			jmp Start_MoveFrogLeft
		FinishDel_MoveFrogLeft: 
	Save_MoveFrogLeft:
		mov cx, [xfrog]
		mov dx, [yfrog]
		inc cx
		mov bx, offset MoveFroj
		add cx, 24
		mov [countFL1],23
		mov [countFL2],23
		Start_Save_MoveFrogLeft:
		cmp [countFL1],0
		je Savel_MoveFrogLeft
		mov ah,0Dh
		int 10h
		mov [bx], al
		inc cx
		inc bx
		dec [countFL1]
		jmp Start_Save_MoveFrogLeft
		Savel_MoveFrogLeft:
		cmp [countFL2],0
		je Finish_MoveFrogLeft
		mov ah,0Dh
		int 10h
		mov [bx], al
		inc dx 
		inc bx
		dec [countFL2]
		mov [countFL1],23
		mov cx,[xfrog]
		inc cx
		jmp Start_Save_MoveFrogLeft
		Finish_MoveFrogLeft:
	Create_MoveFrogLeft:
		add [xfrog],24
		call Create_Frog
	ret
endp MoveFrogLeft

proc MoveFrogRight
	mov [countFL1], 23
	mov [countFL2], 23
	Del_MoveFrogRight:
		mov cx, [xfrog]
		mov dx, [yfrog]
		inc cx
		mov bx, offset MoveFroj
		Start_MoveFrogRight:
			mov al,[bx]
			cmp [countFL1], 0
			je linedown_MoveFrogRight
			mov ah,0ch
			int 10h
			inc cx
			inc bx
			dec [countFL1]
			jmp Start_MoveFrogRight


		linedown_MoveFrogRight:
			mov ah,0ch
			int 10h
			cmp [countFL2], 0
			je FinishDel_MoveFrogRight
			dec [countFL2]
			mov [countFL1],23
			inc bx
			mov cx , [xfrog]
			inc cx
			inc dx
			jmp Start_MoveFrogRight
		FinishDel_MoveFrogRight: 
	Save_MoveFrogRight:
		mov cx, [xfrog]
		mov dx, [yfrog]
		inc cx
		mov bx, offset MoveFroj
		sub cx, 24
		mov [countFL1],23
		mov [countFL2],23
		Start_Save_MoveFrogRight:
		cmp [countFL1],0
		je Savel_MoveFrogRight
		mov ah,0Dh
		int 10h
		mov [bx], al
		inc cx
		inc bx
		dec [countFL1]
		jmp Start_Save_MoveFrogRight
		Savel_MoveFrogRight:
		cmp [countFL2],0
		je Finish_MoveFrogRight
		mov ah,0Dh
		int 10h
		mov [bx], al
		inc dx 
		inc bx
		dec [countFL2]
		mov [countFL1],23
		mov cx,[xfrog]
		inc cx
		jmp Start_Save_MoveFrogRight
		Finish_MoveFrogRight:
	Create_MoveFrogRight:
		sub [xfrog],24
		call Create_Frog
	ret
endp MoveFrogRight

proc MoveFrogUp
	mov [countFL1], 23
	mov [countFL2], 23
	Del_MoveFrogUp:
		mov cx, [xfrog]
		mov dx, [yfrog]
		inc cx
		mov bx, offset MoveFroj
		Start_MoveFrogUp:
			mov al,[bx]
			cmp [countFL1], 0
			je linedown_MoveFrogUp
			mov ah,0ch
			int 10h
			inc cx
			inc bx
			dec [countFL1]
			jmp Start_MoveFrogUp


		linedown_MoveFrogUp:
			mov ah,0ch
			int 10h
			cmp [countFL2], 0
			je FinishDel_MoveFrogUp
			dec [countFL2]
			mov [countFL1],23
			inc bx
			mov cx , [xfrog]
			inc cx
			inc dx
			jmp Start_MoveFrogUp
		FinishDel_MoveFrogUp: 
	Save_MoveFrogUp:
		mov cx, [xfrog]
		mov dx, [yfrog]
		inc cx
		mov bx, offset MoveFroj
		sub dx, 24
		mov [countFL1],23
		mov [countFL2],23
		Start_Save_MoveFrogUp:
		cmp [countFL1],0
		je Savel_MoveFrogUp
		mov ah,0Dh
		int 10h
		mov [bx], al
		inc cx
		inc bx
		dec [countFL1]
		jmp Start_Save_MoveFrogUp
		Savel_MoveFrogUp:
		cmp [countFL2],0
		je Finish_MoveFrogUp
		mov ah,0Dh
		int 10h
		mov [bx], al
		inc dx 
		inc bx
		dec [countFL2]
		mov [countFL1],23
		mov cx,[xfrog]
		inc cx
		jmp Start_Save_MoveFrogUp
		Finish_MoveFrogUp:
	Create_MoveFrogUp:
		sub [yfrog],24
		call Create_Frog
	ret
endp MoveFrogUp

proc MoveFrogDown
	mov [countFL1], 23
	mov [countFL2], 23
	Del_MoveFrogDown:
		mov cx, [xfrog]
		mov dx, [yfrog]
		inc cx
		mov bx, offset MoveFroj
		Start_MoveFrogDown:
			mov al,[bx]
			cmp [countFL1], 0
			je linedown_MoveFrogDown
			mov ah,0ch
			int 10h
			inc cx
			inc bx
			dec [countFL1]
			jmp Start_MoveFrogDown


		linedown_MoveFrogDown:
			mov ah,0ch
			int 10h
			cmp [countFL2], 0
			je FinishDel_MoveFrogDown
			dec [countFL2]
			mov [countFL1],23
			inc bx
			mov cx , [xfrog]
			inc cx
			inc dx
			jmp Start_MoveFrogDown
		FinishDel_MoveFrogDown: 
	Save_MoveFrogDown:
		mov cx, [xfrog]
		mov dx, [yfrog]
		inc cx
		mov bx, offset MoveFroj
		add dx, 24
		mov [countFL1],23
		mov [countFL2],23
		Start_Save_MoveFrogDown:
		cmp [countFL1],0
		je Savel_MoveFrogDown
		mov ah,0Dh
		int 10h
		mov [bx], al
		inc cx
		inc bx
		dec [countFL1]
		jmp Start_Save_MoveFrogDown
		Savel_MoveFrogDown:
		cmp [countFL2],0
		je Finish_MoveFrogDown
		mov ah,0Dh
		int 10h
		mov [bx], al
		inc dx 
		inc bx
		dec [countFL2]
		mov [countFL1],23
		mov cx,[xfrog]
		inc cx
		jmp Start_Save_MoveFrogDown
		Finish_MoveFrogDown:
	Create_MoveFrogDown:
		add [yfrog],24
		call Create_Frog
	ret
endp MoveFrogDown
start:
; Graphic mode
    mov ax, @data
    mov ds, ax
    mov ax, 13h
    int 10h

    call Sides
	call Backround
	call Create_Frog

	jmp check_if_key_pressed
    Wpressed:
        call MoveFrogUp
        jmp check_if_key_pressed
    Dpressed:
        call MoveFrogLeft
        jmp check_if_key_pressed
    Spressed:
        call MoveFrogDown
        jmp check_if_key_pressed
    Apressed:
        call MoveFrogRight
        jmp check_if_key_pressed
	check_if_key_pressed:
		mov ah, 0bh
        int 21h
        cmp al, 0
        jne  wait_for_key
        jmp check_if_key_pressed
	
    wait_for_key:
	mov ah, 00h
    int 16h

	cmp ah, 11h
    je Wpressed
    cmp ah, 20h
    je Dpressed
    cmp ah, 1Fh
    je Spressed
    cmp ah, 1Eh
    je Apressed
    jmp check_if_key_pressed

	mov ah, 00h
    int 16h
    
exit :
mov ax, 4c00h
int 21h
END start