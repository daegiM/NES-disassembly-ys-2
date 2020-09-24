;ys230



B30_0000:		lda $47			; a5 47
B30_0002:		bne B30_0005 ; d0 01
B30_0004:		rts				; 60 
B30_0005:		jsr $f07a		; 20 7a f0
B30_0008:	.db $04
B30_0009:		cpy #$12		; c0 12
B30_000b:		cpy #$4b		; c0 4b
B30_000d:		cpy #$8d		; c0 8d
B30_000f:		cpy #$b7		; c0 b7
B30_0011:		cpy #$20		; c0 20
B30_0013:		dec $a5c1, x	; de c1 a5
B30_0016:	.db $73
B30_0017:		jsr $e1ca		; 20 ca e1
B30_001a:		lda $48			; a5 48
B30_001c:		jsr $f07b		; 20 7b f0
B30_001f:	.db $27
B30_0020:		cpy #$30		; c0 30
B30_0022:		cpy #$39		; c0 39
B30_0024:		cpy #$42		; c0 42
B30_0026:		cpy #$20		; c0 20
B30_0028:	.db $f7
B30_0029:		cmp ($20, x)	; c1 20
B30_002b:	.db $0c
B30_002c:	.db $c3
B30_002d:		jmp $c220		; 4c 20 c2
B30_0030:		jsr $c1fd		; 20 fd c1
B30_0033:		jsr $c312		; 20 12 c3
B30_0036:		jmp $c220		; 4c 20 c2
B30_0039:		jsr $c208		; 20 08 c2
B30_003c:		jsr $c31e		; 20 1e c3
B30_003f:		jmp $c23b		; 4c 3b c2
B30_0042:		jsr $c20c		; 20 0c c2
B30_0045:		jsr $c324		; 20 24 c3
B30_0048:		jmp $c23b		; 4c 3b c2
B30_004b:		lda $73			; a5 73
B30_004d:		jsr $e1ca		; 20 ca e1
B30_0050:		lda $48			; a5 48
B30_0052:		jsr $f07b		; 20 7b f0
B30_0055:		eor $69c0, x	; 5d c0 69
B30_0058:		cpy #$75		; c0 75
B30_005a:		cpy #$81		; c0 81
B30_005c:		cpy #$20		; c0 20
B30_005e:	.db $f7
B30_005f:		cmp ($20, x)	; c1 20
B30_0061:		sty $20c2		; 8c c2 20
B30_0064:	.db $f7
B30_0065:		cmp ($4c, x)	; c1 4c
B30_0067:		lsr $c2, x		; 56 c2
B30_0069:		jsr $c1fd		; 20 fd c1
B30_006c:		jsr $c28c		; 20 8c c2
B30_006f:		jsr $c1fd		; 20 fd c1
B30_0072:		jmp $c256		; 4c 56 c2
B30_0075:		jsr $c208		; 20 08 c2
B30_0078:		jsr $c2cc		; 20 cc c2
B30_007b:		jsr $c208		; 20 08 c2
B30_007e:		jmp $c271		; 4c 71 c2
B30_0081:		jsr $c20c		; 20 0c c2
B30_0084:		jsr $c2cc		; 20 cc c2
B30_0087:		jsr $c20c		; 20 0c c2
B30_008a:		jmp $c271		; 4c 71 c2
B30_008d:		lda $73			; a5 73
B30_008f:		jsr $e1ca		; 20 ca e1
B30_0092:		lda $48			; a5 48
B30_0094:		jsr $f07b		; 20 7b f0
B30_0097:	.db $9f
B30_0098:		cpy #$a5		; c0 a5
B30_009a:		cpy #$ab		; c0 ab
B30_009c:		cpy #$b1		; c0 b1
B30_009e:		cpy #$20		; c0 20
B30_00a0:	.db $0c
B30_00a1:	.db $c3
B30_00a2:		jmp $c4ae		; 4c ae c4
B30_00a5:		jsr $c312		; 20 12 c3
B30_00a8:		jmp $c4ae		; 4c ae c4
B30_00ab:		jsr $c31e		; 20 1e c3
B30_00ae:		jmp $c4a8		; 4c a8 c4
B30_00b1:		jsr $c324		; 20 24 c3
B30_00b4:		jmp $c4a8		; 4c a8 c4
B30_00b7:		rts				; 60 
B30_00b8:		lda $47			; a5 47
B30_00ba:		bne B30_00bd ; d0 01
B30_00bc:		rts				; 60 
B30_00bd:		jsr $f07a		; 20 7a f0
B30_00c0:		ldy $cac0, x	; bc c0 ca
B30_00c3:		cpy #$d1		; c0 d1
B30_00c5:		cpy #$06		; c0 06
B30_00c7:		cmp ($34, x)	; c1 34
B30_00c9:		cmp ($a9, x)	; c1 a9
B30_00cb:	.db $02
B30_00cc:		sta $47			; 85 47
B30_00ce:		jmp $c13e		; 4c 3e c1
B30_00d1:		lda #$03		; a9 03
B30_00d3:		sta $47			; 85 47
B30_00d5:		lda $48			; a5 48
B30_00d7:		jsr $f07b		; 20 7b f0
B30_00da:	.db $e2
B30_00db:		cpy #$eb		; c0 eb
B30_00dd:		cpy #$f4		; c0 f4
B30_00df:		cpy #$fd		; c0 fd
B30_00e1:		cpy #$20		; c0 20
B30_00e3:	.db $80
B30_00e4:	.db $c3
B30_00e5:		jsr $c411		; 20 11 c4
B30_00e8:		jmp $c13e		; 4c 3e c1
B30_00eb:		jsr $c380		; 20 80 c3
B30_00ee:		jsr $c411		; 20 11 c4
B30_00f1:		jmp $c13e		; 4c 3e c1
B30_00f4:		jsr $c380		; 20 80 c3
B30_00f7:		jsr $c454		; 20 54 c4
B30_00fa:		jmp $c13e		; 4c 3e c1
B30_00fd:		jsr $c380		; 20 80 c3
B30_0100:		jsr $c454		; 20 54 c4
B30_0103:		jmp $c13e		; 4c 3e c1
B30_0106:		lda #$04		; a9 04
B30_0108:		sta $47			; 85 47
B30_010a:		lda $73			; a5 73
B30_010c:		jsr $e1ca		; 20 ca e1
B30_010f:		lda $48			; a5 48
B30_0111:		jsr $f07b		; 20 7b f0
B30_0114:	.db $1c
B30_0115:		cmp ($22, x)	; c1 22
B30_0117:		cmp ($28, x)	; c1 28
B30_0119:		cmp ($2e, x)	; c1 2e
B30_011b:		cmp ($20, x)	; c1 20
B30_011d:	.db $4f
B30_011e:		cmp $4c			; c5 4c
B30_0120:		rol $20c1, x	; 3e c1 20
B30_0123:	.db $4f
B30_0124:		cmp $4c			; c5 4c
B30_0126:		rol $20c1, x	; 3e c1 20
B30_0129:	.db $4f
B30_012a:		cmp $4c			; c5 4c
B30_012c:		rol $20c1, x	; 3e c1 20
B30_012f:	.db $4f
B30_0130:		cmp $4c			; c5 4c
B30_0132:		rol $a6c1, x	; 3e c1 a6
B30_0135:	.db $2b
B30_0136:		lda $c1db, x	; bd db c1
B30_0139:		sta $47			; 85 47
B30_013b:		jmp $c13e		; 4c 3e c1
B30_013e:		lda $05b9		; ad b9 05
B30_0141:		beq B30_0144 ; f0 01
B30_0143:		rts				; 60 
B30_0144:		lda $48			; a5 48
B30_0146:		jsr $f07b		; 20 7b f0
B30_0149:		eor ($c1), y	; 51 c1
B30_014b:		ror $86c1		; 6e c1 86
B30_014e:		cmp ($9c, x)	; c1 9c
B30_0150:		cmp ($38, x)	; c1 38
B30_0152:		lda $34			; a5 34
B30_0154:		sbc $2b			; e5 2b
B30_0156:		cmp #$ff		; c9 ff
B30_0158:		beq B30_015e ; f0 04
B30_015a:		cmp #$fe		; c9 fe
B30_015c:		bne B30_0163 ; d0 05
B30_015e:		dec $35			; c6 35
B30_0160:		sec				; 38 
B30_0161:		sbc #$10		; e9 10
B30_0163:		sta $34			; 85 34
B30_0165:		jsr $c5b0		; 20 b0 c5
B30_0168:		jsr $d88e		; 20 8e d8
B30_016b:		jmp $c1b2		; 4c b2 c1
B30_016e:		clc				; 18 
B30_016f:		lda $34			; a5 34
B30_0171:		adc $2b			; 65 2b
B30_0173:		cmp #$f0		; c9 f0
B30_0175:		bne B30_017b ; d0 04
B30_0177:		inc $35			; e6 35
B30_0179:		lda #$00		; a9 00
B30_017b:		sta $34			; 85 34
B30_017d:		jsr $c5a2		; 20 a2 c5
B30_0180:		jsr $d880		; 20 80 d8
B30_0183:		jmp $c1b2		; 4c b2 c1
B30_0186:		sec				; 38 
B30_0187:		lda $32			; a5 32
B30_0189:		sbc $2b			; e5 2b
B30_018b:		sta $32			; 85 32
B30_018d:		lda $33			; a5 33
B30_018f:		sbc #$00		; e9 00
B30_0191:		sta $33			; 85 33
B30_0193:		jsr $c594		; 20 94 c5
B30_0196:		jsr $d872		; 20 72 d8
B30_0199:		jmp $c1b2		; 4c b2 c1
B30_019c:		clc				; 18 
B30_019d:		lda $32			; a5 32
B30_019f:		adc $2b			; 65 2b
B30_01a1:		sta $32			; 85 32
B30_01a3:		lda $33			; a5 33
B30_01a5:		adc #$00		; 69 00
B30_01a7:		sta $33			; 85 33
B30_01a9:		jsr $c586		; 20 86 c5
B30_01ac:		jsr $d864		; 20 64 d8
B30_01af:		jmp $c1b2		; 4c b2 c1
B30_01b2:		lda $47			; a5 47
B30_01b4:		bne B30_01da ; d0 24
B30_01b6:		lda #$00		; a9 00
B30_01b8:		sta $98			; 85 98
B30_01ba:		lda $48			; a5 48
B30_01bc:		jsr $f07b		; 20 7b f0
B30_01bf:	.db $c7
B30_01c0:		cmp ($cc, x)	; c1 cc
B30_01c2:		cmp ($d1, x)	; c1 d1
B30_01c4:		cmp ($d6, x)	; c1 d6
B30_01c6:		cmp ($c6, x)	; c1 c6
B30_01c8:		and $94c6		; 2d c6 94
B30_01cb:		rts				; 60 
B30_01cc:		inc $2d			; e6 2d
B30_01ce:		inc $94			; e6 94
B30_01d0:		rts				; 60 
B30_01d1:		dec $2c			; c6 2c
B30_01d3:		dec $93			; c6 93
B30_01d5:		rts				; 60 
B30_01d6:		inc $2c			; e6 2c
B30_01d8:		inc $93			; e6 93
B30_01da:		rts				; 60 
B30_01db:		ora $05			; 05 05
B30_01dd:		brk				; 00
B30_01de:		lda $2c			; a5 2c
B30_01e0:		sta $49			; 85 49
B30_01e2:		lda $2d			; a5 2d
B30_01e4:		sta $4a			; 85 4a
B30_01e6:		lda $32			; a5 32
B30_01e8:		sta $4b			; 85 4b
B30_01ea:		lda $33			; a5 33
B30_01ec:		sta $4c			; 85 4c
B30_01ee:		lda $34			; a5 34
B30_01f0:		sta $4d			; 85 4d
B30_01f2:		lda $35			; a5 35
B30_01f4:		sta $4e			; 85 4e
B30_01f6:		rts				; 60 
B30_01f7:		jsr $c217		; 20 17 c2
B30_01fa:		dec $50			; c6 50
B30_01fc:		rts				; 60 
B30_01fd:		jsr $c217		; 20 17 c2
B30_0200:		clc				; 18 
B30_0201:		lda $50			; a5 50
B30_0203:		adc #$16		; 69 16
B30_0205:		sta $50			; 85 50
B30_0207:		rts				; 60 
B30_0208:		jsr $c217		; 20 17 c2
B30_020b:		rts				; 60 
B30_020c:		jsr $c217		; 20 17 c2
B30_020f:		clc				; 18 
B30_0210:		lda $4f			; a5 4f
B30_0212:		adc #$1f		; 69 1f
B30_0214:		sta $4f			; 85 4f
B30_0216:		rts				; 60 
B30_0217:		lda $49			; a5 49
B30_0219:		sta $4f			; 85 4f
B30_021b:		lda $4a			; a5 4a
B30_021d:		sta $50			; 85 50
B30_021f:		rts				; 60 
B30_0220:		lda #$00		; a9 00
B30_0222:		sta $55			; 85 55
B30_0224:		ldx $4f			; a6 4f
B30_0226:		ldy $50			; a4 50
B30_0228:		jsr $d0e6		; 20 e6 d0
B30_022b:		ldx $55			; a6 55
B30_022d:		sta $0200, x	; 9d 00 02
B30_0230:		inc $4f			; e6 4f
B30_0232:		inc $55			; e6 55
B30_0234:		lda $55			; a5 55
B30_0236:		cmp #$1f		; c9 1f
B30_0238:		bne B30_0224 ; d0 ea
B30_023a:		rts				; 60 
B30_023b:		lda #$00		; a9 00
B30_023d:		sta $55			; 85 55
B30_023f:		ldx $4f			; a6 4f
B30_0241:		ldy $50			; a4 50
B30_0243:		jsr $d0e6		; 20 e6 d0
B30_0246:		ldx $55			; a6 55
B30_0248:		sta $0200, x	; 9d 00 02
B30_024b:		inc $50			; e6 50
B30_024d:		inc $55			; e6 55
B30_024f:		lda $55			; a5 55
B30_0251:		cmp #$16		; c9 16
B30_0253:		bne B30_023f ; d0 ea
B30_0255:		rts				; 60 
B30_0256:		lda #$00		; a9 00
B30_0258:		sta $55			; 85 55
B30_025a:		ldx $4f			; a6 4f
B30_025c:		ldy $50			; a4 50
B30_025e:		jsr $d151		; 20 51 d1
B30_0261:		ldx $55			; a6 55
B30_0263:		sta $0240, x	; 9d 40 02
B30_0266:		inc $4f			; e6 4f
B30_0268:		inc $55			; e6 55
B30_026a:		lda $55			; a5 55
B30_026c:		cmp #$20		; c9 20
B30_026e:		bne B30_025a ; d0 ea
B30_0270:		rts				; 60 
B30_0271:		lda #$00		; a9 00
B30_0273:		sta $55			; 85 55
B30_0275:		ldx $4f			; a6 4f
B30_0277:		ldy $50			; a4 50
B30_0279:		jsr $d151		; 20 51 d1
B30_027c:		ldx $55			; a6 55
B30_027e:		sta $0240, x	; 9d 40 02
B30_0281:		inc $50			; e6 50
B30_0283:		inc $55			; e6 55
B30_0285:		lda $55			; a5 55
B30_0287:		cmp #$16		; c9 16
B30_0289:		bne B30_0275 ; d0 ea
B30_028b:		rts				; 60 
B30_028c:		lda #$00		; a9 00
B30_028e:		sta $55			; 85 55
B30_0290:		lda $4f			; a5 4f
B30_0292:		and #$01		; 29 01
B30_0294:		sta $0b			; 85 0b
B30_0296:		lda $50			; a5 50
B30_0298:		and #$01		; 29 01
B30_029a:		asl a			; 0a
B30_029b:		ora $0b			; 05 0b
B30_029d:		tay				; a8 
B30_029e:		lda #$00		; a9 00
B30_02a0:		sta $0a			; 85 0a
B30_02a2:		ldx $55			; a6 55
B30_02a4:		lda $0200, x	; bd 00 02
B30_02a7:		asl a			; 0a
B30_02a8:		rol $0a			; 26 0a
B30_02aa:		asl a			; 0a
B30_02ab:		rol $0a			; 26 0a
B30_02ad:		sta $09			; 85 09
B30_02af:		clc				; 18 
B30_02b0:		lda $75			; a5 75
B30_02b2:		adc $09			; 65 09
B30_02b4:		sta $09			; 85 09
B30_02b6:		lda $76			; a5 76
B30_02b8:		adc $0a			; 65 0a
B30_02ba:		sta $0a			; 85 0a
B30_02bc:		lda ($09), y	; b1 09
B30_02be:		sta $0220, x	; 9d 20 02
B30_02c1:		inc $4f			; e6 4f
B30_02c3:		inc $55			; e6 55
B30_02c5:		lda $55			; a5 55
B30_02c7:		cmp #$1f		; c9 1f
B30_02c9:		bne B30_0290 ; d0 c5
B30_02cb:		rts				; 60 
B30_02cc:		lda #$00		; a9 00
B30_02ce:		sta $55			; 85 55
B30_02d0:		lda $4f			; a5 4f
B30_02d2:		and #$01		; 29 01
B30_02d4:		sta $0b			; 85 0b
B30_02d6:		lda $50			; a5 50
B30_02d8:		and #$01		; 29 01
B30_02da:		asl a			; 0a
B30_02db:		ora $0b			; 05 0b
B30_02dd:		tay				; a8 
B30_02de:		lda #$00		; a9 00
B30_02e0:		sta $0a			; 85 0a
B30_02e2:		ldx $55			; a6 55
B30_02e4:		lda $0200, x	; bd 00 02
B30_02e7:		asl a			; 0a
B30_02e8:		rol $0a			; 26 0a
B30_02ea:		asl a			; 0a
B30_02eb:		rol $0a			; 26 0a
B30_02ed:		sta $09			; 85 09
B30_02ef:		clc				; 18 
B30_02f0:		lda $75			; a5 75
B30_02f2:		adc $09			; 65 09
B30_02f4:		sta $09			; 85 09
B30_02f6:		lda $76			; a5 76
B30_02f8:		adc $0a			; 65 0a
B30_02fa:		sta $0a			; 85 0a
B30_02fc:		lda ($09), y	; b1 09
B30_02fe:		sta $0220, x	; 9d 20 02
B30_0301:		inc $50			; e6 50
B30_0303:		inc $55			; e6 55
B30_0305:		lda $55			; a5 55
B30_0307:		cmp #$16		; c9 16
B30_0309:		bne B30_02d0 ; d0 c5
B30_030b:		rts				; 60 
B30_030c:		jsr $c32a		; 20 2a c3
B30_030f:		jmp $c33b		; 4c 3b c3
B30_0312:		jsr $c32a		; 20 2a c3
B30_0315:		ldx #$16		; a2 16
B30_0317:		jsr $c34b		; 20 4b c3
B30_031a:		dex				; ca 
B30_031b:		bne B30_0317 ; d0 fa
B30_031d:		rts				; 60 
B30_031e:		jsr $c32a		; 20 2a c3
B30_0321:		jmp $c35b		; 4c 5b c3
B30_0324:		jsr $c32a		; 20 2a c3
B30_0327:		jmp $c372		; 4c 72 c3
B30_032a:		lda $4b			; a5 4b
B30_032c:		sta $51			; 85 51
B30_032e:		lda $4c			; a5 4c
B30_0330:		sta $52			; 85 52
B30_0332:		lda $4d			; a5 4d
B30_0334:		sta $53			; 85 53
B30_0336:		lda $4e			; a5 4e
B30_0338:		sta $54			; 85 54
B30_033a:		rts				; 60 
B30_033b:		sec				; 38 
B30_033c:		lda $53			; a5 53
B30_033e:		sbc #$08		; e9 08
B30_0340:		cmp #$f8		; c9 f8
B30_0342:		bne B30_0348 ; d0 04
B30_0344:		dec $54			; c6 54
B30_0346:		lda #$e8		; a9 e8
B30_0348:		sta $53			; 85 53
B30_034a:		rts				; 60 
B30_034b:		clc				; 18 
B30_034c:		lda $53			; a5 53
B30_034e:		adc #$08		; 69 08
B30_0350:		cmp #$f0		; c9 f0
B30_0352:		bne B30_0358 ; d0 04
B30_0354:		inc $54			; e6 54
B30_0356:		lda #$00		; a9 00
B30_0358:		sta $53			; 85 53
B30_035a:		rts				; 60 
B30_035b:		lda $51			; a5 51
B30_035d:		sta $51			; 85 51
B30_035f:		lda $52			; a5 52
B30_0361:		sta $52			; 85 52
B30_0363:		rts				; 60 
B30_0364:		clc				; 18 
B30_0365:		lda $51			; a5 51
B30_0367:		adc #$08		; 69 08
B30_0369:		sta $51			; 85 51
B30_036b:		lda $52			; a5 52
B30_036d:		adc #$00		; 69 00
B30_036f:		sta $52			; 85 52
B30_0371:		rts				; 60 
B30_0372:		clc				; 18 
B30_0373:		lda $51			; a5 51
B30_0375:		adc #$f8		; 69 f8
B30_0377:		sta $51			; 85 51
B30_0379:		lda $52			; a5 52
B30_037b:		adc #$00		; 69 00
B30_037d:		sta $52			; 85 52
B30_037f:		rts				; 60 
B30_0380:		lda $51			; a5 51
B30_0382:		lsr a			; 4a
B30_0383:		lsr a			; 4a
B30_0384:		lsr a			; 4a
B30_0385:		sta $09			; 85 09
B30_0387:		lda #$00		; a9 00
B30_0389:		sta $0c			; 85 0c
B30_038b:		lda $53			; a5 53
B30_038d:		and #$f8		; 29 f8
B30_038f:		asl a			; 0a
B30_0390:		rol $0c			; 26 0c
B30_0392:		asl a			; 0a
B30_0393:		rol $0c			; 26 0c
B30_0395:		sta $0b			; 85 0b
B30_0397:		lda $54			; a5 54
B30_0399:		and #$01		; 29 01
B30_039b:		jsr $f05f		; 20 5f f0
B30_039e:		jmp $c3a5		; 4c a5 c3
B30_03a1:		brk				; 00
B30_03a2:		jsr $2800		; 20 00 28
B30_03a5:		clc				; 18 
B30_03a6:		lda $05			; a5 05
B30_03a8:		adc $09			; 65 09
B30_03aa:		sta $57			; 85 57
B30_03ac:		lda $06			; a5 06
B30_03ae:		adc #$00		; 69 00
B30_03b0:		sta $58			; 85 58
B30_03b2:		clc				; 18 
B30_03b3:		lda $57			; a5 57
B30_03b5:		adc $0b			; 65 0b
B30_03b7:		sta $57			; 85 57
B30_03b9:		lda $58			; a5 58
B30_03bb:		adc $0c			; 65 0c
B30_03bd:		sta $58			; 85 58
B30_03bf:		rts				; 60 
B30_03c0:		lda $51			; a5 51
B30_03c2:		lsr a			; 4a
B30_03c3:		lsr a			; 4a
B30_03c4:		lsr a			; 4a
B30_03c5:		lsr a			; 4a
B30_03c6:		sta $5d			; 85 5d
B30_03c8:		lsr a			; 4a
B30_03c9:		sta $09			; 85 09
B30_03cb:		lda $53			; a5 53
B30_03cd:		lsr a			; 4a
B30_03ce:		lsr a			; 4a
B30_03cf:		lsr a			; 4a
B30_03d0:		lsr a			; 4a
B30_03d1:		sta $5e			; 85 5e
B30_03d3:		lsr a			; 4a
B30_03d4:		asl a			; 0a
B30_03d5:		asl a			; 0a
B30_03d6:		asl a			; 0a
B30_03d7:		sta $0b			; 85 0b
B30_03d9:		lda $54			; a5 54
B30_03db:		and #$01		; 29 01
B30_03dd:		jsr $f05f		; 20 5f f0
B30_03e0:		jmp $c3e7		; 4c e7 c3
B30_03e3:		cpy #$23		; c0 23
B30_03e5:		cpy #$2f		; c0 2f
B30_03e7:		clc				; 18 
B30_03e8:		lda $05			; a5 05
B30_03ea:		adc $09			; 65 09
B30_03ec:		sta $59			; 85 59
B30_03ee:		lda $06			; a5 06
B30_03f0:		adc #$00		; 69 00
B30_03f2:		sta $5a			; 85 5a
B30_03f4:		clc				; 18 
B30_03f5:		lda $59			; a5 59
B30_03f7:		adc $0b			; 65 0b
B30_03f9:		sta $59			; 85 59
B30_03fb:		lda $5a			; a5 5a
B30_03fd:		adc #$00		; 69 00
B30_03ff:		sta $5a			; 85 5a
B30_0401:		lda $5d			; a5 5d
B30_0403:		and #$01		; 29 01
B30_0405:		sta $5d			; 85 5d
B30_0407:		lda $5e			; a5 5e
B30_0409:		and #$01		; 29 01
B30_040b:		asl a			; 0a
B30_040c:		ora $5d			; 05 5d
B30_040e:		sta $5d			; 85 5d
B30_0410:		rts				; 60 
B30_0411:		lda $57			; a5 57
B30_0413:		and #$1f		; 29 1f
B30_0415:		sta $09			; 85 09
B30_0417:		sec				; 38 
B30_0418:		lda #$20		; a9 20
B30_041a:		sbc $09			; e5 09
B30_041c:		sta $0a			; 85 0a
B30_041e:		jsr $e19f		; 20 9f e1
B30_0421:		ldx #$00		; a2 00
B30_0423:		lda $58			; a5 58
B30_0425:		sta $2006		; 8d 06 20
B30_0428:		lda $57			; a5 57
B30_042a:		sta $2006		; 8d 06 20
B30_042d:		lda $0220, x	; bd 20 02
B30_0430:		sta $2007		; 8d 07 20
B30_0433:		inx				; e8 
B30_0434:		dec $0a			; c6 0a
B30_0436:		bne B30_042d ; d0 f5
B30_0438:		lda $09			; a5 09
B30_043a:		beq B30_0453 ; f0 17
B30_043c:		lda $58			; a5 58
B30_043e:		sta $2006		; 8d 06 20
B30_0441:		lda $57			; a5 57
B30_0443:		and #$e0		; 29 e0
B30_0445:		sta $2006		; 8d 06 20
B30_0448:		lda $0220, x	; bd 20 02
B30_044b:		sta $2007		; 8d 07 20
B30_044e:		inx				; e8 
B30_044f:		dec $09			; c6 09
B30_0451:		bne B30_0448 ; d0 f5
B30_0453:		rts				; 60 
B30_0454:		lda #$16		; a9 16
B30_0456:		sta $0b			; 85 0b
B30_0458:		lda $53			; a5 53
B30_045a:		lsr a			; 4a
B30_045b:		lsr a			; 4a
B30_045c:		lsr a			; 4a
B30_045d:		sta $09			; 85 09
B30_045f:		sec				; 38 
B30_0460:		lda #$1e		; a9 1e
B30_0462:		sbc $09			; e5 09
B30_0464:		sta $0a			; 85 0a
B30_0466:		jsr $e1a6		; 20 a6 e1
B30_0469:		ldx #$00		; a2 00
B30_046b:		lda $58			; a5 58
B30_046d:		sta $2006		; 8d 06 20
B30_0470:		lda $57			; a5 57
B30_0472:		sta $2006		; 8d 06 20
B30_0475:		lda $0220, x	; bd 20 02
B30_0478:		sta $2007		; 8d 07 20
B30_047b:		inx				; e8 
B30_047c:		dec $0b			; c6 0b
B30_047e:		beq B30_04a7 ; f0 27
B30_0480:		dec $0a			; c6 0a
B30_0482:		bne B30_0475 ; d0 f1
B30_0484:		lda $09			; a5 09
B30_0486:		beq B30_04a7 ; f0 1f
B30_0488:		lda $58			; a5 58
B30_048a:		and #$28		; 29 28
B30_048c:		eor #$08		; 49 08
B30_048e:		sta $2006		; 8d 06 20
B30_0491:		lda $57			; a5 57
B30_0493:		and #$1f		; 29 1f
B30_0495:		sta $2006		; 8d 06 20
B30_0498:		lda $0220, x	; bd 20 02
B30_049b:		sta $2007		; 8d 07 20
B30_049e:		inx				; e8 
B30_049f:		dec $0b			; c6 0b
B30_04a1:		beq B30_04a7 ; f0 04
B30_04a3:		dec $09			; c6 09
B30_04a5:		bne B30_0498 ; d0 f1
B30_04a7:		rts				; 60 
B30_04a8:		lda #$16		; a9 16
B30_04aa:		sta $18			; 85 18
B30_04ac:		bne B30_04b2 ; d0 04
B30_04ae:		lda #$20		; a9 20
B30_04b0:		sta $18			; 85 18
B30_04b2:		ldx #$00		; a2 00
B30_04b4:		stx $55			; 86 55
B30_04b6:		stx $56			; 86 56
B30_04b8:		stx $5b			; 86 5b
B30_04ba:		stx $5c			; 86 5c
B30_04bc:		ldx #$ff		; a2 ff
B30_04be:		stx $5f			; 86 5f
B30_04c0:		jsr $c3c0		; 20 c0 c3
B30_04c3:		lda $59			; a5 59
B30_04c5:		cmp $5b			; c5 5b
B30_04c7:		bne B30_04d5 ; d0 0c
B30_04c9:		lda $5a			; a5 5a
B30_04cb:		cmp $5c			; c5 5c
B30_04cd:		bne B30_04d5 ; d0 06
B30_04cf:		lda $5f			; a5 5f
B30_04d1:		cmp $5d			; c5 5d
B30_04d3:		beq B30_051c ; f0 47
B30_04d5:		ldx $56			; a6 56
B30_04d7:		lda $5a			; a5 5a
B30_04d9:		sta $5c			; 85 5c
B30_04db:		sta $0261, x	; 9d 61 02
B30_04de:		lda $59			; a5 59
B30_04e0:		sta $5b			; 85 5b
B30_04e2:		sta $0260, x	; 9d 60 02
B30_04e5:		ldx $55			; a6 55
B30_04e7:		lda $0240, x	; bd 40 02
B30_04ea:		sta $09			; 85 09
B30_04ec:		lda $5d			; a5 5d
B30_04ee:		jsr $f07a		; 20 7a f0
B30_04f1:		ora $c5			; 05 c5
B30_04f3:		ora ($c5, x)	; 01 c5
B30_04f5:		sbc $f9c4, x	; fd c4 f9
B30_04f8:		cpy $06			; c4 06
B30_04fa:		ora #$06		; 09 06
B30_04fc:		ora #$06		; 09 06
B30_04fe:		ora #$06		; 09 06
B30_0500:		ora #$06		; 09 06
B30_0502:		ora #$06		; 09 06
B30_0504:		ora #$a6		; 09 a6
B30_0506:		eor $5f86, x	; 5d 86 5f
B30_0509:		lda $c54b, x	; bd 4b c5
B30_050c:		ldx $56			; a6 56
B30_050e:		sta $0262, x	; 9d 62 02
B30_0511:		lda $09			; a5 09
B30_0513:		sta $0263, x	; 9d 63 02
B30_0516:		inx				; e8 
B30_0517:		inx				; e8 
B30_0518:		inx				; e8 
B30_0519:		inx				; e8 
B30_051a:		stx $56			; 86 56
B30_051c:		lda $48			; a5 48
B30_051e:		jsr $f07b		; 20 7b f0
B30_0521:		and #$c5		; 29 c5
B30_0523:		and #$c5		; 29 c5
B30_0525:	.db $2f
B30_0526:		cmp $2f			; c5 2f
B30_0528:		cmp $20			; c5 20
B30_052a:	.db $64
B30_052b:	.db $c3
B30_052c:		jmp $c532		; 4c 32 c5
B30_052f:		jsr $c34b		; 20 4b c3
B30_0532:		inc $55			; e6 55
B30_0534:		lda $55			; a5 55
B30_0536:		cmp $18			; c5 18
B30_0538:		bne B30_04c0 ; d0 86
B30_053a:		ldx $56			; a6 56
B30_053c:		lda #$ff		; a9 ff
B30_053e:		sta $0260, x	; 9d 60 02
B30_0541:		sta $0261, x	; 9d 61 02
B30_0544:		sta $0262, x	; 9d 62 02
B30_0547:		sta $0263, x	; 9d 63 02
B30_054a:		rts				; 60 
B30_054b:	.db $fc
B30_054c:	.db $f3
B30_054d:	.db $cf
B30_054e:	.db $3f
B30_054f:		ldx #$00		; a2 00
B30_0551:		stx $55			; 86 55
B30_0553:		lda $0261, x	; bd 61 02
B30_0556:		cmp #$ff		; c9 ff
B30_0558:		beq B30_0585 ; f0 2b
B30_055a:		sta $2006		; 8d 06 20
B30_055d:		lda $0260, x	; bd 60 02
B30_0560:		sta $2006		; 8d 06 20
B30_0563:		lda $2007		; ad 07 20
B30_0566:		lda $2007		; ad 07 20
B30_0569:		and $0262, x	; 3d 62 02
B30_056c:		ora $0263, x	; 1d 63 02
B30_056f:		ldy $0261, x	; bc 61 02
B30_0572:		sty $2006		; 8c 06 20
B30_0575:		ldy $0260, x	; bc 60 02
B30_0578:		sty $2006		; 8c 06 20
B30_057b:		sta $2007		; 8d 07 20
B30_057e:		inx				; e8 
B30_057f:		inx				; e8 
B30_0580:		inx				; e8 
B30_0581:		inx				; e8 
B30_0582:		jmp $c553		; 4c 53 c5
B30_0585:		rts				; 60 
B30_0586:		clc				; 18 
B30_0587:		lda $2e			; a5 2e
B30_0589:		adc $2b			; 65 2b
B30_058b:		sta $2e			; 85 2e
B30_058d:		lda $2f			; a5 2f
B30_058f:		adc #$00		; 69 00
B30_0591:		sta $2f			; 85 2f
B30_0593:		rts				; 60 
B30_0594:		sec				; 38 
B30_0595:		lda $2e			; a5 2e
B30_0597:		sbc $2b			; e5 2b
B30_0599:		sta $2e			; 85 2e
B30_059b:		lda $2f			; a5 2f
B30_059d:		sbc #$00		; e9 00
B30_059f:		sta $2f			; 85 2f
B30_05a1:		rts				; 60 
B30_05a2:		clc				; 18 
B30_05a3:		lda $30			; a5 30
B30_05a5:		adc $2b			; 65 2b
B30_05a7:		sta $30			; 85 30
B30_05a9:		lda $31			; a5 31
B30_05ab:		adc #$00		; 69 00
B30_05ad:		sta $31			; 85 31
B30_05af:		rts				; 60 
B30_05b0:		sec				; 38 
B30_05b1:		lda $30			; a5 30
B30_05b3:		sbc $2b			; e5 2b
B30_05b5:		sta $30			; 85 30
B30_05b7:		lda $31			; a5 31
B30_05b9:		sbc #$00		; e9 00
B30_05bb:		sta $31			; 85 31
B30_05bd:		rts				; 60 
B30_05be:		sei				; 78 
B30_05bf:		lda #$00		; a9 00
B30_05c1:		sta $2000		; 8d 00 20
B30_05c4:		sta $2001		; 8d 01 20
B30_05c7:		cld				; b8 
B30_05c8:		lda $2002		; ad 02 20
B30_05cb:		bpl B30_05c8 ; 10 fb
B30_05cd:		lda #$00		; a9 00
B30_05cf:		sta $2000		; 8d 00 20
B30_05d2:		nop				; ea 
B30_05d3:		lda $2002		; ad 02 20
B30_05d6:		bpl B30_05d3 ; 10 fb
B30_05d8:		ldx #$ff		; a2 ff
B30_05da:		txs				; 9a 
B30_05db:		lda #$00		; a9 00
B30_05dd:		sta $4010		; 8d 10 40
B30_05e0:		sta $4015		; 8d 15 40
B30_05e3:		lda #$40		; a9 40
B30_05e5:		sta $4017		; 8d 17 40
B30_05e8:		sta $e000		; 8d 00 e0
B30_05eb:		lda $2002		; ad 02 20
B30_05ee:		lda #$10		; a9 10
B30_05f0:		tax				; aa 
B30_05f1:		sta $2006		; 8d 06 20
B30_05f4:		sta $2006		; 8d 06 20
B30_05f7:		eor #$00		; 49 00
B30_05f9:		dex				; ca 
B30_05fa:		bne B30_05f1 ; d0 f5
B30_05fc:		jsr $e2a5		; 20 a5 e2
B30_05ff:		lda #$80		; a9 80
B30_0601:		sta $a001		; 8d 01 a0
B30_0604:		lda #$00		; a9 00
B30_0606:		tax				; aa 
B30_0607:		sta $7e00, x	; 9d 00 7e
B30_060a:		sta $7700, x	; 9d 00 77
B30_060d:		inx				; e8 
B30_060e:		bne B30_0607 ; d0 f7
B30_0610:		jsr $ef4a		; 20 4a ef
B30_0613:		lda #$01		; a9 01
B30_0615:		sta $05de		; 8d de 05
B30_0618:		lda #$00		; a9 00
B30_061a:		sta $05db		; 8d db 05
B30_061d:		lda #$80		; a9 80
B30_061f:		sta $05dc		; 8d dc 05
B30_0622:		lda #$00		; a9 00
B30_0624:		sta $68			; 85 68
B30_0626:		lda #$00		; a9 00
B30_0628:		sta $38			; 85 38
B30_062a:		lda #$01		; a9 01
B30_062c:		sta $69			; 85 69
B30_062e:		jsr $e00f		; 20 0f e0
B30_0631:		ldx #$ff		; a2 ff
B30_0633:		txs				; 9a 
B30_0634:		lda #$00		; a9 00
B30_0636:		sta $04e9		; 8d e9 04
B30_0639:		sta $4010		; 8d 10 40
B30_063c:		sta $4015		; 8d 15 40
B30_063f:		lda #$40		; a9 40
B30_0641:		sta $4017		; 8d 17 40
B30_0644:		jsr $ffc5		; 20 c5 ff
B30_0647:		lda #$0a		; a9 0a
B30_0649:		sta $38			; 85 38
B30_064b:		jsr $c66b		; 20 6b c6
B30_064e:		lda $38			; a5 38
B30_0650:		sta $39			; 85 39
B30_0652:		jsr $f07a		; 20 7a f0
B30_0655:		ora $6ac8		; 0d c8 6a
B30_0658:		iny				; c8 
B30_0659:	.db $72
B30_065a:		iny				; c8 
B30_065b:	.db $af
B30_065c:		iny				; c8 
B30_065d:	.db $db
B30_065e:		iny				; c8 
B30_065f:		and $59e4, y	; 39 e4 59
B30_0662:		cpx $66			; e4 66
B30_0664:		cmp #$ef		; c9 ef
B30_0666:		sbc ($7b), y	; f1 7b
B30_0668:		cpx $14			; e4 14
B30_066a:		cmp #$78		; c9 78
B30_066c:		lda #$00		; a9 00
B30_066e:		sta $3e			; 85 3e
B30_0670:		jmp $e173		; 4c 73 e1
B30_0673:		lda #$00		; a9 00
B30_0675:		sta $3a			; 85 3a
B30_0677:		sta $e000		; 8d 00 e0
B30_067a:		jsr $e16d		; 20 6d e1
B30_067d:		jsr $e163		; 20 63 e1
B30_0680:		lda #$01		; a9 01
B30_0682:		sta $3e			; 85 3e
B30_0684:		rts				; 60 
B30_0685:		lda $66			; a5 66
B30_0687:		asl a			; 0a
B30_0688:		tay				; a8 
B30_0689:		lda ($07), y	; b1 07
B30_068b:		sta $09			; 85 09
B30_068d:		iny				; c8 
B30_068e:		lda ($07), y	; b1 07
B30_0690:		sta $0a			; 85 0a
B30_0692:		lda $67			; a5 67
B30_0694:		asl a			; 0a
B30_0695:		tay				; a8 
B30_0696:		dey				; 88 
B30_0697:		dey				; 88 
B30_0698:		lda ($09), y	; b1 09
B30_069a:		sta $05			; 85 05
B30_069c:		iny				; c8 
B30_069d:		lda ($09), y	; b1 09
B30_069f:		sta $06			; 85 06
B30_06a1:		rts				; 60 
B30_06a2:		asl $09			; 06 09
B30_06a4:		rol $0a			; 26 0a
B30_06a6:		asl $09			; 06 09
B30_06a8:		rol $0a			; 26 0a
B30_06aa:		asl $09			; 06 09
B30_06ac:		rol $0a			; 26 0a
B30_06ae:		clc				; 18 
B30_06af:		lda #$c3		; a9 c3
B30_06b1:		adc $09			; 65 09
B30_06b3:		sta $09			; 85 09
B30_06b5:		lda #$9d		; a9 9d
B30_06b7:		adc $0a			; 65 0a
B30_06b9:		sta $0a			; 85 0a
B30_06bb:		rts				; 60 
B30_06bc:		lda #$00		; a9 00
B30_06be:		sta $3a			; 85 3a
B30_06c0:		jsr $c6cc		; 20 cc c6
B30_06c3:		jsr $df1f		; 20 1f df
B30_06c6:		jsr $df2b		; 20 2b df
B30_06c9:		jmp $df49		; 4c 49 df
B30_06cc:		sei				; 78 
B30_06cd:		lda #$00		; a9 00
B30_06cf:		sta $3e			; 85 3e
B30_06d1:		jsr $e173		; 20 73 e1
B30_06d4:		lda #$00		; a9 00
B30_06d6:		sta $3a			; 85 3a
B30_06d8:		jmp $e2ac		; 4c ac e2
B30_06db:		bit $c6e6		; 2c e6 c6
B30_06de:		beq B30_06e5 ; f0 05
B30_06e0:		eor #$ff		; 49 ff
B30_06e2:		clc				; 18 
B30_06e3:		adc #$01		; 69 01
B30_06e5:		rts				; 60 
B30_06e6:	.db $80
B30_06e7:		sec				; 38 
B30_06e8:		lda $a6			; a5 a6
B30_06ea:		sbc $9c			; e5 9c
B30_06ec:		sta $05a8		; 8d a8 05
B30_06ef:		lda #$00		; a9 00
B30_06f1:		sta $05a9		; 8d a9 05
B30_06f4:		rts				; 60 
B30_06f5:		sec				; 38 
B30_06f6:		lda $a8			; a5 a8
B30_06f8:		sbc $9e			; e5 9e
B30_06fa:		sta $05aa		; 8d aa 05
B30_06fd:		lda #$00		; a9 00
B30_06ff:		sta $05ab		; 8d ab 05
B30_0702:		rts				; 60 
B30_0703:		cpx $66			; e4 66
B30_0705:		bne B30_0709 ; d0 02
B30_0707:		cpy $67			; c4 67
B30_0709:		rts				; 60 
B30_070a:		cpx $93			; e4 93
B30_070c:		bne B30_0710 ; d0 02
B30_070e:		cpy $94			; c4 94
B30_0710:		rts				; 60 
B30_0711:		clc				; 18 
B30_0712:		adc $09			; 65 09
B30_0714:		sta $09			; 85 09
B30_0716:		lda $0a			; a5 0a
B30_0718:		adc #$00		; 69 00
B30_071a:		sta $0a			; 85 0a
B30_071c:		rts				; 60 
B30_071d:		jsr $ea00		; 20 00 ea
B30_0720:		jsr $d2d8		; 20 d8 d2
B30_0723:		jmp $c739		; 4c 39 c7
B30_0726:		lda #$00		; a9 00
B30_0728:		sta $32			; 85 32
B30_072a:		sta $33			; 85 33
B30_072c:		sta $34			; 85 34
B30_072e:		sta $35			; 85 35
B30_0730:		lda #$08		; a9 08
B30_0732:		sta $44			; 85 44
B30_0734:		sta $45			; 85 45
B30_0736:		jsr $df43		; 20 43 df
B30_0739:		jsr $c673		; 20 73 c6
B30_073c:		cli				; 58 
B30_073d:		jmp $f8e8		; 4c e8 f8
B30_0740:		jsr $f045		; 20 45 f0
B30_0743:		jmp $c74e		; 4c 4e c7
B30_0746:		jsr $f045		; 20 45 f0
B30_0749:		lda #$0e		; a9 0e
B30_074b:		jsr $e235		; 20 35 e2
B30_074e:		lda $6e			; a5 6e
B30_0750:		jsr $e21d		; 20 1d e2
B30_0753:		lda $70			; a5 70
B30_0755:		jsr $e263		; 20 63 e2
B30_0758:		lda $71			; a5 71
B30_075a:		jsr $e279		; 20 79 e2
B30_075d:		lda $72			; a5 72
B30_075f:		jmp $e28f		; 4c 8f e2
B30_0762:		jsr $c6cc		; 20 cc c6
B30_0765:		lda #$ff		; a9 ff
B30_0767:		jsr $df25		; 20 25 df
B30_076a:		lda #$ff		; a9 ff
B30_076c:		jsr $df31		; 20 31 df
B30_076f:		lda #$b4		; a9 b4
B30_0771:		sta $07			; 85 07
B30_0773:		lda #$e4		; a9 e4
B30_0775:		sta $08			; 85 08
B30_0777:		jmp $f88d		; 4c 8d f8
B30_077a:		sta $09			; 85 09
B30_077c:		jsr $e057		; 20 57 e0
B30_077f:		lda #$09		; a9 09
B30_0781:		jsr $e24d		; 20 4d e2
B30_0784:		lda #$0e		; a9 0e
B30_0786:		jsr $e235		; 20 35 e2
B30_0789:		jsr $c673		; 20 73 c6
B30_078c:		jsr $f8e8		; 20 e8 f8
B30_078f:		lda #$00		; a9 00
B30_0791:		sta $0562		; 8d 62 05
B30_0794:		sta $0563		; 8d 63 05
B30_0797:		rts				; 60 
B30_0798:		sta $05ba		; 8d ba 05
B30_079b:		lda #$00		; a9 00
B30_079d:		sta $05bb		; 8d bb 05
B30_07a0:		lda #$2c		; a9 2c
B30_07a2:		sta $3a			; 85 3a
B30_07a4:		rts				; 60 
B30_07a5:		lda #$00		; a9 00
B30_07a7:		sta $05d8		; 8d d8 05
B30_07aa:		rts				; 60 
B30_07ab:		lda #$01		; a9 01
B30_07ad:		sta $05d8		; 8d d8 05
B30_07b0:		rts				; 60 
B30_07b1:		lda #$03		; a9 03
B30_07b3:		sta $0390		; 8d 90 03
B30_07b6:		sta $03b0		; 8d b0 03
B30_07b9:		sta $03d0		; 8d d0 03
B30_07bc:		sta $03f0		; 8d f0 03
B30_07bf:		sta $0410		; 8d 10 04
B30_07c2:		sta $0430		; 8d 30 04
B30_07c5:		rts				; 60 
B30_07c6:		jsr $e0bd		; 20 bd e0
B30_07c9:		jsr $df37		; 20 37 df
B30_07cc:		jsr $f55a		; 20 5a f5
B30_07cf:		jsr $e093		; 20 93 e0
B30_07d2:		jsr $e04b		; 20 4b e0
B30_07d5:		jsr $e087		; 20 87 e0
B30_07d8:		jmp $e039		; 4c 39 e0
B30_07db:		lda $05ae		; ad ae 05
B30_07de:		beq B30_0806 ; f0 26
B30_07e0:		ldx #$00		; a2 00
B30_07e2:		jsr $dfc7		; 20 c7 df
B30_07e5:		jsr $df6d		; 20 6d df
B30_07e8:		lda $05b1		; ad b1 05
B30_07eb:		jsr $e1ca		; 20 ca e1
B30_07ee:		lda $05af		; ad af 05
B30_07f1:		sta $09			; 85 09
B30_07f3:		lda $05b0		; ad b0 05
B30_07f6:		sta $0a			; 85 0a
B30_07f8:		ldx #$00		; a2 00
B30_07fa:		jsr $f348		; 20 48 f3
B30_07fd:		lda #$0a		; a9 0a
B30_07ff:		sta $c7			; 85 c7
B30_0801:		pla				; 68 
B30_0802:		pla				; 68 
B30_0803:		jmp $fe8c		; 4c 8c fe
B30_0806:		rts				; 60 
B30_0807:		jsr $df4f		; 20 4f df
B30_080a:		jmp $c746		; 4c 46 c7
B30_080d:		lda $66			; a5 66
B30_080f:		cmp #$10		; c9 10
B30_0811:		beq B30_081a ; f0 07
B30_0813:		cmp #$12		; c9 12
B30_0815:		bne B30_081d ; d0 06
B30_0817:		jmp $ca3e		; 4c 3e ca
B30_081a:		jmp $e439		; 4c 39 e4
B30_081d:		jsr $c6bc		; 20 bc c6
B30_0820:		jsr $dec5		; 20 c5 de
B30_0823:		jsr $c71d		; 20 1d c7
B30_0826:		lda #$06		; a9 06
B30_0828:		sta $3a			; 85 3a
B30_082a:		lda #$0e		; a9 0e
B30_082c:		jsr $e1ca		; 20 ca e1
B30_082f:		jsr $e415		; 20 15 e4
B30_0832:		lda $38			; a5 38
B30_0834:		bpl B30_083e ; 10 08
B30_0836:		jsr $fe1f		; 20 1f fe
B30_0839:		sta $38			; 85 38
B30_083b:		jmp $c64e		; 4c 4e c6
B30_083e:		lda $38			; a5 38
B30_0840:		cmp #$02		; c9 02
B30_0842:		beq B30_084f ; f0 0b
B30_0844:		cmp #$09		; c9 09
B30_0846:		beq B30_0852 ; f0 0a
B30_0848:		cmp #$08		; c9 08
B30_084a:		beq B30_0867 ; f0 1b
B30_084c:		jmp $c864		; 4c 64 c8
B30_084f:		jmp $c864		; 4c 64 c8
B30_0852:		lda #$26		; a9 26
B30_0854:		jsr $fcce		; 20 ce fc
B30_0857:		ldx #$5a		; a2 5a
B30_0859:		ldy #$00		; a0 00
B30_085b:		jsr $f0b1		; 20 b1 f0
B30_085e:		jsr $f09a		; 20 9a f0
B30_0861:		jmp $c864		; 4c 64 c8
B30_0864:		jsr $f8fd		; 20 fd f8
B30_0867:		jmp $c64e		; 4c 4e c6
B30_086a:		jsr $f73e		; 20 3e f7
B30_086d:		sta $38			; 85 38
B30_086f:		jmp $c64e		; 4c 4e c6
B30_0872:		jsr $c6bc		; 20 bc c6
B30_0875:		jsr $e93f		; 20 3f e9
B30_0878:		jsr $e96d		; 20 6d e9
B30_087b:		jsr $e12c		; 20 2c e1
B30_087e:		jsr $e883		; 20 83 e8
B30_0881:		jsr $e917		; 20 17 e9
B30_0884:		jsr $e97b		; 20 7b e9
B30_0887:		jsr $fcba		; 20 ba fc
B30_088a:		jsr $c726		; 20 26 c7
B30_088d:		lda #$00		; a9 00
B30_088f:		sta $0594		; 8d 94 05
B30_0892:		sta $df			; 85 df
B30_0894:		sta $e6			; 85 e6
B30_0896:		lda #$0c		; a9 0c
B30_0898:		sta $3a			; 85 3a
B30_089a:		lda $0594		; ad 94 05
B30_089d:		beq B30_089a ; f0 fb
B30_089f:		jsr $f8fd		; 20 fd f8
B30_08a2:		jsr $fc06		; 20 06 fc
B30_08a5:		jsr $c66b		; 20 6b c6
B30_08a8:		lda #$00		; a9 00
B30_08aa:		sta $38			; 85 38
B30_08ac:		jmp $c64e		; 4c 4e c6
B30_08af:		jsr $c6bc		; 20 bc c6
B30_08b2:		lda #$09		; a9 09
B30_08b4:		jsr $e24d		; 20 4d e2
B30_08b7:		jsr $df73		; 20 73 df
B30_08ba:		jsr $df79		; 20 79 df
B30_08bd:		jsr $df7f		; 20 7f df
B30_08c0:		jsr $c726		; 20 26 c7
B30_08c3:		lda #$00		; a9 00
B30_08c5:		sta $0562		; 8d 62 05
B30_08c8:		lda #$0e		; a9 0e
B30_08ca:		sta $3a			; 85 3a
B30_08cc:		lda $0562		; ad 62 05
B30_08cf:		beq B30_08cc ; f0 fb
B30_08d1:		lda #$00		; a9 00
B30_08d3:		sta $38			; 85 38
B30_08d5:		jsr $f8fd		; 20 fd f8
B30_08d8:		jmp $c64e		; 4c 4e c6
B30_08db:		jsr $c6bc		; 20 bc c6
B30_08de:		lda #$09		; a9 09
B30_08e0:		jsr $e24d		; 20 4d e2
B30_08e3:		jsr $df85		; 20 85 df
B30_08e6:		jsr $df8b		; 20 8b df
B30_08e9:		jsr $df91		; 20 91 df
B30_08ec:		jsr $df97		; 20 97 df
B30_08ef:		jsr $df9d		; 20 9d df
B30_08f2:		jsr $df7f		; 20 7f df
B30_08f5:		lda #$00		; a9 00
B30_08f7:		sta $0563		; 8d 63 05
B30_08fa:		jsr $dfc1		; 20 c1 df
B30_08fd:		jsr $c726		; 20 26 c7
B30_0900:		lda #$00		; a9 00
B30_0902:		sta $0562		; 8d 62 05
B30_0905:		lda #$10		; a9 10
B30_0907:		sta $3a			; 85 3a
B30_0909:		lda $0562		; ad 62 05
B30_090c:		beq B30_0909 ; f0 fb
B30_090e:		jsr $df55		; 20 55 df
B30_0911:		jmp $c8d1		; 4c d1 c8
B30_0914:		lda #$00		; a9 00
B30_0916:		sta $7717		; 8d 17 77
B30_0919:		jsr $c762		; 20 62 c7
B30_091c:		ldx #$05		; a2 05
B30_091e:		lda #$03		; a9 03
B30_0920:		jsr $c77a		; 20 7a c7
B30_0923:		lda #$2e		; a9 2e
B30_0925:		sta $3a			; 85 3a
B30_0927:		lda $0562		; ad 62 05
B30_092a:		beq B30_0927 ; f0 fb
B30_092c:		lda $0563		; ad 63 05
B30_092f:		jsr $f07a		; 20 7a f0
B30_0932:	.db $63
B30_0933:		cmp #$38		; c9 38
B30_0935:		cmp #$3e		; c9 3e
B30_0937:		cmp #$20		; c9 20
B30_0939:		lda $c7			; a5 c7
B30_093b:		jmp $c941		; 4c 41 c9
B30_093e:		jsr $c7ab		; 20 ab c7
B30_0941:		jsr $e0db		; 20 db e0
B30_0944:		bcc B30_0954 ; 90 0e
B30_0946:		lda #$ff		; a9 ff
B30_0948:		sta $7717		; 8d 17 77
B30_094b:		sta $05b7		; 8d b7 05
B30_094e:		sta $05b8		; 8d b8 05
B30_0951:		jmp $c959		; 4c 59 c9
B30_0954:		lda #$00		; a9 00
B30_0956:		sta $0562		; 8d 62 05
B30_0959:		lda #$00		; a9 00
B30_095b:		sta $38			; 85 38
B30_095d:		jsr $f8fd		; 20 fd f8
B30_0960:		jmp $c64e		; 4c 4e c6
B30_0963:		jmp $c954		; 4c 54 c9
B30_0966:		jsr $c762		; 20 62 c7
B30_0969:		ldx #$14		; a2 14
B30_096b:		lda #$05		; a9 05
B30_096d:		jsr $c77a		; 20 7a c7
B30_0970:		lda #$30		; a9 30
B30_0972:		sta $3a			; 85 3a
B30_0974:		lda $0562		; ad 62 05
B30_0977:		beq B30_0974 ; f0 fb
B30_0979:		lda $0563		; ad 63 05
B30_097c:		jsr $f07a		; 20 7a f0
B30_097f:		sta $c9, x		; 95 c9
B30_0981:	.db $89
B30_0982:		cmp #$8f		; c9 8f
B30_0984:		cmp #$98		; c9 98
B30_0986:		cmp #$9e		; c9 9e
B30_0988:		cmp #$20		; c9 20
B30_098a:		lda $c7			; a5 c7
B30_098c:		jmp $c992		; 4c 92 c9
B30_098f:		jsr $c7ab		; 20 ab c7
B30_0992:		jsr $e0d5		; 20 d5 e0
B30_0995:		jmp $c8d1		; 4c d1 c8
B30_0998:		jsr $c7a5		; 20 a5 c7
B30_099b:		jmp $c9a1		; 4c a1 c9
B30_099e:		jsr $c7ab		; 20 ab c7
B30_09a1:		jsr $e0db		; 20 db e0
B30_09a4:		lda #$ff		; a9 ff
B30_09a6:		sta $7717		; 8d 17 77
B30_09a9:		sta $05b7		; 8d b7 05
B30_09ac:		sta $05b8		; 8d b8 05
B30_09af:		jmp $c8d1		; 4c d1 c8
B30_09b2:		jsr $ca1d		; 20 1d ca
B30_09b5:		ldx #$00		; a2 00
B30_09b7:		jsr $e19f		; 20 9f e1
B30_09ba:		lda $c9eb, x	; bd eb c9
B30_09bd:		sta $07			; 85 07
B30_09bf:		lda $c9ec, x	; bd ec c9
B30_09c2:		sta $08			; 85 08
B30_09c4:		lda $c9ee, x	; bd ee c9
B30_09c7:		sta $2006		; 8d 06 20
B30_09ca:		lda $c9ed, x	; bd ed c9
B30_09cd:		sta $2006		; 8d 06 20
B30_09d0:		ldy #$00		; a0 00
B30_09d2:		clc				; 18 
B30_09d3:		lda ($07), y	; b1 07
B30_09d5:		adc #$b0		; 69 b0
B30_09d7:		sta $2007		; 8d 07 20
B30_09da:		iny				; c8 
B30_09db:		tya				; 98 
B30_09dc:		cmp $c9ef, x	; dd ef c9
B30_09df:		bne B30_09d2 ; d0 f1
B30_09e1:		inx				; e8 
B30_09e2:		inx				; e8 
B30_09e3:		inx				; e8 
B30_09e4:		inx				; e8 
B30_09e5:		inx				; e8 
B30_09e6:		cpx #$32		; e0 32
B30_09e8:		bne B30_09ba ; d0 d0
B30_09ea:		rts				; 60 
B30_09eb:	.db $0c
B30_09ec:		ora $ec			; 05 ec
B30_09ee:		jsr $f702		; 20 02 f7
B30_09f1:	.db $04
B30_09f2:		sbc $20, x		; f5 20
B30_09f4:		ora $fc			; 05 fc
B30_09f6:	.db $04
B30_09f7:		and $21, x		; 35 21
B30_09f9:		ora $0e			; 05 0e
B30_09fb:		ora $6b			; 05 6b
B30_09fd:		and ($03, x)	; 21 03
B30_09ff:		sbc ($04), y	; f1 04
B30_0a01:	.db $73
B30_0a02:		and ($03, x)	; 21 03
B30_0a04:		ora ($05, x)	; 01 05
B30_0a06:	.db $77
B30_0a07:		and ($03, x)	; 21 03
B30_0a09:		ora ($05), y	; 11 05
B30_0a0b:	.db $ab
B30_0a0c:		and ($03, x)	; 21 03
B30_0a0e:	.db $f4
B30_0a0f:	.db $04
B30_0a10:	.db $b3
B30_0a11:		and ($03, x)	; 21 03
B30_0a13:	.db $04
B30_0a14:		ora $b7			; 05 b7
B30_0a16:		and ($03, x)	; 21 03
B30_0a18:	.db $07
B30_0a19:		ora $35			; 05 35
B30_0a1b:	.db $22
B30_0a1c:		ora $20			; 05 20
B30_0a1e:		eor $df, x		; 55 df
B30_0a20:		jsr $decb		; 20 cb de
B30_0a23:		jsr $ded1		; 20 d1 de
B30_0a26:		jsr $ded7		; 20 d7 de
B30_0a29:		jsr $dedd		; 20 dd de
B30_0a2c:		jsr $dee3		; 20 e3 de
B30_0a2f:		jsr $dfdf		; 20 df df
B30_0a32:		jsr $dfe5		; 20 e5 df
B30_0a35:		jsr $dfeb		; 20 eb df
B30_0a38:		jsr $dff1		; 20 f1 df
B30_0a3b:		jmp $dff7		; 4c f7 df
B30_0a3e:		jsr $c6bc		; 20 bc c6
B30_0a41:		jsr $c71d		; 20 1d c7
B30_0a44:		lda #$00		; a9 00
B30_0a46:		sta $05d6		; 8d d6 05
B30_0a49:		sta $05d7		; 8d d7 05
B30_0a4c:		ldx #$68		; a2 68
B30_0a4e:		ldy #$01		; a0 01
B30_0a50:		jsr $f0b1		; 20 b1 f0
B30_0a53:		lda #$01		; a9 01
B30_0a55:		sta $2b			; 85 2b
B30_0a57:		lda #$3a		; a9 3a
B30_0a59:		sta $3a			; 85 3a
B30_0a5b:		lda $05d6		; ad d6 05
B30_0a5e:		cmp #$4f		; c9 4f
B30_0a60:		bne B30_0a5b ; d0 f9
B30_0a62:		lda #$00		; a9 00
B30_0a64:		sta $3a			; 85 3a
B30_0a66:		jsr $f8fd		; 20 fd f8
B30_0a69:		jsr $e2ac		; 20 ac e2
B30_0a6c:		jsr $e126		; 20 26 e1
B30_0a6f:		jsr $e093		; 20 93 e0
B30_0a72:		jsr $f8e8		; 20 e8 f8
B30_0a75:		ldx #$f0		; a2 f0
B30_0a77:		ldy #$00		; a0 00
B30_0a79:		sty $05d6		; 8c d6 05
B30_0a7c:		jsr $f0b1		; 20 b1 f0
B30_0a7f:		lda #$3c		; a9 3c
B30_0a81:		sta $3a			; 85 3a
B30_0a83:		lda $05d6		; ad d6 05
B30_0a86:		beq B30_0a83 ; f0 fb
B30_0a88:		jsr $f8fd		; 20 fd f8
B30_0a8b:		jsr $c66b		; 20 6b c6
B30_0a8e:		lda #$00		; a9 00
B30_0a90:		sta $3a			; 85 3a
B30_0a92:		lda #$03		; a9 03
B30_0a94:		sta $29			; 85 29
B30_0a96:		lda #$19		; a9 19
B30_0a98:		jsr $fbef		; 20 ef fb
B30_0a9b:		jsr $df1f		; 20 1f df
B30_0a9e:		jsr $df2b		; 20 2b df
B30_0aa1:		jsr $e156		; 20 56 e1
B30_0aa4:		lda #$18		; a9 18
B30_0aa6:		jsr $f9f7		; 20 f7 f9
B30_0aa9:		lda #$0b		; a9 0b
B30_0aab:		jsr $caff		; 20 ff ca
B30_0aae:		lda #$3e		; a9 3e
B30_0ab0:		sta $3a			; 85 3a
B30_0ab2:		jsr $caf3		; 20 f3 ca
B30_0ab5:		lda #$19		; a9 19
B30_0ab7:		jsr $f9f7		; 20 f7 f9
B30_0aba:		lda #$0c		; a9 0c
B30_0abc:		jsr $caff		; 20 ff ca
B30_0abf:		jsr $caf3		; 20 f3 ca
B30_0ac2:		lda #$1a		; a9 1a
B30_0ac4:		jsr $f9f7		; 20 f7 f9
B30_0ac7:		lda #$0d		; a9 0d
B30_0ac9:		jsr $caff		; 20 ff ca
B30_0acc:		jsr $caf3		; 20 f3 ca
B30_0acf:		lda #$1b		; a9 1b
B30_0ad1:		jsr $f9f7		; 20 f7 f9
B30_0ad4:		lda #$0e		; a9 0e
B30_0ad6:		jsr $caff		; 20 ff ca
B30_0ad9:		jsr $caf3		; 20 f3 ca
B30_0adc:		lda #$1c		; a9 1c
B30_0ade:		jsr $f9f7		; 20 f7 f9
B30_0ae1:		lda #$0f		; a9 0f
B30_0ae3:		jsr $caff		; 20 ff ca
B30_0ae6:		jmp $cae6		; 4c e6 ca
B30_0ae9:		ldx #$84		; a2 84
B30_0aeb:		ldy #$03		; a0 03
B30_0aed:		jsr $f0b1		; 20 b1 f0
B30_0af0:		jmp $f09f		; 4c 9f f0
B30_0af3:		jsr $cae9		; 20 e9 ca
B30_0af6:		jsr $f8fd		; 20 fd f8
B30_0af9:		jsr $c66b		; 20 6b c6
B30_0afc:		jmp $e156		; 4c 56 e1
B30_0aff:		sta $38			; 85 38
B30_0b01:		sta $39			; 85 39
B30_0b03:		jsr $c673		; 20 73 c6
B30_0b06:		jsr $e179		; 20 79 e1
B30_0b09:		jmp $f8e8		; 4c e8 f8
B30_0b0c:		brk				; 00
B30_0b0d:		brk				; 00
B30_0b0e:		;removed
	.hex  d0 cb
