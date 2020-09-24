;ys20



B0_0000:		lda $05e6		; ad e6 05
B0_0003:		beq B0_0010 ; f0 0b
B0_0005:		lda #$00		; a9 00
B0_0007:		sta $05e6		; 8d e6 05
B0_000a:		ldx $05e5		; ae e5 05
B0_000d:		jsr $81f6		; 20 f6 81
B0_0010:		jsr $8014		; 20 14 80
B0_0013:		rts				; 60 
B0_0014:		lda $05e5		; ad e5 05
B0_0017:		cmp #$5a		; c9 5a
B0_0019:		bne B0_0021 ; d0 06
B0_001b:		lda #$00		; a9 00
B0_001d:		sta $4015		; 8d 15 40
B0_0020:		rts				; 60 
B0_0021:		lda $05ec		; ad ec 05
B0_0024:		and #$1f		; 29 1f
B0_0026:		sta $4015		; 8d 15 40
B0_0029:		lda $05e3		; ad e3 05
B0_002c:		bne B0_0031 ; d0 03
B0_002e:		jmp $81ee		; 4c ee 81
B0_0031:		lda #$01		; a9 01
B0_0033:		sta $05e7		; 8d e7 05
B0_0036:		lda #$00		; a9 00
B0_0038:		sta $05e8		; 8d e8 05
B0_003b:		dec $05ef		; ce ef 05
B0_003e:		bpl B0_0048 ; 10 08
B0_0040:		lda $05ee		; ad ee 05
B0_0043:		beq B0_0048 ; f0 03
B0_0045:		sta $05ef		; 8d ef 05
B0_0048:		lda #$f3		; a9 f3
B0_004a:		sta $f6			; 85 f6
B0_004c:		lda #$05		; a9 05
B0_004e:		sta $f7			; 85 f7
B0_0050:		lda $05e3		; ad e3 05
B0_0053:		and $05e7		; 2d e7 05
B0_0056:		bne B0_005b ; d0 03
B0_0058:		jmp $81d1		; 4c d1 81
B0_005b:		ldy #$00		; a0 00
B0_005d:		lda ($f6), y	; b1 f6
B0_005f:		and #$80		; 29 80
B0_0061:		bne B0_0066 ; d0 03
B0_0063:		jmp $81d1		; 4c d1 81
B0_0066:		lda #$08		; a9 08
B0_0068:		sta $4001		; 8d 01 40
B0_006b:		sta $4005		; 8d 05 40
B0_006e:		ldy #$01		; a0 01
B0_0070:		lda ($f6), y	; b1 f6
B0_0072:		sta $fa			; 85 fa
B0_0074:		iny				; c8 
B0_0075:		lda ($f6), y	; b1 f6
B0_0077:		sta $fb			; 85 fb
B0_0079:		ldy #$00		; a0 00
B0_007b:		lda ($fa), y	; b1 fa
B0_007d:		sta $fd			; 85 fd
B0_007f:		ldy #$00		; a0 00
B0_0081:		lda ($f6), y	; b1 f6
B0_0083:		and #$10		; 29 10
B0_0085:		bne B0_009c ; d0 15
B0_0087:		lda $fd			; a5 fd
B0_0089:		and #$f0		; 29 f0
B0_008b:		lsr a			; 4a
B0_008c:		lsr a			; 4a
B0_008d:		lsr a			; 4a
B0_008e:		tay				; a8 
B0_008f:		lda $8461, y	; b9 61 84
B0_0092:		sta $f8			; 85 f8
B0_0094:		lda $8462, y	; b9 62 84
B0_0097:		sta $f9			; 85 f9
B0_0099:	.hex 6c f8 00
B0_009c:		ldy #$1c		; a0 1c
B0_009e:		lda ($f6), y	; b1 f6
B0_00a0:		beq B0_00a8 ; f0 06
B0_00a2:		jsr $844a		; 20 4a 84
B0_00a5:		jmp $80be		; 4c be 80
B0_00a8:		ldy #$00		; a0 00
B0_00aa:		lda ($f6), y	; b1 f6
B0_00ac:		and #$40		; 29 40
B0_00ae:		beq B0_00b3 ; f0 03
B0_00b0:		jsr $83d4		; 20 d4 83
B0_00b3:		ldy #$00		; a0 00
B0_00b5:		lda ($f6), y	; b1 f6
B0_00b7:		and #$20		; 29 20
B0_00b9:		beq B0_00be ; f0 03
B0_00bb:		jsr $840f		; 20 0f 84
B0_00be:		ldy #$03		; a0 03
B0_00c0:		lda ($f6), y	; b1 f6
B0_00c2:		sec				; 38 
B0_00c3:		sbc #$01		; e9 01
B0_00c5:		sta $f8			; 85 f8
B0_00c7:		sta ($f6), y	; 91 f6
B0_00c9:		iny				; c8 
B0_00ca:		lda ($f6), y	; b1 f6
B0_00cc:		sbc #$00		; e9 00
B0_00ce:		sta ($f6), y	; 91 f6
B0_00d0:		ora $f8			; 05 f8
B0_00d2:		bne B0_00dc ; d0 08
B0_00d4:		ldy #$00		; a0 00
B0_00d6:		lda ($f6), y	; b1 f6
B0_00d8:		and #$ef		; 29 ef
B0_00da:		sta ($f6), y	; 91 f6
B0_00dc:		lda $05eb		; ad eb 05
B0_00df:		and $05e7		; 2d e7 05
B0_00e2:		bne B0_00f3 ; d0 0f
B0_00e4:		lda $05e7		; ad e7 05
B0_00e7:		lsr a			; 4a
B0_00e8:		and $05eb		; 2d eb 05
B0_00eb:		beq B0_00f3 ; f0 06
B0_00ed:		jsr $81ef		; 20 ef 81
B0_00f0:		jmp $81d1		; 4c d1 81
B0_00f3:		lda $05e8		; ad e8 05
B0_00f6:		and #$06		; 29 06
B0_00f8:		asl a			; 0a
B0_00f9:		tax				; aa 
B0_00fa:		ldy #$00		; a0 00
B0_00fc:		lda ($f6), y	; b1 f6
B0_00fe:		and #$01		; 29 01
B0_0100:		beq B0_014d ; f0 4b
B0_0102:		jsr $831b		; 20 1b 83
B0_0105:		jsr $8346		; 20 46 83
B0_0108:		cpx #$0c		; e0 0c
B0_010a:		bne B0_011e ; d0 12
B0_010c:		ldy #$07		; a0 07
B0_010e:		lda ($f6), y	; b1 f6
B0_0110:		beq B0_0125 ; f0 13
B0_0112:		dey				; 88 
B0_0113:		lda ($f6), y	; b1 f6
B0_0115:		sta $400e		; 8d 0e 40
B0_0118:		sta $400f		; 8d 0f 40
B0_011b:		jmp $8142		; 4c 42 81
B0_011e:		jsr $8381		; 20 81 83
B0_0121:		ora $f8			; 05 f8
B0_0123:		bne B0_012d ; d0 08
B0_0125:		ldy #$08		; a0 08
B0_0127:		lda #$00		; a9 00
B0_0129:		sta ($f6), y	; 91 f6
B0_012b:		beq B0_0142 ; f0 15
B0_012d:		jsr $82ef		; 20 ef 82
B0_0130:		lda $f8			; a5 f8
B0_0132:		sec				; 38 
B0_0133:		sbc $fc			; e5 fc
B0_0135:		sta $4002, x	; 9d 02 40
B0_0138:		lda $f9			; a5 f9
B0_013a:		sbc $05ea		; edea 05
B0_013d:		and #$07		; 29 07
B0_013f:		sta $4003, x	; 9d 03 40
B0_0142:		ldy #$00		; a0 00
B0_0144:		lda ($f6), y	; b1 f6
B0_0146:		and #$fe		; 29 fe
B0_0148:		sta ($f6), y	; 91 f6
B0_014a:		jmp $8190		; 4c 90 81
B0_014d:		jsr $8381		; 20 81 83
B0_0150:		ora $f8			; 05 f8
B0_0152:		beq B0_0125 ; f0 d1
B0_0154:		ldy #$1e		; a0 1e
B0_0156:		lda ($f6), y	; b1 f6
B0_0158:		beq B0_0171 ; f0 17
B0_015a:		sta $fc			; 85 fc
B0_015c:		ldy #$00		; a0 00
B0_015e:		lda ($f6), y	; b1 f6
B0_0160:		and #$08		; 29 08
B0_0162:		bne B0_0190 ; d0 2c
B0_0164:		lda $fc			; a5 fc
B0_0166:		sta $4001, x	; 9d 01 40
B0_0169:		lda ($f6), y	; b1 f6
B0_016b:		ora #$08		; 09 08
B0_016d:		sta ($f6), y	; 91 f6
B0_016f:		bne B0_0190 ; d0 1f
B0_0171:		cpx #$0c		; e0 0c
B0_0173:		beq B0_0190 ; f0 1b
B0_0175:		jsr $8381		; 20 81 83
B0_0178:		jsr $82ef		; 20 ef 82
B0_017b:		lda $f8			; a5 f8
B0_017d:		sec				; 38 
B0_017e:		sbc $fc			; e5 fc
B0_0180:		sta $4002, x	; 9d 02 40
B0_0183:		bvc B0_0190 ; 50 0b
B0_0185:		bcc B0_0190 ; 90 09
B0_0187:		lda $f9			; a5 f9
B0_0189:		sbc #$00		; e9 00
B0_018b:		and #$07		; 29 07
B0_018d:		sta $4003, x	; 9d 03 40
B0_0190:		lda $05ee		; ad ee 05
B0_0193:		beq B0_01ae ; f0 19
B0_0195:		cpx #$08		; e0 08
B0_0197:		beq B0_01be ; f0 25
B0_0199:		lda $05ef		; ad ef 05
B0_019c:		bne B0_01ae ; d0 10
B0_019e:		ldy #$1f		; a0 1f
B0_01a0:		lda ($f6), y	; b1 f6
B0_01a2:		cmp #$0f		; c9 0f
B0_01a4:		bcs B0_01ae ; b0 08
B0_01a6:		sta $fc			; 85 fc
B0_01a8:		inc $fc			; e6 fc
B0_01aa:		lda $fc			; a5 fc
B0_01ac:		sta ($f6), y	; 91 f6
B0_01ae:		cpx #$08		; e0 08
B0_01b0:		bne B0_01c5 ; d0 13
B0_01b2:		ldy #$08		; a0 08
B0_01b4:		lda ($f6), y	; b1 f6
B0_01b6:		cmp #$0f		; c9 0f
B0_01b8:		bne B0_01be ; d0 04
B0_01ba:		lda #$ff		; a9 ff
B0_01bc:		bne B0_01c0 ; d0 02
B0_01be:		lda #$80		; a9 80
B0_01c0:		sta $4008		; 8d 08 40
B0_01c3:		bne B0_01d1 ; d0 0c
B0_01c5:		jsr $836b		; 20 6b 83
B0_01c8:		ora #$30		; 09 30
B0_01ca:		ldy #$1d		; a0 1d
B0_01cc:		ora ($f6), y	; 11 f6
B0_01ce:		sta $4000, x	; 9d 00 40
B0_01d1:		clc				; 18 
B0_01d2:		lda $f6			; a5 f6
B0_01d4:		adc #$20		; 69 20
B0_01d6:		sta $f6			; 85 f6
B0_01d8:		lda $f7			; a5 f7
B0_01da:		adc #$00		; 69 00
B0_01dc:		sta $f7			; 85 f7
B0_01de:		inc $05e8		; ee e8 05
B0_01e1:		rol $05e7		; 2e e7 05
B0_01e4:		lda $05e8		; ad e8 05
B0_01e7:		cmp #$08		; c9 08
B0_01e9:		beq B0_01ee ; f0 03
B0_01eb:		jmp $8050		; 4c 50 80
B0_01ee:		rts				; 60 
B0_01ef:		lda #$00		; a9 00
B0_01f1:		ldy #$08		; a0 08
B0_01f3:		sta ($f6), y	; 91 f6
B0_01f5:		rts				; 60 
B0_01f6:		dex				; ca 
B0_01f7:		txa				; 8a 
B0_01f8:		asl a			; 0a
B0_01f9:		tay				; a8 
B0_01fa:		lda ($e8), y	; b1 e8
B0_01fc:		sta $f0			; 85 f0
B0_01fe:		iny				; c8 
B0_01ff:		lda ($e8), y	; b1 e8
B0_0201:		sta $f1			; 85 f1
B0_0203:		lda $05e3		; ad e3 05
B0_0206:		sta $05e4		; 8d e4 05
B0_0209:		ldy #$00		; a0 00
B0_020b:		sty $05e3		; 8c e3 05
B0_020e:		lda ($f0), y	; b1 f0
B0_0210:		and #$08		; 29 08
B0_0212:		bne B0_022b ; d0 17
B0_0214:		lda ($f0), y	; b1 f0
B0_0216:		jsr $82be		; 20 be 82
B0_0219:		tax				; aa 
B0_021a:		lda $82ca, x	; bd ca 82
B0_021d:		ora $05e3		; 0d e3 05
B0_0220:		sta $05e3		; 8d e3 05
B0_0223:		iny				; c8 
B0_0224:		iny				; c8 
B0_0225:		iny				; c8 
B0_0226:		inc $05e2		; ee e2 05
B0_0229:		bne B0_020e ; d0 e3
B0_022b:		lda $05e2		; ad e2 05
B0_022e:		bne B0_0233 ; d0 03
B0_0230:		jmp $82bd		; 4c bd 82
B0_0233:		ldx #$00		; a2 00
B0_0235:		txa				; 8a 
B0_0236:		tay				; a8 
B0_0237:		lda ($f0), y	; b1 f0
B0_0239:		jsr $82be		; 20 be 82
B0_023c:		asl a			; 0a
B0_023d:		asl a			; 0a
B0_023e:		asl a			; 0a
B0_023f:		asl a			; 0a
B0_0240:		asl a			; 0a
B0_0241:		clc				; 18 
B0_0242:		adc #$f3		; 69 f3
B0_0244:		sta $f2			; 85 f2
B0_0246:		lda #$05		; a9 05
B0_0248:		adc #$00		; 69 00
B0_024a:		sta $f3			; 85 f3
B0_024c:		inx				; e8 
B0_024d:		txa				; 8a 
B0_024e:		tay				; a8 
B0_024f:		lda ($f0), y	; b1 f0
B0_0251:		ldy #$01		; a0 01
B0_0253:		sta ($f2), y	; 91 f2
B0_0255:		inx				; e8 
B0_0256:		txa				; 8a 
B0_0257:		tay				; a8 
B0_0258:		lda ($f0), y	; b1 f0
B0_025a:		ldy #$02		; a0 02
B0_025c:		sta ($f2), y	; 91 f2
B0_025e:		ldy #$00		; a0 00
B0_0260:		lda ($f2), y	; b1 f2
B0_0262:		ora #$81		; 09 81
B0_0264:		and #$ef		; 29 ef
B0_0266:		sta ($f2), y	; 91 f2
B0_0268:		inx				; e8 
B0_0269:		dec $05e2		; ce e2 05
B0_026c:		bne B0_0235 ; d0 c7
B0_026e:		lda $05e3		; ad e3 05
B0_0271:		ora $05e4		; 0d e4 05
B0_0274:		sta $05e3		; 8d e3 05
B0_0277:		lda #$00		; a9 00
B0_0279:		sta $05ec		; 8d ec 05
B0_027c:		lda $05e3		; ad e3 05
B0_027f:		and #$03		; 29 03
B0_0281:		beq B0_0288 ; f0 05
B0_0283:		lda #$01		; a9 01
B0_0285:		sta $05ec		; 8d ec 05
B0_0288:		lda $05e3		; ad e3 05
B0_028b:		and #$0c		; 29 0c
B0_028d:		beq B0_0297 ; f0 08
B0_028f:		lda $05ec		; ad ec 05
B0_0292:		ora #$02		; 09 02
B0_0294:		sta $05ec		; 8d ec 05
B0_0297:		lda $05e3		; ad e3 05
B0_029a:		and #$30		; 29 30
B0_029c:		beq B0_02a6 ; f0 08
B0_029e:		lda $05ec		; ad ec 05
B0_02a1:		ora #$04		; 09 04
B0_02a3:		sta $05ec		; 8d ec 05
B0_02a6:		lda $05e3		; ad e3 05
B0_02a9:		and #$c0		; 29 c0
B0_02ab:		beq B0_02b5 ; f0 08
B0_02ad:		lda $05ec		; ad ec 05
B0_02b0:		ora #$08		; 09 08
B0_02b2:		sta $05ec		; 8d ec 05
B0_02b5:		lda $05e3		; ad e3 05
B0_02b8:		and #$55		; 29 55
B0_02ba:		sta $05eb		; 8d eb 05
B0_02bd:		rts				; 60 
B0_02be:		and #$87		; 29 87
B0_02c0:		asl a			; 0a
B0_02c1:		bcc B0_02c9 ; 90 06
B0_02c3:		sta $f4			; 85 f4
B0_02c5:		inc $f4			; e6 f4
B0_02c7:		lda $f4			; a5 f4
B0_02c9:		rts				; 60 
B0_02ca:		ora ($02, x)	; 01 02
B0_02cc:	.db $04
B0_02cd:		php				; 08 
B0_02ce:		;removed
	.hex  10 20
