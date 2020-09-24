;ys228



B28_0000:		jmp $80b1		; 4c b1 80
B28_0003:		jmp $8180		; 4c 80 81
B28_0006:		jmp $814f		; 4c 4f 81
B28_0009:		jmp $833f		; 4c 3f 83
B28_000c:		jmp $83eb		; 4c eb 83
B28_000f:		jmp $ff23		; 4c 23 ff
B28_0012:		jmp $ff26		; 4c 26 ff
B28_0015:		jmp $ff29		; 4c 29 ff
B28_0018:		jmp $ff2c		; 4c 2c ff
B28_001b:		jmp $ff2f		; 4c 2f ff
B28_001e:		jmp $ff32		; 4c 32 ff
B28_0021:		jmp $ff35		; 4c 35 ff
B28_0024:		jmp $ff38		; 4c 38 ff
B28_0027:		jmp $ff3b		; 4c 3b ff
B28_002a:		jmp $ff3e		; 4c 3e ff
B28_002d:		jmp $ff41		; 4c 41 ff
B28_0030:		jmp $ff44		; 4c 44 ff
B28_0033:		jmp $ff47		; 4c 47 ff
B28_0036:		jmp $ff4a		; 4c 4a ff
B28_0039:		jmp $ff4d		; 4c 4d ff
B28_003c:		jmp $ff50		; 4c 50 ff
B28_003f:		jmp $ff53		; 4c 53 ff
B28_0042:		jmp $ff56		; 4c 56 ff
B28_0045:		jmp $ff59		; 4c 59 ff
B28_0048:		jmp $ff5c		; 4c 5c ff
B28_004b:		jmp $ff5f		; 4c 5f ff
B28_004e:		jmp $ff62		; 4c 62 ff
B28_0051:		jmp $ff65		; 4c 65 ff
B28_0054:		jmp $ff68		; 4c 68 ff
B28_0057:		jmp $ff6b		; 4c 6b ff
B28_005a:		jmp $ff6e		; 4c 6e ff
B28_005d:		jmp $ff71		; 4c 71 ff
B28_0060:		jmp $ff74		; 4c 74 ff
B28_0063:		jmp $ff77		; 4c 77 ff
B28_0066:		jmp $ff7a		; 4c 7a ff
B28_0069:		jmp $ff7d		; 4c 7d ff
B28_006c:		jmp $ff80		; 4c 80 ff
B28_006f:		jmp $ff83		; 4c 83 ff
B28_0072:		jmp $ff86		; 4c 86 ff
B28_0075:		jmp $ff89		; 4c 89 ff
B28_0078:		jmp $ff8c		; 4c 8c ff
B28_007b:		jmp $ff8f		; 4c 8f ff
B28_007e:		jmp $ff92		; 4c 92 ff
B28_0081:		jmp $ff95		; 4c 95 ff
B28_0084:		jmp $ff98		; 4c 98 ff
B28_0087:		jmp $ff9b		; 4c 9b ff
B28_008a:		jmp $ff9e		; 4c 9e ff
B28_008d:		jmp $ffa1		; 4c a1 ff
B28_0090:		jmp $ffa4		; 4c a4 ff
B28_0093:		jmp $ffa7		; 4c a7 ff
B28_0096:		jmp $ffaa		; 4c aa ff
B28_0099:		jmp $ffad		; 4c ad ff
B28_009c:		jmp $ffb0		; 4c b0 ff
B28_009f:		jmp $ffb3		; 4c b3 ff
B28_00a2:		jmp $ffb6		; 4c b6 ff
B28_00a5:		jmp $ffb9		; 4c b9 ff
B28_00a8:		jmp $ffbc		; 4c bc ff
B28_00ab:		jmp $ffbf		; 4c bf ff
B28_00ae:		jmp $ffc2		; 4c c2 ff
B28_00b1:		ldx #$00		; a2 00
B28_00b3:		lda $80bf, x	; bd bf 80
B28_00b6:		sta $076c, x	; 9d 6c 07
B28_00b9:		inx				; e8 
B28_00ba:		cpx #$90		; e0 90
B28_00bc:		bne B28_00b3 ; d0 f5
B28_00be:		rts				; 60 
B28_00bf:	.db $80
B28_00c0:		rti				; 40 
B28_00c1:	.db $03
B28_00c2:		jsr $4180		; 20 80 41
B28_00c5:	.db $03
B28_00c6:		plp				; 28 
B28_00c7:		dey				; 88 
B28_00c8:		;removed
	.hex  50 02
B28_00ca:		jsr $5188		; 20 88 51
B28_00cd:	.db $02
B28_00ce:		plp				; 28 
B28_00cf:		bvs B28_0113 ; 70 42
B28_00d1:		ora ($32, x)	; 01 32
B28_00d3:		bvs B28_0118 ; 70 43
B28_00d5:		ora ($3a, x)	; 01 3a
B28_00d7:		sei				; 78 
B28_00d8:	.db $52
B28_00d9:	.db $03
B28_00da:	.db $32
B28_00db:		sei				; 78 
B28_00dc:	.db $53
B28_00dd:	.db $03
B28_00de:	.db $3a
B28_00df:		rts				; 60 
B28_00e0:	.db $44
B28_00e1:	.db $03
B28_00e2:	.db $44
B28_00e3:		rts				; 60 
B28_00e4:		eor $03			; 45 03
B28_00e6:		jmp $5468		; 4c 68 54
B28_00e9:		ora ($44, x)	; 01 44
B28_00eb:		pla				; 68 
B28_00ec:		eor $01, x		; 55 01
B28_00ee:		jmp $4650		; 4c 50 46
B28_00f1:		ora ($56, x)	; 01 56
B28_00f3:		bvc B28_013c ; 50 47
B28_00f5:		ora ($5e, x)	; 01 5e
B28_00f7:		cli				; 58 
B28_00f8:		lsr $01, x		; 56 01
B28_00fa:		lsr $58, x		; 56 58
B28_00fc:	.db $57
B28_00fd:		ora ($5e, x)	; 01 5e
B28_00ff:		rti				; 40 
B28_0100:		pha				; 48 
B28_0101:	.db $03
B28_0102:		pla				; 68 
B28_0103:		rti				; 40 
B28_0104:		eor #$03		; 49 03
B28_0106:		;removed
	.hex  70 48
B28_0108:		cli				; 58 
B28_0109:	.db $03
B28_010a:		pla				; 68 
B28_010b:		pha				; 48 
B28_010c:		eor $7003, y	; 59 03 70
B28_010f:		rti				; 40 
B28_0110:		pha				; 48 
B28_0111:	.db $03
B28_0112:	.db $80
B28_0113:		rti				; 40 
B28_0114:		eor #$03		; 49 03
B28_0116:		dey				; 88 
B28_0117:		pha				; 48 
B28_0118:		cli				; 58 
B28_0119:	.db $03
B28_011a:	.db $80
B28_011b:		pha				; 48 
B28_011c:		eor $8803, y	; 59 03 88
B28_011f:		;removed
	.hex  50 4a
B28_0121:		ora ($92, x)	; 01 92
B28_0123:		bvc B28_0170 ; 50 4b
B28_0125:		ora ($9a, x)	; 01 9a
B28_0127:		cli				; 58 
B28_0128:	.db $5a
B28_0129:	.db $02
B28_012a:	.db $92
B28_012b:		cli				; 58 
B28_012c:	.db $5b
B28_012d:	.db $02
B28_012e:		txs				; 9a 
B28_012f:		rts				; 60 
B28_0130:		jmp $a403		; 4c 03 a4
B28_0133:		rts				; 60 
B28_0134:		eor $ac03		; 4d 03 ac
B28_0137:		pla				; 68 
B28_0138:	.db $5c
B28_0139:		ora ($a4, x)	; 01 a4
B28_013b:		pla				; 68 
B28_013c:		eor $ac01, x	; 5d 01 ac
B28_013f:		;removed
	.hex  70 4e
B28_0141:	.db $03
B28_0142:		ldx $70, y		; b6 70
B28_0144:	.db $4f
B28_0145:	.db $03
B28_0146:		ldx $5e78, y	; be 78 5e
B28_0149:	.db $03
B28_014a:		ldx $78, y		; b6 78
B28_014c:	.db $5f
B28_014d:	.db $03
B28_014e:	.hex be a2 00
B28_0151:		lda $816d, x	; bd 6d 81
B28_0154:		sta $076c, x	; 9d 6c 07
B28_0157:		inx				; e8 
B28_0158:		cpx #$10		; e0 10
B28_015a:		bne B28_0151 ; d0 f5
B28_015c:		lda #$70		; a9 70
B28_015e:		sta $96			; 85 96
B28_0160:		lda #$78		; a9 78
B28_0162:		sta $95			; 85 95
B28_0164:		lda #$00		; a9 00
B28_0166:		sta $97			; 85 97
B28_0168:		lda #$00		; a9 00
B28_016a:		sta $98			; 85 98
B28_016c:		rts				; 60 
B28_016d:		bvc B28_01b7 ; 50 48
B28_016f:	.db $03
B28_0170:		sei				; 78 
B28_0171:		bvc B28_01bc ; 50 49
B28_0173:	.db $03
B28_0174:	.db $80
B28_0175:		cli				; 58 
B28_0176:		cli				; 58 
B28_0177:	.db $03
B28_0178:		sei				; 78 
B28_0179:		cli				; 58 
B28_017a:		eor $8003, y	; 59 03 80
B28_017d:		jmp $82cb		; 4c cb 82
B28_0180:		lda $2e			; a5 2e
B28_0182:		and #$07		; 29 07
B28_0184:		sta $11			; 85 11
B28_0186:		lda $30			; a5 30
B28_0188:		and #$07		; 29 07
B28_018a:		sta $12			; 85 12
B28_018c:		lda $47			; a5 47
B28_018e:		beq B28_01b2 ; f0 22
B28_0190:		lda $48			; a5 48
B28_0192:		jsr $808d		; 20 8d 80
B28_0195:		sta $b281, x	; 9d 81 b2
B28_0198:		sta ($a9, x)	; 81 a9
B28_019a:		sta ($b2, x)	; 81 b2
B28_019c:		sta ($38, x)	; 81 38
B28_019e:		lda $12			; a5 12
B28_01a0:		sbc $2b			; e5 2b
B28_01a2:		ora #$f8		; 09 f8
B28_01a4:		sta $12			; 85 12
B28_01a6:		jmp $81b2		; 4c b2 81
B28_01a9:		sec				; 38 
B28_01aa:		lda $11			; a5 11
B28_01ac:		sbc $2b			; e5 2b
B28_01ae:		ora #$f8		; 09 f8
B28_01b0:		sta $11			; 85 11
B28_01b2:		ldx #$00		; a2 00
B28_01b4:		lda $0380, x	; bd 80 03
B28_01b7:		bne B28_01bc ; d0 03
B28_01b9:		jmp $82be		; 4c be 82
B28_01bc:		sec				; 38 
B28_01bd:		lda $0381, x	; bd 81 03
B28_01c0:		sbc $2c			; e5 2c
B28_01c2:		bcc B28_017d ; 90 b9
B28_01c4:		cmp #$1e		; c9 1e
B28_01c6:		bcs B28_017d ; b0 b5
B28_01c8:		asl a			; 0a
B28_01c9:		asl a			; 0a
B28_01ca:		asl a			; 0a
B28_01cb:		sta $09			; 85 09
B28_01cd:		sec				; 38 
B28_01ce:		lda $0382, x	; bd 82 03
B28_01d1:		sbc $2d			; e5 2d
B28_01d3:		bcc B28_017d ; 90 a8
B28_01d5:		cmp #$16		; c9 16
B28_01d7:		bcs B28_017d ; b0 a4
B28_01d9:		asl a			; 0a
B28_01da:		asl a			; 0a
B28_01db:		asl a			; 0a
B28_01dc:		sta $0a			; 85 0a
B28_01de:		lda $038c, x	; bd 8c 03
B28_01e1:		and #$04		; 29 04
B28_01e3:		bne B28_01f0 ; d0 0b
B28_01e5:		clc				; 18 
B28_01e6:		lda $0a			; a5 0a
B28_01e8:		adc $0388, x	; 7d 88 03
B28_01eb:		sta $0a			; 85 0a
B28_01ed:		jmp $81f8		; 4c f8 81
B28_01f0:		clc				; 18 
B28_01f1:		lda $09			; a5 09
B28_01f3:		adc $0388, x	; 7d 88 03
B28_01f6:		sta $09			; 85 09
B28_01f8:		sec				; 38 
B28_01f9:		lda $09			; a5 09
B28_01fb:		sbc $11			; e5 11
B28_01fd:		sta $09			; 85 09
B28_01ff:		sec				; 38 
B28_0200:		lda $0a			; a5 0a
B28_0202:		sbc $12			; e5 12
B28_0204:		sta $0a			; 85 0a
B28_0206:		lda $0389, x	; bd 89 03
B28_0209:		cmp #$06		; c9 06
B28_020b:		bne B28_021b ; d0 0e
B28_020d:		lda $038b, x	; bd 8b 03
B28_0210:		cmp #$02		; c9 02
B28_0212:		bcs B28_0217 ; b0 03
B28_0214:		jmp $82cb		; 4c cb 82
B28_0217:		and #$01		; 29 01
B28_0219:		bne B28_0214 ; d0 f9
B28_021b:		lda $0380, x	; bd 80 03
B28_021e:		asl a			; 0a
B28_021f:		tay				; a8 
B28_0220:		lda $bf58, y	; b9 58 bf
B28_0223:		sta $16			; 85 16
B28_0225:		lda $bf59, y	; b9 59 bf
B28_0228:		sta $17			; 85 17
B28_022a:		lda $038e, x	; bd 8e 03
B28_022d:		sta $0b			; 85 0b
B28_022f:		lda $038f, x	; bd 8f 03
B28_0232:		sta $0c			; 85 0c
B28_0234:		lda $039d, x	; bd 9d 03
B28_0237:		tay				; a8 
B28_0238:		lda $8333, y	; b9 33 83
B28_023b:		sta $18			; 85 18
B28_023d:		lda $bed0		; ad d0 be
B28_0240:		sta $0d			; 85 0d
B28_0242:		lda $bed1		; ad d1 be
B28_0245:		sta $0e			; 85 0e
B28_0247:		lda $038c, x	; bd 8c 03
B28_024a:		tay				; a8 
B28_024b:		lda ($0d), y	; b1 0d
B28_024d:		sta $0f			; 85 0f
B28_024f:		iny				; c8 
B28_0250:		lda ($0d), y	; b1 0d
B28_0252:		sta $10			; 85 10
B28_0254:		lda $05b3		; ad b3 05
B28_0257:		bne B28_0264 ; d0 0b
B28_0259:		lda $0390, x	; bd 90 03
B28_025c:		cmp #$02		; c9 02
B28_025e:		beq B28_0264 ; f0 04
B28_0260:		cmp #$03		; c9 03
B28_0262:		bne B28_0268 ; d0 04
B28_0264:		lda #$00		; a9 00
B28_0266:		beq B28_026c ; f0 04
B28_0268:		lda $3c			; a5 3c
B28_026a:		and #$10		; 29 10
B28_026c:		clc				; 18 
B28_026d:		adc $0f			; 65 0f
B28_026f:		sta $0f			; 85 0f
B28_0271:		lda $10			; a5 10
B28_0273:		adc #$00		; 69 00
B28_0275:		sta $10			; 85 10
B28_0277:		ldy #$00		; a0 00
B28_0279:		clc				; 18 
B28_027a:		lda ($0f), y	; b1 0f
B28_027c:		adc $0a			; 65 0a
B28_027e:		sta $0386, x	; 9d 86 03
B28_0281:		ldy #$03		; a0 03
B28_0283:		clc				; 18 
B28_0284:		lda ($0f), y	; b1 0f
B28_0286:		adc $09			; 65 09
B28_0288:		sta $0385, x	; 9d 85 03
B28_028b:		ldy #$00		; a0 00
B28_028d:		tya				; 98 
B28_028e:		and #$08		; 29 08
B28_0290:		beq B28_0297 ; f0 05
B28_0292:		lda $17			; a5 17
B28_0294:		jmp $8299		; 4c 99 82
B28_0297:		lda $16			; a5 16
B28_0299:		sta $15			; 85 15
B28_029b:		clc				; 18 
B28_029c:		lda ($0f), y	; b1 0f
B28_029e:		adc $0a			; 65 0a
B28_02a0:		sta ($0b), y	; 91 0b
B28_02a2:		iny				; c8 
B28_02a3:		clc				; 18 
B28_02a4:		lda ($0f), y	; b1 0f
B28_02a6:		adc $18			; 65 18
B28_02a8:		sta ($0b), y	; 91 0b
B28_02aa:		iny				; c8 
B28_02ab:		lda ($0f), y	; b1 0f
B28_02ad:		ora $15			; 05 15
B28_02af:		sta ($0b), y	; 91 0b
B28_02b1:		iny				; c8 
B28_02b2:		clc				; 18 
B28_02b3:		lda ($0f), y	; b1 0f
B28_02b5:		adc $09			; 65 09
B28_02b7:		sta ($0b), y	; 91 0b
B28_02b9:		iny				; c8 
B28_02ba:		cpy #$10		; c0 10
B28_02bc:		bne B28_028d ; d0 cf
B28_02be:		txa				; 8a 
B28_02bf:		clc				; 18 
B28_02c0:		adc #$20		; 69 20
B28_02c2:		tax				; aa 
B28_02c3:		cpx #$c0		; e0 c0
B28_02c5:		beq B28_02ca ; f0 03
B28_02c7:		jmp $81b4		; 4c b4 81
B28_02ca:		rts				; 60 
B28_02cb:		lda $038e, x	; bd 8e 03
B28_02ce:		sta $0b			; 85 0b
B28_02d0:		lda $038f, x	; bd 8f 03
B28_02d3:		sta $0c			; 85 0c
B28_02d5:		lda #$f0		; a9 f0
B28_02d7:		sta $0385, x	; 9d 85 03
B28_02da:		ldy #$00		; a0 00
B28_02dc:		sta ($0b), y	; 91 0b
B28_02de:		ldy #$04		; a0 04
B28_02e0:		sta ($0b), y	; 91 0b
B28_02e2:		ldy #$08		; a0 08
B28_02e4:		sta ($0b), y	; 91 0b
B28_02e6:		ldy #$0c		; a0 0c
B28_02e8:		sta ($0b), y	; 91 0b
B28_02ea:		clc				; 18 
B28_02eb:		lda $2c			; a5 2c
B28_02ed:		adc #$10		; 69 10
B28_02ef:		sta $0b			; 85 0b
B28_02f1:		clc				; 18 
B28_02f2:		lda $2d			; a5 2d
B28_02f4:		adc #$05		; 69 05
B28_02f6:		sta $0c			; 85 0c
B28_02f8:		sec				; 38 
B28_02f9:		lda $0381, x	; bd 81 03
B28_02fc:		sbc $0b			; e5 0b
B28_02fe:		bcs B28_0305 ; b0 05
B28_0300:		eor #$ff		; 49 ff
B28_0302:		clc				; 18 
B28_0303:		adc #$01		; 69 01
B28_0305:		cmp #$28		; c9 28
B28_0307:		bcs B28_031d ; b0 14
B28_0309:		sec				; 38 
B28_030a:		lda $0382, x	; bd 82 03
B28_030d:		sbc $0c			; e5 0c
B28_030f:		bcs B28_0316 ; b0 05
B28_0311:		eor #$ff		; 49 ff
B28_0313:		clc				; 18 
B28_0314:		adc #$01		; 69 01
B28_0316:		cmp #$1b		; c9 1b
B28_0318:		bcs B28_031d ; b0 03
B28_031a:		jmp $82be		; 4c be 82
B28_031d:		lda $0393, x	; bd 93 03
B28_0320:		bne B28_0330 ; d0 0e
B28_0322:		lda #$00		; a9 00
B28_0324:		sta $0380, x	; 9d 80 03
B28_0327:		lda $0392, x	; bd 92 03
B28_032a:		tay				; a8 
B28_032b:		lda #$00		; a9 00
B28_032d:		sta $05c8, y	; 99 c8 05
B28_0330:		jmp $82be		; 4c be 82
B28_0333:		brk				; 00
B28_0334:		php				; 08 
B28_0335:		jsr $4028		; 20 28 40
B28_0338:		pha				; 48 
B28_0339:		rts				; 60 
B28_033a:		pla				; 68 
B28_033b:	.db $80
B28_033c:		dey				; 88 
B28_033d:		ldy #$a8		; a0 a8
B28_033f:		ldx #$00		; a2 00
B28_0341:		lda #$ff		; a9 ff
B28_0343:		sta $0200, x	; 9d 00 02
B28_0346:		inx				; e8 
B28_0347:		cpx #$14		; e0 14
B28_0349:		bne B28_0343 ; d0 f8
B28_034b:		lda $68			; a5 68
B28_034d:		asl a			; 0a
B28_034e:		tax				; aa 
B28_034f:		lda $838c, x	; bd 8c 83
B28_0352:		sta $09			; 85 09
B28_0354:		lda $838d, x	; bd 8d 83
B28_0357:		sta $0a			; 85 0a
B28_0359:		ldx #$31		; a2 31
B28_035b:		jsr $8027		; 20 27 80
B28_035e:		lda #$00		; a9 00
B28_0360:		sta $07			; 85 07
B28_0362:		lda #$02		; a9 02
B28_0364:		sta $08			; 85 08
B28_0366:		lda #$20		; a9 20
B28_0368:		sta $06			; 85 06
B28_036a:		lda #$44		; a9 44
B28_036c:		sta $05			; 85 05
B28_036e:		lda #$0a		; a9 0a
B28_0370:		sta $03			; 85 03
B28_0372:		jsr $8015		; 20 15 80
B28_0375:		lda #$0a		; a9 0a
B28_0377:		sta $07			; 85 07
B28_0379:		lda #$02		; a9 02
B28_037b:		sta $08			; 85 08
B28_037d:		lda #$20		; a9 20
B28_037f:		sta $06			; 85 06
B28_0381:		lda #$64		; a9 64
B28_0383:		sta $05			; 85 05
B28_0385:		lda #$0a		; a9 0a
B28_0387:		sta $03			; 85 03
B28_0389:		jmp $8015		; 4c 15 80
B28_038c:	.db $9c
B28_038d:	.db $83
B28_038e:	.db $a7
B28_038f:	.db $83
B28_0390:		;removed
	.hex  b0 83
B28_0392:		tsx				; ba 
B28_0393:	.db $83
B28_0394:		cpy $83			; c4 83
B28_0396:		cmp $d783		; cd 83 d7
B28_0399:	.db $83
B28_039a:		sbc ($83, x)	; e1 83
B28_039c:		bcc B28_034f ; 90 b1
B28_039e:	.db $82
B28_039f:		tax				; aa 
B28_03a0:	.db $82
B28_03a1:	.db $ff
B28_03a2:		tya				; 98 
B28_03a3:	.db $ff
B28_03a4:		sta ($83, x)	; 81 83
B28_03a6:		brk				; 00
B28_03a7:	.db $ff
B28_03a8:		eor $d0			; 45 d0
B28_03aa:	.db $ff
B28_03ab:		tya				; 98 
B28_03ac:	.db $ff
B28_03ad:	.db $9f
B28_03ae:		sta $4a00		; 8d 00 4a
B28_03b1:		inx				; e8 
B28_03b2:		cmp ($50, x)	; c1 50
B28_03b4:	.db $ff
B28_03b5:		tya				; 98 
B28_03b6:	.db $ff
B28_03b7:	.db $9f
B28_03b8:		sta $ff00		; 8d 00 ff
B28_03bb:		eor $d4, x		; 55 d4
B28_03bd:		cpy #$ff		; c0 ff
B28_03bf:		tya				; 98 
B28_03c0:	.db $ff
B28_03c1:		sta ($83, x)	; 81 83
B28_03c3:		brk				; 00
B28_03c4:	.db $ff
B28_03c5:		lsr a			; 4a
B28_03c6:		cpx #$ff		; e0 ff
B28_03c8:		tya				; 98 
B28_03c9:	.db $ff
B28_03ca:		sta ($83, x)	; 81 83
B28_03cc:		brk				; 00
B28_03cd:	.db $ff
B28_03ce:		eor #$e3		; 49 e3
B28_03d0:	.db $dc
B28_03d1:	.db $ff
B28_03d2:		tya				; 98 
B28_03d3:	.db $ff
B28_03d4:	.db $9f
B28_03d5:		sta $ff00		; 8d 00 ff
B28_03d8:		cmp $4d, x		; d5 4d
B28_03da:		;removed
	.hex  d0 ff