B30_0b10:		and $98e0		; 2d e0 98
B30_0b13:		cpy $e313		; cc 13 e3
B30_0b16:		cli				; 58 
B30_0b17:	.db $f2
B30_0b18:		ror a			; 6a
B30_0b19:		cmp $e4d4		; cd d4 e4
B30_0b1c:		and #$cf		; 29 cf
B30_0b1e:		ldx $15f0		; ae f0 15
B30_0b21:		cpx #$1b		; e0 1b
B30_0b23:		cpx #$21		; e0 21
B30_0b25:		cpx #$27		; e0 27
B30_0b27:		cpx #$26		; e0 26
B30_0b29:		sed				; f8 
B30_0b2a:		adc $f8			; 65 f8
B30_0b2c:	.db $3b
B30_0b2d:	.db $cf
B30_0b2e:		bcc B30_0b19 ; 90 e9
B30_0b30:		ldx $f0			; a6 f0
B30_0b32:	.db $e7
B30_0b33:	.db $cf
B30_0b34:	.db $33
B30_0b35:		cpx #$08		; e0 08
B30_0b37:		sbc ($75, x)	; e1 75
B30_0b39:		cpx #$e1		; e0 e1
B30_0b3b:		cpx #$e7		; e0 e7
B30_0b3d:		cpx #$ed		; e0 ed
B30_0b3f:		cpx #$ff		; e0 ff
B30_0b41:		cpx #$f6		; e0 f6
B30_0b43:		cpx #$16		; e0 16
B30_0b45:		;removed
	.hex  d0 66