B0_02d0:		rti				; 40 
B0_02d1:	.db $80
B0_02d2:		clc				; 18 
B0_02d3:		lda $fa			; a5 fa
B0_02d5:		adc #$01		; 69 01
B0_02d7:		sta $fa			; 85 fa
B0_02d9:		lda $fb			; a5 fb
B0_02db:		adc #$00		; 69 00
B0_02dd:		sta $fb			; 85 fb
B0_02df:		rts				; 60 
B0_02e0:		lda #$00		; a9 00
B0_02e2:		sta $05ed		; 8d ed 05
B0_02e5:		sta $05ee		; 8d ee 05
B0_02e8:		sta $05ef		; 8d ef 05
B0_02eb:		sta $05f0		; 8d f0 05
B0_02ee:		rts				; 60 
B0_02ef:		lda #$00		; a9 00
B0_02f1:		sta $05ea		; 8d ea 05
B0_02f4:		ldy #$12		; a0 12
B0_02f6:		lda ($f6), y	; b1 f6
B0_02f8:		sta $fc			; 85 fc
B0_02fa:		ldy #$1a		; a0 1a
B0_02fc:		lda ($f6), y	; b1 f6
B0_02fe:		clc				; 18 
B0_02ff:		adc $fc			; 65 fc
B0_0301:		sta $fc			; 85 fc
B0_0303:		bpl B0_030a ; 10 05
B0_0305:		lda #$ff		; a9 ff
B0_0307:		sta $05ea		; 8d ea 05
B0_030a:		rts				; 60 
B0_030b:		ldy #$05		; a0 05
B0_030d:		lda ($f6), y	; b1 f6
B0_030f:		beq B0_031a ; f0 09
B0_0311:		ldy #$03		; a0 03
B0_0313:		sta ($f6), y	; 91 f6
B0_0315:		iny				; c8 
B0_0316:		lda #$00		; a9 00
B0_0318:		sta ($f6), y	; 91 f6
B0_031a:		rts				; 60 
B0_031b:		ldy #$00		; a0 00
B0_031d:		lda ($f6), y	; b1 f6
B0_031f:		and #$40		; 29 40
B0_0321:		beq B0_033f ; f0 1c
B0_0323:		ldy #$0d		; a0 0d
B0_0325:		lda ($f6), y	; b1 f6
B0_0327:		ldy #$0b		; a0 0b
B0_0329:		sta $f8			; 85 f8
B0_032b:		sta ($f6), y	; 91 f6
B0_032d:		ldy #$0e		; a0 0e
B0_032f:		lda ($f6), y	; b1 f6
B0_0331:		ldy #$0c		; a0 0c
B0_0333:		sta $f9			; 85 f9
B0_0335:		sta ($f6), y	; 91 f6
B0_0337:		ldy #$00		; a0 00
B0_0339:		lda ($f8), y	; b1 f8
B0_033b:		ldy #$0a		; a0 0a
B0_033d:		sta ($f6), y	; 91 f6
B0_033f:		ldy #$08		; a0 08
B0_0341:		lda #$0f		; a9 0f
B0_0343:		sta ($f6), y	; 91 f6
B0_0345:		rts				; 60 
B0_0346:		ldy #$00		; a0 00
B0_0348:		lda ($f6), y	; b1 f6
B0_034a:		and #$20		; 29 20
B0_034c:		beq B0_036a ; f0 1c
B0_034e:		ldy #$13		; a0 13
B0_0350:		lda ($f6), y	; b1 f6
B0_0352:		ldy #$10		; a0 10
B0_0354:		sta $f8			; 85 f8
B0_0356:		sta ($f6), y	; 91 f6
B0_0358:		ldy #$14		; a0 14
B0_035a:		lda ($f6), y	; b1 f6
B0_035c:		ldy #$11		; a0 11
B0_035e:		sta $f9			; 85 f9
B0_0360:		sta ($f6), y	; 91 f6
B0_0362:		ldy #$00		; a0 00
B0_0364:		lda ($f8), y	; b1 f8
B0_0366:		ldy #$0f		; a0 0f
B0_0368:		sta ($f6), y	; 91 f6
B0_036a:		rts				; 60 
B0_036b:		ldy #$08		; a0 08
B0_036d:		lda ($f6), y	; b1 f6
B0_036f:		beq B0_037d ; f0 0c
B0_0371:		ldy #$09		; a0 09
B0_0373:		sec				; 38 
B0_0374:		sbc ($f6), y	; f1 f6
B0_0376:		ldy #$1f		; a0 1f
B0_0378:		sec				; 38 
B0_0379:		sbc ($f6), y	; f1 f6
B0_037b:		bmi B0_037e ; 30 01
B0_037d:		rts				; 60 
B0_037e:		lda #$00		; a9 00
B0_0380:		rts				; 60 
B0_0381:		ldy #$06		; a0 06
B0_0383:		lda ($f6), y	; b1 f6
B0_0385:		sta $f8			; 85 f8
B0_0387:		iny				; c8 
B0_0388:		lda ($f6), y	; b1 f6
B0_038a:		sta $f9			; 85 f9
B0_038c:		rts				; 60 
B0_038d:		sta $fc			; 85 fc
B0_038f:		lda $fd			; a5 fd
B0_0391:		and #$0f		; 29 0f
B0_0393:		tax				; aa 
B0_0394:		lda $fd			; a5 fd
B0_0396:		lsr a			; 4a
B0_0397:		lsr a			; 4a
B0_0398:		lsr a			; 4a
B0_0399:		lsr a			; 4a
B0_039a:		sta $05ea		; 8d ea 05
B0_039d:		lda $fc			; a5 fc
B0_039f:		bmi B0_03b1 ; 30 10
B0_03a1:		inx				; e8 
B0_03a2:		cpx #$0c		; e0 0c
B0_03a4:		bne B0_03ab ; d0 05
B0_03a6:		inc $05ea		; ee ea 05
B0_03a9:		ldx #$00		; a2 00
B0_03ab:		dec $fc			; c6 fc
B0_03ad:		bne B0_03a1 ; d0 f2
B0_03af:		beq B0_03c6 ; f0 15
B0_03b1:		lda #$00		; a9 00
B0_03b3:		sec				; 38 
B0_03b4:		sbc $fc			; e5 fc
B0_03b6:		sta $fc			; 85 fc
B0_03b8:		dex				; ca 
B0_03b9:		beq B0_03c2 ; f0 07
B0_03bb:		bpl B0_03c2 ; 10 05
B0_03bd:		dec $05ea		; ce ea 05
B0_03c0:		ldx #$0b		; a2 0b
B0_03c2:		dec $fc			; c6 fc
B0_03c4:		bne B0_03b8 ; d0 f2
B0_03c6:		stx $fc			; 86 fc
B0_03c8:		lda $05ea		; ad ea 05
B0_03cb:		asl a			; 0a
B0_03cc:		asl a			; 0a
B0_03cd:		asl a			; 0a
B0_03ce:		asl a			; 0a
B0_03cf:		ora $fc			; 05 fc
B0_03d1:		sta $fd			; 85 fd
B0_03d3:		rts				; 60 
B0_03d4:		ldy #$0b		; a0 0b
B0_03d6:		lda ($f6), y	; b1 f6
B0_03d8:		sta $f8			; 85 f8
B0_03da:		iny				; c8 
B0_03db:		lda ($f6), y	; b1 f6
B0_03dd:		sta $f9			; 85 f9
B0_03df:		ldy #$01		; a0 01
B0_03e1:		lda ($f8), y	; b1 f8
B0_03e3:		ldy #$08		; a0 08
B0_03e5:		sta ($f6), y	; 91 f6
B0_03e7:		ldy #$0a		; a0 0a
B0_03e9:		lda ($f6), y	; b1 f6
B0_03eb:		tax				; aa 
B0_03ec:		dex				; ca 
B0_03ed:		txa				; 8a 
B0_03ee:		sta ($f6), y	; 91 f6
B0_03f0:		bne B0_040e ; d0 1c
B0_03f2:		lda $f8			; a5 f8
B0_03f4:		clc				; 18 
B0_03f5:		adc #$02		; 69 02
B0_03f7:		sta $f8			; 85 f8
B0_03f9:		ldy #$0b		; a0 0b
B0_03fb:		sta ($f6), y	; 91 f6
B0_03fd:		lda $f9			; a5 f9
B0_03ff:		adc #$00		; 69 00
B0_0401:		sta $f9			; 85 f9
B0_0403:		iny				; c8 
B0_0404:		sta ($f6), y	; 91 f6
B0_0406:		ldy #$00		; a0 00
B0_0408:		lda ($f8), y	; b1 f8
B0_040a:		ldy #$0a		; a0 0a
B0_040c:		sta ($f6), y	; 91 f6
B0_040e:		rts				; 60 
B0_040f:		ldy #$10		; a0 10
B0_0411:		lda ($f6), y	; b1 f6
B0_0413:		sta $f8			; 85 f8
B0_0415:		iny				; c8 
B0_0416:		lda ($f6), y	; b1 f6
B0_0418:		sta $f9			; 85 f9
B0_041a:		ldy #$01		; a0 01
B0_041c:		lda ($f8), y	; b1 f8
B0_041e:		ldy #$12		; a0 12
B0_0420:		sta ($f6), y	; 91 f6
B0_0422:		ldy #$0f		; a0 0f
B0_0424:		lda ($f6), y	; b1 f6
B0_0426:		tax				; aa 
B0_0427:		dex				; ca 
B0_0428:		txa				; 8a 
B0_0429:		sta ($f6), y	; 91 f6
B0_042b:		bne B0_0449 ; d0 1c
B0_042d:		lda $f8			; a5 f8
B0_042f:		clc				; 18 
B0_0430:		adc #$02		; 69 02
B0_0432:		sta $f8			; 85 f8
B0_0434:		ldy #$10		; a0 10
B0_0436:		sta ($f6), y	; 91 f6
B0_0438:		lda $f9			; a5 f9
B0_043a:		adc #$00		; 69 00
B0_043c:		sta $f9			; 85 f9
B0_043e:		iny				; c8 
B0_043f:		sta ($f6), y	; 91 f6
B0_0441:		ldy #$00		; a0 00
B0_0443:		lda ($f8), y	; b1 f8
B0_0445:		ldy #$0f		; a0 0f
B0_0447:		sta ($f6), y	; 91 f6
B0_0449:		rts				; 60 
B0_044a:		ldy #$1c		; a0 1c
B0_044c:		lda ($f6), y	; b1 f6
B0_044e:		sta $f8			; 85 f8
B0_0450:		ldy #$06		; a0 06
B0_0452:		lda ($f6), y	; b1 f6
B0_0454:		clc				; 18 
B0_0455:		adc $f8			; 65 f8
B0_0457:		sta ($f6), y	; 91 f6
B0_0459:		iny				; c8 
B0_045a:		lda ($f6), y	; b1 f6
B0_045c:		adc #$00		; 69 00
B0_045e:		sta ($f6), y	; 91 f6
B0_0460:		rts				; 60 
B0_0461:		sty $84, x		; 94 84
B0_0463:		sty $84, x		; 94 84
B0_0465:		sty $84, x		; 94 84
B0_0467:		sty $84, x		; 94 84
B0_0469:		sty $84, x		; 94 84
B0_046b:		sty $84, x		; 94 84
B0_046d:		sty $84, x		; 94 84
B0_046f:		sty $84, x		; 94 84
B0_0471:	.db $d3
B0_0472:		sta $d3			; 85 d3
B0_0474:		sta $d3			; 85 d3
B0_0476:		sta $d3			; 85 d3
B0_0478:		sta $d3			; 85 d3
B0_047a:		sta $81			; 85 81
B0_047c:		sty $e2			; 84 e2
B0_047e:		sta $e2			; 85 e2
B0_0480:		sta $20			; 85 20
B0_0482:	.db $0b
B0_0483:	.db $83
B0_0484:		lda $fd			; a5 fd
B0_0486:		and #$0f		; 29 0f
B0_0488:		ldy #$06		; a0 06
B0_048a:		sta ($f6), y	; 91 f6
B0_048c:		iny				; c8 
B0_048d:		lda #$ff		; a9 ff
B0_048f:		sta ($f6), y	; 91 f6
B0_0491:		jmp $84c2		; 4c c2 84
B0_0494:		jsr $830b		; 20 0b 83
B0_0497:		lda #$00		; a9 00
B0_0499:		ldy #$06		; a0 06
B0_049b:		sta ($f6), y	; 91 f6
B0_049d:		iny				; c8 
B0_049e:		sta ($f6), y	; 91 f6
B0_04a0:		lda $fd			; a5 fd
B0_04a2:		and #$0c		; 29 0c
B0_04a4:		cmp #$0c		; c9 0c
B0_04a6:		beq B0_04c2 ; f0 1a
B0_04a8:		ldy #$1b		; a0 1b
B0_04aa:		lda ($f6), y	; b1 f6
B0_04ac:		beq B0_04b1 ; f0 03
B0_04ae:		jsr $838d		; 20 8d 83
B0_04b1:		lda $fd			; a5 fd
B0_04b3:		asl a			; 0a
B0_04b4:		tax				; aa 
B0_04b5:		ldy #$06		; a0 06
B0_04b7:		lda $84d3, x	; bd d3 84
B0_04ba:		sta ($f6), y	; 91 f6
B0_04bc:		iny				; c8 
B0_04bd:		lda $84d4, x	; bd d4 84
B0_04c0:		sta ($f6), y	; 91 f6
B0_04c2:		ldy #$08		; a0 08
B0_04c4:		lda #$0f		; a9 0f
B0_04c6:		sta ($f6), y	; 91 f6
B0_04c8:		ldy #$00		; a0 00
B0_04ca:		lda ($f6), y	; b1 f6
B0_04cc:		ora #$11		; 09 11
B0_04ce:		sta ($f6), y	; 91 f6
B0_04d0:		jmp $8664		; 4c 64 86
B0_04d3:		bpl B0_04e2 ; 10 0d
B0_04d5:		eor $0c, x		; 55 0c
B0_04d7:		ldy $0b			; a4 0b
B0_04d9:	.db $fc
B0_04da:		asl a			; 0a
B0_04db:		lsr $ca0a, x	; 5e 0a ca
B0_04de:		ora #$3d		; 09 3d
B0_04e0:		ora #$b8		; 09 b8
B0_04e2:		php				; 08 
B0_04e3:	.db $3b
B0_04e4:		php				; 08 
B0_04e5:		cmp $07			; c5 07
B0_04e7:		eor $07, x		; 55 07
B0_04e9:	.hex ec 06 00
B0_04ec:		brk				; 00
B0_04ed:		brk				; 00
B0_04ee:		brk				; 00
B0_04ef:		brk				; 00
B0_04f0:		brk				; 00
B0_04f1:		brk				; 00
B0_04f2:		brk				; 00
B0_04f3:		dey				; 88 
B0_04f4:		asl $2a			; 06 2a
B0_04f6:		asl $d2			; 06 d2
B0_04f8:		ora $7e			; 05 7e
B0_04fa:		ora $2f			; 05 2f
B0_04fc:		ora $e5			; 05 e5
B0_04fe:	.db $04
B0_04ff:	.db $9e
B0_0500:	.db $04
B0_0501:	.db $5c
B0_0502:	.db $04
B0_0503:		ora $e204, x	; 1d 04 e2
B0_0506:	.db $03
B0_0507:	.db $ab
B0_0508:	.db $03
B0_0509:		ror $03, x		; 76 03
B0_050b:		brk				; 00
B0_050c:		brk				; 00
B0_050d:		brk				; 00
B0_050e:		brk				; 00
B0_050f:		brk				; 00
B0_0510:		brk				; 00
B0_0511:		brk				; 00
B0_0512:		brk				; 00
B0_0513:	.db $44
B0_0514:	.db $03
B0_0515:		ora $03, x		; 15 03
B0_0517:		sbc #$02		; e9 02
B0_0519:	.db $bf
B0_051a:	.db $02
B0_051b:		tya				; 98 
B0_051c:	.db $02
B0_051d:	.db $72
B0_051e:	.db $02
B0_051f:	.db $4f
B0_0520:	.db $02
B0_0521:		rol $0f02		; 2e 02 0f
B0_0524:	.db $02
B0_0525:		sbc ($01), y	; f1 01
B0_0527:		cmp $01, x		; d5 01
B0_0529:	.db $bb
B0_052a:		ora ($00, x)	; 01 00
B0_052c:		brk				; 00
B0_052d:		brk				; 00
B0_052e:		brk				; 00
B0_052f:		brk				; 00
B0_0530:		brk				; 00
B0_0531:		brk				; 00
B0_0532:		brk				; 00
B0_0533:		ldx #$01		; a2 01
B0_0535:	.db $8b
B0_0536:		ora ($74, x)	; 01 74
B0_0538:		ora ($60, x)	; 01 60
B0_053a:		ora ($4c, x)	; 01 4c
B0_053c:		ora ($39, x)	; 01 39
B0_053e:		ora ($28, x)	; 01 28
B0_0540:		ora ($17, x)	; 01 17
B0_0542:		ora ($07, x)	; 01 07
B0_0544:		ora ($f9, x)	; 01 f9
B0_0546:		brk				; 00
B0_0547:	.db $eb
B0_0548:		brk				; 00
B0_0549:	.hex dd 00 00
B0_054c:		brk				; 00
B0_054d:		brk				; 00
B0_054e:		brk				; 00
B0_054f:		brk				; 00
B0_0550:		brk				; 00
B0_0551:		brk				; 00
B0_0552:		brk				; 00
B0_0553:		cmp ($00), y	; d1 00
B0_0555:		cmp $00			; c5 00
B0_0557:		tsx				; ba 
B0_0558:		brk				; 00
B0_0559:		bcs B0_055b ; b0 00
B0_055b:		ldx $00			; a6 00
B0_055d:		sta $9400, x	; 9d 00 94
B0_0560:		brk				; 00
B0_0561:		sty $8400		; 8c 00 84
B0_0564:		brk				; 00
B0_0565:	.db $7c
B0_0566:		brk				; 00
B0_0567:		adc $00, x		; 75 00
B0_0569:	.db $6f
B0_056a:		brk				; 00
B0_056b:		brk				; 00
B0_056c:		brk				; 00
B0_056d:		brk				; 00
B0_056e:		brk				; 00
B0_056f:		brk				; 00
B0_0570:		brk				; 00
B0_0571:		brk				; 00
B0_0572:		brk				; 00
B0_0573:		adc #$00		; 69 00
B0_0575:	.db $63
B0_0576:		brk				; 00
B0_0577:		eor $5800, x	; 5d 00 58
B0_057a:		brk				; 00
B0_057b:	.db $53
B0_057c:		brk				; 00
B0_057d:		lsr $4a00		; 4e 00 4a
B0_0580:		brk				; 00
B0_0581:		lsr $00			; 46 00
B0_0583:	.db $42
B0_0584:		brk				; 00
B0_0585:		rol $3b00, x	; 3e 00 3b
B0_0588:		brk				; 00
B0_0589:	.db $37
B0_058a:		brk				; 00
B0_058b:		brk				; 00
B0_058c:		brk				; 00
B0_058d:		brk				; 00
B0_058e:		brk				; 00
B0_058f:		brk				; 00
B0_0590:		brk				; 00
B0_0591:		brk				; 00
B0_0592:		brk				; 00
B0_0593:	.db $34
B0_0594:		brk				; 00
B0_0595:		and ($00), y	; 31 00
B0_0597:	.db $2f
B0_0598:		brk				; 00
B0_0599:		bit $2900		; 2c 00 29
B0_059c:		brk				; 00
B0_059d:	.db $27
B0_059e:		brk				; 00
B0_059f:		and $00			; 25 00
B0_05a1:	.db $23
B0_05a2:		brk				; 00
B0_05a3:		and ($00, x)	; 21 00
B0_05a5:	.db $1f
B0_05a6:		brk				; 00
B0_05a7:		ora $1c00, x	; 1d 00 1c
B0_05aa:		brk				; 00
B0_05ab:		brk				; 00
B0_05ac:		brk				; 00
B0_05ad:		brk				; 00
B0_05ae:		brk				; 00
B0_05af:		brk				; 00
B0_05b0:		brk				; 00
B0_05b1:		brk				; 00
B0_05b2:		brk				; 00
B0_05b3:	.db $1a
B0_05b4:		brk				; 00
B0_05b5:		ora $1800, y	; 19 00 18
B0_05b8:		brk				; 00
B0_05b9:		asl $00, x		; 16 00
B0_05bb:		ora $00, x		; 15 00
B0_05bd:	.db $14
B0_05be:		brk				; 00
B0_05bf:	.db $13
B0_05c0:		brk				; 00
B0_05c1:	.db $12
B0_05c2:		brk				; 00
B0_05c3:		ora ($00), y	; 11 00
B0_05c5:		bpl B0_05c7 ; 10 00
B0_05c7:	.db $0f
B0_05c8:		brk				; 00
B0_05c9:	.hex 0e 00 00
B0_05cc:		brk				; 00
B0_05cd:		brk				; 00
B0_05ce:		brk				; 00
B0_05cf:		brk				; 00
B0_05d0:		brk				; 00
B0_05d1:		brk				; 00
B0_05d2:		brk				; 00
B0_05d3:		lda $fd			; a5 fd
B0_05d5:		sec				; 38 
B0_05d6:		sbc #$80		; e9 80
B0_05d8:		tay				; a8 
B0_05d9:		lda ($ea), y	; b1 ea
B0_05db:		ldy #$05		; a0 05
B0_05dd:		sta ($f6), y	; 91 f6
B0_05df:		jmp $8664		; 4c 64 86
B0_05e2:		lda $fd			; a5 fd
B0_05e4:		sec				; 38 
B0_05e5:		sbc #$e0		; e9 e0
B0_05e7:		asl a			; 0a
B0_05e8:		tay				; a8 
B0_05e9:		lda $8610, y	; b9 10 86
B0_05ec:		sta $f8			; 85 f8
B0_05ee:		lda $8611, y	; b9 11 86
B0_05f1:		sta $f9			; 85 f9
B0_05f3:		lda $fa			; a5 fa
B0_05f5:		clc				; 18 
B0_05f6:		adc #$01		; 69 01
B0_05f8:		sta $fa			; 85 fa
B0_05fa:		ldy #$01		; a0 01
B0_05fc:		sta ($f6), y	; 91 f6
B0_05fe:		iny				; c8 
B0_05ff:		lda $fb			; a5 fb
B0_0601:		adc #$00		; 69 00
B0_0603:		sta $fb			; 85 fb
B0_0605:		sta ($f6), y	; 91 f6
B0_0607:		ldy #$00		; a0 00
B0_0609:		lda ($fa), y	; b1 fa
B0_060b:		sta $fd			; 85 fd
B0_060d:	.hex 6c f8 00
B0_0610:		sta ($86, x)	; 81 86
B0_0612:		sta $aa86, x	; 9d 86 aa
B0_0615:		stx $c6			; 86 c6
B0_0617:		stx $e2			; 86 e2
B0_0619:		stx $ef			; 86 ef
B0_061b:		stx $0b			; 86 0b
B0_061d:	.db $87
B0_061e:		clc				; 18 
B0_061f:	.db $87
B0_0620:		and ($87), y	; 31 87
B0_0622:		lsr a			; 4a
B0_0623:	.db $87
B0_0624:	.db $67
B0_0625:	.db $87
B0_0626:		adc $87, x		; 75 87
B0_0628:		stx $a787		; 8e 87 a7
B0_062b:	.db $87
B0_062c:		cpy $87			; c4 87
B0_062e:	.db $d2
B0_062f:	.db $87
B0_0630:		inc $87			; e6 87
B0_0632:	.db $22
B0_0633:		dey				; 88 
B0_0634:		cli				; 58 
B0_0635:		dey				; 88 
B0_0636:		adc ($88, x)	; 61 88
B0_0638:		bvs B0_05c2 ; 70 88
B0_063a:		adc $9488, x	; 7d 88 94
B0_063d:		dey				; 88 
B0_063e:		ldx $e488		; ae 88 e4
B0_0641:		dey				; 88 
B0_0642:		sbc $1688, x	; fd 88 16
B0_0645:	.db $89
B0_0646:	.db $33
B0_0647:	.db $89
B0_0648:		eor ($89, x)	; 41 89
B0_064a:		lsr $5789		; 4e 89 57
B0_064d:	.db $89
B0_064e:		rts				; 60 
B0_064f:	.db $89
B0_0650:		lda $fa			; a5 fa
B0_0652:		ldy #$01		; a0 01
B0_0654:		sta ($f6), y	; 91 f6
B0_0656:		iny				; c8 
B0_0657:		lda $fb			; a5 fb
B0_0659:		sta ($f6), y	; 91 f6
B0_065b:		ldy #$00		; a0 00
B0_065d:		lda ($fa), y	; b1 fa
B0_065f:		sta $fd			; 85 fd
B0_0661:		jmp $807f		; 4c 7f 80
B0_0664:		ldy #$01		; a0 01
B0_0666:		lda $fa			; a5 fa
B0_0668:		clc				; 18 
B0_0669:		adc #$01		; 69 01
B0_066b:		sta $fa			; 85 fa
B0_066d:		sta ($f6), y	; 91 f6
B0_066f:		iny				; c8 
B0_0670:		lda $fb			; a5 fb
B0_0672:		adc #$00		; 69 00
B0_0674:		sta $fb			; 85 fb
B0_0676:		sta ($f6), y	; 91 f6
B0_0678:		ldy #$00		; a0 00
B0_067a:		lda ($fa), y	; b1 fa
B0_067c:		sta $fd			; 85 fd
B0_067e:		jmp $807f		; 4c 7f 80
B0_0681:		lda $fa			; a5 fa
B0_0683:		clc				; 18 
B0_0684:		adc #$02		; 69 02
B0_0686:		sta $06f3		; 8d f3 06
B0_0689:		lda $fb			; a5 fb
B0_068b:		adc #$00		; 69 00
B0_068d:		sta $06f4		; 8d f4 06
B0_0690:		ldy #$01		; a0 01
B0_0692:		lda ($fa), y	; b1 fa
B0_0694:		sta $fb			; 85 fb
B0_0696:		lda $fd			; a5 fd
B0_0698:		sta $fa			; 85 fa
B0_069a:		jmp $8650		; 4c 50 86
B0_069d:		lda $06f3		; ad f3 06
B0_06a0:		sta $fa			; 85 fa
B0_06a2:		lda $06f4		; ad f4 06
B0_06a5:		sta $fb			; 85 fb
B0_06a7:		jmp $8650		; 4c 50 86
B0_06aa:		lda $fa			; a5 fa
B0_06ac:		clc				; 18 
B0_06ad:		adc #$02		; 69 02
B0_06af:		sta $06f5		; 8d f5 06
B0_06b2:		lda $fb			; a5 fb
B0_06b4:		adc #$00		; 69 00
B0_06b6:		sta $06f6		; 8d f6 06
B0_06b9:		ldy #$01		; a0 01
B0_06bb:		lda ($fa), y	; b1 fa
B0_06bd:		sta $fb			; 85 fb
B0_06bf:		lda $fd			; a5 fd
B0_06c1:		sta $fa			; 85 fa
B0_06c3:		jmp $8650		; 4c 50 86
B0_06c6:		lda $fa			; a5 fa
B0_06c8:		clc				; 18 
B0_06c9:		adc #$02		; 69 02
B0_06cb:		sta $06f7		; 8d f7 06
B0_06ce:		lda $fb			; a5 fb
B0_06d0:		adc #$00		; 69 00
B0_06d2:		sta $06f8		; 8d f8 06
B0_06d5:		ldy #$01		; a0 01
B0_06d7:		lda ($fa), y	; b1 fa
B0_06d9:		sta $fb			; 85 fb
B0_06db:		lda $fd			; a5 fd
B0_06dd:		sta $fa			; 85 fa
B0_06df:		jmp $8650		; 4c 50 86
B0_06e2:		lda $06f7		; ad f7 06
B0_06e5:		sta $fa			; 85 fa
B0_06e7:		lda $06f8		; ad f8 06
B0_06ea:		sta $fb			; 85 fb
B0_06ec:		jmp $8650		; 4c 50 86
B0_06ef:		lda $fa			; a5 fa
B0_06f1:		clc				; 18 
B0_06f2:		adc #$02		; 69 02
B0_06f4:		sta $06f9		; 8d f9 06
B0_06f7:		lda $fb			; a5 fb
B0_06f9:		adc #$00		; 69 00
B0_06fb:		sta $06fa		; 8d fa 06
B0_06fe:		ldy #$01		; a0 01
B0_0700:		lda ($fa), y	; b1 fa
B0_0702:		sta $fb			; 85 fb
B0_0704:		lda $fd			; a5 fd
B0_0706:		sta $fa			; 85 fa
B0_0708:		jmp $8650		; 4c 50 86
B0_070b:		lda $06f9		; ad f9 06
B0_070e:		sta $fa			; 85 fa
B0_0710:		lda $06fa		; ad fa 06
B0_0713:		sta $fb			; 85 fb
B0_0715:		jmp $8650		; 4c 50 86
B0_0718:		lda $fd			; a5 fd
B0_071a:		ldy #$0a		; a0 0a
B0_071c:		sta ($f6), y	; 91 f6
B0_071e:		ldy #$0b		; a0 0b
B0_0720:		lda $fa			; a5 fa
B0_0722:		clc				; 18 
B0_0723:		adc #$01		; 69 01
B0_0725:		sta ($f6), y	; 91 f6
B0_0727:		iny				; c8 
B0_0728:		lda $fb			; a5 fb
B0_072a:		adc #$00		; 69 00
B0_072c:		sta ($f6), y	; 91 f6
B0_072e:		jmp $8664		; 4c 64 86
B0_0731:		ldy #$0a		; a0 0a
B0_0733:		lda ($f6), y	; b1 f6
B0_0735:		tax				; aa 
B0_0736:		dex				; ca 
B0_0737:		txa				; 8a 
B0_0738:		sta ($f6), y	; 91 f6
B0_073a:		beq B0_0747 ; f0 0b
B0_073c:		ldy #$0b		; a0 0b
B0_073e:		lda ($f6), y	; b1 f6
B0_0740:		sta $fa			; 85 fa
B0_0742:		iny				; c8 
B0_0743:		lda ($f6), y	; b1 f6
B0_0745:		sta $fb			; 85 fb
B0_0747:		jmp $8650		; 4c 50 86
B0_074a:		ldy #$0d		; a0 0d
B0_074c:		lda $fa			; a5 fa
B0_074e:		clc				; 18 
B0_074f:		adc #$02		; 69 02
B0_0751:		sta ($f6), y	; 91 f6
B0_0753:		iny				; c8 
B0_0754:		lda $fb			; a5 fb
B0_0756:		adc #$00		; 69 00
B0_0758:		sta ($f6), y	; 91 f6
B0_075a:		ldy #$01		; a0 01
B0_075c:		lda ($fa), y	; b1 fa
B0_075e:		sta $fb			; 85 fb
B0_0760:		lda $fd			; a5 fd
B0_0762:		sta $fa			; 85 fa
B0_0764:		jmp $8650		; 4c 50 86
B0_0767:		ldy #$0d		; a0 0d
B0_0769:		lda ($f6), y	; b1 f6
B0_076b:		sta $fa			; 85 fa
B0_076d:		iny				; c8 
B0_076e:		lda ($f6), y	; b1 f6
B0_0770:		sta $fb			; 85 fb
B0_0772:		jmp $8650		; 4c 50 86
B0_0775:		lda $fd			; a5 fd
B0_0777:		ldy #$0f		; a0 0f
B0_0779:		sta ($f6), y	; 91 f6
B0_077b:		ldy #$10		; a0 10
B0_077d:		lda $fa			; a5 fa
B0_077f:		clc				; 18 
B0_0780:		adc #$01		; 69 01
B0_0782:		sta ($f6), y	; 91 f6
B0_0784:		iny				; c8 
B0_0785:		lda $fb			; a5 fb
B0_0787:		adc #$00		; 69 00
B0_0789:		sta ($f6), y	; 91 f6
B0_078b:		jmp $8664		; 4c 64 86
B0_078e:		ldy #$0f		; a0 0f
B0_0790:		lda ($f6), y	; b1 f6
B0_0792:		tax				; aa 
B0_0793:		dex				; ca 
B0_0794:		txa				; 8a 
B0_0795:		sta ($f6), y	; 91 f6
B0_0797:		beq B0_07a4 ; f0 0b
B0_0799:		ldy #$10		; a0 10
B0_079b:		lda ($f6), y	; b1 f6
B0_079d:		sta $fa			; 85 fa
B0_079f:		iny				; c8 
B0_07a0:		lda ($f6), y	; b1 f6
B0_07a2:		sta $fb			; 85 fb
B0_07a4:		jmp $8650		; 4c 50 86
B0_07a7:		ldy #$12		; a0 12
B0_07a9:		lda $fa			; a5 fa
B0_07ab:		clc				; 18 
B0_07ac:		adc #$02		; 69 02
B0_07ae:		sta ($f6), y	; 91 f6
B0_07b0:		iny				; c8 
B0_07b1:		lda $fb			; a5 fb
B0_07b3:		adc #$00		; 69 00
B0_07b5:		sta ($f6), y	; 91 f6
B0_07b7:		ldy #$01		; a0 01
B0_07b9:		lda ($fa), y	; b1 fa
B0_07bb:		sta $fb			; 85 fb
B0_07bd:		lda $fd			; a5 fd
B0_07bf:		sta $fa			; 85 fa
B0_07c1:		jmp $8650		; 4c 50 86
B0_07c4:		ldy #$12		; a0 12
B0_07c6:		lda ($f6), y	; b1 f6
B0_07c8:		sta $fa			; 85 fa
B0_07ca:		iny				; c8 
B0_07cb:		lda ($f6), y	; b1 f6
B0_07cd:		sta $fb			; 85 fb
B0_07cf:		jmp $8650		; 4c 50 86
B0_07d2:		ldy #$09		; a0 09
B0_07d4:		lda ($f6), y	; b1 f6
B0_07d6:		sec				; 38 
B0_07d7:		sbc $fd			; e5 fd
B0_07d9:		bpl B0_07dd ; 10 02
B0_07db:		lda #$00		; a9 00
B0_07dd:		sta ($f6), y	; 91 f6
B0_07df:		ldy #$1f		; a0 1f
B0_07e1:		sta ($f6), y	; 91 f6
B0_07e3:		jmp $8664		; 4c 64 86
B0_07e6:		ldy #$00		; a0 00
B0_07e8:		lda ($f6), y	; b1 f6
B0_07ea:		ldx $fd			; a6 fd
B0_07ec:		beq B0_07f2 ; f0 04
B0_07ee:		ora #$40		; 09 40
B0_07f0:		bne B0_07f4 ; d0 02
B0_07f2:		and #$bf		; 29 bf
B0_07f4:		sta ($f6), y	; 91 f6
B0_07f6:		dex				; ca 
B0_07f7:		bmi B0_0819 ; 30 20
B0_07f9:		lda $fd			; a5 fd
B0_07fb:		asl a			; 0a
B0_07fc:		tay				; a8 
B0_07fd:		lda ($ee), y	; b1 ee
B0_07ff:		sta $f8			; 85 f8
B0_0801:		iny				; c8 
B0_0802:		lda ($ee), y	; b1 ee
B0_0804:		sta $f9			; 85 f9
B0_0806:		ldy #$00		; a0 00
B0_0808:		lda ($f8), y	; b1 f8
B0_080a:		ldy #$0a		; a0 0a
B0_080c:		sta ($f6), y	; 91 f6
B0_080e:		ldy #$0d		; a0 0d
B0_0810:		lda $f8			; a5 f8
B0_0812:		sta ($f6), y	; 91 f6
B0_0814:		iny				; c8 
B0_0815:		lda $f9			; a5 f9
B0_0817:		sta ($f6), y	; 91 f6
B0_0819:		ldy #$08		; a0 08
B0_081b:		lda #$0f		; a9 0f
B0_081d:		sta ($f6), y	; 91 f6
B0_081f:		jmp $8664		; 4c 64 86
B0_0822:		ldy #$00		; a0 00
B0_0824:		lda ($f6), y	; b1 f6
B0_0826:		ldx $fd			; a6 fd
B0_0828:		beq B0_082e ; f0 04
B0_082a:		ora #$20		; 09 20
B0_082c:		bne B0_0830 ; d0 02
B0_082e:		and #$df		; 29 df
B0_0830:		sta ($f6), y	; 91 f6
B0_0832:		dex				; ca 
B0_0833:		bmi B0_0855 ; 30 20
B0_0835:		lda $fd			; a5 fd
B0_0837:		asl a			; 0a
B0_0838:		tay				; a8 
B0_0839:		lda ($ec), y	; b1 ec
B0_083b:		sta $f8			; 85 f8
B0_083d:		iny				; c8 
B0_083e:		lda ($ec), y	; b1 ec
B0_0840:		sta $f9			; 85 f9
B0_0842:		ldy #$00		; a0 00
B0_0844:		lda ($f8), y	; b1 f8
B0_0846:		ldy #$0f		; a0 0f
B0_0848:		sta ($f6), y	; 91 f6
B0_084a:		ldy #$13		; a0 13
B0_084c:		lda $f8			; a5 f8
B0_084e:		sta ($f6), y	; 91 f6
B0_0850:		iny				; c8 
B0_0851:		lda $f9			; a5 f9
B0_0853:		sta ($f6), y	; 91 f6
B0_0855:		jmp $8664		; 4c 64 86
B0_0858:		lda $fd			; a5 fd
B0_085a:		ldy #$09		; a0 09
B0_085c:		sta ($f6), y	; 91 f6
B0_085e:		jmp $8664		; 4c 64 86
B0_0861:		ldy #$1d		; a0 1d
B0_0863:		lda $fd			; a5 fd
B0_0865:		and #$03		; 29 03
B0_0867:		clc				; 18 
B0_0868:		ror a			; 6a
B0_0869:		ror a			; 6a
B0_086a:		ror a			; 6a
B0_086b:		sta ($f6), y	; 91 f6
B0_086d:		jmp $8664		; 4c 64 86
B0_0870:		lda $06f5		; ad f5 06
B0_0873:		sta $fa			; 85 fa
B0_0875:		lda $06f6		; ad f6 06
B0_0878:		sta $fb			; 85 fb
B0_087a:		jmp $8650		; 4c 50 86
B0_087d:		jsr $830b		; 20 0b 83
B0_0880:		lda $fd			; a5 fd
B0_0882:		ldy #$07		; a0 07
B0_0884:		sta ($f6), y	; 91 f6
B0_0886:		jsr $82d2		; 20 d2 82
B0_0889:		ldy #$00		; a0 00
B0_088b:		lda ($fa), y	; b1 fa
B0_088d:		ldy #$06		; a0 06
B0_088f:		sta ($f6), y	; 91 f6
B0_0891:		jmp $84c2		; 4c c2 84
B0_0894:		lda $fd			; a5 fd
B0_0896:		ldy #$04		; a0 04
B0_0898:		sta ($f6), y	; 91 f6
B0_089a:		jsr $82d2		; 20 d2 82
B0_089d:		ldy #$00		; a0 00
B0_089f:		lda ($fa), y	; b1 fa
B0_08a1:		ldy #$03		; a0 03
B0_08a3:		sta ($f6), y	; 91 f6
B0_08a5:		ldy #$05		; a0 05
B0_08a7:		lda #$00		; a9 00
B0_08a9:		sta ($f6), y	; 91 f6
B0_08ab:		jmp $8664		; 4c 64 86
B0_08ae:		lda $fd			; a5 fd
B0_08b0:		ldy #$1c		; a0 1c
B0_08b2:		sta ($f6), y	; 91 f6
B0_08b4:		ldy #$01		; a0 01
B0_08b6:		lda ($fa), y	; b1 fa
B0_08b8:		ldy #$03		; a0 03
B0_08ba:		sta ($f6), y	; 91 f6
B0_08bc:		ldy #$02		; a0 02
B0_08be:		lda ($fa), y	; b1 fa
B0_08c0:		ldy #$07		; a0 07
B0_08c2:		sta ($f6), y	; 91 f6
B0_08c4:		ldy #$03		; a0 03
B0_08c6:		lda ($fa), y	; b1 fa
B0_08c8:		ldy #$06		; a0 06
B0_08ca:		sta ($f6), y	; 91 f6
B0_08cc:		lda $fa			; a5 fa
B0_08ce:		clc				; 18 
B0_08cf:		adc #$03		; 69 03
B0_08d1:		sta $fa			; 85 fa
B0_08d3:		lda $fb			; a5 fb
B0_08d5:		adc #$00		; 69 00
B0_08d7:		sta $fb			; 85 fb
B0_08d9:		ldy #$00		; a0 00
B0_08db:		lda ($f6), y	; b1 f6
B0_08dd:		ora #$10		; 09 10
B0_08df:		sta ($f6), y	; 91 f6
B0_08e1:		jmp $8664		; 4c 64 86
B0_08e4:		lda $fd			; a5 fd
B0_08e6:		ldy #$15		; a0 15
B0_08e8:		sta ($f6), y	; 91 f6
B0_08ea:		ldy #$16		; a0 16
B0_08ec:		lda $fa			; a5 fa
B0_08ee:		clc				; 18 
B0_08ef:		adc #$01		; 69 01
B0_08f1:		sta ($f6), y	; 91 f6
B0_08f3:		iny				; c8 
B0_08f4:		lda $fb			; a5 fb
B0_08f6:		adc #$00		; 69 00
B0_08f8:		sta ($f6), y	; 91 f6
B0_08fa:		jmp $8664		; 4c 64 86
B0_08fd:		ldy #$15		; a0 15
B0_08ff:		lda ($f6), y	; b1 f6
B0_0901:		tax				; aa 
B0_0902:		dex				; ca 
B0_0903:		txa				; 8a 
B0_0904:		sta ($f6), y	; 91 f6
B0_0906:		beq B0_0913 ; f0 0b
B0_0908:		ldy #$16		; a0 16
B0_090a:		lda ($f6), y	; b1 f6
B0_090c:		sta $fa			; 85 fa
B0_090e:		iny				; c8 
B0_090f:		lda ($f6), y	; b1 f6
B0_0911:		sta $fb			; 85 fb
B0_0913:		jmp $8650		; 4c 50 86
B0_0916:		ldy #$18		; a0 18
B0_0918:		lda $fa			; a5 fa
B0_091a:		clc				; 18 
B0_091b:		adc #$02		; 69 02
B0_091d:		sta ($f6), y	; 91 f6
B0_091f:		iny				; c8 
B0_0920:		lda $fb			; a5 fb
B0_0922:		adc #$00		; 69 00
B0_0924:		sta ($f6), y	; 91 f6
B0_0926:		ldy #$01		; a0 01
B0_0928:		lda ($fa), y	; b1 fa
B0_092a:		sta $fb			; 85 fb
B0_092c:		lda $fd			; a5 fd
B0_092e:		sta $fa			; 85 fa
B0_0930:		jmp $8650		; 4c 50 86
B0_0933:		ldy #$18		; a0 18
B0_0935:		lda ($f6), y	; b1 f6
B0_0937:		sta $fa			; 85 fa
B0_0939:		iny				; c8 
B0_093a:		lda ($f6), y	; b1 f6
B0_093c:		sta $fb			; 85 fb
B0_093e:		jmp $8650		; 4c 50 86
B0_0941:		ldy #$01		; a0 01
B0_0943:		lda ($fa), y	; b1 fa
B0_0945:		sta $fb			; 85 fb
B0_0947:		lda $fd			; a5 fd
B0_0949:		sta $fa			; 85 fa
B0_094b:		jmp $8650		; 4c 50 86
B0_094e:		lda $fd			; a5 fd
B0_0950:		ldy #$1a		; a0 1a
B0_0952:		sta ($f6), y	; 91 f6
B0_0954:		jmp $8664		; 4c 64 86
B0_0957:		lda $fd			; a5 fd
B0_0959:		ldy #$1b		; a0 1b
B0_095b:		sta ($f6), y	; 91 f6
B0_095d:		jmp $8664		; 4c 64 86
B0_0960:		lda #$00		; a9 00
B0_0962:		ldy #$00		; a0 00
B0_0964:		sta ($f6), y	; 91 f6
B0_0966:		ldy #$08		; a0 08
B0_0968:		sta ($f6), y	; 91 f6
B0_096a:		lda $05e8		; ad e8 05
B0_096d:		and #$06		; 29 06
B0_096f:		tax				; aa 
B0_0970:		cpx #$04		; e0 04
B0_0972:		bne B0_0984 ; d0 10
B0_0974:		lda #$80		; a9 80
B0_0976:		sta $4008		; 8d 08 40
B0_0979:		sta $400b		; 8d 0b 40
B0_097c:		lda $05ec		; ad ec 05
B0_097f:		and #$fb		; 29 fb
B0_0981:		sta $4015		; 8d 15 40
B0_0984:		lda #$ff		; a9 ff
B0_0986:		eor $05e7		; 4d e7 05
B0_0989:		and $05e3		; 2d e3 05
B0_098c:		sta $05e3		; 8d e3 05
B0_098f:		lda #$ff		; a9 ff
B0_0991:		eor $05e7		; 4d e7 05
B0_0994:		and $05eb		; 2d eb 05
B0_0997:		sta $05eb		; 8d eb 05
B0_099a:		jmp $81d1		; 4c d1 81
B0_099d:		inc $fbfd, x	; fe fd fb
B0_09a0:	.db $f7
B0_09a1:	.db $ef
B0_09a2:		clc				; 18 
B0_09a3:		txa				; 8a 
B0_09a4:		tax				; aa 
B0_09a5:	.db $89
B0_09a6:		tax				; aa 
B0_09a7:		txa				; 8a 
B0_09a8:		;removed
	.hex  30 8c