B28_03dc:		tya				; 98 
B28_03dd:	.db $ff
B28_03de:		sta ($83, x)	; 81 83
B28_03e0:		brk				; 00
B28_03e1:	.db $ff
B28_03e2:	.db $ff
B28_03e3:	.db $e3
B28_03e4:		lsr $ff			; 46 ff
B28_03e6:		tya				; 98 
B28_03e7:	.db $ff
B28_03e8:		sta ($83, x)	; 81 83
B28_03ea:		brk				; 00
B28_03eb:		lda $05d6		; ad d6 05
B28_03ee:		cmp #$4f		; c9 4f
B28_03f0:		bne B28_03f5 ; d0 03
B28_03f2:		jmp $8057		; 4c 57 80
B28_03f5:		jsr $80b1		; 20 b1 80
B28_03f8:		sec				; 38 
B28_03f9:		lda $770b		; ad 0b 77
B28_03fc:		sbc #$01		; e9 01
B28_03fe:		sta $770b		; 8d 0b 77
B28_0401:		lda $770c		; ad 0c 77
B28_0404:		sbc #$00		; e9 00
B28_0406:		sta $770c		; 8d 0c 77
B28_0409:		lda $770c		; ad 0c 77
B28_040c:		ora $770b		; 0d 0b 77
B28_040f:		bne B28_043a ; d0 29
B28_0411:		ldx #$08		; a2 08
B28_0413:		ldy #$00		; a0 00
B28_0415:		jsr $804e		; 20 4e 80
B28_0418:		lda $98			; a5 98
B28_041a:		cmp #$00		; c9 00
B28_041c:		beq B28_041f ; f0 01
B28_041e:		rts				; 60 
B28_041f:		ldx $05d6		; ae d6 05
B28_0422:		inc $05d6		; ee d6 05
B28_0425:		lda $8451, x	; bd 51 84
B28_0428:		cmp #$ff		; c9 ff
B28_042a:		beq B28_043b ; f0 0f
B28_042c:		cmp #$fe		; c9 fe
B28_042e:		beq B28_043a ; f0 0a
B28_0430:		sta $97			; 85 97
B28_0432:		lda #$02		; a9 02
B28_0434:		sta $98			; 85 98
B28_0436:		lda #$08		; a9 08
B28_0438:		sta $b0			; 85 b0
B28_043a:		rts				; 60 
B28_043b:		ldx $05d7		; ae d7 05
B28_043e:		inc $05d7		; ee d7 05
B28_0441:		inc $05d7		; ee d7 05
B28_0444:		lda $849f, x	; bd 9f 84
B28_0447:		sta $69			; 85 69
B28_0449:		lda $84a0, x	; bd a0 84
B28_044c:		sta $6a			; 85 6a
B28_044e:		jmp $80a8		; 4c a8 80
B28_0451:		brk				; 00
B28_0452:	.db $ff
B28_0453:		asl $06			; 06 06
B28_0455:		asl $06			; 06 06
B28_0457:		asl $06			; 06 06
B28_0459:		asl $06			; 06 06
B28_045b:		brk				; 00
B28_045c:	.db $ff
B28_045d:	.db $04
B28_045e:	.db $04
B28_045f:	.db $04
B28_0460:		brk				; 00
B28_0461:		brk				; 00
B28_0462:	.db $ff
B28_0463:	.db $02
B28_0464:	.db $04
B28_0465:	.db $04
B28_0466:		brk				; 00
B28_0467:		brk				; 00
B28_0468:		brk				; 00
B28_0469:	.db $ff
B28_046a:	.db $02
B28_046b:	.db $04
B28_046c:	.db $04
B28_046d:	.db $04
B28_046e:	.db $04
B28_046f:	.db $04
B28_0470:	.db $04
B28_0471:	.db $04
B28_0472:		brk				; 00
B28_0473:	.db $ff
B28_0474:	.db $02
B28_0475:	.db $02
B28_0476:	.db $02
B28_0477:	.db $04
B28_0478:	.db $04
B28_0479:		brk				; 00
B28_047a:	.db $ff
B28_047b:	.db $02
B28_047c:	.db $02
B28_047d:	.db $02
B28_047e:	.db $04
B28_047f:	.db $04
B28_0480:	.db $04
B28_0481:		brk				; 00
B28_0482:	.db $ff
B28_0483:	.db $02
B28_0484:	.db $04
B28_0485:	.db $ff
B28_0486:		asl $06			; 06 06
B28_0488:		asl $06			; 06 06
B28_048a:		asl $06			; 06 06
B28_048c:		asl $06			; 06 06
B28_048e:		brk				; 00
B28_048f:		brk				; 00
B28_0490:		brk				; 00
B28_0491:		brk				; 00
B28_0492:		brk				; 00
B28_0493:		brk				; 00
B28_0494:		brk				; 00
B28_0495:	.db $ff
B28_0496:	.db $02
B28_0497:	.db $02
B28_0498:		asl $06			; 06 06
B28_049a:		asl $00			; 06 00
B28_049c:		brk				; 00
B28_049d:	.db $ff
B28_049e:		inc $0122, x	; fe 22 01
B28_04a1:	.db $23
B28_04a2:		ora ($24, x)	; 01 24
B28_04a4:		ora ($25, x)	; 01 25
B28_04a6:		ora ($26, x)	; 01 26
B28_04a8:		ora ($27, x)	; 01 27
B28_04aa:		ora ($28, x)	; 01 28
B28_04ac:		ora ($29, x)	; 01 29
B28_04ae:		ora ($2a, x)	; 01 2a
B28_04b0:		ora ($2b, x)	; 01 2b
B28_04b2:		ora ($2c, x)	; 01 2c
B28_04b4:		ora ($d9, x)	; 01 d9
B28_04b6:		sty $0f			; 84 0f
B28_04b8:		sta $2a			; 85 2a
B28_04ba:		sta $11			; 85 11
B28_04bc:	.db $89
B28_04bd:	.db $b3
B28_04be:	.db $89
B28_04bf:		eor $8a, x		; 55 8a
B28_04c1:	.db $a7
B28_04c2:		sty $8cc2		; 8c c2 8c
B28_04c5:		cmp $d08c, x	; dd 8c d0
B28_04c8:		sta $8e21		; 8d 21 8e
B28_04cb:		adc $8f			; 65 8f
B28_04cd:		cpx $228f		; ec 8f 22
B28_04d0:		bcc B28_047b ; 90 a9
B28_04d2:		bcc B28_0549 ; 90 75
B28_04d4:		sty $19, x		; 94 19
B28_04d6:		sta $32, x		; 95 32
B28_04d8:		sta $dd, x		; 95 dd
B28_04da:		sty $f6			; 84 f6
B28_04dc:		sty $28			; 84 28
B28_04de:		ora #$54		; 09 54
B28_04e0:		eor $0c00, y	; 59 00 0c
B28_04e3:		asl $b78f		; 0e 8f b7
B28_04e6:		adc $b7, x		; 75 b7
B28_04e8:		sta ($b7, x)	; 81 b7
B28_04ea:	.db $8f
B28_04eb:		ldx $be9f, y	; be 9f be
B28_04ee:		sta $03b7		; 8d b7 03
B28_04f1:	.db $02
B28_04f2:		brk				; 00
B28_04f3:		brk				; 00
B28_04f4:		eor $3c95		; 4d 95 3c
B28_04f7:		ora #$00		; 09 00
B28_04f9:		brk				; 00
B28_04fa:		brk				; 00
B28_04fb:	.db $0c
B28_04fc:		asl $a74f		; 0e 4f a7
B28_04ff:		lsr a			; 4a
B28_0500:	.db $a7
B28_0501:		jmp $2fa7		; 4c a7 2f
B28_0504:		lda #$3f		; a9 3f
B28_0506:		lda #$4e		; a9 4e
B28_0508:	.db $a7
B28_0509:		ora ($01, x)	; 01 01
B28_050b:		brk				; 00
B28_050c:		brk				; 00
B28_050d:		eor $1195, x	; 5d 95 11
B28_0510:		sta $2a			; 85 2a
B28_0512:		ora #$48		; 09 48
B28_0514:		eor $00, x		; 55 00
B28_0516:		ora $340e		; 0d 0e 34
B28_0519:	.db $80
B28_051a:		brk				; 00
B28_051b:	.db $80
B28_051c:		clc				; 18 
B28_051d:	.db $80
B28_051e:	.db $34
B28_051f:		sta $8d44		; 8d 44 8d
B28_0522:		bmi B28_04a4 ; 30 80
B28_0524:	.db $03
B28_0525:	.db $04
B28_0526:		brk				; 00
B28_0527:		brk				; 00
B28_0528:		adc $7495		; 6d 95 74
B28_052b:		sta $8d			; 85 8d
B28_052d:		sta $a6			; 85 a6
B28_052f:		sta $bf			; 85 bf
B28_0531:		sta $d8			; 85 d8
B28_0533:		sta $f1			; 85 f1
B28_0535:		sta $0a			; 85 0a
B28_0537:		stx $23			; 86 23
B28_0539:		stx $3c			; 86 3c
B28_053b:		stx $55			; 86 55
B28_053d:		stx $6e			; 86 6e
B28_053f:		stx $87			; 86 87
B28_0541:		stx $a0			; 86 a0
B28_0543:		stx $b9			; 86 b9
B28_0545:		stx $d2			; 86 d2
B28_0547:		stx $eb			; 86 eb
B28_0549:		stx $04			; 86 04
B28_054b:	.db $87
B28_054c:		ora $3687, x	; 1d 87 36
B28_054f:	.db $87
B28_0550:	.db $4f
B28_0551:	.db $87
B28_0552:		pla				; 68 
B28_0553:	.db $87
B28_0554:		sta ($87, x)	; 81 87
B28_0556:		txs				; 9a 
B28_0557:	.db $87
B28_0558:	.db $b3
B28_0559:	.db $87
B28_055a:		cpy $e587		; cc 87 e5
B28_055d:	.db $87
B28_055e:		inc $1787, x	; fe 87 17
B28_0561:		dey				; 88 
B28_0562:		;removed
	.hex  30 88
B28_0564:		eor #$88		; 49 88
B28_0566:	.db $62
B28_0567:		dey				; 88 
B28_0568:	.db $7b
B28_0569:		dey				; 88 
B28_056a:		sty $88, x		; 94 88
B28_056c:		lda $c688		; ad 88 c6
B28_056f:		dey				; 88 
B28_0570:	.db $df
B28_0571:		dey				; 88 
B28_0572:		sed				; f8 
B28_0573:		dey				; 88 
B28_0574:		bit $5409		; 2c 09 54
B28_0577:		eor #$4a		; 49 4a
B28_0579:		ora $e90e		; 0d 0e e9
B28_057c:		sta $8de4		; 8d e4 8d
B28_057f:		inc $8d			; e6 8d
B28_0581:	.db $a3
B28_0582:		sta ($b3), y	; 91 b3
B28_0584:		sta ($e8), y	; 91 e8
B28_0586:		sta $0101		; 8d 01 01
B28_0589:		brk				; 00
B28_058a:		brk				; 00
B28_058b:		adc $2c95, x	; 7d 95 2c
B28_058e:		ora #$54		; 09 54
B28_0590:		eor #$4a		; 49 4a
B28_0592:		ora $e90e		; 0d 0e e9
B28_0595:		sta $9233		; 8d 33 92
B28_0598:		and $92, x		; 35 92
B28_059a:	.db $a3
B28_059b:		sta ($b3), y	; 91 b3
B28_059d:		sta ($37), y	; 91 37
B28_059f:	.db $92
B28_05a0:		ora ($01, x)	; 01 01
B28_05a2:		brk				; 00
B28_05a3:		brk				; 00
B28_05a4:		adc $2c95, x	; 7d 95 2c
B28_05a7:		ora #$54		; 09 54
B28_05a9:		eor #$4a		; 49 4a
B28_05ab:		ora $e90e		; 0d 0e e9
B28_05ae:		sta $9296		; 8d 96 92
B28_05b1:		tya				; 98 
B28_05b2:	.db $92
B28_05b3:	.db $a3
B28_05b4:		sta ($b3), y	; 91 b3
B28_05b6:		sta ($9a), y	; 91 9a
B28_05b8:	.db $92
B28_05b9:		ora ($01, x)	; 01 01
B28_05bb:		brk				; 00
B28_05bc:		brk				; 00
B28_05bd:		adc $2c95, x	; 7d 95 2c
B28_05c0:		ora #$54		; 09 54
B28_05c2:		eor #$4a		; 49 4a
B28_05c4:		ora $e90e		; 0d 0e e9
B28_05c7:		sta $92e3		; 8d e3 92
B28_05ca:		sbc $92			; e5 92
B28_05cc:	.db $a3
B28_05cd:		sta ($b3), y	; 91 b3
B28_05cf:		sta ($e7), y	; 91 e7
B28_05d1:	.db $92
B28_05d2:		ora ($01, x)	; 01 01
B28_05d4:		brk				; 00
B28_05d5:		brk				; 00
B28_05d6:		adc $2c95, x	; 7d 95 2c
B28_05d9:		ora #$54		; 09 54
B28_05db:		eor #$4a		; 49 4a
B28_05dd:		ora $e90e		; 0d 0e e9
B28_05e0:		sta $936c		; 8d 6c 93
B28_05e3:		ror $a393		; 6e 93 a3
B28_05e6:		sta ($b3), y	; 91 b3
B28_05e8:		sta ($70), y	; 91 70
B28_05ea:	.db $93
B28_05eb:		ora ($01, x)	; 01 01
B28_05ed:		brk				; 00
B28_05ee:		brk				; 00
B28_05ef:		adc $2c95, x	; 7d 95 2c
B28_05f2:		ora #$54		; 09 54
B28_05f4:		eor #$4a		; 49 4a
B28_05f6:		ora $e90e		; 0d 0e e9
B28_05f9:		sta $9444		; 8d 44 94
B28_05fc:		lsr $94			; 46 94
B28_05fe:	.db $a3
B28_05ff:		sta ($b3), y	; 91 b3
B28_0601:		sta ($48), y	; 91 48
B28_0603:		sty $01, x		; 94 01
B28_0605:		ora ($00, x)	; 01 00
B28_0607:		brk				; 00
B28_0608:		adc $2c95, x	; 7d 95 2c
B28_060b:		ora #$54		; 09 54
B28_060d:		eor #$4a		; 49 4a
B28_060f:		ora $e90e		; 0d 0e e9
B28_0612:		sta $94bf		; 8d bf 94
B28_0615:		cmp ($94, x)	; c1 94
B28_0617:	.db $a3
B28_0618:		sta ($b3), y	; 91 b3
B28_061a:		sta ($c3), y	; 91 c3
B28_061c:		sty $01, x		; 94 01
B28_061e:		ora ($00, x)	; 01 00
B28_0620:		brk				; 00
B28_0621:		adc $2c95, x	; 7d 95 2c
B28_0624:		ora #$54		; 09 54
B28_0626:		eor #$4a		; 49 4a
B28_0628:		ora $e90e		; 0d 0e e9
B28_062b:		sta $9574		; 8d 74 95
B28_062e:		ror $95, x		; 76 95
B28_0630:	.db $a3
B28_0631:		sta ($b3), y	; 91 b3
B28_0633:		sta ($78), y	; 91 78
B28_0635:		sta $01, x		; 95 01
B28_0637:		ora ($00, x)	; 01 00
B28_0639:		brk				; 00
B28_063a:		adc $2c95, x	; 7d 95 2c
B28_063d:		ora #$54		; 09 54
B28_063f:		eor #$4a		; 49 4a
B28_0641:		ora $e90e		; 0d 0e e9
B28_0644:		sta $962b		; 8d 2b 96
B28_0647:		and $a396		; 2d 96 a3
B28_064a:		sta ($b3), y	; 91 b3
B28_064c:		sta ($2f), y	; 91 2f
B28_064e:		stx $01, y		; 96 01
B28_0650:		ora ($00, x)	; 01 00
B28_0652:		brk				; 00
B28_0653:		adc $2c95, x	; 7d 95 2c
B28_0656:		ora #$54		; 09 54
B28_0658:		eor #$4a		; 49 4a
B28_065a:		ora $e90e		; 0d 0e e9
B28_065d:		sta $96e4		; 8d e4 96
B28_0660:		inc $96			; e6 96
B28_0662:	.db $a3
B28_0663:		sta ($b3), y	; 91 b3
B28_0665:		sta ($e8), y	; 91 e8
B28_0667:		stx $01, y		; 96 01
B28_0669:		ora ($00, x)	; 01 00
B28_066b:		brk				; 00
B28_066c:		adc $2c95, x	; 7d 95 2c
B28_066f:		ora #$54		; 09 54
B28_0671:		eor #$4a		; 49 4a
B28_0673:		ora $e90e		; 0d 0e e9
B28_0676:		sta $97a1		; 8d a1 97
B28_0679:	.db $a3
B28_067a:	.db $97
B28_067b:	.db $a3
B28_067c:		sta ($b3), y	; 91 b3
B28_067e:		sta ($a5), y	; 91 a5
B28_0680:	.db $97
B28_0681:		ora ($01, x)	; 01 01
B28_0683:		brk				; 00
B28_0684:		brk				; 00
B28_0685:		adc $2c95, x	; 7d 95 2c
B28_0688:		ora #$54		; 09 54
B28_068a:		eor #$4a		; 49 4a
B28_068c:		ora $e90e		; 0d 0e e9
B28_068f:		sta $981f		; 8d 1f 98
B28_0692:		and ($98, x)	; 21 98
B28_0694:	.db $a3
B28_0695:		sta ($b3), y	; 91 b3
B28_0697:		sta ($23), y	; 91 23
B28_0699:		tya				; 98 
B28_069a:		ora ($01, x)	; 01 01
B28_069c:		brk				; 00
B28_069d:		brk				; 00
B28_069e:		adc $2c95, x	; 7d 95 2c
B28_06a1:		ora #$54		; 09 54
B28_06a3:		eor #$4a		; 49 4a
B28_06a5:		ora $e90e		; 0d 0e e9
B28_06a8:		sta $98d7		; 8d d7 98
B28_06ab:		cmp $a398, y	; d9 98 a3
B28_06ae:		sta ($b3), y	; 91 b3
B28_06b0:		sta ($db), y	; 91 db
B28_06b2:		tya				; 98 
B28_06b3:		ora ($01, x)	; 01 01
B28_06b5:		brk				; 00
B28_06b6:		brk				; 00
B28_06b7:		adc $2c95, x	; 7d 95 2c
B28_06ba:		ora #$54		; 09 54
B28_06bc:		eor #$4a		; 49 4a
B28_06be:		ora $e90e		; 0d 0e e9
B28_06c1:		sta $9968		; 8d 68 99
B28_06c4:		ror a			; 6a
B28_06c5:		sta $91a3, y	; 99 a3 91
B28_06c8:	.db $b3
B28_06c9:		sta ($6c), y	; 91 6c
B28_06cb:		sta $0101, y	; 99 01 01
B28_06ce:		brk				; 00
B28_06cf:		brk				; 00
B28_06d0:		adc $2c95, x	; 7d 95 2c
B28_06d3:		ora #$54		; 09 54
B28_06d5:		eor #$4a		; 49 4a
B28_06d7:		ora $e90e		; 0d 0e e9
B28_06da:		sta $99f7		; 8d f7 99
B28_06dd:		sbc $a399, y	; f9 99 a3
B28_06e0:		sta ($b3), y	; 91 b3
B28_06e2:		sta ($fb), y	; 91 fb
B28_06e4:		sta $0101, y	; 99 01 01
B28_06e7:		brk				; 00
B28_06e8:		brk				; 00
B28_06e9:		adc $2c95, x	; 7d 95 2c
B28_06ec:		ora #$54		; 09 54
B28_06ee:		eor #$4a		; 49 4a
B28_06f0:		ora $e90e		; 0d 0e e9
B28_06f3:		sta $9a5a		; 8d 5a 9a
B28_06f6:	.db $5c
B28_06f7:		txs				; 9a 
B28_06f8:	.db $a3
B28_06f9:		sta ($b3), y	; 91 b3
B28_06fb:		sta ($5e), y	; 91 5e
B28_06fd:		txs				; 9a 
B28_06fe:		ora ($01, x)	; 01 01
B28_0700:		brk				; 00
B28_0701:		brk				; 00
B28_0702:		adc $2c95, x	; 7d 95 2c
B28_0705:		ora #$54		; 09 54
B28_0707:		eor #$4a		; 49 4a
B28_0709:		ora $e90e		; 0d 0e e9
B28_070c:		sta $9adb		; 8d db 9a
B28_070f:		cmp $a39a, x	; dd 9a a3
B28_0712:		sta ($b3), y	; 91 b3
B28_0714:		sta ($df), y	; 91 df
B28_0716:		txs				; 9a 
B28_0717:		ora ($01, x)	; 01 01
B28_0719:		brk				; 00
B28_071a:		brk				; 00
B28_071b:		adc $2c95, x	; 7d 95 2c
B28_071e:		ora #$54		; 09 54
B28_0720:		eor #$4a		; 49 4a
B28_0722:		ora $e90e		; 0d 0e e9
B28_0725:		sta $9b3e		; 8d 3e 9b
B28_0728:		rti				; 40 
B28_0729:	.db $9b
B28_072a:	.db $a3
B28_072b:		sta ($b3), y	; 91 b3
B28_072d:		sta ($42), y	; 91 42
B28_072f:	.db $9b
B28_0730:		ora ($01, x)	; 01 01
B28_0732:		brk				; 00
B28_0733:		brk				; 00
B28_0734:		adc $2c95, x	; 7d 95 2c
B28_0737:		ora #$54		; 09 54
B28_0739:		eor #$4a		; 49 4a
B28_073b:		ora $e90e		; 0d 0e e9
B28_073e:		sta $9c16		; 8d 16 9c
B28_0741:		clc				; 18 
B28_0742:	.db $9c
B28_0743:	.db $a3
B28_0744:		sta ($b3), y	; 91 b3
B28_0746:		sta ($1a), y	; 91 1a
B28_0748:	.db $9c
B28_0749:		ora ($01, x)	; 01 01
B28_074b:		brk				; 00
B28_074c:		brk				; 00
B28_074d:		adc $2c95, x	; 7d 95 2c
B28_0750:		ora #$54		; 09 54
B28_0752:		eor #$4a		; 49 4a
B28_0754:		ora $e90e		; 0d 0e e9
B28_0757:		sta $9cee		; 8d ee 9c
B28_075a:		beq B28_06f8 ; f0 9c
B28_075c:	.db $a3
B28_075d:		sta ($b3), y	; 91 b3
B28_075f:		sta ($f2), y	; 91 f2
B28_0761:	.db $9c
B28_0762:		ora ($01, x)	; 01 01
B28_0764:		brk				; 00
B28_0765:		brk				; 00
B28_0766:		adc $2c95, x	; 7d 95 2c
B28_0769:		ora #$54		; 09 54
B28_076b:		eor #$4a		; 49 4a
B28_076d:		ora $e90e		; 0d 0e e9
B28_0770:		sta $9d80		; 8d 80 9d
B28_0773:	.db $82
B28_0774:		sta $91a3, x	; 9d a3 91
B28_0777:	.db $b3
B28_0778:		sta ($84), y	; 91 84
B28_077a:		sta $0101, x	; 9d 01 01
B28_077d:		brk				; 00
B28_077e:		brk				; 00
B28_077f:		adc $2c95, x	; 7d 95 2c
B28_0782:		ora #$54		; 09 54
B28_0784:		eor #$4a		; 49 4a
B28_0786:		ora $e90e		; 0d 0e e9
B28_0789:		sta $9dec		; 8d ec 9d
B28_078c:		inc $a39d		; ee 9d a3
B28_078f:		sta ($b3), y	; 91 b3
B28_0791:		sta ($f0), y	; 91 f0
B28_0793:		sta $0101, x	; 9d 01 01
B28_0796:		brk				; 00
B28_0797:		brk				; 00
B28_0798:		adc $2c95, x	; 7d 95 2c
B28_079b:		ora #$54		; 09 54
B28_079d:		eor #$4a		; 49 4a
B28_079f:		ora $e90e		; 0d 0e e9
B28_07a2:		sta $9ebb		; 8d bb 9e
B28_07a5:		lda $a39e, x	; bd 9e a3
B28_07a8:		sta ($b3), y	; 91 b3
B28_07aa:		sta ($bf), y	; 91 bf
B28_07ac:	.db $9e
B28_07ad:		ora ($01, x)	; 01 01
B28_07af:		brk				; 00
B28_07b0:		brk				; 00
B28_07b1:		adc $2c95, x	; 7d 95 2c
B28_07b4:		ora #$54		; 09 54
B28_07b6:		eor #$4a		; 49 4a
B28_07b8:		ora $e90e		; 0d 0e e9
B28_07bb:		sta $9f38		; 8d 38 9f
B28_07be:	.db $3a
B28_07bf:	.db $9f
B28_07c0:	.db $a3
B28_07c1:		sta ($b3), y	; 91 b3
B28_07c3:		sta ($3c), y	; 91 3c
B28_07c5:	.db $9f
B28_07c6:		ora ($01, x)	; 01 01
B28_07c8:		brk				; 00
B28_07c9:		brk				; 00
B28_07ca:		adc $2c95, x	; 7d 95 2c
B28_07cd:		ora #$54		; 09 54
B28_07cf:		eor #$4a		; 49 4a
B28_07d1:		ora $e90e		; 0d 0e e9
B28_07d4:		sta $9fff		; 8d ff 9f
B28_07d7:		ora ($a0, x)	; 01 a0
B28_07d9:	.db $a3
B28_07da:		sta ($b3), y	; 91 b3
B28_07dc:		sta ($03), y	; 91 03
B28_07de:		ldy #$01		; a0 01
B28_07e0:		ora ($00, x)	; 01 00
B28_07e2:		brk				; 00
B28_07e3:		adc $2c95, x	; 7d 95 2c
B28_07e6:		ora #$54		; 09 54
B28_07e8:		eor #$4a		; 49 4a
B28_07ea:		ora $e90e		; 0d 0e e9
B28_07ed:		sta $a0b7		; 8d b7 a0
B28_07f0:		lda $a3a0, y	; b9 a0 a3
B28_07f3:		sta ($b3), y	; 91 b3
B28_07f5:		sta ($bb), y	; 91 bb
B28_07f7:		ldy #$01		; a0 01
B28_07f9:		ora ($00, x)	; 01 00
B28_07fb:		brk				; 00
B28_07fc:		adc $2c95, x	; 7d 95 2c
B28_07ff:		ora #$54		; 09 54
B28_0801:		eor #$4a		; 49 4a
B28_0803:		ora $e90e		; 0d 0e e9
B28_0806:		sta $a187		; 8d 87 a1
B28_0809:	.db $89
B28_080a:		lda ($a3, x)	; a1 a3
B28_080c:		sta ($b3), y	; 91 b3
B28_080e:		sta ($8b), y	; 91 8b
B28_0810:		lda ($01, x)	; a1 01
B28_0812:		ora ($00, x)	; 01 00
B28_0814:		brk				; 00
B28_0815:		adc $2c95, x	; 7d 95 2c
B28_0818:		ora #$54		; 09 54
B28_081a:		eor #$4a		; 49 4a
B28_081c:		ora $e90e		; 0d 0e e9
B28_081f:		sta $a26c		; 8d 6c a2
B28_0822:		ror $a3a2		; 6e a2 a3
B28_0825:		sta ($b3), y	; 91 b3
B28_0827:		sta ($70), y	; 91 70
B28_0829:		ldx #$01		; a2 01
B28_082b:		ora ($00, x)	; 01 00
B28_082d:		brk				; 00
B28_082e:		adc $2c95, x	; 7d 95 2c
B28_0831:		ora #$54		; 09 54
B28_0833:		eor #$4a		; 49 4a
B28_0835:		ora $e90e		; 0d 0e e9
B28_0838:		sta $a334		; 8d 34 a3
B28_083b:		rol $a3, x		; 36 a3
B28_083d:	.db $a3
B28_083e:		sta ($b3), y	; 91 b3
B28_0840:		sta ($38), y	; 91 38
B28_0842:	.db $a3
B28_0843:		ora ($01, x)	; 01 01
B28_0845:		brk				; 00
B28_0846:		brk				; 00
B28_0847:		adc $2c95, x	; 7d 95 2c
B28_084a:		ora #$54		; 09 54
B28_084c:		eor #$4a		; 49 4a
B28_084e:		ora $e90e		; 0d 0e e9
B28_0851:		sta $a3fc		; 8d fc a3
B28_0854:		inc $a3a3, x	; fe a3 a3
B28_0857:		sta ($b3), y	; 91 b3
B28_0859:		sta ($00), y	; 91 00
B28_085b:		ldy $01			; a4 01
B28_085d:		ora ($00, x)	; 01 00
B28_085f:		brk				; 00
B28_0860:		adc $2c95, x	; 7d 95 2c
B28_0863:		ora #$54		; 09 54
B28_0865:		eor #$4a		; 49 4a
B28_0867:		ora $e90e		; 0d 0e e9
B28_086a:		sta $a401		; 8d 01 a4
B28_086d:	.db $03
B28_086e:		ldy $a3			; a4 a3
B28_0870:		sta ($b3), y	; 91 b3
B28_0872:		sta ($05), y	; 91 05
B28_0874:		ldy $01			; a4 01
B28_0876:		ora ($00, x)	; 01 00
B28_0878:		brk				; 00
B28_0879:		adc $2c95, x	; 7d 95 2c
B28_087c:		ora #$54		; 09 54
B28_087e:		eor #$4a		; 49 4a
B28_0880:		ora $e90e		; 0d 0e e9
B28_0883:		sta $a4ae		; 8d ae a4
B28_0886:		;removed
	.hex  b0 a4
