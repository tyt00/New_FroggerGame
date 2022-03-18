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

xcar1 dw 130
ycar1 dw 130
count1car1 db 39

xcar2 dw 60
ycar2 dw 147
count_car2_1 db 2
count_car2_2 db 30
count_car2_3 db 24
count_car2_4 db 0

xcar3 dw 150
ycar3 dw 123
count_car3_1 db 2
count_car3_2 db 30
count_car3_3 db 20
count_car3_4 db 0

xcar4 dw 3
ycar4 dw 99
count_car4_1 db 2
count_car4_2 db 30
count_car4_3 db 20
count_car4_4 db 0


xlog1 dw 3
ylog1 dw 27
count1log1 db 2

xlog2 dw 99
ylog2 dw 51
count1log2 db 2

xlog3 dw 195
ylog3 dw 75
count1log3 db 2

count_hit1 dw 23
count_hit2 dw 25
count_ret_array dw 576

lose db 0

count1_log1 db 23

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
;

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
;

car1		db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t'
			db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t'
			db 't','t','t','t','t','t','t','t','t','t',07h,07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t','t','t','t','t',07h,07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t',07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t','t','t','t','t',07h,07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t',07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t','t','t','t','t','t',0Eh,0Eh,0Eh,'t','t','t','t','t','t','t','t','t','t','t','t',0Eh,0Eh,'t','t','t','t','t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,07h,07h,07h,07h,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,07h,07h,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,07h,07h,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t'
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,07h,07h,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,07h,07h,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,07h,07h,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t'
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,07h,07h,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,07h,07h,07h,07h,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t','t','t','t'
			db 0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t',0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,0Ch,'t','t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t','t','t','t','t','t',0Eh,0Eh,0Eh,'t','t','t','t','t','t','t','t','t','t','t','t',0Eh,0Eh,'t','t','t','t','t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t','t','t','t','t',07h,07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t',07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t','t'
			db 0Eh,0Eh,0Eh,'t','t','t','t','t','t','t',07h,07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t',07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t','t'
			db 't','t','t','t','t','t','t','t','t','t',07h,07h,07h,07h,07h,'t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t'
			db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t'
			db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t'
			db '$'
;

car2		db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','n'
			db 't','t',07h,07h,07h,'t','t','t','t','t',07h,07h,'t','t','t','n'
			db 't',0Ch,0Ch,0Ch,0Ch,0Ch,'t','t',0Ch,0Ch,0Ch,0Ch,0Ch,09h,'t','n'
			db 07h,0Ch,0Ch,0Ch,0Ch,0Ch,09h,0Ch,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,07h,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,07h,09h,'n'
			db 07h,0Ch,0Ch,0Ch,0Ch,0Ch,09h,0Ch,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,0Ch,0Ch,0Ch,0Ch,'t','t',0Ch,0Ch,0Ch,0Ch,0Ch,09h,'t','n'
			db 't','t',07h,07h,07h,'t','t','t','t','t',07h,07h,'t','t','t','n'
			db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','n'
			db '$'
;

car3		db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','n'
			db 't','t',07h,07h,07h,'t','t','t','t','t',07h,07h,'t','t','t','n'
			db 't',0Ch,0Ch,0Ch,0Ch,0Ch,'t','t',0Ch,0Ch,0Ch,0Ch,0Ch,09h,'t','n'
			db 07h,0Ch,0Ch,0Ch,0Ch,0Ch,09h,0Ch,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,07h,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,07h,09h,'n'
			db 07h,0Ch,0Ch,0Ch,0Ch,0Ch,09h,0Ch,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,0Ch,0Ch,0Ch,0Ch,'t','t',0Ch,0Ch,0Ch,0Ch,0Ch,09h,'t','n'
			db 't','t',07h,07h,07h,'t','t','t','t','t',07h,07h,'t','t','t','n'
			db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','n'
			db '$'
;

car4		db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','n'
			db 't','t',07h,07h,07h,'t','t','t','t','t',07h,07h,'t','t','t','n'
			db 't',0Ch,0Ch,0Ch,0Ch,0Ch,'t','t',0Ch,0Ch,0Ch,0Ch,0Ch,09h,'t','n'
			db 07h,0Ch,0Ch,0Ch,0Ch,0Ch,09h,0Ch,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,07h,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,09h,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,09h,0Ch,0Ch,07h,09h,'n'
			db 07h,0Ch,0Ch,0Ch,0Ch,0Ch,09h,0Ch,09h,09h,0Ch,0Ch,0Ch,0Ch,09h,'n'
			db 't',0Ch,0Ch,0Ch,0Ch,0Ch,'t','t',0Ch,0Ch,0Ch,0Ch,0Ch,09h,'t','n'
			db 't','t',07h,07h,07h,'t','t','t','t','t',07h,07h,'t','t','t','n'
			db 't','t','t','t','t','t','t','t','t','t','t','t','t','t','t','n'
			db '$'