B0_09aa:	.db $ff
B0_09ab:		ora ($02, x)	; 01 02
B0_09ad:	.db $03
B0_09ae:	.db $04
B0_09af:		ora $06			; 05 06
B0_09b1:	.db $07
B0_09b2:		php				; 08 
B0_09b3:		ora #$0a		; 09 0a
B0_09b5:	.db $0b
B0_09b6:	.db $0c
B0_09b7:		ora $0f0e		; 0d 0e 0f
B0_09ba:		bpl B0_09ce ; 10 12
B0_09bc:	.db $14
B0_09bd:		ora $16, x		; 15 16
B0_09bf:		clc				; 18 
B0_09c0:		ora $1b1a, y	; 19 1a 1b
B0_09c3:	.db $1c
B0_09c4:		asl $2120, x	; 1e 20 21
B0_09c7:	.db $22
B0_09c8:	.db $23
B0_09c9:		bit $26			; 24 26
B0_09cb:	.db $27
B0_09cc:		plp				; 28 
B0_09cd:		rol a			; 2a
B0_09ce:		bit $2e2d		; 2c 2d 2e
B0_09d1:		bmi B0_0a05 ; 30 32
B0_09d3:	.db $34
B0_09d4:		rol $37, x		; 36 37
B0_09d6:		sec				; 38 
B0_09d7:	.db $3a
B0_09d8:	.db $3c
B0_09d9:		rti				; 40 
B0_09da:		pha				; 48 
B0_09db:		bvc B0_0a31 ; 50 54
B0_09dd:		cli				; 58 
B0_09de:		rts				; 60 
B0_09df:		pla				; 68 
B0_09e0:		jmp ($7870)		; 6c 70 78
B0_09e3:	.db $80
B0_09e4:		sty $90			; 84 90
B0_09e6:	.db $9c
B0_09e7:		ldy #$a8		; a0 a8
B0_09e9:		;removed
	.hex  b0 b4
B0_09eb:		cpy #$d0		; c0 d0
B0_09ed:		cpx #$f0		; e0 f0
B0_09ef:	.db $62
B0_09f0:		lsr $00			; 46 00
B0_09f2:		brk				; 00
B0_09f3:		brk				; 00
B0_09f4:		brk				; 00
B0_09f5:		brk				; 00
B0_09f6:		brk				; 00
B0_09f7:		brk				; 00
B0_09f8:		brk				; 00
B0_09f9:		brk				; 00
B0_09fa:		brk				; 00
B0_09fb:		brk				; 00
B0_09fc:		brk				; 00
B0_09fd:		brk				; 00
B0_09fe:		brk				; 00
B0_09ff:		brk				; 00
B0_0a00:		brk				; 00
B0_0a01:		brk				; 00
B0_0a02:		brk				; 00
B0_0a03:		brk				; 00
B0_0a04:		brk				; 00
B0_0a05:		brk				; 00
B0_0a06:		brk				; 00
B0_0a07:		brk				; 00
B0_0a08:		brk				; 00
B0_0a09:		brk				; 00
B0_0a0a:		brk				; 00
B0_0a0b:		brk				; 00
B0_0a0c:		brk				; 00
B0_0a0d:		brk				; 00
B0_0a0e:		brk				; 00
B0_0a0f:		brk				; 00
B0_0a10:		brk				; 00
B0_0a11:		brk				; 00
B0_0a12:		brk				; 00
B0_0a13:		brk				; 00
B0_0a14:		brk				; 00
B0_0a15:		brk				; 00
B0_0a16:		brk				; 00
B0_0a17:		brk				; 00
B0_0a18:		brk				; 00
B0_0a19:		ldy #$53		; a0 53
B0_0a1b:		ldx $9a			; a6 9a
B0_0a1d:		tay				; a8 
B0_0a1e:	.db $5c
B0_0a1f:		lda $994a		; ad 4a 99
B0_0a22:		lda $349a, x	; bd 9a 34
B0_0a25:	.db $af
B0_0a26:		brk				; 00
B0_0a27:		ldy #$d6		; a0 d6
B0_0a29:		lda ($34), y	; b1 34
B0_0a2b:	.db $9f
B0_0a2c:		inc $a2			; e6 a2
B0_0a2e:	.db $44
B0_0a2f:	.db $b3
B0_0a30:	.db $67
B0_0a31:		ldy $ef			; a4 ef
B0_0a33:		ldy $e2			; a4 e2
B0_0a35:		tay				; a8 
B0_0a36:		and #$9b		; 29 9b
B0_0a38:		stx $b7			; 86 b7
B0_0a3a:		pla				; 68 
B0_0a3b:		lda $b1d7		; ad d7 b1
B0_0a3e:	.db $9e
B0_0a3f:		ldx $53, y		; b6 53
B0_0a41:		tsx				; ba 
B0_0a42:		lda #$9e		; a9 9e
B0_0a44:		ora ($b7), y	; 11 b7
B0_0a46:		sbc #$bb		; e9 bb
B0_0a48:		pla				; 68 
B0_0a49:	.db $bb
B0_0a4a:	.db $9e
B0_0a4b:		ldx $8a8e, y	; be 8e 8a
B0_0a4e:		stx $8e8a		; 8e 8a 8e
B0_0a51:		txa				; 8a 
B0_0a52:		stx $8e8a		; 8e 8a 8e
B0_0a55:		txa				; 8a 
B0_0a56:		tya				; 98 
B0_0a57:	.db $8f
B0_0a58:	.db $9f
B0_0a59:	.db $8f
B0_0a5a:	.db $a3
B0_0a5b:	.db $8f
B0_0a5c:		tax				; aa 
B0_0a5d:	.db $8f
B0_0a5e:		lda ($8f), y	; b1 8f
B0_0a60:		ldx $c58f, y	; be 8f c5
B0_0a63:	.db $8f
B0_0a64:	.db $d2
B0_0a65:	.db $8f
B0_0a66:		cmp $e68f, y	; d9 8f e6
B0_0a69:	.db $8f
B0_0a6a:	.db $f3
B0_0a6b:	.db $8f
B0_0a6c:		brk				; 00
B0_0a6d:		;removed
	.hex  90 0d
B0_0a6f:		;removed
	.hex  90 11
B0_0a71:		;removed
	.hex  90 15
B0_0a73:		;removed
	.hex  90 19
B0_0a75:		bcc B0_0a9d ; 90 26
B0_0a77:		bcc B0_0aac ; 90 33
B0_0a79:		;removed
	.hex  90 40
B0_0a7b:		bcc B0_0ac4 ; 90 47
B0_0a7d:		bcc B0_0ad0 ; 90 51
B0_0a7f:		bcc B0_0ad9 ; 90 58
B0_0a81:		;removed
	.hex  90 5f
B0_0a83:		bcc B0_0af1 ; 90 6c
B0_0a85:		bcc B0_0b00 ; 90 79
B0_0a87:		bcc B0_0a0f ; 90 86
B0_0a89:		bcc B0_0a1e ; 90 93
B0_0a8b:		bcc B0_0a27 ; 90 9a
B0_0a8d:		bcc B0_0a0f ; 90 80
B0_0a8f:	.db $a7
B0_0a90:		txa				; 8a 
B0_0a91:		sta ($a7, x)	; 81 a7
B0_0a93:		txa				; 8a 
B0_0a94:	.db $82
B0_0a95:	.db $a7
B0_0a96:		txa				; 8a 
B0_0a97:	.db $83
B0_0a98:	.db $a7
B0_0a99:		txa				; 8a 
B0_0a9a:		brk				; 00
B0_0a9b:	.db $a7
B0_0a9c:		txa				; 8a 
B0_0a9d:		ora ($a7, x)	; 01 a7
B0_0a9f:		txa				; 8a 
B0_0aa0:	.db $02
B0_0aa1:	.db $a7
B0_0aa2:		txa				; 8a 
B0_0aa3:	.db $03
B0_0aa4:	.db $a7
B0_0aa5:		txa				; 8a 
B0_0aa6:	.db $ff
B0_0aa7:		sta ($0c, x)	; 81 0c
B0_0aa9:	.db $ff
B0_0aaa:		iny				; c8 
B0_0aab:		txa				; 8a 
B0_0aac:		cpy $ca8a		; cc 8a ca
B0_0aaf:		txa				; 8a 
B0_0ab0:		dec $cc8a		; ce 8a cc
B0_0ab3:		txa				; 8a 
B0_0ab4:	.db $02
B0_0ab5:	.db $8b
B0_0ab6:		brk				; 00
B0_0ab7:	.db $8b
B0_0ab8:	.db $3c
B0_0ab9:	.db $8b
B0_0aba:		rol $3c8b, x	; 3e 8b 3c
B0_0abd:	.db $8b
B0_0abe:	.db $d4
B0_0abf:	.db $8b
B0_0ac0:	.db $d2
B0_0ac1:	.db $8b
B0_0ac2:		inc $8b, x		; f6 8b
B0_0ac4:		inc $8b, x		; f6 8b
B0_0ac6:		inc $8b, x		; f6 8b
B0_0ac8:	.db $ff
B0_0ac9:		brk				; 00
B0_0aca:		asl $0c00		; 0e 00 0c
B0_0acd:		brk				; 00
B0_0ace:	.db $04
B0_0acf:		brk				; 00
B0_0ad0:	.db $04
B0_0ad1:		ora ($04, x)	; 01 04
B0_0ad3:		brk				; 00
B0_0ad4:	.db $04
B0_0ad5:		ora ($04, x)	; 01 04
B0_0ad7:		brk				; 00
B0_0ad8:	.db $04
B0_0ad9:		ora ($04, x)	; 01 04
B0_0adb:		brk				; 00
B0_0adc:	.db $04
B0_0add:		ora ($04, x)	; 01 04
B0_0adf:		brk				; 00
B0_0ae0:	.db $04
B0_0ae1:		ora ($04, x)	; 01 04
B0_0ae3:		brk				; 00
B0_0ae4:	.db $04
B0_0ae5:		ora ($04, x)	; 01 04
B0_0ae7:		brk				; 00
B0_0ae8:	.db $04
B0_0ae9:		ora ($04, x)	; 01 04
B0_0aeb:		brk				; 00
B0_0aec:	.db $04
B0_0aed:		ora ($04, x)	; 01 04
B0_0aef:		brk				; 00
B0_0af0:	.db $04
B0_0af1:		ora ($04, x)	; 01 04
B0_0af3:		brk				; 00
B0_0af4:	.db $04
B0_0af5:		ora ($04, x)	; 01 04
B0_0af7:		brk				; 00
B0_0af8:	.db $04
B0_0af9:		ora ($04, x)	; 01 04
B0_0afb:		brk				; 00
B0_0afc:	.db $04
B0_0afd:		ora ($ff, x)	; 01 ff
B0_0aff:		brk				; 00
B0_0b00:		asl a			; 0a
B0_0b01:		brk				; 00
B0_0b02:		asl $00			; 06 00
B0_0b04:		asl $01			; 06 01
B0_0b06:		asl $00			; 06 00
B0_0b08:		asl $01			; 06 01
B0_0b0a:		asl $00			; 06 00
B0_0b0c:		asl $01			; 06 01
B0_0b0e:		asl $00			; 06 00
B0_0b10:		asl $01			; 06 01
B0_0b12:		asl $00			; 06 00
B0_0b14:		asl $01			; 06 01
B0_0b16:		asl $00			; 06 00
B0_0b18:		asl $01			; 06 01
B0_0b1a:		asl $00			; 06 00
B0_0b1c:		asl $01			; 06 01
B0_0b1e:		asl $00			; 06 00
B0_0b20:		asl $01			; 06 01
B0_0b22:		asl $00			; 06 00
B0_0b24:		asl $01			; 06 01
B0_0b26:		asl $00			; 06 00
B0_0b28:		asl $01			; 06 01
B0_0b2a:		asl $00			; 06 00
B0_0b2c:		asl $01			; 06 01
B0_0b2e:		asl $00			; 06 00
B0_0b30:		asl $01			; 06 01
B0_0b32:		asl $00			; 06 00
B0_0b34:		asl $01			; 06 01
B0_0b36:		asl $00			; 06 00
B0_0b38:		asl $01			; 06 01
B0_0b3a:	.db $ff
B0_0b3b:		brk				; 00
B0_0b3c:		asl $0200		; 0e 00 02
B0_0b3f:		brk				; 00
B0_0b40:	.db $02
B0_0b41:		ora ($02, x)	; 01 02
B0_0b43:		brk				; 00
B0_0b44:	.db $02
B0_0b45:	.db $ff
B0_0b46:	.db $02
B0_0b47:		brk				; 00
B0_0b48:	.db $02
B0_0b49:		ora ($02, x)	; 01 02
B0_0b4b:		brk				; 00
B0_0b4c:	.db $02
B0_0b4d:	.db $ff
B0_0b4e:	.db $02
B0_0b4f:		brk				; 00
B0_0b50:	.db $02
B0_0b51:		ora ($02, x)	; 01 02
B0_0b53:		brk				; 00
B0_0b54:	.db $02
B0_0b55:	.db $ff
B0_0b56:	.db $02
B0_0b57:		brk				; 00
B0_0b58:	.db $02
B0_0b59:		ora ($02, x)	; 01 02
B0_0b5b:		brk				; 00
B0_0b5c:	.db $02
B0_0b5d:	.db $ff
B0_0b5e:	.db $02
B0_0b5f:		brk				; 00
B0_0b60:	.db $02
B0_0b61:		ora ($02, x)	; 01 02
B0_0b63:		brk				; 00
B0_0b64:	.db $02
B0_0b65:	.db $ff
B0_0b66:	.db $02
B0_0b67:		brk				; 00
B0_0b68:	.db $02
B0_0b69:		ora ($02, x)	; 01 02
B0_0b6b:		brk				; 00
B0_0b6c:	.db $02
B0_0b6d:	.db $ff
B0_0b6e:	.db $02
B0_0b6f:		brk				; 00
B0_0b70:	.db $02
B0_0b71:		ora ($02, x)	; 01 02
B0_0b73:		brk				; 00
B0_0b74:	.db $02
B0_0b75:	.db $ff
B0_0b76:	.db $02
B0_0b77:		brk				; 00
B0_0b78:	.db $02
B0_0b79:		ora ($02, x)	; 01 02
B0_0b7b:		brk				; 00
B0_0b7c:	.db $02
B0_0b7d:	.db $ff
B0_0b7e:	.db $02
B0_0b7f:		brk				; 00
B0_0b80:	.db $02
B0_0b81:		ora ($02, x)	; 01 02
B0_0b83:		brk				; 00
B0_0b84:	.db $02
B0_0b85:	.db $ff
B0_0b86:	.db $02
B0_0b87:		brk				; 00
B0_0b88:	.db $02
B0_0b89:		ora ($02, x)	; 01 02
B0_0b8b:		brk				; 00
B0_0b8c:	.db $02
B0_0b8d:	.db $ff
B0_0b8e:	.db $02
B0_0b8f:		brk				; 00
B0_0b90:	.db $02
B0_0b91:		ora ($02, x)	; 01 02
B0_0b93:		brk				; 00
B0_0b94:	.db $02
B0_0b95:	.db $ff
B0_0b96:	.db $02
B0_0b97:		brk				; 00
B0_0b98:	.db $02
B0_0b99:		ora ($02, x)	; 01 02
B0_0b9b:		brk				; 00
B0_0b9c:	.db $02
B0_0b9d:	.db $ff
B0_0b9e:	.db $02
B0_0b9f:		brk				; 00
B0_0ba0:	.db $02
B0_0ba1:		ora ($02, x)	; 01 02
B0_0ba3:		brk				; 00
B0_0ba4:	.db $02
B0_0ba5:	.db $ff
B0_0ba6:	.db $02
B0_0ba7:		brk				; 00
B0_0ba8:	.db $02
B0_0ba9:		ora ($02, x)	; 01 02
B0_0bab:		brk				; 00
B0_0bac:	.db $02
B0_0bad:	.db $ff
B0_0bae:	.db $02
B0_0baf:		brk				; 00
B0_0bb0:	.db $02
B0_0bb1:		ora ($02, x)	; 01 02
B0_0bb3:		brk				; 00
B0_0bb4:	.db $02
B0_0bb5:	.db $ff
B0_0bb6:	.db $02
B0_0bb7:		brk				; 00
B0_0bb8:	.db $02
B0_0bb9:		ora ($02, x)	; 01 02
B0_0bbb:		brk				; 00
B0_0bbc:	.db $02
B0_0bbd:	.db $ff
B0_0bbe:	.db $02
B0_0bbf:		brk				; 00
B0_0bc0:	.db $02
B0_0bc1:		ora ($02, x)	; 01 02
B0_0bc3:		brk				; 00
B0_0bc4:	.db $02
B0_0bc5:	.db $ff
B0_0bc6:	.db $02
B0_0bc7:		brk				; 00
B0_0bc8:	.db $02
B0_0bc9:		ora ($02, x)	; 01 02
B0_0bcb:		brk				; 00
B0_0bcc:	.db $02
B0_0bcd:	.db $ff
B0_0bce:	.db $02
B0_0bcf:		brk				; 00
B0_0bd0:	.db $ff
B0_0bd1:		brk				; 00
B0_0bd2:	.db $0c
B0_0bd3:		brk				; 00
B0_0bd4:	.db $04
B0_0bd5:		brk				; 00
B0_0bd6:	.db $04
B0_0bd7:		ora ($04, x)	; 01 04
B0_0bd9:		brk				; 00
B0_0bda:	.db $04
B0_0bdb:	.db $ff
B0_0bdc:	.db $04
B0_0bdd:		brk				; 00
B0_0bde:	.db $04
B0_0bdf:		ora ($04, x)	; 01 04
B0_0be1:		brk				; 00
B0_0be2:	.db $04
B0_0be3:	.db $ff
B0_0be4:	.db $04
B0_0be5:		brk				; 00
B0_0be6:	.db $04
B0_0be7:		ora ($04, x)	; 01 04
B0_0be9:		brk				; 00
B0_0bea:	.db $04
B0_0beb:	.db $ff
B0_0bec:	.db $04
B0_0bed:		brk				; 00
B0_0bee:	.db $04
B0_0bef:		ora ($04, x)	; 01 04
B0_0bf1:		brk				; 00
B0_0bf2:	.db $04
B0_0bf3:	.db $ff
B0_0bf4:	.db $ff
B0_0bf5:		brk				; 00
B0_0bf6:		ora $00			; 05 00
B0_0bf8:		ora $04			; 05 04
B0_0bfa:		ora $00			; 05 00
B0_0bfc:		ora $fc			; 05 fc
B0_0bfe:		ora $00			; 05 00
B0_0c00:		ora $04			; 05 04
B0_0c02:		ora $00			; 05 00
B0_0c04:		ora $fc			; 05 fc
B0_0c06:		ora $00			; 05 00
B0_0c08:		ora $04			; 05 04
B0_0c0a:		ora $00			; 05 00
B0_0c0c:		ora $fc			; 05 fc
B0_0c0e:		ora $00			; 05 00
B0_0c10:		ora $04			; 05 04
B0_0c12:		ora $00			; 05 00
B0_0c14:		ora $fc			; 05 fc
B0_0c16:		ora $00			; 05 00
B0_0c18:		ora $04			; 05 04
B0_0c1a:		ora $00			; 05 00
B0_0c1c:		ora $fc			; 05 fc
B0_0c1e:		ora $00			; 05 00
B0_0c20:		ora $04			; 05 04
B0_0c22:		ora $00			; 05 00
B0_0c24:		ora $fc			; 05 fc
B0_0c26:		ora $00			; 05 00
B0_0c28:		ora $04			; 05 04
B0_0c2a:		ora $00			; 05 00
B0_0c2c:		ora $fc			; 05 fc
B0_0c2e:	.db $ff
B0_0c2f:		brk				; 00
B0_0c30:	.db $64
B0_0c31:		sty $8c66		; 8c 66 8c
B0_0c34:	.db $74
B0_0c35:		sty $8c88		; 8c 88 8c
B0_0c38:	.db $9c
B0_0c39:		sty $8cc0		; 8c c0 8c
B0_0c3c:	.db $d4
B0_0c3d:		sty $8cea		; 8c ea 8c
B0_0c40:		brk				; 00
B0_0c41:		sta $8d24		; 8d 24 8d
B0_0c44:		sty $8d, x		; 94 8d
B0_0c46:		tya				; 98 
B0_0c47:		sta $8da8		; 8d a8 8d
B0_0c4a:		iny				; c8 
B0_0c4b:		sta $8dd8		; 8d d8 8d
B0_0c4e:		inx				; e8 
B0_0c4f:		sta $8e32		; 8d 32 8e
B0_0c52:	.db $42
B0_0c53:		stx $8e9e		; 8e 9e 8e
B0_0c56:	.db $1a
B0_0c57:	.db $8f
B0_0c58:		plp				; 28 
B0_0c59:	.db $8f
B0_0c5a:	.db $3a
B0_0c5b:	.db $8f
B0_0c5c:	.db $44
B0_0c5d:	.db $8f
B0_0c5e:		jmp $588f		; 4c 8f 58
B0_0c61:	.db $8f
B0_0c62:		lsr $ff8f, x	; 5e 8f ff
B0_0c65:	.db $0f
B0_0c66:		ora ($0f, x)	; 01 0f
B0_0c68:		ora ($0d, x)	; 01 0d
B0_0c6a:		ora ($0b, x)	; 01 0b
B0_0c6c:		ora ($09, x)	; 01 09
B0_0c6e:		ora ($08, x)	; 01 08
B0_0c70:		ora ($07, x)	; 01 07
B0_0c72:	.db $ff
B0_0c73:		asl $01			; 06 01
B0_0c75:	.db $0f
B0_0c76:		ora ($0e, x)	; 01 0e
B0_0c78:		ora ($0d, x)	; 01 0d
B0_0c7a:		ora ($0c, x)	; 01 0c
B0_0c7c:		ora ($0b, x)	; 01 0b
B0_0c7e:		ora ($0a, x)	; 01 0a
B0_0c80:	.db $02
B0_0c81:		ora #$02		; 09 02
B0_0c83:		php				; 08 
B0_0c84:	.db $02
B0_0c85:	.db $07
B0_0c86:	.db $ff
B0_0c87:		asl $02			; 06 02
B0_0c89:	.db $0f
B0_0c8a:	.db $02
B0_0c8b:		asl $0d02		; 0e 02 0d
B0_0c8e:	.db $02
B0_0c8f:	.db $0c
B0_0c90:	.db $02
B0_0c91:	.db $0b
B0_0c92:	.db $02
B0_0c93:		asl a			; 0a
B0_0c94:	.db $03
B0_0c95:		ora #$03		; 09 03
B0_0c97:		php				; 08 
B0_0c98:	.db $03
B0_0c99:	.db $07
B0_0c9a:	.db $ff
B0_0c9b:		asl $01			; 06 01
B0_0c9d:		asl $0d01		; 0e 01 0d
B0_0ca0:		ora ($0c, x)	; 01 0c
B0_0ca2:		ora ($0b, x)	; 01 0b
B0_0ca4:		ora ($0a, x)	; 01 0a
B0_0ca6:		ora ($09, x)	; 01 09
B0_0ca8:		ora ($08, x)	; 01 08
B0_0caa:		ora ($07, x)	; 01 07
B0_0cac:		ora ($09, x)	; 01 09
B0_0cae:	.db $02
B0_0caf:		php				; 08 
B0_0cb0:	.db $02
B0_0cb1:	.db $07
B0_0cb2:	.db $02
B0_0cb3:		asl $02			; 06 02
B0_0cb5:		ora $02			; 05 02
B0_0cb7:	.db $04
B0_0cb8:	.db $02
B0_0cb9:	.db $03
B0_0cba:	.db $02
B0_0cbb:	.db $02
B0_0cbc:	.db $02
B0_0cbd:		ora ($ff, x)	; 01 ff
B0_0cbf:		brk				; 00
B0_0cc0:		ora ($0f, x)	; 01 0f
B0_0cc2:		ora ($0d, x)	; 01 0d
B0_0cc4:		ora ($0b, x)	; 01 0b
B0_0cc6:		ora ($09, x)	; 01 09
B0_0cc8:		ora ($08, x)	; 01 08
B0_0cca:	.db $02
B0_0ccb:	.db $0b
B0_0ccc:	.db $02
B0_0ccd:		asl a			; 0a
B0_0cce:	.db $02
B0_0ccf:		ora #$03		; 09 03
B0_0cd1:		php				; 08 
B0_0cd2:	.db $ff
B0_0cd3:	.db $07
B0_0cd4:		ora $0e			; 05 0e
B0_0cd6:		ora $0d			; 05 0d
B0_0cd8:	.db $04
B0_0cd9:	.db $0c
B0_0cda:	.db $04
B0_0cdb:	.db $0b
B0_0cdc:	.db $04
B0_0cdd:		asl a			; 0a
B0_0cde:	.db $04
B0_0cdf:		ora #$03		; 09 03
B0_0ce1:		php				; 08 
B0_0ce2:	.db $03
B0_0ce3:	.db $07
B0_0ce4:	.db $04
B0_0ce5:		asl $04			; 06 04
B0_0ce7:		ora $ff			; 05 ff
B0_0ce9:	.db $04
B0_0cea:		bpl B0_0cfa ; 10 0e
B0_0cec:		ora $0d			; 05 0d
B0_0cee:		ora $0c			; 05 0c
B0_0cf0:		ora $0b			; 05 0b
B0_0cf2:		ora $0a			; 05 0a
B0_0cf4:		ora $09			; 05 09
B0_0cf6:		ora $08			; 05 08
B0_0cf8:		ora $07			; 05 07
B0_0cfa:	.db $04
B0_0cfb:		asl $04			; 06 04
B0_0cfd:		ora $ff			; 05 ff
B0_0cff:	.db $04
B0_0d00:		ora ($0d, x)	; 01 0d
B0_0d02:		ora ($0e, x)	; 01 0e
B0_0d04:		asl $0e0f		; 0e 0f 0e
B0_0d07:		asl $0d0e		; 0e 0e 0d
B0_0d0a:		asl $0e0c		; 0e 0c 0e
B0_0d0d:	.db $0b
B0_0d0e:		asl $0e0a		; 0e 0a 0e
B0_0d11:		ora #$0e		; 09 0e
B0_0d13:		php				; 08 
B0_0d14:		asl $0e07		; 0e 07 0e
B0_0d17:		asl $0e			; 06 0e
B0_0d19:		ora $0e			; 05 0e
B0_0d1b:	.db $04
B0_0d1c:		asl $0e03		; 0e 03 0e
B0_0d1f:	.db $02
B0_0d20:		asl $ff01		; 0e 01 ff
B0_0d23:		brk				; 00
B0_0d24:	.db $02
B0_0d25:	.db $0f
B0_0d26:	.db $02
B0_0d27:		asl $0d02		; 0e 02 0d
B0_0d2a:	.db $02
B0_0d2b:	.db $0c
B0_0d2c:	.db $04
B0_0d2d:	.db $0b
B0_0d2e:	.db $04
B0_0d2f:		asl a			; 0a
B0_0d30:	.db $02
B0_0d31:	.db $0b
B0_0d32:	.db $02
B0_0d33:	.db $0c
B0_0d34:		ora ($0b, x)	; 01 0b
B0_0d36:		ora ($0a, x)	; 01 0a
B0_0d38:	.db $02
B0_0d39:		ora #$02		; 09 02
B0_0d3b:		asl a			; 0a
B0_0d3c:	.db $02
B0_0d3d:	.db $0b
B0_0d3e:		ora ($0a, x)	; 01 0a
B0_0d40:		ora ($09, x)	; 01 09
B0_0d42:	.db $02
B0_0d43:		php				; 08 
B0_0d44:	.db $02
B0_0d45:		ora #$02		; 09 02
B0_0d47:		asl a			; 0a
B0_0d48:		ora ($09, x)	; 01 09
B0_0d4a:		ora ($08, x)	; 01 08
B0_0d4c:	.db $02
B0_0d4d:	.db $07
B0_0d4e:	.db $02
B0_0d4f:		php				; 08 
B0_0d50:	.db $02
B0_0d51:		ora #$01		; 09 01
B0_0d53:		php				; 08 
B0_0d54:		ora ($07, x)	; 01 07
B0_0d56:	.db $02
B0_0d57:		asl $02			; 06 02
B0_0d59:	.db $07
B0_0d5a:	.db $02
B0_0d5b:		php				; 08 
B0_0d5c:		ora ($07, x)	; 01 07
B0_0d5e:		ora ($06, x)	; 01 06
B0_0d60:	.db $02
B0_0d61:		ora $02			; 05 02
B0_0d63:		asl $02			; 06 02
B0_0d65:	.db $07
B0_0d66:		ora ($06, x)	; 01 06
B0_0d68:		ora ($05, x)	; 01 05
B0_0d6a:	.db $02
B0_0d6b:	.db $04
B0_0d6c:	.db $02
B0_0d6d:		ora $02			; 05 02
B0_0d6f:		asl $01			; 06 01
B0_0d71:		ora $01			; 05 01
B0_0d73:	.db $04
B0_0d74:	.db $02
B0_0d75:	.db $03
B0_0d76:	.db $02
B0_0d77:	.db $04
B0_0d78:	.db $02
B0_0d79:		ora $01			; 05 01
B0_0d7b:	.db $04
B0_0d7c:		ora ($03, x)	; 01 03
B0_0d7e:	.db $02
B0_0d7f:	.db $02
B0_0d80:	.db $02
B0_0d81:	.db $03
B0_0d82:	.db $02
B0_0d83:	.db $04
B0_0d84:		ora ($03, x)	; 01 03
B0_0d86:		ora ($02, x)	; 01 02
B0_0d88:	.db $02
B0_0d89:		ora ($02, x)	; 01 02
B0_0d8b:	.db $02
B0_0d8c:	.db $02
B0_0d8d:	.db $03
B0_0d8e:		ora ($02, x)	; 01 02
B0_0d90:		ora ($01, x)	; 01 01
B0_0d92:	.db $ff
B0_0d93:		brk				; 00
B0_0d94:		ora ($0f, x)	; 01 0f
B0_0d96:	.db $ff
B0_0d97:	.db $0b
B0_0d98:		ora ($0f, x)	; 01 0f
B0_0d9a:	.db $02
B0_0d9b:		asl $0d03		; 0e 03 0d
B0_0d9e:	.db $04
B0_0d9f:	.db $0c
B0_0da0:		php				; 08 
B0_0da1:	.db $0b
B0_0da2:		php				; 08 
B0_0da3:		asl a			; 0a
B0_0da4:		php				; 08 
B0_0da5:		ora #$ff		; 09 ff
B0_0da7:		php				; 08 
B0_0da8:		ora ($0f, x)	; 01 0f
B0_0daa:		ora ($0e, x)	; 01 0e
B0_0dac:		ora ($0d, x)	; 01 0d
B0_0dae:		ora ($0c, x)	; 01 0c
B0_0db0:		php				; 08 
B0_0db1:	.db $0b
B0_0db2:		bpl B0_0dbe ; 10 0a
B0_0db4:		;removed
	.hex  10 09