B28_0888:	.db $a3
B28_0889:		sta ($b3), y	; 91 b3
B28_088b:		sta ($b2), y	; 91 b2
B28_088d:		ldy $01			; a4 01
B28_088f:		ora ($00, x)	; 01 00
B28_0891:		brk				; 00
B28_0892:		adc $2c95, x	; 7d 95 2c
B28_0895:		ora #$54		; 09 54
B28_0897:		eor #$4a		; 49 4a
B28_0899:		ora $e90e		; 0d 0e e9
B28_089c:		sta $a54c		; 8d 4c a5
B28_089f:		lsr $a3a5		; 4e a5 a3
B28_08a2:		sta ($b3), y	; 91 b3
B28_08a4:		sta ($50), y	; 91 50
B28_08a6:		lda $01			; a5 01
B28_08a8:		ora ($00, x)	; 01 00
B28_08aa:		brk				; 00
B28_08ab:		adc $2c95, x	; 7d 95 2c
B28_08ae:		ora #$54		; 09 54
B28_08b0:		eor #$4a		; 49 4a
B28_08b2:		ora $e90e		; 0d 0e e9
B28_08b5:		sta $a61d		; 8d 1d a6
B28_08b8:		and $a3a6		; 2d a6 a3
B28_08bb:		sta ($b3), y	; 91 b3
B28_08bd:		sta ($3d), y	; 91 3d
B28_08bf:		ldx $02			; a6 02
B28_08c1:	.db $04
B28_08c2:		brk				; 00
B28_08c3:		brk				; 00
B28_08c4:		sta $2c95		; 8d 95 2c
B28_08c7:		ora #$54		; 09 54
B28_08c9:		eor #$4a		; 49 4a
B28_08cb:		ora $e90e		; 0d 0e e9
B28_08ce:		sta $ad41		; 8d 41 ad
B28_08d1:		eor $a3ad		; 4d ad a3
B28_08d4:		sta ($b3), y	; 91 b3
B28_08d6:		sta ($59), y	; 91 59
B28_08d8:		lda $0302		; ad 02 03
B28_08db:		brk				; 00
B28_08dc:		brk				; 00
B28_08dd:		sta $2c95		; 8d 95 2c
B28_08e0:		ora #$54		; 09 54
B28_08e2:		eor #$4a		; 49 4a
B28_08e4:		ora $e90e		; 0d 0e e9
B28_08e7:		sta $b29c		; 8d 9c b2
B28_08ea:		ldy $b2			; a4 b2
B28_08ec:	.db $a3
B28_08ed:		sta ($b3), y	; 91 b3
B28_08ef:		sta ($ac), y	; 91 ac
B28_08f1:	.db $b2
B28_08f2:	.db $02
B28_08f3:	.db $02
B28_08f4:		brk				; 00
B28_08f5:		brk				; 00
B28_08f6:		sta $2c95		; 8d 95 2c
B28_08f9:		ora #$54		; 09 54
B28_08fb:		eor #$4a		; 49 4a
B28_08fd:		ora $e90e		; 0d 0e e9
B28_0900:		sta $b62e		; 8d 2e b6
B28_0903:	.db $32
B28_0904:		ldx $a3, y		; b6 a3
B28_0906:		sta ($b3), y	; 91 b3
B28_0908:		sta ($36), y	; 91 36
B28_090a:		ldx $01, y		; b6 01
B28_090c:	.db $02
B28_090d:		brk				; 00
B28_090e:		brk				; 00
B28_090f:		sta $1d95		; 8d 95 1d
B28_0912:	.db $89
B28_0913:		rol $89, x		; 36 89
B28_0915:	.db $4f
B28_0916:	.db $89
B28_0917:		pla				; 68 
B28_0918:	.db $89
B28_0919:		sta ($89, x)	; 81 89
B28_091b:		txs				; 9a 
B28_091c:	.db $89
B28_091d:	.hex 3e 09 00
B28_0920:		brk				; 00
B28_0921:		brk				; 00
B28_0922:	.db $0c
B28_0923:		asl $a9c4		; 0e c4 a9
B28_0926:	.db $bf
B28_0927:		lda #$c1		; a9 c1
B28_0929:		lda #$24		; a9 24
B28_092b:	.db $ab
B28_092c:		sty $ab			; 84 ab
B28_092e:	.db $c3
B28_092f:		lda #$01		; a9 01
B28_0931:		ora ($00, x)	; 01 00
B28_0933:		brk				; 00
B28_0934:		sta $3e95, x	; 9d 95 3e
B28_0937:		ora #$00		; 09 00
B28_0939:		brk				; 00
B28_093a:		brk				; 00
B28_093b:	.db $0c
B28_093c:		asl $a9c4		; 0e c4 a9
B28_093f:	.db $bf
B28_0940:		lda #$c1		; a9 c1
B28_0942:		lda #$34		; a9 34
B28_0944:	.db $ab
B28_0945:		sty $ab			; 84 ab
B28_0947:	.db $c3
B28_0948:		lda #$01		; a9 01
B28_094a:		ora ($00, x)	; 01 00
B28_094c:		brk				; 00
B28_094d:		sta $3e95, x	; 9d 95 3e
B28_0950:		ora #$00		; 09 00
B28_0952:		brk				; 00
B28_0953:		brk				; 00
B28_0954:	.db $0c
B28_0955:		asl $a9c4		; 0e c4 a9
B28_0958:	.db $bf
B28_0959:		lda #$c1		; a9 c1
B28_095b:		lda #$44		; a9 44
B28_095d:	.db $ab
B28_095e:		sty $ab			; 84 ab
B28_0960:	.db $c3
B28_0961:		lda #$01		; a9 01
B28_0963:		ora ($00, x)	; 01 00
B28_0965:		brk				; 00
B28_0966:		sta $3e95, x	; 9d 95 3e
B28_0969:		ora #$00		; 09 00
B28_096b:		brk				; 00
B28_096c:		brk				; 00
B28_096d:	.db $0c
B28_096e:		asl $a9c4		; 0e c4 a9
B28_0971:	.db $bf
B28_0972:		lda #$c1		; a9 c1
B28_0974:		lda #$54		; a9 54
B28_0976:	.db $ab
B28_0977:		sty $ab			; 84 ab
B28_0979:	.db $c3
B28_097a:		lda #$01		; a9 01
B28_097c:		ora ($00, x)	; 01 00
B28_097e:		brk				; 00
B28_097f:		sta $3e95, x	; 9d 95 3e
B28_0982:		ora #$00		; 09 00
B28_0984:		brk				; 00
B28_0985:		brk				; 00
B28_0986:	.db $0c
B28_0987:		asl $a9c4		; 0e c4 a9
B28_098a:	.db $bf
B28_098b:		lda #$c1		; a9 c1
B28_098d:		lda #$64		; a9 64
B28_098f:	.db $ab
B28_0990:		sty $ab			; 84 ab
B28_0992:	.db $c3
B28_0993:		lda #$01		; a9 01
B28_0995:		ora ($00, x)	; 01 00
B28_0997:		brk				; 00
B28_0998:		sta $3e95, x	; 9d 95 3e
B28_099b:		ora #$00		; 09 00
B28_099d:		brk				; 00
B28_099e:		brk				; 00
B28_099f:	.db $0c
B28_09a0:		asl $a9c4		; 0e c4 a9
B28_09a3:	.db $bf
B28_09a4:		lda #$c1		; a9 c1
B28_09a6:		lda #$74		; a9 74
B28_09a8:	.db $ab
B28_09a9:		sty $ab			; 84 ab
B28_09ab:	.db $c3
B28_09ac:		lda #$01		; a9 01
B28_09ae:		ora ($00, x)	; 01 00
B28_09b0:		brk				; 00
B28_09b1:		sta $bf95, x	; 9d 95 bf
B28_09b4:	.db $89
B28_09b5:		cld				; b8 
B28_09b6:	.db $89
B28_09b7:		sbc ($89), y	; f1 89
B28_09b9:		asl a			; 0a
B28_09ba:		txa				; 8a 
B28_09bb:	.db $23
B28_09bc:		txa				; 8a 
B28_09bd:	.db $3c
B28_09be:		txa				; 8a 
B28_09bf:		rol $4b0a		; 2e 0a 4b
B28_09c2:		jmp $0c00		; 4c 00 0c
B28_09c5:		asl $8055		; 0e 55 80
B28_09c8:		brk				; 00
B28_09c9:	.db $80
B28_09ca:		plp				; 28 
B28_09cb:	.db $80
B28_09cc:		sbc $94			; e5 94
B28_09ce:		sbc $94, x		; f5 94
B28_09d0:		bvc B28_0952 ; 50 80
B28_09d2:	.db $04
B28_09d3:		ora $00			; 05 00
B28_09d5:		brk				; 00
B28_09d6:		lda $2e95		; ad 95 2e
B28_09d9:		asl a			; 0a
B28_09da:	.db $4b
B28_09db:		jmp $0c00		; 4c 00 0c
B28_09de:		asl $8055		; 0e 55 80
B28_09e1:		adc $95, x		; 75 95
B28_09e3:		sta $e595, x	; 9d 95 e5
B28_09e6:		sty $f5, x		; 94 f5
B28_09e8:		sty $c5, x		; 94 c5
B28_09ea:		sta $04, x		; 95 04
B28_09ec:		ora $00			; 05 00
B28_09ee:		brk				; 00
B28_09ef:		lda $3c95, x	; bd 95 3c
B28_09f2:		asl a			; 0a
B28_09f3:		brk				; 00
B28_09f4:		brk				; 00
B28_09f5:		brk				; 00
B28_09f6:	.db $0c
B28_09f7:		asl $ac09		; 0e 09 ac
B28_09fa:	.db $04
B28_09fb:		ldy $ac06		; ac 06 ac
B28_09fe:		adc #$ae		; 69 ae
B28_0a00:		adc $08ae, y	; 79 ae 08
B28_0a03:		ldy $0101		; ac 01 01
B28_0a06:		brk				; 00
B28_0a07:		brk				; 00
B28_0a08:		cmp $3c95		; cd 95 3c
B28_0a0b:		asl a			; 0a
B28_0a0c:		brk				; 00
B28_0a0d:		brk				; 00
B28_0a0e:		brk				; 00
B28_0a0f:	.db $0c
B28_0a10:		asl $ac09		; 0e 09 ac
B28_0a13:		lda $bfae, y	; b9 ae bf
B28_0a16:		ldx $ae69		; ae 69 ae
B28_0a19:		adc $c5ae, y	; 79 ae c5
B28_0a1c:		ldx $0103		; ae 03 01
B28_0a1f:		brk				; 00
B28_0a20:		brk				; 00
B28_0a21:		cmp $3c95		; cd 95 3c
B28_0a24:		asl a			; 0a
B28_0a25:		brk				; 00
B28_0a26:		brk				; 00
B28_0a27:		brk				; 00
B28_0a28:	.db $0c
B28_0a29:		asl $ac09		; 0e 09 ac
B28_0a2c:		ror $b1			; 66 b1
B28_0a2e:		ror a			; 6a
B28_0a2f:		lda ($69), y	; b1 69
B28_0a31:		ldx $ae79		; ae 79 ae
B28_0a34:		ror $02b1		; 6e b1 02
B28_0a37:		ora ($00, x)	; 01 00
B28_0a39:		brk				; 00
B28_0a3a:		cmp $3c95		; cd 95 3c
B28_0a3d:		asl a			; 0a
B28_0a3e:		brk				; 00
B28_0a3f:		brk				; 00
B28_0a40:		brk				; 00
B28_0a41:	.db $0c
B28_0a42:		asl $ac09		; 0e 09 ac
B28_0a45:	.db $2f
B28_0a46:	.db $b3
B28_0a47:	.db $33
B28_0a48:	.db $b3
B28_0a49:		adc #$ae		; 69 ae
B28_0a4b:		adc $37ae, y	; 79 ae 37
B28_0a4e:	.db $b3
B28_0a4f:	.db $02
B28_0a50:		ora ($00, x)	; 01 00
B28_0a52:		brk				; 00
B28_0a53:		cmp $8195		; cd 95 81
B28_0a56:		txa				; 8a 
B28_0a57:		txs				; 9a 
B28_0a58:		txa				; 8a 
B28_0a59:	.db $b3
B28_0a5a:		txa				; 8a 
B28_0a5b:		cpy $e58a		; cc 8a e5
B28_0a5e:		txa				; 8a 
B28_0a5f:		inc $178a, x	; fe 8a 17
B28_0a62:	.db $8b
B28_0a63:		;removed
	.hex  30 8b
B28_0a65:		eor #$8b		; 49 8b
B28_0a67:	.db $62
B28_0a68:	.db $8b
B28_0a69:	.db $7b
B28_0a6a:	.db $8b
B28_0a6b:		sty $8b, x		; 94 8b
B28_0a6d:		lda $c68b		; ad 8b c6
B28_0a70:	.db $8b
B28_0a71:	.db $df
B28_0a72:	.db $8b
B28_0a73:		sed				; f8 
B28_0a74:	.db $8b
B28_0a75:		ora ($8c), y	; 11 8c
B28_0a77:		rol a			; 2a
B28_0a78:		sty $8c43		; 8c 43 8c
B28_0a7b:	.db $5c
B28_0a7c:		sty $8c75		; 8c 75 8c
B28_0a7f:		stx $308c		; 8e 8c 30
B28_0a82:		ora #$4c		; 09 4c
B28_0a84:		eor $094e		; 4d 4e 09
B28_0a87:		asl $802d		; 0e 2d 80
B28_0a8a:		brk				; 00
B28_0a8b:	.db $80
B28_0a8c:	.db $14
B28_0a8d:	.db $80
B28_0a8e:		lda $bd8c		; ad 8c bd
B28_0a91:		sty $8028		; 8c 28 80
B28_0a94:	.db $02
B28_0a95:		ora $00			; 05 00
B28_0a97:		brk				; 00
B28_0a98:		cmp $3095, x	; dd 95 30
B28_0a9b:		ora #$4c		; 09 4c
B28_0a9d:		eor $094e		; 4d 4e 09
B28_0aa0:		asl $802d		; 0e 2d 80
B28_0aa3:		and $458d, x	; 3d 8d 45
B28_0aa6:		sta $8cad		; 8d ad 8c
B28_0aa9:		lda $4d8c, x	; bd 8c 4d
B28_0aac:		sta $0202		; 8d 02 02
B28_0aaf:		brk				; 00
B28_0ab0:		brk				; 00
B28_0ab1:		cmp $3095, x	; dd 95 30
B28_0ab4:		ora #$4c		; 09 4c
B28_0ab6:		eor $094e		; 4d 4e 09
B28_0ab9:		asl $802d		; 0e 2d 80
B28_0abc:	.db $cf
B28_0abd:		;removed
	.hex  90 db
B28_0abf:		;removed
	.hex  90 ad
B28_0ac1:		sty $8cbd		; 8c bd 8c
B28_0ac4:	.db $e7
B28_0ac5:		bcc B28_0ac9 ; 90 02
B28_0ac7:	.db $03
B28_0ac8:		brk				; 00
B28_0ac9:		brk				; 00
B28_0aca:		cmp $3095, x	; dd 95 30
B28_0acd:		ora #$4c		; 09 4c
B28_0acf:		eor $094e		; 4d 4e 09
B28_0ad2:		asl $802d		; 0e 2d 80
B28_0ad5:		rol a			; 2a
B28_0ad6:		stx $36, y		; 96 36
B28_0ad8:		stx $ad, y		; 96 ad
B28_0ada:		sty $8cbd		; 8c bd 8c
B28_0add:	.db $42
B28_0ade:		stx $02, y		; 96 02
B28_0ae0:	.db $03
B28_0ae1:		brk				; 00
B28_0ae2:		brk				; 00
B28_0ae3:		sbc $3095, x	; fd 95 30
B28_0ae6:		ora #$4c		; 09 4c
B28_0ae8:		eor $094e		; 4d 4e 09
B28_0aeb:		asl $802d		; 0e 2d 80
B28_0aee:		sta $9b			; 85 9b
B28_0af0:		sta ($9b), y	; 91 9b
B28_0af2:		lda $bd8c		; ad 8c bd
B28_0af5:		sty $9b9d		; 8c 9d 9b
B28_0af8:	.db $02
B28_0af9:	.db $03
B28_0afa:		brk				; 00
B28_0afb:		brk				; 00
B28_0afc:		sbc $3095, x	; fd 95 30
B28_0aff:		ora #$4c		; 09 4c
B28_0b01:		eor $094e		; 4d 4e 09
B28_0b04:		asl $802d		; 0e 2d 80
B28_0b07:		cpx #$a0		; e0 a0
B28_0b09:		cpx $ada0		; ec a0 ad
B28_0b0c:		sty $8cbd		; 8c bd 8c
B28_0b0f:		sed				; f8 
B28_0b10:		ldy #$02		; a0 02
B28_0b12:	.db $03
B28_0b13:		brk				; 00
B28_0b14:		brk				; 00
B28_0b15:		cmp $3095, x	; dd 95 30
B28_0b18:		ora #$4c		; 09 4c
B28_0b1a:		eor $094e		; 4d 4e 09
B28_0b1d:		asl $802d		; 0e 2d 80
B28_0b20:	.db $3b
B28_0b21:		ldx $4b			; a6 4b
B28_0b23:		ldx $ad			; a6 ad
B28_0b25:		sty $8cbd		; 8c bd 8c
B28_0b28:	.db $5b
B28_0b29:		ldx $02			; a6 02
B28_0b2b:	.db $04
B28_0b2c:		brk				; 00
B28_0b2d:		brk				; 00
B28_0b2e:		cmp $3095, x	; dd 95 30
B28_0b31:		ora #$4c		; 09 4c
B28_0b33:		eor $094e		; 4d 4e 09
B28_0b36:		asl $802d		; 0e 2d 80
B28_0b39:	.db $5f
B28_0b3a:		lda $ad67		; ad 67 ad
B28_0b3d:		lda $bd8c		; ad 8c bd
B28_0b40:		sty $ad6f		; 8c 6f ad
B28_0b43:	.db $02
B28_0b44:	.db $02
B28_0b45:		brk				; 00
B28_0b46:		brk				; 00
B28_0b47:		sbc $3095, x	; fd 95 30
B28_0b4a:		ora #$4c		; 09 4c
B28_0b4c:		eor $094e		; 4d 4e 09
B28_0b4f:		asl $802d		; 0e 2d 80
B28_0b52:		sbc ($b0), y	; f1 b0
B28_0b54:		sbc $adb0, x	; fd b0 ad
B28_0b57:		sty $8cbd		; 8c bd 8c
B28_0b5a:		ora #$b1		; 09 b1
B28_0b5c:	.db $02
B28_0b5d:	.db $03
B28_0b5e:		brk				; 00
B28_0b5f:		brk				; 00
B28_0b60:		sbc $3095, x	; fd 95 30
B28_0b63:		ora #$4c		; 09 4c
B28_0b65:		eor $094e		; 4d 4e 09
B28_0b68:		asl $802d		; 0e 2d 80
B28_0b6b:		jmp $5eb6		; 4c b6 5e
B28_0b6e:		ldx $ad, y		; b6 ad
B28_0b70:		sty $8cbd		; 8c bd 8c
B28_0b73:		bvs B28_0b2b ; 70 b6
B28_0b75:	.db $03
B28_0b76:	.db $03
B28_0b77:		brk				; 00
B28_0b78:		brk				; 00
B28_0b79:		sbc $3095		; ed95 30
B28_0b7c:		ora #$4c		; 09 4c
B28_0b7e:		eor $0a4e		; 4d 4e 0a
B28_0b81:		asl $9879		; 0e 79 98
B28_0b84:		eor $98, x		; 55 98
B28_0b86:		adc $98			; 65 98
B28_0b88:		and $49a3, y	; 39 a3 49
B28_0b8b:	.db $a3
B28_0b8c:		adc $98, x		; 75 98
B28_0b8e:	.db $02
B28_0b8f:	.db $04
B28_0b90:		brk				; 00
B28_0b91:		brk				; 00
B28_0b92:		sbc $3095		; ed95 30
B28_0b95:		ora #$4c		; 09 4c
B28_0b97:		eor $0a4e		; 4d 4e 0a
B28_0b9a:		asl $9879		; 0e 79 98
B28_0b9d:		cmp #$a3		; c9 a3
B28_0b9f:	.db $cb
B28_0ba0:	.db $a3
B28_0ba1:		and $49a3, y	; 39 a3 49
B28_0ba4:	.db $a3
B28_0ba5:		cmp $01a3		; cd a3 01
B28_0ba8:		ora ($00, x)	; 01 00
B28_0baa:		brk				; 00
B28_0bab:		sbc $3095		; ed95 30
B28_0bae:		ora #$5a		; 09 5a
B28_0bb0:		eor $0a4e		; 4d 4e 0a
B28_0bb3:		asl $9879		; 0e 79 98
B28_0bb6:		ldx $b4a4		; ae a4 b4
B28_0bb9:		ldy $39			; a4 39
B28_0bbb:	.db $a3
B28_0bbc:		eor #$a3		; 49 a3
B28_0bbe:		tsx				; ba 
B28_0bbf:		ldy $03			; a4 03
B28_0bc1:		ora ($00, x)	; 01 00
B28_0bc3:		brk				; 00
B28_0bc4:		cmp $3095, x	; dd 95 30
B28_0bc7:		ora #$4c		; 09 4c
B28_0bc9:		eor $0a4e		; 4d 4e 0a
B28_0bcc:		asl $9879		; 0e 79 98
B28_0bcf:	.db $5b
B28_0bd0:	.db $a7
B28_0bd1:	.db $5f
B28_0bd2:	.db $a7
B28_0bd3:		and $49a3, y	; 39 a3 49
B28_0bd6:	.db $a3
B28_0bd7:	.db $63
B28_0bd8:	.db $a7
B28_0bd9:	.db $02
B28_0bda:		ora ($00, x)	; 01 00
B28_0bdc:		brk				; 00
B28_0bdd:		cmp $3095, x	; dd 95 30
B28_0be0:		ora #$4c		; 09 4c
B28_0be2:		eor $0a4e		; 4d 4e 0a
B28_0be5:		asl $9879		; 0e 79 98
B28_0be8:		bit $a9			; 24 a9
B28_0bea:		plp				; 28 
B28_0beb:		lda #$39		; a9 39
B28_0bed:	.db $a3
B28_0bee:		eor #$a3		; 49 a3
B28_0bf0:		bit $02a9		; 2c a9 02
B28_0bf3:		ora ($00, x)	; 01 00
B28_0bf5:		brk				; 00
B28_0bf6:		cmp $3095, x	; dd 95 30
B28_0bf9:		ora #$4c		; 09 4c
B28_0bfb:		eor $0a4e		; 4d 4e 0a
B28_0bfe:		asl $9879		; 0e 79 98
B28_0c01:		sbc $f3aa		; edaa f3
B28_0c04:		tax				; aa 
B28_0c05:		and $49a3, y	; 39 a3 49
B28_0c08:	.db $a3
B28_0c09:		sbc $03aa, y	; f9 aa 03
B28_0c0c:		ora ($00, x)	; 01 00
B28_0c0e:		brk				; 00
B28_0c0f:		sbc $3095, x	; fd 95 30
B28_0c12:		ora #$4c		; 09 4c
B28_0c14:		eor $0a4e		; 4d 4e 0a
B28_0c17:		asl $9879		; 0e 79 98
B28_0c1a:		txs				; 9a 
B28_0c1b:		lda $ada0		; ad a0 ad
B28_0c1e:		and $49a3, y	; 39 a3 49
B28_0c21:	.db $a3
B28_0c22:		ldx $ad			; a6 ad
B28_0c24:	.db $03
B28_0c25:		ora ($00, x)	; 01 00
B28_0c27:		brk				; 00
B28_0c28:		sbc $3095, x	; fd 95 30
B28_0c2b:		ora #$4c		; 09 4c
B28_0c2d:		eor $0a4e		; 4d 4e 0a
B28_0c30:		asl $9879		; 0e 79 98
B28_0c33:	.db $47
B28_0c34:		bcs B28_0c7f ; b0 49
B28_0c36:		;removed
	.hex  b0 39
B28_0c38:	.db $a3
B28_0c39:		eor #$a3		; 49 a3
B28_0c3b:	.db $4b
B28_0c3c:		;removed
	.hex  b0 01
B28_0c3e:		ora ($00, x)	; 01 00
B28_0c40:		brk				; 00
B28_0c41:		sbc $3095, x	; fd 95 30
B28_0c44:		ora #$4c		; 09 4c
B28_0c46:		eor $0a4e		; 4d 4e 0a
B28_0c49:		asl $9879		; 0e 79 98
B28_0c4c:		bit $30b1		; 2c b1 30
B28_0c4f:		lda ($39), y	; b1 39
B28_0c51:	.db $a3
B28_0c52:		eor #$a3		; 49 a3
B28_0c54:	.db $34
B28_0c55:		lda ($02), y	; b1 02
B28_0c57:		ora ($00, x)	; 01 00
B28_0c59:		brk				; 00
B28_0c5a:		sbc $3095, x	; fd 95 30
B28_0c5d:		ora #$4c		; 09 4c
B28_0c5f:		eor $0a4e		; 4d 4e 0a
B28_0c62:		asl $9879		; 0e 79 98
B28_0c65:		sbc $b2, x		; f5 b2
B28_0c67:	.db $fb
B28_0c68:	.db $b2
B28_0c69:		and $49a3, y	; 39 a3 49
B28_0c6c:	.db $a3
B28_0c6d:		ora ($b3, x)	; 01 b3
B28_0c6f:	.db $03
B28_0c70:		ora ($00, x)	; 01 00
B28_0c72:		brk				; 00
B28_0c73:		sbc $3095		; ed95 30
B28_0c76:		ora #$4c		; 09 4c
B28_0c78:		eor $0a4e		; 4d 4e 0a
B28_0c7b:		asl $9879		; 0e 79 98
B28_0c7e:	.db $72
B28_0c7f:		lda $76, x		; b5 76
B28_0c81:		lda $39, x		; b5 39
B28_0c83:	.db $a3
B28_0c84:		eor #$a3		; 49 a3
B28_0c86:	.db $7a
B28_0c87:		lda $02, x		; b5 02
B28_0c89:		ora ($00, x)	; 01 00
B28_0c8b:		brk				; 00
B28_0c8c:		sbc $3095		; ed95 30
B28_0c8f:		ora #$4c		; 09 4c
B28_0c91:		eor $0a4e		; 4d 4e 0a
B28_0c94:		asl $9879		; 0e 79 98
B28_0c97:	.db $3b
B28_0c98:	.db $b7
B28_0c99:		and $39b7, x	; 3d b7 39
B28_0c9c:	.db $a3
B28_0c9d:		eor #$a3		; 49 a3
B28_0c9f:	.db $3f
B28_0ca0:	.db $b7
B28_0ca1:		ora ($01, x)	; 01 01
B28_0ca3:		brk				; 00
B28_0ca4:		brk				; 00
B28_0ca5:		sbc $a995		; ed95 a9
B28_0ca8:		sty $093e		; 8c 3e 09
B28_0cab:		eor $56, x		; 55 56
B28_0cad:	.db $5a
B28_0cae:	.db $0b
B28_0caf:		asl $9d83		; 0e 83 9d
B28_0cb2:	.db $72
B28_0cb3:		sta $9d7a, x	; 9d 7a 9d
B28_0cb6:	.db $83
B28_0cb7:		ldx #$93		; a2 93
B28_0cb9:		ldx #$82		; a2 82
B28_0cbb:		sta $0104, x	; 9d 04 01
B28_0cbe:		brk				; 00
B28_0cbf:		brk				; 00
B28_0cc0:		ora $c496		; 0d 96 c4
B28_0cc3:		sty $0a32		; 8c 32 0a
B28_0cc6:	.db $5b
B28_0cc7:		lsr $00, x		; 56 00
B28_0cc9:	.db $0b
B28_0cca:		asl $a2ed		; 0e ed a2
B28_0ccd:	.db $d3
B28_0cce:		ldx #$df		; a2 df
B28_0cd0:		ldx #$ed		; a2 ed
B28_0cd2:		lda #$fd		; a9 fd
B28_0cd4:		lda #$eb		; a9 eb
B28_0cd6:		ldx #$03		; a2 03
B28_0cd8:	.db $02
B28_0cd9:		brk				; 00
B28_0cda:		brk				; 00
B28_0cdb:		ora $ef96, x	; 1d 96 ef
B28_0cde:		sty $8d08		; 8c 08 8d
B28_0ce1:		and ($8d, x)	; 21 8d
B28_0ce3:	.db $3a
B28_0ce4:		sta $8d53		; 8d 53 8d
B28_0ce7:		jmp ($858d)		; 6c 8d 85
B28_0cea:		sta $8d9e		; 8d 9e 8d
B28_0ced:	.db $b7
B28_0cee:		sta $0934		; 8d 34 09
B28_0cf1:		lsr $504f		; 4e 4f 50
B28_0cf4:	.db $07
B28_0cf5:		asl $8044		; 0e 44 80
B28_0cf8:		brk				; 00
B28_0cf9:	.db $80
B28_0cfa:		jsr $4480		; 20 80 44
B28_0cfd:	.db $92
B28_0cfe:	.db $54
B28_0cff:	.db $92
B28_0d00:		rti				; 40 
B28_0d01:	.db $80
B28_0d02:	.db $04
B28_0d03:	.db $04
B28_0d04:		brk				; 00
B28_0d05:		brk				; 00
B28_0d06:		and $3496, x	; 3d 96 34
B28_0d09:		ora #$4e		; 09 4e
B28_0d0b:	.db $4f
B28_0d0c:		bvc B28_0d15 ; 50 07
B28_0d0e:		asl $8044		; 0e 44 80
B28_0d11:	.db $d4
B28_0d12:	.db $92
B28_0d13:	.db $14
B28_0d14:	.db $93
B28_0d15:	.db $44
B28_0d16:	.db $92
B28_0d17:	.db $54
B28_0d18:	.db $92
B28_0d19:	.db $54
B28_0d1a:	.db $93
B28_0d1b:		php				; 08 
B28_0d1c:	.db $04
B28_0d1d:		brk				; 00
B28_0d1e:		brk				; 00
B28_0d1f:		and $3496, x	; 3d 96 34
B28_0d22:		ora #$4e		; 09 4e
B28_0d24:	.db $4f
B28_0d25:		bvc B28_0d2d ; 50 06
B28_0d27:		asl $8033		; 0e 33 80
B28_0d2a:		brk				; 00
B28_0d2b:	.db $80
B28_0d2c:		clc				; 18 
B28_0d2d:	.db $80
B28_0d2e:	.db $83
B28_0d2f:		stx $8e93		; 8e 93 8e
B28_0d32:		;removed
	.hex  30 80