;

log1		db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db '$'
;

log2		db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db '$'
;

log3		db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,'n'
			db '$'
;



CODESEG
proc Sides
	mov cx, 4
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

	mov cx, 318
	mov dx, 0
	RightSideL:
	mov al,0Fh
	mov ah,0ch
	int 10h
	inc dx
	cmp dx, 200
	jne RightSideL
	mov dx, 0
	cmp cx, 316
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
	cmp cx, 316
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
	cmp cx, 316
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
	mov cx, 4
	mov dx, 3
	EndL:
	mov al,08h
	mov ah,0ch
	int 10h
	inc cx
	cmp cx, 316
	jne EndL
	cmp [count2], 0
	je finishEndL
	dec [count2]
	inc dx
	mov cx,4
	jmp EndL
	finishEndL:
	
	mov [count2], 23
	mov cx, 4
	mov dx, 194
	StartL:
	mov al,08h
	mov ah,0ch
	int 10h
	inc cx
	cmp cx, 316
	jne StartL
	cmp [count2], 0
	je finishStartL
	dec [count2]
	dec dx
	mov cx, 4
	jmp StartL
	finishStartL:

	mov cx, 4
	mov dx, 27
	River:
	mov al,01h
	mov ah,0ch
	int 10h
	inc cx
	cmp cx, 316
	jne River
	cmp [count3], 0
	je finishRiver
	dec [count3]
	inc dx
	mov cx, 4
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
		sub cx, 24
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
		inc cx
		mov ah,0Dh
		int 10h
		mov [bx], al
	Create_MoveFrogLeft:
		sub [xfrog],24
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
		add cx, 24
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
		inc cx
		mov ah,0Dh
		int 10h
		mov [bx], al
	Create_MoveFrogRight:
		add [xfrog],24
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
		inc cx
		mov ah,0Dh
		int 10h
		mov [bx], al
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
		inc cx
		mov ah,0Dh
		int 10h
		mov [bx], al
	Create_MoveFrogDown:
		add [yfrog],24
		call Create_Frog
	ret
endp MoveFrogDown

proc Create_Car1
	mov cx, [xcar1]
	mov dx, [ycar1]
	mov bx, offset car1

	Start_Car1:
		mov al, [bx]
		cmp al, '$'
		je Finish_Car1

		cmp [count1car1], 0
		je finish_line
		
		cmp al, 't'
		jne past_t_car1
		inc cx
		inc bx
		dec [count1car1]
		jmp Start_Car1

		past_t_car1:
		mov ah,0ch
		int 10h
		inc cx
		inc bx
		dec [count1car1]
		jmp Start_Car1

		finish_line:
			inc bx
			mov cx, [xcar1]
			inc dx
			mov [count1car1], 39
			jmp Start_Car1
		

	Finish_Car1:
	ret
endp Create_Car1

proc Create_Car2
    mov cx, [xcar2]
    mov dx, [ycar2]
    mov bx, offset car2

    Start_Create_Car2:
    mov al, [bx]
    cmp al, '$'
    je Finish_Create_Car2

    cmp al, 't'
    jne past_t_car2
    add cx, 2
    inc bx
    jmp Start_Create_Car2

    past_t_car2:
    cmp al, 'n'
    jne pass_n_car2
    add dx, 2
    mov cx, [xcar2]
    inc bx
    jmp Start_Create_Car2

    pass_n_car2:

    mov [count_car2_1], 2
    xpixel_car2:
    inc cx
    mov ah,0ch
    int 10h
    dec [count_car2_1]
    cmp [count_car2_1], 0
    jne xpixel_car2

    inc dx
    mov [count_car2_1], 2
    sub cx,2
    ypixel_car2:
    inc cx
    mov ah,0ch
    int 10h
    dec [count_car2_1]
    cmp [count_car2_1], 0
    jne ypixel_car2
    

    inc bx
    dec dx
    jmp Start_Create_Car2

    Finish_Create_Car2:
    ret
endp Create_Car2