B0_0db6:		bpl B0_0dc0 ; 10 08
B0_0db8:		;removed
	.hex  10 07
B0_0dba:		bpl B0_0dc2 ; 10 06
B0_0dbc:		;removed
	.hex  10 05
B0_0dbe:		bpl B0_0dc4 ; 10 04
B0_0dc0:		;removed
	.hex  10 03
B0_0dc2:		bpl B0_0dc6 ; 10 02
B0_0dc4:		bpl B0_0dc7 ; 10 01
B0_0dc6:	.db $ff
B0_0dc7:		brk				; 00
B0_0dc8:	.db $07
B0_0dc9:	.db $0f
B0_0dca:	.db $07
B0_0dcb:		asl $0d07		; 0e 07 0d
B0_0dce:	.db $07
B0_0dcf:	.db $0c
B0_0dd0:		asl $0e0b		; 0e 0b 0e
B0_0dd3:		asl a			; 0a
B0_0dd4:		asl $ff09		; 0e 09 ff
B0_0dd7:		php				; 08 
B0_0dd8:		ora ($0e, x)	; 01 0e
B0_0dda:	.db $17
B0_0ddb:	.db $0f
B0_0ddc:		asl $0e			; 06 0e
B0_0dde:		asl $0d			; 06 0d
B0_0de0:		asl $0c			; 06 0c
B0_0de2:		asl $0b			; 06 0b
B0_0de4:		asl $0a			; 06 0a
B0_0de6:	.db $ff
B0_0de7:		ora #$03		; 09 03
B0_0de9:		ora $0e03		; 0d 03 0e
B0_0dec:	.db $03
B0_0ded:		ora $0c03		; 0d 03 0c
B0_0df0:	.db $03
B0_0df1:		ora $0e03		; 0d 03 0e
B0_0df4:	.db $03
B0_0df5:	.db $0f
B0_0df6:	.db $03
B0_0df7:		asl $0d03		; 0e 03 0d
B0_0dfa:	.db $03
B0_0dfb:		asl $0f03		; 0e 03 0f
B0_0dfe:	.db $03
B0_0dff:		asl $0d03		; 0e 03 0d
B0_0e02:	.db $03
B0_0e03:		asl $0f03		; 0e 03 0f
B0_0e06:	.db $03
B0_0e07:		asl $0d03		; 0e 03 0d
B0_0e0a:	.db $03
B0_0e0b:		asl $0f03		; 0e 03 0f
B0_0e0e:	.db $03
B0_0e0f:		asl $0d03		; 0e 03 0d
B0_0e12:	.db $03
B0_0e13:		asl $0f03		; 0e 03 0f
B0_0e16:	.db $03
B0_0e17:		asl $0d03		; 0e 03 0d
B0_0e1a:	.db $03
B0_0e1b:		asl $0f03		; 0e 03 0f
B0_0e1e:	.db $03
B0_0e1f:		asl $0d03		; 0e 03 0d
B0_0e22:	.db $03
B0_0e23:		asl $0f03		; 0e 03 0f
B0_0e26:	.db $03
B0_0e27:		asl $0d03		; 0e 03 0d
B0_0e2a:	.db $03
B0_0e2b:		asl $0f03		; 0e 03 0f
B0_0e2e:	.db $03
B0_0e2f:		asl $0dff		; 0e ff 0d
B0_0e32:		ora ($0f, x)	; 01 0f
B0_0e34:		ora ($08, x)	; 01 08
B0_0e36:		ora ($03, x)	; 01 03
B0_0e38:		ora ($02, x)	; 01 02
B0_0e3a:		ora ($00, x)	; 01 00
B0_0e3c:		ora ($02, x)	; 01 02
B0_0e3e:		ora ($01, x)	; 01 01
B0_0e40:	.db $ff
B0_0e41:		brk				; 00
B0_0e42:		ora ($0f, x)	; 01 0f
B0_0e44:		ora ($0e, x)	; 01 0e
B0_0e46:	.db $02
B0_0e47:		ora $0c04		; 0d 04 0c
B0_0e4a:		ora $0b			; 05 0b
B0_0e4c:		ora ($0c, x)	; 01 0c
B0_0e4e:		ora ($0d, x)	; 01 0d
B0_0e50:		ora ($0e, x)	; 01 0e
B0_0e52:	.db $02
B0_0e53:	.db $0f
B0_0e54:		ora ($0e, x)	; 01 0e
B0_0e56:		ora ($0d, x)	; 01 0d
B0_0e58:		ora ($0c, x)	; 01 0c
B0_0e5a:	.db $02
B0_0e5b:	.db $0b
B0_0e5c:		ora ($0c, x)	; 01 0c
B0_0e5e:		ora ($0d, x)	; 01 0d
B0_0e60:		ora ($0e, x)	; 01 0e
B0_0e62:	.db $03
B0_0e63:		ora $0c01		; 0d 01 0c
B0_0e66:		ora ($0b, x)	; 01 0b
B0_0e68:		ora ($0a, x)	; 01 0a
B0_0e6a:		ora ($0b, x)	; 01 0b
B0_0e6c:		ora $0c			; 05 0c
B0_0e6e:	.db $02
B0_0e6f:	.db $0b
B0_0e70:	.db $02
B0_0e71:		asl a			; 0a
B0_0e72:	.db $02
B0_0e73:		ora #$02		; 09 02
B0_0e75:		asl a			; 0a
B0_0e76:		ora $0b			; 05 0b
B0_0e78:	.db $02
B0_0e79:		asl a			; 0a
B0_0e7a:	.db $02
B0_0e7b:		ora #$02		; 09 02
B0_0e7d:		php				; 08 
B0_0e7e:	.db $02
B0_0e7f:		ora #$05		; 09 05
B0_0e81:		asl a			; 0a
B0_0e82:	.db $02
B0_0e83:		ora #$02		; 09 02
B0_0e85:		php				; 08 
B0_0e86:	.db $02
B0_0e87:	.db $07
B0_0e88:	.db $02
B0_0e89:		php				; 08 
B0_0e8a:		ora $09			; 05 09
B0_0e8c:	.db $04
B0_0e8d:		php				; 08 
B0_0e8e:	.db $04
B0_0e8f:	.db $07
B0_0e90:		ora $08			; 05 08
B0_0e92:	.db $04
B0_0e93:	.db $07
B0_0e94:	.db $04
B0_0e95:		asl $07			; 06 07
B0_0e97:	.db $07
B0_0e98:		php				; 08 
B0_0e99:		asl $ff			; 06 ff
B0_0e9b:		ora $ff			; 05 ff
B0_0e9d:	.db $04
B0_0e9e:	.db $02
B0_0e9f:		asl a			; 0a
B0_0ea0:	.db $02
B0_0ea1:	.db $0b
B0_0ea2:	.db $02
B0_0ea3:	.db $0c
B0_0ea4:	.db $02
B0_0ea5:		ora $0e04		; 0d 04 0e
B0_0ea8:		ora ($0d, x)	; 01 0d
B0_0eaa:		ora ($0c, x)	; 01 0c
B0_0eac:	.db $04
B0_0ead:	.db $0b
B0_0eae:		ora ($0c, x)	; 01 0c
B0_0eb0:		ora ($0d, x)	; 01 0d
B0_0eb2:		ora ($0e, x)	; 01 0e
B0_0eb4:	.db $02
B0_0eb5:	.db $0f
B0_0eb6:		ora ($0e, x)	; 01 0e
B0_0eb8:		ora ($0d, x)	; 01 0d
B0_0eba:		ora ($0c, x)	; 01 0c
B0_0ebc:	.db $02
B0_0ebd:	.db $0b
B0_0ebe:		ora ($0c, x)	; 01 0c
B0_0ec0:		ora ($0d, x)	; 01 0d
B0_0ec2:		ora ($0e, x)	; 01 0e
B0_0ec4:	.db $03
B0_0ec5:		ora $0c01		; 0d 01 0c
B0_0ec8:		ora ($0b, x)	; 01 0b
B0_0eca:		ora ($0a, x)	; 01 0a
B0_0ecc:		ora ($0b, x)	; 01 0b
B0_0ece:		ora ($0c, x)	; 01 0c
B0_0ed0:	.db $03
B0_0ed1:	.db $0c
B0_0ed2:		ora ($0b, x)	; 01 0b
B0_0ed4:		ora ($0a, x)	; 01 0a
B0_0ed6:		ora ($09, x)	; 01 09
B0_0ed8:		ora ($0a, x)	; 01 0a
B0_0eda:		ora ($0b, x)	; 01 0b
B0_0edc:	.db $03
B0_0edd:	.db $0b
B0_0ede:		ora ($0a, x)	; 01 0a
B0_0ee0:		ora ($09, x)	; 01 09
B0_0ee2:		ora ($08, x)	; 01 08
B0_0ee4:		ora ($09, x)	; 01 09
B0_0ee6:		ora ($0a, x)	; 01 0a
B0_0ee8:	.db $03
B0_0ee9:		asl a			; 0a
B0_0eea:		ora ($09, x)	; 01 09
B0_0eec:		ora ($08, x)	; 01 08
B0_0eee:		ora ($07, x)	; 01 07
B0_0ef0:		ora ($08, x)	; 01 08
B0_0ef2:		ora ($09, x)	; 01 09
B0_0ef4:	.db $03
B0_0ef5:		ora #$01		; 09 01
B0_0ef7:		php				; 08 
B0_0ef8:		ora ($07, x)	; 01 07
B0_0efa:		ora ($06, x)	; 01 06
B0_0efc:		ora ($07, x)	; 01 07
B0_0efe:		ora ($08, x)	; 01 08
B0_0f00:	.db $03
B0_0f01:		php				; 08 
B0_0f02:		ora ($07, x)	; 01 07
B0_0f04:		ora ($06, x)	; 01 06
B0_0f06:		ora ($05, x)	; 01 05
B0_0f08:		ora ($06, x)	; 01 06
B0_0f0a:		ora ($07, x)	; 01 07
B0_0f0c:	.db $03
B0_0f0d:	.db $07
B0_0f0e:		ora ($06, x)	; 01 06
B0_0f10:		ora ($05, x)	; 01 05
B0_0f12:		ora ($04, x)	; 01 04
B0_0f14:		ora ($05, x)	; 01 05
B0_0f16:		ora ($06, x)	; 01 06
B0_0f18:	.db $ff
B0_0f19:		asl $01			; 06 01
B0_0f1b:		ora $01			; 05 01
B0_0f1d:	.db $03
B0_0f1e:		ora ($01, x)	; 01 01
B0_0f20:		ora ($00, x)	; 01 00
B0_0f22:		ora ($00, x)	; 01 00
B0_0f24:		ora ($00, x)	; 01 00
B0_0f26:	.db $ff
B0_0f27:		brk				; 00
B0_0f28:		ora ($0f, x)	; 01 0f
B0_0f2a:		ora ($0d, x)	; 01 0d
B0_0f2c:		ora ($0b, x)	; 01 0b
B0_0f2e:		ora ($08, x)	; 01 08
B0_0f30:		ora ($0b, x)	; 01 0b
B0_0f32:	.db $02
B0_0f33:		ora #$02		; 09 02
B0_0f35:		php				; 08 
B0_0f36:	.db $02
B0_0f37:	.db $07
B0_0f38:	.db $ff
B0_0f39:		asl $12			; 06 12
B0_0f3b:	.db $0f
B0_0f3c:	.db $12
B0_0f3d:	.db $0b
B0_0f3e:	.db $12
B0_0f3f:	.db $07
B0_0f40:	.db $12
B0_0f41:	.db $04
B0_0f42:	.db $ff
B0_0f43:	.db $04
B0_0f44:	.db $02
B0_0f45:	.db $0f
B0_0f46:	.db $02
B0_0f47:		asl $0d01		; 0e 01 0d
B0_0f4a:	.db $ff
B0_0f4b:		ora #$02		; 09 02
B0_0f4d:	.db $0f
B0_0f4e:	.db $02
B0_0f4f:		asl $0d02		; 0e 02 0d
B0_0f52:	.db $02
B0_0f53:	.db $0c
B0_0f54:	.db $02
B0_0f55:	.db $0b
B0_0f56:	.db $ff
B0_0f57:		ora #$02		; 09 02
B0_0f59:	.db $0f
B0_0f5a:	.db $02
B0_0f5b:		asl $0bff		; 0e ff 0b
B0_0f5e:		ora ($0f, x)	; 01 0f
B0_0f60:		ora ($0c, x)	; 01 0c
B0_0f62:		ora ($0b, x)	; 01 0b
B0_0f64:	.db $03
B0_0f65:		asl a			; 0a
B0_0f66:	.db $03
B0_0f67:		ora #$04		; 09 04
B0_0f69:		php				; 08 
B0_0f6a:		ora $07			; 05 07
B0_0f6c:		asl $06			; 06 06
B0_0f6e:		asl $05			; 06 05
B0_0f70:		asl $04			; 06 04
B0_0f72:		asl $03			; 06 03
B0_0f74:	.db $ff
B0_0f75:		brk				; 00
B0_0f76:		sta ($d7, x)	; 81 d7
B0_0f78:	.db $ef
B0_0f79:		inc $d9, x		; f6 d9
B0_0f7b:	.db $ef
B0_0f7c:		inc $efd6, x	; fe d6 ef
B0_0f7f:		brk				; 00
B0_0f80:		cld				; b8 
B0_0f81:	.db $ef
B0_0f82:	.db $03
B0_0f83:		cmp $ef, x		; d5 ef
B0_0f85:		ora #$fb		; 09 fb
B0_0f87:		sta ($d2, x)	; 81 d2
B0_0f89:	.db $ef
B0_0f8a:		sed				; f8 
B0_0f8b:		bne B0_0f7c ; d0 ef
B0_0f8d:	.db $ff
B0_0f8e:	.db $d2
B0_0f8f:	.db $ef
B0_0f90:	.db $ff
B0_0f91:		bne B0_0f82 ; d0 ef
B0_0f93:	.db $ff
B0_0f94:		bne B0_0f85 ; d0 ef
B0_0f96:	.db $0b
B0_0f97:	.db $fb
B0_0f98:	.db $02
B0_0f99:	.db $9e
B0_0f9a:		bcc B0_0f9f ; 90 03
B0_0f9c:		tay				; a8 
B0_0f9d:		;removed
	.hex  90 ff
B0_0f9f:	.db $03
B0_0fa0:	.db $b7
B0_0fa1:		;removed
	.hex  90 ff
B0_0fa3:	.db $02
B0_0fa4:		cpy $90			; c4 90
B0_0fa6:	.db $03
B0_0fa7:		cmp $ff90		; cd 90 ff
B0_0faa:	.db $02
B0_0fab:	.db $da
B0_0fac:		bcc B0_0fb1 ; 90 03
B0_0fae:		sbc $90			; e5 90
B0_0fb0:	.db $ff
B0_0fb1:		brk				; 00
B0_0fb2:		sbc $0190, x	; fd 90 01
B0_0fb5:		ora ($91), y	; 11 91
B0_0fb7:	.db $02
B0_0fb8:	.db $27
B0_0fb9:		sta ($03), y	; 91 03
B0_0fbb:	.db $52
B0_0fbc:		sta ($ff), y	; 91 ff
B0_0fbe:	.db $02
B0_0fbf:	.db $57
B0_0fc0:		sta ($03), y	; 91 03
B0_0fc2:	.db $6f
B0_0fc3:		sta ($ff), y	; 91 ff
B0_0fc5:	.db $80
B0_0fc6:		ldy #$91		; a0 91
B0_0fc8:		sta ($ea, x)	; 81 ea
B0_0fca:		sta ($82), y	; 91 82
B0_0fcc:	.db $3f
B0_0fcd:	.db $92
B0_0fce:	.db $83
B0_0fcf:		pla				; 68 
B0_0fd0:	.db $92
B0_0fd1:	.db $ff
B0_0fd2:	.db $02
B0_0fd3:	.db $ab
B0_0fd4:	.db $92
B0_0fd5:	.db $03
B0_0fd6:		bcs B0_0f6a ; b0 92
B0_0fd8:	.db $ff
B0_0fd9:		brk				; 00
B0_0fda:	.db $b7
B0_0fdb:	.db $92
B0_0fdc:		ora ($b7, x)	; 01 b7
B0_0fde:	.db $92
B0_0fdf:	.db $02
B0_0fe0:	.db $b7
B0_0fe1:	.db $92
B0_0fe2:	.db $03
B0_0fe3:		ldy $ff92, x	; bc 92 ff
B0_0fe6:		brk				; 00
B0_0fe7:		plp				; 28 
B0_0fe8:	.db $93
B0_0fe9:		ora ($4d, x)	; 01 4d
B0_0feb:	.db $93
B0_0fec:	.db $02
B0_0fed:		sei				; 78 
B0_0fee:	.db $93
B0_0fef:	.db $03
B0_0ff0:	.db $93
B0_0ff1:	.db $93
B0_0ff2:	.db $ff
B0_0ff3:		brk				; 00
B0_0ff4:		adc #$94		; 69 94
B0_0ff6:		ora ($69, x)	; 01 69
B0_0ff8:		sty $02, x		; 94 02
B0_0ffa:		adc #$94		; 69 94
B0_0ffc:	.db $03
B0_0ffd:		ror $ff94		; 6e 94 ff
B0_1000:		brk				; 00
B0_1001:		lda $0194, x	; bd 94 01
B0_1004:	.db $dc
B0_1005:		sty $02, x		; 94 02
B0_1007:		beq B0_0f9d ; f0 94
B0_1009:	.db $03
B0_100a:		sed				; f8 
B0_100b:		sty $ff, x		; 94 ff
B0_100d:	.db $02
B0_100e:		sbc $ff94, x	; fd 94 ff
B0_1011:	.db $02
B0_1012:		asl $95			; 06 95
B0_1014:	.db $ff
B0_1015:	.db $02
B0_1016:	.db $0c
B0_1017:		sta $ff, x		; 95 ff
B0_1019:		brk				; 00
B0_101a:	.db $1b
B0_101b:		sta $01, x		; 95 01
B0_101d:	.db $4f
B0_101e:		sta $02, x		; 95 02
B0_1020:	.db $80
B0_1021:		sta $03, x		; 95 03
B0_1023:		clv				; b8 
B0_1024:		sta $ff, x		; 95 ff
B0_1026:		brk				; 00
B0_1027:		lda $0195, x	; bd 95 01
B0_102a:		sbc $95			; e5 95
B0_102c:	.db $02
B0_102d:		and $0396, y	; 39 96 03
B0_1030:		and $ff96, y	; 39 96 ff
B0_1033:		brk				; 00
B0_1034:	.db $3c
B0_1035:		stx $01, y		; 96 01
B0_1037:	.db $5f
B0_1038:		stx $02, y		; 96 02
B0_103a:		stx $96, y		; 96 96
B0_103c:	.db $03
B0_103d:		stx $96, y		; 96 96
B0_103f:	.db $ff
B0_1040:	.db $02
B0_1041:	.db $9b
B0_1042:		stx $03, y		; 96 03
B0_1044:		tay				; a8 
B0_1045:		stx $ff, y		; 96 ff
B0_1047:		ora ($ca, x)	; 01 ca
B0_1049:		stx $02, y		; 96 02
B0_104b:		cmp $96, x		; d5 96
B0_104d:	.db $03
B0_104e:		cld				; b8 
B0_104f:		stx $ff, y		; 96 ff
B0_1051:	.db $02
B0_1052:	.db $f3
B0_1053:		stx $03, y		; 96 03
B0_1055:	.db $0b
B0_1056:	.db $97
B0_1057:	.db $ff
B0_1058:		ora ($2c, x)	; 01 2c
B0_105a:	.db $97
B0_105b:	.db $02
B0_105c:		rol $ff97, x	; 3e 97 ff
B0_105f:		brk				; 00
B0_1060:	.db $57
B0_1061:	.db $97
B0_1062:		ora ($64, x)	; 01 64
B0_1064:	.db $97
B0_1065:	.db $02
B0_1066:	.db $6f
B0_1067:	.db $97
B0_1068:	.db $03
B0_1069:		adc $97, x		; 75 97
B0_106b:	.db $ff
B0_106c:		brk				; 00
B0_106d:		sei				; 78 
B0_106e:	.db $97
B0_106f:		ora ($95, x)	; 01 95
B0_1071:	.db $97
B0_1072:	.db $02
B0_1073:		ldy #$97		; a0 97
B0_1075:	.db $03
B0_1076:		;removed
	.hex  b0 97