B28_0d34:	.db $04
B28_0d35:	.db $03
B28_0d36:		brk				; 00
B28_0d37:		brk				; 00
B28_0d38:		eor $3496		; 4d 96 34
B28_0d3b:		ora #$4e		; 09 4e
B28_0d3d:	.db $4f
B28_0d3e:		bvc B28_0d46 ; 50 06
B28_0d40:		asl $8033		; 0e 33 80
B28_0d43:	.db $13
B28_0d44:	.db $8f
B28_0d45:	.db $33
B28_0d46:	.db $8f
B28_0d47:	.db $83
B28_0d48:		stx $8e93		; 8e 93 8e
B28_0d4b:	.db $53
B28_0d4c:	.db $8f
B28_0d4d:	.db $04
B28_0d4e:	.db $04
B28_0d4f:		brk				; 00
B28_0d50:		brk				; 00
B28_0d51:		eor $3496, x	; 5d 96 34
B28_0d54:		ora #$4e		; 09 4e
B28_0d56:	.db $4f
B28_0d57:		bvc B28_0d60 ; 50 07
B28_0d59:		asl $8044		; 0e 44 80
B28_0d5c:		plp				; 28 
B28_0d5d:	.db $af
B28_0d5e:		;removed
	.hex  50 af
B28_0d60:	.db $44
B28_0d61:	.db $92
B28_0d62:	.db $54
B28_0d63:	.db $92
B28_0d64:		sei				; 78 
B28_0d65:	.db $af
B28_0d66:	.db $04
B28_0d67:		ora $00			; 05 00
B28_0d69:		brk				; 00
B28_0d6a:		adc $3496		; 6d 96 34
B28_0d6d:		ora #$51		; 09 51
B28_0d6f:	.db $4f
B28_0d70:	.db $52
B28_0d71:		asl $0e			; 06 0e
B28_0d73:	.db $33
B28_0d74:	.db $80
B28_0d75:	.db $37
B28_0d76:	.db $9c
B28_0d77:	.db $4f
B28_0d78:	.db $9c
B28_0d79:	.db $83
B28_0d7a:		stx $8e93		; 8e 93 8e
B28_0d7d:	.db $67
B28_0d7e:	.db $9c
B28_0d7f:	.db $04
B28_0d80:	.db $03
B28_0d81:		brk				; 00
B28_0d82:		brk				; 00
B28_0d83:		adc $3496, x	; 7d 96 34
B28_0d86:		ora #$51		; 09 51
B28_0d88:	.db $4f
B28_0d89:	.db $52
B28_0d8a:		asl $0e			; 06 0e
B28_0d8c:	.db $33
B28_0d8d:	.db $80
B28_0d8e:		txa				; 8a 
B28_0d8f:		ldx $aa			; a6 aa
B28_0d91:		ldx $83			; a6 83
B28_0d93:		stx $8e93		; 8e 93 8e
B28_0d96:		dex				; ca 
B28_0d97:		ldx $04			; a6 04
B28_0d99:	.db $04
B28_0d9a:		brk				; 00
B28_0d9b:		brk				; 00
B28_0d9c:		adc $3496, x	; 7d 96 34
B28_0d9f:		ora #$51		; 09 51
B28_0da1:	.db $4f
B28_0da2:	.db $52
B28_0da3:		asl $0e			; 06 0e
B28_0da5:	.db $33
B28_0da6:	.db $80
B28_0da7:		dec $f6b3, x	; de b3 f6
B28_0daa:	.db $b3
B28_0dab:	.db $83
B28_0dac:		stx $8e93		; 8e 93 8e
B28_0daf:		asl $04b4		; 0e b4 04
B28_0db2:	.db $03
B28_0db3:		brk				; 00
B28_0db4:		brk				; 00
B28_0db5:		sta $4096		; 8d 96 40
B28_0db8:		ora #$56		; 09 56
B28_0dba:		brk				; 00
B28_0dbb:		brk				; 00
B28_0dbc:	.db $0c
B28_0dbd:		asl $b4fd		; 0e fd b4
B28_0dc0:		sed				; f8 
B28_0dc1:		ldy $fa, x		; b4 fa
B28_0dc3:		ldy $e5, x		; b4 e5
B28_0dc5:		ldx $f5, y		; b6 f5
B28_0dc7:		ldx $fc, y		; b6 fc
B28_0dc9:		ldy $01, x		; b4 01
B28_0dcb:		ora ($00, x)	; 01 00
B28_0dcd:		brk				; 00
B28_0dce:		adc $d697, x	; 7d 97 d6
B28_0dd1:		sta $8def		; 8d ef 8d
B28_0dd4:		php				; 08 
B28_0dd5:		stx $0936		; 8e 36 09
B28_0dd8:	.db $54
B28_0dd9:		eor ($5b), y	; 51 5b
B28_0ddb:		php				; 08 
B28_0ddc:		asl $8055		; 0e 55 80
B28_0ddf:		brk				; 00
B28_0de0:	.db $80
B28_0de1:		plp				; 28 
B28_0de2:	.db $80
B28_0de3:		adc $95, x		; 75 95
B28_0de5:		sta $95			; 85 95
B28_0de7:		bvc B28_0d69 ; 50 80
B28_0de9:	.db $04
B28_0dea:		ora $00			; 05 00
B28_0dec:		brk				; 00
B28_0ded:		sta $3696, x	; 9d 96 36
B28_0df0:		ora #$57		; 09 57
B28_0df2:		eor ($00), y	; 51 00
B28_0df4:		php				; 08 
B28_0df5:		asl $8055		; 0e 55 80
B28_0df8:		ora $96			; 05 96
B28_0dfa:		and $96, x		; 35 96
B28_0dfc:		adc $95, x		; 75 95
B28_0dfe:		sta $95			; 85 95
B28_0e00:		adc $96			; 65 96
B28_0e02:	.db $04
B28_0e03:		asl $00			; 06 00
B28_0e05:		brk				; 00
B28_0e06:		lda $3696		; ad 96 36
B28_0e09:		ora #$57		; 09 57
B28_0e0b:		eor ($00), y	; 51 00
B28_0e0d:		php				; 08 
B28_0e0e:		asl $8055		; 0e 55 80
B28_0e11:	.db $23
B28_0e12:	.db $ab
B28_0e13:	.db $53
B28_0e14:	.db $ab
B28_0e15:		adc $95, x		; 75 95
B28_0e17:		sta $95			; 85 95
B28_0e19:	.db $83
B28_0e1a:	.db $ab
B28_0e1b:	.db $04
B28_0e1c:		asl $00			; 06 00
B28_0e1e:		brk				; 00
B28_0e1f:		lda $3996		; ad 96 39
B28_0e22:		stx $8e52		; 8e 52 8e
B28_0e25:	.db $6b
B28_0e26:		stx $8e84		; 8e 84 8e
B28_0e29:		sta $b68e, x	; 9d 8e b6
B28_0e2c:		stx $8ecf		; 8e cf 8e
B28_0e2f:		inx				; e8 
B28_0e30:		stx $8f01		; 8e 01 8f
B28_0e33:	.db $1a
B28_0e34:	.db $8f
B28_0e35:	.db $33
B28_0e36:	.db $8f
B28_0e37:		jmp $388f		; 4c 8f 38
B28_0e3a:		ora #$57		; 09 57
B28_0e3c:		cli				; 58 
B28_0e3d:		brk				; 00
B28_0e3e:	.db $0b
B28_0e3f:		asl $801b		; 0e 1b 80
B28_0e42:		brk				; 00
B28_0e43:	.db $80
B28_0e44:	.db $0c
B28_0e45:	.db $80
B28_0e46:	.db $0b
B28_0e47:		sta $1b			; 85 1b
B28_0e49:		sta $18			; 85 18
B28_0e4b:	.db $80
B28_0e4c:	.db $02
B28_0e4d:	.db $03
B28_0e4e:		brk				; 00
B28_0e4f:		brk				; 00
B28_0e50:		adc $3897, x	; 7d 97 38
B28_0e53:		ora #$00		; 09 00
B28_0e55:		brk				; 00
B28_0e56:		brk				; 00
B28_0e57:	.db $0b
B28_0e58:		asl $801b		; 0e 1b 80
B28_0e5b:	.db $6b
B28_0e5c:		sta $6f			; 85 6f
B28_0e5e:		sta $0b			; 85 0b
B28_0e60:		sta $1b			; 85 1b
B28_0e62:		sta $73			; 85 73
B28_0e64:		sta $01			; 85 01
B28_0e66:	.db $02
B28_0e67:		brk				; 00
B28_0e68:		brk				; 00
B28_0e69:		adc $3897, x	; 7d 97 38
B28_0e6c:		ora #$00		; 09 00
B28_0e6e:		brk				; 00
B28_0e6f:		brk				; 00
B28_0e70:	.db $0b
B28_0e71:		asl $801b		; 0e 1b 80
B28_0e74:		ora $87			; 05 87
B28_0e76:		ora #$87		; 09 87
B28_0e78:	.db $0b
B28_0e79:		sta $1b			; 85 1b
B28_0e7b:		sta $0d			; 85 0d
B28_0e7d:	.db $87
B28_0e7e:		ora ($02, x)	; 01 02
B28_0e80:		brk				; 00
B28_0e81:		brk				; 00
B28_0e82:		adc $3897, x	; 7d 97 38
B28_0e85:		ora #$00		; 09 00
B28_0e87:		brk				; 00
B28_0e88:		brk				; 00
B28_0e89:	.db $0b
B28_0e8a:		asl $801b		; 0e 1b 80
B28_0e8d:	.db $9f
B28_0e8e:		dey				; 88 
B28_0e8f:	.db $a7
B28_0e90:		dey				; 88 
B28_0e91:	.db $0b
B28_0e92:		sta $1b			; 85 1b
B28_0e94:		sta $af			; 85 af
B28_0e96:		dey				; 88 
B28_0e97:	.db $02
B28_0e98:	.db $02
B28_0e99:		brk				; 00
B28_0e9a:		brk				; 00
B28_0e9b:		adc $3897, x	; 7d 97 38
B28_0e9e:		ora #$00		; 09 00
B28_0ea0:		brk				; 00
B28_0ea1:		brk				; 00
B28_0ea2:	.db $0b
B28_0ea3:		asl $801b		; 0e 1b 80
B28_0ea6:		lda ($8b, x)	; a1 8b
B28_0ea8:		lda #$8b		; a9 8b
B28_0eaa:	.db $0b
B28_0eab:		sta $1b			; 85 1b
B28_0ead:		sta $b1			; 85 b1
B28_0eaf:	.db $8b
B28_0eb0:	.db $02
B28_0eb1:	.db $02
B28_0eb2:		brk				; 00
B28_0eb3:		brk				; 00
B28_0eb4:		adc $3897, x	; 7d 97 38
B28_0eb7:		ora #$52		; 09 52
B28_0eb9:	.db $52
B28_0eba:	.db $52
B28_0ebb:	.db $0b
B28_0ebc:		asl $801b		; 0e 1b 80
B28_0ebf:	.db $73
B28_0ec0:		stx $8e75		; 8e 75 8e
B28_0ec3:	.db $0b
B28_0ec4:		sta $1b			; 85 1b
B28_0ec6:		sta $77			; 85 77
B28_0ec8:		stx $0101		; 8e 01 01
B28_0ecb:		brk				; 00
B28_0ecc:		brk				; 00
B28_0ecd:		adc $3897, x	; 7d 97 38
B28_0ed0:		ora #$00		; 09 00
B28_0ed2:		brk				; 00
B28_0ed3:		brk				; 00
B28_0ed4:	.db $0b
B28_0ed5:		asl $801b		; 0e 1b 80
B28_0ed8:	.db $6b
B28_0ed9:		sta $6f			; 85 6f
B28_0edb:		sta $0b			; 85 0b
B28_0edd:		sta $1b			; 85 1b
B28_0edf:		sta $73			; 85 73
B28_0ee1:		sta $01			; 85 01
B28_0ee3:	.db $02
B28_0ee4:		brk				; 00
B28_0ee5:		brk				; 00
B28_0ee6:		adc $3897, x	; 7d 97 38
B28_0ee9:		ora #$00		; 09 00
B28_0eeb:		brk				; 00
B28_0eec:		brk				; 00
B28_0eed:	.db $0b
B28_0eee:		asl $801b		; 0e 1b 80
B28_0ef1:		cli				; 58 
B28_0ef2:	.db $8f
B28_0ef3:		rts				; 60 
B28_0ef4:	.db $8f
B28_0ef5:	.db $0b
B28_0ef6:		sta $1b			; 85 1b
B28_0ef8:		sta $68			; 85 68
B28_0efa:	.db $8f
B28_0efb:	.db $02
B28_0efc:	.db $02
B28_0efd:		brk				; 00
B28_0efe:		brk				; 00
B28_0eff:		adc $3897, x	; 7d 97 38
B28_0f02:		ora #$00		; 09 00
B28_0f04:		brk				; 00
B28_0f05:		brk				; 00
B28_0f06:	.db $0b
B28_0f07:		asl $801b		; 0e 1b 80
B28_0f0a:	.db $5a
B28_0f0b:	.db $92
B28_0f0c:		rts				; 60 
B28_0f0d:	.db $92
B28_0f0e:	.db $0b
B28_0f0f:		sta $1b			; 85 1b
B28_0f11:		sta $66			; 85 66
B28_0f13:	.db $92
B28_0f14:	.db $03
B28_0f15:		ora ($00, x)	; 01 00
B28_0f17:		brk				; 00
B28_0f18:		adc $3897, x	; 7d 97 38
B28_0f1b:		ora #$00		; 09 00
B28_0f1d:		brk				; 00
B28_0f1e:		brk				; 00
B28_0f1f:	.db $0b
B28_0f20:		asl $801b		; 0e 1b 80
B28_0f23:	.db $5a
B28_0f24:	.db $92
B28_0f25:		rts				; 60 
B28_0f26:	.db $92
B28_0f27:	.db $0b
B28_0f28:		sta $1b			; 85 1b
B28_0f2a:		sta $66			; 85 66
B28_0f2c:	.db $92
B28_0f2d:	.db $03
B28_0f2e:		ora ($00, x)	; 01 00
B28_0f30:		brk				; 00
B28_0f31:		adc $3a97, x	; 7d 97 3a
B28_0f34:		ora #$00		; 09 00
B28_0f36:		brk				; 00
B28_0f37:		brk				; 00
B28_0f38:	.db $0b
B28_0f39:		asl $9514		; 0e 14 95
B28_0f3c:	.db $07
B28_0f3d:		sta $0d, x		; 95 0d
B28_0f3f:		sta $50, x		; 95 50
B28_0f41:		sta $9960, y	; 99 60 99
B28_0f44:	.db $13
B28_0f45:		sta $03, x		; 95 03
B28_0f47:		ora ($00, x)	; 01 00
B28_0f49:		brk				; 00
B28_0f4a:		adc $3a97, x	; 7d 97 3a
B28_0f4d:		ora #$57		; 09 57
B28_0f4f:		brk				; 00
B28_0f50:		brk				; 00
B28_0f51:	.db $0b
B28_0f52:		asl $9514		; 0e 14 95
B28_0f55:		cpx #$99		; e0 99
B28_0f57:		inx				; e8 
B28_0f58:		sta $9950, y	; 99 50 99
B28_0f5b:		rts				; 60 
B28_0f5c:		sta $99f0, y	; 99 f0 99
B28_0f5f:	.db $02
B28_0f60:	.db $02
B28_0f61:		brk				; 00
B28_0f62:		brk				; 00
B28_0f63:		adc $6f97, x	; 7d 97 6f
B28_0f66:	.db $8f
B28_0f67:		dey				; 88 
B28_0f68:	.db $8f
B28_0f69:		lda ($8f, x)	; a1 8f
B28_0f6b:		tsx				; ba 
B28_0f6c:	.db $8f
B28_0f6d:	.db $d3
B28_0f6e:	.db $8f
B28_0f6f:		rti				; 40 
B28_0f70:		ora #$57		; 09 57
B28_0f72:		lsr $00, x		; 56 00
B28_0f74:	.db $0b
B28_0f75:		asl $aa82		; 0e 82 aa
B28_0f78:		adc $7faa, x	; 7d aa 7f
B28_0f7b:		tax				; aa 
B28_0f7c:		rol a			; 2a
B28_0f7d:		ldy $ac3a		; ac 3a ac
B28_0f80:		sta ($aa, x)	; 81 aa
B28_0f82:		ora ($01, x)	; 01 01
B28_0f84:		brk				; 00
B28_0f85:		brk				; 00
B28_0f86:		lda $4096, x	; bd 96 40
B28_0f89:		ora #$57		; 09 57
B28_0f8b:		brk				; 00
B28_0f8c:		brk				; 00
B28_0f8d:	.db $0b
B28_0f8e:		asl $aa82		; 0e 82 aa
B28_0f91:	.db $7a
B28_0f92:		ldy $ac82		; ac 82 ac
B28_0f95:		rol a			; 2a
B28_0f96:		ldy $ac3a		; ac 3a ac
B28_0f99:		txa				; 8a 
B28_0f9a:		ldy $0202		; ac 02 02
B28_0f9d:		brk				; 00
B28_0f9e:		brk				; 00
B28_0f9f:		lda $4096, x	; bd 96 40
B28_0fa2:		ora #$00		; 09 00
B28_0fa4:		brk				; 00
B28_0fa5:		brk				; 00
B28_0fa6:	.db $0b
B28_0fa7:		asl $aa82		; 0e 82 aa
B28_0faa:	.db $0c
B28_0fab:		;removed
	.hex  b0 14
B28_0fad:		bcs B28_0fd9 ; b0 2a
B28_0faf:		ldy $ac3a		; ac 3a ac
B28_0fb2:	.db $1c
B28_0fb3:		bcs B28_0fb7 ; b0 02
B28_0fb5:	.db $02
B28_0fb6:		brk				; 00
B28_0fb7:		brk				; 00
B28_0fb8:		lda $4096, x	; bd 96 40
B28_0fbb:		ora #$57		; 09 57
B28_0fbd:		brk				; 00
B28_0fbe:		brk				; 00
B28_0fbf:	.db $0b
B28_0fc0:		asl $aa82		; 0e 82 aa
B28_0fc3:	.db $9e
B28_0fc4:	.db $b3
B28_0fc5:		ldx $b3			; a6 b3
B28_0fc7:		rol a			; 2a
B28_0fc8:		ldy $ac3a		; ac 3a ac
B28_0fcb:		ldx $02b3		; ae b3 02
B28_0fce:	.db $02
B28_0fcf:		brk				; 00
B28_0fd0:		brk				; 00
B28_0fd1:		lda $4096, x	; bd 96 40
B28_0fd4:		ora #$54		; 09 54
B28_0fd6:		lsr $52, x		; 56 52
B28_0fd8:	.db $0b
B28_0fd9:		asl $aa82		; 0e 82 aa
B28_0fdc:		;removed
	.hex  50 b6
B28_0fde:	.db $5c
B28_0fdf:		ldx $2a, y		; b6 2a
B28_0fe1:		ldy $ac3a		; ac 3a ac
B28_0fe4:		pla				; 68 
B28_0fe5:		ldx $02, y		; b6 02
B28_0fe7:	.db $03
B28_0fe8:		brk				; 00
B28_0fe9:		brk				; 00
B28_0fea:		lda $f096, x	; bd 96 f0
B28_0fed:	.db $8f
B28_0fee:		ora #$90		; 09 90
B28_0ff0:	.db $42
B28_0ff1:		ora #$58		; 09 58
B28_0ff3:		eor $0a00, y	; 59 00 0a
B28_0ff6:		asl $8005		; 0e 05 80
B28_0ff9:		brk				; 00
B28_0ffa:	.db $80
B28_0ffb:	.db $02
B28_0ffc:	.db $80
B28_0ffd:		sta $81			; 85 81
B28_0fff:		sta $81, x		; 95 81
B28_1001:	.db $04
B28_1002:	.db $80
B28_1003:		ora ($01, x)	; 01 01
B28_1005:		brk				; 00
B28_1006:		brk				; 00
B28_1007:		adc $4297, x	; 7d 97 42
B28_100a:		ora #$00		; 09 00
B28_100c:		brk				; 00
B28_100d:		brk				; 00
B28_100e:		asl a			; 0a
B28_100f:		asl $8005		; 0e 05 80
B28_1012:		cmp $81, x		; d5 81
B28_1014:		cmp $8581, y	; d9 81 85
B28_1017:		sta ($95, x)	; 81 95
B28_1019:		sta ($dd, x)	; 81 dd
B28_101b:		sta ($02, x)	; 81 02
B28_101d:		ora ($00, x)	; 01 00
B28_101f:		brk				; 00
B28_1020:		adc $2c97, x	; 7d 97 2c
B28_1023:		;removed
	.hex  90 45
B28_1025:		bcc B28_1085 ; 90 5e
B28_1027:		bcc B28_10a0 ; 90 77
B28_1029:		bcc B28_0fbb ; 90 90
B28_102b:		bcc B28_106f ; 90 42
B28_102d:		ora #$48		; 09 48
B28_102f:		eor #$00		; 49 00
B28_1031:		asl a			; 0a
B28_1032:		asl $83b8		; 0e b8 83
B28_1035:	.db $9e
B28_1036:	.db $83
B28_1037:		tax				; aa 
B28_1038:	.db $83
B28_1039:		sei				; 78 
B28_103a:	.db $89
B28_103b:		dey				; 88 
B28_103c:	.db $89
B28_103d:		ldx $83, y		; b6 83
B28_103f:	.db $03
B28_1040:	.db $02
B28_1041:		brk				; 00
B28_1042:		brk				; 00
B28_1043:		adc $4297, x	; 7d 97 42
B28_1046:		ora #$48		; 09 48
B28_1048:		eor #$00		; 49 00
B28_104a:		asl a			; 0a
B28_104b:		asl $83b8		; 0e b8 83
B28_104e:		php				; 08 
B28_104f:		txa				; 8a 
B28_1050:		bpl B28_0fdc ; 10 8a
B28_1052:		sei				; 78 
B28_1053:	.db $89
B28_1054:		dey				; 88 
B28_1055:	.db $89
B28_1056:		clc				; 18 
B28_1057:		txa				; 8a 
B28_1058:	.db $02
B28_1059:	.db $02
B28_105a:		brk				; 00
B28_105b:		brk				; 00
B28_105c:		adc $4297, x	; 7d 97 42
B28_105f:		ora #$48		; 09 48
B28_1061:		eor #$00		; 49 00
B28_1063:		asl a			; 0a
B28_1064:		asl $83b8		; 0e b8 83
B28_1067:		tsx				; ba 
B28_1068:		sty $8cc6		; 8c c6 8c
B28_106b:		sei				; 78 
B28_106c:	.db $89
B28_106d:		dey				; 88 
B28_106e:	.db $89
B28_106f:	.db $d2
B28_1070:		sty $0203		; 8c 03 02
B28_1073:		brk				; 00
B28_1074:		brk				; 00
B28_1075:		adc $4297, x	; 7d 97 42
B28_1078:		ora #$48		; 09 48
B28_107a:		eor #$00		; 49 00
B28_107c:		asl a			; 0a
B28_107d:		asl $83b8		; 0e b8 83
B28_1080:	.db $14
B28_1081:	.db $92
B28_1082:	.db $1c
B28_1083:	.db $92
B28_1084:		sei				; 78 
B28_1085:	.db $89
B28_1086:		dey				; 88 
B28_1087:	.db $89
B28_1088:		bit $92			; 24 92
B28_108a:		ora ($04, x)	; 01 04
B28_108c:		brk				; 00
B28_108d:		brk				; 00
B28_108e:		adc $4297, x	; 7d 97 42
B28_1091:		ora #$48		; 09 48
B28_1093:		eor #$00		; 49 00
B28_1095:		asl a			; 0a
B28_1096:		asl $83b8		; 0e b8 83
B28_1099:		tay				; a8 
B28_109a:		sta $ae, x		; 95 ae
B28_109c:		sta $78, x		; 95 78
B28_109e:	.db $89
B28_109f:		dey				; 88 
B28_10a0:	.db $89
B28_10a1:		ldy $95, x		; b4 95
B28_10a3:	.db $03
B28_10a4:		ora ($00, x)	; 01 00
B28_10a6:		brk				; 00
B28_10a7:		adc $f197, x	; 7d 97 f1
B28_10aa:		bcc B28_10b6 ; 90 0a
B28_10ac:		sta ($23), y	; 91 23
B28_10ae:		sta ($3c), y	; 91 3c
B28_10b0:		sta ($55), y	; 91 55
B28_10b2:		sta ($6e), y	; 91 6e
B28_10b4:		sta ($87), y	; 91 87
B28_10b6:		sta ($a0), y	; 91 a0
B28_10b8:		sta ($b9), y	; 91 b9
B28_10ba:		sta ($d2), y	; 91 d2
B28_10bc:		sta ($eb), y	; 91 eb
B28_10be:		sta ($04), y	; 91 04
B28_10c0:	.db $92
B28_10c1:		ora $3692, x	; 1d 92 36
B28_10c4:	.db $92
B28_10c5:	.db $4f
B28_10c6:	.db $92
B28_10c7:		pla				; 68 
B28_10c8:	.db $92
B28_10c9:		sta ($92, x)	; 81 92
B28_10cb:		txs				; 9a 
B28_10cc:	.db $92
B28_10cd:	.db $b3
B28_10ce:	.db $92
B28_10cf:		cpy $e592		; cc 92 e5
B28_10d2:	.db $92
B28_10d3:		inc $1792, x	; fe 92 17
B28_10d6:	.db $93
B28_10d7:		bmi B28_106c ; 30 93
B28_10d9:		eor #$93		; 49 93
B28_10db:	.db $62
B28_10dc:	.db $93
B28_10dd:	.db $7b
B28_10de:	.db $93
B28_10df:		sty $93, x		; 94 93
B28_10e1:		lda $c693		; ad 93 c6
B28_10e4:	.db $93
B28_10e5:	.db $df
B28_10e6:	.db $93
B28_10e7:		sed				; f8 
B28_10e8:	.db $93
B28_10e9:		ora ($94), y	; 11 94
B28_10eb:		rol a			; 2a
B28_10ec:		sty $43, x		; 94 43
B28_10ee:		sty $5c, x		; 94 5c
B28_10f0:		sty $44, x		; 94 44
B28_10f2:		ora #$00		; 09 00
B28_10f4:	.db $4f
B28_10f5:		brk				; 00
B28_10f6:		ora $0e			; 05 0e
B28_10f8:		asl a			; 0a
B28_10f9:	.db $80
B28_10fa:		brk				; 00
B28_10fb:	.db $80
B28_10fc:	.db $04
B28_10fd:	.db $80
B28_10fe:		txs				; 9a 
B28_10ff:	.db $83
B28_1100:		tax				; aa 
B28_1101:	.db $83
B28_1102:		php				; 08 
B28_1103:	.db $80
B28_1104:		ora ($02, x)	; 01 02
B28_1106:		brk				; 00
B28_1107:		brk				; 00
B28_1108:		sbc $4496		; ed96 44
B28_110b:		ora #$00		; 09 00
B28_110d:	.db $4f
B28_110e:		brk				; 00
B28_110f:		ora $0e			; 05 0e
B28_1111:		asl a			; 0a
B28_1112:	.db $80
B28_1113:		nop				; ea 
B28_1114:	.db $83
B28_1115:		inc $9a83		; ee 83 9a
B28_1118:	.db $83
B28_1119:		tax				; aa 
B28_111a:	.db $83
B28_111b:	.db $f2
B28_111c:	.db $83
B28_111d:		ora ($02, x)	; 01 02
B28_111f:		brk				; 00
B28_1120:		brk				; 00
B28_1121:		sbc $4496		; ed96 44
B28_1124:		ora #$00		; 09 00
B28_1126:		brk				; 00
B28_1127:		brk				; 00
B28_1128:		ora $0e			; 05 0e
B28_112a:		asl a			; 0a
B28_112b:	.db $80
B28_112c:		ldy $85, x		; b4 85
B28_112e:		ldx $85, y		; b6 85
B28_1130:		txs				; 9a 
B28_1131:	.db $83
B28_1132:		tax				; aa 
B28_1133:	.db $83
B28_1134:		clv				; b8 
B28_1135:		sta $01			; 85 01
B28_1137:		ora ($00, x)	; 01 00
B28_1139:		brk				; 00
B28_113a:		sbc $4496		; ed96 44
B28_113d:		ora #$4e		; 09 4e
B28_113f:		brk				; 00
B28_1140:		brk				; 00
B28_1141:		ora $0e			; 05 0e
B28_1143:		asl a			; 0a
B28_1144:	.db $80
B28_1145:		sta $a186, y	; 99 86 a1
B28_1148:		stx $9a			; 86 9a
B28_114a:	.db $83
B28_114b:		tax				; aa 
B28_114c:	.db $83
B28_114d:		lda #$86		; a9 86
B28_114f:	.db $02
B28_1150:	.db $02
B28_1151:		brk				; 00
B28_1152:		brk				; 00
B28_1153:		sbc $4496		; ed96 44
B28_1156:		ora #$00		; 09 00
B28_1158:	.db $4f
B28_1159:		brk				; 00
B28_115a:		ora $0e			; 05 0e
B28_115c:		asl a			; 0a
B28_115d:	.db $80
B28_115e:	.db $2b
B28_115f:		txa				; 8a 
B28_1160:	.db $2f
B28_1161:		txa				; 8a 
B28_1162:		txs				; 9a 
B28_1163:	.db $83
B28_1164:		tax				; aa 
B28_1165:	.db $83
B28_1166:	.db $33
B28_1167:		txa				; 8a 
B28_1168:		ora ($02, x)	; 01 02
B28_116a:		brk				; 00
B28_116b:		brk				; 00
B28_116c:		sbc $4496		; ed96 44
B28_116f:		ora #$00		; 09 00
B28_1171:		brk				; 00
B28_1172:		brk				; 00
B28_1173:		ora $0e			; 05 0e
B28_1175:		asl a			; 0a
B28_1176:	.db $80
B28_1177:		sbc $8b, x		; f5 8b
B28_1179:	.db $f7
B28_117a:	.db $8b
B28_117b:		txs				; 9a 
B28_117c:	.db $83
B28_117d:		tax				; aa 
B28_117e:	.db $83
B28_117f:		sbc $018b, y	; f9 8b 01
B28_1182:		ora ($00, x)	; 01 00
B28_1184:		brk				; 00
B28_1185:		sbc $4496		; ed96 44
B28_1188:		ora #$4e		; 09 4e
B28_118a:		brk				; 00
B28_118b:		brk				; 00
B28_118c:		ora $0e			; 05 0e
B28_118e:		asl a			; 0a
B28_118f:	.db $80
B28_1190:	.db $da
B28_1191:		sty $8cde		; 8c de 8c
B28_1194:		txs				; 9a 
B28_1195:	.db $83
B28_1196:		tax				; aa 
B28_1197:	.db $83
B28_1198:	.db $e2
B28_1199:		sty $0201		; 8c 01 02
B28_119c:		brk				; 00
B28_119d:		brk				; 00
B28_119e:		sbc $4496		; ed96 44
B28_11a1:		ora #$00		; 09 00
B28_11a3:		brk				; 00
B28_11a4:		brk				; 00
B28_11a5:		ora $0e			; 05 0e
B28_11a7:		asl a			; 0a
B28_11a8:	.db $80
B28_11a9:		ldy $8e			; a4 8e
B28_11ab:		tay				; a8 
B28_11ac:		stx $839a		; 8e 9a 83
B28_11af:		tax				; aa 
B28_11b0:	.db $83
B28_11b1:		ldy $018e		; ac 8e 01
B28_11b4:	.db $02
B28_11b5:		brk				; 00
B28_11b6:		brk				; 00
B28_11b7:		sbc $4496		; ed96 44
B28_11ba:		ora #$00		; 09 00
B28_11bc:	.db $4f
B28_11bd:		brk				; 00
B28_11be:		ora $0e			; 05 0e
B28_11c0:		asl a			; 0a
B28_11c1:	.db $80
B28_11c2:		ror $7090		; 6e 90 70
B28_11c5:		bcc B28_1161 ; 90 9a
B28_11c7:	.db $83
B28_11c8:		tax				; aa 
B28_11c9:	.db $83
B28_11ca:	.db $72
B28_11cb:		;removed
	.hex  90 01