proc Create_Car3
    mov cx, [xcar3]
    mov dx, [ycar3]
    mov bx, offset car3

    Start_Create_Car3:
    mov al, [bx]
    cmp al, '$'
    je Finish_Create_Car3

    cmp al, 't'
    jne past_t_car3
    add cx, 2
    inc bx
    jmp Start_Create_Car3

    past_t_car3:
    cmp al, 'n'
    jne pass_n_car3
    add dx, 2
    mov cx, [xcar3]
    inc bx
    jmp Start_Create_Car3

    pass_n_car3:

    mov [count_car3_1], 2
    xpixel_car3:
    inc cx
    mov ah,0ch
    int 10h
    dec [count_car3_1]
    cmp [count_car3_1], 0
    jne xpixel_car3

    inc dx
    mov [count_car3_1], 2
    sub cx,2
    ypixel_car3:
    inc cx
    mov ah,0ch
    int 10h
    dec [count_car3_1]
    cmp [count_car3_1], 0
    jne ypixel_car3
    

    inc bx
    dec dx
    jmp Start_Create_Car3

    Finish_Create_Car3:
    ret
endp Create_Car3

proc Create_Car4
    mov cx, [xcar4]
    mov dx, [ycar4]
    mov bx, offset car4

    Start_Create_Car4:
    mov al, [bx]
    cmp al, '$'
    je Finish_Create_Car4

    cmp al, 't'
    jne past_t_car4
    add cx, 2
    inc bx
    jmp Start_Create_Car4

    past_t_car4:
    cmp al, 'n'
    jne pass_n_car4
    add dx, 2
    mov cx, [xcar4]
    inc bx
    jmp Start_Create_Car4

    pass_n_car4:

    mov [count_car4_1], 2
    xpixel_car4:
    inc cx
    mov ah,0ch
    int 10h
    dec [count_car4_1]
    cmp [count_car4_1], 0
    jne xpixel_car4

    inc dx
    mov [count_car4_1], 2
    sub cx,2
    ypixel_car4:
    inc cx
    mov ah,0ch
    int 10h
    dec [count_car4_1]
    cmp [count_car4_1], 0
    jne ypixel_car4
    

    inc bx
    dec dx
    jmp Start_Create_Car4

    Finish_Create_Car4:
    ret
endp Create_Car4

proc Create_log1
	mov cx, [xlog1]
	mov dx, [ylog1]
	mov bx, offset log1

	Start_log1:
	mov al, [bx]
	cmp al, '$'
	je Finish_log1

	cmp al, 'n'
	jne pass_n_log1
	add dx, 2
	mov cx, [xlog1]
	inc bx
	jmp Start_log1

	pass_n_log1:

	mov [count1log1], 2
	xpixel_log1:
	inc cx
	mov ah,0ch
	int 10h
	dec [count1log1]
	cmp [count1log1], 0
	jne xpixel_log1

	inc dx
	mov [count1log1], 2
	sub cx,2
	ypixel_log1:
	inc cx
	mov ah,0ch
	int 10h
	dec [count1log1]
	cmp [count1log1], 0
	jne ypixel_log1
	

	inc bx
	dec dx
	jmp Start_log1

	Finish_log1:
	ret
endp Create_log1

proc Create_log2
    mov cx, [xlog2]
    mov dx, [ylog2]
    mov bx, offset log2

    Start_log2:
    mov al, [bx]
    cmp al, '$'
    je Finish_log2

    cmp al, 'n'
    jne pass_n_log2
    add dx, 2
    mov cx, [xlog2]
    inc bx
    jmp Start_log2

    pass_n_log2:

    mov [count1log2], 2
    xpixel_log2:
    inc cx
    mov ah,0ch
    int 10h
    dec [count1log2]
    cmp [count1log2], 0
    jne xpixel_log2

    inc dx
    mov [count1log2], 2
    sub cx,2
    ypixel_log2:
    inc cx
    mov ah,0ch
    int 10h
    dec [count1log2]
    cmp [count1log2], 0
    jne ypixel_log2
    

    inc bx
    dec dx
    jmp Start_log2

    Finish_log2:
    ret
endp Create_log2