B0_1078:	.db $ff
B0_1079:		brk				; 00
B0_107a:	.db $b2
B0_107b:	.db $97
B0_107c:		ora ($d4, x)	; 01 d4
B0_107e:	.db $97
B0_107f:	.db $02
B0_1080:		sbc $0397		; ed97 03
B0_1083:	.db $03
B0_1084:		tya				; 98 
B0_1085:	.db $ff
B0_1086:		brk				; 00
B0_1087:	.db $5f
B0_1088:		tya				; 98 
B0_1089:		ora ($8e, x)	; 01 8e
B0_108b:		tya				; 98 
B0_108c:	.db $02
B0_108d:		lda $0398, x	; bd 98 03
B0_1090:		cpy $ff98		; cc 98 ff
B0_1093:		brk				; 00
B0_1094:		sbc $0198		; ed98 01
B0_1097:	.db $fb
B0_1098:		tya				; 98 
B0_1099:	.db $ff
B0_109a:	.db $03
B0_109b:		and ($99, x)	; 21 99
B0_109d:	.db $ff
B0_109e:		sta ($65, x)	; 81 65
B0_10a0:		adc $77, x		; 75 77
B0_10a2:		ror $82, x		; 76 82
B0_10a4:	.db $0c
B0_10a5:		sta ($0c, x)	; 81 0c
B0_10a7:	.db $ff
B0_10a8:		sbc ($00), y	; f1 00
B0_10aa:	.db $f2
B0_10ab:	.db $03
B0_10ac:		sta ($d8, x)	; 81 d8
B0_10ae:		cmp $05f2, y	; d9 f2 05
B0_10b1:		cmp $d6, x		; d5 d6
B0_10b3:		cmp $d4, x		; d5 d4
B0_10b5:	.db $0c
B0_10b6:	.db $ff
B0_10b7:		sta ($df, x)	; 81 df
B0_10b9:		cmp $dfd7, x	; dd d7 df
B0_10bc:		dec $d6d9, x	; de d9 d6
B0_10bf:		cmp $d4, x		; d5 d4
B0_10c1:	.db $d2
B0_10c2:	.db $0c
B0_10c3:	.db $ff
B0_10c4:		sta ($17, x)	; 81 17
B0_10c6:		bmi B0_110f ; 30 47
B0_10c8:		pha				; 48 
B0_10c9:	.db $47
B0_10ca:	.db $4b
B0_10cb:	.db $0c
B0_10cc:	.db $ff
B0_10cd:		sbc ($00), y	; f1 00
B0_10cf:	.db $f2
B0_10d0:		ora $81			; 05 81
B0_10d2:		cld				; b8 
B0_10d3:	.db $d2
B0_10d4:		cmp $dad6, x	; dd d6 da
B0_10d7:	.db $d3
B0_10d8:	.db $0c
B0_10d9:	.db $ff
B0_10da:		sta ($30, x)	; 81 30
B0_10dc:		and ($29), y	; 31 29
B0_10de:		;removed
	.hex  30 28
B0_10e0:		and #$40		; 29 40
B0_10e2:	.db $43
B0_10e3:	.db $0c
B0_10e4:	.db $ff
B0_10e5:	.db $f2
B0_10e6:		brk				; 00
B0_10e7:		sta ($df, x)	; 81 df
B0_10e9:		dec $dcdd, x	; de dd dc
B0_10ec:	.db $df
B0_10ed:		dec $d7d8, x	; de d8 d7
B0_10f0:	.db $f2
B0_10f1:	.db $04
B0_10f2:	.db $df
B0_10f3:		dec $d9da, x	; de da d9
B0_10f6:		sed				; f8 
B0_10f7:	.db $04
B0_10f8:		dec $d5, x		; d6 d5
B0_10fa:		sbc $ff0c, y	; f9 0c ff
B0_10fd:	.db $f3
B0_10fe:		ora ($f2, x)	; 01 f2
B0_1100:	.db $03
B0_1101:	.db $fa
B0_1102:		and $91, x		; 35 91
B0_1104:	.db $f2
B0_1105:		ora #$fa		; 09 fa
B0_1107:		and $91, x		; 35 91
B0_1109:	.db $f2
B0_110a:		ora $35fa		; 0d fa 35
B0_110d:		sta ($94), y	; 91 94
B0_110f:	.db $0c
B0_1110:	.db $ff
B0_1111:	.db $f2
B0_1112:	.db $03
B0_1113:	.db $f3
B0_1114:		ora ($fd, x)	; 01 fd
B0_1116:		ora ($fa, x)	; 01 fa
B0_1118:		and $91, x		; 35 91
B0_111a:	.db $f2
B0_111b:		ora #$fa		; 09 fa
B0_111d:		and $91, x		; 35 91
B0_111f:	.db $f2
B0_1120:		ora $35fa		; 0d fa 35
B0_1123:		sta ($94), y	; 91 94
B0_1125:	.db $0c
B0_1126:	.db $ff
B0_1127:		inc $fa0c, x	; fe 0c fa
B0_112a:		and $91, x		; 35 91
B0_112c:	.db $fa
B0_112d:		and $91, x		; 35 91
B0_112f:	.db $fa
B0_1130:		and $91, x		; 35 91
B0_1132:		sty $0c, x		; 94 0c
B0_1134:	.db $ff
B0_1135:		sta ($10, x)	; 81 10
B0_1137:		ora ($12), y	; 11 12
B0_1139:	.db $13
B0_113a:	.db $14
B0_113b:		ora $f8, x		; 15 f8
B0_113d:	.db $02
B0_113e:		jsr $2221		; 20 21 22
B0_1141:	.db $23
B0_1142:		bit $25			; 24 25
B0_1144:		rol $27			; 26 27
B0_1146:		plp				; 28 
B0_1147:		and #$2a		; 29 2a
B0_1149:	.db $2b
B0_114a:		rol $37, x		; 36 37
B0_114c:		sec				; 38 
B0_114d:		and $3b3a, y	; 39 3a 3b
B0_1150:		sbc $b0fb, y	; f9 fb b0
B0_1153:	.db $0c
B0_1154:		sty $0c, x		; 94 0c
B0_1156:	.db $ff
B0_1157:		sta ($31, x)	; 81 31
B0_1159:		eor ($51, x)	; 41 51
B0_115b:	.db $0c
B0_115c:	.db $0c
B0_115d:	.db $0c
B0_115e:	.db $44
B0_115f:	.db $3b
B0_1160:	.db $43
B0_1161:		and $3842, y	; 39 42 38
B0_1164:		eor ($37, x)	; 41 37
B0_1166:		rti				; 40 
B0_1167:		rol $3b, x		; 36 3b
B0_1169:		and $84, x		; 35 84
B0_116b:	.db $0c
B0_116c:		sta ($0c, x)	; 81 0c
B0_116e:	.db $ff
B0_116f:		sta ($f2, x)	; 81 f2
B0_1171:	.db $04
B0_1172:	.db $da
B0_1173:	.db $d3
B0_1174:		cmp ($f2), y	; d1 f2
B0_1176:		php				; 08 
B0_1177:	.db $da
B0_1178:	.db $d3
B0_1179:		cmp ($f2), y	; d1 f2
B0_117b:		brk				; 00
B0_117c:		cld				; b8 
B0_117d:	.db $f2
B0_117e:	.db $02
B0_117f:		cld				; b8 
B0_1180:	.db $f2
B0_1181:	.db $04
B0_1182:		cld				; b8 
B0_1183:	.db $f2
B0_1184:		asl $d8			; 06 d8
B0_1186:	.db $f2
B0_1187:	.db $07
B0_1188:		cld				; b8 
B0_1189:	.db $f2
B0_118a:		php				; 08 
B0_118b:		cld				; b8 
B0_118c:	.db $f2
B0_118d:		ora #$d8		; 09 d8
B0_118f:	.db $f2
B0_1190:		asl a			; 0a
B0_1191:		cld				; b8 
B0_1192:	.db $f2
B0_1193:	.db $0b
B0_1194:		cld				; b8 
B0_1195:	.db $f2
B0_1196:	.db $0c
B0_1197:		cld				; b8 
B0_1198:	.db $f2
B0_1199:		ora $f2d8		; 0d d8 f2
B0_119c:		asl $0cd8		; 0e d8 0c
B0_119f:	.db $ff
B0_11a0:	.db $f3
B0_11a1:		brk				; 00
B0_11a2:		sta ($f2, x)	; 81 f2
B0_11a4:		brk				; 00
B0_11a5:	.db $03
B0_11a6:	.db $04
B0_11a7:	.db $03
B0_11a8:	.db $02
B0_11a9:	.db $04
B0_11aa:		ora $04			; 05 04
B0_11ac:	.db $03
B0_11ad:	.db $13
B0_11ae:	.db $14
B0_11af:		bit $25			; 24 25
B0_11b1:		and $36, x		; 35 36
B0_11b3:		lsr $47			; 46 47
B0_11b5:	.db $f2
B0_11b6:		ora ($fa, x)	; 01 fa
B0_11b8:		rol $92, x		; 36 92
B0_11ba:	.db $f2
B0_11bb:	.db $02
B0_11bc:	.db $fa
B0_11bd:		rol $92, x		; 36 92
B0_11bf:	.db $f2
B0_11c0:	.db $03
B0_11c1:	.db $fa
B0_11c2:		rol $92, x		; 36 92
B0_11c4:	.db $f2
B0_11c5:	.db $04
B0_11c6:	.db $fa
B0_11c7:		rol $92, x		; 36 92
B0_11c9:	.db $f2
B0_11ca:		ora $fa			; 05 fa
B0_11cc:		rol $92, x		; 36 92
B0_11ce:	.db $f2
B0_11cf:		asl $fa			; 06 fa
B0_11d1:		rol $92, x		; 36 92
B0_11d3:	.db $f2
B0_11d4:	.db $07
B0_11d5:	.db $fa
B0_11d6:		rol $92, x		; 36 92
B0_11d8:	.db $f2
B0_11d9:		php				; 08 
B0_11da:	.db $fa
B0_11db:		rol $92, x		; 36 92
B0_11dd:	.db $f2
B0_11de:		ora #$fa		; 09 fa
B0_11e0:		rol $92, x		; 36 92
B0_11e2:	.db $f2
B0_11e3:		asl a			; 0a
B0_11e4:	.db $fa
B0_11e5:		rol $92, x		; 36 92
B0_11e7:		sta ($0c, x)	; 81 0c
B0_11e9:	.db $ff
B0_11ea:	.db $f3
B0_11eb:		brk				; 00
B0_11ec:		sta ($fd, x)	; 81 fd
B0_11ee:	.db $02
B0_11ef:	.db $f2
B0_11f0:		ora ($07, x)	; 01 07
B0_11f2:		php				; 08 
B0_11f3:	.db $07
B0_11f4:		asl $08			; 06 08
B0_11f6:		ora #$08		; 09 08
B0_11f8:	.db $07
B0_11f9:	.db $14
B0_11fa:		ora $25, x		; 15 25
B0_11fc:		rol $34			; 26 34
B0_11fe:		and $45, x		; 35 45
B0_1200:		lsr $f2			; 46 f2
B0_1202:	.db $03
B0_1203:	.db $fa
B0_1204:		rol $92, x		; 36 92
B0_1206:	.db $f2
B0_1207:	.db $04
B0_1208:	.db $fa
B0_1209:		rol $92, x		; 36 92
B0_120b:	.db $f2
B0_120c:		ora $fa			; 05 fa
B0_120e:		rol $92, x		; 36 92
B0_1210:	.db $f2
B0_1211:		asl $fa			; 06 fa
B0_1213:		rol $92, x		; 36 92
B0_1215:	.db $f2
B0_1216:	.db $07
B0_1217:	.db $fa
B0_1218:		rol $92, x		; 36 92
B0_121a:	.db $f2
B0_121b:		php				; 08 
B0_121c:	.db $fa
B0_121d:		rol $92, x		; 36 92
B0_121f:	.db $f2
B0_1220:		ora #$fa		; 09 fa
B0_1222:		rol $92, x		; 36 92
B0_1224:	.db $f2
B0_1225:		asl a			; 0a
B0_1226:	.db $fa
B0_1227:		rol $92, x		; 36 92
B0_1229:	.db $f2
B0_122a:	.db $0b
B0_122b:	.db $fa
B0_122c:		rol $92, x		; 36 92
B0_122e:	.db $f2
B0_122f:	.db $0c
B0_1230:	.db $fa
B0_1231:		rol $92, x		; 36 92
B0_1233:		sta ($0c, x)	; 81 0c
B0_1235:	.db $ff
B0_1236:		and ($20, x)	; 21 20
B0_1238:		and ($20, x)	; 21 20
B0_123a:	.db $1b
B0_123b:	.db $1a
B0_123c:	.db $1b
B0_123d:		jsr $81fb		; 20 fb 81
B0_1240:	.db $23
B0_1241:		bit $23			; 24 23
B0_1243:	.db $22
B0_1244:		bit $25			; 24 25
B0_1246:		bit $23			; 24 23
B0_1248:	.db $34
B0_1249:		and $35, x		; 35 35
B0_124b:		rol $34, x		; 36 34
B0_124d:		and $35, x		; 35 35
B0_124f:		rol $fe, x		; 36 fe
B0_1251:	.db $07
B0_1252:		sed				; f8 
B0_1253:	.db $04
B0_1254:	.db $fa
B0_1255:		rol $92, x		; 36 92
B0_1257:		sbc $02f8, y	; f9 f8 02
B0_125a:	.db $27
B0_125b:		plp				; 28 
B0_125c:	.db $27
B0_125d:		plp				; 28 
B0_125e:		rol $27			; 26 27
B0_1260:		rol $27			; 26 27
B0_1262:		sbc $0c93, y	; f9 93 0c
B0_1265:		sta ($0c, x)	; 81 0c
B0_1267:	.db $ff
B0_1268:		sta ($f2, x)	; 81 f2
B0_126a:	.db $02
B0_126b:		dec $d5, x		; d6 d5
B0_126d:	.db $d4
B0_126e:	.db $d3
B0_126f:	.db $d2
B0_1270:		cmp ($d2), y	; d1 d2
B0_1272:		cmp ($f2), y	; d1 f2
B0_1274:		brk				; 00
B0_1275:		dec $dcdd, x	; de dd dc
B0_1278:	.db $db
B0_1279:	.db $da
B0_127a:		cmp $d7d8, y	; d9 d8 d7
B0_127d:		sty $f2			; 84 f2
B0_127f:		ora ($d6, x)	; 01 d6
B0_1281:	.db $d7
B0_1282:	.db $f2
B0_1283:	.db $02
B0_1284:		dec $d7, x		; d6 d7
B0_1286:	.db $f2
B0_1287:	.db $03
B0_1288:		dec $d7, x		; d6 d7
B0_128a:	.db $f2
B0_128b:	.db $04
B0_128c:		dec $d7, x		; d6 d7
B0_128e:	.db $f2
B0_128f:		ora $d6			; 05 d6
B0_1291:	.db $d7
B0_1292:	.db $f2
B0_1293:		asl $d6			; 06 d6
B0_1295:	.db $d7
B0_1296:	.db $f2
B0_1297:	.db $07
B0_1298:		dec $d7, x		; d6 d7
B0_129a:	.db $f2
B0_129b:		php				; 08 
B0_129c:		dec $d7, x		; d6 d7
B0_129e:	.db $f2
B0_129f:		ora #$d6		; 09 d6
B0_12a1:	.db $d7
B0_12a2:	.db $f2
B0_12a3:		asl a			; 0a
B0_12a4:		dec $d7, x		; d6 d7
B0_12a6:		bcs B0_12b4 ; b0 0c
B0_12a8:		sta ($0c, x)	; 81 0c
B0_12aa:	.db $ff
B0_12ab:		sta ($27, x)	; 81 27
B0_12ad:	.db $0c
B0_12ae:	.db $0c
B0_12af:	.db $ff
B0_12b0:	.db $f2
B0_12b1:		brk				; 00
B0_12b2:		sta ($da, x)	; 81 da
B0_12b4:		dec $0c, x		; d6 0c
B0_12b6:	.db $ff
B0_12b7:		inc $02, x		; f6 02
B0_12b9:	.db $57
B0_12ba:	.db $0c
B0_12bb:	.db $ff
B0_12bc:	.db $f2
B0_12bd:		brk				; 00
B0_12be:	.db $82
B0_12bf:	.db $d3
B0_12c0:	.db $da
B0_12c1:		cmp $db, x		; d5 db
B0_12c3:	.db $da
B0_12c4:	.db $db
B0_12c5:	.db $dc
B0_12c6:	.db $db
B0_12c7:	.db $da
B0_12c8:	.db $db
B0_12c9:	.db $da
B0_12ca:		cmp $dad9, y	; d9 d9 da
B0_12cd:		cmp $d7d8, y	; d9 d8 d7
B0_12d0:		cld				; b8 
B0_12d1:	.db $d7
B0_12d2:		dec $d5, x		; d6 d5
B0_12d4:		dec $d5, x		; d6 d5
B0_12d6:	.db $d4
B0_12d7:	.db $d3
B0_12d8:	.db $d4
B0_12d9:	.db $d3
B0_12da:	.db $d4
B0_12db:	.db $f2
B0_12dc:	.db $02
B0_12dd:		stx $f8			; 86 f8
B0_12df:		asl $fa			; 06 fa
B0_12e1:	.db $23
B0_12e2:	.db $93
B0_12e3:		sbc $04f2, y	; f9 f2 04
B0_12e6:		sed				; f8 
B0_12e7:		asl $fa			; 06 fa
B0_12e9:	.db $23
B0_12ea:	.db $93
B0_12eb:		sbc $06f2, y	; f9 f2 06
B0_12ee:		sta $fa			; 85 fa
B0_12f0:	.db $23
B0_12f1:	.db $93
B0_12f2:	.db $f2
B0_12f3:		php				; 08 
B0_12f4:	.db $fa
B0_12f5:	.db $23
B0_12f6:	.db $93
B0_12f7:	.db $f2
B0_12f8:		ora #$f8		; 09 f8
B0_12fa:		asl $d7			; 06 d7
B0_12fc:		sbc $0af2, y	; f9 f2 0a
B0_12ff:		sed				; f8 
B0_1300:		asl $d8			; 06 d8
B0_1302:		sbc $0bf2, y	; f9 f2 0b
B0_1305:		sed				; f8 
B0_1306:		asl $d9			; 06 d9
B0_1308:		sbc $0cf2, y	; f9 f2 0c
B0_130b:		sed				; f8 
B0_130c:		asl $d9			; 06 d9
B0_130e:		sbc $0df2, y	; f9 f2 0d
B0_1311:		sed				; f8 
B0_1312:		asl $da			; 06 da
B0_1314:		sbc $0ef2, y	; f9 f2 0e
B0_1317:		sed				; f8 
B0_1318:		asl $da			; 06 da
B0_131a:		sbc $0ff2, y	; f9 f2 0f
B0_131d:		sed				; f8 
B0_131e:		asl $da			; 06 da
B0_1320:		sbc $ff0c, y	; f9 0c ff
B0_1323:		cmp $d6, x		; d5 d6
B0_1325:		cmp $d4, x		; d5 d4
B0_1327:	.db $fb
B0_1328:	.db $f2
B0_1329:		brk				; 00
B0_132a:		sta ($0c, x)	; 81 0c
B0_132c:	.db $f3
B0_132d:	.db $02
B0_132e:	.db $fa
B0_132f:		txs				; 9a 
B0_1330:	.db $93
B0_1331:	.db $f2
B0_1332:		ora ($fa, x)	; 01 fa
B0_1334:		sed				; f8 
B0_1335:	.db $93
B0_1336:	.db $f2
B0_1337:	.db $02
B0_1338:	.db $fa
B0_1339:	.db $14
B0_133a:		sty $f2, x		; 94 f2
B0_133c:	.db $02
B0_133d:	.db $fa
B0_133e:		and $f294		; 2d 94 f2
B0_1341:	.db $03
B0_1342:	.db $fa
B0_1343:	.db $3f
B0_1344:		sty $f2, x		; 94 f2
B0_1346:	.db $04
B0_1347:	.db $fa
B0_1348:		pha				; 48 
B0_1349:		sty $81, x		; 94 81
B0_134b:	.db $0c
B0_134c:	.db $ff
B0_134d:	.db $f2
B0_134e:		ora ($f3, x)	; 01 f3
B0_1350:	.db $02
B0_1351:		sta ($0c, x)	; 81 0c
B0_1353:		sbc $fe03, x	; fd 03 fe
B0_1356:	.db $03
B0_1357:		sta ($0c, x)	; 81 0c
B0_1359:	.db $fa
B0_135a:		txs				; 9a 
B0_135b:	.db $93
B0_135c:	.db $f2
B0_135d:	.db $02
B0_135e:	.db $fa
B0_135f:		sed				; f8 
B0_1360:	.db $93
B0_1361:	.db $f2
B0_1362:	.db $03
B0_1363:	.db $fa
B0_1364:	.db $14
B0_1365:		sty $fa, x		; 94 fa
B0_1367:		and $f294		; 2d 94 f2
B0_136a:	.db $04
B0_136b:	.db $fa
B0_136c:	.db $3f
B0_136d:		sty $f2, x		; 94 f2
B0_136f:		ora $fa			; 05 fa
B0_1371:		pha				; 48 
B0_1372:		sty $fe, x		; 94 fe
B0_1374:		brk				; 00
B0_1375:		sta ($0c, x)	; 81 0c
B0_1377:	.db $ff
B0_1378:		sta ($0c, x)	; 81 0c
B0_137a:		inc $fa01, x	; fe 01 fa
B0_137d:		txs				; 9a 
B0_137e:	.db $93
B0_137f:	.db $fa
B0_1380:		sed				; f8 
B0_1381:	.db $93
B0_1382:	.db $fa
B0_1383:	.db $14
B0_1384:		sty $fa, x		; 94 fa
B0_1386:		and $fa94		; 2d 94 fa
B0_1389:	.db $3f
B0_138a:		sty $fa, x		; 94 fa
B0_138c:		pha				; 48 
B0_138d:		sty $fe, x		; 94 fe
B0_138f:		brk				; 00
B0_1390:		sta ($0c, x)	; 81 0c
B0_1392:	.db $ff
B0_1393:		inc $01, x		; f6 01
B0_1395:	.db $34
B0_1396:	.db $0c
B0_1397:		sta ($0c, x)	; 81 0c
B0_1399:	.db $ff
B0_139a:		sta ($21, x)	; 81 21
B0_139c:	.db $22
B0_139d:		and ($32), y	; 31 32
B0_139f:		eor ($42, x)	; 41 42
B0_13a1:		eor ($52), y	; 51 52
B0_13a3:	.db $53
B0_13a4:	.db $54
B0_13a5:	.db $53
B0_13a6:	.db $54
B0_13a7:		eor $56, x		; 55 56
B0_13a9:		eor $56, x		; 55 56
B0_13ab:	.db $57
B0_13ac:		cli				; 58 
B0_13ad:		eor $4a5a, y	; 59 5a 4a
B0_13b0:	.db $5a
B0_13b1:		ror a			; 6a
B0_13b2:	.db $5a
B0_13b3:	.db $4b
B0_13b4:	.db $5b
B0_13b5:	.db $6b
B0_13b6:	.db $5b
B0_13b7:		lsr a			; 4a
B0_13b8:	.db $5a
B0_13b9:		ror a			; 6a
B0_13ba:	.db $5a
B0_13bb:		eor #$59		; 49 59
B0_13bd:		adc #$59		; 69 59
B0_13bf:		pha				; 48 
B0_13c0:		eor $5868, y	; 59 68 58
B0_13c3:	.db $47
B0_13c4:	.db $57
B0_13c5:	.db $67
B0_13c6:	.db $57
B0_13c7:		lsr $56			; 46 56
B0_13c9:		ror $56			; 66 56
B0_13cb:		eor $55			; 45 55
B0_13cd:		adc $55			; 65 55
B0_13cf:	.db $44
B0_13d0:	.db $54
B0_13d1:	.db $64
B0_13d2:	.db $54
B0_13d3:	.db $43
B0_13d4:	.db $53
B0_13d5:	.db $63
B0_13d6:	.db $53
B0_13d7:	.db $42
B0_13d8:	.db $52
B0_13d9:		eor ($51, x)	; 41 51
B0_13db:		rti				; 40 
B0_13dc:		bvc B0_1419 ; 50 3b
B0_13de:	.db $4b
B0_13df:	.db $3a
B0_13e0:	.db $4b
B0_13e1:		and $3849, y	; 39 49 38
B0_13e4:		pha				; 48 
B0_13e5:	.db $37
B0_13e6:	.db $47
B0_13e7:		rol $46, x		; 36 46
B0_13e9:		and $45, x		; 35 45
B0_13eb:	.db $34
B0_13ec:	.db $44
B0_13ed:	.db $33
B0_13ee:	.db $43
B0_13ef:	.db $32
B0_13f0:	.db $42
B0_13f1:		and ($41), y	; 31 41
B0_13f3:		bmi B0_1435 ; 30 40
B0_13f5:	.db $2b
B0_13f6:	.db $3b
B0_13f7:	.db $fb
B0_13f8:		sed				; f8 
B0_13f9:	.db $0f
B0_13fa:	.db $3a
B0_13fb:		rti				; 40 
B0_13fc:	.db $3b
B0_13fd:		eor ($3a, x)	; 41 3a
B0_13ff:		rti				; 40 
B0_1400:		and $f93b, y	; 39 3b f9
B0_1403:		rti				; 40 
B0_1404:	.db $3a
B0_1405:	.db $3b
B0_1406:		and $383a, y	; 39 3a 38
B0_1409:		and $3837, y	; 39 37 38
B0_140c:		rol $37, x		; 36 37
B0_140e:		and $36, x		; 35 36
B0_1410:	.db $34
B0_1411:		and $33, x		; 35 33
B0_1413:	.db $fb
B0_1414:	.db $34
B0_1415:	.db $33
B0_1416:	.db $32
B0_1417:		and ($30), y	; 31 30
B0_1419:	.db $2b
B0_141a:		bmi B0_1447 ; 30 2b
B0_141c:		rol a			; 2a
B0_141d:	.db $2b
B0_141e:		rol a			; 2a
B0_141f:	.db $2b
B0_1420:		rol a			; 2a
B0_1421:	.db $2b
B0_1422:		rol a			; 2a
B0_1423:	.db $2b
B0_1424:		and #$2a		; 29 2a
B0_1426:		and #$2a		; 29 2a
B0_1428:		and #$2a		; 29 2a
B0_142a:		and #$2a		; 29 2a
B0_142c:	.db $fb
B0_142d:		and #$2a		; 29 2a
B0_142f:		and #$28		; 29 28
B0_1431:		and #$2a		; 29 2a
B0_1433:		and #$28		; 29 28
B0_1435:	.db $fb
B0_1436:	.db $27
B0_1437:		plp				; 28 
B0_1438:	.db $27
B0_1439:		plp				; 28 
B0_143a:	.db $27
B0_143b:		plp				; 28 
B0_143c:	.db $27
B0_143d:		plp				; 28 
B0_143e:	.db $fb
B0_143f:		rol $27			; 26 27
B0_1441:		rol $27			; 26 27
B0_1443:		rol $27			; 26 27
B0_1445:		rol $27			; 26 27
B0_1447:	.db $fb
B0_1448:		and $26			; 25 26
B0_144a:		and $26			; 25 26
B0_144c:		and $26			; 25 26
B0_144e:		and $26			; 25 26
B0_1450:		bit $25			; 24 25
B0_1452:		bit $25			; 24 25
B0_1454:		bit $25			; 24 25
B0_1456:		bit $25			; 24 25
B0_1458:	.db $23
B0_1459:		bit $23			; 24 23
B0_145b:		bit $23			; 24 23
B0_145d:		bit $23			; 24 23
B0_145f:		bit $22			; 24 22
B0_1461:	.db $23
B0_1462:	.db $22
B0_1463:	.db $23
B0_1464:	.db $22
B0_1465:	.db $23
B0_1466:	.db $22
B0_1467:	.db $23
B0_1468:	.db $fb
B0_1469:		inc $00, x		; f6 00
B0_146b:	.db $9f
B0_146c:	.db $0c
B0_146d:	.db $ff
B0_146e:		sta ($f2, x)	; 81 f2
B0_1470:	.db $02
B0_1471:	.db $fa
B0_1472:	.db $a7
B0_1473:		sty $f2, x		; 94 f2
B0_1475:	.db $03
B0_1476:	.db $fa
B0_1477:	.db $b3
B0_1478:		sty $85, x		; 94 85
B0_147a:	.db $f2
B0_147b:	.db $04
B0_147c:	.db $fa
B0_147d:	.db $a7
B0_147e:		sty $fa, x		; 94 fa
B0_1480:	.db $b3
B0_1481:		sty $f2, x		; 94 f2
B0_1483:		asl $fa			; 06 fa
B0_1485:	.db $b3
B0_1486:		sty $f2, x		; 94 f2
B0_1488:		php				; 08 
B0_1489:	.db $fa
B0_148a:	.db $a7
B0_148b:		sty $85, x		; 94 85
B0_148d:	.db $f2
B0_148e:		asl a			; 0a
B0_148f:		sed				; f8 
B0_1490:		ora $d4			; 05 d4
B0_1492:		sbc $0bf2, y	; f9 f2 0b
B0_1495:		sed				; f8 
B0_1496:		ora $d3			; 05 d3
B0_1498:		sbc $0cf2, y	; f9 f2 0c
B0_149b:		sed				; f8 
B0_149c:		ora $d2			; 05 d2
B0_149e:		sbc $0df2, y	; f9 f2 0d
B0_14a1:		sed				; f8 
B0_14a2:		ora $d1			; 05 d1
B0_14a4:		sbc $ff0c, y	; f9 0c ff
B0_14a7:		sta ($dd, x)	; 81 dd
B0_14a9:	.db $df
B0_14aa:	.db $dc
B0_14ab:	.db $db
B0_14ac:	.db $0c
B0_14ad:		cmp $dcdf, x	; dd df dc
B0_14b0:	.db $da
B0_14b1:	.db $0c
B0_14b2:	.db $fb
B0_14b3:		sta ($da, x)	; 81 da
B0_14b5:	.db $db
B0_14b6:		dec $db0c, x	; de 0c db
B0_14b9:	.db $dc
B0_14ba:		cmp $fb0c, x	; dd 0c fb
B0_14bd:	.db $f2
B0_14be:		brk				; 00
B0_14bf:	.db $f3
B0_14c0:		brk				; 00
B0_14c1:	.db $fa
B0_14c2:	.db $e3
B0_14c3:		sty $f2, x		; 94 f2
B0_14c5:	.db $04
B0_14c6:	.db $fa
B0_14c7:	.db $e3
B0_14c8:		sty $f2, x		; 94 f2
B0_14ca:		php				; 08 
B0_14cb:	.db $fa
B0_14cc:	.db $e3
B0_14cd:		sty $f2, x		; 94 f2
B0_14cf:	.db $0c
B0_14d0:	.db $fa
B0_14d1:	.db $e3
B0_14d2:		sty $f2, x		; 94 f2
B0_14d4:		asl $e3fa		; 0e fa e3
B0_14d7:		sty $f3, x		; 94 f3
B0_14d9:		brk				; 00
B0_14da:	.db $0c
B0_14db:	.db $ff
B0_14dc:		sbc $f3ff, x	; fd ff f3
B0_14df:	.db $02
B0_14e0:	.db $fc
B0_14e1:		lda $8294, x	; bd 94 82
B0_14e4:	.db $42
B0_14e5:		lsr $49			; 46 49
B0_14e7:		;removed
	.hex  50 54