B28_11cd:		ora ($00, x)	; 01 00
B28_11cf:		brk				; 00
B28_11d0:		sbc $4496		; ed96 44
B28_11d3:		ora #$4e		; 09 4e
B28_11d5:		brk				; 00
B28_11d6:		brk				; 00
B28_11d7:		ora $0e			; 05 0e
B28_11d9:		asl a			; 0a
B28_11da:	.db $80
B28_11db:	.db $53
B28_11dc:		sta ($5b), y	; 91 5b
B28_11de:		sta ($9a), y	; 91 9a
B28_11e0:	.db $83
B28_11e1:		tax				; aa 
B28_11e2:	.db $83
B28_11e3:	.db $63
B28_11e4:		sta ($02), y	; 91 02
B28_11e6:	.db $02
B28_11e7:		brk				; 00
B28_11e8:		brk				; 00
B28_11e9:		sbc $4496		; ed96 44
B28_11ec:		ora #$00		; 09 00
B28_11ee:		brk				; 00
B28_11ef:		brk				; 00
B28_11f0:		ora $0e			; 05 0e
B28_11f2:		asl a			; 0a
B28_11f3:	.db $80
B28_11f4:		sbc $94			; e5 94
B28_11f6:		sbc #$94		; e9 94
B28_11f8:		txs				; 9a 
B28_11f9:	.db $83
B28_11fa:		tax				; aa 
B28_11fb:	.db $83
B28_11fc:		sbc $0194		; ed94 01
B28_11ff:	.db $02
B28_1200:		brk				; 00
B28_1201:		brk				; 00
B28_1202:		sbc $4496		; ed96 44
B28_1205:		ora #$4e		; 09 4e
B28_1207:		brk				; 00
B28_1208:		brk				; 00
B28_1209:		ora $0e			; 05 0e
B28_120b:		asl a			; 0a
B28_120c:	.db $80
B28_120d:	.db $af
B28_120e:		stx $b1, y		; 96 b1
B28_1210:		stx $9a, y		; 96 9a
B28_1212:	.db $83
B28_1213:		tax				; aa 
B28_1214:	.db $83
B28_1215:	.db $b3
B28_1216:		stx $01, y		; 96 01
B28_1218:		ora ($00, x)	; 01 00
B28_121a:		brk				; 00
B28_121b:		sbc $4496		; ed96 44
B28_121e:		ora #$00		; 09 00
B28_1220:		brk				; 00
B28_1221:		brk				; 00
B28_1222:		ora $0e			; 05 0e
B28_1224:		asl a			; 0a
B28_1225:	.db $80
B28_1226:		sty $97, x		; 94 97
B28_1228:		stx $97, y		; 96 97
B28_122a:		txs				; 9a 
B28_122b:	.db $83
B28_122c:		tax				; aa 
B28_122d:	.db $83
B28_122e:		tya				; 98 
B28_122f:	.db $97
B28_1230:		ora ($01, x)	; 01 01
B28_1232:		brk				; 00
B28_1233:		brk				; 00
B28_1234:		sbc $4496		; ed96 44
B28_1237:		ora #$00		; 09 00
B28_1239:		brk				; 00
B28_123a:		brk				; 00
B28_123b:		ora $0e			; 05 0e
B28_123d:		asl a			; 0a
B28_123e:	.db $80
B28_123f:		adc $7b98, y	; 79 98 7b
B28_1242:		tya				; 98 
B28_1243:		txs				; 9a 
B28_1244:	.db $83
B28_1245:		tax				; aa 
B28_1246:	.db $83
B28_1247:		adc $0198, x	; 7d 98 01
B28_124a:		ora ($00, x)	; 01 00
B28_124c:		brk				; 00
B28_124d:		sbc $4496		; ed96 44
B28_1250:		ora #$4e		; 09 4e
B28_1252:		brk				; 00
B28_1253:		brk				; 00
B28_1254:		ora $0e			; 05 0e
B28_1256:		asl a			; 0a
B28_1257:	.db $80
B28_1258:		lsr $6e99, x	; 5e 99 6e
B28_125b:		sta $839a, y	; 99 9a 83
B28_125e:		tax				; aa 
B28_125f:	.db $83
B28_1260:		ror $0299, x	; 7e 99 02
B28_1263:	.db $04
B28_1264:		brk				; 00
B28_1265:		brk				; 00
B28_1266:		sbc $4496		; ed96 44
B28_1269:		ora #$57		; 09 57
B28_126b:		brk				; 00
B28_126c:		brk				; 00
B28_126d:		ora $0e			; 05 0e
B28_126f:		asl a			; 0a
B28_1270:	.db $80
B28_1271:	.db $82
B28_1272:		ldy #$86		; a0 86
B28_1274:		ldy #$9a		; a0 9a
B28_1276:	.db $83
B28_1277:		tax				; aa 
B28_1278:	.db $83
B28_1279:		txa				; 8a 
B28_127a:		ldy #$01		; a0 01
B28_127c:	.db $02
B28_127d:		brk				; 00
B28_127e:		brk				; 00
B28_127f:		sbc $4496		; ed96 44
B28_1282:		ora #$00		; 09 00
B28_1284:		brk				; 00
B28_1285:		brk				; 00
B28_1286:		ora $0e			; 05 0e
B28_1288:		asl a			; 0a
B28_1289:	.db $80
B28_128a:		jmp $4ea2		; 4c a2 4e
B28_128d:		ldx #$9a		; a2 9a
B28_128f:	.db $83
B28_1290:		tax				; aa 
B28_1291:	.db $83
B28_1292:		;removed
	.hex  50 a2
B28_1294:		ora ($01, x)	; 01 01
B28_1296:		brk				; 00
B28_1297:		brk				; 00
B28_1298:		sbc $4496		; ed96 44
B28_129b:		ora #$00		; 09 00
B28_129d:		brk				; 00
B28_129e:		bvc B28_12a5 ; 50 05
B28_12a0:		asl $800a		; 0e 0a 80
B28_12a3:		and ($a3), y	; 31 a3
B28_12a5:		and $a3, x		; 35 a3
B28_12a7:		txs				; 9a 
B28_12a8:	.db $83
B28_12a9:		tax				; aa 
B28_12aa:	.db $83
B28_12ab:		and $01a3, y	; 39 a3 01
B28_12ae:	.db $02
B28_12af:		brk				; 00
B28_12b0:		brk				; 00
B28_12b1:		sbc $4496		; ed96 44
B28_12b4:		ora #$00		; 09 00
B28_12b6:		brk				; 00
B28_12b7:		;removed
	.hex  50 05
B28_12b9:		asl $800a		; 0e 0a 80
B28_12bc:	.db $fb
B28_12bd:		ldy $ff			; a4 ff
B28_12bf:		ldy $9a			; a4 9a
B28_12c1:	.db $83
B28_12c2:		tax				; aa 
B28_12c3:	.db $83
B28_12c4:	.db $03
B28_12c5:		lda $02			; a5 02
B28_12c7:		ora ($00, x)	; 01 00
B28_12c9:		brk				; 00
B28_12ca:		sbc $4496		; ed96 44
B28_12cd:		ora #$00		; 09 00
B28_12cf:		brk				; 00
B28_12d0:		bvc B28_12d7 ; 50 05
B28_12d2:		asl $800a		; 0e 0a 80
B28_12d5:		cpy $a6			; c4 a6
B28_12d7:		iny				; c8 
B28_12d8:		ldx $9a			; a6 9a
B28_12da:	.db $83
B28_12db:		tax				; aa 
B28_12dc:	.db $83
B28_12dd:		cpy $01a6		; cc a6 01
B28_12e0:	.db $02
B28_12e1:		brk				; 00
B28_12e2:		brk				; 00
B28_12e3:		sbc $4496		; ed96 44
B28_12e6:		ora #$00		; 09 00
B28_12e8:		brk				; 00
B28_12e9:		;removed
	.hex  50 05
B28_12eb:		asl $800a		; 0e 0a 80
B28_12ee:		stx $9aa8		; 8e a8 9a
B28_12f1:		tay				; a8 
B28_12f2:		txs				; 9a 
B28_12f3:	.db $83
B28_12f4:		tax				; aa 
B28_12f5:	.db $83
B28_12f6:		ldx $a8			; a6 a8
B28_12f8:	.db $02
B28_12f9:	.db $03
B28_12fa:		brk				; 00
B28_12fb:		brk				; 00
B28_12fc:		sbc $4496		; ed96 44
B28_12ff:		ora #$00		; 09 00
B28_1301:		brk				; 00
B28_1302:		brk				; 00
B28_1303:		ora $0e			; 05 0e
B28_1305:		asl a			; 0a
B28_1306:	.db $80
B28_1307:		sbc #$ad		; e9 ad
B28_1309:	.db $eb
B28_130a:		lda $839a		; ad 9a 83
B28_130d:		tax				; aa 
B28_130e:	.db $83
B28_130f:		sbc $01ad		; edad 01
B28_1312:		ora ($00, x)	; 01 00
B28_1314:		brk				; 00
B28_1315:		sbc $4496		; ed96 44
B28_1318:		ora #$00		; 09 00
B28_131a:		brk				; 00
B28_131b:		;removed
	.hex  50 05
B28_131d:		asl $800a		; 0e 0a 80
B28_1320:		dec $d2ae		; ce ae d2
B28_1323:		ldx $839a		; ae 9a 83
B28_1326:		tax				; aa 
B28_1327:	.db $83
B28_1328:		dec $ae, x		; d6 ae
B28_132a:	.db $02
B28_132b:		ora ($00, x)	; 01 00
B28_132d:		brk				; 00
B28_132e:		sbc $4496		; ed96 44
B28_1331:		ora #$00		; 09 00
B28_1333:		brk				; 00
B28_1334:		;removed
	.hex  50 05
B28_1336:		asl $800a		; 0e 0a 80
B28_1339:	.db $97
B28_133a:		;removed
	.hex  b0 a3