B30_0b47:		;removed
	.hex  d0 81
B30_0b49:		bne B30_0bc6 ; d0 7b
B30_0b4b:		bne B30_0b5b ; d0 0e
B30_0b4d:		sbc ($c1, x)	; e1 c1
B30_0b4f:		;removed
	.hex  d0 20
B30_0b51:		lsr $c7			; 46 c7
B30_0b53:		jmp $cbc6		; 4c c6 cb
B30_0b56:		pha				; 48 
B30_0b57:		txa				; 8a 
B30_0b58:		pha				; 48 
B30_0b59:		tya				; 98 
B30_0b5a:		pha				; 48 
B30_0b5b:		lda #$07		; a9 07
B30_0b5d:		sta $4014		; 8d 14 40
B30_0b60:		lda $3d			; a5 3d
B30_0b62:		;removed
	.hex  d0 ec
B30_0b64:		lda #$ff		; a9 ff
B30_0b66:		sta $3d			; 85 3d
B30_0b68:		ldx $3a			; a6 3a
B30_0b6a:		bne B30_0b6f ; d0 03
B30_0b6c:		jmp $cb85		; 4c 85 cb
B30_0b6f:		lda $cb0c, x	; bd 0c cb
B30_0b72:		sta $07			; 85 07
B30_0b74:		lda $cb0d, x	; bd 0d cb
B30_0b77:		sta $08			; 85 08
B30_0b79:		jsr $cb7f		; 20 7f cb
B30_0b7c:		jmp $cb82		; 4c 82 cb
B30_0b7f:	.hex 6c 07 00
B30_0b82:		jsr $e3a5		; 20 a5 e3
B30_0b85:		lda $04e9		; ad e9 04
B30_0b88:		beq B30_0b9f ; f0 15
B30_0b8a:		lda #$08		; a9 08
B30_0b8c:		bit $0494		; 2c 94 04
B30_0b8f:		beq B30_0b9f ; f0 0e
B30_0b91:		jsr $e173		; 20 73 e1
B30_0b94:		lda #$00		; a9 00
B30_0b96:		sta $3a			; 85 3a
B30_0b98:		lda #$00		; a9 00
B30_0b9a:		sta $3d			; 85 3d
B30_0b9c:		jmp $c631		; 4c 31 c6
B30_0b9f:		lda #$00		; a9 00
B30_0ba1:		jsr $e1f6		; 20 f6 e1
B30_0ba4:		jsr $8000		; 20 00 80
B30_0ba7:		inc $3c			; e6 3c
B30_0ba9:		lda $05cf		; ad cf 05
B30_0bac:		eor #$20		; 49 20
B30_0bae:		sta $05cf		; 8d cf 05
B30_0bb1:		inc $05c6		; ee c6 05
B30_0bb4:		lda $05c6		; ad c6 05
B30_0bb7:		cmp #$06		; c9 06
B30_0bb9:		bne B30_0bc0 ; d0 05
B30_0bbb:		lda #$00		; a9 00
B30_0bbd:		sta $05c6		; 8d c6 05
B30_0bc0:		lda $04e0		; ad e0 04
B30_0bc3:		jsr $e1ca		; 20 ca e1
B30_0bc6:		pla				; 68 
B30_0bc7:		tay				; a8 
B30_0bc8:		pla				; 68 
B30_0bc9:		tax				; aa 
B30_0bca:		lda #$00		; a9 00
B30_0bcc:		sta $3d			; 85 3d
B30_0bce:		pla				; 68 
B30_0bcf:		rti				; 40 
B30_0bd0:		jsr $f8b8		; 20 b8 f8
B30_0bd3:		lda $39			; a5 39
B30_0bd5:		cmp #$ff		; c9 ff
B30_0bd7:		beq B30_0c20 ; f0 47
B30_0bd9:		cmp #$80		; c9 80
B30_0bdb:		beq B30_0c31 ; f0 54
B30_0bdd:		jsr $f07a		; 20 7a f0
B30_0be0:		jsr $20cc		; 20 cc 20
B30_0be3:		cpy $cc26		; cc 26 cc
B30_0be6:		jmp ($75cc)		; 6c cc 75
B30_0be9:		cpy $cc20		; cc 20 cc
B30_0bec:		adc $cc, x		; 75 cc
B30_0bee:		ror $20cc, x	; 7e cc 20
B30_0bf1:		cpy $cc7e		; cc 7e cc
B30_0bf4:	.hex 7e cc 00
B30_0bf7:		cpy $cc00		; cc 00 cc
B30_0bfa:		ora $0dcc		; 0d cc 0d
B30_0bfd:		cpy $cc1a		; cc 1a cc
B30_0c00:		lda #$78		; a9 78
B30_0c02:		jsr $e21d		; 20 1d e2
B30_0c05:		lda #$7a		; a9 7a
B30_0c07:		jsr $e235		; 20 35 e2
B30_0c0a:		jmp $cc7e		; 4c 7e cc
B30_0c0d:		lda #$7c		; a9 7c
B30_0c0f:		jsr $e21d		; 20 1d e2
B30_0c12:		lda #$7e		; a9 7e
B30_0c14:		jsr $e235		; 20 35 e2
B30_0c17:		jmp $cc7e		; 4c 7e cc
B30_0c1a:		jsr $d0b7		; 20 b7 d0
B30_0c1d:		jmp $cc7e		; 4c 7e cc
B30_0c20:		jsr $c740		; 20 40 c7
B30_0c23:		jmp $cc7e		; 4c 7e cc
B30_0c26:		jsr $f037		; 20 37 f0
B30_0c29:		lda $90			; a5 90
B30_0c2b:		jsr $e21d		; 20 1d e2
B30_0c2e:		jmp $cc7e		; 4c 7e cc
B30_0c31:		lda $6c			; a5 6c
B30_0c33:		jsr $f07a		; 20 7a f0
B30_0c36:		adc #$cc		; 69 cc
B30_0c38:		lsr a			; 4a
B30_0c39:		cpy $cc69		; cc 69 cc
B30_0c3c:		adc #$cc		; 69 cc
B30_0c3e:		;removed
	.hex  50 cc
B30_0c40:		;removed
	.hex  50 cc
B30_0c42:		adc #$cc		; 69 cc
B30_0c44:		adc #$cc		; 69 cc
B30_0c46:		adc #$cc		; 69 cc
B30_0c48:		lsr a			; 4a
B30_0c49:		cpy $1c20		; cc 20 1c
B30_0c4c:		;removed
	.hex  f0 4c