B0_14e9:	.db $52
B0_14ea:		eor #$46		; 49 46
B0_14ec:		lsr $52, x		; 56 52
B0_14ee:		eor #$fb		; 49 fb
B0_14f0:		inc $fa0c, x	; fe 0c fa
B0_14f3:	.db $e3
B0_14f4:		sty $fa, x		; 94 fa
B0_14f6:	.db $e3
B0_14f7:		sty $b7, x		; 94 b7
B0_14f9:	.db $0c
B0_14fa:	.db $83
B0_14fb:	.db $0c
B0_14fc:	.db $ff
B0_14fd:		sed				; f8 
B0_14fe:	.db $02
B0_14ff:	.db $82
B0_1500:		rts				; 60 
B0_1501:	.db $64
B0_1502:	.db $67
B0_1503:		sbc $ff0c, y	; f9 0c ff
B0_1506:	.db $f2
B0_1507:	.db $04
B0_1508:	.db $82
B0_1509:	.db $6b
B0_150a:	.db $0c
B0_150b:	.db $ff
B0_150c:		sed				; f8 
B0_150d:	.db $03
B0_150e:	.db $82
B0_150f:	.db $67
B0_1510:	.db $62
B0_1511:		sbc $5257, y	; f9 57 52
B0_1514:		eor $59, x		; 55 59
B0_1516:	.db $5b
B0_1517:	.db $62
B0_1518:	.db $67
B0_1519:	.db $0c
B0_151a:	.db $ff
B0_151b:	.db $f2
B0_151c:		brk				; 00
B0_151d:	.db $f3
B0_151e:	.db $02
B0_151f:		sta ($fa, x)	; 81 fa
B0_1521:		sta ($95), y	; 91 95
B0_1523:	.db $fa
B0_1524:	.db $9e
B0_1525:		sta $f2, x		; 95 f2
B0_1527:	.db $02
B0_1528:	.db $fa
B0_1529:		sta ($95), y	; 91 95
B0_152b:	.db $fa
B0_152c:	.db $9e
B0_152d:		sta $f2, x		; 95 f2
B0_152f:	.db $03
B0_1530:	.db $82
B0_1531:	.db $fa
B0_1532:		sta ($95), y	; 91 95
B0_1534:	.db $f2
B0_1535:		ora $fa			; 05 fa
B0_1537:		sta ($95), y	; 91 95
B0_1539:	.db $f2
B0_153a:	.db $07
B0_153b:	.db $fa
B0_153c:		sta ($95), y	; 91 95
B0_153e:	.db $f2
B0_153f:		ora #$fa		; 09 fa
B0_1541:		sta ($95), y	; 91 95
B0_1543:	.db $f2
B0_1544:	.db $0b
B0_1545:	.db $fa
B0_1546:		sta ($95), y	; 91 95
B0_1548:	.db $f2
B0_1549:		ora $91fa		; 0d fa 91
B0_154c:		sta $0c, x		; 95 0c
B0_154e:	.db $ff
B0_154f:	.db $f2
B0_1550:		brk				; 00
B0_1551:	.db $f3
B0_1552:	.db $03
B0_1553:		inc $8107, x	; fe 07 81
B0_1556:	.db $fa
B0_1557:		sta ($95), y	; 91 95
B0_1559:	.db $fa
B0_155a:	.db $9e
B0_155b:		sta $fa, x		; 95 fa
B0_155d:		sta ($95), y	; 91 95
B0_155f:	.db $fa
B0_1560:	.db $9e
B0_1561:		sta $f2, x		; 95 f2
B0_1563:		ora $fa			; 05 fa
B0_1565:		sei				; 78 
B0_1566:		sta $f2, x		; 95 f2
B0_1568:	.db $07
B0_1569:	.db $fa
B0_156a:		sei				; 78 
B0_156b:		sta $f2, x		; 95 f2
B0_156d:		ora #$fa		; 09 fa
B0_156f:		sei				; 78 
B0_1570:		sta $f2, x		; 95 f2
B0_1572:	.db $0b
B0_1573:	.db $fa
B0_1574:		sei				; 78 
B0_1575:		sta $0c, x		; 95 0c
B0_1577:	.db $ff
B0_1578:		sed				; f8 
B0_1579:		php				; 08 
B0_157a:	.db $6b
B0_157b:	.db $5b
B0_157c:	.db $4b
B0_157d:	.db $3b
B0_157e:		sbc $fefb, y	; f9 fb fe
B0_1581:	.db $0c
B0_1582:		sed				; f8 
B0_1583:	.db $02
B0_1584:		sta ($fa, x)	; 81 fa
B0_1586:		sta ($95), y	; 91 95
B0_1588:	.db $fa
B0_1589:	.db $9e
B0_158a:		sta $f9, x		; 95 f9
B0_158c:	.db $fa
B0_158d:		sta ($95), y	; 91 95
B0_158f:	.db $0c
B0_1590:	.db $ff
B0_1591:		;removed
	.hex  10 11
B0_1593:	.db $12
B0_1594:	.db $13
B0_1595:	.db $14
B0_1596:		ora $16, x		; 15 16
B0_1598:	.db $17
B0_1599:		clc				; 18 
B0_159a:		ora $1b1a, y	; 19 1a 1b
B0_159d:	.db $fb
B0_159e:		sta ($20, x)	; 81 20
B0_15a0:		and ($22, x)	; 21 22
B0_15a2:	.db $23
B0_15a3:		bit $25			; 24 25
B0_15a5:		rol $27			; 26 27
B0_15a7:		plp				; 28 
B0_15a8:		and #$2a		; 29 2a
B0_15aa:	.db $2b
B0_15ab:		bmi B0_15de ; 30 31
B0_15ad:	.db $32
B0_15ae:	.db $33
B0_15af:	.db $34
B0_15b0:		and $36, x		; 35 36
B0_15b2:	.db $37
B0_15b3:		sec				; 38 
B0_15b4:		and $3b3a, y	; 39 3a 3b
B0_15b7:	.db $fb
B0_15b8:		inc $00, x		; f6 00
B0_15ba:		cld				; b8 
B0_15bb:	.db $0c
B0_15bc:	.db $ff
B0_15bd:	.db $f3
B0_15be:		ora ($f2, x)	; 01 f2
B0_15c0:		brk				; 00
B0_15c1:	.db $fa
B0_15c2:	.db $0f
B0_15c3:		stx $f2, y		; 96 f2
B0_15c5:		asl $fa			; 06 fa
B0_15c7:	.db $0f
B0_15c8:		stx $f2, y		; 96 f2
B0_15ca:		ora #$f8		; 09 f8
B0_15cc:	.db $02
B0_15cd:	.db $fa
B0_15ce:	.db $0f
B0_15cf:		stx $f9, y		; 96 f9
B0_15d1:	.db $f2
B0_15d2:		brk				; 00
B0_15d3:	.db $fa
B0_15d4:	.db $0f
B0_15d5:		stx $f2, y		; 96 f2
B0_15d7:		asl $fa			; 06 fa
B0_15d9:	.db $0f
B0_15da:		stx $f2, y		; 96 f2
B0_15dc:		ora #$f8		; 09 f8
B0_15de:	.db $02
B0_15df:	.db $fa
B0_15e0:	.db $0f
B0_15e1:		stx $f9, y		; 96 f9
B0_15e3:	.db $0c
B0_15e4:	.db $ff
B0_15e5:	.db $f3
B0_15e6:		brk				; 00
B0_15e7:		sbc $f2fd, x	; fd fd f2
B0_15ea:		brk				; 00
B0_15eb:	.db $fa
B0_15ec:		bit $96			; 24 96
B0_15ee:	.db $f2
B0_15ef:		asl $fa			; 06 fa
B0_15f1:		bit $96			; 24 96
B0_15f3:	.db $f2
B0_15f4:		ora #$f8		; 09 f8
B0_15f6:	.db $02
B0_15f7:	.db $fa
B0_15f8:		bit $96			; 24 96
B0_15fa:	.hex f9 f2 00
B0_15fd:	.db $fa
B0_15fe:		bit $96			; 24 96
B0_1600:	.db $f2
B0_1601:		asl $fa			; 06 fa
B0_1603:		bit $96			; 24 96
B0_1605:	.db $f2
B0_1606:		ora #$f8		; 09 f8
B0_1608:	.db $02
B0_1609:	.db $fa
B0_160a:		bit $96			; 24 96
B0_160c:		sbc $ff0c, y	; f9 0c ff
B0_160f:		sta ($62, x)	; 81 62
B0_1611:	.db $5a
B0_1612:	.db $82
B0_1613:	.db $62
B0_1614:		sta ($62, x)	; 81 62
B0_1616:	.db $5a
B0_1617:	.db $82
B0_1618:	.db $62
B0_1619:		sta ($60, x)	; 81 60
B0_161b:		eor $6082, y	; 59 82 60
B0_161e:		sta ($60, x)	; 81 60
B0_1620:		eor $6082, y	; 59 82 60
B0_1623:	.db $fb
B0_1624:		sta ($5a, x)	; 81 5a
B0_1626:		eor $82, x		; 55 82
B0_1628:	.db $5a
B0_1629:		sta ($5a, x)	; 81 5a
B0_162b:		eor $82, x		; 55 82
B0_162d:	.db $5a
B0_162e:		sta ($59, x)	; 81 59
B0_1630:	.db $53
B0_1631:	.db $82
B0_1632:		eor $5981, y	; 59 81 59
B0_1635:	.db $53
B0_1636:	.db $82
B0_1637:		eor $bbfb, y	; 59 fb bb
B0_163a:	.db $0c
B0_163b:	.db $ff
B0_163c:	.db $f3
B0_163d:	.db $02
B0_163e:	.db $fa
B0_163f:		sty $fa96		; 8c 96 fa
B0_1642:		sty $96			; 84 96
B0_1644:	.db $f2
B0_1645:	.db $03
B0_1646:	.db $fa
B0_1647:		sty $96			; 84 96
B0_1649:	.db $f2
B0_164a:		asl $fa			; 06 fa
B0_164c:		sty $96			; 84 96
B0_164e:	.db $f2
B0_164f:		ora #$fa		; 09 fa
B0_1651:		sty $96			; 84 96
B0_1653:	.db $f2
B0_1654:	.db $0c
B0_1655:	.db $fa
B0_1656:		sty $96			; 84 96
B0_1658:	.db $f2
B0_1659:		asl $84fa		; 0e fa 84
B0_165c:		stx $0c, y		; 96 0c
B0_165e:	.db $ff
B0_165f:		sbc $f3ff, x	; fd ff f3
B0_1662:	.db $02
B0_1663:	.db $fa
B0_1664:		sty $fa96		; 8c 96 fa
B0_1667:		sty $96			; 84 96
B0_1669:	.db $f2
B0_166a:	.db $03
B0_166b:	.db $fa
B0_166c:		sty $96			; 84 96
B0_166e:	.db $f2
B0_166f:		asl $fa			; 06 fa
B0_1671:		sty $96			; 84 96
B0_1673:	.db $f2
B0_1674:		ora #$fa		; 09 fa
B0_1676:		sty $96			; 84 96
B0_1678:	.db $f2
B0_1679:	.db $0c
B0_167a:	.db $fa
B0_167b:		sty $96			; 84 96
B0_167d:	.db $f2
B0_167e:		asl $84fa		; 0e fa 84
B0_1681:		stx $0c, y		; 96 0c
B0_1683:	.db $ff
B0_1684:	.db $87
B0_1685:		bpl B0_1609 ; 10 82
B0_1687:	.db $17
B0_1688:		;removed
	.hex  10 5b
B0_168a:	.db $57
B0_168b:	.db $fb
B0_168c:	.db $f2
B0_168d:		brk				; 00
B0_168e:		sta ($5b, x)	; 81 5b
B0_1690:	.db $5a
B0_1691:	.db $57
B0_1692:	.db $54
B0_1693:		bvc B0_16ac ; 50 17
B0_1695:	.db $fb
B0_1696:		inc $00, x		; f6 00
B0_1698:	.db $62
B0_1699:	.db $0c
B0_169a:	.db $ff
B0_169b:		sta ($52, x)	; 81 52
B0_169d:		eor ($50), y	; 51 50
B0_169f:		rti				; 40 
B0_16a0:		bvc B0_16ea ; 50 48
B0_16a2:	.db $44
B0_16a3:		rti				; 40 
B0_16a4:		sec				; 38 
B0_16a5:	.db $34
B0_16a6:	.db $0c
B0_16a7:	.db $ff
B0_16a8:	.db $f2
B0_16a9:		brk				; 00
B0_16aa:		sta ($db, x)	; 81 db
B0_16ac:	.db $da
B0_16ad:		cld				; b8 
B0_16ae:	.db $d4
B0_16af:	.db $f2
B0_16b0:	.db $04
B0_16b1:	.db $da
B0_16b2:		cmp $d7d8, y	; d9 d8 d7
B0_16b5:		dec $d5, x		; d6 d5
B0_16b7:	.db $d2
B0_16b8:		cmp ($f2), y	; d1 f2
B0_16ba:		asl $d1			; 06 d1
B0_16bc:	.db $f2
B0_16bd:		php				; 08 
B0_16be:		cmp ($f2), y	; d1 f2
B0_16c0:		asl a			; 0a
B0_16c1:		cmp ($f2), y	; d1 f2
B0_16c3:	.db $0c
B0_16c4:		cmp ($f2), y	; d1 f2
B0_16c6:		asl $0cd1		; 0e d1 0c
B0_16c9:	.db $ff
B0_16ca:		inc $f2f4, x	; fe f4 f2
B0_16cd:	.db $07
B0_16ce:	.db $f3
B0_16cf:	.db $02
B0_16d0:		sbc $fafe, x	; fd fe fa
B0_16d3:		dec $fa96, x	; de 96 fa
B0_16d6:		dec $f296, x	; de 96 f2
B0_16d9:		brk				; 00
B0_16da:		sty $d4			; 84 d4
B0_16dc:	.db $0c
B0_16dd:	.db $ff
B0_16de:		sty $0c			; 84 0c
B0_16e0:	.db $82
B0_16e1:		and $403b, y	; 39 3b 40
B0_16e4:		sta ($42, x)	; 81 42
B0_16e6:	.db $44
B0_16e7:	.db $82
B0_16e8:		eor #$81		; 49 81
B0_16ea:		and #$49		; 29 49
B0_16ec:		and #$49		; 29 49
B0_16ee:		and #$49		; 29 49
B0_16f0:	.db $0c
B0_16f1:	.db $ff
B0_16f2:	.db $fb
B0_16f3:		sta ($19, x)	; 81 19
B0_16f5:	.db $1a
B0_16f6:	.db $1b
B0_16f7:		jsr $2221		; 20 21 22
B0_16fa:		and #$2a		; 29 2a
B0_16fc:	.db $2b
B0_16fd:		bmi B0_1730 ; 30 31
B0_16ff:	.db $32
B0_1700:	.db $fa
B0_1701:	.db $22
B0_1702:	.db $97
B0_1703:	.db $fa
B0_1704:	.db $22
B0_1705:	.db $97
B0_1706:	.db $fa
B0_1707:	.db $22
B0_1708:	.db $97
B0_1709:	.db $0c
B0_170a:	.db $ff
B0_170b:	.db $f2
B0_170c:	.db $03
B0_170d:	.db $82
B0_170e:	.db $fa
B0_170f:	.db $27
B0_1710:	.db $97
B0_1711:	.db $f2
B0_1712:		asl $fa			; 06 fa
B0_1714:	.db $27
B0_1715:	.db $97
B0_1716:	.db $f2
B0_1717:		ora #$fa		; 09 fa
B0_1719:	.db $27
B0_171a:	.db $97
B0_171b:	.db $f2
B0_171c:	.db $0c
B0_171d:	.db $fa
B0_171e:	.db $27
B0_171f:	.db $97
B0_1720:	.db $0c
B0_1721:	.db $ff
B0_1722:	.db $2b
B0_1723:		bmi B0_1756 ; 30 31
B0_1725:	.db $32
B0_1726:	.db $fb
B0_1727:	.db $df
B0_1728:	.db $df
B0_1729:		dec $fbdd, x	; de dd fb
B0_172c:	.db $f2
B0_172d:		brk				; 00
B0_172e:	.db $f3
B0_172f:		brk				; 00
B0_1730:		sbc $fafe, x	; fd fe fa
B0_1733:	.db $43
B0_1734:	.db $97
B0_1735:	.db $f3
B0_1736:	.db $02
B0_1737:		sbc $fa00, x	; fd 00 fa
B0_173a:		bvc B0_16d3 ; 50 97
B0_173c:	.db $0c
B0_173d:	.db $ff
B0_173e:	.db $fa
B0_173f:	.db $43
B0_1740:	.db $97
B0_1741:	.db $0c
B0_1742:	.db $ff
B0_1743:		sta ($f8, x)	; 81 f8
B0_1745:	.db $0c
B0_1746:		ora $1b1a, y	; 19 1a 1b
B0_1749:		jsr $2423		; 20 23 24
B0_174c:		rol $27			; 26 27
B0_174e:		sbc $81fb, y	; f9 fb 81
B0_1751:	.db $33
B0_1752:	.db $34
B0_1753:	.db $82
B0_1754:		and $36, x		; 35 36
B0_1756:	.db $fb
B0_1757:	.db $f2
B0_1758:		brk				; 00
B0_1759:	.db $f3
B0_175a:	.db $02
B0_175b:		sta $4b			; 85 4b
B0_175d:		lsr $47			; 46 47
B0_175f:		eor #$88		; 49 88
B0_1761:	.db $4b
B0_1762:	.db $0c
B0_1763:	.db $ff
B0_1764:	.db $f3
B0_1765:	.db $02
B0_1766:		sta $46			; 85 46
B0_1768:	.db $42
B0_1769:	.db $44
B0_176a:		lsr $88			; 46 88
B0_176c:	.db $47
B0_176d:	.db $0c
B0_176e:	.db $ff
B0_176f:	.db $92
B0_1770:	.db $5b
B0_1771:		dey				; 88 
B0_1772:	.db $57
B0_1773:	.db $0c
B0_1774:	.db $ff
B0_1775:	.db $9f
B0_1776:	.db $0c
B0_1777:	.db $ff
B0_1778:	.db $f3
B0_1779:	.db $03
B0_177a:	.db $fa
B0_177b:	.db $7f
B0_177c:	.db $97
B0_177d:	.db $0c
B0_177e:	.db $ff
B0_177f:		sbc ($06), y	; f1 06
B0_1781:		sed				; f8 
B0_1782:	.db $02
B0_1783:	.db $f2
B0_1784:		brk				; 00
B0_1785:		;removed
	.hex  b0 12
B0_1787:	.db $f2
B0_1788:	.db $04
B0_1789:	.db $92
B0_178a:	.db $12
B0_178b:	.db $f2
B0_178c:		ora #$92		; 09 92
B0_178e:	.db $12
B0_178f:	.db $f2
B0_1790:		ora $129a		; 0d 9a 12
B0_1793:		sbc $f3fb, y	; f9 fb f3
B0_1796:	.db $02
B0_1797:		sbc $8ceb, x	; fd eb 8c
B0_179a:	.db $0c
B0_179b:	.db $fa
B0_179c:	.db $7f
B0_179d:	.db $97
B0_179e:	.db $0c
B0_179f:	.db $ff
B0_17a0:		sbc ($0e), y	; f1 0e
B0_17a2:		sbc $f802, x	; fd 02 f8
B0_17a5:	.db $02
B0_17a6:		bcs B0_17ba ; b0 12
B0_17a8:	.db $92
B0_17a9:	.db $0c
B0_17aa:	.db $0c
B0_17ab:		txs				; 9a 
B0_17ac:	.db $0c
B0_17ad:		sbc $ff0c, y	; f9 0c ff
B0_17b0:	.db $0c
B0_17b1:	.db $ff
B0_17b2:	.db $f2
B0_17b3:	.db $03
B0_17b4:	.db $f3
B0_17b5:		brk				; 00
B0_17b6:		ldy $0c, x		; b4 0c
B0_17b8:	.db $83
B0_17b9:		sed				; f8 
B0_17ba:	.db $04
B0_17bb:		asl $f9, x		; 16 f9
B0_17bd:	.db $fa
B0_17be:		cmp #$97		; c9 97
B0_17c0:		sta ($f8, x)	; 81 f8
B0_17c2:		and $25, x		; 35 25
B0_17c4:		rol $f9			; 26 f9
B0_17c6:		sta ($0c, x)	; 81 0c
B0_17c8:	.db $ff
B0_17c9:	.db $17
B0_17ca:		clc				; 18 
B0_17cb:		ora $1b1a, y	; 19 1a 1b
B0_17ce:		jsr $2221		; 20 21 22
B0_17d1:	.db $23
B0_17d2:		bit $fb			; 24 fb
B0_17d4:	.db $f2
B0_17d5:	.db $03
B0_17d6:	.db $f3
B0_17d7:		brk				; 00
B0_17d8:		ldx #$0c		; a2 0c
B0_17da:		sbc $83fd, x	; fd fd 83
B0_17dd:		sed				; f8 
B0_17de:	.db $04
B0_17df:		asl $f9, x		; 16 f9
B0_17e1:	.db $fa
B0_17e2:		cmp #$97		; c9 97
B0_17e4:		sta ($f8, x)	; 81 f8
B0_17e6:		and $25, x		; 35 25
B0_17e8:		rol $f9			; 26 f9
B0_17ea:		sta ($0c, x)	; 81 0c
B0_17ec:	.db $ff
B0_17ed:		ldy $0c, x		; b4 0c
B0_17ef:	.db $82
B0_17f0:		sed				; f8 
B0_17f1:		asl a			; 0a
B0_17f2:		;removed
	.hex  30 31