B28_133c:		bcs B28_12d8 ; b0 9a
B28_133e:	.db $83
B28_133f:		tax				; aa 
B28_1340:	.db $83
B28_1341:	.db $af
B28_1342:		bcs B28_1346 ; b0 02
B28_1344:	.db $03
B28_1345:		brk				; 00
B28_1346:		brk				; 00
B28_1347:		sbc $4496		; ed96 44
B28_134a:		ora #$00		; 09 00
B28_134c:		brk				; 00
B28_134d:		brk				; 00
B28_134e:		ora $0e			; 05 0e
B28_1350:		asl a			; 0a
B28_1351:	.db $80
B28_1352:	.db $f2
B28_1353:		lda $f4, x		; b5 f4
B28_1355:		lda $9a, x		; b5 9a
B28_1357:	.db $83
B28_1358:		tax				; aa 
B28_1359:	.db $83
B28_135a:		inc $b5, x		; f6 b5
B28_135c:		ora ($01, x)	; 01 01
B28_135e:		brk				; 00
B28_135f:		brk				; 00
B28_1360:		sbc $4496		; ed96 44
B28_1363:		ora #$00		; 09 00
B28_1365:		brk				; 00
B28_1366:		brk				; 00
B28_1367:		ora $0e			; 05 0e
B28_1369:		asl a			; 0a
B28_136a:	.db $80
B28_136b:	.db $d7
B28_136c:		ldx $d9, y		; b6 d9
B28_136e:		ldx $9a, y		; b6 9a
B28_1370:	.db $83
B28_1371:		tax				; aa 
B28_1372:	.db $83
B28_1373:	.db $db
B28_1374:		ldx $01, y		; b6 01
B28_1376:		ora ($00, x)	; 01 00
B28_1378:		brk				; 00
B28_1379:		sbc $4496		; ed96 44
B28_137c:		ora #$51		; 09 51
B28_137e:	.db $4f
B28_137f:		eor ($05), y	; 51 05
B28_1381:		asl $800a		; 0e 0a 80
B28_1384:		ldy $c4b7, x	; bc b7 c4
B28_1387:	.db $b7
B28_1388:		txs				; 9a 
B28_1389:	.db $83
B28_138a:		tax				; aa 
B28_138b:	.db $83
B28_138c:		cpy $02b7		; cc b7 02
B28_138f:	.db $02
B28_1390:		brk				; 00
B28_1391:		brk				; 00
B28_1392:		sbc $4496		; ed96 44
B28_1395:		ora #$00		; 09 00
B28_1397:		brk				; 00
B28_1398:		brk				; 00
B28_1399:		ora $0e			; 05 0e
B28_139b:		asl a			; 0a
B28_139c:	.db $80
B28_139d:		lsr $50bb		; 4e bb 50
B28_13a0:	.db $bb
B28_13a1:		txs				; 9a 
B28_13a2:	.db $83
B28_13a3:		tax				; aa 
B28_13a4:	.db $83
B28_13a5:	.db $52
B28_13a6:	.db $bb
B28_13a7:		ora ($01, x)	; 01 01
B28_13a9:		brk				; 00
B28_13aa:		brk				; 00
B28_13ab:		sbc $4496		; ed96 44
B28_13ae:		ora #$51		; 09 51
B28_13b0:	.db $4f
B28_13b1:	.db $52
B28_13b2:		ora $0e			; 05 0e
B28_13b4:		asl a			; 0a
B28_13b5:	.db $80
B28_13b6:	.db $53
B28_13b7:		sta ($5b), y	; 91 5b
B28_13b9:		sta ($9a), y	; 91 9a
B28_13bb:	.db $83
B28_13bc:		tax				; aa 
B28_13bd:	.db $83
B28_13be:	.db $63
B28_13bf:		sta ($02), y	; 91 02
B28_13c1:	.db $02
B28_13c2:		brk				; 00
B28_13c3:		brk				; 00
B28_13c4:		sbc $4496		; ed96 44
B28_13c7:		ora #$51		; 09 51
B28_13c9:		eor ($52), y	; 51 52
B28_13cb:		ora $0e			; 05 0e
B28_13cd:		asl a			; 0a
B28_13ce:	.db $80
B28_13cf:		ldy $c4b7, x	; bc b7 c4
B28_13d2:	.db $b7
B28_13d3:		txs				; 9a 
B28_13d4:	.db $83
B28_13d5:		tax				; aa 
B28_13d6:	.db $83
B28_13d7:		cpy $02b7		; cc b7 02
B28_13da:	.db $02
B28_13db:		brk				; 00
B28_13dc:		brk				; 00
B28_13dd:		sbc $4496		; ed96 44
B28_13e0:		ora #$00		; 09 00
B28_13e2:		brk				; 00
B28_13e3:	.db $52
B28_13e4:		ora $0e			; 05 0e
B28_13e6:		asl a			; 0a
B28_13e7:	.db $80
B28_13e8:	.db $57
B28_13e9:		ldy $bc59, x	; bc 59 bc
B28_13ec:		txs				; 9a 
B28_13ed:	.db $83
B28_13ee:		tax				; aa 
B28_13ef:	.db $83
B28_13f0:	.db $5b
B28_13f1:		ldy $0101, x	; bc 01 01
B28_13f4:		brk				; 00
B28_13f5:		brk				; 00
B28_13f6:		sbc $4496		; ed96 44
B28_13f9:		ora #$51		; 09 51
B28_13fb:		brk				; 00
B28_13fc:		brk				; 00
B28_13fd:		ora $0e			; 05 0e
B28_13ff:		asl a			; 0a
B28_1400:	.db $80
B28_1401:	.db $57
B28_1402:		ldy $bc59, x	; bc 59 bc
B28_1405:		txs				; 9a 
B28_1406:	.db $83
B28_1407:		tax				; aa 
B28_1408:	.db $83
B28_1409:	.db $5b
B28_140a:		ldy $0101, x	; bc 01 01
B28_140d:		brk				; 00
B28_140e:		brk				; 00
B28_140f:		sbc $4496		; ed96 44
B28_1412:		ora #$00		; 09 00
B28_1414:	.db $4f
B28_1415:		brk				; 00
B28_1416:		ora $0e			; 05 0e
B28_1418:		asl a			; 0a
B28_1419:	.db $80
B28_141a:		eor $bd			; 45 bd
B28_141c:		eor #$bd		; 49 bd
B28_141e:		txs				; 9a 
B28_141f:	.db $83
B28_1420:		tax				; aa 
B28_1421:	.db $83
B28_1422:		eor $02bd		; 4d bd 02
B28_1425:		ora ($00, x)	; 01 00
B28_1427:		brk				; 00
B28_1428:		sbc $4496		; ed96 44
B28_142b:		ora #$00		; 09 00
B28_142d:		brk				; 00
B28_142e:		brk				; 00
B28_142f:		ora $0e			; 05 0e
B28_1431:		asl a			; 0a
B28_1432:	.db $80
B28_1433:	.db $f2
B28_1434:		lda $f4, x		; b5 f4
B28_1436:		lda $9a, x		; b5 9a
B28_1438:	.db $83
B28_1439:		tax				; aa 
B28_143a:	.db $83
B28_143b:		inc $b5, x		; f6 b5
B28_143d:		ora ($01, x)	; 01 01
B28_143f:		brk				; 00
B28_1440:		brk				; 00
B28_1441:		sbc $4496		; ed96 44
B28_1444:		ora #$00		; 09 00
B28_1446:		brk				; 00
B28_1447:		brk				; 00
B28_1448:		ora $0e			; 05 0e
B28_144a:		asl a			; 0a
B28_144b:	.db $80
B28_144c:		ldy $85, x		; b4 85
B28_144e:		ldx $85, y		; b6 85
B28_1450:		txs				; 9a 
B28_1451:	.db $83
B28_1452:		tax				; aa 
B28_1453:	.db $83
B28_1454:		clv				; b8 
B28_1455:		sta $01			; 85 01
B28_1457:		ora ($00, x)	; 01 00
B28_1459:		brk				; 00
B28_145a:		sbc $4496		; ed96 44
B28_145d:		ora #$08		; 09 08
B28_145f:		php				; 08 
B28_1460:		php				; 08 
B28_1461:		ora $0e			; 05 0e
B28_1463:		asl a			; 0a
B28_1464:	.db $80
B28_1465:		sbc #$ad		; e9 ad
B28_1467:	.db $eb
B28_1468:		lda $839a		; ad 9a 83
B28_146b:		tax				; aa 
B28_146c:	.db $83
B28_146d:		sbc $01ad		; edad 01
B28_1470:		ora ($00, x)	; 01 00
B28_1472:		brk				; 00
B28_1473:		sbc $8396		; ed96 83
B28_1476:		sty $9c, x		; 94 9c
B28_1478:		sty $b5, x		; 94 b5
B28_147a:		sty $ce, x		; 94 ce
B28_147c:		sty $e7, x		; 94 e7
B28_147e:		sty $00, x		; 94 00
B28_1480:		sta $19, x		; 95 19
B28_1482:		sta $44, x		; 95 44
B28_1484:		ora #$20		; 09 20
B28_1486:		and ($00, x)	; 21 00
B28_1488:		asl a			; 0a
B28_1489:		asl $ba1a		; 0e 1a ba
B28_148c:		ora $ba, x		; 15 ba
B28_148e:	.db $17
B28_148f:		tsx				; ba 
B28_1490:		asl $bb			; 06 bb
B28_1492:		ror $bb			; 66 bb
B28_1494:		ora $01ba, y	; 19 ba 01
B28_1497:		ora ($00, x)	; 01 00
B28_1499:		brk				; 00
B28_149a:		sbc $4496, x	; fd 96 44
B28_149d:		ora #$24		; 09 24
B28_149f:		and $00			; 25 00
B28_14a1:		asl a			; 0a
B28_14a2:		asl $ba1a		; 0e 1a ba
B28_14a5:		ora $ba, x		; 15 ba
B28_14a7:	.db $17
B28_14a8:		tsx				; ba 
B28_14a9:		asl $bb, x		; 16 bb
B28_14ab:		ror $bb			; 66 bb
B28_14ad:		ora $01ba, y	; 19 ba 01
B28_14b0:		ora ($00, x)	; 01 00
B28_14b2:		brk				; 00
B28_14b3:		ora $4497		; 0d 97 44
B28_14b6:		ora #$22		; 09 22
B28_14b8:	.db $23
B28_14b9:		brk				; 00
B28_14ba:		asl a			; 0a
B28_14bb:		asl $ba1a		; 0e 1a ba
B28_14be:		ora $ba, x		; 15 ba
B28_14c0:	.db $17
B28_14c1:		tsx				; ba 
B28_14c2:		rol $bb			; 26 bb
B28_14c4:		ror $bb			; 66 bb
B28_14c6:		ora $01ba, y	; 19 ba 01
B28_14c9:		ora ($00, x)	; 01 00
B28_14cb:		brk				; 00
B28_14cc:		ora $4497, x	; 1d 97 44
B28_14cf:		ora #$21		; 09 21
B28_14d1:	.db $22
B28_14d2:		brk				; 00
B28_14d3:		asl a			; 0a
B28_14d4:		asl $ba1a		; 0e 1a ba
B28_14d7:		ora $ba, x		; 15 ba
B28_14d9:	.db $17
B28_14da:		tsx				; ba 
B28_14db:		rol $bb, x		; 36 bb
B28_14dd:		ror $bb			; 66 bb
B28_14df:		ora $01ba, y	; 19 ba 01
B28_14e2:		ora ($00, x)	; 01 00
B28_14e4:		brk				; 00
B28_14e5:		and $4497		; 2d 97 44
B28_14e8:		ora #$23		; 09 23
B28_14ea:		bit $00			; 24 00
B28_14ec:		asl a			; 0a
B28_14ed:		asl $ba1a		; 0e 1a ba
B28_14f0:		ora $ba, x		; 15 ba
B28_14f2:	.db $17
B28_14f3:		tsx				; ba 
B28_14f4:		lsr $bb			; 46 bb
B28_14f6:		ror $bb			; 66 bb
B28_14f8:		ora $01ba, y	; 19 ba 01
B28_14fb:		ora ($00, x)	; 01 00
B28_14fd:		brk				; 00
B28_14fe:		and $4497, x	; 3d 97 44
B28_1501:		ora #$25		; 09 25
B28_1503:		rol $00			; 26 00
B28_1505:		asl a			; 0a
B28_1506:		asl $ba1a		; 0e 1a ba
B28_1509:		ora $ba, x		; 15 ba
B28_150b:	.db $17
B28_150c:		tsx				; ba 
B28_150d:		lsr $bb, x		; 56 bb
B28_150f:		ror $bb			; 66 bb
B28_1511:		ora $01ba, y	; 19 ba 01
B28_1514:		ora ($00, x)	; 01 00
B28_1516:		brk				; 00
B28_1517:		eor $4697		; 4d 97 46
B28_151a:		ora #$0c		; 09 0c
B28_151c:		ora $0a23		; 0d 23 0a
B28_151f:		asl $b825		; 0e 25 b8
B28_1522:		jsr $22b8		; 20 b8 22
B28_1525:		clv				; b8 
B28_1526:		cmp $b9			; c5 b9
B28_1528:		cmp $b9, x		; d5 b9
B28_152a:		bit $b8			; 24 b8
B28_152c:		ora ($01, x)	; 01 01
B28_152e:		brk				; 00
B28_152f:		brk				; 00
B28_1530:		eor $3497, x	; 5d 97 34
B28_1533:		sta $42, x		; 95 42
B28_1535:		ora #$53		; 09 53
B28_1537:		ora $0a00		; 0d 00 0a
B28_153a:		asl $8005		; 0e 05 80
B28_153d:		cmp ($bb, x)	; c1 bb
B28_153f:	.db $c3
B28_1540:	.db $bb
B28_1541:		sta $81			; 85 81
B28_1543:		sta $81, x		; 95 81
B28_1545:		cmp $bb			; c5 bb
B28_1547:		ora ($01, x)	; 01 01
B28_1549:		brk				; 00
B28_154a:		brk				; 00
B28_154b:		adc $0f97		; 6d 97 0f
B28_154e:	.db $0f
B28_154f:		and ($16, x)	; 21 16
B28_1551:	.db $0f
B28_1552:	.db $0f
B28_1553:		rol $16, x		; 36 16
B28_1555:	.db $0f
B28_1556:	.db $0f
B28_1557:	.db $22
B28_1558:		asl $0f, x		; 16 0f
B28_155a:	.db $0f
B28_155b:	.db $23
B28_155c:		plp				; 28 
B28_155d:	.db $0f
B28_155e:	.db $0f
B28_155f:		and ($16, x)	; 21 16
B28_1561:	.db $0f
B28_1562:	.db $0f
B28_1563:		rol $16, x		; 36 16
B28_1565:	.db $0f
B28_1566:	.db $0f
B28_1567:		rol $2a, x		; 36 2a
B28_1569:	.db $0f
B28_156a:	.db $0f
B28_156b:		and $29			; 25 29
B28_156d:	.db $0f
B28_156e:	.db $0f
B28_156f:		and ($16, x)	; 21 16
B28_1571:	.db $0f
B28_1572:	.db $0f
B28_1573:		rol $16, x		; 36 16
B28_1575:	.db $0f
B28_1576:	.db $0f
B28_1577:		sec				; 38 
B28_1578:	.db $1c
B28_1579:	.db $0f
B28_157a:	.db $0f
B28_157b:		rol $1a, x		; 36 1a
B28_157d:	.db $0f
B28_157e:	.db $0f
B28_157f:		and ($16, x)	; 21 16
B28_1581:	.db $0f
B28_1582:	.db $0f
B28_1583:		rol $16, x		; 36 16
B28_1585:	.db $0f
B28_1586:	.db $0f
B28_1587:		rol $2a, x		; 36 2a
B28_1589:	.db $0f
B28_158a:	.db $0f
B28_158b:		and $29			; 25 29
B28_158d:	.db $0f
B28_158e:	.db $0f
B28_158f:		and ($16, x)	; 21 16
B28_1591:	.db $0f
B28_1592:	.db $0f
B28_1593:		rol $16, x		; 36 16
B28_1595:	.db $0f
B28_1596:	.db $0f
B28_1597:		rol $2a, x		; 36 2a
B28_1599:	.db $0f
B28_159a:	.db $0f
B28_159b:		and $29			; 25 29
B28_159d:	.db $0f
B28_159e:	.db $0f
B28_159f:		and ($16, x)	; 21 16
B28_15a1:	.db $0f
B28_15a2:	.db $0f
B28_15a3:		rol $16, x		; 36 16
B28_15a5:	.db $0f
B28_15a6:	.db $0f
B28_15a7:	.db $0f
B28_15a8:	.db $0f
B28_15a9:	.db $0f
B28_15aa:	.db $0f
B28_15ab:	.db $0f
B28_15ac:	.db $0f
B28_15ad:	.db $0f
B28_15ae:	.db $0f
B28_15af:		and ($16, x)	; 21 16
B28_15b1:	.db $0f
B28_15b2:	.db $0f
B28_15b3:		rol $16, x		; 36 16
B28_15b5:	.db $0f
B28_15b6:	.db $0f
B28_15b7:	.db $3b
B28_15b8:		rol a			; 2a
B28_15b9:	.db $0f
B28_15ba:	.db $0f
B28_15bb:	.db $3c
B28_15bc:		and $0f			; 25 0f
B28_15be:	.db $0f
B28_15bf:		and ($16, x)	; 21 16
B28_15c1:	.db $0f
B28_15c2:	.db $0f
B28_15c3:		rol $16, x		; 36 16
B28_15c5:	.db $0f
B28_15c6:	.db $0f
B28_15c7:	.db $3b
B28_15c8:		rol $0f			; 26 0f
B28_15ca:	.db $0f
B28_15cb:	.db $3c
B28_15cc:		and $0f			; 25 0f
B28_15ce:	.db $0f
B28_15cf:		and ($16, x)	; 21 16
B28_15d1:	.db $0f
B28_15d2:	.db $0f
B28_15d3:		rol $16, x		; 36 16
B28_15d5:	.db $0f
B28_15d6:	.db $0f
B28_15d7:	.db $0f
B28_15d8:	.db $0f
B28_15d9:	.db $0f
B28_15da:	.db $0f
B28_15db:	.db $0f
B28_15dc:	.db $0f
B28_15dd:	.db $0f
B28_15de:	.db $0f
B28_15df:		and ($16, x)	; 21 16
B28_15e1:	.db $0f
B28_15e2:	.db $0f
B28_15e3:		rol $16, x		; 36 16
B28_15e5:	.db $0f
B28_15e6:	.db $0f
B28_15e7:	.db $2b
B28_15e8:		rol $0f			; 26 0f
B28_15ea:	.db $0f
B28_15eb:		sec				; 38 
B28_15ec:	.db $22
B28_15ed:	.db $0f
B28_15ee:	.db $0f
B28_15ef:		and ($16, x)	; 21 16
B28_15f1:	.db $0f
B28_15f2:	.db $0f
B28_15f3:		rol $16, x		; 36 16
B28_15f5:	.db $0f
B28_15f6:	.db $0f
B28_15f7:	.db $2b
B28_15f8:		plp				; 28 
B28_15f9:	.db $0f
B28_15fa:	.db $0f
B28_15fb:		rol $27, x		; 36 27
B28_15fd:	.db $0f
B28_15fe:	.db $0f
B28_15ff:		and ($16, x)	; 21 16
B28_1601:	.db $0f
B28_1602:	.db $0f
B28_1603:		rol $16, x		; 36 16
B28_1605:	.db $0f
B28_1606:	.db $0f
B28_1607:	.db $2b
B28_1608:		plp				; 28 
B28_1609:	.db $0f
B28_160a:	.db $0f
B28_160b:		rol $27, x		; 36 27
B28_160d:	.db $0f
B28_160e:	.db $0f
B28_160f:		and ($16, x)	; 21 16
B28_1611:	.db $0f
B28_1612:	.db $0f
B28_1613:		rol $16, x		; 36 16
B28_1615:	.db $0f
B28_1616:	.db $0f
B28_1617:	.db $1b
B28_1618:		rol $0f			; 26 0f
B28_161a:	.db $0f
B28_161b:		rol $11, x		; 36 11
B28_161d:	.db $0f
B28_161e:	.db $0f
B28_161f:		and ($16, x)	; 21 16
B28_1621:	.db $0f
B28_1622:	.db $0f
B28_1623:		rol $16, x		; 36 16
B28_1625:	.db $0f
B28_1626:	.db $0f
B28_1627:	.db $2b
B28_1628:	.db $12
B28_1629:	.db $0f
B28_162a:	.db $0f
B28_162b:		rol $11, x		; 36 11
B28_162d:	.db $0f
B28_162e:	.db $0f
B28_162f:		and ($16, x)	; 21 16
B28_1631:	.db $0f
B28_1632:	.db $0f
B28_1633:		rol $16, x		; 36 16
B28_1635:	.db $0f
B28_1636:	.db $0f
B28_1637:	.db $2b
B28_1638:	.db $12
B28_1639:	.db $0f
B28_163a:	.db $0f
B28_163b:		rol $11, x		; 36 11
B28_163d:	.db $0f
B28_163e:	.db $0f
B28_163f:		and ($16, x)	; 21 16
B28_1641:	.db $0f
B28_1642:	.db $0f
B28_1643:		rol $16, x		; 36 16
B28_1645:	.db $0f
B28_1646:	.db $0f
B28_1647:	.db $3c
B28_1648:		asl $0f, x		; 16 0f
B28_164a:	.db $0f
B28_164b:		rol $21, x		; 36 21
B28_164d:	.db $0f
B28_164e:	.db $0f
B28_164f:		and ($16, x)	; 21 16
B28_1651:	.db $0f
B28_1652:	.db $0f
B28_1653:		rol $16, x		; 36 16
B28_1655:	.db $0f
B28_1656:	.db $0f
B28_1657:		rol $27, x		; 36 27
B28_1659:	.db $0f
B28_165a:	.db $0f
B28_165b:		rol $3c, x		; 36 3c
B28_165d:	.db $0f
B28_165e:	.db $0f
B28_165f:		and ($16, x)	; 21 16
B28_1661:	.db $0f
B28_1662:	.db $0f
B28_1663:		rol $16, x		; 36 16
B28_1665:	.db $0f
B28_1666:	.db $0f
B28_1667:	.db $3c
B28_1668:		asl $0f, x		; 16 0f
B28_166a:	.db $0f
B28_166b:		rol $22, x		; 36 22
B28_166d:	.db $0f
B28_166e:	.db $0f
B28_166f:		and ($16, x)	; 21 16
B28_1671:	.db $0f
B28_1672:	.db $0f
B28_1673:		rol $16, x		; 36 16
B28_1675:	.db $0f
B28_1676:	.db $0f
B28_1677:		and $1b			; 25 1b
B28_1679:	.db $0f
B28_167a:	.db $0f
B28_167b:		plp				; 28 
B28_167c:	.db $1b
B28_167d:	.db $0f
B28_167e:	.db $0f
B28_167f:		and ($16, x)	; 21 16
B28_1681:	.db $0f
B28_1682:	.db $0f
B28_1683:		rol $16, x		; 36 16
B28_1685:	.db $0f
B28_1686:	.db $0f
B28_1687:	.db $22
B28_1688:		asl $0f, x		; 16 0f
B28_168a:	.db $0f
B28_168b:		rol $3c, x		; 36 3c
B28_168d:	.db $0f
B28_168e:	.db $0f
B28_168f:		and ($16, x)	; 21 16
B28_1691:	.db $0f
B28_1692:	.db $0f
B28_1693:		rol $16, x		; 36 16
B28_1695:	.db $0f
B28_1696:	.db $0f
B28_1697:	.db $22
B28_1698:		asl $0f, x		; 16 0f
B28_169a:	.db $0f
B28_169b:		rol $11, x		; 36 11
B28_169d:	.db $0f
B28_169e:	.db $0f
B28_169f:		and ($16, x)	; 21 16
B28_16a1:	.db $0f
B28_16a2:	.db $0f
B28_16a3:		rol $16, x		; 36 16
B28_16a5:	.db $0f
B28_16a6:	.db $0f
B28_16a7:	.db $22
B28_16a8:		asl $0f, x		; 16 0f
B28_16aa:	.db $0f
B28_16ab:		rol $22, x		; 36 22
B28_16ad:	.db $0f
B28_16ae:	.db $0f
B28_16af:		and ($16, x)	; 21 16
B28_16b1:	.db $0f
B28_16b2:	.db $0f
B28_16b3:		rol $16, x		; 36 16
B28_16b5:	.db $0f
B28_16b6:	.db $0f
B28_16b7:	.db $22
B28_16b8:		asl $0f, x		; 16 0f
B28_16ba:	.db $0f
B28_16bb:		rol $11, x		; 36 11
B28_16bd:	.db $0f
B28_16be:	.db $0f
B28_16bf:		and ($16, x)	; 21 16
B28_16c1:	.db $0f
B28_16c2:	.db $0f
B28_16c3:		rol $16, x		; 36 16
B28_16c5:	.db $0f
B28_16c6:	.db $0f
B28_16c7:	.db $22
B28_16c8:		asl $0f, x		; 16 0f
B28_16ca:	.db $0f
B28_16cb:		rol $11, x		; 36 11
B28_16cd:	.db $0f
B28_16ce:	.db $0f
B28_16cf:		and ($16, x)	; 21 16
B28_16d1:	.db $0f
B28_16d2:	.db $0f
B28_16d3:		rol $16, x		; 36 16
B28_16d5:	.db $0f
B28_16d6:	.db $0f
B28_16d7:	.db $22
B28_16d8:		asl $0f, x		; 16 0f
B28_16da:	.db $0f
B28_16db:		rol $11, x		; 36 11
B28_16dd:	.db $0f
B28_16de:	.db $0f
B28_16df:		and ($16, x)	; 21 16
B28_16e1:	.db $0f
B28_16e2:	.db $0f
B28_16e3:		rol $16, x		; 36 16
B28_16e5:	.db $0f
B28_16e6:	.db $0f
B28_16e7:		rol $2c, x		; 36 2c
B28_16e9:	.db $0f
B28_16ea:	.db $0f
B28_16eb:		rol $25, x		; 36 25
B28_16ed:	.db $0f
B28_16ee:	.db $0f
B28_16ef:		and ($16, x)	; 21 16
B28_16f1:	.db $0f
B28_16f2:	.db $0f
B28_16f3:		rol $16, x		; 36 16
B28_16f5:	.db $0f
B28_16f6:	.db $0f
B28_16f7:		rol $2c, x		; 36 2c
B28_16f9:	.db $0f
B28_16fa:	.db $0f
B28_16fb:		rol $25, x		; 36 25
B28_16fd:	.db $0f
B28_16fe:	.db $0f
B28_16ff:		and ($16, x)	; 21 16
B28_1701:	.db $0f
B28_1702:	.db $0f
B28_1703:		rol $16, x		; 36 16
B28_1705:	.db $0f
B28_1706:	.db $0f
B28_1707:	.db $2b
B28_1708:	.db $14
B28_1709:	.db $0f
B28_170a:	.db $0f
B28_170b:	.db $2b
B28_170c:	.db $3b
B28_170d:	.db $0f
B28_170e:	.db $0f
B28_170f:		and ($16, x)	; 21 16
B28_1711:	.db $0f
B28_1712:	.db $0f
B28_1713:		rol $16, x		; 36 16
B28_1715:	.db $0f
B28_1716:	.db $12
B28_1717:		and ($22), y	; 31 22
B28_1719:	.db $0f
B28_171a:	.db $0f
B28_171b:		rol $11, x		; 36 11
B28_171d:	.db $0f
B28_171e:	.db $0f
B28_171f:		and ($16, x)	; 21 16
B28_1721:	.db $0f
B28_1722:	.db $0f
B28_1723:		rol $16, x		; 36 16
B28_1725:	.db $0f
B28_1726:	.db $0f
B28_1727:	.db $33
B28_1728:		bit $0f			; 24 0f
B28_172a:	.db $0f
B28_172b:		rol $11, x		; 36 11
B28_172d:	.db $0f
B28_172e:	.db $0f
B28_172f:		and ($16, x)	; 21 16
B28_1731:	.db $0f
B28_1732:	.db $0f
B28_1733:		rol $16, x		; 36 16
B28_1735:	.db $0f
B28_1736:	.db $0f
B28_1737:		jsr $0f1c		; 20 1c 0f
B28_173a:	.db $0f
B28_173b:		jsr $0f18		; 20 18 0f
B28_173e:	.db $0f
B28_173f:		and ($16, x)	; 21 16
B28_1741:	.db $0f
B28_1742:	.db $0f
B28_1743:		rol $16, x		; 36 16
B28_1745:	.db $0f
B28_1746:	.db $0f
B28_1747:	.db $12
B28_1748:	.db $02
B28_1749:	.db $0f
B28_174a:	.db $0f
B28_174b:		bpl B28_175f ; 10 12
B28_174d:	.db $0f
B28_174e:	.db $0f
B28_174f:		and ($16, x)	; 21 16
B28_1751:	.db $0f
B28_1752:	.db $0f
B28_1753:		rol $16, x		; 36 16
B28_1755:	.db $0f
B28_1756:	.db $0f
B28_1757:	.db $1b
B28_1758:	.db $2b
B28_1759:	.db $0f
B28_175a:	.db $0f
B28_175b:		rol $11, x		; 36 11
B28_175d:	.db $0f
B28_175e:	.db $0f
B28_175f:		and ($16, x)	; 21 16
B28_1761:	.db $0f
B28_1762:	.db $0f
B28_1763:		rol $16, x		; 36 16
B28_1765:	.db $0f
B28_1766:	.db $0f
B28_1767:	.db $12
B28_1768:	.db $23
B28_1769:	.db $0f
B28_176a:	.db $0f
B28_176b:	.db $12
B28_176c:	.db $22
B28_176d:	.db $0f
B28_176e:	.db $0f
B28_176f:		and ($16, x)	; 21 16
B28_1771:	.db $0f
B28_1772:	.db $0f
B28_1773:		rol $16, x		; 36 16
B28_1775:	.db $0f
B28_1776:	.db $0f
B28_1777:	.db $22
B28_1778:		asl $0f, x		; 16 0f
B28_177a:	.db $0f
B28_177b:		rol $11, x		; 36 11
B28_177d:	.db $0f
B28_177e:	.db $0f
B28_177f:		and ($16, x)	; 21 16
B28_1781:	.db $0f
B28_1782:	.db $0f
B28_1783:		rol $16, x		; 36 16
B28_1785:	.db $0f
B28_1786:	.db $0f
B28_1787:		rol $2c, x		; 36 2c
B28_1789:	.db $0f
B28_178a:	.db $0f
B28_178b:		rol $25, x		; 36 25
B28_178d:		sta ($97), y	; 91 97
B28_178f:		ldy $97			; a4 97
B28_1791:	.db $ff
B28_1792:	.db $ff
B28_1793:	.db $ff
B28_1794:	.db $ff
B28_1795:	.db $8f
B28_1796:		sta $a6			; 85 a6
B28_1798:		ora $9989, y	; 19 89 99
B28_179b:	.db $ff
B28_179c:		sta $a6			; 85 a6
B28_179e:		ldx $0f2d		; ae 2d 0f
B28_17a1:	.hex ae 8f 00
B28_17a4:	.db $ff
B28_17a5:	.db $ff
B28_17a6:	.db $ff
B28_17a7:	.db $ff
B28_17a8:	.db $ff
B28_17a9:	.db $ff
B28_17aa:	.db $8b
B28_17ab:	.db $9e
B28_17ac:		ldx $8192		; ae 92 81
B28_17af:		tay				; a8 
B28_17b0:		brk				; 00
B28_17b1:		cmp $97, x		; d5 97
B28_17b3:	.db $db
B28_17b4:	.db $97
B28_17b5:	.db $df
B28_17b6:	.db $97
B28_17b7:	.db $2b
B28_17b8:		tya				; 98 
B28_17b9:		and $4798, y	; 39 98 47
B28_17bc:		tya				; 98 
B28_17bd:		adc $98, x		; 75 98
B28_17bf:		adc $7d98, y	; 79 98 7d
B28_17c2:		tya				; 98 
B28_17c3:		sta ($98), y	; 91 98
B28_17c5:		sta $b398, y	; 99 98 b3
B28_17c8:		tya				; 98 
B28_17c9:	.db $bf
B28_17ca:		tya				; 98 
B28_17cb:		cmp $98			; c5 98
B28_17cd:		cmp ($98), y	; d1 98
B28_17cf:	.db $1b
B28_17d0:		sta $992b, y	; 99 2b 99
B28_17d3:		and $3199		; 2d 99 31
B28_17d6:		sta $993f, y	; 99 3f 99
B28_17d9:	.db $ff
B28_17da:	.db $ff
B28_17db:		eor $99			; 45 99
B28_17dd:	.db $ff
B28_17de:	.db $ff
B28_17df:		eor $99, x		; 55 99
B28_17e1:	.db $5b
B28_17e2:		sta $9961, y	; 99 61 99
B28_17e5:	.db $67
B28_17e6:		sta $996d, y	; 99 6d 99
B28_17e9:		adc $99, x		; 75 99
B28_17eb:	.db $7b
B28_17ec:		sta $9981, y	; 99 81 99
B28_17ef:		sta $99			; 85 99
B28_17f1:	.db $8b
B28_17f2:		sta $9993, y	; 99 93 99
B28_17f5:	.db $97
B28_17f6:		sta $999d, y	; 99 9d 99
B28_17f9:		lda $99			; a5 99
B28_17fb:		lda #$99		; a9 99
B28_17fd:		lda $b399		; ad 99 b3
B28_1800:		sta $99b7, y	; 99 b7 99
B28_1803:		cmp ($99, x)	; c1 99
B28_1805:	.db $c7
B28_1806:		sta $99cd, y	; 99 cd 99
B28_1809:		cmp ($99), y	; d1 99
B28_180b:	.db $d7
B28_180c:		sta $99dd, y	; 99 dd 99
B28_180f:		sbc $99			; e5 99
B28_1811:		sbc $f799		; ed99 f7
B28_1814:		sta $99fd, y	; 99 fd 99
B28_1817:	.db $03
B28_1818:		txs				; 9a 
B28_1819:	.db $0b
B28_181a:		txs				; 9a 
B28_181b:		ora ($9a), y	; 11 9a
B28_181d:		ora $1f9a, y	; 19 9a 1f
B28_1820:		txs				; 9a 
B28_1821:	.db $27
B28_1822:		txs				; 9a 
B28_1823:	.db $33
B28_1824:		txs				; 9a 
B28_1825:		and $419a, y	; 39 9a 41
B28_1828:		txs				; 9a 
B28_1829:	.db $ff
B28_182a:	.db $ff
B28_182b:	.db $47
B28_182c:		txs				; 9a 
B28_182d:		eor $539a		; 4d 9a 53
B28_1830:		txs				; 9a 
B28_1831:		eor $5f9a, y	; 59 9a 5f
B28_1834:		txs				; 9a 
B28_1835:		adc $9a			; 65 9a
B28_1837:	.db $ff
B28_1838:	.db $ff
B28_1839:	.db $6b
B28_183a:		txs				; 9a 
B28_183b:		adc $959a, x	; 7d 9a 95
B28_183e:		txs				; 9a 
B28_183f:	.db $9b
B28_1840:		txs				; 9a 
B28_1841:	.db $a3
B28_1842:		txs				; 9a 
B28_1843:	.db $ab
B28_1844:		txs				; 9a 
B28_1845:	.db $ff
B28_1846:	.db $ff
B28_1847:		lda ($9a), y	; b1 9a
B28_1849:	.db $bb
B28_184a:		txs				; 9a 
B28_184b:		cmp ($9a, x)	; c1 9a
B28_184d:	.db $c7
B28_184e:		txs				; 9a 
B28_184f:	.db $cf
B28_1850:		txs				; 9a 
B28_1851:		cmp $9a, x		; d5 9a
B28_1853:	.db $db
B28_1854:		txs				; 9a 
B28_1855:		sbc ($9a, x)	; e1 9a
B28_1857:	.db $e7
B28_1858:		txs				; 9a 
B28_1859:	.db $ef
B28_185a:		txs				; 9a 
B28_185b:		sbc $9a, x		; f5 9a
B28_185d:	.db $fb
B28_185e:		txs				; 9a 
B28_185f:		ora ($9b, x)	; 01 9b
B28_1861:	.db $07
B28_1862:	.db $9b
B28_1863:		ora $139b		; 0d 9b 13
B28_1866:	.db $9b
B28_1867:		ora $1f9b, y	; 19 9b 1f
B28_186a:	.db $9b
B28_186b:		and $9b			; 25 9b
B28_186d:	.db $2b
B28_186e:	.db $9b
B28_186f:		and ($9b), y	; 31 9b
B28_1871:	.db $37
B28_1872:	.db $9b
B28_1873:	.db $ff
B28_1874:	.db $ff
B28_1875:		and $ff9b, x	; 3d 9b ff
B28_1878:	.db $ff
B28_1879:	.db $47
B28_187a:	.db $9b
B28_187b:	.db $ff
B28_187c:	.db $ff
B28_187d:	.db $57
B28_187e:	.db $9b
B28_187f:		adc $9b			; 65 9b
B28_1881:		sta ($9b, x)	; 81 9b
B28_1883:		sta $9b9b		; 8d 9b 9b
B28_1886:	.db $9b
B28_1887:	.db $b7
B28_1888:	.db $9b
B28_1889:		cmp $9b			; c5 9b
B28_188b:		cmp $9b, x		; d5 9b
B28_188d:	.db $df
B28_188e:	.db $9b
B28_188f:	.db $ff
B28_1890:	.db $ff
B28_1891:		sbc #$9b		; e9 9b
B28_1893:		sbc $059b, y	; f9 9b 05
B28_1896:	.db $9c
B28_1897:	.db $ff
B28_1898:	.db $ff
B28_1899:	.db $13
B28_189a:	.db $9c
B28_189b:		ora $1f9c, y	; 19 9c 1f
B28_189e:	.db $9c
B28_189f:		and $9c			; 25 9c
B28_18a1:	.db $2b
B28_18a2:	.db $9c
B28_18a3:	.db $33
B28_18a4:	.db $9c
B28_18a5:		and $3f9c, y	; 39 9c 3f
B28_18a8:	.db $9c
B28_18a9:		eor $9c			; 45 9c
B28_18ab:	.db $4b
B28_18ac:	.db $9c
B28_18ad:		eor ($9c), y	; 51 9c
B28_18af:	.db $57
B28_18b0:	.db $9c
B28_18b1:	.db $ff
B28_18b2:	.db $ff
B28_18b3:	.db $5b
B28_18b4:	.db $9c
B28_18b5:		adc ($9c, x)	; 61 9c
B28_18b7:	.db $67
B28_18b8:	.db $9c
B28_18b9:	.db $6f
B28_18ba:	.db $9c
B28_18bb:		adc $9c, x		; 75 9c
B28_18bd:	.db $ff
B28_18be:	.db $ff
B28_18bf:	.db $7b
B28_18c0:	.db $9c
B28_18c1:		sta ($9c, x)	; 81 9c
B28_18c3:	.db $ff
B28_18c4:	.db $ff
B28_18c5:	.db $87
B28_18c6:	.db $9c
B28_18c7:		sta $9c, x		; 95 9c
B28_18c9:		sta $a99c, x	; 9d 9c a9
B28_18cc:	.db $9c
B28_18cd:	.db $b3
B28_18ce:	.db $9c
B28_18cf:	.db $ff
B28_18d0:	.db $ff
B28_18d1:	.db $bb
B28_18d2:	.db $9c
B28_18d3:	.db $c3
B28_18d4:	.db $9c
B28_18d5:	.db $cb
B28_18d6:	.db $9c
B28_18d7:		cmp ($9c), y	; d1 9c
B28_18d9:		cmp $df9c, y	; d9 9c df
B28_18dc:	.db $9c
B28_18dd:		sbc $9c			; e5 9c
B28_18df:		sbc #$9c		; e9 9c
B28_18e1:		sbc $f39c		; ed9c f3
B28_18e4:	.db $9c
B28_18e5:	.db $fb
B28_18e6:	.db $9c
B28_18e7:	.db $ff
B28_18e8:	.db $9c
B28_18e9:	.db $03
B28_18ea:		sta $9d09, x	; 9d 09 9d
B28_18ed:	.db $0f
B28_18ee:		sta $9d1f, x	; 9d 1f 9d
B28_18f1:		and $9d			; 25 9d
B28_18f3:		and #$9d		; 29 9d
B28_18f5:	.db $2f
B28_18f6:		sta $9d35, x	; 9d 35 9d
B28_18f9:	.db $3b
B28_18fa:		sta $9d45, x	; 9d 45 9d
B28_18fd:		eor #$9d		; 49 9d
B28_18ff:	.db $4f
B28_1900:		sta $9d59, x	; 9d 59 9d
B28_1903:		eor $639d, x	; 5d 9d 63
B28_1906:		sta $9d69, x	; 9d 69 9d
B28_1909:		adc ($9d), y	; 71 9d
B28_190b:		adc $7f9d, y	; 79 9d 7f
B28_190e:		sta $9d85, x	; 9d 85 9d
B28_1911:	.db $8b
B28_1912:		sta $9d91, x	; 9d 91 9d
B28_1915:		sta $9d, x		; 95 9d
B28_1917:	.db $9b
B28_1918:		sta $ffff, x	; 9d ff ff
B28_191b:	.db $9f
B28_191c:		sta $9da5, x	; 9d a5 9d
B28_191f:	.db $ab
B28_1920:		sta $9db1, x	; 9d b1 9d
B28_1923:	.db $b7
B28_1924:		sta $9dbd, x	; 9d bd 9d
B28_1927:	.db $c3
B28_1928:		sta $ffff, x	; 9d ff ff
B28_192b:	.db $ff
B28_192c:	.db $ff
B28_192d:	.db $c7
B28_192e:		sta $ffff, x	; 9d ff ff
B28_1931:		ora ($00, x)	; 01 00
B28_1933:	.db $5f
B28_1934:		ora ($60, x)	; 01 60
B28_1936:		ora ($61, x)	; 01 61
B28_1938:		ora ($62, x)	; 01 62
B28_193a:		ora ($63, x)	; 01 63
B28_193c:		ora ($ff, x)	; 01 ff
B28_193e:	.db $ff
B28_193f:	.db $02
B28_1940:		brk				; 00
B28_1941:	.db $03
B28_1942:		brk				; 00
B28_1943:	.db $ff
B28_1944:	.db $ff
B28_1945:	.db $04
B28_1946:		brk				; 00
B28_1947:		ora $00			; 05 00
B28_1949:	.db $67
B28_194a:		ora ($68, x)	; 01 68
B28_194c:		ora ($8c, x)	; 01 8c
B28_194e:		ora ($8d, x)	; 01 8d
B28_1950:		ora ($ac, x)	; 01 ac
B28_1952:		ora ($ff, x)	; 01 ff
B28_1954:	.db $ff
B28_1955:		asl $00			; 06 00
B28_1957:	.db $07
B28_1958:		brk				; 00
B28_1959:	.db $ff
B28_195a:	.db $ff
B28_195b:		php				; 08 
B28_195c:		brk				; 00
B28_195d:		ora #$00		; 09 00
B28_195f:	.db $ff
B28_1960:	.db $ff
B28_1961:		asl a			; 0a
B28_1962:		brk				; 00
B28_1963:	.db $0b
B28_1964:		brk				; 00
B28_1965:	.db $ff
B28_1966:	.db $ff
B28_1967:	.db $0c
B28_1968:		brk				; 00
B28_1969:		ora $ff00		; 0d 00 ff
B28_196c:	.db $ff
B28_196d:		asl $0f00		; 0e 00 0f
B28_1970:		brk				; 00
B28_1971:		bpl B28_1973 ; 10 00
B28_1973:	.db $ff
B28_1974:	.db $ff
B28_1975:		ora ($00), y	; 11 00
B28_1977:	.db $12
B28_1978:		brk				; 00
B28_1979:	.db $ff
B28_197a:	.db $ff
B28_197b:	.db $13
B28_197c:		brk				; 00
B28_197d:	.db $14
B28_197e:		brk				; 00
B28_197f:	.db $ff
B28_1980:	.db $ff
B28_1981:		ora $00, x		; 15 00
B28_1983:	.db $ff
B28_1984:	.db $ff
B28_1985:		asl $00, x		; 16 00
B28_1987:		adc #$01		; 69 01
B28_1989:	.db $ff
B28_198a:	.db $ff
B28_198b:	.db $17
B28_198c:		brk				; 00
B28_198d:		clc				; 18 
B28_198e:		brk				; 00
B28_198f:		ora $ff00, y	; 19 00 ff
B28_1992:	.db $ff
B28_1993:	.db $1a
B28_1994:		brk				; 00
B28_1995:	.db $ff
B28_1996:	.db $ff
B28_1997:	.db $1b
B28_1998:		brk				; 00
B28_1999:	.db $1c
B28_199a:		brk				; 00
B28_199b:	.db $ff
B28_199c:	.db $ff
B28_199d:		ora $1e00, x	; 1d 00 1e
B28_19a0:		brk				; 00
B28_19a1:	.db $1f
B28_19a2:		brk				; 00
B28_19a3:	.db $ff
B28_19a4:	.db $ff
B28_19a5:		jsr $ff00		; 20 00 ff
B28_19a8:	.db $ff
B28_19a9:		and ($00, x)	; 21 00
B28_19ab:	.db $ff
B28_19ac:	.db $ff
B28_19ad:	.db $22
B28_19ae:		brk				; 00
B28_19af:	.db $23
B28_19b0:		brk				; 00
B28_19b1:	.db $ff
B28_19b2:	.db $ff
B28_19b3:		bit $00			; 24 00
B28_19b5:	.db $ff
B28_19b6:	.db $ff
B28_19b7:		and $00			; 25 00
B28_19b9:		rol $00			; 26 00
B28_19bb:	.db $27
B28_19bc:		brk				; 00
B28_19bd:		plp				; 28 
B28_19be:		brk				; 00
B28_19bf:	.db $ff
B28_19c0:	.db $ff
B28_19c1:		and #$00		; 29 00
B28_19c3:		rol a			; 2a
B28_19c4:		brk				; 00
B28_19c5:	.db $ff
B28_19c6:	.db $ff
B28_19c7:	.db $2b
B28_19c8:		brk				; 00
B28_19c9:		bit $ff00		; 2c 00 ff
B28_19cc:	.db $ff
B28_19cd:		and $ff00		; 2d 00 ff
B28_19d0:	.db $ff
B28_19d1:		rol $6a00		; 2e 00 6a
B28_19d4:		ora ($ff, x)	; 01 ff
B28_19d6:	.db $ff
B28_19d7:	.db $2f
B28_19d8:		brk				; 00
B28_19d9:		bmi B28_19db ; 30 00
B28_19db:	.db $ff
B28_19dc:	.db $ff
B28_19dd:		and ($00), y	; 31 00
B28_19df:	.db $32
B28_19e0:		brk				; 00
B28_19e1:	.db $33
B28_19e2:		brk				; 00
B28_19e3:	.db $ff
B28_19e4:	.db $ff
B28_19e5:	.db $34
B28_19e6:		brk				; 00
B28_19e7:		and $00, x		; 35 00
B28_19e9:		rol $00, x		; 36 00
B28_19eb:	.db $ff
B28_19ec:	.db $ff
B28_19ed:		rol $00, x		; 36 00
B28_19ef:	.db $37
B28_19f0:		brk				; 00
B28_19f1:		sec				; 38 
B28_19f2:		brk				; 00
B28_19f3:		lsr $ff01, x	; 5e 01 ff
B28_19f6:	.db $ff
B28_19f7:		and $3a00, y	; 39 00 3a
B28_19fa:		brk				; 00
B28_19fb:	.db $ff
B28_19fc:	.db $ff
B28_19fd:	.db $3b
B28_19fe:		brk				; 00
B28_19ff:	.db $3c
B28_1a00:		brk				; 00
B28_1a01:	.db $ff
B28_1a02:	.db $ff
B28_1a03:		and $3e00, x	; 3d 00 3e
B28_1a06:		brk				; 00
B28_1a07:	.db $3f
B28_1a08:		brk				; 00
B28_1a09:	.db $ff
B28_1a0a:	.db $ff
B28_1a0b:		rti				; 40 
B28_1a0c:		brk				; 00
B28_1a0d:	.db $5b
B28_1a0e:		ora ($ff, x)	; 01 ff
B28_1a10:	.db $ff
B28_1a11:		eor ($00, x)	; 41 00
B28_1a13:	.db $42
B28_1a14:		brk				; 00
B28_1a15:	.db $43
B28_1a16:		brk				; 00
B28_1a17:	.db $ff
B28_1a18:	.db $ff
B28_1a19:	.db $44
B28_1a1a:		brk				; 00
B28_1a1b:		eor $00			; 45 00
B28_1a1d:	.db $ff
B28_1a1e:	.db $ff
B28_1a1f:		lsr $00			; 46 00
B28_1a21:	.db $47
B28_1a22:		brk				; 00
B28_1a23:		pha				; 48 
B28_1a24:		brk				; 00
B28_1a25:	.db $ff
B28_1a26:	.db $ff
B28_1a27:	.db $93
B28_1a28:		brk				; 00
B28_1a29:		sty $00, x		; 94 00
B28_1a2b:		sta $00, x		; 95 00
B28_1a2d:	.db $5a
B28_1a2e:		ora ($6b, x)	; 01 6b
B28_1a30:		ora ($ff, x)	; 01 ff
B28_1a32:	.db $ff
B28_1a33:		cli				; 58 
B28_1a34:		ora ($6c, x)	; 01 6c
B28_1a36:		ora ($ff, x)	; 01 ff
B28_1a38:	.db $ff
B28_1a39:		stx $00, y		; 96 00
B28_1a3b:	.db $97
B28_1a3c:		brk				; 00
B28_1a3d:		eor $ff01, y	; 59 01 ff
B28_1a40:	.db $ff
B28_1a41:		tya				; 98 
B28_1a42:		brk				; 00
B28_1a43:		adc $ff01		; 6d 01 ff
B28_1a46:	.db $ff
B28_1a47:	.db $5c
B28_1a48:		brk				; 00
B28_1a49:		stx $01			; 86 01
B28_1a4b:	.db $ff
B28_1a4c:	.db $ff
B28_1a4d:		eor $8700, x	; 5d 00 87
B28_1a50:		ora ($ff, x)	; 01 ff
B28_1a52:	.db $ff
B28_1a53:		lsr $8800, x	; 5e 00 88
B28_1a56:		ora ($ff, x)	; 01 ff
B28_1a58:	.db $ff
B28_1a59:	.db $5f
B28_1a5a:		brk				; 00
B28_1a5b:	.db $89
B28_1a5c:		ora ($ff, x)	; 01 ff
B28_1a5e:	.db $ff
B28_1a5f:		rts				; 60 
B28_1a60:		brk				; 00
B28_1a61:		txa				; 8a 
B28_1a62:		ora ($ff, x)	; 01 ff
B28_1a64:	.db $ff
B28_1a65:		adc ($00, x)	; 61 00
B28_1a67:	.db $8b
B28_1a68:		ora ($ff, x)	; 01 ff
B28_1a6a:	.db $ff
B28_1a6b:		eor #$00		; 49 00
B28_1a6d:		lsr a			; 4a
B28_1a6e:		brk				; 00
B28_1a6f:	.db $4b
B28_1a70:		brk				; 00
B28_1a71:		jmp $4d00		; 4c 00 4d
B28_1a74:		brk				; 00
B28_1a75:		eor $6e01, x	; 5d 01 6e
B28_1a78:		ora ($6f, x)	; 01 6f
B28_1a7a:		ora ($ff, x)	; 01 ff
B28_1a7c:	.db $ff
B28_1a7d:		lsr $4f00		; 4e 00 4f
B28_1a80:		brk				; 00
B28_1a81:		bvc B28_1a83 ; 50 00
B28_1a83:		eor ($00), y	; 51 00
B28_1a85:	.db $52
B28_1a86:		brk				; 00
B28_1a87:	.db $5c
B28_1a88:		ora ($70, x)	; 01 70
B28_1a8a:		ora ($71, x)	; 01 71
B28_1a8c:		ora ($72, x)	; 01 72
B28_1a8e:		ora ($9c, x)	; 01 9c
B28_1a90:		ora ($af, x)	; 01 af
B28_1a92:		ora ($ff, x)	; 01 ff
B28_1a94:	.db $ff
B28_1a95:	.db $5b
B28_1a96:		brk				; 00
B28_1a97:	.db $73
B28_1a98:		ora ($ff, x)	; 01 ff
B28_1a9a:	.db $ff
B28_1a9b:	.db $53
B28_1a9c:		brk				; 00
B28_1a9d:	.db $54
B28_1a9e:		brk				; 00
B28_1a9f:		eor $00, x		; 55 00
B28_1aa1:	.db $ff
B28_1aa2:	.db $ff
B28_1aa3:		lsr $00, x		; 56 00
B28_1aa5:	.db $57
B28_1aa6:		brk				; 00
B28_1aa7:		cli				; 58 
B28_1aa8:		brk				; 00
B28_1aa9:	.db $ff
B28_1aaa:	.db $ff
B28_1aab:		eor $5a00, y	; 59 00 5a
B28_1aae:		brk				; 00
B28_1aaf:	.db $ff
B28_1ab0:	.db $ff
B28_1ab1:	.db $64
B28_1ab2:		brk				; 00
B28_1ab3:		adc $00			; 65 00
B28_1ab5:		ror $00			; 66 00
B28_1ab7:		stx $ff01		; 8e 01 ff
B28_1aba:	.db $ff
B28_1abb:	.db $67
B28_1abc:		brk				; 00
B28_1abd:		pla				; 68 
B28_1abe:		brk				; 00
B28_1abf:	.db $ff
B28_1ac0:	.db $ff
B28_1ac1:	.db $6b
B28_1ac2:		brk				; 00
B28_1ac3:		jmp ($ff00)		; 6c 00 ff
B28_1ac6:	.db $ff
B28_1ac7:	.db $6f
B28_1ac8:		brk				; 00
B28_1ac9:		bvs B28_1acb ; 70 00
B28_1acb:		adc ($00), y	; 71 00
B28_1acd:	.db $ff
B28_1ace:	.db $ff
B28_1acf:	.db $73
B28_1ad0:		brk				; 00
B28_1ad1:	.db $74
B28_1ad2:		brk				; 00
B28_1ad3:	.db $ff
B28_1ad4:	.db $ff
B28_1ad5:	.db $77
B28_1ad6:		brk				; 00
B28_1ad7:		sei				; 78 
B28_1ad8:		brk				; 00
B28_1ad9:	.db $ff
B28_1ada:	.db $ff
B28_1adb:		adc $7a00, y	; 79 00 7a
B28_1ade:		brk				; 00
B28_1adf:	.db $ff
B28_1ae0:	.db $ff
B28_1ae1:	.db $7b
B28_1ae2:		brk				; 00
B28_1ae3:	.db $7c
B28_1ae4:		brk				; 00
B28_1ae5:	.db $ff
B28_1ae6:	.db $ff
B28_1ae7:	.db $7f
B28_1ae8:		brk				; 00
B28_1ae9:	.db $80
B28_1aea:		brk				; 00
B28_1aeb:		sta ($00, x)	; 81 00
B28_1aed:	.db $ff
B28_1aee:	.db $ff
B28_1aef:		stx $00			; 86 00
B28_1af1:	.db $87
B28_1af2:		brk				; 00
B28_1af3:	.db $ff
B28_1af4:	.db $ff
B28_1af5:		txa				; 8a 
B28_1af6:		brk				; 00
B28_1af7:	.db $8b
B28_1af8:		brk				; 00
B28_1af9:	.db $ff
B28_1afa:	.db $ff
B28_1afb:		stx $8f00		; 8e 00 8f
B28_1afe:		brk				; 00
B28_1aff:	.db $ff
B28_1b00:	.db $ff
B28_1b01:	.db $62
B28_1b02:		brk				; 00
B28_1b03:	.db $63
B28_1b04:		brk				; 00
B28_1b05:	.db $ff
B28_1b06:	.db $ff
B28_1b07:		adc #$00		; 69 00
B28_1b09:		ror a			; 6a
B28_1b0a:		brk				; 00
B28_1b0b:	.db $ff
B28_1b0c:	.db $ff
B28_1b0d:		adc $6e00		; 6d 00 6e
B28_1b10:		brk				; 00
B28_1b11:	.db $ff
B28_1b12:	.db $ff
B28_1b13:	.db $72
B28_1b14:		brk				; 00
B28_1b15:	.db $74
B28_1b16:		ora ($ff, x)	; 01 ff
B28_1b18:	.db $ff
B28_1b19:		adc $00, x		; 75 00
B28_1b1b:		ror $00, x		; 76 00
B28_1b1d:	.db $ff
B28_1b1e:	.db $ff
B28_1b1f:		adc $7e00, x	; 7d 00 7e
B28_1b22:		brk				; 00
B28_1b23:	.db $ff
B28_1b24:	.db $ff
B28_1b25:	.db $82
B28_1b26:		brk				; 00
B28_1b27:	.db $83
B28_1b28:		brk				; 00
B28_1b29:	.db $ff
B28_1b2a:	.db $ff
B28_1b2b:		dey				; 88 
B28_1b2c:		brk				; 00
B28_1b2d:	.db $89
B28_1b2e:		brk				; 00
B28_1b2f:	.db $ff
B28_1b30:	.db $ff
B28_1b31:		bcc B28_1b33 ; 90 00
B28_1b33:		sta ($00), y	; 91 00
B28_1b35:	.db $ff
B28_1b36:	.db $ff
B28_1b37:	.db $92
B28_1b38:		brk				; 00
B28_1b39:		sta $ff01, x	; 9d 01 ff
B28_1b3c:	.db $ff
B28_1b3d:		sty $00			; 84 00
B28_1b3f:		sta $00			; 85 00
B28_1b41:	.db $8f
B28_1b42:		ora ($9e, x)	; 01 9e
B28_1b44:		ora ($ff, x)	; 01 ff
B28_1b46:	.db $ff
B28_1b47:		jmp $4d01		; 4c 01 4d
B28_1b4a:		ora ($64, x)	; 01 64
B28_1b4c:		ora ($65, x)	; 01 65
B28_1b4e:		ora ($66, x)	; 01 66
B28_1b50:		ora ($ae, x)	; 01 ae
B28_1b52:		ora ($ff, x)	; 01 ff
B28_1b54:	.db $ff
B28_1b55:	.db $ff
B28_1b56:	.db $ff
B28_1b57:	.db $07
B28_1b58:		ora ($08, x)	; 01 08
B28_1b5a:		ora ($09, x)	; 01 09
B28_1b5c:		ora ($0a, x)	; 01 0a
B28_1b5e:		ora ($0b, x)	; 01 0b
B28_1b60:		ora ($0c, x)	; 01 0c
B28_1b62:		ora ($ff, x)	; 01 ff
B28_1b64:	.db $ff
B28_1b65:	.db $bb
B28_1b66:		brk				; 00
B28_1b67:		ora $0e01		; 0d 01 0e
B28_1b6a:		ora ($0f, x)	; 01 0f
B28_1b6c:		ora ($10, x)	; 01 10
B28_1b6e:		ora ($11, x)	; 01 11
B28_1b70:		ora ($12, x)	; 01 12
B28_1b72:		ora ($13, x)	; 01 13
B28_1b74:		ora ($14, x)	; 01 14
B28_1b76:		ora ($15, x)	; 01 15
B28_1b78:		ora ($16, x)	; 01 16
B28_1b7a:		ora ($17, x)	; 01 17
B28_1b7c:		ora ($18, x)	; 01 18
B28_1b7e:		ora ($ff, x)	; 01 ff
B28_1b80:	.db $ff
B28_1b81:		ora $1a01, y	; 19 01 1a
B28_1b84:		ora ($1b, x)	; 01 1b
B28_1b86:		ora ($1c, x)	; 01 1c
B28_1b88:		ora ($1d, x)	; 01 1d
B28_1b8a:		ora ($ff, x)	; 01 ff
B28_1b8c:	.db $ff
B28_1b8d:		asl $1f01, x	; 1e 01 1f
B28_1b90:		ora ($20, x)	; 01 20
B28_1b92:		ora ($21, x)	; 01 21
B28_1b94:		ora ($22, x)	; 01 22
B28_1b96:		ora ($23, x)	; 01 23
B28_1b98:		ora ($ff, x)	; 01 ff
B28_1b9a:	.db $ff
B28_1b9b:		bit $01			; 24 01
B28_1b9d:		and $01			; 25 01
B28_1b9f:		rol $01			; 26 01
B28_1ba1:	.db $27
B28_1ba2:		ora ($28, x)	; 01 28
B28_1ba4:		ora ($29, x)	; 01 29
B28_1ba6:		ora ($2a, x)	; 01 2a
B28_1ba8:		ora ($2b, x)	; 01 2b
B28_1baa:		ora ($2c, x)	; 01 2c
B28_1bac:		ora ($2d, x)	; 01 2d
B28_1bae:		ora ($2e, x)	; 01 2e
B28_1bb0:		ora ($2f, x)	; 01 2f
B28_1bb2:		ora ($30, x)	; 01 30
B28_1bb4:		ora ($ff, x)	; 01 ff
B28_1bb6:	.db $ff
B28_1bb7:	.db $33
B28_1bb8:		ora ($34, x)	; 01 34
B28_1bba:		ora ($35, x)	; 01 35
B28_1bbc:		ora ($36, x)	; 01 36
B28_1bbe:		ora ($37, x)	; 01 37
B28_1bc0:		ora ($38, x)	; 01 38
B28_1bc2:		ora ($ff, x)	; 01 ff
B28_1bc4:	.db $ff
B28_1bc5:		inc $00			; e6 00
B28_1bc7:		and $3a01, y	; 39 01 3a
B28_1bca:		ora ($3b, x)	; 01 3b
B28_1bcc:		ora ($3c, x)	; 01 3c
B28_1bce:		ora ($3d, x)	; 01 3d
B28_1bd0:		ora ($3e, x)	; 01 3e
B28_1bd2:		ora ($ff, x)	; 01 ff
B28_1bd4:	.db $ff
B28_1bd5:		and ($01), y	; 31 01
B28_1bd7:	.db $32
B28_1bd8:		ora ($51, x)	; 01 51
B28_1bda:		ora ($a9, x)	; 01 a9
B28_1bdc:		ora ($ff, x)	; 01 ff
B28_1bde:	.db $ff
B28_1bdf:	.db $54
B28_1be0:		ora ($55, x)	; 01 55
B28_1be2:		ora ($56, x)	; 01 56
B28_1be4:		ora ($57, x)	; 01 57
B28_1be6:		ora ($ff, x)	; 01 ff
B28_1be8:	.db $ff
B28_1be9:		sta $9a00, y	; 99 00 9a
B28_1bec:		brk				; 00
B28_1bed:		adc $01, x		; 75 01
B28_1bef:		ldy #$01		; a0 01
B28_1bf1:		lda ($01, x)	; a1 01
B28_1bf3:		ldx #$01		; a2 01
B28_1bf5:		tay				; a8 
B28_1bf6:		ora ($ff, x)	; 01 ff
B28_1bf8:	.db $ff
B28_1bf9:		inc $9b00		; ee 00 9b
B28_1bfc:		brk				; 00
B28_1bfd:	.db $9c
B28_1bfe:		brk				; 00
B28_1bff:		sta $7600, x	; 9d 00 76
B28_1c02:		ora ($ff, x)	; 01 ff
B28_1c04:	.db $ff
B28_1c05:	.db $9e
B28_1c06:		brk				; 00
B28_1c07:	.db $9f
B28_1c08:		brk				; 00
B28_1c09:		ldy #$00		; a0 00
B28_1c0b:		lda ($00, x)	; a1 00
B28_1c0d:	.db $77
B28_1c0e:		ora ($78, x)	; 01 78
B28_1c10:		ora ($ff, x)	; 01 ff
B28_1c12:	.db $ff
B28_1c13:		ldx #$00		; a2 00
B28_1c15:	.db $a3
B28_1c16:		brk				; 00
B28_1c17:	.db $ff
B28_1c18:	.db $ff
B28_1c19:		ldy $00			; a4 00
B28_1c1b:		ldx $00			; a6 00
B28_1c1d:	.db $ff
B28_1c1e:	.db $ff
B28_1c1f:		tay				; a8 
B28_1c20:		brk				; 00
B28_1c21:		lda #$00		; a9 00
B28_1c23:	.db $ff
B28_1c24:	.db $ff
B28_1c25:		tax				; aa 
B28_1c26:		brk				; 00
B28_1c27:	.db $ab
B28_1c28:		brk				; 00
B28_1c29:	.db $ff
B28_1c2a:	.db $ff
B28_1c2b:		ldy $ad00		; ac 00 ad
B28_1c2e:		brk				; 00
B28_1c2f:		ldx $ff00		; ae 00 ff
B28_1c32:	.db $ff
B28_1c33:	.db $af
B28_1c34:		brk				; 00
B28_1c35:		adc $ff01, y	; 79 01 ff
B28_1c38:	.db $ff
B28_1c39:		lda $00			; a5 00
B28_1c3b:	.db $a7
B28_1c3c:		brk				; 00
B28_1c3d:	.db $ff
B28_1c3e:	.db $ff
B28_1c3f:		bcs B28_1c41 ; b0 00
B28_1c41:		lda ($00), y	; b1 00
B28_1c43:	.db $ff
B28_1c44:	.db $ff
B28_1c45:	.db $b2
B28_1c46:		brk				; 00
B28_1c47:		ldy $00, x		; b4 00
B28_1c49:	.db $ff
B28_1c4a:	.db $ff
B28_1c4b:	.db $b3
B28_1c4c:		brk				; 00
B28_1c4d:		lda $00, x		; b5 00
B28_1c4f:	.db $ff
B28_1c50:	.db $ff
B28_1c51:		lsr $4f01		; 4e 01 4f
B28_1c54:		ora ($ff, x)	; 01 ff
B28_1c56:	.db $ff
B28_1c57:		bvc B28_1c5a ; 50 01
B28_1c59:	.db $ff
B28_1c5a:	.db $ff
B28_1c5b:		sed				; f8 
B28_1c5c:		brk				; 00
B28_1c5d:		sbc $ff00, y	; f9 00 ff
B28_1c60:	.db $ff
B28_1c61:	.db $fa
B28_1c62:		brk				; 00
B28_1c63:	.db $fb
B28_1c64:		brk				; 00
B28_1c65:	.db $ff
B28_1c66:	.db $ff
B28_1c67:	.db $fc
B28_1c68:		brk				; 00
B28_1c69:		sbc $aa00, x	; fd 00 aa
B28_1c6c:		ora ($ff, x)	; 01 ff
B28_1c6e:	.db $ff
B28_1c6f:		inc $ff00, x	; fe 00 ff
B28_1c72:		brk				; 00
B28_1c73:	.db $ff
B28_1c74:	.db $ff
B28_1c75:		brk				; 00
B28_1c76:		ora ($01, x)	; 01 01
B28_1c78:		ora ($ff, x)	; 01 ff
B28_1c7a:	.db $ff
B28_1c7b:	.db $02
B28_1c7c:		ora ($03, x)	; 01 03
B28_1c7e:		ora ($ff, x)	; 01 ff
B28_1c80:	.db $ff
B28_1c81:	.db $04
B28_1c82:		ora ($05, x)	; 01 05
B28_1c84:		ora ($ff, x)	; 01 ff
B28_1c86:	.db $ff
B28_1c87:	.db $3f
B28_1c88:		ora ($40, x)	; 01 40
B28_1c8a:		ora ($41, x)	; 01 41
B28_1c8c:		ora ($42, x)	; 01 42
B28_1c8e:		ora ($ad, x)	; 01 ad
B28_1c90:		ora ($b1, x)	; 01 b1
B28_1c92:		ora ($ff, x)	; 01 ff
B28_1c94:	.db $ff
B28_1c95:	.db $43
B28_1c96:		ora ($44, x)	; 01 44
B28_1c98:		ora ($b2, x)	; 01 b2
B28_1c9a:		ora ($ff, x)	; 01 ff
B28_1c9c:	.db $ff
B28_1c9d:		eor $01			; 45 01
B28_1c9f:		lsr $01			; 46 01
B28_1ca1:	.db $47
B28_1ca2:		ora ($b3, x)	; 01 b3
B28_1ca4:		ora ($b4, x)	; 01 b4
B28_1ca6:		ora ($ff, x)	; 01 ff
B28_1ca8:	.db $ff
B28_1ca9:		pha				; 48 
B28_1caa:		ora ($49, x)	; 01 49
B28_1cac:		ora ($7a, x)	; 01 7a
B28_1cae:		ora ($b5, x)	; 01 b5
B28_1cb0:		ora ($ff, x)	; 01 ff
B28_1cb2:	.db $ff
B28_1cb3:		lsr a			; 4a
B28_1cb4:		ora ($4b, x)	; 01 4b
B28_1cb6:		ora ($b6, x)	; 01 b6
B28_1cb8:		ora ($ff, x)	; 01 ff
B28_1cba:	.db $ff
B28_1cbb:		ldx $00, y		; b6 00
B28_1cbd:	.db $7b
B28_1cbe:		ora ($9f, x)	; 01 9f
B28_1cc0:		ora ($ff, x)	; 01 ff
B28_1cc2:	.db $ff
B28_1cc3:	.db $b7
B28_1cc4:		brk				; 00
B28_1cc5:		clv				; b8 
B28_1cc6:		brk				; 00
B28_1cc7:	.db $a3
B28_1cc8:		ora ($ff, x)	; 01 ff
B28_1cca:	.db $ff
B28_1ccb:		lda $ba00, y	; b9 00 ba
B28_1cce:		brk				; 00
B28_1ccf:	.db $ff
B28_1cd0:	.db $ff
B28_1cd1:		ldy $bd00, x	; bc 00 bd
B28_1cd4:		brk				; 00
B28_1cd5:	.db $7c
B28_1cd6:		ora ($ff, x)	; 01 ff
B28_1cd8:	.db $ff
B28_1cd9:		ldx $bf00, y	; be 00 bf
B28_1cdc:		brk				; 00
B28_1cdd:	.db $ff
B28_1cde:	.db $ff
B28_1cdf:		cpy #$00		; c0 00
B28_1ce1:		cmp ($00, x)	; c1 00
B28_1ce3:	.db $ff
B28_1ce4:	.db $ff
B28_1ce5:	.db $c2
B28_1ce6:		brk				; 00
B28_1ce7:	.db $ff
B28_1ce8:	.db $ff
B28_1ce9:	.db $c3
B28_1cea:		brk				; 00
B28_1ceb:	.db $ff
B28_1cec:	.db $ff
B28_1ced:		cpy $00			; c4 00
B28_1cef:		cmp $00			; c5 00
B28_1cf1:	.db $ff
B28_1cf2:	.db $ff
B28_1cf3:		dec $00			; c6 00
B28_1cf5:	.db $c7
B28_1cf6:		brk				; 00
B28_1cf7:		iny				; c8 
B28_1cf8:		brk				; 00
B28_1cf9:	.db $ff
B28_1cfa:	.db $ff
B28_1cfb:		cmp #$00		; c9 00
B28_1cfd:	.db $ff
B28_1cfe:	.db $ff
B28_1cff:		dex				; ca 
B28_1d00:		brk				; 00
B28_1d01:	.db $ff
B28_1d02:	.db $ff
B28_1d03:	.db $cb
B28_1d04:		brk				; 00
B28_1d05:		ldx $01			; a6 01
B28_1d07:	.db $ff
B28_1d08:	.db $ff
B28_1d09:		cpy $a700		; cc 00 a7
B28_1d0c:		ora ($ff, x)	; 01 ff
B28_1d0e:	.db $ff
B28_1d0f:		cmp $ce00		; cd 00 ce
B28_1d12:		brk				; 00
B28_1d13:	.db $cf
B28_1d14:		brk				; 00
B28_1d15:	.db $53
B28_1d16:		ora ($a4, x)	; 01 a4
B28_1d18:		ora ($a5, x)	; 01 a5
B28_1d1a:		ora ($b7, x)	; 01 b7
B28_1d1c:		ora ($ff, x)	; 01 ff
B28_1d1e:	.db $ff
B28_1d1f:		bne B28_1d21 ; d0 00
B28_1d21:		cmp ($00), y	; d1 00
B28_1d23:	.db $ff
B28_1d24:	.db $ff
B28_1d25:	.db $d2
B28_1d26:		brk				; 00
B28_1d27:	.db $ff
B28_1d28:	.db $ff
B28_1d29:	.db $d3
B28_1d2a:		brk				; 00
B28_1d2b:		adc $ff01, x	; 7d 01 ff
B28_1d2e:	.db $ff
B28_1d2f:	.db $d4
B28_1d30:		brk				; 00
B28_1d31:		cmp $00, x		; d5 00
B28_1d33:	.db $ff
B28_1d34:	.db $ff
B28_1d35:		dec $00, x		; d6 00
B28_1d37:	.db $d7
B28_1d38:		brk				; 00
B28_1d39:	.db $ff
B28_1d3a:	.db $ff
B28_1d3b:		cld				; b8 
B28_1d3c:		brk				; 00
B28_1d3d:		cmp $da00, y	; d9 00 da
B28_1d40:		brk				; 00
B28_1d41:		ror $ff01, x	; 7e 01 ff
B28_1d44:	.db $ff
B28_1d45:	.db $db
B28_1d46:		brk				; 00
B28_1d47:	.db $ff
B28_1d48:	.db $ff
B28_1d49:	.db $dc
B28_1d4a:		brk				; 00
B28_1d4b:		cmp $ff00, x	; dd 00 ff
B28_1d4e:	.db $ff
B28_1d4f:		dec $df00, x	; de 00 df
B28_1d52:		brk				; 00
B28_1d53:		cpx #$00		; e0 00
B28_1d55:	.db $7f
B28_1d56:		ora ($ff, x)	; 01 ff
B28_1d58:	.db $ff
B28_1d59:		sbc ($00, x)	; e1 00
B28_1d5b:	.db $ff
B28_1d5c:	.db $ff
B28_1d5d:	.db $e2
B28_1d5e:		brk				; 00
B28_1d5f:	.db $80
B28_1d60:		ora ($ff, x)	; 01 ff
B28_1d62:	.db $ff
B28_1d63:	.db $e3
B28_1d64:		brk				; 00
B28_1d65:		cpx $00			; e4 00
B28_1d67:	.db $ff
B28_1d68:	.db $ff
B28_1d69:		sbc $00			; e5 00
B28_1d6b:		sta ($01, x)	; 81 01
B28_1d6d:		bcs B28_1d70 ; b0 01
B28_1d6f:	.db $ff
B28_1d70:	.db $ff
B28_1d71:		inx				; e8 
B28_1d72:		brk				; 00
B28_1d73:	.db $f2
B28_1d74:		brk				; 00
B28_1d75:	.db $e7
B28_1d76:		brk				; 00
B28_1d77:	.db $ff
B28_1d78:	.db $ff
B28_1d79:		nop				; ea 
B28_1d7a:		brk				; 00
B28_1d7b:	.db $eb
B28_1d7c:		brk				; 00
B28_1d7d:	.db $ff
B28_1d7e:	.db $ff
B28_1d7f:		cpx $ed00		; ec 00 ed
B28_1d82:		brk				; 00
B28_1d83:	.db $ff
B28_1d84:	.db $ff
B28_1d85:		sbc #$00		; e9 00
B28_1d87:	.db $ef
B28_1d88:		brk				; 00
B28_1d89:	.db $ff
B28_1d8a:	.db $ff
B28_1d8b:	.db $f3
B28_1d8c:		brk				; 00
B28_1d8d:	.db $f4
B28_1d8e:		brk				; 00
B28_1d8f:	.db $ff
B28_1d90:	.db $ff
B28_1d91:		sbc $00, x		; f5 00
B28_1d93:	.db $ff
B28_1d94:	.db $ff
B28_1d95:		inc $00, x		; f6 00
B28_1d97:	.db $f7
B28_1d98:		brk				; 00
B28_1d99:	.db $ff
B28_1d9a:	.db $ff
B28_1d9b:	.db $52
B28_1d9c:		ora ($ff, x)	; 01 ff
B28_1d9e:	.db $ff
B28_1d9f:		;removed
	.hex  90 01