B30_0c4e:		ror $a5cc, x	; 7e cc a5
B30_0c51:		brk				; 00
B30_0c52:		ora $04e6		; 0d e6 04
B30_0c55:		sta $00			; 85 00
B30_0c57:		sta $2000		; 8d 00 20
B30_0c5a:		lda $04e7		; ad e7 04
B30_0c5d:		sta $2005		; 8d 05 20
B30_0c60:		lda $04e8		; ad e8 04
B30_0c63:		sta $2005		; 8d 05 20
B30_0c66:		jmp $cc7e		; 4c 7e cc
B30_0c69:		jmp $cc7e		; 4c 7e cc
B30_0c6c:		jsr $f037		; 20 37 f0
B30_0c6f:		jsr $cc84		; 20 84 cc
B30_0c72:		jmp $cc7e		; 4c 7e cc
B30_0c75:		jsr $f037		; 20 37 f0
B30_0c78:		jsr $cc8e		; 20 8e cc
B30_0c7b:		jmp $cc7e		; 4c 7e cc
B30_0c7e:		jsr $f970		; 20 70 f9
B30_0c81:		jmp $f912		; 4c 12 f9
B30_0c84:		lda #$00		; a9 00
B30_0c86:		jsr $e21d		; 20 1d e2
B30_0c89:		lda #$02		; a9 02
B30_0c8b:		jmp $e235		; 4c 35 e2
B30_0c8e:		lda #$04		; a9 04
B30_0c90:		jsr $e21d		; 20 1d e2
B30_0c93:		lda #$06		; a9 06
B30_0c95:		jmp $e235		; 4c 35 e2
B30_0c98:		jsr $c0b8		; 20 b8 c0
B30_0c9b:		lda $47			; a5 47
B30_0c9d:		bne B30_0cbe ; d0 1f
B30_0c9f:		jsr $e0b7		; 20 b7 e0
B30_0ca2:		ldx #$06		; a2 06
B30_0ca4:		ldy #$0f		; a0 0f
B30_0ca6:		jsr $c703		; 20 03 c7
B30_0ca9:		bne B30_0cbe ; d0 13
B30_0cab:		inc $7718		; ee 18 77
B30_0cae:		lda $7718		; ad 18 77
B30_0cb1:		and #$01		; 29 01
B30_0cb3:		bne B30_0cbb ; d0 06
B30_0cb5:		jsr $e180		; 20 80 e1
B30_0cb8:		jmp $ccbe		; 4c be cc
B30_0cbb:		jsr $e187		; 20 87 e1
B30_0cbe:		jsr $c807		; 20 07 c8
B30_0cc1:		lda $05d5		; ad d5 05
B30_0cc4:		beq B30_0cd5 ; f0 0f
B30_0cc6:		sta $38			; 85 38
B30_0cc8:		lda #$00		; a9 00
B30_0cca:		sta $05d5		; 8d d5 05
B30_0ccd:		jsr $e093		; 20 93 e0
B30_0cd0:		lda #$00		; a9 00
B30_0cd2:		sta $3a			; 85 3a
B30_0cd4:		rts				; 60 
B30_0cd5:		jsr $c7db		; 20 db c7
B30_0cd8:		jsr $df43		; 20 43 df
B30_0cdb:		jsr $ddbe		; 20 be dd
B30_0cde:		beq B30_0ce6 ; f0 06
B30_0ce0:		jsr $ddd7		; 20 d7 dd
B30_0ce3:		jmp $cd64		; 4c 64 cd
B30_0ce6:		jsr $e09f		; 20 9f e0
B30_0ce9:		jsr $e0a5		; 20 a5 e0
B30_0cec:		jsr $ecb1		; 20 b1 ec
B30_0cef:		lda $98			; a5 98
B30_0cf1:		cmp #$08		; c9 08
B30_0cf3:		bne B30_0cf8 ; d0 03
B30_0cf5:		jmp $cd64		; 4c 64 cd
B30_0cf8:		jsr $e0c9		; 20 c9 e0
B30_0cfb:		lda $3a			; a5 3a
B30_0cfd:		cmp #$06		; c9 06
B30_0cff:		bne B30_0d64 ; d0 63
B30_0d01:		jsr $e0c3		; 20 c3 e0
B30_0d04:		lda $3a			; a5 3a
B30_0d06:		cmp #$06		; c9 06
B30_0d08:		bne B30_0d64 ; d0 5a
B30_0d0a:		lda $7e08		; ad 08 7e
B30_0d0d:		beq B30_0d23 ; f0 14
B30_0d0f:		ldx $7ebb		; ae bb 7e
B30_0d12:		beq B30_0d19 ; f0 05
B30_0d14:		dec $7ebb		; ce bb 7e
B30_0d17:		bne B30_0d3d ; d0 24
B30_0d19:		sta $8c			; 85 8c
B30_0d1b:		lda #$00		; a9 00
B30_0d1d:		sta $7e08		; 8d 08 7e
B30_0d20:		jmp $e4fe		; 4c fe e4
B30_0d23:		lda $7e09		; ad 09 7e
B30_0d26:		beq B30_0d32 ; f0 0a
B30_0d28:		sta $8c			; 85 8c
B30_0d2a:		lda #$00		; a9 00
B30_0d2c:		sta $7e09		; 8d 09 7e
B30_0d2f:		jmp $f649		; 4c 49 f6
B30_0d32:		lda #$01		; a9 01
B30_0d34:		sta $7e5d		; 8d 5d 7e
B30_0d37:		jsr $d414		; 20 14 d4
B30_0d3a:		jsr $da99		; 20 99 da
B30_0d3d:		jsr $d664		; 20 64 d6
B30_0d40:		jsr $c000		; 20 00 c0
B30_0d43:		lda $7715		; ad 15 77
B30_0d46:		sta $7e5d		; 8d 5d 7e
B30_0d49:		jsr $db0b		; 20 0b db
B30_0d4c:		jsr $f0db		; 20 db f0
B30_0d4f:		jsr $e0ab		; 20 ab e0
B30_0d52:		jsr $eee2		; 20 e2 ee
B30_0d55:		jsr $c7c6		; 20 c6 c7
B30_0d58:		jsr $e120		; 20 20 e1
B30_0d5b:		jsr $e051		; 20 51 e0
B30_0d5e:		jsr $e045		; 20 45 e0
B30_0d61:		jsr $fe3d		; 20 3d fe
B30_0d64:		jsr $f52a		; 20 2a f5
B30_0d67:		jmp $f542		; 4c 42 f5
B30_0d6a:		lda $0594		; ad 94 05
B30_0d6d:		beq B30_0d70 ; f0 01
B30_0d6f:		rts				; 60 
B30_0d70:		lda #$02		; a9 02
B30_0d72:		jsr $e1ca		; 20 ca e1
B30_0d75:		jsr $e990		; 20 90 e9
B30_0d78:		lda $dd			; a5 dd
B30_0d7a:		bne B30_0d7f ; d0 03
B30_0d7c:		jsr $df4f		; 20 4f df
B30_0d7f:		jsr $f037		; 20 37 f0
B30_0d82:		lda $90			; a5 90
B30_0d84:		jsr $e21d		; 20 1d e2
B30_0d87:		lda $05d9		; ad d9 05
B30_0d8a:		jsr $e235		; 20 35 e2
B30_0d8d:		jsr $df43		; 20 43 df
B30_0d90:		lda $80d9		; ad d9 80
B30_0d93:		cmp #$04		; c9 04
B30_0d95:		beq B30_0dc1 ; f0 2a
B30_0d97:		jsr $e087		; 20 87 e0
B30_0d9a:		jsr $decb		; 20 cb de
B30_0d9d:		jsr $ded1		; 20 d1 de
B30_0da0:		jsr $ded7		; 20 d7 de
B30_0da3:		jsr $dedd		; 20 dd de
B30_0da6:		jsr $dee9		; 20 e9 de
B30_0da9:		jsr $dee3		; 20 e3 de
B30_0dac:		jsr $def5		; 20 f5 de
B30_0daf:		jsr $defb		; 20 fb de
B30_0db2:		jsr $df01		; 20 01 df
B30_0db5:		jsr $df07		; 20 07 df
B30_0db8:		jsr $df13		; 20 13 df
B30_0dbb:		jsr $df0d		; 20 0d df
B30_0dbe:		jsr $ddd7		; 20 d7 dd
B30_0dc1:		lda #$02		; a9 02
B30_0dc3:		jsr $e1ca		; 20 ca e1
B30_0dc6:		lda $df			; a5 df
B30_0dc8:		jsr $f07a		; 20 7a f0
B30_0dcb:	.db $d7
B30_0dcc:		cmp $cdfd		; cd fd cd
B30_0dcf:	.db $2f
B30_0dd0:		dec $cebb		; ce bb ce
B30_0dd3:	.db $cb
B30_0dd4:		dec $cf09		; ce 09 cf
B30_0dd7:		lda #$f0		; a9 f0
B30_0dd9:		sta $0798		; 8d 98 07
B30_0ddc:		lda $e1			; a5 e1
B30_0dde:		bmi B30_0df4 ; 30 14
B30_0de0:		lda $e3			; a5 e3
B30_0de2:		sta $09			; 85 09
B30_0de4:		lda $e4			; a5 e4
B30_0de6:		sta $0a			; 85 0a
B30_0de8:		ora $09			; 05 09
B30_0dea:		beq B30_0def ; f0 03
B30_0dec:		jsr $ce74		; 20 74 ce
B30_0def:		lda #$01		; a9 01
B30_0df1:		sta $df			; 85 df
B30_0df3:		rts				; 60 
B30_0df4:		lda #$00		; a9 00
B30_0df6:		sta $e5			; 85 e5
B30_0df8:		lda #$02		; a9 02
B30_0dfa:		sta $df			; 85 df
B30_0dfc:		rts				; 60 
B30_0dfd:		jsr $ddbe		; 20 be dd
B30_0e00:		bne B30_0e2e ; d0 2c
B30_0e02:		lda #$01		; a9 01
B30_0e04:		bit $0494		; 2c 94 04
B30_0e07:		beq B30_0e2e ; f0 25
B30_0e09:		lda $e1			; a5 e1
B30_0e0b:		bne B30_0e14 ; d0 07
B30_0e0d:		lda #$ff		; a9 ff
B30_0e0f:		sta $e6			; 85 e6
B30_0e11:		jmp $ce2a		; 4c 2a ce
B30_0e14:		lda $e3			; a5 e3
B30_0e16:		sta $09			; 85 09
B30_0e18:		lda $e4			; a5 e4
B30_0e1a:		sta $0a			; 85 0a
B30_0e1c:		ora $09			; 05 09
B30_0e1e:		beq B30_0e23 ; f0 03
B30_0e20:		jsr $ce74		; 20 74 ce
B30_0e23:		lda $e2			; a5 e2
B30_0e25:		sta $e0			; 85 e0
B30_0e27:		jsr $e8a0		; 20 a0 e8
B30_0e2a:		lda #$03		; a9 03
B30_0e2c:		sta $df			; 85 df
B30_0e2e:		rts				; 60 
B30_0e2f:		lda #$01		; a9 01
B30_0e31:		bit $0494		; 2c 94 04
B30_0e34:		bne B30_0e47 ; d0 11
B30_0e36:		lda #$10		; a9 10
B30_0e38:		bit $0494		; 2c 94 04
B30_0e3b:		bne B30_0e88 ; d0 4b
B30_0e3d:		lda #$20		; a9 20
B30_0e3f:		bit $0494		; 2c 94 04
B30_0e42:		bne B30_0e91 ; d0 4d
B30_0e44:		jmp $cea1		; 4c a1 ce
B30_0e47:		lda #$f0		; a9 f0
B30_0e49:		sta $0798		; 8d 98 07
B30_0e4c:		lda $e5			; a5 e5
B30_0e4e:		asl a			; 0a
B30_0e4f:		asl a			; 0a
B30_0e50:		clc				; 18 
B30_0e51:		adc #$02		; 69 02
B30_0e53:		tay				; a8 
B30_0e54:		lda ($e3), y	; b1 e3
B30_0e56:		sta $09			; 85 09
B30_0e58:		iny				; c8 
B30_0e59:		lda ($e3), y	; b1 e3
B30_0e5b:		sta $0a			; 85 0a
B30_0e5d:		ora $09			; 05 09
B30_0e5f:		beq B30_0e77 ; f0 16
B30_0e61:		jsr $ce74		; 20 74 ce
B30_0e64:		cmp #$ff		; c9 ff
B30_0e66:		beq B30_0e71 ; f0 09
B30_0e68:		cmp #$fe		; c9 fe
B30_0e6a:		bne B30_0e25 ; d0 b9
B30_0e6c:		lda #$ff		; a9 ff
B30_0e6e:		sta $05a1		; 8d a1 05
B30_0e71:		jmp $cf12		; 4c 12 cf
B30_0e74:	.hex 6c 09 00
B30_0e77:		lda $e5			; a5 e5
B30_0e79:		asl a			; 0a
B30_0e7a:		asl a			; 0a
B30_0e7b:		clc				; 18 
B30_0e7c:		adc #$01		; 69 01
B30_0e7e:		tay				; a8 
B30_0e7f:		lda ($e3), y	; b1 e3
B30_0e81:		cmp #$ff		; c9 ff
B30_0e83:		bne B30_0e25 ; d0 a0
B30_0e85:		jmp $cf12		; 4c 12 cf
B30_0e88:		lda $e5			; a5 e5
B30_0e8a:		beq B30_0ea1 ; f0 15
B30_0e8c:		dec $e5			; c6 e5
B30_0e8e:		jmp $cea1		; 4c a1 ce
B30_0e91:		lda $e1			; a5 e1
B30_0e93:		and #$7f		; 29 7f
B30_0e95:		sec				; 38 
B30_0e96:		sbc #$01		; e9 01
B30_0e98:		cmp $e5			; c5 e5
B30_0e9a:		beq B30_0ea1 ; f0 05
B30_0e9c:		inc $e5			; e6 e5
B30_0e9e:		jmp $cea1		; 4c a1 ce
B30_0ea1:		lda $e5			; a5 e5
B30_0ea3:		asl a			; 0a
B30_0ea4:		asl a			; 0a
B30_0ea5:		tay				; a8 
B30_0ea6:		lda ($e3), y	; b1 e3
B30_0ea8:		sta $0798		; 8d 98 07
B30_0eab:		lda #$26		; a9 26
B30_0ead:		sta $0799		; 8d 99 07
B30_0eb0:		lda #$00		; a9 00
B30_0eb2:		sta $079a		; 8d 9a 07
B30_0eb5:		lda $e2			; a5 e2
B30_0eb7:		sta $079b		; 8d 9b 07
B30_0eba:		rts				; 60 
B30_0ebb:		jsr $e932		; 20 32 e9
B30_0ebe:		lda #$00		; a9 00
B30_0ec0:		sta $de			; 85 de
B30_0ec2:		lda #$ff		; a9 ff
B30_0ec4:		sta $dd			; 85 dd
B30_0ec6:		lda #$04		; a9 04
B30_0ec8:		sta $df			; 85 df
B30_0eca:		rts				; 60 
B30_0ecb:		lda $dd			; a5 dd
B30_0ecd:		bne B30_0f08 ; d0 39
B30_0ecf:		lda $7e09		; ad 09 7e
B30_0ed2:		beq B30_0ede ; f0 0a
B30_0ed4:		sta $8c			; 85 8c
B30_0ed6:		lda #$00		; a9 00
B30_0ed8:		sta $7e09		; 8d 09 7e
B30_0edb:		jmp $f649		; 4c 49 f6
B30_0ede:		lda $e6			; a5 e6
B30_0ee0:		bne B30_0f12 ; d0 30
B30_0ee2:		jsr $e917		; 20 17 e9
B30_0ee5:		lda $05a0		; ad a0 05
B30_0ee8:		beq B30_0efc ; f0 12
B30_0eea:		lda #$00		; a9 00
B30_0eec:		sta $05a0		; 8d a0 05
B30_0eef:		ldx #$00		; a2 00
B30_0ef1:		lda $059b, x	; bd 9b 05
B30_0ef4:		sta $0241, x	; 9d 41 02
B30_0ef7:		inx				; e8 
B30_0ef8:		cpx #$05		; e0 05
B30_0efa:		bne B30_0ef1 ; d0 f5
B30_0efc:		lda #$00		; a9 00
B30_0efe:		sta $de			; 85 de
B30_0f00:		lda #$ff		; a9 ff
B30_0f02:		sta $dd			; 85 dd
B30_0f04:		lda #$05		; a9 05
B30_0f06:		sta $df			; 85 df
B30_0f08:		rts				; 60 
B30_0f09:		lda $dd			; a5 dd
B30_0f0b:		bne B30_0f11 ; d0 04
B30_0f0d:		lda #$00		; a9 00
B30_0f0f:		sta $df			; 85 df
B30_0f11:		rts				; 60 
B30_0f12:		lda #$00		; a9 00
B30_0f14:		sta $7e09		; 8d 09 7e
B30_0f17:		lda #$14		; a9 14
B30_0f19:		jsr $ddb2		; 20 b2 dd
B30_0f1c:		beq B30_0f23 ; f0 05
B30_0f1e:		lda #$16		; a9 16
B30_0f20:		jsr $ddb7		; 20 b7 dd
B30_0f23:		lda #$ff		; a9 ff
B30_0f25:		sta $0594		; 8d 94 05
B30_0f28:		rts				; 60 
B30_0f29:		jsr $e4ec		; 20 ec e4
B30_0f2c:		jsr $cc8e		; 20 8e cc
B30_0f2f:		jsr $df43		; 20 43 df
B30_0f32:		jsr $dfb5		; 20 b5 df
B30_0f35:		jsr $dfbb		; 20 bb df
B30_0f38:		jmp $e4e3		; 4c e3 e4
B30_0f3b:		jsr $f8b8		; 20 b8 f8
B30_0f3e:		jsr $c807		; 20 07 c8
B30_0f41:		lda $67			; a5 67
B30_0f43:		cmp #$07		; c9 07
B30_0f45:		bne B30_0f5b ; d0 14
B30_0f47:		lda $043e		; ad 3e 04
B30_0f4a:		beq B30_0f5b ; f0 0f
B30_0f4c:		lda $3c			; a5 3c
B30_0f4e:		lsr a			; 4a
B30_0f4f:		lsr a			; 4a
B30_0f50:		lsr a			; 4a
B30_0f51:		lsr a			; 4a
B30_0f52:		and #$03		; 29 03
B30_0f54:		tax				; aa 
B30_0f55:		lda $cfe3, x	; bd e3 cf
B30_0f58:		jsr $e235		; 20 35 e2
B30_0f5b:		jsr $c7db		; 20 db c7
B30_0f5e:		jsr $df43		; 20 43 df
B30_0f61:		jsr $ddbe		; 20 be dd
B30_0f64:		beq B30_0f6c ; f0 06
B30_0f66:		jsr $ddd7		; 20 d7 dd
B30_0f69:		jmp $cfd4		; 4c d4 cf
B30_0f6c:		ldx $67			; a6 67
B30_0f6e:		cpx #$07		; e0 07
B30_0f70:		bcs B30_0f86 ; b0 14
B30_0f72:		lda $7ef7, x	; bd f7 7e
B30_0f75:		beq B30_0f96 ; f0 1f
B30_0f77:		lda $7e78, x	; bd 78 7e
B30_0f7a:		bne B30_0fa4 ; d0 28
B30_0f7c:		lda #$ff		; a9 ff
B30_0f7e:		sta $7e78, x	; 9d 78 7e
B30_0f81:		lda #$30		; a9 30
B30_0f83:		jmp $c798		; 4c 98 c7
B30_0f86:		lda $7efe		; ad fe 7e
B30_0f89:		beq B30_0f96 ; f0 0b
B30_0f8b:		lda #$06		; a9 06
B30_0f8d:		sta $8c			; 85 8c
B30_0f8f:		lda #$01		; a9 01
B30_0f91:		sta $8d			; 85 8d
B30_0f93:		jmp $f5f4		; 4c f4 f5
B30_0f96:		ldx $67			; a6 67
B30_0f98:		lda $7e70, x	; bd 70 7e
B30_0f9b:		bne B30_0faf ; d0 12
B30_0f9d:		lda $0381		; ad 81 03
B30_0fa0:		cmp #$04		; c9 04
B30_0fa2:		bcc B30_0faf ; 90 0b
B30_0fa4:		lda #$01		; a9 01
B30_0fa6:		sta $7e5d		; 8d 5d 7e
B30_0fa9:		jsr $d414		; 20 14 d4
B30_0fac:		jsr $d664		; 20 64 d6
B30_0faf:		ldx $0380		; ae 80 03
B30_0fb2:		lda $7ef7, x	; bd f7 7e
B30_0fb5:		bne B30_0fc5 ; d0 0e
B30_0fb7:		lda #$02		; a9 02
B30_0fb9:		jsr $e1ca		; 20 ca e1
B30_0fbc:		jsr $e05d		; 20 5d e0
B30_0fbf:		jsr $e063		; 20 63 e0
B30_0fc2:		jsr $e069		; 20 69 e0
B30_0fc5:		jsr $e0c3		; 20 c3 e0
B30_0fc8:		jsr $f0db		; 20 db f0
B30_0fcb:		jsr $e0ab		; 20 ab e0
B30_0fce:		jsr $c7c9		; 20 c9 c7
B30_0fd1:		jsr $fe3d		; 20 3d fe
B30_0fd4:		lda $0411		; ad 11 04
B30_0fd7:		sta $0534		; 8d 34 05
B30_0fda:		lda $0410		; ad 10 04
B30_0fdd:		jsr $e08d		; 20 8d e0
B30_0fe0:		jmp $cd64		; 4c 64 cd
B30_0fe3:		lsr $04, x		; 56 04
B30_0fe5:		lsr $5a, x		; 56 5a
B30_0fe7:		jsr $df4f		; 20 4f df
B30_0fea:		jsr $f037		; 20 37 f0
B30_0fed:		jsr $cc8e		; 20 8e cc
B30_0ff0:		jsr $df43		; 20 43 df
B30_0ff3:		lda $ff1b		; ad 1b ff
B30_0ff6:		bne B30_1004 ; d0 0c
B30_0ff8:		lda #$08		; a9 08
B30_0ffa:		bit $0494		; 2c 94 04
B30_0ffd:		beq B30_1004 ; f0 05
B30_0fff:		inc $a4			; e6 a4
B30_1001:		jsr $df3d		; 20 3d df
B30_1004:		lda #$02		; a9 02
B30_1006:		bit $0494		; 2c 94 04
B30_1009:		beq B30_1010 ; f0 05
B30_100b:		lda #$ff		; a9 ff
B30_100d:		sta $0562		; 8d 62 05
B30_1010:		jsr $ca38		; 20 38 ca
B30_1013:		jmp $e4e3		; 4c e3 e4
B30_1016:		jsr $c746		; 20 46 c7
B30_1019:		jsr $e093		; 20 93 e0
B30_101c:		jsr $e120		; 20 20 e1
B30_101f:		lda $05b4		; ad b4 05
B30_1022:		cmp #$f0		; c9 f0
B30_1024:		bne B30_102e ; d0 08
B30_1026:		lda #$16		; a9 16
B30_1028:		jsr $fbef		; 20 ef fb
B30_102b:		dec $05b4		; ce b4 05
B30_102e:		lda $3c			; a5 3c
B30_1030:		and #$03		; 29 03
B30_1032:		bne B30_1065 ; d0 31
B30_1034:		dec $05b4		; ce b4 05
B30_1037:		bne B30_1065 ; d0 2c
B30_1039:		jsr $da5e		; 20 5e da
B30_103c:		jsr $e2ac		; 20 ac e2
B30_103f:		lda #$00		; a9 00
B30_1041:		sta $7e5b		; 8d 5b 7e
B30_1044:		lda #$ff		; a9 ff
B30_1046:		sta $7e5a		; 8d 5a 7e
B30_1049:		jsr $e7dd		; 20 dd e7
B30_104c:		lda #$03		; a9 03
B30_104e:		sta $7e37		; 8d 37 7e
B30_1051:		sta $7e38		; 8d 38 7e
B30_1054:		lda #$02		; a9 02
B30_1056:		sta $7e39		; 8d 39 7e
B30_1059:		lda #$3c		; a9 3c
B30_105b:		sta $05c2		; 8d c2 05
B30_105e:		jsr $e7e3		; 20 e3 e7
B30_1061:		lda #$06		; a9 06
B30_1063:		sta $3a			; 85 3a
B30_1065:		rts				; 60 
B30_1066:		jsr $c807		; 20 07 c8
B30_1069:		jsr $c7db		; 20 db c7
B30_106c:		jsr $df43		; 20 43 df
B30_106f:		jsr $d664		; 20 64 d6
B30_1072:		jsr $e093		; 20 93 e0
B30_1075:		jsr $e132		; 20 32 e1
B30_1078:		jmp $cd64		; 4c 64 cd
B30_107b:		jsr $d0b7		; 20 b7 d0
B30_107e:		jmp $e382		; 4c 82 e3
B30_1081:		jsr $c807		; 20 07 c8
B30_1084:		jsr $c7db		; 20 db c7
B30_1087:		jsr $df43		; 20 43 df
B30_108a:		lda $770c		; ad 0c 77
B30_108d:		ora $770b		; 0d 0b 77
B30_1090:		bne B30_1098 ; d0 06
B30_1092:		lda #$ff		; a9 ff
B30_1094:		sta $05d6		; 8d d6 05
B30_1097:		rts				; 60 
B30_1098:		jsr $f0c1		; 20 c1 f0
B30_109b:		lda $770c		; ad 0c 77
B30_109e:		ora $770b		; 0d 0b 77
B30_10a1:		bne B30_10ae ; d0 0b
B30_10a3:		lda #$2c		; a9 2c
B30_10a5:		sta $69			; 85 69
B30_10a7:		lda #$01		; a9 01
B30_10a9:		sta $6a			; 85 6a
B30_10ab:		jmp $e64a		; 4c 4a e6
B30_10ae:		jsr $e126		; 20 26 e1
B30_10b1:		jsr $e093		; 20 93 e0
B30_10b4:		jmp $cd64		; 4c 64 cd
B30_10b7:		lda #$74		; a9 74
B30_10b9:		jsr $e21d		; 20 1d e2
B30_10bc:		lda #$76		; a9 76
B30_10be:		jmp $e235		; 4c 35 e2
B30_10c1:		jsr $c807		; 20 07 c8
B30_10c4:		jsr $df43		; 20 43 df
B30_10c7:		lda #$08		; a9 08
B30_10c9:		bit $0494		; 2c 94 04
B30_10cc:		beq B30_10d5 ; f0 07
B30_10ce:		jsr $fc0d		; 20 0d fc
B30_10d1:		lda $3b			; a5 3b
B30_10d3:		sta $3a			; 85 3a
B30_10d5:		jsr $c7cf		; 20 cf c7
B30_10d8:		jmp $e120		; 4c 20 e1
B30_10db:		txa				; 8a 
B30_10dc:		lsr a			; 4a
B30_10dd:		sta $09			; 85 09
B30_10df:		tya				; 98 
B30_10e0:		lsr a			; 4a
B30_10e1:		sta $0a			; 85 0a
B30_10e3:		jmp $d0ff		; 4c ff d0
B30_10e6:		txa				; 8a 
B30_10e7:		lsr a			; 4a
B30_10e8:		sta $09			; 85 09
B30_10ea:		tya				; 98 
B30_10eb:		lsr a			; 4a
B30_10ec:		sta $0a			; 85 0a
B30_10ee:		lda $09			; a5 09
B30_10f0:		cmp $60			; c5 60
B30_10f2:		bne B30_10ff ; d0 0b
B30_10f4:		lda $0a			; a5 0a
B30_10f6:		cmp $61			; c5 61
B30_10f8:		bne B30_10ff ; d0 05
B30_10fa:		lda $64			; a5 64
B30_10fc:		jmp $d13a		; 4c 3a d1
B30_10ff:		lda $09			; a5 09
B30_1101:		sta $60			; 85 60
B30_1103:		lda $0a			; a5 0a
B30_1105:		sta $61			; 85 61
B30_1107:		jsr $d13b		; 20 3b d1
B30_110a:		ldy $0a			; a4 0a
B30_110c:		lda $6080, y	; b9 80 60
B30_110f:		sta $0a			; 85 0a
B30_1111:		lda $09			; a5 09
B30_1113:		lsr a			; 4a
B30_1114:		lsr a			; 4a
B30_1115:		lsr a			; 4a
B30_1116:		lsr a			; 4a
B30_1117:		asl a			; 0a
B30_1118:		clc				; 18 
B30_1119:		adc $0a			; 65 0a
B30_111b:		tay				; a8 
B30_111c:		lda $6000, y	; b9 00 60
B30_111f:		sta $0b			; 85 0b
B30_1121:		lda $6001, y	; b9 01 60
B30_1124:		sta $0c			; 85 0c
B30_1126:		lda $09			; a5 09
B30_1128:		and #$0f		; 29 0f
B30_112a:		sta $09			; 85 09
B30_112c:		lda $17			; a5 17
B30_112e:		asl a			; 0a
B30_112f:		asl a			; 0a
B30_1130:		asl a			; 0a
B30_1131:		asl a			; 0a
B30_1132:		clc				; 18 
B30_1133:		adc $09			; 65 09
B30_1135:		tay				; a8 
B30_1136:		lda ($0b), y	; b1 0b
B30_1138:		sta $64			; 85 64
B30_113a:		rts				; 60 
B30_113b:		ldy #$00		; a0 00
B30_113d:		sec				; 38 
B30_113e:		lda $0a			; a5 0a
B30_1140:		sbc #$0b		; e9 0b
B30_1142:		bcc B30_114a ; 90 06
B30_1144:		sta $0a			; 85 0a
B30_1146:		iny				; c8 
B30_1147:		jmp $d13d		; 4c 3d d1
B30_114a:		lda $0a			; a5 0a
B30_114c:		sta $17			; 85 17
B30_114e:		sty $0a			; 84 0a
B30_1150:		rts				; 60 
B30_1151:		txa				; 8a 
B30_1152:		lsr a			; 4a
B30_1153:		sta $09			; 85 09
B30_1155:		tya				; 98 
B30_1156:		lsr a			; 4a
B30_1157:		sta $0a			; 85 0a
B30_1159:		lda $09			; a5 09
B30_115b:		cmp $62			; c5 62
B30_115d:		bne B30_1168 ; d0 09
B30_115f:		lda $0a			; a5 0a
B30_1161:		cmp $63			; c5 63
B30_1163:		bne B30_1168 ; d0 03
B30_1165:		lda $65			; a5 65
B30_1167:		rts				; 60 
B30_1168:		lda $09			; a5 09
B30_116a:		sta $62			; 85 62
B30_116c:		lda $0a			; a5 0a
B30_116e:		sta $63			; 85 63
B30_1170:		jsr $d13b		; 20 3b d1
B30_1173:		ldy $0a			; a4 0a
B30_1175:		lda ($7f), y	; b1 7f
B30_1177:		sta $0a			; 85 0a
B30_1179:		lda $09			; a5 09
B30_117b:		lsr a			; 4a
B30_117c:		lsr a			; 4a
B30_117d:		lsr a			; 4a
B30_117e:		lsr a			; 4a
B30_117f:		asl a			; 0a
B30_1180:		clc				; 18 
B30_1181:		adc $0a			; 65 0a
B30_1183:		tay				; a8 
B30_1184:		lda ($79), y	; b1 79
B30_1186:		sta $0b			; 85 0b
B30_1188:		iny				; c8 
B30_1189:		lda ($79), y	; b1 79
B30_118b:		sta $0c			; 85 0c
B30_118d:		ora $0b			; 05 0b
B30_118f:		bne B30_1195 ; d0 04
B30_1191:		lda #$00		; a9 00
B30_1193:		beq B30_11a8 ; f0 13
B30_1195:		lda $09			; a5 09
B30_1197:		and #$0e		; 29 0e
B30_1199:		lsr a			; 4a
B30_119a:		sta $18			; 85 18
B30_119c:		lda $17			; a5 17
B30_119e:		lsr a			; 4a
B30_119f:		asl a			; 0a
B30_11a0:		asl a			; 0a
B30_11a1:		asl a			; 0a
B30_11a2:		clc				; 18 
B30_11a3:		adc $18			; 65 18
B30_11a5:		tay				; a8 
B30_11a6:		lda ($0b), y	; b1 0b
B30_11a8:		sta $0b			; 85 0b
B30_11aa:		lda $09			; a5 09
B30_11ac:		and #$01		; 29 01
B30_11ae:		sta $09			; 85 09
B30_11b0:		lda $17			; a5 17
B30_11b2:		and #$01		; 29 01
B30_11b4:		asl a			; 0a
B30_11b5:		ora $09			; 05 09
B30_11b7:		jsr $f07a		; 20 7a f0
B30_11ba:		dec $cad1		; ce d1 ca
B30_11bd:		cmp ($c6), y	; d1 c6
B30_11bf:		cmp ($c2), y	; d1 c2
B30_11c1:		cmp ($46), y	; d1 46
B30_11c3:	.db $0b
B30_11c4:		lsr $0b			; 46 0b
B30_11c6:		lsr $0b			; 46 0b
B30_11c8:		lsr $0b			; 46 0b
B30_11ca:		lsr $0b			; 46 0b
B30_11cc:		lsr $0b			; 46 0b
B30_11ce:		lda $0b			; a5 0b
B30_11d0:		and #$03		; 29 03
B30_11d2:		sta $65			; 85 65
B30_11d4:		rts				; 60 
B30_11d5:		jsr $d201		; 20 01 d2
B30_11d8:		jmp $d1de		; 4c de d1
B30_11db:		jsr $d255		; 20 55 d2
B30_11de:		lda $05bd		; ad bd 05
B30_11e1:		and #$01		; 29 01
B30_11e3:		asl a			; 0a
B30_11e4:		sta $05bd		; 8d bd 05
B30_11e7:		lda $05bc		; ad bc 05
B30_11ea:		and #$01		; 29 01
B30_11ec:		ora $05bd		; 0d bd 05
B30_11ef:		tay				; a8 
B30_11f0:		lda $7eb6, y	; b9 b6 7e
B30_11f3:		sta $7eb5		; 8d b5 7e
B30_11f6:		lda $0b			; a5 0b
B30_11f8:		cpy #$00		; c0 00
B30_11fa:		beq B30_1200 ; f0 04
B30_11fc:		lsr a			; 4a
B30_11fd:		dey				; 88 
B30_11fe:		bne B30_11fc ; d0 fc
B30_1200:		rts				; 60 
B30_1201:		ldy $66			; a4 66
B30_1203:		cpy #$09		; c0 09
B30_1205:		bne B30_1240 ; d0 39
B30_1207:		ldy $bb			; a4 bb
B30_1209:		cpy #$09		; c0 09
B30_120b:		beq B30_1219 ; f0 0c
B30_120d:		cpy #$0a		; c0 0a
B30_120f:		beq B30_1219 ; f0 08
B30_1211:		cpy #$0b		; c0 0b
B30_1213:		beq B30_1219 ; f0 04
B30_1215:		cpy #$56		; c0 56
B30_1217:		bne B30_1224 ; d0 0b
B30_1219:		ldy $11			; a4 11
B30_121b:		cpy #$04		; c0 04
B30_121d:		bne B30_1224 ; d0 05
B30_121f:		lda #$0f		; a9 0f
B30_1221:		sta $0b			; 85 0b
B30_1223:		rts				; 60 
B30_1224:		ldy $7e5d		; ac 5d 7e
B30_1227:		sty $770a		; 8c 0a 77
B30_122a:		pha				; 48 
B30_122b:		lda $11			; a5 11
B30_122d:		lsr a			; 4a
B30_122e:		tay				; a8 
B30_122f:		lda $d2d0, y	; b9 d0 d2
B30_1232:		sta $7e5d		; 8d 5d 7e
B30_1235:		pla				; 68 
B30_1236:		jsr $d255		; 20 55 d2
B30_1239:		ldy $770a		; ac 0a 77
B30_123c:		sty $7e5d		; 8c 5d 7e
B30_123f:		rts				; 60 
B30_1240:		cpy #$0a		; c0 0a
B30_1242:		bne B30_1255 ; d0 11
B30_1244:		ldy $ba			; a4 ba
B30_1246:		cpy #$20		; c0 20
B30_1248:		bne B30_1255 ; d0 0b
B30_124a:		ldy $11			; a4 11
B30_124c:		cpy #$08		; c0 08
B30_124e:		bcc B30_1255 ; 90 05
B30_1250:		lda #$0f		; a9 0f
B30_1252:		sta $0b			; 85 0b
B30_1254:		rts				; 60 
B30_1255:		sta $09			; 85 09
B30_1257:		lda #$00		; a9 00
B30_1259:		sta $0a			; 85 0a
B30_125b:		lda $73			; a5 73
B30_125d:		jsr $e1ca		; 20 ca e1
B30_1260:		asl $09			; 06 09
B30_1262:		rol $0a			; 26 0a
B30_1264:		asl $09			; 06 09
B30_1266:		rol $0a			; 26 0a
B30_1268:		clc				; 18 
B30_1269:		lda $75			; a5 75
B30_126b:		adc $09			; 65 09
B30_126d:		sta $09			; 85 09
B30_126f:		lda $76			; a5 76
B30_1271:		adc $0a			; 65 0a
B30_1273:		sta $0a			; 85 0a
B30_1275:		lda #$00		; a9 00
B30_1277:		sta $0b			; 85 0b
B30_1279:		ldy #$00		; a0 00
B30_127b:		lda ($09), y	; b1 09
B30_127d:		sta $7eb6		; 8d b6 7e
B30_1280:		tay				; a8 
B30_1281:		lda ($7d), y	; b1 7d
B30_1283:		and $7e5d		; 2d 5d 7e
B30_1286:		beq B30_128e ; f0 06
B30_1288:		lda $0b			; a5 0b
B30_128a:		ora #$01		; 09 01
B30_128c:		sta $0b			; 85 0b
B30_128e:		ldy #$01		; a0 01
B30_1290:		lda ($09), y	; b1 09
B30_1292:		sta $7eb7		; 8d b7 7e
B30_1295:		tay				; a8 
B30_1296:		lda ($7d), y	; b1 7d
B30_1298:		and $7e5d		; 2d 5d 7e
B30_129b:		beq B30_12a3 ; f0 06
B30_129d:		lda $0b			; a5 0b
B30_129f:		ora #$02		; 09 02
B30_12a1:		sta $0b			; 85 0b
B30_12a3:		ldy #$02		; a0 02
B30_12a5:		lda ($09), y	; b1 09
B30_12a7:		sta $7eb8		; 8d b8 7e
B30_12aa:		tay				; a8 
B30_12ab:		lda ($7d), y	; b1 7d
B30_12ad:		and $7e5d		; 2d 5d 7e
B30_12b0:		beq B30_12b8 ; f0 06
B30_12b2:		lda $0b			; a5 0b
B30_12b4:		ora #$04		; 09 04
B30_12b6:		sta $0b			; 85 0b
B30_12b8:		ldy #$03		; a0 03
B30_12ba:		lda ($09), y	; b1 09
B30_12bc:		sta $7eb9		; 8d b9 7e
B30_12bf:		tay				; a8 
B30_12c0:		lda ($7d), y	; b1 7d
B30_12c2:		and $7e5d		; 2d 5d 7e
B30_12c5:		beq B30_12cd ; f0 06
B30_12c7:		lda $0b			; a5 0b
B30_12c9:		ora #$08		; 09 08
B30_12cb:		sta $0b			; 85 0b
B30_12cd:		lda $0b			; a5 0b
B30_12cf:		rts				; 60 
B30_12d0:		ora ($00, x)	; 01 00
B30_12d2:	.db $02
B30_12d3:		brk				; 00
B30_12d4:	.db $04
B30_12d5:		brk				; 00
B30_12d6:		php				; 08 
B30_12d7:		brk				; 00
B30_12d8:		lda $73			; a5 73
B30_12da:		jsr $e1ca		; 20 ca e1
B30_12dd:		jsr $d3d4		; 20 d4 d3
B30_12e0:		jsr $d3db		; 20 db d3
B30_12e3:		lda #$00		; a9 00
B30_12e5:		sta $1b			; 85 1b
B30_12e7:		ldx $c5			; a6 c5
B30_12e9:		ldy $c6			; a4 c6
B30_12eb:		jsr $d0e6		; 20 e6 d0
B30_12ee:		ldx $1b			; a6 1b
B30_12f0:		sta $0240, x	; 9d 40 02
B30_12f3:		inc $c5			; e6 c5
B30_12f5:		inc $c5			; e6 c5
B30_12f7:		inc $1b			; e6 1b
B30_12f9:		lda $1b			; a5 1b
B30_12fb:		and #$0f		; 29 0f
B30_12fd:		bne B30_12e7 ; d0 e8
B30_12ff:		lda $1b			; a5 1b
B30_1301:		cmp #$b0		; c9 b0
B30_1303:		beq B30_130f ; f0 0a
B30_1305:		jsr $d3d4		; 20 d4 d3
B30_1308:		inc $c6			; e6 c6
B30_130a:		inc $c6			; e6 c6
B30_130c:		jmp $d2e7		; 4c e7 d2
B30_130f:		jsr $d3d4		; 20 d4 d3
B30_1312:		jsr $d3db		; 20 db d3
B30_1315:		lda #$00		; a9 00
B30_1317:		sta $1b			; 85 1b
B30_1319:		jsr $d3e2		; 20 e2 d3
B30_131c:		ldx $c7			; a6 c7
B30_131e:		ldy $c8			; a4 c8
B30_1320:		lda $73			; a5 73
B30_1322:		jsr $e1ca		; 20 ca e1
B30_1325:		jsr $d151		; 20 51 d1
B30_1328:		sta $c9			; 85 c9
B30_132a:		jsr $d3e8		; 20 e8 d3
B30_132d:		ldx $c7			; a6 c7
B30_132f:		ldy $c8			; a4 c8
B30_1331:		jsr $d151		; 20 51 d1
B30_1334:		asl a			; 0a
B30_1335:		asl a			; 0a
B30_1336:		ora $c9			; 05 c9
B30_1338:		sta $c9			; 85 c9
B30_133a:		jsr $d3ee		; 20 ee d3
B30_133d:		ldx $c7			; a6 c7
B30_133f:		ldy $c8			; a4 c8
B30_1341:		jsr $d151		; 20 51 d1
B30_1344:		asl a			; 0a
B30_1345:		asl a			; 0a
B30_1346:		asl a			; 0a
B30_1347:		asl a			; 0a
B30_1348:		ora $c9			; 05 c9
B30_134a:		sta $c9			; 85 c9
B30_134c:		jsr $d3f4		; 20 f4 d3
B30_134f:		ldx $c7			; a6 c7
B30_1351:		ldy $c8			; a4 c8
B30_1353:		jsr $d151		; 20 51 d1
B30_1356:		asl a			; 0a
B30_1357:		asl a			; 0a
B30_1358:		asl a			; 0a
B30_1359:		asl a			; 0a
B30_135a:		asl a			; 0a
B30_135b:		asl a			; 0a
B30_135c:		ora $c9			; 05 c9
B30_135e:		sta $c9			; 85 c9
B30_1360:		ldx $1b			; a6 1b
B30_1362:		lda $c9			; a5 c9
B30_1364:		sta $02f0, x	; 9d f0 02
B30_1367:		inc $c5			; e6 c5
B30_1369:		inc $c5			; e6 c5
B30_136b:		inc $c5			; e6 c5
B30_136d:		inc $c5			; e6 c5
B30_136f:		inc $1b			; e6 1b
B30_1371:		lda $1b			; a5 1b
B30_1373:		and #$07		; 29 07
B30_1375:		bne B30_1319 ; d0 a2
B30_1377:		lda $1b			; a5 1b
B30_1379:		cmp #$30		; c9 30
B30_137b:		beq B30_138b ; f0 0e
B30_137d:		jsr $d3d4		; 20 d4 d3
B30_1380:		inc $c6			; e6 c6
B30_1382:		inc $c6			; e6 c6
B30_1384:		inc $c6			; e6 c6
B30_1386:		inc $c6			; e6 c6
B30_1388:		jmp $d319		; 4c 19 d3
B30_138b:		lda $73			; a5 73
B30_138d:		jsr $e1ca		; 20 ca e1
B30_1390:		lda #$00		; a9 00
B30_1392:		jsr $f9d9		; 20 d9 f9
B30_1395:		lda #$00		; a9 00
B30_1397:		sta $33			; 85 33
B30_1399:		sta $34			; 85 34
B30_139b:		sta $35			; 85 35
B30_139d:		sta $32			; 85 32
B30_139f:		lda $2c			; a5 2c
B30_13a1:		sta $05c3		; 8d c3 05
B30_13a4:		lda $2d			; a5 2d
B30_13a6:		sta $05c4		; 8d c4 05
B30_13a9:		bmi B30_13b1 ; 30 06
B30_13ab:		sec				; 38 
B30_13ac:		sbc #$3c		; e9 3c
B30_13ae:		jmp $d3a9		; 4c a9 d3
B30_13b1:		sta $05c4		; 8d c4 05
B30_13b4:		ldx #$01		; a2 01
B30_13b6:		ldy #$02		; a0 02
B30_13b8:		jsr $c703		; 20 03 c7
B30_13bb:		bne B30_13d3 ; d0 16
B30_13bd:		lda $7e18		; ad 18 7e
B30_13c0:		beq B30_13d3 ; f0 11
B30_13c2:		lda #$bb		; a9 bb
B30_13c4:		sta $c5			; 85 c5
B30_13c6:		lda #$8e		; a9 8e
B30_13c8:		sta $c6			; 85 c6
B30_13ca:		lda #$00		; a9 00
B30_13cc:		sta $c7			; 85 c7
B30_13ce:		ldx #$0c		; a2 0c
B30_13d0:		jmp $e07b		; 4c 7b e0
B30_13d3:		rts				; 60 
B30_13d4:		lda $2c			; a5 2c
B30_13d6:		and #$fe		; 29 fe
B30_13d8:		sta $c5			; 85 c5
B30_13da:		rts				; 60 
B30_13db:		lda $2d			; a5 2d
B30_13dd:		and #$fe		; 29 fe
B30_13df:		sta $c6			; 85 c6
B30_13e1:		rts				; 60 
B30_13e2:		jsr $d3fa		; 20 fa d3
B30_13e5:		jmp $d407		; 4c 07 d4
B30_13e8:		jsr $d3ff		; 20 ff d3
B30_13eb:		jmp $d407		; 4c 07 d4
B30_13ee:		jsr $d3fa		; 20 fa d3
B30_13f1:		jmp $d40c		; 4c 0c d4
B30_13f4:		jsr $d3ff		; 20 ff d3
B30_13f7:		jmp $d40c		; 4c 0c d4
B30_13fa:		lda $c5			; a5 c5
B30_13fc:		sta $c7			; 85 c7
B30_13fe:		rts				; 60 
B30_13ff:		clc				; 18 
B30_1400:		lda $c5			; a5 c5
B30_1402:		adc #$02		; 69 02
B30_1404:		sta $c7			; 85 c7
B30_1406:		rts				; 60 
B30_1407:		lda $c6			; a5 c6
B30_1409:		sta $c8			; 85 c8
B30_140b:		rts				; 60 
B30_140c:		clc				; 18 
B30_140d:		lda $c6			; a5 c6
B30_140f:		adc #$02		; 69 02
B30_1411:		sta $c8			; 85 c8
B30_1413:		rts				; 60 
B30_1414:		lda $98			; a5 98
B30_1416:		bne B30_1485 ; d0 6d
B30_1418:		jsr $d60d		; 20 0d d6
B30_141b:		lda $66			; a5 66
B30_141d:		cmp #$05		; c9 05
B30_141f:		bne B30_143e ; d0 1d
B30_1421:		lda $0564		; ad 64 05
B30_1424:		cmp #$15		; c9 15
B30_1426:		beq B30_146d ; f0 45
B30_1428:		lda $b9			; a5 b9
B30_142a:		cmp #$40		; c9 40
B30_142c:		bne B30_146d ; d0 3f
B30_142e:		lda #$02		; a9 02
B30_1430:		sta $98			; 85 98
B30_1432:		lda #$02		; a9 02
B30_1434:		sta $97			; 85 97
B30_1436:		ldx $2b			; a6 2b
B30_1438:		lda $d602, x	; bd 02 d6
B30_143b:		sta $b0			; 85 b0
B30_143d:		rts				; 60 
B30_143e:		cmp #$0a		; c9 0a
B30_1440:		bne B30_146d ; d0 2b
B30_1442:		lda $7ed5		; ad d5 7e
B30_1445:		bne B30_144e ; d0 07
B30_1447:		lda #$20		; a9 20
B30_1449:		sta $7e67		; 8d 67 7e
B30_144c:		bne B30_1467 ; d0 19
B30_144e:		lda $bb			; a5 bb
B30_1450:		cmp #$01		; c9 01
B30_1452:		beq B30_145e ; f0 0a
B30_1454:		cmp #$6d		; c9 6d
B30_1456:		beq B30_145e ; f0 06
B30_1458:		cmp #$14		; c9 14
B30_145a:		beq B30_1462 ; f0 06
B30_145c:		bne B30_1467 ; d0 09
B30_145e:		lda #$20		; a9 20
B30_1460:		bne B30_1464 ; d0 02
B30_1462:		lda #$10		; a9 10
B30_1464:		sta $7e67		; 8d 67 7e
B30_1467:		lda $7e67		; ad 67 7e
B30_146a:		sta $7e5d		; 8d 5d 7e
B30_146d:		lda $73			; a5 73
B30_146f:		jsr $e1ca		; 20 ca e1
B30_1472:		lda $0496		; ad 96 04
B30_1475:		asl a			; 0a
B30_1476:		bcs B30_148f ; b0 17
B30_1478:		asl a			; 0a
B30_1479:		bcs B30_148c ; b0 11
B30_147b:		asl a			; 0a
B30_147c:		bcs B30_1489 ; b0 0b
B30_147e:		asl a			; 0a
B30_147f:		bcs B30_1486 ; b0 05
B30_1481:		lda #$00		; a9 00
B30_1483:		sta $b2			; 85 b2
B30_1485:		rts				; 60 
B30_1486:		jmp $d49d		; 4c 9d d4
B30_1489:		jmp $d4a9		; 4c a9 d4
B30_148c:		jmp $d4b7		; 4c b7 d4
B30_148f:		jmp $d4db		; 4c db d4
B30_1492:		stx $97			; 86 97
B30_1494:		lda #$00		; a9 00
B30_1496:		sta $98			; 85 98
B30_1498:		lda #$fe		; a9 fe
B30_149a:		sta $b2			; 85 b2
B30_149c:		rts				; 60 
B30_149d:		ldx #$00		; a2 00
B30_149f:		lda $94			; a5 94
B30_14a1:		beq B30_1492 ; f0 ef
B30_14a3:		ldx #$00		; a2 00
B30_14a5:		stx $11			; 86 11
B30_14a7:		beq B30_1500 ; f0 57
B30_14a9:		ldx #$02		; a2 02
B30_14ab:		lda $96			; a5 96
B30_14ad:		cmp #$a0		; c9 a0
B30_14af:		beq B30_1492 ; f0 e1
B30_14b1:		ldx #$04		; a2 04
B30_14b3:		stx $11			; 86 11
B30_14b5:		bne B30_1500 ; d0 49
B30_14b7:		ldx #$08		; a2 08
B30_14b9:		stx $11			; 86 11
B30_14bb:		ldx #$04		; a2 04
B30_14bd:		lda $93			; a5 93
B30_14bf:		beq B30_1492 ; f0 d1
B30_14c1:		ldx $93			; a6 93
B30_14c3:		dex				; ca 
B30_14c4:		stx $13			; 86 13
B30_14c6:		ldy $94			; a4 94
B30_14c8:		iny				; c8 
B30_14c9:		sty $14			; 84 14
B30_14cb:		jsr $d63e		; 20 3e d6
B30_14ce:		bcs B30_14d5 ; b0 05
B30_14d0:		ldx #$10		; a2 10
B30_14d2:		jmp $d58c		; 4c 8c d5
B30_14d5:		ldx #$08		; a2 08
B30_14d7:		stx $11			; 86 11
B30_14d9:		bne B30_1500 ; d0 25
B30_14db:		ldx #$0c		; a2 0c
B30_14dd:		stx $11			; 86 11
B30_14df:		ldx #$06		; a2 06
B30_14e1:		lda $95			; a5 95
B30_14e3:		cmp #$f0		; c9 f0
B30_14e5:		beq B30_1492 ; f0 ab
B30_14e7:		ldx $93			; a6 93
B30_14e9:		inx				; e8 
B30_14ea:		inx				; e8 
B30_14eb:		stx $13			; 86 13
B30_14ed:		ldy $94			; a4 94
B30_14ef:		iny				; c8 
B30_14f0:		sty $14			; 84 14
B30_14f2:		jsr $d63e		; 20 3e d6
B30_14f5:		bcs B30_14fc ; b0 05
B30_14f7:		ldx #$18		; a2 18
B30_14f9:		jmp $d58c		; 4c 8c d5
B30_14fc:		ldx #$0c		; a2 0c
B30_14fe:		stx $11			; 86 11
B30_1500:		lda #$00		; a9 00
B30_1502:		sta $99			; 85 99
B30_1504:		clc				; 18 
B30_1505:		lda $d5d3, x	; bd d3 d5
B30_1508:		adc $94			; 65 94
B30_150a:		sta $14			; 85 14
B30_150c:		tay				; a8 
B30_150d:		clc				; 18 
B30_150e:		lda $d5d2, x	; bd d2 d5
B30_1511:		adc $93			; 65 93
B30_1513:		sta $13			; 85 13
B30_1515:		tax				; aa 
B30_1516:		lda $05db		; ad db 05
B30_1519:		beq B30_151f ; f0 04
B30_151b:		lda #$00		; a9 00
B30_151d:		beq B30_1525 ; f0 06
B30_151f:		jsr $d0e6		; 20 e6 d0
B30_1522:		jsr $d201		; 20 01 d2
B30_1525:		sta $9a			; 85 9a
B30_1527:		lda $14			; a5 14
B30_1529:		and #$01		; 29 01
B30_152b:		asl a			; 0a
B30_152c:		sta $14			; 85 14
B30_152e:		lda $13			; a5 13
B30_1530:		and #$01		; 29 01
B30_1532:		ora $14			; 05 14
B30_1534:		tax				; aa 
B30_1535:		lda $9a			; a5 9a
B30_1537:		lsr a			; 4a
B30_1538:		dex				; ca 
B30_1539:		bpl B30_1537 ; 10 fc
B30_153b:		rol $99			; 26 99
B30_153d:		ldx $11			; a6 11
B30_153f:		clc				; 18 
B30_1540:		lda $d5d5, x	; bd d5 d5
B30_1543:		adc $94			; 65 94
B30_1545:		sta $14			; 85 14
B30_1547:		tay				; a8 
B30_1548:		clc				; 18 
B30_1549:		lda $d5d4, x	; bd d4 d5
B30_154c:		adc $93			; 65 93
B30_154e:		sta $13			; 85 13
B30_1550:		tax				; aa 
B30_1551:		lda $05db		; ad db 05
B30_1554:		beq B30_155a ; f0 04
B30_1556:		lda #$00		; a9 00
B30_1558:		beq B30_1560 ; f0 06
B30_155a:		jsr $d0e6		; 20 e6 d0
B30_155d:		jsr $d201		; 20 01 d2
B30_1560:		sta $9b			; 85 9b
B30_1562:		lda $14			; a5 14
B30_1564:		and #$01		; 29 01
B30_1566:		asl a			; 0a
B30_1567:		sta $14			; 85 14
B30_1569:		lda $13			; a5 13
B30_156b:		and #$01		; 29 01
B30_156d:		ora $14			; 05 14
B30_156f:		tax				; aa 
B30_1570:		lda $9b			; a5 9b
B30_1572:		lsr a			; 4a
B30_1573:		dex				; ca 
B30_1574:		bpl B30_1572 ; 10 fc
B30_1576:		rol $99			; 26 99
B30_1578:		lda $11			; a5 11
B30_157a:		asl a			; 0a
B30_157b:		sta $11			; 85 11
B30_157d:		lda $99			; a5 99
B30_157f:		cmp #$01		; c9 01
B30_1581:		beq B30_15a6 ; f0 23
B30_1583:		cmp #$02		; c9 02
B30_1585:		beq B30_15a6 ; f0 1f
B30_1587:		asl a			; 0a
B30_1588:		clc				; 18 
B30_1589:		adc $11			; 65 11
B30_158b:		tax				; aa 
B30_158c:		lda $d5e2, x	; bd e2 d5
B30_158f:		sta $98			; 85 98
B30_1591:		cmp #$00		; c9 00
B30_1593:		bne B30_1599 ; d0 04
B30_1595:		lda #$ff		; a9 ff
B30_1597:		sta $b2			; 85 b2
B30_1599:		lda $d5e3, x	; bd e3 d5
B30_159c:		sta $97			; 85 97
B30_159e:		ldx $2b			; a6 2b
B30_15a0:		lda $d602, x	; bd 02 d6
B30_15a3:		sta $b0			; 85 b0
B30_15a5:		rts				; 60 
B30_15a6:		asl a			; 0a
B30_15a7:		clc				; 18 
B30_15a8:		adc $11			; 65 11
B30_15aa:		tax				; aa 
B30_15ab:		stx $19			; 86 19
B30_15ad:		lda $d5e3, x	; bd e3 d5
B30_15b0:		tay				; a8 
B30_15b1:		asl a			; 0a
B30_15b2:		sta $11			; 85 11
B30_15b4:		lda $d605, y	; b9 05 d6
B30_15b7:		sta $09			; 85 09
B30_15b9:		lda $d606, y	; b9 06 d6
B30_15bc:		sta $0a			; 85 0a
B30_15be:		jsr $d7c4		; 20 c4 d7
B30_15c1:		beq B30_15cd ; f0 0a
B30_15c3:		lda $19			; a5 19
B30_15c5:		and #$f8		; 29 f8
B30_15c7:		ora #$06		; 09 06
B30_15c9:		tax				; aa 
B30_15ca:		jmp $d58c		; 4c 8c d5
B30_15cd:		ldx $19			; a6 19
B30_15cf:		jmp $d58c		; 4c 8c d5
B30_15d2:		brk				; 00
B30_15d3:		brk				; 00
B30_15d4:		ora ($00, x)	; 01 00
B30_15d6:		brk				; 00
B30_15d7:	.db $02
B30_15d8:		ora ($02, x)	; 01 02
B30_15da:	.db $ff
B30_15db:		brk				; 00
B30_15dc:	.db $ff
B30_15dd:	.db $02
B30_15de:	.db $02
B30_15df:		brk				; 00
B30_15e0:	.db $02
B30_15e1:	.db $02
B30_15e2:	.db $02
B30_15e3:		brk				; 00
B30_15e4:	.db $02
B30_15e5:	.db $04
B30_15e6:	.db $02
B30_15e7:		asl $00			; 06 00
B30_15e9:		brk				; 00
B30_15ea:	.db $02
B30_15eb:	.db $02
B30_15ec:	.db $02
B30_15ed:	.db $04
B30_15ee:	.db $02
B30_15ef:		asl $00			; 06 00
B30_15f1:	.db $02
B30_15f2:	.db $02
B30_15f3:	.db $04
B30_15f4:	.db $02
B30_15f5:		brk				; 00
B30_15f6:	.db $02
B30_15f7:	.db $02
B30_15f8:		brk				; 00
B30_15f9:	.db $04
B30_15fa:	.db $02
B30_15fb:		asl $02			; 06 02
B30_15fd:		brk				; 00
B30_15fe:	.db $02
B30_15ff:	.db $02
B30_1600:		brk				; 00
B30_1601:		asl $08			; 06 08
B30_1603:		php				; 08 
B30_1604:	.db $04
B30_1605:		dec $f3d7		; ce d7 f3
B30_1608:	.db $d7
B30_1609:		plp				; 28 
B30_160a:		cld				; b8 
B30_160b:	.db $43
B30_160c:		cld				; b8 
B30_160d:		ldx $93			; a6 93
B30_160f:		ldy $94			; a4 94
B30_1611:		iny				; c8 
B30_1612:		stx $05bc		; 8e bc 05
B30_1615:		sty $05bd		; 8c bd 05
B30_1618:		jsr $d0e6		; 20 e6 d0
B30_161b:		sta $b9			; 85 b9
B30_161d:		lda $7e5d		; ad 5d 7e
B30_1620:		pha				; 48 
B30_1621:		lda #$80		; a9 80
B30_1623:		sta $7e5d		; 8d 5d 7e
B30_1626:		lda $b9			; a5 b9
B30_1628:		jsr $d1db		; 20 db d1
B30_162b:		and #$01		; 29 01
B30_162d:		asl a			; 0a
B30_162e:		asl a			; 0a
B30_162f:		asl a			; 0a
B30_1630:		asl a			; 0a
B30_1631:		asl a			; 0a
B30_1632:		sta $ba			; 85 ba
B30_1634:		lda $7eb5		; ad b5 7e
B30_1637:		sta $bb			; 85 bb
B30_1639:		pla				; 68 
B30_163a:		sta $7e5d		; 8d 5d 7e
B30_163d:		rts				; 60 
B30_163e:		lda $05db		; ad db 05
B30_1641:		beq B30_1645 ; f0 02
B30_1643:		clc				; 18 
B30_1644:		rts				; 60 
B30_1645:		ldx $13			; a6 13
B30_1647:		ldy $14			; a4 14
B30_1649:		jsr $d0e6		; 20 e6 d0
B30_164c:		jsr $d201		; 20 01 d2
B30_164f:		pha				; 48 
B30_1650:		lda $14			; a5 14
B30_1652:		and #$01		; 29 01
B30_1654:		asl a			; 0a
B30_1655:		sta $14			; 85 14
B30_1657:		lda $13			; a5 13
B30_1659:		and #$01		; 29 01
B30_165b:		ora $14			; 05 14
B30_165d:		tax				; aa 
B30_165e:		pla				; 68 
B30_165f:		lsr a			; 4a
B30_1660:		dex				; ca 
B30_1661:		bpl B30_165f ; 10 fc
B30_1663:		rts				; 60 
B30_1664:		lda $47			; a5 47
B30_1666:		beq B30_1669 ; f0 01
B30_1668:		rts				; 60 
B30_1669:		lda $98			; a5 98
B30_166b:		jsr $f07b		; 20 7b f0
B30_166e:		pla				; 68 
B30_166f:		dec $76, x		; d6 76
B30_1671:		dec $15, x		; d6 15
B30_1673:	.db $d7
B30_1674:		lda $d7, x		; b5 d7
B30_1676:		lda $97			; a5 97
B30_1678:		jsr $f07b		; 20 7b f0
B30_167b:	.db $83
B30_167c:		dec $a5, x		; d6 a5
B30_167e:		dec $c9, x		; d6 c9
B30_1680:		dec $eb, x		; d6 eb
B30_1682:		dec $a5, x		; d6 a5
B30_1684:		stx $c9, y		; 96 c9
B30_1686:		and ($90), y	; 31 90
B30_1688:		ora $38, x		; 15 38
B30_168a:		lda $96			; a5 96
B30_168c:		sbc $2b			; e5 2b
B30_168e:		sta $96			; 85 96
B30_1690:		jsr $d88e		; 20 8e d8
B30_1693:		dec $b0			; c6 b0
B30_1695:		bne B30_169d ; d0 06
B30_1697:		dec $94			; c6 94
B30_1699:		lda #$00		; a9 00
B30_169b:		sta $98			; 85 98
B30_169d:		rts				; 60 
B30_169e:		lda $2d			; a5 2d
B30_16a0:		;removed
	.hex  f0 e7