B0_17f4:	.db $32
B0_17f5:	.db $33
B0_17f6:	.db $34
B0_17f7:		and $36, x		; 35 36
B0_17f9:	.db $37
B0_17fa:		sbc $f88f, y	; f9 8f f8
B0_17fd:		php				; 08 
B0_17fe:		and $f9			; 25 f9
B0_1800:		sta ($0c, x)	; 81 0c
B0_1802:	.db $ff
B0_1803:	.db $f2
B0_1804:		brk				; 00
B0_1805:	.db $83
B0_1806:	.db $fa
B0_1807:		eor ($98), y	; 51 98
B0_1809:	.db $f2
B0_180a:	.db $04
B0_180b:	.db $fa
B0_180c:		eor ($98), y	; 51 98
B0_180e:	.db $f2
B0_180f:		php				; 08 
B0_1810:	.db $fa
B0_1811:		eor ($98), y	; 51 98
B0_1813:	.db $f2
B0_1814:	.db $0c
B0_1815:	.db $fa
B0_1816:		eor ($98), y	; 51 98
B0_1818:	.db $bb
B0_1819:	.db $0c
B0_181a:	.db $f2
B0_181b:		brk				; 00
B0_181c:	.db $83
B0_181d:		sed				; f8 
B0_181e:		php				; 08 
B0_181f:	.db $fa
B0_1820:	.db $5a
B0_1821:		tya				; 98 
B0_1822:	.db $df
B0_1823:	.db $df
B0_1824:		dec $f9dd, x	; de dd f9
B0_1827:	.db $f2
B0_1828:	.db $03
B0_1829:		sed				; f8 
B0_182a:	.db $04
B0_182b:	.db $fa
B0_182c:	.db $5a
B0_182d:		tya				; 98 
B0_182e:		sbc $06f2, y	; f9 f2 06
B0_1831:		sed				; f8 
B0_1832:	.db $04
B0_1833:	.db $fa
B0_1834:	.db $5a
B0_1835:		tya				; 98 
B0_1836:		sbc $09f2, y	; f9 f2 09
B0_1839:		sed				; f8 
B0_183a:	.db $04
B0_183b:	.db $fa
B0_183c:	.db $5a
B0_183d:		tya				; 98 
B0_183e:		sbc $0cf2, y	; f9 f2 0c
B0_1841:		sed				; f8 
B0_1842:	.db $04
B0_1843:	.db $fa
B0_1844:	.db $5a
B0_1845:		tya				; 98 
B0_1846:		sbc $0ff2, y	; f9 f2 0f
B0_1849:		sed				; f8 
B0_184a:	.db $04
B0_184b:	.db $fa
B0_184c:	.db $5a
B0_184d:		tya				; 98 
B0_184e:		sbc $ff0c, y	; f9 0c ff
B0_1851:	.db $dc
B0_1852:	.db $df
B0_1853:		dec $dddb, x	; de db dd
B0_1856:		dec $dfdc, x	; de dc df
B0_1859:	.db $fb
B0_185a:	.db $df
B0_185b:	.db $df
B0_185c:		dec $fbdd, x	; de dd fb
B0_185f:		inc $f2f4, x	; fe f4 f2
B0_1862:		ora #$f3		; 09 f3
B0_1864:	.db $02
B0_1865:	.db $83
B0_1866:		sed				; f8 
B0_1867:	.db $07
B0_1868:	.db $fa
B0_1869:		cpx #$98		; e0 98
B0_186b:		sbc $0af2, y	; f9 f2 0a
B0_186e:		sed				; f8 
B0_186f:	.db $02
B0_1870:	.db $fa
B0_1871:		cpx #$98		; e0 98
B0_1873:		sbc $0cf2, y	; f9 f2 0c
B0_1876:		sed				; f8 
B0_1877:	.db $02
B0_1878:	.db $fa
B0_1879:		cpx #$98		; e0 98
B0_187b:		sbc $0ef2, y	; f9 f2 0e
B0_187e:		sed				; f8 
B0_187f:	.db $02
B0_1880:	.db $fa
B0_1881:		cpx #$98		; e0 98
B0_1883:		sbc $0ff2, y	; f9 f2 0f
B0_1886:		sed				; f8 
B0_1887:	.db $02
B0_1888:	.db $fa
B0_1889:		cpx #$98		; e0 98
B0_188b:		sbc $ff0c, y	; f9 0c ff
B0_188e:	.db $f2
B0_188f:		ora #$f3		; 09 f3
B0_1891:	.db $02
B0_1892:		sbc $83fc, x	; fd fc 83
B0_1895:		sed				; f8 
B0_1896:	.db $07
B0_1897:	.db $fa
B0_1898:		cpx #$98		; e0 98
B0_189a:		sbc $0af2, y	; f9 f2 0a
B0_189d:		sed				; f8 
B0_189e:	.db $02
B0_189f:	.db $fa
B0_18a0:		cpx #$98		; e0 98
B0_18a2:		sbc $0cf2, y	; f9 f2 0c
B0_18a5:		sed				; f8 
B0_18a6:	.db $02
B0_18a7:	.db $fa
B0_18a8:		cpx #$98		; e0 98
B0_18aa:		sbc $0ef2, y	; f9 f2 0e
B0_18ad:		sed				; f8 
B0_18ae:	.db $02
B0_18af:	.db $fa
B0_18b0:		cpx #$98		; e0 98
B0_18b2:		sbc $0ff2, y	; f9 f2 0f
B0_18b5:		sed				; f8 
B0_18b6:	.db $02
B0_18b7:	.db $fa
B0_18b8:		cpx #$98		; e0 98
B0_18ba:		sbc $ff0c, y	; f9 0c ff
B0_18bd:	.db $83
B0_18be:		sed				; f8 
B0_18bf:	.db $07
B0_18c0:	.db $fa
B0_18c1:		cpx #$98		; e0 98
B0_18c3:		sbc $02f8, y	; f9 f8 02
B0_18c6:	.db $fa
B0_18c7:		cpx #$98		; e0 98
B0_18c9:		sbc $ff0c, y	; f9 0c ff
B0_18cc:		sed				; f8 
B0_18cd:	.db $07
B0_18ce:	.db $f2
B0_18cf:	.db $04
B0_18d0:	.db $83
B0_18d1:	.db $df
B0_18d2:	.db $df
B0_18d3:	.db $f2
B0_18d4:	.db $07
B0_18d5:	.db $df
B0_18d6:	.db $df
B0_18d7:	.db $97
B0_18d8:	.db $0c
B0_18d9:		sbc $0cc4, y	; f9 c4 0c
B0_18dc:		ldx #$0c		; a2 0c
B0_18de:	.db $0c
B0_18df:	.db $ff
B0_18e0:	.db $12
B0_18e1:	.db $13
B0_18e2:	.db $14
B0_18e3:		ora $14, x		; 15 14
B0_18e5:	.db $13
B0_18e6:	.db $12
B0_18e7:		ora ($10), y	; 11 10
B0_18e9:	.db $0b
B0_18ea:		bpl B0_18fd ; 10 11
B0_18ec:	.db $fb
B0_18ed:		beq B0_18ef ; f0 00
B0_18ef:		sbc ($00), y	; f1 00
B0_18f1:	.db $f2
B0_18f2:	.db $02
B0_18f3:	.db $f3
B0_18f4:	.db $02
B0_18f5:	.db $fa
B0_18f6:		ora $8199		; 0d 99 81
B0_18f9:	.db $0c
B0_18fa:	.db $ff
B0_18fb:		beq B0_18fd ; f0 00
B0_18fd:		sbc ($00), y	; f1 00
B0_18ff:	.db $f2
B0_1900:	.db $02
B0_1901:	.db $f3
B0_1902:	.db $02
B0_1903:		sbc $fa01, x	; fd 01 fa
B0_1906:		ora $fd99		; 0d 99 fd
B0_1909:		brk				; 00
B0_190a:		sta ($0c, x)	; 81 0c
B0_190c:	.db $ff
B0_190d:		sta ($50, x)	; 81 50
B0_190f:	.db $54
B0_1910:	.db $57
B0_1911:	.db $f2
B0_1912:	.db $03
B0_1913:		;removed
	.hex  50 54
B0_1915:	.db $57
B0_1916:	.db $f2
B0_1917:		ora $50			; 05 50
B0_1919:	.db $54
B0_191a:	.db $57
B0_191b:	.db $f2
B0_191c:	.db $07
B0_191d:		bvc B0_1973 ; 50 54
B0_191f:	.db $57
B0_1920:	.db $fb
B0_1921:		sta ($f2, x)	; 81 f2
B0_1923:	.db $02
B0_1924:	.db $dc
B0_1925:		cmp $d4, x		; d5 d4
B0_1927:	.db $d3
B0_1928:	.db $d2
B0_1929:		cmp ($f2), y	; d1 f2
B0_192b:		brk				; 00
B0_192c:	.db $da
B0_192d:		cmp $d7d8, y	; d9 d8 d7
B0_1930:		dec $d5, x		; d6 d5
B0_1932:	.db $d4
B0_1933:	.db $d3
B0_1934:	.db $d2
B0_1935:	.db $f2
B0_1936:	.db $03
B0_1937:		sty $d1			; 84 d1
B0_1939:	.db $f2
B0_193a:		asl $d1			; 06 d1
B0_193c:	.db $f2
B0_193d:		php				; 08 
B0_193e:		cmp ($f2), y	; d1 f2
B0_1940:		asl a			; 0a
B0_1941:		cmp ($f2), y	; d1 f2
B0_1943:	.db $0c
B0_1944:		cmp ($f2), y	; d1 f2
B0_1946:		asl $0cd1		; 0e d1 0c
B0_1949:	.db $ff
B0_194a:	.db $80
B0_194b:	.db $57
B0_194c:		sta $bd81, y	; 99 81 bd
B0_194f:		sta $2682, y	; 99 82 26
B0_1952:		txs				; 9a 
B0_1953:	.db $83
B0_1954:	.db $7c
B0_1955:		txs				; 9a 
B0_1956:	.db $ff
B0_1957:		inc $f2ff, x	; fe ff f2
B0_195a:		php				; 08 
B0_195b:	.db $f3
B0_195c:	.db $02
B0_195d:		sty $0c			; 84 0c
B0_195f:		sbc ($08), y	; f1 08
B0_1961:		;removed
	.hex  f0 0b
B0_1963:	.db $fa
B0_1964:	.db $9c
B0_1965:		sta $aefa, y	; 99 fa ae
B0_1968:		sta $4288, y	; 99 88 42
B0_196b:		sec				; 38 
B0_196c:		sec				; 38 
B0_196d:		and $9cfa, y	; 39 fa 9c
B0_1970:		sta $aefa, y	; 99 fa ae
B0_1973:		sta $4288, y	; 99 88 42
B0_1976:	.db $3b
B0_1977:		bcc B0_19b4 ; 90 3b
B0_1979:		lsr $88			; 46 88
B0_197b:	.db $42
B0_197c:		lsr $44			; 46 44
B0_197e:	.db $3b
B0_197f:	.db $3a
B0_1980:	.db $3b
B0_1981:		bcc B0_19b9 ; 90 36
B0_1983:		dey				; 88 
B0_1984:	.db $32
B0_1985:		rol $9b, x		; 36 9b
B0_1987:	.db $34
B0_1988:		;removed
	.hex  90 36
B0_198a:		dey				; 88 
B0_198b:	.db $32
B0_198c:		rol $34, x		; 36 34
B0_198e:		rol $38, x		; 36 38
B0_1990:		and $413b, y	; 39 3b 41
B0_1993:	.db $42
B0_1994:	.db $44
B0_1995:		beq B0_19a6 ; f0 0f
B0_1997:	.db $9b
B0_1998:		lsr $fc			; 46 fc
B0_199a:	.db $5f
B0_199b:		sta $3b90, y	; 99 90 3b
B0_199e:	.db $44
B0_199f:	.db $34
B0_19a0:		dey				; 88 
B0_19a1:		pha				; 48 
B0_19a2:		lsr $90			; 46 90
B0_19a4:	.db $44
B0_19a5:		dey				; 88 
B0_19a6:		eor ($44, x)	; 41 44
B0_19a8:		bcc B0_19ec ; 90 42
B0_19aa:		dey				; 88 
B0_19ab:	.db $3b
B0_19ac:		pha				; 48 
B0_19ad:	.db $fb
B0_19ae:		bcc B0_19f4 ; 90 44
B0_19b0:		dey				; 88 
B0_19b1:		eor ($44, x)	; 41 44
B0_19b3:	.db $42
B0_19b4:	.db $3b
B0_19b5:		pha				; 48 
B0_19b6:		lsr $90			; 46 90
B0_19b8:	.db $44
B0_19b9:		dey				; 88 
B0_19ba:		lsr $44			; 46 44
B0_19bc:	.db $fb
B0_19bd:		sty $0c			; 84 0c
B0_19bf:		inc $f1ff, x	; fe ff f1
B0_19c2:		php				; 08 
B0_19c3:	.db $f2
B0_19c4:		asl a			; 0a
B0_19c5:		sbc $f3ff, x	; fd ff f3
B0_19c8:	.db $02
B0_19c9:		beq B0_19d6 ; f0 0b
B0_19cb:	.db $fa
B0_19cc:	.db $04
B0_19cd:		txs				; 9a 
B0_19ce:	.db $fa
B0_19cf:		asl $9a, x		; 16 9a
B0_19d1:		dey				; 88 
B0_19d2:	.db $34
B0_19d3:	.db $34
B0_19d4:		rol $fa, x		; 36 fa
B0_19d6:	.db $04
B0_19d7:		txs				; 9a 
B0_19d8:	.db $fa
B0_19d9:		asl $9a, x		; 16 9a
B0_19db:		dey				; 88 
B0_19dc:	.db $34
B0_19dd:		bcc B0_1a13 ; 90 34
B0_19df:	.db $42
B0_19e0:		dey				; 88 
B0_19e1:		and $3b42, y	; 39 42 3b
B0_19e4:		sec				; 38 
B0_19e5:	.db $37
B0_19e6:		sec				; 38 
B0_19e7:		;removed
	.hex  90 32
B0_19e9:		dey				; 88 
B0_19ea:		and #$32		; 29 32
B0_19ec:	.db $9b
B0_19ed:	.db $2b
B0_19ee:		bcc B0_1a32 ; 90 42
B0_19f0:		dey				; 88 
B0_19f1:		rol $39, x		; 36 39
B0_19f3:		sec				; 38 
B0_19f4:		and $413b, y	; 39 3b 41
B0_19f7:	.db $43
B0_19f8:	.db $44
B0_19f9:		lsr $48			; 46 48
B0_19fb:		;removed
	.hex  f0 0f
B0_19fd:		sbc ($08), y	; f1 08
B0_19ff:	.db $9b
B0_1a00:		eor #$fc		; 49 fc
B0_1a02:		cmp $99			; c5 99
B0_1a04:		;removed
	.hex  90 38
B0_1a06:	.db $3b
B0_1a07:	.db $34
B0_1a08:		dey				; 88 
B0_1a09:	.db $44
B0_1a0a:	.db $42
B0_1a0b:		bcc B0_1a4e ; 90 41
B0_1a0d:		dey				; 88 
B0_1a0e:		and $9041, y	; 39 41 90
B0_1a11:	.db $3b
B0_1a12:		dey				; 88 
B0_1a13:		sec				; 38 
B0_1a14:	.db $44
B0_1a15:	.db $fb
B0_1a16:		;removed
	.hex  90 41
B0_1a18:		dey				; 88 
B0_1a19:		and $3b41, y	; 39 41 3b
B0_1a1c:		sec				; 38 
B0_1a1d:	.db $44
B0_1a1e:	.db $42
B0_1a1f:		bcc B0_1a62 ; 90 41
B0_1a21:		dey				; 88 
B0_1a22:	.db $42
B0_1a23:		eor ($3b, x)	; 41 3b
B0_1a25:	.db $fb
B0_1a26:		inc $83ff, x	; fe ff 83
B0_1a29:	.db $0c
B0_1a2a:		sed				; f8 
B0_1a2b:		bpl B0_19b4 ; 10 87
B0_1a2d:	.db $34
B0_1a2e:	.db $89
B0_1a2f:	.db $0c
B0_1a30:	.db $87
B0_1a31:	.db $3b
B0_1a32:	.db $89
B0_1a33:	.db $0c
B0_1a34:		sbc $6efa, y	; f9 fa 6e
B0_1a37:		txs				; 9a 
B0_1a38:	.db $87
B0_1a39:	.db $32
B0_1a3a:	.db $89
B0_1a3b:	.db $0c
B0_1a3c:	.db $87
B0_1a3d:		rol $89, x		; 36 89
B0_1a3f:	.db $0c
B0_1a40:		sed				; f8 
B0_1a41:	.db $02
B0_1a42:		sta $34			; 85 34
B0_1a44:	.db $83
B0_1a45:	.db $0c
B0_1a46:		sbc $3385, y	; f9 85 33
B0_1a49:	.db $83
B0_1a4a:	.db $0c
B0_1a4b:		sta $34			; 85 34
B0_1a4d:	.db $83
B0_1a4e:	.db $0c
B0_1a4f:		sty $9232		; 8c 32 92
B0_1a52:	.db $0c
B0_1a53:		sty $9234		; 8c 34 92
B0_1a56:	.db $0c
B0_1a57:		sty $9234		; 8c 34 92
B0_1a5a:	.db $0c
B0_1a5b:		sta $39			; 85 39
B0_1a5d:	.db $83
B0_1a5e:	.db $0c
B0_1a5f:		sta $36			; 85 36
B0_1a61:	.db $83
B0_1a62:	.db $0c
B0_1a63:		sta $33			; 85 33
B0_1a65:	.db $83
B0_1a66:	.db $0c
B0_1a67:		sta $2b			; 85 2b
B0_1a69:	.db $83
B0_1a6a:	.db $0c
B0_1a6b:	.db $fc
B0_1a6c:		rol a			; 2a
B0_1a6d:		txs				; 9a 
B0_1a6e:		sed				; f8 
B0_1a6f:	.db $02
B0_1a70:	.db $87
B0_1a71:	.db $32
B0_1a72:	.db $89
B0_1a73:	.db $0c
B0_1a74:		sbc $0c90, y	; f9 90 0c
B0_1a77:	.db $87
B0_1a78:	.db $34
B0_1a79:	.db $89
B0_1a7a:	.db $0c
B0_1a7b:	.db $fb
B0_1a7c:		sty $0c			; 84 0c
B0_1a7e:	.db $f2
B0_1a7f:		ora ($f8, x)	; 01 f8
B0_1a81:		;removed
	.hex  10 fa
B0_1a83:	.db $87
B0_1a84:	.db $8f
B0_1a85:	.db $8b
B0_1a86:	.db $0c
B0_1a87:		;removed
	.hex  f0 10
B0_1a89:		bcc B0_1ac0 ; 90 35
B0_1a8b:		sbc $02f8, y	; f9 f8 02
B0_1a8e:	.db $fa
B0_1a8f:	.db $87
B0_1a90:	.db $8f
B0_1a91:	.db $8b
B0_1a92:	.db $0c
B0_1a93:		sbc $0c90, y	; f9 90 0c
B0_1a96:		;removed
	.hex  f0 10
B0_1a98:		bcc B0_1acf ; 90 35
B0_1a9a:		;removed
	.hex  90 0c
B0_1a9c:		sbc $9ab4		; edb4 9a
B0_1a9f:		;removed
	.hex  90 0c
B0_1aa1:		beq B0_1ab3 ; f0 10
B0_1aa3:		bcc B0_1ada ; 90 35
B0_1aa5:		bcc B0_1ab3 ; 90 0c
B0_1aa7:		sbc $9ab4		; edb4 9a
B0_1aaa:		sed				; f8 
B0_1aab:	.db $04
B0_1aac:		beq B0_1abe ; f0 10
B0_1aae:		dey				; 88 
B0_1aaf:		and $f9, x		; 35 f9
B0_1ab1:	.db $fc
B0_1ab2:	.db $80
B0_1ab3:		txs				; 9a 
B0_1ab4:		sed				; f8 
B0_1ab5:	.db $03
B0_1ab6:	.db $fa
B0_1ab7:	.db $87
B0_1ab8:	.db $8f
B0_1ab9:	.db $8b
B0_1aba:	.db $0c
B0_1abb:	.hex f9 ee 00
B0_1abe:		dex				; ca 
B0_1abf:		txs				; 9a 
B0_1ac0:		ora ($ed, x)	; 01 ed
B0_1ac2:		txs				; 9a 
B0_1ac3:	.db $02
B0_1ac4:	.db $04
B0_1ac5:	.db $9b
B0_1ac6:	.db $03
B0_1ac7:		asl $ff9b, x	; 1e 9b ff
B0_1aca:		inc $f100, x	; fe 00 f1
B0_1acd:		ora $f2			; 05 f2
B0_1acf:		asl $f3			; 06 f3
B0_1ad1:		ora ($f0, x)	; 01 f0
B0_1ad3:		ora $0c84		; 0d 84 0c
B0_1ad6:		inc $8cf7, x	; fe f7 8c
B0_1ad9:	.db $3a
B0_1ada:		and $3a, x		; 35 3a
B0_1adc:		rti				; 40 
B0_1add:	.db $42
B0_1ade:	.db $3a
B0_1adf:	.db $42
B0_1ae0:		eor $8c			; 45 8c
B0_1ae2:		eor #$8e		; 49 8e
B0_1ae4:	.db $44
B0_1ae5:		sta ($42), y	; 91 42
B0_1ae7:		sty $3b, x		; 94 3b
B0_1ae9:	.db $a7
B0_1aea:		eor ($0c, x)	; 41 0c
B0_1aec:	.db $ff
B0_1aed:		sty $0c			; 84 0c
B0_1aef:		inc $f100, x	; fe 00 f1
B0_1af2:		ora $f2			; 05 f2
B0_1af4:	.db $07
B0_1af5:	.db $f3
B0_1af6:		ora ($f0, x)	; 01 f0
B0_1af8:	.db $0c
B0_1af9:		sbc $feff, x	; fd ff fe
B0_1afc:	.db $03
B0_1afd:	.db $a7
B0_1afe:		rol a			; 2a
B0_1aff:	.db $32
B0_1b00:		ldy $31, x		; b4 31
B0_1b02:	.db $0c
B0_1b03:	.db $ff
B0_1b04:		inc $8300, x	; fe 00 83
B0_1b07:	.db $0c
B0_1b08:		inc $8103, x	; fe 03 81
B0_1b0b:		ora $a4, x		; 15 a4
B0_1b0d:		and $83			; 25 83
B0_1b0f:	.db $0c
B0_1b10:		sta ($1a, x)	; 81 1a
B0_1b12:		ldy $2a			; a4 2a
B0_1b14:	.db $83
B0_1b15:	.db $0c
B0_1b16:		sta ($19, x)	; 81 19
B0_1b18:		lda $29, x		; b5 29
B0_1b1a:		sta ($0c, x)	; 81 0c
B0_1b1c:	.db $0c
B0_1b1d:	.db $ff
B0_1b1e:		sty $0c			; 84 0c
B0_1b20:	.db $f2
B0_1b21:		brk				; 00
B0_1b22:	.db $a7
B0_1b23:	.db $0c
B0_1b24:	.db $0c
B0_1b25:		ldy $0c, x		; b4 0c
B0_1b27:	.db $0c
B0_1b28:	.db $ff
B0_1b29:	.db $80
B0_1b2a:		rol $9b, x		; 36 9b
B0_1b2c:		sta ($0a, x)	; 81 0a
B0_1b2e:	.db $9c
B0_1b2f:	.db $82
B0_1b30:		cmp $839c, y	; d9 9c 83
B0_1b33:	.db $93
B0_1b34:	.db $9e
B0_1b35:	.db $ff
B0_1b36:		inc $84fe, x	; fe fe 84
B0_1b39:	.db $0c
B0_1b3a:	.db $f2
B0_1b3b:		ora #$f1		; 09 f1
B0_1b3d:	.db $04
B0_1b3e:	.db $f3
B0_1b3f:	.db $02
B0_1b40:		beq B0_1b4d ; f0 0b
B0_1b42:	.db $fa
B0_1b43:	.db $eb
B0_1b44:	.db $9b
B0_1b45:	.db $9b
B0_1b46:		rti				; 40 
B0_1b47:		bcc B0_1b80 ; 90 37
B0_1b49:	.db $3b
B0_1b4a:		rti				; 40 
B0_1b4b:	.db $44
B0_1b4c:	.db $47
B0_1b4d:	.db $44
B0_1b4e:	.db $9b
B0_1b4f:		rti				; 40 
B0_1b50:		;removed
	.hex  90 39
B0_1b52:	.db $34
B0_1b53:		and $3437, y	; 39 37 34
B0_1b56:	.db $fa
B0_1b57:	.db $eb
B0_1b58:	.db $9b
B0_1b59:	.db $a7
B0_1b5a:		rti				; 40 
B0_1b5b:		lda $900c, y	; b9 0c 90
B0_1b5e:		rti				; 40 
B0_1b5f:		rti				; 40 
B0_1b60:	.db $44
B0_1b61:	.db $44
B0_1b62:	.db $fa
B0_1b63:		brk				; 00
B0_1b64:	.db $9c
B0_1b65:	.db $9b
B0_1b66:	.db $37
B0_1b67:	.db $32
B0_1b68:	.db $2b
B0_1b69:	.db $27
B0_1b6a:		bcc B0_1b9c ; 90 30
B0_1b6c:		bit $27			; 24 27
B0_1b6e:	.db $2b
B0_1b6f:		;removed
	.hex  30 27
B0_1b71:	.db $2b
B0_1b72:		bmi B0_1ba8 ; 30 34
B0_1b74:		;removed
	.hex  30 27
B0_1b76:		;removed
	.hex  30 27
B0_1b78:		bit $29			; 24 29
B0_1b7a:		bmi B0_1b76 ; 30 fa
B0_1b7c:		brk				; 00
B0_1b7d:	.db $9c
B0_1b7e:		bcc B0_1bb7 ; 90 37
B0_1b80:	.db $9b
B0_1b81:	.db $32
B0_1b82:	.db $af
B0_1b83:	.db $2b
B0_1b84:		bcc B0_1bad ; 90 27
B0_1b86:		bmi B0_1ba8 ; 30 20
B0_1b88:		bit $27			; 24 27
B0_1b8a:		bmi B0_1bc3 ; 30 37
B0_1b8c:	.db $34
B0_1b8d:		bmi B0_1bc3 ; 30 34
B0_1b8f:		;removed
	.hex  30 37
B0_1b91:	.db $34
B0_1b92:		bmi B0_1bc6 ; 30 32
B0_1b94:	.db $34
B0_1b95:		;removed
	.hex  30 9b
B0_1b97:		and $3090, y	; 39 90 30
B0_1b9a:	.db $32
B0_1b9b:	.db $34
B0_1b9c:		and $37, x		; 35 37
B0_1b9e:		and $2b3b, y	; 39 3b 2b
B0_1ba1:		bmi B0_1bd7 ; 30 34
B0_1ba3:		and $37, x		; 35 37
B0_1ba5:	.db $32
B0_1ba6:	.db $34
B0_1ba7:	.db $37
B0_1ba8:	.db $34
B0_1ba9:	.db $3b
B0_1baa:	.db $37
B0_1bab:	.db $44
B0_1bac:	.db $3b
B0_1bad:	.db $37
B0_1bae:		rti				; 40 
B0_1baf:	.db $3b
B0_1bb0:	.db $34
B0_1bb1:		and $349b, y	; 39 9b 34
B0_1bb4:		bcc B0_1bed ; 90 37
B0_1bb6:	.db $34
B0_1bb7:	.db $32
B0_1bb8:	.db $f2
B0_1bb9:		asl $f1			; 06 f1
B0_1bbb:		asl $f3			; 06 f3
B0_1bbd:		ora ($f0, x)	; 01 f0
B0_1bbf:	.db $12
B0_1bc0:		sed				; f8 
B0_1bc1:	.db $03
B0_1bc2:	.db $9b
B0_1bc3:		rti				; 40 
B0_1bc4:		;removed
	.hex  90 42
B0_1bc6:	.db $44
B0_1bc7:		sbc $4440, y	; f9 40 44
B0_1bca:	.db $42
B0_1bcb:		rti				; 40 
B0_1bcc:	.db $9b
B0_1bcd:	.db $44
B0_1bce:		;removed
	.hex  90 45
B0_1bd0:	.db $47
B0_1bd1:	.db $9b
B0_1bd2:	.db $44
B0_1bd3:		bcc B0_1c1d ; 90 48
B0_1bd5:	.db $4b
B0_1bd6:	.db $9b
B0_1bd7:		eor #$90		; 49 90
B0_1bd9:		pha				; 48 
B0_1bda:	.db $4b
B0_1bdb:	.db $9b
B0_1bdc:		bvc B0_1c29 ; 50 4b
B0_1bde:		ldy $49, x		; b4 49
B0_1be0:		bcc B0_1c34 ; 90 52
B0_1be2:	.db $54
B0_1be3:		ldy $48, x		; b4 48
B0_1be5:		bcc B0_1c39 ; 90 52
B0_1be7:	.db $54
B0_1be8:	.db $fc
B0_1be9:	.db $3a
B0_1bea:	.db $9b
B0_1beb:		bcc B0_1c22 ; 90 35
B0_1bed:	.db $9b
B0_1bee:	.db $32
B0_1bef:		bcc B0_1c21 ; 90 30
B0_1bf1:	.db $32
B0_1bf2:		and $39, x		; 35 39
B0_1bf4:		rti				; 40 
B0_1bf5:		eor $9b			; 45 9b
B0_1bf7:	.db $42
B0_1bf8:		bcc B0_1c3a ; 90 40
B0_1bfa:	.db $3b
B0_1bfb:		rti				; 40 
B0_1bfc:	.db $42
B0_1bfd:		eor $44			; 45 44
B0_1bff:	.db $fb
B0_1c00:		and $29, x		; 35 29
B0_1c02:	.db $32
B0_1c03:		and $39, x		; 35 39
B0_1c05:	.db $9b
B0_1c06:	.db $32
B0_1c07:		bcc B0_1c3e ; 90 35
B0_1c09:	.db $fb
B0_1c0a:		sty $0c			; 84 0c
B0_1c0c:		inc $f3fe, x	; fe fe f3
B0_1c0f:	.db $02
B0_1c10:		sbc ($04), y	; f1 04
B0_1c12:	.db $f2
B0_1c13:	.db $07
B0_1c14:		beq B0_1c21 ; f0 0b
B0_1c16:	.db $fa
B0_1c17:		cmp $9c			; c5 9c
B0_1c19:	.db $fa
B0_1c1a:	.db $cf
B0_1c1b:	.db $9c
B0_1c1c:	.db $fa
B0_1c1d:		cmp $9c			; c5 9c
B0_1c1f:	.db $fa
B0_1c20:	.db $cf
B0_1c21:	.db $9c
B0_1c22:	.db $fa
B0_1c23:		cmp $9c			; c5 9c
B0_1c25:		bcc B0_1c67 ; 90 40
B0_1c27:	.db $9b
B0_1c28:		rti				; 40 
B0_1c29:	.db $a7
B0_1c2a:		and $3b9b, y	; 39 9b 3b
B0_1c2d:		bcc B0_1c6f ; 90 40
B0_1c2f:		bmi B0_1c65 ; 30 34
B0_1c31:	.db $37
B0_1c32:	.db $3b
B0_1c33:		rti				; 40 
B0_1c34:	.db $44
B0_1c35:	.db $47
B0_1c36:	.db $3b
B0_1c37:		rti				; 40 
B0_1c38:	.db $44
B0_1c39:	.db $47
B0_1c3a:	.db $4b
B0_1c3b:	.db $52
B0_1c3c:	.db $4b
B0_1c3d:	.db $47
B0_1c3e:		lda ($59), y	; b1 59
B0_1c40:		bcc B0_1c97 ; 90 55
B0_1c42:	.db $57
B0_1c43:		eor $5b90, y	; 59 90 5b
B0_1c46:	.db $9b
B0_1c47:	.db $57
B0_1c48:	.db $54
B0_1c49:	.db $a7
B0_1c4a:	.db $52
B0_1c4b:		lda ($54), y	; b1 54
B0_1c4d:		;removed
	.hex  90 50