proc Create_log3
    mov cx, [xlog3]
    mov dx, [ylog3]
    mov bx, offset log3

    Start_log3:
    mov al, [bx]
    cmp al, '$'
    je Finish_log3

    cmp al, 'n'
    jne pass_n_log3
    add dx, 2
    mov cx, [xlog3]
    inc bx
    jmp Start_log3

    pass_n_log3:

    mov [count1log3], 2
    xpixel_log3:
    inc cx
    mov ah,0ch
    int 10h
    dec [count1log3]
    cmp [count1log3], 0
    jne xpixel_log3

    inc dx
    mov [count1log3], 2
    sub cx,2
    ypixel_log3:
    inc cx
    mov ah,0ch
    int 10h
    dec [count1log3]
    cmp [count1log3], 0
    jne ypixel_log3
    

    inc bx
    dec dx
    jmp Start_log3

    Finish_log3:
    ret
endp Create_log3

proc move_car2
	mov cx, [xcar2]
	mov dx, [ycar2]
	mov al, 00h
	mov [count_car2_2], 30
	mov [count_car2_3], 23
	del_car2:
		del_line_car2:
		cmp [count_car2_2],0
		je next_line_car2
		inc cx
		mov ah,0ch
    	int 10h
		dec [count_car2_2]
		jmp del_line_car2
		
		next_line_car2:
		cmp [count_car2_3],0
		je end_del_car2
		mov cx, [xcar2]
		inc dx
		mov [count_car2_2],30
		dec [count_car2_3]
		jmp del_line_car2

		end_del_car2:
		draw_car2:
			cmp [xcar2], 285
			jne continue_move_car2
			mov [xcar2], 3
			jmp move_car2
			continue_move_car2:
			inc [xcar2]
			call Create_Car2
	ret
endp move_car2

proc move_car3
    mov cx, [xcar3]
    mov dx, [ycar3]
    mov al, 00h
    mov [count_car3_2], 30
    mov [count_car3_3], 23
    del_car3:
        del_line_car3:
        cmp [count_car3_2],0
        je next_line_car3
        inc cx
        mov ah,0ch
        int 10h
        dec [count_car3_2]
        jmp del_line_car3
        
        next_line_car3:
        cmp [count_car3_3],0
        je end_del_car3
        mov cx, [xcar3]
        inc dx
        mov [count_car3_2],30
        dec [count_car3_3]
        jmp del_line_car3

        end_del_car3:
        draw_car3:
            cmp [xcar3], 285
            jne continue_move_car3
            mov [xcar3], 3
            jmp move_car3
            continue_move_car3:
            inc [xcar3]
            call Create_Car3
    ret
endp move_car3

proc move_car4
    mov cx, [xcar4]
    mov dx, [ycar4]
    mov al, 00h
    mov [count_car4_2], 30
    mov [count_car4_3], 23
    del_car4:
        del_line_car4:
        cmp [count_car4_2],0
        je next_line_car4
        inc cx
        mov ah,0ch
        int 10h
        dec [count_car4_2]
        jmp del_line_car4
        
        next_line_car4:
        cmp [count_car4_3],0
        je end_del_car4
        mov cx, [xcar4]
        inc dx
        mov [count_car4_2],30
        dec [count_car4_3]
        jmp del_line_car4

        end_del_car4:
        draw_car4:
            cmp [xcar4], 285
            jne continue_move_car4
            mov [xcar4], 3
            jmp move_car4
            continue_move_car4:
            inc [xcar4]
            call Create_Car4
    ret
endp move_car4

proc hit_frog_array
	mov cx, [xfrog]
    mov dx, [yfrog]
    add [count_hit2], cx
    hit_frog_1:
    mov al,00h
    mov ah,0ch
    int 10h
    inc cx
    cmp cx, [count_hit2]
    jne hit_frog_1
    cmp [count_hit1], 0
    je finish_hit_frog_1
    dec [count_hit1]
    inc dx
    mov cx, [xfrog]
    jmp hit_frog_1
    finish_hit_frog_1:
	mov [count_hit1], 23
    mov [count_hit2], 25

	mov bx, offset MoveFroj
	return_array:
		mov al, 08h
		mov [bx], al
		inc bx
		dec [count_ret_array]
		cmp [count_ret_array],0
		jne return_array
	mov [count_ret_array],576

	inc [lose]
	ret
endp hit_frog_array

proc hit_car2
	mov ax, [xcar2]
	sub ax, 24
	mov bx, [xcar2]
	add bx, 29
	cmp ax, [xfrog]
	jge end_hit_car2
	cmp bx, [xfrog]
	jle end_hit_car2
	mov ax, [ycar2]
	sub ax, 23
	mov bx, [ycar2]
	add bx, 23
	cmp ax, [yfrog]
	jge end_hit_car2
	cmp bx, [yfrog]
	jle end_hit_car2

	call hit_frog_array
	mov [xfrog], 147
	mov [yfrog], 171
	call Create_Frog
	end_hit_car2:
	ret