B30_16a2:		jmp $d70c		; 4c 0c d7
B30_16a5:		lda $96			; a5 96
B30_16a7:		cmp #$70		; c9 70
B30_16a9:		bcs B30_16c0 ; b0 15
B30_16ab:		clc				; 18 
B30_16ac:		lda $96			; a5 96
B30_16ae:		adc $2b			; 65 2b
B30_16b0:		sta $96			; 85 96
B30_16b2:		jsr $d880		; 20 80 d8
B30_16b5:		dec $b0			; c6 b0
B30_16b7:		bne B30_16bf ; d0 06
B30_16b9:		inc $94			; e6 94
B30_16bb:		lda #$00		; a9 00
B30_16bd:		sta $98			; 85 98
B30_16bf:		rts				; 60 
B30_16c0:		lda $2d			; a5 2d
B30_16c2:		cmp $37			; c5 37
B30_16c4:		beq B30_16ab ; f0 e5
B30_16c6:		jmp $d70c		; 4c 0c d7
B30_16c9:		lda $95			; a5 95
B30_16cb:		cmp #$41		; c9 41
B30_16cd:		bcc B30_16e4 ; 90 15
B30_16cf:		sec				; 38 
B30_16d0:		lda $95			; a5 95
B30_16d2:		sbc $2b			; e5 2b
B30_16d4:		sta $95			; 85 95
B30_16d6:		jsr $d872		; 20 72 d8
B30_16d9:		dec $b0			; c6 b0
B30_16db:		bne B30_16e3 ; d0 06
B30_16dd:		dec $93			; c6 93
B30_16df:		lda #$00		; a9 00
B30_16e1:		sta $98			; 85 98
B30_16e3:		rts				; 60 
B30_16e4:		lda $2c			; a5 2c
B30_16e6:		beq B30_16cf ; f0 e7
B30_16e8:		jmp $d70c		; 4c 0c d7
B30_16eb:		lda $95			; a5 95
B30_16ed:		cmp #$b0		; c9 b0
B30_16ef:		bcs B30_1706 ; b0 15
B30_16f1:		clc				; 18 
B30_16f2:		lda $95			; a5 95
B30_16f4:		adc $2b			; 65 2b
B30_16f6:		sta $95			; 85 95
B30_16f8:		jsr $d864		; 20 64 d8
B30_16fb:		dec $b0			; c6 b0
B30_16fd:		bne B30_1705 ; d0 06
B30_16ff:		inc $93			; e6 93
B30_1701:		lda #$00		; a9 00
B30_1703:		sta $98			; 85 98
B30_1705:		rts				; 60 
B30_1706:		lda $2c			; a5 2c
B30_1708:		cmp $36			; c5 36
B30_170a:		beq B30_16f1 ; f0 e5
B30_170c:		lda $97			; a5 97
B30_170e:		sta $48			; 85 48
B30_1710:		lda #$01		; a9 01
B30_1712:		sta $47			; 85 47
B30_1714:		rts				; 60 
B30_1715:		ldy $b8			; a4 b8
B30_1717:		lda $d7ab, y	; b9 ab d7
B30_171a:		tay				; a8 
B30_171b:		jsr $d7b6		; 20 b6 d7
B30_171e:		beq B30_172a ; f0 0a
B30_1720:		lda $b0			; a5 b0
B30_1722:		cmp #$04		; c9 04
B30_1724:		bne B30_176f ; d0 49
B30_1726:		lda #$00		; a9 00
B30_1728:		sta $b8			; 85 b8
B30_172a:		lda $b8			; a5 b8
B30_172c:		asl a			; 0a
B30_172d:		tay				; a8 
B30_172e:		clc				; 18 
B30_172f:		lda $93			; a5 93
B30_1731:		adc $d785, y	; 79 85 d7
B30_1734:		sta $93			; 85 93
B30_1736:		clc				; 18 
B30_1737:		lda $94			; a5 94
B30_1739:		adc $d786, y	; 79 86 d7
B30_173c:		sta $94			; 85 94
B30_173e:		tya				; 98 
B30_173f:		asl a			; 0a
B30_1740:		tay				; a8 
B30_1741:		clc				; 18 
B30_1742:		lda $95			; a5 95
B30_1744:		adc $d78f, y	; 79 8f d7
B30_1747:		sta $95			; 85 95
B30_1749:		clc				; 18 
B30_174a:		lda $96			; a5 96
B30_174c:		adc $d791, y	; 79 91 d7
B30_174f:		sta $96			; 85 96
B30_1751:		clc				; 18 
B30_1752:		lda $c1			; a5 c1
B30_1754:		adc $d78f, y	; 79 8f d7
B30_1757:		sta $c1			; 85 c1
B30_1759:		lda $c2			; a5 c2
B30_175b:		adc $d790, y	; 79 90 d7
B30_175e:		sta $c2			; 85 c2
B30_1760:		clc				; 18 
B30_1761:		lda $c3			; a5 c3
B30_1763:		adc $d791, y	; 79 91 d7
B30_1766:		sta $c3			; 85 c3
B30_1768:		lda $c4			; a5 c4
B30_176a:		adc $d792, y	; 79 92 d7
B30_176d:		sta $c4			; 85 c4
B30_176f:		dec $b0			; c6 b0
B30_1771:		bne B30_1784 ; d0 11
B30_1773:		lda #$00		; a9 00
B30_1775:		sta $98			; 85 98
B30_1777:		lda #$00		; a9 00
B30_1779:		sta $048c		; 8d 8c 04
B30_177c:		sta $048f		; 8d 8f 04
B30_177f:		lda #$10		; a9 10
B30_1781:		sta $05ce		; 8d ce 05
B30_1784:		rts				; 60 
B30_1785:		brk				; 00
B30_1786:		brk				; 00
B30_1787:		brk				; 00
B30_1788:	.db $ff
B30_1789:		brk				; 00
B30_178a:		ora ($ff, x)	; 01 ff
B30_178c:		brk				; 00
B30_178d:		ora ($00, x)	; 01 00
B30_178f:		brk				; 00
B30_1790:		brk				; 00
B30_1791:		brk				; 00
B30_1792:		brk				; 00
B30_1793:		brk				; 00
B30_1794:		brk				; 00
B30_1795:		sed				; f8 
B30_1796:	.db $ff
B30_1797:		brk				; 00
B30_1798:		brk				; 00
B30_1799:		php				; 08 
B30_179a:		brk				; 00
B30_179b:		sed				; f8 
B30_179c:	.db $ff
B30_179d:		brk				; 00
B30_179e:		brk				; 00
B30_179f:		php				; 08 
B30_17a0:		brk				; 00
B30_17a1:		brk				; 00
B30_17a2:		brk				; 00
B30_17a3:		iny				; c8 
B30_17a4:	.db $d7
B30_17a5:		sbc $22d7		; edd7 22
B30_17a8:		cld				; b8 
B30_17a9:	.hex 3d d8 00
B30_17ac:		brk				; 00
B30_17ad:	.db $02
B30_17ae:	.db $04
B30_17af:		asl $00			; 06 00
B30_17b1:	.db $02
B30_17b2:		ora ($04, x)	; 01 04
B30_17b4:	.db $03
B30_17b5:		rts				; 60 
B30_17b6:		tya				; 98 
B30_17b7:		asl a			; 0a
B30_17b8:		sta $11			; 85 11
B30_17ba:		lda $d7a3, y	; b9 a3 d7
B30_17bd:		sta $09			; 85 09
B30_17bf:		lda $d7a4, y	; b9 a4 d7
B30_17c2:		sta $0a			; 85 0a
B30_17c4:	.hex 6c 09 00
B30_17c7:		rts				; 60 
B30_17c8:		lda $96			; a5 96
B30_17ca:		cmp #$31		; c9 31
B30_17cc:		bcc B30_181d ; 90 4f
B30_17ce:		lda $94			; a5 94
B30_17d0:		tay				; a8 
B30_17d1:		lda $93			; a5 93
B30_17d3:		tax				; aa 
B30_17d4:		jsr $d858		; 20 58 d8
B30_17d7:		and #$01		; 29 01
B30_17d9:		bne B30_181d ; d0 42
B30_17db:		lda $94			; a5 94
B30_17dd:		tay				; a8 
B30_17de:		clc				; 18 
B30_17df:		lda $93			; a5 93
B30_17e1:		adc #$01		; 69 01
B30_17e3:		tax				; aa 
B30_17e4:		jsr $d858		; 20 58 d8
B30_17e7:		and #$01		; 29 01
B30_17e9:		bne B30_181d ; d0 32
B30_17eb:		beq B30_1818 ; f0 2b
B30_17ed:		lda $96			; a5 96
B30_17ef:		cmp #$70		; c9 70
B30_17f1:		bcs B30_181d ; b0 2a
B30_17f3:		clc				; 18 
B30_17f4:		lda $94			; a5 94
B30_17f6:		adc #$02		; 69 02
B30_17f8:		tay				; a8 
B30_17f9:		lda $93			; a5 93
B30_17fb:		tax				; aa 
B30_17fc:		jsr $d858		; 20 58 d8
B30_17ff:		and #$01		; 29 01
B30_1801:		bne B30_181d ; d0 1a
B30_1803:		clc				; 18 
B30_1804:		lda $94			; a5 94
B30_1806:		adc #$02		; 69 02
B30_1808:		tay				; a8 
B30_1809:		clc				; 18 
B30_180a:		lda $93			; a5 93
B30_180c:		adc #$01		; 69 01
B30_180e:		tax				; aa 
B30_180f:		jsr $d858		; 20 58 d8
B30_1812:		and #$01		; 29 01
B30_1814:		bne B30_181d ; d0 07
B30_1816:		beq B30_1818 ; f0 00
B30_1818:		lda #$00		; a9 00
B30_181a:		jmp $d7c7		; 4c c7 d7
B30_181d:		lda #$ff		; a9 ff
B30_181f:		jmp $d7c7		; 4c c7 d7
B30_1822:		lda $95			; a5 95
B30_1824:		cmp #$41		; c9 41
B30_1826:		bcc B30_181d ; 90 f5
B30_1828:		clc				; 18 
B30_1829:		lda $94			; a5 94
B30_182b:		adc #$01		; 69 01
B30_182d:		tay				; a8 
B30_182e:		sec				; 38 
B30_182f:		lda $93			; a5 93
B30_1831:		sbc #$01		; e9 01
B30_1833:		tax				; aa 
B30_1834:		jsr $d858		; 20 58 d8
B30_1837:		and #$01		; 29 01
B30_1839:		bne B30_181d ; d0 e2
B30_183b:		beq B30_1818 ; f0 db
B30_183d:		lda $95			; a5 95
B30_183f:		cmp #$b0		; c9 b0
B30_1841:		bcs B30_181d ; b0 da
B30_1843:		clc				; 18 
B30_1844:		lda $94			; a5 94
B30_1846:		adc #$01		; 69 01
B30_1848:		tay				; a8 
B30_1849:		clc				; 18 
B30_184a:		lda $93			; a5 93
B30_184c:		adc #$02		; 69 02
B30_184e:		tax				; aa 
B30_184f:		jsr $d858		; 20 58 d8
B30_1852:		and #$01		; 29 01
B30_1854:		bne B30_181d ; d0 c7
B30_1856:		beq B30_1818 ; f0 c0
B30_1858:		stx $05bc		; 8e bc 05
B30_185b:		sty $05bd		; 8c bd 05
B30_185e:		jsr $d0e6		; 20 e6 d0
B30_1861:		jmp $d1d5		; 4c d5 d1
B30_1864:		clc				; 18 
B30_1865:		lda $c1			; a5 c1
B30_1867:		adc $2b			; 65 2b
B30_1869:		sta $c1			; 85 c1
B30_186b:		lda $c2			; a5 c2
B30_186d:		adc #$00		; 69 00
B30_186f:		sta $c2			; 85 c2
B30_1871:		rts				; 60 
B30_1872:		sec				; 38 
B30_1873:		lda $c1			; a5 c1
B30_1875:		sbc $2b			; e5 2b
B30_1877:		sta $c1			; 85 c1
B30_1879:		lda $c2			; a5 c2
B30_187b:		sbc #$00		; e9 00
B30_187d:		sta $c2			; 85 c2
B30_187f:		rts				; 60 
B30_1880:		clc				; 18 
B30_1881:		lda $c3			; a5 c3
B30_1883:		adc $2b			; 65 2b
B30_1885:		sta $c3			; 85 c3
B30_1887:		lda $c4			; a5 c4
B30_1889:		adc #$00		; 69 00
B30_188b:		sta $c4			; 85 c4
B30_188d:		rts				; 60 
B30_188e:		sec				; 38 
B30_188f:		lda $c3			; a5 c3
B30_1891:		sbc $2b			; e5 2b
B30_1893:		sta $c3			; 85 c3
B30_1895:		lda $c4			; a5 c4
B30_1897:		sbc #$00		; e9 00
B30_1899:		sta $c4			; 85 c4
B30_189b:		rts				; 60 
B30_189c:		lda #$00		; a9 00
B30_189e:		tax				; aa 
B30_189f:		sta $0380, x	; 9d 80 03
B30_18a2:		inx				; e8 
B30_18a3:		bne B30_189f ; d0 fa
B30_18a5:		rts				; 60 
B30_18a6:		lda $05df		; ad df 05
B30_18a9:		beq B30_18ac ; f0 01
B30_18ab:		rts				; 60 
B30_18ac:		jsr $da6a		; 20 6a da
B30_18af:		beq B30_18c7 ; f0 16
B30_18b1:		stx $0488		; 8e 88 04
B30_18b4:		sty $0489		; 8c 89 04
B30_18b7:		ldx #$00		; a2 00
B30_18b9:		lda $0380, x	; bd 80 03
B30_18bc:		beq B30_18c8 ; f0 0a
B30_18be:		txa				; 8a 
B30_18bf:		clc				; 18 
B30_18c0:		adc #$20		; 69 20
B30_18c2:		tax				; aa 
B30_18c3:		cmp #$c0		; c9 c0
B30_18c5:		bne B30_18b9 ; d0 f2
B30_18c7:		rts				; 60 
B30_18c8:		stx $0480		; 8e 80 04
B30_18cb:		clc				; 18 
B30_18cc:		lda $2c			; a5 2c
B30_18ce:		adc #$10		; 69 10
B30_18d0:		sta $1f			; 85 1f
B30_18d2:		clc				; 18 
B30_18d3:		lda $2d			; a5 2d
B30_18d5:		adc #$06		; 69 06
B30_18d7:		sta $20			; 85 20
B30_18d9:		ldy $8b			; a4 8b
B30_18db:		sty $05c7		; 8c c7 05
B30_18de:		ldx #$00		; a2 00
B30_18e0:		lda $0380, x	; bd 80 03
B30_18e3:		beq B30_18ed ; f0 08
B30_18e5:		lda $0387, x	; bd 87 03
B30_18e8:		cmp $05c7		; cd c7 05
B30_18eb:		beq B30_18f8 ; f0 0b
B30_18ed:		txa				; 8a 
B30_18ee:		clc				; 18 
B30_18ef:		adc #$20		; 69 20
B30_18f1:		tax				; aa 
B30_18f2:		cmp #$c0		; c9 c0
B30_18f4:		bne B30_18e0 ; d0 ea
B30_18f6:		beq B30_190c ; f0 14
B30_18f8:		lda ($89), y	; b1 89
B30_18fa:		beq B30_1907 ; f0 0b
B30_18fc:		cmp #$ff		; c9 ff
B30_18fe:		beq B30_1907 ; f0 07
B30_1900:		tya				; 98 
B30_1901:		clc				; 18 
B30_1902:		adc #$07		; 69 07
B30_1904:		sta $8b			; 85 8b
B30_1906:		rts				; 60 
B30_1907:		lda #$00		; a9 00
B30_1909:		sta $8b			; 85 8b
B30_190b:		rts				; 60 
B30_190c:		lda ($89), y	; b1 89
B30_190e:		sta $0481		; 8d 81 04
B30_1911:		iny				; c8 
B30_1912:		lda ($89), y	; b1 89
B30_1914:		sta $0482		; 8d 82 04
B30_1917:		iny				; c8 
B30_1918:		lda ($89), y	; b1 89
B30_191a:		sta $0483		; 8d 83 04
B30_191d:		iny				; c8 
B30_191e:		lda ($89), y	; b1 89
B30_1920:		sta $0484		; 8d 84 04
B30_1923:		iny				; c8 
B30_1924:		lda ($89), y	; b1 89
B30_1926:		sta $0486		; 8d 86 04
B30_1929:		iny				; c8 
B30_192a:		lda ($89), y	; b1 89
B30_192c:		sta $0487		; 8d 87 04
B30_192f:		iny				; c8 
B30_1930:		lda ($89), y	; b1 89
B30_1932:		sta $048a		; 8d 8a 04
B30_1935:		iny				; c8 
B30_1936:		sty $8b			; 84 8b
B30_1938:		lda $0481		; ad 81 04
B30_193b:		bne B30_1942 ; d0 05
B30_193d:		sta $8b			; 85 8b
B30_193f:		jmp $da5d		; 4c 5d da
B30_1942:		cmp #$ff		; c9 ff
B30_1944:		bne B30_194d ; d0 07
B30_1946:		lda #$00		; a9 00
B30_1948:		sta $8b			; 85 8b
B30_194a:		jmp $d8d9		; 4c d9 d8
B30_194d:		ldy $048a		; ac 8a 04
B30_1950:		beq B30_195a ; f0 08
B30_1952:		lda $7e00, y	; b9 00 7e
B30_1955:		beq B30_195a ; f0 03
B30_1957:		jmp $d8c7		; 4c c7 d8
B30_195a:		lda $0485		; ad 85 04
B30_195d:		bne B30_19a5 ; d0 46
B30_195f:		lda $0484		; ad 84 04
B30_1962:		and #$f0		; 29 f0
B30_1964:		bne B30_1957 ; d0 f1
B30_1966:		lda #$00		; a9 00
B30_1968:		sta $0596		; 8d 96 05
B30_196b:		sta $0597		; 8d 97 05
B30_196e:		sec				; 38 
B30_196f:		lda $0482		; ad 82 04
B30_1972:		sbc $1f			; e5 1f
B30_1974:		bcs B30_197b ; b0 05
B30_1976:		eor #$ff		; 49 ff
B30_1978:		clc				; 18 
B30_1979:		adc #$01		; 69 01
B30_197b:		cmp #$28		; c9 28
B30_197d:		bcs B30_19a2 ; b0 23
B30_197f:		cmp #$12		; c9 12
B30_1981:		bcs B30_1988 ; b0 05
B30_1983:		lda #$ff		; a9 ff
B30_1985:		sta $0596		; 8d 96 05
B30_1988:		sec				; 38 
B30_1989:		lda $0483		; ad 83 04
B30_198c:		sbc $20			; e5 20
B30_198e:		bcs B30_1995 ; b0 05
B30_1990:		eor #$ff		; 49 ff
B30_1992:		clc				; 18 
B30_1993:		adc #$01		; 69 01
B30_1995:		cmp #$1b		; c9 1b
B30_1997:		bcs B30_19a2 ; b0 09
B30_1999:		cmp #$10		; c9 10
B30_199b:		bcs B30_19a5 ; b0 08
B30_199d:		lda $0596		; ad 96 05
B30_19a0:		beq B30_19a5 ; f0 03
B30_19a2:		jmp $d8c7		; 4c c7 d8
B30_19a5:		lda #$00		; a9 00
B30_19a7:		sta $20			; 85 20
B30_19a9:		lda $0481		; ad 81 04
B30_19ac:		asl a			; 0a
B30_19ad:		rol $20			; 26 20
B30_19af:		asl a			; 0a
B30_19b0:		rol $20			; 26 20
B30_19b2:		asl a			; 0a
B30_19b3:		rol $20			; 26 20
B30_19b5:		asl a			; 0a
B30_19b6:		rol $20			; 26 20
B30_19b8:		sta $1f			; 85 1f
B30_19ba:		clc				; 18 
B30_19bb:		lda #$d0		; a9 d0
B30_19bd:		adc $1f			; 65 1f
B30_19bf:		sta $1f			; 85 1f
B30_19c1:		lda #$b9		; a9 b9
B30_19c3:		adc $20			; 65 20
B30_19c5:		sta $20			; 85 20
B30_19c7:		ldy #$00		; a0 00
B30_19c9:		ldx $0480		; ae 80 04
B30_19cc:		lda ($1f), y	; b1 1f
B30_19ce:		sta $0390, x	; 9d 90 03
B30_19d1:		inx				; e8 
B30_19d2:		iny				; c8 
B30_19d3:		cpy #$10		; c0 10
B30_19d5:		bne B30_19cc ; d0 f5
B30_19d7:		ldx $0480		; ae 80 04
B30_19da:		lda $0482		; ad 82 04
B30_19dd:		sta $0381, x	; 9d 81 03
B30_19e0:		lda $0483		; ad 83 04
B30_19e3:		sta $0382, x	; 9d 82 03
B30_19e6:		lda $0484		; ad 84 04
B30_19e9:		and #$0f		; 29 0f
B30_19eb:		sta $0390, x	; 9d 90 03
B30_19ee:		lda $0484		; ad 84 04
B30_19f1:		and #$f0		; 29 f0
B30_19f3:		sta $0393, x	; 9d 93 03
B30_19f6:		lda #$00		; a9 00
B30_19f8:		sta $0383, x	; 9d 83 03
B30_19fb:		sta $0384, x	; 9d 84 03
B30_19fe:		lda $05c7		; ad c7 05
B30_1a01:		sta $0387, x	; 9d 87 03
B30_1a04:		lda #$00		; a9 00
B30_1a06:		sta $0388, x	; 9d 88 03
B30_1a09:		lda #$02		; a9 02
B30_1a0b:		sta $0389, x	; 9d 89 03
B30_1a0e:		lda #$00		; a9 00
B30_1a10:		sta $038a, x	; 9d 8a 03
B30_1a13:		sta $038b, x	; 9d 8b 03
B30_1a16:		lda #$02		; a9 02
B30_1a18:		sta $038c, x	; 9d 8c 03
B30_1a1b:		lda $0488		; ad 88 04
B30_1a1e:		sta $038e, x	; 9d 8e 03
B30_1a21:		lda $0489		; ad 89 04
B30_1a24:		sta $038f, x	; 9d 8f 03
B30_1a27:		lda $0481		; ad 81 04
B30_1a2a:		sta $0380, x	; 9d 80 03
B30_1a2d:		lda $bc			; a5 bc
B30_1a2f:		sta $0392, x	; 9d 92 03
B30_1a32:		lda $039e, x	; bd 9e 03
B30_1a35:		sta $0391, x	; 9d 91 03
B30_1a38:		lda $0486		; ad 86 04
B30_1a3b:		sta $039a, x	; 9d 9a 03
B30_1a3e:		lda $0487		; ad 87 04
B30_1a41:		sta $039b, x	; 9d 9b 03
B30_1a44:		ldx #$0a		; a2 0a
B30_1a46:		ldy #$01		; a0 01
B30_1a48:		jsr $c703		; 20 03 c7
B30_1a4b:		bne B30_1a5a ; d0 0d
B30_1a4d:		lda $7edb		; ad db 7e
B30_1a50:		beq B30_1a5a ; f0 08
B30_1a52:		lda #$03		; a9 03
B30_1a54:		ldx $0480		; ae 80 04
B30_1a57:		sta $0390, x	; 9d 90 03
B30_1a5a:		jsr $da91		; 20 91 da
B30_1a5d:		rts				; 60 
B30_1a5e:		lda #$00		; a9 00
B30_1a60:		tax				; aa 
B30_1a61:		sta $05c8, x	; 9d c8 05
B30_1a64:		inx				; e8 
B30_1a65:		cpx #$06		; e0 06
B30_1a67:		bne B30_1a61 ; d0 f8
B30_1a69:		rts				; 60 
B30_1a6a:		ldx #$00		; a2 00
B30_1a6c:		lda $05c8, x	; bd c8 05
B30_1a6f:		beq B30_1a77 ; f0 06
B30_1a71:		inx				; e8 
B30_1a72:		cpx #$06		; e0 06
B30_1a74:		bne B30_1a6c ; d0 f6
B30_1a76:		rts				; 60 
B30_1a77:		stx $bc			; 86 bc
B30_1a79:		txa				; 8a 
B30_1a7a:		asl a			; 0a
B30_1a7b:		tax				; aa 
B30_1a7c:		lda $da86, x	; bd 86 da
B30_1a7f:		tay				; a8 
B30_1a80:		lda $da85, x	; bd 85 da
B30_1a83:		tax				; aa 
B30_1a84:		rts				; 60 
B30_1a85:		jmp ($7c07)		; 6c 07 7c
B30_1a88:	.db $07
B30_1a89:		sty $9c07		; 8c 07 9c
B30_1a8c:	.db $07
B30_1a8d:		ldy $bc07		; ac 07 bc
B30_1a90:	.db $07
B30_1a91:		ldx $bc			; a6 bc
B30_1a93:		lda #$ff		; a9 ff
B30_1a95:		sta $05c8, x	; 9d c8 05
B30_1a98:		rts				; 60 
B30_1a99:		lda $05c6		; ad c6 05
B30_1a9c:		asl a			; 0a
B30_1a9d:		asl a			; 0a
B30_1a9e:		asl a			; 0a
B30_1a9f:		asl a			; 0a
B30_1aa0:		asl a			; 0a
B30_1aa1:		tax				; aa 
B30_1aa2:		lda $0380, x	; bd 80 03
B30_1aa5:		beq B30_1b06 ; f0 5f
B30_1aa7:		lda $0389, x	; bd 89 03
B30_1aaa:		cmp #$04		; c9 04
B30_1aac:		bcs B30_1b06 ; b0 58
B30_1aae:		lda $0388, x	; bd 88 03
B30_1ab1:		and #$07		; 29 07
B30_1ab3:		bne B30_1b06 ; d0 51
B30_1ab5:		lda $0390, x	; bd 90 03
B30_1ab8:		cmp #$02		; c9 02
B30_1aba:		bcs B30_1b06 ; b0 4a
B30_1abc:		cmp #$01		; c9 01
B30_1abe:		beq B30_1af0 ; f0 30
B30_1ac0:		lda $0381, x	; bd 81 03
B30_1ac3:		cmp $93			; c5 93
B30_1ac5:		bne B30_1ad8 ; d0 11
B30_1ac7:		lda $0382, x	; bd 82 03
B30_1aca:		cmp $94			; c5 94
B30_1acc:		bcs B30_1ad3 ; b0 05
B30_1ace:		lda #$02		; a9 02
B30_1ad0:		jmp $db03		; 4c 03 db
B30_1ad3:		lda #$00		; a9 00
B30_1ad5:		jmp $db03		; 4c 03 db
B30_1ad8:		lda $0382, x	; bd 82 03
B30_1adb:		cmp $94			; c5 94
B30_1add:		bne B30_1af0 ; d0 11
B30_1adf:		lda $0381, x	; bd 81 03
B30_1ae2:		cmp $93			; c5 93
B30_1ae4:		bcs B30_1aeb ; b0 05
B30_1ae6:		lda #$06		; a9 06
B30_1ae8:		jmp $db03		; 4c 03 db
B30_1aeb:		lda #$04		; a9 04
B30_1aed:		jmp $db03		; 4c 03 db
B30_1af0:		jsr $e2d5		; 20 d5 e2
B30_1af3:		lda $05a2		; ad a2 05
B30_1af6:		and #$f0		; 29 f0
B30_1af8:		bne B30_1b06 ; d0 0c
B30_1afa:		lda $05a2		; ad a2 05
B30_1afd:		and #$03		; 29 03
B30_1aff:		tay				; a8 
B30_1b00:		lda $db07, y	; b9 07 db
B30_1b03:		sta $038c, x	; 9d 8c 03
B30_1b06:		rts				; 60 
B30_1b07:		brk				; 00
B30_1b08:	.db $02
B30_1b09:	.db $04
B30_1b0a:		asl $a9			; 06 a9
B30_1b0c:		brk				; 00
B30_1b0d:		sta $19			; 85 19
B30_1b0f:		lda $19			; a5 19
B30_1b11:		eor $05cf		; 4d cf 05
B30_1b14:		and #$20		; 29 20
B30_1b16:		bne B30_1b55 ; d0 3d
B30_1b18:		ldx $19			; a6 19
B30_1b1a:		lda $0380, x	; bd 80 03
B30_1b1d:		beq B30_1b55 ; f0 36
B30_1b1f:		jsr $eecc		; 20 cc ee
B30_1b22:		lda $0389, x	; bd 89 03
B30_1b25:		cmp #$04		; c9 04
B30_1b27:		bcs B30_1b62 ; b0 39
B30_1b29:		lda $0390, x	; bd 90 03
B30_1b2c:		cmp #$02		; c9 02
B30_1b2e:		bcs B30_1b55 ; b0 25
B30_1b30:		lda $05b3		; ad b3 05
B30_1b33:		bne B30_1b55 ; d0 20
B30_1b35:		lda $038c, x	; bd 8c 03
B30_1b38:		tay				; a8 
B30_1b39:		jsr $dc11		; 20 11 dc
B30_1b3c:		bne B30_1b55 ; d0 17
B30_1b3e:		ldx $19			; a6 19
B30_1b40:		lda $038c, x	; bd 8c 03
B30_1b43:		tay				; a8 
B30_1b44:		clc				; 18 
B30_1b45:		lda $0388, x	; bd 88 03
B30_1b48:		adc $dbd8, y	; 79 d8 db
B30_1b4b:		sta $0388, x	; 9d 88 03
B30_1b4e:		and #$07		; 29 07
B30_1b50:		bne B30_1b55 ; d0 03
B30_1b52:		jsr $dbf7		; 20 f7 db
B30_1b55:		lda $19			; a5 19
B30_1b57:		clc				; 18 
B30_1b58:		adc #$20		; 69 20
B30_1b5a:		sta $19			; 85 19
B30_1b5c:		tax				; aa 
B30_1b5d:		cpx #$c0		; e0 c0
B30_1b5f:		bne B30_1b0f ; d0 ae
B30_1b61:		rts				; 60 
B30_1b62:		cmp #$04		; c9 04
B30_1b64:		beq B30_1b84 ; f0 1e
B30_1b66:		lda #$00		; a9 00
B30_1b68:		sta $048c		; 8d 8c 04
B30_1b6b:		sta $048f		; 8d 8f 04
B30_1b6e:		dec $038b, x	; de 8b 03
B30_1b71:		bne B30_1b55 ; d0 e2
B30_1b73:		lda $0392, x	; bd 92 03
B30_1b76:		tay				; a8 
B30_1b77:		lda #$00		; a9 00
B30_1b79:		sta $05c8, y	; 99 c8 05
B30_1b7c:		lda #$00		; a9 00
B30_1b7e:		sta $0380, x	; 9d 80 03
B30_1b81:		jmp $db55		; 4c 55 db
B30_1b84:		ldx $19			; a6 19
B30_1b86:		lda $038b, x	; bd 8b 03
B30_1b89:		cmp #$03		; c9 03
B30_1b8b:		bne B30_1b99 ; d0 0c
B30_1b8d:		lda $0388, x	; bd 88 03
B30_1b90:		beq B30_1b99 ; f0 07
B30_1b92:		lda $038c, x	; bd 8c 03
B30_1b95:		tay				; a8 
B30_1b96:		jsr $dbf7		; 20 f7 db
B30_1b99:		lda $038d, x	; bd 8d 03
B30_1b9c:		tay				; a8 
B30_1b9d:		lda $dbf2, y	; b9 f2 db
B30_1ba0:		tay				; a8 
B30_1ba1:		jsr $dc11		; 20 11 dc
B30_1ba4:		bne B30_1bc1 ; d0 1b
B30_1ba6:		ldx $19			; a6 19
B30_1ba8:		lda $038d, x	; bd 8d 03
B30_1bab:		asl a			; 0a
B30_1bac:		tay				; a8 
B30_1bad:		clc				; 18 
B30_1bae:		lda $0381, x	; bd 81 03
B30_1bb1:		adc $dbe8, y	; 79 e8 db
B30_1bb4:		sta $0381, x	; 9d 81 03
B30_1bb7:		clc				; 18 
B30_1bb8:		lda $0382, x	; bd 82 03
B30_1bbb:		adc $dbe9, y	; 79 e9 db
B30_1bbe:		sta $0382, x	; 9d 82 03
B30_1bc1:		ldx $19			; a6 19
B30_1bc3:		dec $038b, x	; de 8b 03
B30_1bc6:		bne B30_1bd5 ; d0 0d
B30_1bc8:		lda #$02		; a9 02
B30_1bca:		sta $0389, x	; 9d 89 03
B30_1bcd:		lda #$00		; a9 00
B30_1bcf:		sta $048c		; 8d 8c 04
B30_1bd2:		sta $048f		; 8d 8f 04
B30_1bd5:		jmp $db55		; 4c 55 db
B30_1bd8:	.db $ff
B30_1bd9:		brk				; 00
B30_1bda:		ora ($00, x)	; 01 00
B30_1bdc:	.db $ff
B30_1bdd:		brk				; 00
B30_1bde:		ora ($00, x)	; 01 00
B30_1be0:	.db $1f
B30_1be1:	.db $dc
B30_1be2:	.db $44
B30_1be3:	.db $dc
B30_1be4:	.db $72
B30_1be5:	.db $dc
B30_1be6:	.db $89
B30_1be7:	.db $dc
B30_1be8:		brk				; 00
B30_1be9:		brk				; 00
B30_1bea:		brk				; 00
B30_1beb:		ora ($00, x)	; 01 00
B30_1bed:	.db $ff
B30_1bee:		ora ($00, x)	; 01 00
B30_1bf0:	.db $ff
B30_1bf1:		brk				; 00
B30_1bf2:		brk				; 00
B30_1bf3:	.db $02
B30_1bf4:		brk				; 00
B30_1bf5:		asl $04			; 06 04
B30_1bf7:		lda #$00		; a9 00
B30_1bf9:		sta $0388, x	; 9d 88 03
B30_1bfc:		clc				; 18 
B30_1bfd:		lda $0381, x	; bd 81 03
B30_1c00:		adc $d787, y	; 79 87 d7
B30_1c03:		sta $0381, x	; 9d 81 03
B30_1c06:		clc				; 18 
B30_1c07:		lda $0382, x	; bd 82 03
B30_1c0a:		adc $d788, y	; 79 88 d7
B30_1c0d:		sta $0382, x	; 9d 82 03
B30_1c10:		rts				; 60 
B30_1c11:		lda $dbe0, y	; b9 e0 db
B30_1c14:		sta $09			; 85 09
B30_1c16:		lda $dbe1, y	; b9 e1 db
B30_1c19:		sta $0a			; 85 0a
B30_1c1b:	.hex 6c 09 00
B30_1c1e:		rts				; 60 
B30_1c1f:		lda $0382, x	; bd 82 03
B30_1c22:		tay				; a8 
B30_1c23:		lda $0381, x	; bd 81 03
B30_1c26:		tax				; aa 
B30_1c27:		jsr $dca0		; 20 a0 dc
B30_1c2a:		and #$01		; 29 01
B30_1c2c:		bne B30_1c6f ; d0 41
B30_1c2e:		ldx $19			; a6 19
B30_1c30:		lda $0382, x	; bd 82 03
B30_1c33:		tay				; a8 
B30_1c34:		clc				; 18 
B30_1c35:		lda $0381, x	; bd 81 03
B30_1c38:		adc #$01		; 69 01
B30_1c3a:		tax				; aa 
B30_1c3b:		jsr $dca0		; 20 a0 dc
B30_1c3e:		and #$01		; 29 01
B30_1c40:		bne B30_1c6f ; d0 2d
B30_1c42:		beq B30_1c6f ; f0 2b
B30_1c44:		clc				; 18 
B30_1c45:		lda $0382, x	; bd 82 03
B30_1c48:		adc #$02		; 69 02
B30_1c4a:		tay				; a8 
B30_1c4b:		lda $0381, x	; bd 81 03
B30_1c4e:		tax				; aa 
B30_1c4f:		jsr $dca0		; 20 a0 dc
B30_1c52:		and #$01		; 29 01
B30_1c54:		bne B30_1c6f ; d0 19
B30_1c56:		ldx $19			; a6 19
B30_1c58:		clc				; 18 
B30_1c59:		lda $0382, x	; bd 82 03
B30_1c5c:		adc #$02		; 69 02
B30_1c5e:		tay				; a8 
B30_1c5f:		clc				; 18 
B30_1c60:		lda $0381, x	; bd 81 03
B30_1c63:		adc #$01		; 69 01
B30_1c65:		tax				; aa 
B30_1c66:		jsr $dca0		; 20 a0 dc
B30_1c69:		and #$01		; 29 01
B30_1c6b:		bne B30_1c6f ; d0 02
B30_1c6d:		beq B30_1c6f ; f0 00
B30_1c6f:		jmp $dc1e		; 4c 1e dc
B30_1c72:		clc				; 18 
B30_1c73:		lda $0382, x	; bd 82 03
B30_1c76:		adc #$01		; 69 01
B30_1c78:		tay				; a8 
B30_1c79:		sec				; 38 
B30_1c7a:		lda $0381, x	; bd 81 03
B30_1c7d:		sbc #$02		; e9 02
B30_1c7f:		tax				; aa 
B30_1c80:		jsr $dca0		; 20 a0 dc
B30_1c83:		and #$01		; 29 01
B30_1c85:		bne B30_1c6f ; d0 e8
B30_1c87:		beq B30_1c6f ; f0 e6
B30_1c89:		clc				; 18 
B30_1c8a:		lda $0382, x	; bd 82 03
B30_1c8d:		adc #$01		; 69 01
B30_1c8f:		tay				; a8 
B30_1c90:		clc				; 18 
B30_1c91:		lda $0381, x	; bd 81 03
B30_1c94:		adc #$02		; 69 02
B30_1c96:		tax				; aa 
B30_1c97:		jsr $dca0		; 20 a0 dc
B30_1c9a:		and #$01		; 29 01
B30_1c9c:		bne B30_1c6f ; d0 d1
B30_1c9e:		beq B30_1c6f ; f0 cf
B30_1ca0:		stx $05bc		; 8e bc 05
B30_1ca3:		sty $05bd		; 8c bd 05
B30_1ca6:		jsr $d0e6		; 20 e6 d0
B30_1ca9:		jmp $d1db		; 4c db d1
B30_1cac:		ldx #$00		; a2 00
B30_1cae:		stx $23			; 86 23
B30_1cb0:		beq B30_1cbc ; f0 0a
B30_1cb2:		ldx #$01		; a2 01
B30_1cb4:		stx $23			; 86 23
B30_1cb6:		bne B30_1cbc ; d0 04
B30_1cb8:		ldx #$02		; a2 02
B30_1cba:		stx $23			; 86 23
B30_1cbc:		sta $6b			; 85 6b
B30_1cbe:		and #$80		; 29 80
B30_1cc0:		beq B30_1d0b ; f0 49
B30_1cc2:		dec $6b			; c6 6b
B30_1cc4:		lda $6b			; a5 6b
B30_1cc6:		and #$38		; 29 38
B30_1cc8:		lsr a			; 4a
B30_1cc9:		lsr a			; 4a
B30_1cca:		lsr a			; 4a
B30_1ccb:		tax				; aa 
B30_1ccc:		lda $6b			; a5 6b
B30_1cce:		and #$07		; 29 07
B30_1cd0:		tay				; a8 
B30_1cd1:		lda $23			; a5 23
B30_1cd3:		beq B30_1cdb ; f0 06
B30_1cd5:		cmp #$01		; c9 01
B30_1cd7:		beq B30_1ce5 ; f0 0c
B30_1cd9:		bne B30_1cec ; d0 11
B30_1cdb:		lda $dd4c, y	; b9 4c dd
B30_1cde:		ora $0565, x	; 1d 65 05
B30_1ce1:		sta $0565, x	; 9d 65 05
B30_1ce4:		rts				; 60 
B30_1ce5:		lda $dd4c, y	; b9 4c dd
B30_1ce8:		and $0565, x	; 3d 65 05
B30_1ceb:		rts				; 60 
B30_1cec:		lda $dd54, y	; b9 54 dd
B30_1cef:		and $0565, x	; 3d 65 05
B30_1cf2:		sta $0565, x	; 9d 65 05
B30_1cf5:		inc $6b			; e6 6b
B30_1cf7:		lda $6b			; a5 6b
B30_1cf9:		and #$3f		; 29 3f
B30_1cfb:		cmp $0564		; cd 64 05
B30_1cfe:		bne B30_1d0a ; d0 0a
B30_1d00:		lda #$00		; a9 00
B30_1d02:		sta $0564		; 8d 64 05
B30_1d05:		lda #$ff		; a9 ff
B30_1d07:		sta $056a		; 8d 6a 05
B30_1d0a:		rts				; 60 
B30_1d0b:		lda $6b			; a5 6b
B30_1d0d:		and #$e0		; 29 e0
B30_1d0f:		lsr a			; 4a
B30_1d10:		lsr a			; 4a
B30_1d11:		lsr a			; 4a
B30_1d12:		lsr a			; 4a
B30_1d13:		lsr a			; 4a
B30_1d14:		asl a			; 0a
B30_1d15:		tax				; aa 
B30_1d16:		lda $dd5c, x	; bd 5c dd
B30_1d19:		sta $17			; 85 17
B30_1d1b:		lda $dd5d, x	; bd 5d dd
B30_1d1e:		sta $18			; 85 18
B30_1d20:		lda $6b			; a5 6b
B30_1d22:		and #$1f		; 29 1f
B30_1d24:		tax				; aa 
B30_1d25:		dex				; ca 
B30_1d26:		lda $23			; a5 23
B30_1d28:		beq B30_1d30 ; f0 06
B30_1d2a:		cmp #$01		; c9 01
B30_1d2c:		beq B30_1d3a ; f0 0c
B30_1d2e:		bne B30_1d42 ; d0 12
B30_1d30:		ldy #$00		; a0 00
B30_1d32:		lda ($17), y	; b1 17
B30_1d34:		ora $dd4c, x	; 1d 4c dd
B30_1d37:		sta ($17), y	; 91 17
B30_1d39:		rts				; 60 
B30_1d3a:		ldy #$00		; a0 00
B30_1d3c:		lda ($17), y	; b1 17
B30_1d3e:		and $dd4c, x	; 3d 4c dd
B30_1d41:		rts				; 60 
B30_1d42:		ldy #$00		; a0 00
B30_1d44:		lda ($17), y	; b1 17
B30_1d46:		and $dd54, x	; 3d 54 dd
B30_1d49:		sta ($17), y	; 91 17
B30_1d4b:		rts				; 60 
B30_1d4c:		ora ($02, x)	; 01 02
B30_1d4e:	.db $04
B30_1d4f:		php				; 08 
B30_1d50:		;removed
	.hex  10 20