B0_1c4f:	.db $52
B0_1c50:	.db $54
B0_1c51:	.db $9b
B0_1c52:		eor #$90		; 49 90
B0_1c54:	.db $4b
B0_1c55:	.db $9b
B0_1c56:		bvc B0_1be8 ; 50 90
B0_1c58:	.db $54
B0_1c59:		eor $57, x		; 55 57
B0_1c5b:		lda ($59), y	; b1 59
B0_1c5d:		bcc B0_1cb4 ; 90 55
B0_1c5f:	.db $57
B0_1c60:		eor $5b9b, y	; 59 9b 5b
B0_1c63:		bcc B0_1cbc ; 90 57
B0_1c65:	.db $9b
B0_1c66:	.db $54
B0_1c67:	.db $52
B0_1c68:		;removed
	.hex  90 4b
B0_1c6a:	.db $af
B0_1c6b:	.db $54
B0_1c6c:		bcc B0_1cb2 ; 90 44
B0_1c6e:	.db $3b
B0_1c6f:	.db $37
B0_1c70:	.db $34
B0_1c71:	.db $37
B0_1c72:	.db $34
B0_1c73:	.db $3b
B0_1c74:	.db $37
B0_1c75:	.db $34
B0_1c76:		and $37, x		; 35 37
B0_1c78:	.db $34
B0_1c79:	.db $9b
B0_1c7a:		eor $90			; 45 90
B0_1c7c:		and $403b, y	; 39 3b 40
B0_1c7f:	.db $42
B0_1c80:	.db $44
B0_1c81:		eor $47			; 45 47
B0_1c83:	.db $37
B0_1c84:		and $423b, y	; 39 3b 42
B0_1c87:		rti				; 40 
B0_1c88:	.db $3b
B0_1c89:		rti				; 40 
B0_1c8a:	.db $44
B0_1c8b:	.db $3b
B0_1c8c:	.db $47
B0_1c8d:	.db $44
B0_1c8e:	.db $4b
B0_1c8f:	.db $47
B0_1c90:	.db $44
B0_1c91:		eor $47			; 45 47
B0_1c93:	.db $3b
B0_1c94:	.db $42
B0_1c95:		rti				; 40 
B0_1c96:	.db $3b
B0_1c97:	.db $42
B0_1c98:		rti				; 40 
B0_1c99:	.db $3b
B0_1c9a:		sbc ($06), y	; f1 06
B0_1c9c:	.db $f2
B0_1c9d:		php				; 08 
B0_1c9e:		beq B0_1cb2 ; f0 12
B0_1ca0:	.db $af
B0_1ca1:		eor #$40		; 49 40
B0_1ca3:		pha				; 48 
B0_1ca4:	.db $9b
B0_1ca5:		rti				; 40 
B0_1ca6:		bcc B0_1cf1 ; 90 49
B0_1ca8:		bvc B0_1cf5 ; 50 4b
B0_1caa:	.db $47
B0_1cab:		eor #$44		; 49 44
B0_1cad:	.db $47
B0_1cae:	.db $4b
B0_1caf:	.db $9b
B0_1cb0:	.db $52
B0_1cb1:	.db $54
B0_1cb2:		bvc B0_1d04 ; 50 50
B0_1cb4:		bcc B0_1d08 ; 90 52
B0_1cb6:	.db $54
B0_1cb7:		sed				; f8 
B0_1cb8:	.db $02
B0_1cb9:	.db $a7
B0_1cba:		;removed
	.hex  50 9b
B0_1cbc:		eor $90			; 45 90
B0_1cbe:	.db $44
B0_1cbf:		eor $47			; 45 47
B0_1cc1:		sbc $10fc, y	; f9 fc 10
B0_1cc4:	.db $9c
B0_1cc5:		bcc B0_1d07 ; 90 40
B0_1cc7:	.db $9b
B0_1cc8:	.db $3b
B0_1cc9:		bcc B0_1d1b ; 90 50
B0_1ccb:	.db $9b
B0_1ccc:	.db $4b
B0_1ccd:	.db $5b
B0_1cce:	.db $fb
B0_1ccf:		bcc B0_1d11 ; 90 40
B0_1cd1:	.db $9b
B0_1cd2:	.db $3b
B0_1cd3:		rti				; 40 
B0_1cd4:		bcc B0_1d1a ; 90 44
B0_1cd6:	.db $42
B0_1cd7:		rti				; 40 
B0_1cd8:	.db $fb
B0_1cd9:		inc $83fe, x	; fe fe 83
B0_1cdc:	.db $0c
B0_1cdd:		sbc ($0c), y	; f1 0c
B0_1cdf:	.db $fa
B0_1ce0:		ora ($9e), y	; 11 9e
B0_1ce2:	.db $fa
B0_1ce3:	.db $34
B0_1ce4:	.db $9e
B0_1ce5:		bcc B0_1d17 ; 90 30
B0_1ce7:		bcc B0_1cf5 ; 90 0c
B0_1ce9:	.db $89
B0_1cea:	.db $34
B0_1ceb:	.db $87
B0_1cec:	.db $0c
B0_1ced:	.db $89
B0_1cee:		;removed
	.hex  30 87
B0_1cf0:	.db $0c
B0_1cf1:	.db $89
B0_1cf2:	.db $2b
B0_1cf3:	.db $87
B0_1cf4:	.db $0c
B0_1cf5:	.db $89
B0_1cf6:		and #$87		; 29 87
B0_1cf8:	.db $0c
B0_1cf9:		sed				; f8 
B0_1cfa:	.db $02
B0_1cfb:		bcc B0_1d26 ; 90 29
B0_1cfd:		bcc B0_1d0b ; 90 0c
B0_1cff:		sbc $3089, y	; f9 89 30
B0_1d02:	.db $87
B0_1d03:	.db $0c
B0_1d04:	.db $89
B0_1d05:	.db $2b
B0_1d06:	.db $87
B0_1d07:	.db $0c
B0_1d08:	.db $89
B0_1d09:		and #$87		; 29 87
B0_1d0b:	.db $0c
B0_1d0c:	.db $fa
B0_1d0d:		ora ($9e), y	; 11 9e
B0_1d0f:	.db $89
B0_1d10:	.db $37
B0_1d11:	.db $87
B0_1d12:	.db $0c
B0_1d13:	.db $89
B0_1d14:	.db $32
B0_1d15:	.db $87
B0_1d16:	.db $0c
B0_1d17:	.db $89
B0_1d18:	.db $2b
B0_1d19:	.db $87
B0_1d1a:	.db $0c
B0_1d1b:	.db $fa
B0_1d1c:		eor #$9e		; 49 9e
B0_1d1e:	.db $89
B0_1d1f:	.db $34
B0_1d20:	.db $87
B0_1d21:	.db $0c
B0_1d22:	.db $89
B0_1d23:		;removed
	.hex  30 87
B0_1d25:	.db $0c
B0_1d26:		bcc B0_1d58 ; 90 30
B0_1d28:		;removed
	.hex  90 0c
B0_1d2a:		bcc B0_1d5c ; 90 30
B0_1d2c:		bcc B0_1d3a ; 90 0c
B0_1d2e:		sed				; f8 
B0_1d2f:	.db $03
B0_1d30:	.db $89
B0_1d31:	.db $27
B0_1d32:	.db $87
B0_1d33:	.db $0c
B0_1d34:		sbc $11fa, y	; f9 fa 11
B0_1d37:	.db $9e
B0_1d38:	.db $fa
B0_1d39:	.db $34
B0_1d3a:	.db $9e
B0_1d3b:		bcc B0_1d6d ; 90 30
B0_1d3d:		bcc B0_1d4b ; 90 0c
B0_1d3f:	.db $89
B0_1d40:		bit $87			; 24 87
B0_1d42:	.db $0c
B0_1d43:	.db $89
B0_1d44:		and $87			; 25 87
B0_1d46:	.db $0c
B0_1d47:	.db $89
B0_1d48:	.db $27
B0_1d49:	.db $87
B0_1d4a:	.db $0c
B0_1d4b:	.db $89
B0_1d4c:		and #$87		; 29 87
B0_1d4e:	.db $0c
B0_1d4f:		;removed
	.hex  90 29
B0_1d51:		bcc B0_1d5f ; 90 0c
B0_1d53:		bcc B0_1d7e ; 90 29
B0_1d55:		bcc B0_1d63 ; 90 0c
B0_1d57:	.db $89
B0_1d58:	.db $2b
B0_1d59:	.db $87
B0_1d5a:	.db $0c
B0_1d5b:	.db $89
B0_1d5c:		bmi B0_1ce5 ; 30 87
B0_1d5e:	.db $0c
B0_1d5f:	.db $89
B0_1d60:	.db $32
B0_1d61:	.db $87
B0_1d62:	.db $0c
B0_1d63:	.db $fa
B0_1d64:		ora ($9e), y	; 11 9e
B0_1d66:	.db $89
B0_1d67:	.db $27
B0_1d68:	.db $87
B0_1d69:	.db $0c
B0_1d6a:	.db $89
B0_1d6b:		and #$87		; 29 87
B0_1d6d:	.db $0c
B0_1d6e:	.db $89
B0_1d6f:	.db $2b
B0_1d70:	.db $87
B0_1d71:	.db $0c
B0_1d72:	.db $fa
B0_1d73:		adc ($9e, x)	; 61 9e
B0_1d75:	.db $89
B0_1d76:		and #$87		; 29 87
B0_1d78:	.db $0c
B0_1d79:		bcc B0_1da4 ; 90 29
B0_1d7b:		bcc B0_1d89 ; 90 0c
B0_1d7d:	.db $89
B0_1d7e:		and #$87		; 29 87
B0_1d80:	.db $0c
B0_1d81:	.db $89
B0_1d82:	.db $27
B0_1d83:	.db $87
B0_1d84:	.db $0c
B0_1d85:		bcc B0_1dae ; 90 27
B0_1d87:		bcc B0_1d95 ; 90 0c
B0_1d89:	.db $89
B0_1d8a:	.db $27
B0_1d8b:	.db $87
B0_1d8c:	.db $0c
B0_1d8d:	.db $fa
B0_1d8e:	.db $7a
B0_1d8f:	.db $9e
B0_1d90:		inc $fa00, x	; fe 00 fa
B0_1d93:	.db $7a
B0_1d94:	.db $9e
B0_1d95:		inc $fafe, x	; fe fe fa
B0_1d98:		eor #$9e		; 49 9e
B0_1d9a:	.db $89
B0_1d9b:	.db $32
B0_1d9c:	.db $87
B0_1d9d:	.db $0c
B0_1d9e:	.db $89
B0_1d9f:	.db $34
B0_1da0:	.db $87
B0_1da1:	.db $0c
B0_1da2:		bcc B0_1dcd ; 90 29
B0_1da4:		bcc B0_1db2 ; 90 0c
B0_1da6:		;removed
	.hex  90 29
B0_1da8:		bcc B0_1db6 ; 90 0c
B0_1daa:	.db $89
B0_1dab:		and #$87		; 29 87
B0_1dad:	.db $0c
B0_1dae:	.db $89
B0_1daf:		and $0c87, y	; 39 87 0c
B0_1db2:	.db $89
B0_1db3:	.db $37
B0_1db4:	.db $87
B0_1db5:	.db $0c
B0_1db6:	.db $e7
B0_1db7:	.db $02
B0_1db8:	.db $89
B0_1db9:		and $87, x		; 35 87
B0_1dbb:	.db $0c
B0_1dbc:		sed				; f8 
B0_1dbd:	.db $03
B0_1dbe:		bcc B0_1df5 ; 90 35
B0_1dc0:		bcc B0_1dce ; 90 0c
B0_1dc2:		sbc $3589, y	; f9 89 35
B0_1dc5:	.db $87
B0_1dc6:	.db $0c
B0_1dc7:		inx				; e8 
B0_1dc8:	.db $89
B0_1dc9:		;removed
	.hex  30 87
B0_1dcb:	.db $0c
B0_1dcc:		sed				; f8 
B0_1dcd:	.db $02
B0_1dce:		bcc B0_1e00 ; 90 30
B0_1dd0:		bcc B0_1dde ; 90 0c
B0_1dd2:		sbc $3490, y	; f9 90 34
B0_1dd5:		bcc B0_1de3 ; 90 0c
B0_1dd7:	.db $89
B0_1dd8:	.db $34
B0_1dd9:	.db $87
B0_1dda:	.db $0c
B0_1ddb:	.db $89
B0_1ddc:		and #$87		; 29 87
B0_1dde:	.db $0c
B0_1ddf:		sed				; f8 
B0_1de0:	.db $02
B0_1de1:		bcc B0_1e0c ; 90 29
B0_1de3:		bcc B0_1df1 ; 90 0c
B0_1de5:		sbc $03f8, y	; f9 f8 03
B0_1de8:	.db $89
B0_1de9:	.db $27
B0_1dea:	.db $87
B0_1deb:	.db $0c
B0_1dec:		sbc $3589, y	; f9 89 35
B0_1def:	.db $87
B0_1df0:	.db $0c
B0_1df1:		bcc B0_1e28 ; 90 35
B0_1df3:		;removed
	.hex  90 0c
B0_1df5:		sed				; f8 
B0_1df6:	.db $02
B0_1df7:	.db $89
B0_1df8:		and $87, x		; 35 87
B0_1dfa:	.db $0c
B0_1dfb:		sbc $04f8, y	; f9 f8 04
B0_1dfe:		bcc B0_1e35 ; 90 35
B0_1e00:		bcc B0_1e0e ; 90 0c
B0_1e02:		sbc $02f8, y	; f9 f8 02
B0_1e05:	.db $89
B0_1e06:		and $87, x		; 35 87
B0_1e08:	.db $0c
B0_1e09:		sbc $3789, y	; f9 89 37
B0_1e0c:	.db $87
B0_1e0d:	.db $0c
B0_1e0e:	.db $fc
B0_1e0f:	.db $df
B0_1e10:	.db $9c
B0_1e11:	.db $89
B0_1e12:	.db $32
B0_1e13:	.db $87
B0_1e14:	.db $0c
B0_1e15:		sed				; f8 
B0_1e16:	.db $02
B0_1e17:		;removed
	.hex  90 32
B0_1e19:		bcc B0_1e27 ; 90 0c
B0_1e1b:		sbc $2989, y	; f9 89 29
B0_1e1e:	.db $87
B0_1e1f:	.db $0c
B0_1e20:	.db $89
B0_1e21:	.db $32
B0_1e22:	.db $87
B0_1e23:	.db $0c
B0_1e24:	.db $89
B0_1e25:		and $87, x		; 35 87
B0_1e27:	.db $0c
B0_1e28:	.db $89
B0_1e29:	.db $37
B0_1e2a:	.db $87
B0_1e2b:	.db $0c
B0_1e2c:		sed				; f8 
B0_1e2d:	.db $02
B0_1e2e:		bcc B0_1e67 ; 90 37
B0_1e30:		bcc B0_1e3e ; 90 0c
B0_1e32:		sbc $89fb, y	; f9 fb 89
B0_1e35:	.db $27
B0_1e36:	.db $87
B0_1e37:	.db $0c
B0_1e38:	.db $89
B0_1e39:		and #$87		; 29 87
B0_1e3b:	.db $0c
B0_1e3c:	.db $89
B0_1e3d:	.db $2b
B0_1e3e:	.db $87
B0_1e3f:	.db $0c
B0_1e40:	.db $89
B0_1e41:		;removed
	.hex  30 87
B0_1e43:	.db $0c
B0_1e44:		bcc B0_1e76 ; 90 30
B0_1e46:		bcc B0_1e54 ; 90 0c
B0_1e48:	.db $fb
B0_1e49:	.db $89
B0_1e4a:		;removed
	.hex  30 87
B0_1e4c:	.db $0c
B0_1e4d:		;removed
	.hex  90 30
B0_1e4f:		bcc B0_1e5d ; 90 0c
B0_1e51:		sed				; f8 
B0_1e52:	.db $02
B0_1e53:	.db $89
B0_1e54:		;removed
	.hex  30 87
B0_1e56:	.db $0c
B0_1e57:		sbc $2b89, y	; f9 89 2b
B0_1e5a:	.db $87
B0_1e5b:	.db $0c
B0_1e5c:	.db $89
B0_1e5d:		;removed
	.hex  30 87
B0_1e5f:	.db $0c
B0_1e60:	.db $fb
B0_1e61:	.db $89
B0_1e62:		bmi B0_1deb ; 30 87
B0_1e64:	.db $0c
B0_1e65:		bcc B0_1e97 ; 90 30
B0_1e67:		bcc B0_1e75 ; 90 0c
B0_1e69:	.db $89
B0_1e6a:		bmi B0_1df3 ; 30 87
B0_1e6c:	.db $0c
B0_1e6d:	.db $89
B0_1e6e:	.db $2b
B0_1e6f:	.db $87
B0_1e70:	.db $0c
B0_1e71:		;removed
	.hex  90 2b
B0_1e73:		;removed
	.hex  90 0c
B0_1e75:	.db $89
B0_1e76:	.db $2b
B0_1e77:	.db $87
B0_1e78:	.db $0c
B0_1e79:	.db $fb
B0_1e7a:	.db $89
B0_1e7b:		and $87			; 25 87
B0_1e7d:	.db $0c
B0_1e7e:		;removed
	.hex  90 25
B0_1e80:		bcc B0_1e8e ; 90 0c
B0_1e82:		bcc B0_1ea9 ; 90 25
B0_1e84:		bcc B0_1e92 ; 90 0c
B0_1e86:	.db $89
B0_1e87:		and $87, x		; 35 87
B0_1e89:	.db $0c
B0_1e8a:	.db $89
B0_1e8b:		bmi B0_1e14 ; 30 87
B0_1e8d:	.db $0c
B0_1e8e:	.db $89
B0_1e8f:		and $87			; 25 87
B0_1e91:	.db $0c
B0_1e92:	.db $fb
B0_1e93:		sty $0c			; 84 0c
B0_1e95:	.db $f2
B0_1e96:	.db $03
B0_1e97:		sed				; f8 
B0_1e98:	.db $02
B0_1e99:		beq B0_1eae ; f0 13
B0_1e9b:		bcc B0_1ecf ; 90 32
B0_1e9d:		sbc $10f0, y	; f9 f0 10
B0_1ea0:		;removed
	.hex  90 35
B0_1ea2:		;removed
	.hex  f0 13
B0_1ea4:		bcc B0_1ed8 ; 90 32
B0_1ea6:	.db $fc
B0_1ea7:	.db $97
B0_1ea8:	.db $9e
B0_1ea9:	.db $80
B0_1eaa:		ldx $9e, y		; b6 9e
B0_1eac:		sta ($ea, x)	; 81 ea
B0_1eae:	.db $9e
B0_1eaf:	.db $82
B0_1eb0:		and ($9f, x)	; 21 9f
B0_1eb2:	.db $83
B0_1eb3:		and ($9f), y	; 31 9f
B0_1eb5:	.db $ff
B0_1eb6:		inc $f1fe, x	; fe fe f1
B0_1eb9:		ora $f2			; 05 f2
B0_1ebb:		ora $f3			; 05 f3
B0_1ebd:		brk				; 00
B0_1ebe:		beq B0_1ec8 ; f0 08
B0_1ec0:		sty $0c			; 84 0c
B0_1ec2:		stx $38			; 86 38
B0_1ec4:		and $fa3a, y	; 39 3a fa
B0_1ec7:	.db $e2
B0_1ec8:	.db $9e
B0_1ec9:	.db $a7
B0_1eca:		and $e2fa, y	; 39 fa e2
B0_1ecd:	.db $9e
B0_1ece:	.db $a7
B0_1ecf:	.db $37
B0_1ed0:		and $34b4, y	; 39 b4 34
B0_1ed3:	.db $a7
B0_1ed4:	.db $37
B0_1ed5:		and $34b4, y	; 39 b4 34
B0_1ed8:	.db $9f
B0_1ed9:		and $3886, y	; 39 86 38
B0_1edc:	.db $37
B0_1edd:		rol $c1, x		; 36 c1
B0_1edf:		rol $0c, x		; 36 0c
B0_1ee1:	.db $ff
B0_1ee2:		sty $393b		; 8c 3b 39
B0_1ee5:	.db $3b
B0_1ee6:	.db $44
B0_1ee7:		ldy $3b, x		; b4 3b
B0_1ee9:	.db $fb
B0_1eea:		sty $0c			; 84 0c
B0_1eec:		inc $f1fe, x	; fe fe f1
B0_1eef:		ora $f2			; 05 f2
B0_1ef1:	.db $07
B0_1ef2:	.db $f3
B0_1ef3:		brk				; 00
B0_1ef4:		beq B0_1efe ; f0 08
B0_1ef6:		stx $34			; 86 34
B0_1ef8:		and $36, x		; 35 36
B0_1efa:	.db $fa
B0_1efb:		ora $a79f, y	; 19 9f a7
B0_1efe:		rol $fa, x		; 36 fa
B0_1f00:		ora $a79f, y	; 19 9f a7
B0_1f03:	.db $34
B0_1f04:	.db $34
B0_1f05:		ldy $30, x		; b4 30
B0_1f07:	.db $a7
B0_1f08:		bmi B0_1f3e ; 30 34
B0_1f0a:		ldy $30, x		; b4 30
B0_1f0c:	.db $9f
B0_1f0d:	.db $34
B0_1f0e:		stx $33			; 86 33
B0_1f10:	.db $32
B0_1f11:	.db $2b
B0_1f12:		cmp ($2b, x)	; c1 2b
B0_1f14:	.db $0c
B0_1f15:	.db $ff
B0_1f16:	.db $fc
B0_1f17:		inc $9e, x		; f6 9e
B0_1f19:		sty $3637		; 8c 37 36
B0_1f1c:	.db $37
B0_1f1d:	.db $3b
B0_1f1e:		ldy $37, x		; b4 37
B0_1f20:	.db $fb
B0_1f21:		inc $83fe, x	; fe fe 83
B0_1f24:	.db $0c
B0_1f25:		sbc ($0d), y	; f1 0d
B0_1f27:		sta ($0c), y	; 91 0c
B0_1f29:		cmp ($34, x)	; c1 34
B0_1f2b:	.db $34
B0_1f2c:		and $35, x		; 35 35
B0_1f2e:	.db $34
B0_1f2f:	.db $0c
B0_1f30:	.db $ff
B0_1f31:		sty $0c			; 84 0c
B0_1f33:	.db $ff
B0_1f34:	.db $80
B0_1f35:		eor ($9f, x)	; 41 9f
B0_1f37:		sta ($62, x)	; 81 62
B0_1f39:	.db $9f
B0_1f3a:	.db $82
B0_1f3b:		sta ($9f), y	; 91 9f
B0_1f3d:	.db $83
B0_1f3e:	.db $b2
B0_1f3f:	.db $9f
B0_1f40:	.db $ff
B0_1f41:		inc $f1fe, x	; fe fe f1
B0_1f44:		ora $f2			; 05 f2
B0_1f46:	.db $07
B0_1f47:	.db $f3
B0_1f48:	.db $02
B0_1f49:		beq B0_1f4b ; f0 00
B0_1f4b:		sty $0c			; 84 0c
B0_1f4d:	.db $93
B0_1f4e:		eor #$40		; 49 40
B0_1f50:	.db $a3
B0_1f51:	.db $44
B0_1f52:	.db $42
B0_1f53:		and $40b2, y	; 39 b2 40
B0_1f56:	.db $a3
B0_1f57:	.db $3b
B0_1f58:	.db $37
B0_1f59:		inc $00, x		; f6 00
B0_1f5b:	.db $fc
B0_1f5c:		and $0cb2, y	; 39 b2 0c
B0_1f5f:	.db $fc
B0_1f60:		eor $849f		; 4d 9f 84
B0_1f63:	.db $0c
B0_1f64:		inc $f1fe, x	; fe fe f1
B0_1f67:		php				; 08 
B0_1f68:	.db $f2
B0_1f69:		php				; 08 
B0_1f6a:	.db $f3
B0_1f6b:	.db $02
B0_1f6c:		beq B0_1f79 ; f0 0b
B0_1f6e:	.db $fa
B0_1f6f:	.db $87
B0_1f70:	.db $9f
B0_1f71:		rti				; 40 
B0_1f72:		and $3935, y	; 39 35 39
B0_1f75:	.db $42
B0_1f76:	.db $3b
B0_1f77:	.db $37
B0_1f78:	.db $3b
B0_1f79:	.db $fa
B0_1f7a:	.db $87
B0_1f7b:	.db $9f
B0_1f7c:	.db $0c
B0_1f7d:		eor #$44		; 49 44
B0_1f7f:		rti				; 40 
B0_1f80:	.db $42
B0_1f81:		lsr $49			; 46 49
B0_1f83:	.db $52
B0_1f84:	.db $fc
B0_1f85:		ror $939f		; 6e 9f 93
B0_1f88:	.db $0c
B0_1f89:		eor #$44		; 49 44
B0_1f8b:		rti				; 40 
B0_1f8c:	.db $42
B0_1f8d:		rti				; 40 
B0_1f8e:		and $fb3b, y	; 39 3b fb
B0_1f91:		inc $83fe, x	; fe fe 83
B0_1f94:	.db $0c
B0_1f95:	.db $fa
B0_1f96:		lda #$9f		; a9 9f
B0_1f98:		lda ($35), y	; b1 35
B0_1f9a:		sty $0c			; 84 0c
B0_1f9c:		lda ($37), y	; b1 37
B0_1f9e:		sty $0c			; 84 0c
B0_1fa0:	.db $fa
B0_1fa1:		lda #$9f		; a9 9f
B0_1fa3:	.db $fa
B0_1fa4:		lda #$9f		; a9 9f
B0_1fa6:	.db $fc
B0_1fa7:		sta $9f, x		; 95 9f
B0_1fa9:		lda ($29), y	; b1 29
B0_1fab:		sty $0c			; 84 0c
B0_1fad:		lda ($32), y	; b1 32
B0_1faf:		sty $0c			; 84 0c
B0_1fb1:	.db $fb
B0_1fb2:		sty $0c			; 84 0c
B0_1fb4:	.db $ff
B0_1fb5:		clv				; b8 
B0_1fb6:		ora ($84, x)	; 01 84
B0_1fb8:	.db $93
B0_1fb9:	.db $8b
B0_1fba:	.db $8f
B0_1fbb:		tya				; 98 
B0_1fbc:		sta $94			; 85 94
B0_1fbe:		lda $0900, y	; b9 00 09
B0_1fc1:		lda ($ad, x)	; a1 ad
B0_1fc3:	.db $97
B0_1fc4:		lda $8bff, y	; b9 ff 8b
B0_1fc7:		lda $b00b		; ad 0b b0
B0_1fca:		ldy $8794		; ac 94 87
B0_1fcd:	.db $8b
B0_1fce:		bcc B0_1f7f ; 90 af
B0_1fd0:		ldx $b992		; ae 92 b9
B0_1fd3:		brk				; 00
B0_1fd4:	.db $03
B0_1fd5:	.db $13
B0_1fd6:	.db $89
B0_1fd7:		sta $a6			; 85 a6
B0_1fd9:		sta $82			; 85 82
B0_1fdb:		sta ($87), y	; 91 87
B0_1fdd:	.db $8b
B0_1fde:		sta ($89, x)	; 81 89
B0_1fe0:	.db $83
B0_1fe1:		ora $86			; 05 86
B0_1fe3:	.db $89
B0_1fe4:	.db $83
B0_1fe5:	.db $92
B0_1fe6:	.db $87
B0_1fe7:		tay				; a8 
B0_1fe8:		lda $ab01, y	; b9 01 ab
B0_1feb:	.db $8f
B0_1fec:	.db $8b
B0_1fed:		sta $89b8, y	; 99 b8 89
B0_1ff0:		tya				; 98 
B0_1ff1:		cmp ($bc, x)	; c1 bc
B0_1ff3:	.db $cb
B0_1ff4:		tya				; 98 
B0_1ff5:		lda ($05, x)	; a1 05
B0_1ff7:	.db $9f
B0_1ff8:	.db $12
B0_1ff9:		sty $01b9		; 8c b9 01
B0_1ffc:	.db $89
B0_1ffd:		tya				; 98 
		.db $9c
		.db $a3