endp hit_car2

proc hit_car3
    mov ax, [xcar3]
    sub ax, 24
    mov bx, [xcar3]
    add bx, 29
    cmp ax, [xfrog]
    jge end_hit_car3
    cmp bx, [xfrog]
    jle end_hit_car3
    mov ax, [ycar3]
    sub ax, 23
    mov bx, [ycar3]
    add bx, 23
    cmp ax, [yfrog]
    jge end_hit_car3
    cmp bx, [yfrog]
    jle end_hit_car3

	call hit_frog_array
    mov [xfrog], 147
    mov [yfrog], 171
    call Create_Frog
    end_hit_car3:
    ret
endp hit_car3

proc hit_car4
    mov ax, [xcar4]
    sub ax, 24
    mov bx, [xcar4]
    add bx, 29
    cmp ax, [xfrog]
    jge end_hit_car4
    cmp bx, [xfrog]
    jle end_hit_car4
    mov ax, [ycar4]
    sub ax, 23
    mov bx, [ycar4]
    add bx, 23
    cmp ax, [yfrog]
    jge end_hit_car4
    cmp bx, [yfrog]
    jle end_hit_car4

	call hit_frog_array
    mov [xfrog], 147
    mov [yfrog], 171
    call Create_Frog
    end_hit_car4:
    ret
endp hit_car4

proc move_log1
	mov cx, [xlog1]
	inc cx
	mov dx, [ylog1]
	mov al, 01h
	mov [count1_log1], 24

	del_line_log1:
		cmp [count1_log1], 0
		je draw_line1_log1
		mov ah,0ch
		int 10h
		inc dx
		dec [count1_log1]
		jmp del_line_log1
	
	draw_line1_log1:
	mov dx, [ylog1]
	add cx, 72
	mov al, 06h
	mov [count1_log1], 24
	draw_line2_log1:
		cmp [count1_log1], 0
		je finish_move_log1
		mov ah,0ch
		int 10h
		inc dx
		dec [count1_log1]
		jmp draw_line2_log1

	finish_move_log1:
	inc [xlog1]
	ret
endp move_log1
start:
; Graphic mode
    mov ax, @data
    mov ds, ax
    mov ax, 13h
    int 10h

    call Sides
	call Backround
	call Create_Frog

	call Create_log1

	jmp check_if_key_pressed
    Wpressed:
		cmp [yfrog],3
		je check_if_key_pressed
        call MoveFrogUp
        jmp check_if_key_pressed
	;
    Dpressed:
		cmp [xfrog],291
		je check_if_key_pressed
        call MoveFrogRight
        jmp check_if_key_pressed
	;
    Spressed:
		cmp [yfrog],171
		je check_if_key_pressed
        call MoveFrogDown
        jmp check_if_key_pressed
	;
    Apressed:
		cmp [xfrog],3
		je check_if_key_pressed
        call MoveFrogLeft
        jmp check_if_key_pressed
	;
	Wpressed1:
		jmp Wpressed
	;
	Dpressed1:
		jmp Dpressed
	;
	Spressed1:
		jmp Spressed
	;
	Apressed1:
		jmp Apressed
	;
	Car2move:
		call move_car2
		mov [count_car2_4],0
		call hit_car2
		jmp check_if_key_pressed
	;
	Car3move:
		call move_car3
		mov [count_car3_4],0
		call hit_car3
		jmp check_if_key_pressed
	;
	Car4move:
		call move_car4
		mov [count_car4_4],0
		call hit_car4
		jmp check_if_key_pressed
	;
	check_if_key_pressed:
		cmp [count_car2_4], 100
		je Car2move
		inc [count_car2_4]

		cmp [count_car3_4], 100
		je Car3move
		inc [count_car3_4]

		cmp [count_car4_4], 100
		je Car4move
		inc [count_car4_4]

		mov ah, 0bh
        int 21h
        cmp al, 0
        jne  wait_for_key
        jmp check_if_key_pressed
	
    wait_for_key:
	mov ah, 00h
    int 16h

	cmp ah, 11h
    je Wpressed1
    cmp ah, 20h
    je Dpressed1
    cmp ah, 1Fh
    je Spressed1
    cmp ah, 1Eh
    je Apressed1
    jmp check_if_key_pressed

	mov ah, 00h
    int 16h
    
exit :
mov ax, 4c00h
int 21h
END start