B30_1d52:		rti				; 40 
B30_1d53:	.db $80
B30_1d54:		inc $fbfd, x	; fe fd fb
B30_1d57:	.db $f7
B30_1d58:	.db $ef
B30_1d59:	.db $df
B30_1d5a:	.db $bf
B30_1d5b:	.db $7f
B30_1d5c:	.db $3b
B30_1d5d:		ora $3d			; 05 3d
B30_1d5f:		ora $3f			; 05 3f
B30_1d61:		ora $41			; 05 41
B30_1d63:		ora $18			; 05 18
B30_1d65:		lda $ac			; a5 ac
B30_1d67:		adc $09			; 65 09
B30_1d69:		sta $ac			; 85 ac
B30_1d6b:		lda $ad			; a5 ad
B30_1d6d:		adc $0a			; 65 0a
B30_1d6f:		sta $ad			; 85 ad
B30_1d71:		bcc B30_1d7a ; 90 07
B30_1d73:		lda #$ff		; a9 ff
B30_1d75:		sta $ac			; 85 ac
B30_1d77:		sta $ad			; 85 ad
B30_1d79:		sec				; 38 
B30_1d7a:		rts				; 60 
B30_1d7b:		clc				; 18 
B30_1d7c:		lda $9c			; a5 9c
B30_1d7e:		adc $09			; 65 09
B30_1d80:		sta $9c			; 85 9c
B30_1d82:		cmp $a6			; c5 a6
B30_1d84:		bcc B30_1d8a ; 90 04
B30_1d86:		lda $a6			; a5 a6
B30_1d88:		sta $9c			; 85 9c
B30_1d8a:		rts				; 60 
B30_1d8b:		clc				; 18 
B30_1d8c:		lda $9e			; a5 9e
B30_1d8e:		adc $09			; 65 09
B30_1d90:		sta $9e			; 85 9e
B30_1d92:		cmp $a8			; c5 a8
B30_1d94:		bcc B30_1d9a ; 90 04
B30_1d96:		lda $a8			; a5 a8
B30_1d98:		sta $9e			; 85 9e
B30_1d9a:		rts				; 60 
B30_1d9b:		clc				; 18 
B30_1d9c:		lda $aa			; a5 aa
B30_1d9e:		adc $09			; 65 09
B30_1da0:		sta $aa			; 85 aa
B30_1da2:		lda $ab			; a5 ab
B30_1da4:		adc $0a			; 65 0a
B30_1da6:		sta $ab			; 85 ab
B30_1da8:		bcc B30_1db1 ; 90 07
B30_1daa:		lda #$ff		; a9 ff
B30_1dac:		sta $aa			; 85 aa
B30_1dae:		sta $ab			; 85 ab
B30_1db0:		sec				; 38 
B30_1db1:		rts				; 60 
B30_1db2:		tax				; aa 
B30_1db3:		lda $7e00, x	; bd 00 7e
B30_1db6:		rts				; 60 
B30_1db7:		tax				; aa 
B30_1db8:		lda #$ff		; a9 ff
B30_1dba:		sta $7e00, x	; 9d 00 7e
B30_1dbd:		rts				; 60 
B30_1dbe:		lda $05a6		; ad a6 05
B30_1dc1:		ora $05a7		; 0d a7 05
B30_1dc4:		ora $05a8		; 0d a8 05
B30_1dc7:		ora $05a9		; 0d a9 05
B30_1dca:		ora $05aa		; 0d aa 05
B30_1dcd:		ora $05ab		; 0d ab 05
B30_1dd0:		ora $05ac		; 0d ac 05
B30_1dd3:		ora $05ad		; 0d ad 05
B30_1dd6:		rts				; 60 
B30_1dd7:		jsr $ddbe		; 20 be dd
B30_1dda:		bne B30_1ddd ; d0 01
B30_1ddc:		rts				; 60 
B30_1ddd:		lda #$2e		; a9 2e
B30_1ddf:		jsr $fcce		; 20 ce fc
B30_1de2:		lda $05a6		; ad a6 05
B30_1de5:		ora $05a7		; 0d a7 05
B30_1de8:		beq B30_1ded ; f0 03
B30_1dea:		jmp $de0f		; 4c 0f de
B30_1ded:		lda $05a8		; ad a8 05
B30_1df0:		ora $05a9		; 0d a9 05
B30_1df3:		beq B30_1df8 ; f0 03
B30_1df5:		jmp $de3f		; 4c 3f de
B30_1df8:		lda $05aa		; ad aa 05
B30_1dfb:		ora $05ab		; 0d ab 05
B30_1dfe:		beq B30_1e03 ; f0 03
B30_1e00:		jmp $de64		; 4c 64 de
B30_1e03:		lda $05ac		; ad ac 05
B30_1e06:		ora $05ad		; 0d ad 05
B30_1e09:		beq B30_1e0e ; f0 03
B30_1e0b:		jmp $de89		; 4c 89 de
B30_1e0e:		rts				; 60 
B30_1e0f:		lda $05a6		; ad a6 05
B30_1e12:		ora $05a7		; 0d a7 05
B30_1e15:		beq B30_1e3e ; f0 27
B30_1e17:		lda #$0a		; a9 0a
B30_1e19:		sta $09			; 85 09
B30_1e1b:		lda #$00		; a9 00
B30_1e1d:		sta $0a			; 85 0a
B30_1e1f:		jsr $dd64		; 20 64 dd
B30_1e22:		bcc B30_1e2d ; 90 09
B30_1e24:		lda #$00		; a9 00
B30_1e26:		sta $05a6		; 8d a6 05
B30_1e29:		sta $05a7		; 8d a7 05
B30_1e2c:		rts				; 60 
B30_1e2d:		sec				; 38 
B30_1e2e:		lda $05a6		; ad a6 05
B30_1e31:		sbc #$0a		; e9 0a
B30_1e33:		sta $05a6		; 8d a6 05
B30_1e36:		lda $05a7		; ad a7 05
B30_1e39:		sbc #$00		; e9 00
B30_1e3b:		sta $05a7		; 8d a7 05
B30_1e3e:		rts				; 60 
B30_1e3f:		lda $05a8		; ad a8 05
B30_1e42:		ora $05a9		; 0d a9 05
B30_1e45:		beq B30_1e63 ; f0 1c
B30_1e47:		lda #$01		; a9 01
B30_1e49:		sta $09			; 85 09
B30_1e4b:		lda #$00		; a9 00
B30_1e4d:		sta $0a			; 85 0a
B30_1e4f:		jsr $dd7b		; 20 7b dd
B30_1e52:		sec				; 38 
B30_1e53:		lda $05a8		; ad a8 05
B30_1e56:		sbc #$01		; e9 01
B30_1e58:		sta $05a8		; 8d a8 05
B30_1e5b:		lda $05a9		; ad a9 05
B30_1e5e:		sbc #$00		; e9 00
B30_1e60:		sta $05a9		; 8d a9 05
B30_1e63:		rts				; 60 
B30_1e64:		lda $05aa		; ad aa 05
B30_1e67:		ora $05ab		; 0d ab 05
B30_1e6a:		beq B30_1e88 ; f0 1c
B30_1e6c:		lda #$01		; a9 01
B30_1e6e:		sta $09			; 85 09
B30_1e70:		lda #$00		; a9 00
B30_1e72:		sta $0a			; 85 0a
B30_1e74:		jsr $dd8b		; 20 8b dd
B30_1e77:		sec				; 38 
B30_1e78:		lda $05aa		; ad aa 05
B30_1e7b:		sbc #$01		; e9 01
B30_1e7d:		sta $05aa		; 8d aa 05
B30_1e80:		lda $05ab		; ad ab 05
B30_1e83:		sbc #$00		; e9 00
B30_1e85:		sta $05ab		; 8d ab 05
B30_1e88:		rts				; 60 
B30_1e89:		lda $05ac		; ad ac 05
B30_1e8c:		ora $05ad		; 0d ad 05
B30_1e8f:		beq B30_1eb8 ; f0 27
B30_1e91:		lda #$01		; a9 01
B30_1e93:		sta $09			; 85 09
B30_1e95:		lda #$00		; a9 00
B30_1e97:		sta $0a			; 85 0a
B30_1e99:		jsr $dd9b		; 20 9b dd
B30_1e9c:		bcc B30_1ea7 ; 90 09
B30_1e9e:		lda #$00		; a9 00
B30_1ea0:		sta $05ac		; 8d ac 05
B30_1ea3:		sta $05ad		; 8d ad 05
B30_1ea6:		rts				; 60 
B30_1ea7:		sec				; 38 
B30_1ea8:		lda $05ac		; ad ac 05
B30_1eab:		sbc #$01		; e9 01
B30_1ead:		sta $05ac		; 8d ac 05
B30_1eb0:		lda $05ad		; ad ad 05
B30_1eb3:		sbc #$00		; e9 00
B30_1eb5:		sta $05ad		; 8d ad 05
B30_1eb8:		rts				; 60 
B30_1eb9:		tax				; aa 
B30_1eba:		lda $7e8f, x	; bd 8f 7e
B30_1ebd:		rts				; 60 
B30_1ebe:		tax				; aa 
B30_1ebf:		lda #$ff		; a9 ff
B30_1ec1:		sta $7e8f, x	; 9d 8f 7e
B30_1ec4:		rts				; 60 
B30_1ec5:		jsr $e138		; 20 38 e1
B30_1ec8:		jmp $8000		; 4c 00 80
B30_1ecb:		jsr $e138		; 20 38 e1
B30_1ece:		jmp $8003		; 4c 03 80
B30_1ed1:		jsr $e138		; 20 38 e1
B30_1ed4:		jmp $8006		; 4c 06 80
B30_1ed7:		jsr $e138		; 20 38 e1
B30_1eda:		jmp $8009		; 4c 09 80
B30_1edd:		jsr $e138		; 20 38 e1
B30_1ee0:		jmp $800c		; 4c 0c 80
B30_1ee3:		jsr $e138		; 20 38 e1
B30_1ee6:		jmp $800f		; 4c 0f 80
B30_1ee9:		jsr $e138		; 20 38 e1
B30_1eec:		jmp $8012		; 4c 12 80
B30_1eef:		jsr $e138		; 20 38 e1
B30_1ef2:		jmp $8015		; 4c 15 80
B30_1ef5:		jsr $e138		; 20 38 e1
B30_1ef8:		jmp $8018		; 4c 18 80
B30_1efb:		jsr $e138		; 20 38 e1
B30_1efe:		jmp $801b		; 4c 1b 80
B30_1f01:		jsr $e138		; 20 38 e1
B30_1f04:		jmp $801e		; 4c 1e 80
B30_1f07:		jsr $e138		; 20 38 e1
B30_1f0a:		jmp $8021		; 4c 21 80
B30_1f0d:		jsr $e138		; 20 38 e1
B30_1f10:		jmp $8024		; 4c 24 80
B30_1f13:		jsr $e138		; 20 38 e1
B30_1f16:		jmp $8027		; 4c 27 80
B30_1f19:		jsr $e138		; 20 38 e1
B30_1f1c:		jmp $802a		; 4c 2a 80
B30_1f1f:		jsr $e138		; 20 38 e1
B30_1f22:		jmp $802d		; 4c 2d 80
B30_1f25:		jsr $e138		; 20 38 e1
B30_1f28:		jmp $8030		; 4c 30 80
B30_1f2b:		jsr $e138		; 20 38 e1
B30_1f2e:		jmp $8033		; 4c 33 80
B30_1f31:		jsr $e138		; 20 38 e1
B30_1f34:		jmp $8036		; 4c 36 80
B30_1f37:		jsr $e138		; 20 38 e1
B30_1f3a:		jmp $8039		; 4c 39 80
B30_1f3d:		jsr $e138		; 20 38 e1
B30_1f40:		jmp $803c		; 4c 3c 80
B30_1f43:		jsr $e138		; 20 38 e1
B30_1f46:		jmp $803f		; 4c 3f 80
B30_1f49:		jsr $e138		; 20 38 e1
B30_1f4c:		jmp $8042		; 4c 42 80
B30_1f4f:		jsr $e138		; 20 38 e1
B30_1f52:		jmp $8045		; 4c 45 80
B30_1f55:		jsr $e138		; 20 38 e1
B30_1f58:		jmp $8048		; 4c 48 80
B30_1f5b:		jsr $e138		; 20 38 e1
B30_1f5e:		jmp $804b		; 4c 4b 80
B30_1f61:		jsr $e138		; 20 38 e1
B30_1f64:		jmp $804e		; 4c 4e 80
B30_1f67:		jsr $e138		; 20 38 e1
B30_1f6a:		jmp $8051		; 4c 51 80
B30_1f6d:		jsr $e138		; 20 38 e1
B30_1f70:		jmp $8054		; 4c 54 80
B30_1f73:		jsr $e138		; 20 38 e1
B30_1f76:		jmp $8057		; 4c 57 80
B30_1f79:		jsr $e138		; 20 38 e1
B30_1f7c:		jmp $805a		; 4c 5a 80
B30_1f7f:		jsr $e138		; 20 38 e1
B30_1f82:		jmp $805d		; 4c 5d 80
B30_1f85:		jsr $e138		; 20 38 e1
B30_1f88:		jmp $8060		; 4c 60 80
B30_1f8b:		jsr $e138		; 20 38 e1
B30_1f8e:		jmp $8063		; 4c 63 80
B30_1f91:		jsr $e138		; 20 38 e1
B30_1f94:		jmp $8066		; 4c 66 80
B30_1f97:		jsr $e138		; 20 38 e1
B30_1f9a:		jmp $8069		; 4c 69 80
B30_1f9d:		jsr $e138		; 20 38 e1
B30_1fa0:		jmp $806c		; 4c 6c 80
B30_1fa3:		jsr $e138		; 20 38 e1
B30_1fa6:		jmp $8072		; 4c 72 80
B30_1fa9:		jsr $e138		; 20 38 e1
B30_1fac:		jmp $8075		; 4c 75 80
B30_1faf:		jsr $e138		; 20 38 e1
B30_1fb2:		jmp $8078		; 4c 78 80
B30_1fb5:		jsr $e138		; 20 38 e1
B30_1fb8:		jmp $807b		; 4c 7b 80
B30_1fbb:		jsr $e138		; 20 38 e1
B30_1fbe:		jmp $807e		; 4c 7e 80
B30_1fc1:		jsr $e138		; 20 38 e1
B30_1fc4:		jmp $8081		; 4c 81 80
B30_1fc7:		jsr $e138		; 20 38 e1
B30_1fca:		jmp $8084		; 4c 84 80
B30_1fcd:		jsr $e138		; 20 38 e1
B30_1fd0:		jmp $8087		; 4c 87 80
B30_1fd3:		jsr $e138		; 20 38 e1
B30_1fd6:		jmp $808a		; 4c 8a 80
B30_1fd9:		jsr $e138		; 20 38 e1
B30_1fdc:		jmp $808d		; 4c 8d 80
B30_1fdf:		jsr $e138		; 20 38 e1
B30_1fe2:		jmp $8090		; 4c 90 80
B30_1fe5:		jsr $e138		; 20 38 e1
B30_1fe8:		jmp $8093		; 4c 93 80
B30_1feb:		jsr $e138		; 20 38 e1
B30_1fee:		jmp $8096		; 4c 96 80
B30_1ff1:		jsr $e138		; 20 38 e1
B30_1ff4:		jmp $8099		; 4c 99 80
B30_1ff7:		jsr $e138		; 20 38 e1
B30_1ffa:		jmp $809c		; 4c 9c 80
B30_1ffd:		jsr $e138		; 20 38 e1