B28_1da1:		sta ($01), y	; 91 01
B28_1da3:	.db $ff
B28_1da4:	.db $ff
B28_1da5:	.db $92
B28_1da6:		ora ($93, x)	; 01 93
B28_1da8:		ora ($ff, x)	; 01 ff
B28_1daa:	.db $ff
B28_1dab:		sty $01, x		; 94 01
B28_1dad:		sta $01, x		; 95 01
B28_1daf:	.db $ff
B28_1db0:	.db $ff
B28_1db1:		stx $01, y		; 96 01
B28_1db3:	.db $97
B28_1db4:		ora ($ff, x)	; 01 ff
B28_1db6:	.db $ff
B28_1db7:		tya				; 98 
B28_1db8:		ora ($99, x)	; 01 99
B28_1dba:		ora ($ff, x)	; 01 ff
B28_1dbc:	.db $ff
B28_1dbd:		txs				; 9a 
B28_1dbe:		ora ($9b, x)	; 01 9b
B28_1dc0:		ora ($ff, x)	; 01 ff
B28_1dc2:	.db $ff
B28_1dc3:	.db $ab
B28_1dc4:		ora ($ff, x)	; 01 ff
B28_1dc6:	.db $ff
B28_1dc7:		asl $01			; 06 01
B28_1dc9:	.db $ff
B28_1dca:	.db $ff
B28_1dcb:		php				; 08 
B28_1dcc:		asl $04			; 06 04
B28_1dce:		brk				; 00
B28_1dcf:		brk				; 00
B28_1dd0:		ora ($00, x)	; 01 00
B28_1dd2:		brk				; 00
B28_1dd3:		php				; 08 
B28_1dd4:		asl $61			; 06 61
B28_1dd6:		ora ($00, x)	; 01 00
B28_1dd8:		ora ($00, x)	; 01 00
B28_1dda:		brk				; 00
B28_1ddb:		ora $09, x		; 15 09
B28_1ddd:		lsr a			; 4a
B28_1dde:		ora ($00, x)	; 01 00
B28_1de0:		ora ($18, x)	; 01 18
B28_1de2:		brk				; 00
B28_1de3:		plp				; 28 
B28_1de4:	.db $34
B28_1de5:		ora ($00, x)	; 01 00
B28_1de7:		brk				; 00
B28_1de8:	.db $02
B28_1de9:		brk				; 00
B28_1dea:		brk				; 00
B28_1deb:	.db $52
B28_1dec:	.db $34
B28_1ded:	.db $42
B28_1dee:		ora ($00, x)	; 01 00
B28_1df0:	.db $02
B28_1df1:		ora $0c02, y	; 19 02 0c
B28_1df4:		php				; 08 
B28_1df5:		rti				; 40 
B28_1df6:		ora ($00, x)	; 01 00
B28_1df8:	.db $03
B28_1df9:		brk				; 00
B28_1dfa:		brk				; 00
B28_1dfb:	.db $14
B28_1dfc:	.db $0c
B28_1dfd:		ora #$00		; 09 00
B28_1dff:		brk				; 00
B28_1e00:	.db $03
B28_1e01:		brk				; 00
B28_1e02:		brk				; 00
B28_1e03:		asl $04			; 06 04
B28_1e05:	.db $0b
B28_1e06:		brk				; 00
B28_1e07:		brk				; 00
B28_1e08:	.db $03
B28_1e09:		brk				; 00
B28_1e0a:		brk				; 00
B28_1e0b:	.db $12
B28_1e0c:		asl a			; 0a
B28_1e0d:	.db $07
B28_1e0e:		brk				; 00
B28_1e0f:		brk				; 00
B28_1e10:	.db $03
B28_1e11:		brk				; 00
B28_1e12:		brk				; 00
B28_1e13:		clc				; 18 
B28_1e14:		asl $0d			; 06 0d
B28_1e16:		brk				; 00
B28_1e17:		brk				; 00
B28_1e18:	.db $03
B28_1e19:		brk				; 00
B28_1e1a:		brk				; 00
B28_1e1b:		asl $0808		; 0e 08 08
B28_1e1e:		brk				; 00
B28_1e1f:		brk				; 00
B28_1e20:	.db $03
B28_1e21:		brk				; 00
B28_1e22:		brk				; 00
B28_1e23:		asl $06			; 06 06
B28_1e25:	.hex 0e 00 00
B28_1e28:	.db $03
B28_1e29:		brk				; 00
B28_1e2a:		brk				; 00
B28_1e2b:		clc				; 18 
B28_1e2c:		asl $0a			; 06 0a
B28_1e2e:		brk				; 00
B28_1e2f:		brk				; 00
B28_1e30:	.db $03
B28_1e31:		brk				; 00
B28_1e32:		brk				; 00
B28_1e33:	.db $04
B28_1e34:	.db $04
B28_1e35:	.db $0c
B28_1e36:		brk				; 00
B28_1e37:		brk				; 00
B28_1e38:	.db $03
B28_1e39:		brk				; 00
B28_1e3a:		brk				; 00
B28_1e3b:	.db $0c
B28_1e3c:		asl $30			; 06 30
B28_1e3e:		brk				; 00
B28_1e3f:		brk				; 00
B28_1e40:	.db $03
B28_1e41:		brk				; 00
B28_1e42:		brk				; 00
B28_1e43:		clc				; 18 
B28_1e44:	.db $04
B28_1e45:	.db $43
B28_1e46:		ora ($00, x)	; 01 00
B28_1e48:	.db $03
B28_1e49:		brk				; 00
B28_1e4a:		brk				; 00
B28_1e4b:		php				; 08 
B28_1e4c:		asl $13			; 06 13
B28_1e4e:		brk				; 00
B28_1e4f:		brk				; 00
B28_1e50:	.db $03
B28_1e51:		brk				; 00
B28_1e52:		brk				; 00
B28_1e53:		bpl B28_1e5d ; 10 08
B28_1e55:		rol $00, x		; 36 00
B28_1e57:		brk				; 00
B28_1e58:	.db $03
B28_1e59:		brk				; 00
B28_1e5a:		brk				; 00
B28_1e5b:		asl $08			; 06 08
B28_1e5d:		ora ($00), y	; 11 00
B28_1e5f:		brk				; 00
B28_1e60:	.db $03
B28_1e61:		brk				; 00
B28_1e62:		brk				; 00
B28_1e63:		clc				; 18 
B28_1e64:		asl a			; 0a
B28_1e65:		ora $00, x		; 15 00
B28_1e67:		brk				; 00
B28_1e68:	.db $03
B28_1e69:	.db $1c
B28_1e6a:		brk				; 00
B28_1e6b:	.db $04
B28_1e6c:	.hex 0e 14 00
B28_1e6f:		brk				; 00
B28_1e70:	.db $03
B28_1e71:		brk				; 00
B28_1e72:		brk				; 00
B28_1e73:	.db $04
B28_1e74:		asl $18			; 06 18
B28_1e76:		brk				; 00
B28_1e77:		brk				; 00
B28_1e78:	.db $03
B28_1e79:		brk				; 00
B28_1e7a:		brk				; 00
B28_1e7b:	.db $04
B28_1e7c:	.db $0c
B28_1e7d:	.db $33
B28_1e7e:		brk				; 00
B28_1e7f:		brk				; 00
B28_1e80:	.db $03
B28_1e81:		brk				; 00
B28_1e82:		brk				; 00
B28_1e83:		asl $1604		; 0e 04 16
B28_1e86:		brk				; 00
B28_1e87:		brk				; 00
B28_1e88:	.db $03
B28_1e89:		brk				; 00
B28_1e8a:		brk				; 00
B28_1e8b:		clc				; 18 
B28_1e8c:		php				; 08 
B28_1e8d:	.db $1b
B28_1e8e:		brk				; 00
B28_1e8f:		brk				; 00
B28_1e90:	.db $03
B28_1e91:		brk				; 00
B28_1e92:		brk				; 00
B28_1e93:	.db $14
B28_1e94:	.db $0c
B28_1e95:	.db $1c
B28_1e96:		brk				; 00
B28_1e97:		brk				; 00
B28_1e98:	.db $03
B28_1e99:		brk				; 00
B28_1e9a:		brk				; 00
B28_1e9b:	.db $04
B28_1e9c:		php				; 08 
B28_1e9d:	.hex 19 00 00
B28_1ea0:	.db $03
B28_1ea1:		brk				; 00
B28_1ea2:		brk				; 00
B28_1ea3:		asl $08, x		; 16 08
B28_1ea5:	.db $1a
B28_1ea6:		brk				; 00
B28_1ea7:		brk				; 00
B28_1ea8:	.db $03
B28_1ea9:		brk				; 00
B28_1eaa:		brk				; 00
B28_1eab:		asl a			; 0a
B28_1eac:		asl $21			; 06 21
B28_1eae:		brk				; 00
B28_1eaf:		brk				; 00
B28_1eb0:	.db $03
B28_1eb1:		brk				; 00
B28_1eb2:		brk				; 00
B28_1eb3:		asl $2008		; 0e 08 20
B28_1eb6:		brk				; 00
B28_1eb7:		brk				; 00
B28_1eb8:	.db $03
B28_1eb9:		brk				; 00
B28_1eba:		brk				; 00
B28_1ebb:	.db $14
B28_1ebc:		asl a			; 0a
B28_1ebd:	.db $42
B28_1ebe:		brk				; 00
B28_1ebf:		brk				; 00
B28_1ec0:	.db $03
B28_1ec1:		brk				; 00
B28_1ec2:		brk				; 00
B28_1ec3:		clc				; 18 
B28_1ec4:		asl $1e			; 06 1e
B28_1ec6:		brk				; 00
B28_1ec7:		brk				; 00
B28_1ec8:	.db $03
B28_1ec9:		brk				; 00
B28_1eca:		brk				; 00
B28_1ecb:	.db $12
B28_1ecc:		asl a			; 0a
B28_1ecd:	.hex 1d 00 00
B28_1ed0:	.db $03
B28_1ed1:		brk				; 00
B28_1ed2:		brk				; 00
B28_1ed3:		asl $250c		; 0e 0c 25
B28_1ed6:		brk				; 00
B28_1ed7:		brk				; 00
B28_1ed8:	.db $03
B28_1ed9:		brk				; 00
B28_1eda:		brk				; 00
B28_1edb:		clc				; 18 
B28_1edc:		asl a			; 0a
B28_1edd:		bit $00			; 24 00
B28_1edf:		brk				; 00
B28_1ee0:	.db $03
B28_1ee1:		brk				; 00
B28_1ee2:		brk				; 00
B28_1ee3:		bpl B28_1eeb ; 10 06
B28_1ee5:	.db $23
B28_1ee6:		brk				; 00
B28_1ee7:		brk				; 00
B28_1ee8:	.db $03
B28_1ee9:		brk				; 00
B28_1eea:		brk				; 00
B28_1eeb:		asl $04			; 06 04
B28_1eed:	.db $22
B28_1eee:		brk				; 00
B28_1eef:		brk				; 00
B28_1ef0:	.db $03
B28_1ef1:		brk				; 00
B28_1ef2:		brk				; 00
B28_1ef3:	.db $0c
B28_1ef4:		asl $48			; 06 48
B28_1ef6:		brk				; 00
B28_1ef7:		brk				; 00
B28_1ef8:	.db $03
B28_1ef9:		brk				; 00
B28_1efa:		brk				; 00
B28_1efb:	.db $1a
B28_1efc:		php				; 08 
B28_1efd:		rol a			; 2a
B28_1efe:		brk				; 00
B28_1eff:		brk				; 00
B28_1f00:	.db $03
B28_1f01:		brk				; 00
B28_1f02:		brk				; 00
B28_1f03:	.db $04
B28_1f04:	.hex 0e 2b 00
B28_1f07:		brk				; 00
B28_1f08:	.db $03
B28_1f09:		brk				; 00
B28_1f0a:		brk				; 00
B28_1f0b:		php				; 08 
B28_1f0c:	.db $04
B28_1f0d:	.hex 2d 00 00
B28_1f10:	.db $03
B28_1f11:		brk				; 00
B28_1f12:		brk				; 00
B28_1f13:	.db $14
B28_1f14:		asl a			; 0a
B28_1f15:	.db $27
B28_1f16:		brk				; 00
B28_1f17:		brk				; 00
B28_1f18:	.db $03
B28_1f19:		brk				; 00
B28_1f1a:		brk				; 00
B28_1f1b:	.db $04
B28_1f1c:		php				; 08 
B28_1f1d:		plp				; 28 
B28_1f1e:		brk				; 00
B28_1f1f:		brk				; 00
B28_1f20:	.db $03
B28_1f21:		brk				; 00
B28_1f22:		brk				; 00
B28_1f23:	.db $1a
B28_1f24:	.db $0c
B28_1f25:	.hex 2e 00 00
B28_1f28:	.db $03
B28_1f29:		brk				; 00
B28_1f2a:		brk				; 00
B28_1f2b:		asl $2906		; 0e 06 29
B28_1f2e:		brk				; 00
B28_1f2f:		brk				; 00
B28_1f30:	.db $03
B28_1f31:		brk				; 00
B28_1f32:		brk				; 00
B28_1f33:		clc				; 18 
B28_1f34:	.db $04
B28_1f35:	.hex 2c 00 00
B28_1f38:	.db $03
B28_1f39:		brk				; 00
B28_1f3a:		brk				; 00
B28_1f3b:	.db $14
B28_1f3c:		asl $31			; 06 31
B28_1f3e:		brk				; 00
B28_1f3f:		brk				; 00
B28_1f40:	.db $03
B28_1f41:		brk				; 00
B28_1f42:		brk				; 00
B28_1f43:		asl a			; 0a
B28_1f44:		asl a			; 0a
B28_1f45:	.db $0f
B28_1f46:		brk				; 00
B28_1f47:		brk				; 00
B28_1f48:	.db $03
B28_1f49:		brk				; 00
B28_1f4a:		brk				; 00
B28_1f4b:	.db $04
B28_1f4c:		asl $2f			; 06 2f
B28_1f4e:		brk				; 00
B28_1f4f:		brk				; 00
B28_1f50:	.db $03
B28_1f51:		brk				; 00
B28_1f52:		brk				; 00
B28_1f53:		asl a			; 0a
B28_1f54:		php				; 08 
B28_1f55:		and $00, x		; 35 00
B28_1f57:		brk				; 00
B28_1f58:	.db $03
B28_1f59:		brk				; 00
B28_1f5a:		brk				; 00
B28_1f5b:		clc				; 18 
B28_1f5c:	.db $0c
B28_1f5d:	.db $17
B28_1f5e:		brk				; 00
B28_1f5f:		brk				; 00
B28_1f60:	.db $03
B28_1f61:		brk				; 00
B28_1f62:		brk				; 00
B28_1f63:		asl $08			; 06 08
B28_1f65:	.db $37
B28_1f66:		brk				; 00
B28_1f67:		brk				; 00
B28_1f68:	.db $03
B28_1f69:		brk				; 00
B28_1f6a:		brk				; 00
B28_1f6b:		asl $320a		; 0e 0a 32
B28_1f6e:		brk				; 00
B28_1f6f:		brk				; 00
B28_1f70:	.db $03
B28_1f71:		brk				; 00
B28_1f72:		brk				; 00
B28_1f73:		asl $0a, x		; 16 0a
B28_1f75:	.db $12
B28_1f76:		brk				; 00
B28_1f77:		brk				; 00
B28_1f78:	.db $03
B28_1f79:		brk				; 00
B28_1f7a:		brk				; 00
B28_1f7b:	.db $14
B28_1f7c:		asl $34			; 06 34
B28_1f7e:		brk				; 00
B28_1f7f:		brk				; 00
B28_1f80:	.db $03
B28_1f81:		brk				; 00
B28_1f82:		brk				; 00
B28_1f83:		clc				; 18 
B28_1f84:		bpl B28_1fcd ; 10 47
B28_1f86:		brk				; 00
B28_1f87:		brk				; 00
B28_1f88:	.db $03
B28_1f89:		brk				; 00
B28_1f8a:		brk				; 00
B28_1f8b:	.db $04
B28_1f8c:		php				; 08 
B28_1f8d:		bcc B28_1f90 ; 90 01
B28_1f8f:		brk				; 00
B28_1f90:	.db $03
B28_1f91:		brk				; 00
B28_1f92:		brk				; 00
B28_1f93:	.db $1a
B28_1f94:		asl a			; 0a
B28_1f95:	.db $3b
B28_1f96:		brk				; 00
B28_1f97:		brk				; 00
B28_1f98:	.db $03
B28_1f99:		brk				; 00
B28_1f9a:		brk				; 00
B28_1f9b:		php				; 08 
B28_1f9c:		php				; 08 
B28_1f9d:	.db $3a
B28_1f9e:		brk				; 00
B28_1f9f:		brk				; 00
B28_1fa0:	.db $03
B28_1fa1:		brk				; 00
B28_1fa2:		brk				; 00
B28_1fa3:	.db $1a
B28_1fa4:	.hex 0e 3f 00
B28_1fa7:		brk				; 00
B28_1fa8:	.db $03
B28_1fa9:		brk				; 00
B28_1faa:		brk				; 00
B28_1fab:	.db $04
B28_1fac:		asl $43			; 06 43
B28_1fae:		brk				; 00
B28_1faf:		brk				; 00
B28_1fb0:	.db $03
B28_1fb1:		brk				; 00
B28_1fb2:		brk				; 00
B28_1fb3:		asl a			; 0a
B28_1fb4:		php				; 08 
B28_1fb5:		eor $00			; 45 00
B28_1fb7:		brk				; 00
B28_1fb8:	.db $03
B28_1fb9:		brk				; 00
B28_1fba:		brk				; 00
B28_1fbb:		asl $08, x		; 16 08
B28_1fbd:	.db $3c
B28_1fbe:		brk				; 00
B28_1fbf:		brk				; 00
B28_1fc0:	.db $03
B28_1fc1:		brk				; 00
B28_1fc2:		brk				; 00
B28_1fc3:		asl a			; 0a
B28_1fc4:		php				; 08 
B28_1fc5:	.db $3c
B28_1fc6:		brk				; 00
B28_1fc7:		brk				; 00
B28_1fc8:	.db $03
B28_1fc9:		brk				; 00
B28_1fca:		brk				; 00
B28_1fcb:		asl $08			; 06 08
B28_1fcd:		lsr $00			; 46 00
B28_1fcf:		brk				; 00
B28_1fd0:	.db $03
B28_1fd1:		brk				; 00
B28_1fd2:		brk				; 00
B28_1fd3:		asl $06, x		; 16 06
B28_1fd5:	.db $1f
B28_1fd6:		brk				; 00
B28_1fd7:		brk				; 00
B28_1fd8:	.db $03
B28_1fd9:		brk				; 00
B28_1fda:		brk				; 00
B28_1fdb:		asl $3d0c		; 0e 0c 3d
B28_1fde:		brk				; 00
B28_1fdf:		brk				; 00
B28_1fe0:	.db $03
B28_1fe1:		brk				; 00
B28_1fe2:		brk				; 00
B28_1fe3:		php				; 08 
B28_1fe4:		php				; 08 
B28_1fe5:		pha				; 48 
B28_1fe6:		ora ($00, x)	; 01 00
B28_1fe8:	.db $03
B28_1fe9:		brk				; 00
B28_1fea:		brk				; 00
B28_1feb:	.db $14
B28_1fec:		asl $3e			; 06 3e
B28_1fee:		brk				; 00
B28_1fef:		brk				; 00
B28_1ff0:	.db $03
B28_1ff1:		brk				; 00
B28_1ff2:		brk				; 00
B28_1ff3:		asl $08			; 06 08
B28_1ff5:		eor ($00, x)	; 41 00
B28_1ff7:		brk				; 00
B28_1ff8:	.db $03
B28_1ff9:		brk				; 00
B28_1ffa:		brk				; 00
B28_1ffb:		;removed
	.hex  10 04
B28_1ffd:		sec				; 38 
		.db $00
		.db $00
