;ys26



B6_0000:		jmp $a41a		; 4c 1a a4
B6_0003:		jmp $bdec		; 4c ec bd
B6_0006:		jmp $a4a4		; 4c a4 a4
B6_0009:		jmp $a876		; 4c 76 a8
B6_000c:		jmp $a8a5		; 4c a5 a8
B6_000f:		jmp $a447		; 4c 47 a4
B6_0012:		jmp $bf0d		; 4c 0d bf
B6_0015:		jmp $be93		; 4c 93 be
B6_0018:		jmp $ff23		; 4c 23 ff
B6_001b:		jmp $ff26		; 4c 26 ff
B6_001e:		jmp $ff29		; 4c 29 ff
B6_0021:		jmp $ff2c		; 4c 2c ff
B6_0024:		jmp $ff2f		; 4c 2f ff
B6_0027:		jmp $ff32		; 4c 32 ff
B6_002a:		jmp $ff35		; 4c 35 ff
B6_002d:		jmp $ff38		; 4c 38 ff
B6_0030:		jmp $ff3b		; 4c 3b ff
B6_0033:		jmp $ff3e		; 4c 3e ff
B6_0036:		jmp $ff41		; 4c 41 ff
B6_0039:		jmp $ff44		; 4c 44 ff
B6_003c:		jmp $ff47		; 4c 47 ff
B6_003f:		jmp $ff4a		; 4c 4a ff
B6_0042:		jmp $ff4d		; 4c 4d ff
B6_0045:		jmp $ff50		; 4c 50 ff
B6_0048:		jmp $ff53		; 4c 53 ff
B6_004b:		jmp $ff56		; 4c 56 ff
B6_004e:		jmp $ff59		; 4c 59 ff
B6_0051:		jmp $ff5c		; 4c 5c ff
B6_0054:		jmp $ff5f		; 4c 5f ff
B6_0057:		jmp $ff62		; 4c 62 ff
B6_005a:		jmp $ff65		; 4c 65 ff
B6_005d:		jmp $ff68		; 4c 68 ff
B6_0060:		jmp $ff6b		; 4c 6b ff
B6_0063:		jmp $ff6e		; 4c 6e ff
B6_0066:		jmp $ff71		; 4c 71 ff
B6_0069:		jmp $ff74		; 4c 74 ff
B6_006c:		jmp $ff77		; 4c 77 ff
B6_006f:		jmp $ff7a		; 4c 7a ff
B6_0072:		jmp $ff7d		; 4c 7d ff
B6_0075:		jmp $ff80		; 4c 80 ff
B6_0078:		jmp $ff83		; 4c 83 ff
B6_007b:		jmp $ff86		; 4c 86 ff
B6_007e:		jmp $ff89		; 4c 89 ff
B6_0081:		jmp $ff8c		; 4c 8c ff
B6_0084:		jmp $ff8f		; 4c 8f ff
B6_0087:		jmp $ff92		; 4c 92 ff
B6_008a:		jmp $ff95		; 4c 95 ff
B6_008d:		jmp $ff98		; 4c 98 ff
B6_0090:		jmp $ff9b		; 4c 9b ff
B6_0093:		jmp $ff9e		; 4c 9e ff
B6_0096:		jmp $ffa1		; 4c a1 ff
B6_0099:		jmp $ffa4		; 4c a4 ff
B6_009c:		jmp $ffa7		; 4c a7 ff
B6_009f:		jmp $ffaa		; 4c aa ff
B6_00a2:		jmp $ffad		; 4c ad ff
B6_00a5:		jmp $ffb0		; 4c b0 ff
B6_00a8:		jmp $ffb3		; 4c b3 ff
B6_00ab:		jmp $ffb6		; 4c b6 ff
B6_00ae:		jmp $ffb9		; 4c b9 ff
B6_00b1:		jmp $ffbc		; 4c bc ff
B6_00b4:		jmp $ffbf		; 4c bf ff
B6_00b7:		jmp $ffc2		; 4c c2 ff
B6_00ba:		asl $5981, x	; 1e 81 59
B6_00bd:		sta ($90, x)	; 81 90
B6_00bf:		sta ($90, x)	; 81 90
B6_00c1:		sta ($d0, x)	; 81 d0
B6_00c3:		sta ($21, x)	; 81 21
B6_00c5:	.db $82
B6_00c6:		adc ($82, x)	; 61 82
B6_00c8:		lda $82			; a5 82
B6_00ca:		cld				; b8 
B6_00cb:	.db $82
B6_00cc:	.db $14
B6_00cd:	.db $83
B6_00ce:		eor $9d83, x	; 5d 83 9d
B6_00d1:	.db $83
B6_00d2:	.db $bf
B6_00d3:	.db $83
B6_00d4:	.db $bf
B6_00d5:	.db $83
B6_00d6:		cmp $dd83, x	; dd 83 dd
B6_00d9:	.db $83
B6_00da:		cmp $dd83, x	; dd 83 dd
B6_00dd:	.db $83
B6_00de:		beq B6_0063 ; f0 83
B6_00e0:		;removed
	.hex  f0 83
B6_00e2:		inc $83, x		; f6 83
B6_00e4:	.db $03
B6_00e5:		sty $0b			; 84 0b
B6_00e7:		sty $0b			; 84 0b
B6_00e9:		sty $0b			; 84 0b
B6_00eb:		sty $17			; 84 17
B6_00ed:		sty $17			; 84 17
B6_00ef:		sty $3a			; 84 3a
B6_00f1:		sty $3a			; 84 3a
B6_00f3:		sty $48			; 84 48
B6_00f5:		sty $48			; 84 48
B6_00f7:		sty $59			; 84 59
B6_00f9:		sty $59			; 84 59
B6_00fb:		sty $59			; 84 59
B6_00fd:		sty $59			; 84 59
B6_00ff:		sty $59			; 84 59
B6_0101:		sty $59			; 84 59
B6_0103:		sty $6c			; 84 6c
B6_0105:		sty $6c			; 84 6c
B6_0107:		sty $6c			; 84 6c
B6_0109:		sty $7d			; 84 7d
B6_010b:		sty $7d			; 84 7d
B6_010d:		sty $7d			; 84 7d
B6_010f:		sty $8e			; 84 8e
B6_0111:		sty $8e			; 84 8e
B6_0113:		sty $8e			; 84 8e
B6_0115:		sty $9f			; 84 9f
B6_0117:		sty $9f			; 84 9f
B6_0119:		sty $9f			; 84 9f
B6_011b:		sty $b0			; 84 b0
B6_011d:		sty $93			; 84 93
B6_011f:		stx $13			; 86 13
B6_0121:		stx $b8			; 86 b8
B6_0123:	.db $ff
B6_0124:		bcc B6_00ab ; 90 85
B6_0126:		sta $a6			; 85 a6
B6_0128:	.db $1b
B6_0129:		stx $9f			; 86 9f
B6_012b:		sty $8c, x		; 94 8c
B6_012d:	.db $0c
B6_012e:		tya				; 98 
B6_012f:		sty $93			; 84 93
B6_0131:		ora $86			; 05 86
B6_0133:	.db $89
B6_0134:		ora ($83, x)	; 01 83
B6_0136:		tay				; a8 
B6_0137:		lda $80ff, y	; b9 ff 80
B6_013a:		lda #$99		; a9 99
B6_013c:		clv				; b8 
B6_013d:	.db $ff
B6_013e:	.db $9e
B6_013f:		ldx #$98		; a2 98
B6_0141:		ldy $1aa5		; ac a5 1a
B6_0144:		lda $8d			; a5 8d
B6_0146:		tay				; a8 
B6_0147:	.db $93
B6_0148:		stx $95			; 86 95
B6_014a:		clv				; b8 
B6_014b:		ora ($91, x)	; 01 91
B6_014d:		sta $82			; 85 82
B6_014f:		sty $980c		; 8c 0c 98
B6_0152:		sty $93			; 84 93
B6_0154:		ldx $8b			; a6 8b
B6_0156:		sta ($b9, x)	; 81 b9
B6_0158:		brk				; 00
B6_0159:	.db $ab
B6_015a:	.db $8f
B6_015b:	.db $8b
B6_015c:		sta $ffb8, y	; 99 b8 ff
B6_015f:		eor $50			; 45 50
B6_0161:		tya				; 98 
B6_0162:	.db $9f
B6_0163:		sta $9f12		; 8d 12 9f
B6_0166:		sty $a6, x		; 94 a6
B6_0168:		sta ($89, x)	; 81 89
B6_016a:	.db $82
B6_016b:		ldy $aea3		; ac a3 ae
B6_016e:	.db $92
B6_016f:		ora ($81, x)	; 01 81
B6_0171:		tay				; a8 
B6_0172:	.db $e2
B6_0173:		ldy $e250, x	; bc 50 e2
B6_0176:		lda $89ff, y	; b9 ff 89
B6_0179:	.db $82
B6_017a:		sta $9886		; 8d 86 98
B6_017d:	.db $8f
B6_017e:	.db $87
B6_017f:		txa				; 8a 
B6_0180:		lda $a880		; ad 80 a8
B6_0183:		ora $b18b, y	; 19 8b b1
B6_0186:		ora ($ac, x)	; 01 ac
B6_0188:	.db $8b
B6_0189:		ldx $94			; a6 94
B6_018b:		sta ($85, x)	; 81 85
B6_018d:		sty $ba, x		; 94 ba
B6_018f:		brk				; 00
B6_0190:	.db $89
B6_0191:		tya				; 98 
B6_0192:		sta $a689, x	; 9d 89 a6
B6_0195:		sta $ffb8, y	; 99 b8 ff
B6_0198:		sta $8681, y	; 99 81 86
B6_019b:		lda ($9c), y	; b1 9c
B6_019d:	.db $93
B6_019e:		sta ($11), y	; 91 11
B6_01a0:		sta ($92, x)	; 81 92
B6_01a2:		sta ($a8, x)	; 81 a8
B6_01a4:		lda $ab01, y	; b9 01 ab
B6_01a7:	.db $8f
B6_01a8:	.db $8b
B6_01a9:		sta $ffb8, y	; 99 b8 ff
B6_01ac:		cpx #$e5		; e0 e5
B6_01ae:	.db $cb
B6_01af:		tya				; 98 
B6_01b0:		ldy #$a6		; a0 a6
B6_01b2:	.db $9c
B6_01b3:	.db $9e
B6_01b4:		ldx #$98		; a2 98
B6_01b6:		ora $8b			; 05 8b
B6_01b8:		lda $b095		; ad 95 b0
B6_01bb:	.db $82
B6_01bc:		ora ($8b, x)	; 01 8b
B6_01be:		sty $81, x		; 94 81
B6_01c0:		lda $82			; a5 82
B6_01c2:		sta $b8, x		; 95 b8
B6_01c4:	.db $ff
B6_01c5:	.db $9f
B6_01c6:		sta $aca7, y	; 99 a7 ac
B6_01c9:	.db $8b
B6_01ca:	.db $92
B6_01cb:		tay				; a8 
B6_01cc:		lda $b90f		; ad 0f b9
B6_01cf:		brk				; 00
B6_01d0:		sta $91			; 85 91
B6_01d2:	.db $92
B6_01d3:	.db $89
B6_01d4:		tya				; 98 
B6_01d5:		cmp ($bc, x)	; c1 bc
B6_01d7:	.db $cb
B6_01d8:		sta $99, x		; 95 99
B6_01da:		clv				; b8 
B6_01db:	.db $ff
B6_01dc:		ldy #$ae		; a0 ae
B6_01de:		sta ($98), y	; 91 98
B6_01e0:	.db $9e
B6_01e1:		sta $0582, x	; 9d 82 05
B6_01e4:	.db $80
B6_01e5:		ldx $8f01		; ae 01 8f
B6_01e8:	.db $93
B6_01e9:		stx $87			; 86 87
B6_01eb:		lda $e3ff, y	; b9 ff e3
B6_01ee:		lsr $cb			; 46 cb
B6_01f0:	.db $93
B6_01f1:		sta ($82, x)	; 81 82
B6_01f3:		tax				; aa 
B6_01f4:	.db $82
B6_01f5:	.db $0b
B6_01f6:		lda $b805		; ad 05 b8
B6_01f9:	.db $ff
B6_01fa:		stx $aca9		; 8e a9 ac
B6_01fd:		ora ($87, x)	; 01 87
B6_01ff:		;removed
	.hex  90 07
B6_0201:		sta $a598		; 8d 98 a5
B6_0204:	.db $82
B6_0205:		sta $81, x		; 95 81
B6_0207:		ldx $8192		; ae 92 81
B6_020a:	.db $8f
B6_020b:		tya				; 98 
B6_020c:	.db $0f
B6_020d:		ora $b8			; 05 b8
B6_020f:	.db $ff
B6_0210:		sta ($9e, x)	; 81 9e
B6_0212:		sta $0113, y	; 99 13 01
B6_0215:	.db $89
B6_0216:		sta $95			; 85 95
B6_0218:		sta ($ae, x)	; 81 ae
B6_021a:	.db $92
B6_021b:	.db $8b
B6_021c:	.db $9e
B6_021d:		ldx $b98f		; ae 8f b9
B6_0220:		brk				; 00
B6_0221:		sta $8681, y	; 99 81 86
B6_0224:		lda ($98), y	; b1 98
B6_0226:		;removed
	.hex  90 85
B6_0228:	.db $87
B6_0229:		sta $99, x		; 95 99
B6_022b:		clv				; b8 
B6_022c:	.db $ff
B6_022d:	.db $89
B6_022e:	.db $82
B6_022f:	.db $0f
B6_0230:		sta ($94, x)	; 81 94
B6_0232:		;removed
	.hex  90 85
B6_0234:	.db $13
B6_0235:	.db $82
B6_0236:		ora ($05, x)	; 01 05
B6_0238:	.db $80
B6_0239:	.db $a7
B6_023a:	.db $9e
B6_023b:		sty $ffb9		; 8c b9 ff
B6_023e:	.db $80
B6_023f:		stx $9589		; 8e 89 95
B6_0242:		sta $a0b8, y	; 99 b8 a0
B6_0245:		ldx $98			; a6 98
B6_0247:		bcc B6_01fa ; 90 b1
B6_0249:	.db $82
B6_024a:		tax				; aa 
B6_024b:	.db $82
B6_024c:		tya				; 98 
B6_024d:		ora ($86, x)	; 01 86
B6_024f:		lda ($85), y	; b1 85
B6_0251:		ora $94			; 05 94
B6_0253:		dey				; 88 
B6_0254:		lda #$19		; a9 19
B6_0256:		sta $a981, y	; 99 81 a9
B6_0259:		sty $81, x		; 94 81
B6_025b:		lda $8c12		; ad 12 8c
B6_025e:		lda $ff00, y	; b9 00 ff
B6_0261:		ldy #$a6		; a0 a6
B6_0263:	.db $1a
B6_0264:	.db $93
B6_0265:		ora $b8			; 05 b8
B6_0267:	.db $ff
B6_0268:		txs				; 9a 
B6_0269:	.db $9e
B6_026a:	.db $8b
B6_026b:		sta $8b, x		; 95 8b
B6_026d:		lda ($82), y	; b1 82
B6_026f:		stx $ac			; 86 ac
B6_0271:	.db $82
B6_0272:	.db $8b
B6_0273:		sty $ae, x		; 94 ae
B6_0275:	.db $92
B6_0276:		sta ($01, x)	; 81 01
B6_0278:		stx $9e			; 86 9e
B6_027a:		sty $ffb9		; 8c b9 ff
B6_027d:		stx $a2a9		; 8e a9 a2
B6_0280:		clv				; b8 
B6_0281:	.db $ff
B6_0282:		bcc B6_021c ; 90 98
B6_0284:		stx $8589		; 8e 89 85
B6_0287:		ldx $93			; a6 93
B6_0289:		stx $13			; 86 13
B6_028b:		stx $86			; 86 86
B6_028d:	.db $89
B6_028e:		ora ($83, x)	; 01 83
B6_0290:	.db $92
B6_0291:	.db $87
B6_0292:		tay				; a8 
B6_0293:	.db $1b
B6_0294:		stx $9f			; 86 9f
B6_0296:		sty $8a, x		; 94 8a
B6_0298:		dey				; 88 
B6_0299:	.db $1a
B6_029a:		ora #$83		; 09 83
B6_029c:		tya				; 98 
B6_029d:		sta $9481		; 8d 81 94
B6_02a0:		lda $8c12		; ad 12 8c
B6_02a3:		lda $9900, y	; b9 00 99
B6_02a6:		sta ($86, x)	; 81 86
B6_02a8:		lda ($95), y	; b1 95
B6_02aa:		sta $ffb8, y	; 99 b8 ff
B6_02ad:		cpx $4d			; e4 4d
B6_02af:	.db $93
B6_02b0:		sta ($82, x)	; 81 82
B6_02b2:		sty $98, x		; 94 98
B6_02b4:		stx $98			; 86 98
B6_02b6:	.db $9f
B6_02b7:		ora $84			; 05 84
B6_02b9:		bcc B6_024d ; 90 92
B6_02bb:		ora ($92, x)	; 01 92
B6_02bd:	.db $97
B6_02be:		clv				; b8 
B6_02bf:	.db $ff
B6_02c0:		stx $aca9		; 8e a9 ac
B6_02c3:	.db $8f
B6_02c4:	.db $1c
B6_02c5:		tay				; a8 
B6_02c6:	.db $93
B6_02c7:	.db $80
B6_02c8:	.db $8f
B6_02c9:	.db $9e
B6_02ca:		ora $8c			; 05 8c
B6_02cc:		ora #$87		; 09 87
B6_02ce:		sty $86ae		; 8c ae 86
B6_02d1:	.db $a7
B6_02d2:		ora ($8c, x)	; 01 8c
B6_02d4:		tay				; a8 
B6_02d5:		tya				; 98 
B6_02d6:		lda $8a00, y	; b9 00 8a
B6_02d9:		sta ($86, x)	; 81 86
B6_02db:		lda $ffb8		; ad b8 ff
B6_02de:		lsr a			; 4a
B6_02df:		cpx #$98		; e0 98
B6_02e1:		sta ($83, x)	; 81 83
B6_02e3:		sta $a6			; 85 a6
B6_02e5:		clv				; b8 
B6_02e6:	.db $ff
B6_02e7:	.db $9e
B6_02e8:		ldx #$98		; a2 98
B6_02ea:		tya				; 98 
B6_02eb:		dey				; 88 
B6_02ec:		sta $0181, y	; 99 81 01
B6_02ef:		ora $8c			; 05 8c
B6_02f1:		tay				; a8 
B6_02f2:	.db $9f
B6_02f3:	.db $8f
B6_02f4:		sta ($b9, x)	; 81 b9
B6_02f6:	.db $ff
B6_02f7:	.db $80
B6_02f8:		stx $9589		; 8e 89 95
B6_02fb:		sta $ffb8, y	; 99 b8 ff
B6_02fe:	.db $9e
B6_02ff:		ldx #$98		; a2 98
B6_0301:		ora $8c			; 05 8c
B6_0303:	.db $9f
B6_0304:		sta ($01), y	; 91 01
B6_0306:		sta ($92, x)	; 81 92
B6_0308:		sta ($a8, x)	; 81 a8
B6_030a:		lda $af0b		; ad 0b af
B6_030d:		sty $81, x		; 94 81
B6_030f:		sta $8b			; 85 8b
B6_0311:		ldx $b9			; a6 b9
B6_0313:		brk				; 00
B6_0314:		sta $8681, y	; 99 81 86
B6_0317:		lda ($98), y	; b1 98
B6_0319:	.db $13
B6_031a:	.db $89
B6_031b:		sta $95			; 85 95
B6_031d:		clv				; b8 
B6_031e:	.db $ff
B6_031f:		sta ($90, x)	; 81 90
B6_0321:	.db $9e
B6_0322:		sta ($98, x)	; 81 98
B6_0324:		sta $1986		; 8d 86 19
B6_0327:		lda $b805		; ad 05 b8
B6_032a:		ora ($80, x)	; 01 80
B6_032c:		lda $8a90		; ad 90 8a
B6_032f:		lda #$92		; a9 92
B6_0331:		sta ($a8, x)	; 81 a8
B6_0333:		ldx $8b			; a6 8b
B6_0335:		sta ($98, x)	; 81 98
B6_0337:	.db $12
B6_0338:		sty $ffb9		; 8c b9 ff
B6_033b:	.db $80
B6_033c:		lda #$95		; a9 95
B6_033e:		sta $01b8, y	; 99 b8 01
B6_0341:		sta $8181		; 8d 81 81
B6_0344:		stx $93			; 86 93
B6_0346:		lda $19			; a5 19
B6_0348:		lda #$a8		; a9 a8
B6_034a:		ora $b18b, y	; 19 8b b1
B6_034d:		sta $91, x		; 95 91
B6_034f:		sta ($92, x)	; 81 92
B6_0351:	.db $8b
B6_0352:		tay				; a8 
B6_0353:		txa				; 8a 
B6_0354:		lda #$92		; a9 92
B6_0356:		sta ($01, x)	; 81 01
B6_0358:		tay				; a8 
B6_0359:	.db $93
B6_035a:		sta $b9			; 85 b9
B6_035c:		brk				; 00
B6_035d:		txa				; 8a 
B6_035e:		sta ($86, x)	; 81 86
B6_0360:		lda $ffb8		; ad b8 ff
B6_0363:		sty $ad, x		; 94 ad
B6_0365:	.db $0f
B6_0366:		sta $b8			; 85 b8
B6_0368:		sta $a6			; 85 a6
B6_036a:	.db $0f
B6_036b:		ora $0f			; 05 0f
B6_036d:		tay				; a8 
B6_036e:	.db $87
B6_036f:	.db $92
B6_0370:	.db $89
B6_0371:	.db $9e
B6_0372:		ldx $9001		; ae 01 90
B6_0375:	.db $af
B6_0376:	.db $82
B6_0377:		lda $12ff, y	; b9 ff 12
B6_037a:		ldx #$b8		; a2 b8
B6_037c:	.db $ff
B6_037d:		stx $94ad		; 8e ad 94
B6_0380:	.db $89
B6_0381:	.db $93
B6_0382:		sta ($82, x)	; 81 82
B6_0384:	.db $93
B6_0385:		clv				; b8 
B6_0386:	.db $ff
B6_0387:		sty $85			; 84 85
B6_0389:	.db $80
B6_038a:		ora ($8a, x)	; 01 8a
B6_038c:		lda $8bac		; ad ac 8b
B6_038f:		lda $8129		; ad 29 81
B6_0392:		txa				; 8a 
B6_0393:		sta $af90		; 8d 90 af
B6_0396:	.db $82
B6_0397:	.db $8b
B6_0398:	.db $b7
B6_0399:	.db $b7
B6_039a:	.db $b7
B6_039b:	.db $b7
B6_039c:		brk				; 00
B6_039d:		cpy #$50		; c0 50
B6_039f:	.db $e2
B6_03a0:		txa				; 8a 
B6_03a1:		lda $b7b7		; ad b7 b7
B6_03a4:	.db $b7
B6_03a5:	.db $b7
B6_03a6:		lda $8282, y	; b9 82 82
B6_03a9:		lda $94b8		; ad b8 94
B6_03ac:		lda $a212		; ad 12 a2
B6_03af:		sty $81, x		; 94 81
B6_03b1:		tya				; 98 
B6_03b2:		lda $8601, y	; b9 01 86
B6_03b5:		ldy $8891		; ac 91 88
B6_03b8:	.db $92
B6_03b9:		sta ($ae, x)	; 81 ae
B6_03bb:	.db $92
B6_03bc:	.db $97
B6_03bd:		lda $9900, y	; b9 00 99
B6_03c0:		sty $8b, x		; 94 8b
B6_03c2:		sta $88			; 85 88
B6_03c4:		tay				; a8 
B6_03c5:		lda $af0b		; ad 0b af
B6_03c8:	.db $97
B6_03c9:		ldy $ffb8, x	; bc b8 ff
B6_03cc:		sty $a9			; 84 a9
B6_03ce:		txa				; 8a 
B6_03cf:	.db $9e
B6_03d0:		sta $0886, y	; 99 86 08
B6_03d3:		lda $0105		; ad 05 01
B6_03d6:	.db $ab
B6_03d7:		tay				; a8 
B6_03d8:		sta ($ad, x)	; 81 ad
B6_03da:	.db $0f
B6_03db:		lda $8200, y	; b9 00 82
B6_03de:	.db $9e
B6_03df:		stx $9482		; 8e 82 94
B6_03e2:		sta $ad, x		; 95 ad
B6_03e4:		php				; 08 
B6_03e5:		lda $9fac		; ad ac 9f
B6_03e8:		sty $85, x		; 94 85
B6_03ea:		ldx $858f		; ae 8f 85
B6_03ed:		sta ($b9, x)	; 81 b9
B6_03ef:		brk				; 00
B6_03f0:	.db $c2
B6_03f1:		dec $ea, x		; d6 ea
B6_03f3:		dec $ea, x		; d6 ea
B6_03f5:		brk				; 00
B6_03f6:	.db $80
B6_03f7:		lda $b88f		; ad 8f b8
B6_03fa:		sty $95, x		; 94 95
B6_03fc:		ldx #$98		; a2 98
B6_03fe:		sty $ad, x		; 94 ad
B6_0400:	.db $0f
B6_0401:		lda $b700, y	; b9 00 b7
B6_0404:	.db $b7
B6_0405:	.db $b7
B6_0406:	.db $b7
B6_0407:		sty $95, x		; 94 95
B6_0409:		tsx				; ba 
B6_040a:		brk				; 00
B6_040b:		sty $95, x		; 94 95
B6_040d:		ora $86			; 05 86
B6_040f:		stx $8f			; 86 8f
B6_0411:		sta ($ad, x)	; 81 ad
B6_0413:	.db $0f
B6_0414:		sta ($b9, x)	; 81 b9
B6_0416:		brk				; 00
B6_0417:	.db $ab
B6_0418:	.db $80
B6_0419:		ldx $ffb8		; ae b8 ff
B6_041c:	.db $1a
B6_041d:		ldx $a787		; ae 87 a7
B6_0420:	.db $8b
B6_0421:	.db $8f
B6_0422:	.db $0b
B6_0423:	.db $af
B6_0424:		sty $81, x		; 94 81
B6_0426:		sta $bb			; 85 bb
B6_0428:	.db $ff
B6_0429:		stx $b0			; 86 b0
B6_042b:	.db $82
B6_042c:		sta $01, x		; 95 01
B6_042e:		sta $8b94, y	; 99 94 8b
B6_0431:		sta $88			; 85 88
B6_0433:		sty $81, x		; 94 81
B6_0435:	.db $12
B6_0436:	.db $87
B6_0437:		lda #$b9		; a9 b9
B6_0439:		brk				; 00
B6_043a:		txa				; 8a 
B6_043b:		ldx $a286		; ae 86 a2
B6_043e:	.db $80
B6_043f:	.db $ab
B6_0440:		sty $85, x		; 94 85
B6_0442:		ldx $858f		; ae 8f 85
B6_0445:		sta ($b9, x)	; 81 b9
B6_0447:		brk				; 00
B6_0448:		sty $9e			; 84 9e
B6_044a:	.db $83
B6_044b:		stx $94ad		; 8e ad 94
B6_044e:		sta $94, x		; 95 94
B6_0450:	.db $07
B6_0451:		ldx $a9			; a6 a9
B6_0453:	.db $8f
B6_0454:		sta ($98, x)	; 81 98
B6_0456:		sta $b9			; 85 b9
B6_0458:		brk				; 00
B6_0459:	.db $89
B6_045a:	.db $89
B6_045b:		sta $8ea5, y	; 99 a5 8e
B6_045e:		ldx #$98		; a2 98
B6_0460:		tya				; 98 
B6_0461:	.db $87
B6_0462:		tay				; a8 
B6_0463:	.db $93
B6_0464:	.db $89
B6_0465:		tax				; aa 
B6_0466:	.db $0b
B6_0467:	.db $af
B6_0468:		sty $81, x		; 94 81
B6_046a:		lda $9400, y	; b9 00 94
B6_046d:		sta $85, x		; 95 85
B6_046f:		txa				; 8a 
B6_0470:		ora $8b			; 05 8b
B6_0472:		ldx #$98		; a2 98
B6_0474:	.db $12
B6_0475:		ldx #$80		; a2 80
B6_0477:		tay				; a8 
B6_0478:		tya				; 98 
B6_0479:		sta $81			; 85 81
B6_047b:		lda $8e00, y	; b9 00 8e
B6_047e:		tax				; aa 
B6_047f:		stx $a1aa		; 8e aa a1
B6_0482:	.db $8b
B6_0483:		tya				; 98 
B6_0484:	.db $0b
B6_0485:		sta $ad			; 85 ad
B6_0487:	.db $0b
B6_0488:	.db $af
B6_0489:		sty $81, x		; 94 81
B6_048b:		sta $b9			; 85 b9
B6_048d:		brk				; 00
B6_048e:	.db $13
B6_048f:	.db $82
B6_0490:	.db $8b
B6_0491:	.db $8f
B6_0492:		clv				; b8 
B6_0493:	.db $ff
B6_0494:		sty $95, x		; 94 95
B6_0496:		sta $80			; 85 80
B6_0498:		ldx $988f		; ae 8f 98
B6_049b:		sta $81			; 85 81
B6_049d:		lda $9400, y	; b9 00 94
B6_04a0:		lda $b80f		; ad 0f b8
B6_04a3:	.db $ff
B6_04a4:	.db $82
B6_04a5:		ldx $8293		; ae 93 82
B6_04a8:	.db $8b
B6_04a9:		sta ($a3, x)	; 81 a3
B6_04ab:		sta ($0f), y	; 91 0f
B6_04ad:		sty $b9, x		; 94 b9
B6_04af:		brk				; 00
B6_04b0:		sty $ad, x		; 94 ad
B6_04b2:	.db $12
B6_04b3:		sty $a9			; 84 a9
B6_04b5:		sta $d0da, y	; 99 da d0
B6_04b8:		sbc #$c6		; e9 c6
B6_04ba:		sty $ad, x		; 94 ad
B6_04bc:		sta $b8			; 85 b8
B6_04be:	.db $9e
B6_04bf:		ldx #$ae		; a2 ae
B6_04c1:	.db $92
B6_04c2:		sty $87, x		; 94 87
B6_04c4:		bcc B6_0475 ; 90 af
B6_04c6:		ora ($94, x)	; 01 94
B6_04c8:		ldx $97			; a6 97
B6_04ca:	.db $83
B6_04cb:		lda $a50f		; ad 0f a5
B6_04ce:	.db $b7
B6_04cf:	.db $b7
B6_04d0:	.db $b7
B6_04d1:		brk				; 00
B6_04d2:		rol $85, x		; 36 85
B6_04d4:		rol $85, x		; 36 85
B6_04d6:		eor $4d85		; 4d 85 4d
B6_04d9:		sta $4d			; 85 4d
B6_04db:		sta $4d			; 85 4d
B6_04dd:		sta $4d			; 85 4d
B6_04df:		sta $62			; 85 62
B6_04e1:		sta $72			; 85 72
B6_04e3:		sta $72			; 85 72
B6_04e5:		sta $87			; 85 87
B6_04e7:		sta $87			; 85 87
B6_04e9:		sta $99			; 85 99
B6_04eb:		sta $99			; 85 99
B6_04ed:		sta $99			; 85 99
B6_04ef:		sta $99			; 85 99
B6_04f1:		sta $be			; 85 be
B6_04f3:		sta $be			; 85 be
B6_04f5:		sta $ff			; 85 ff
B6_04f7:		sta $2d			; 85 2d
B6_04f9:		stx $86			; 86 86
B6_04fb:		stx $ca			; 86 ca
B6_04fd:		stx $fd			; 86 fd
B6_04ff:		stx $2a			; 86 2a
B6_0501:	.db $87
B6_0502:		adc $9987		; 6d 87 99
B6_0505:	.db $87
B6_0506:	.db $da
B6_0507:	.db $87
B6_0508:	.db $fc
B6_0509:	.db $87
B6_050a:		ora $1d88, x	; 1d 88 1d
B6_050d:		dey				; 88 
B6_050e:		ora $3a88, x	; 1d 88 3a
B6_0511:		dey				; 88 
B6_0512:		ora $6c88, x	; 1d 88 6c
B6_0515:		dey				; 88 
B6_0516:		jmp ($a488)		; 6c 88 a4
B6_0519:		dey				; 88 
B6_051a:		bcs B6_04a4 ; b0 88
B6_051c:	.db $03
B6_051d:	.db $89
B6_051e:	.db $4b
B6_051f:	.db $89
B6_0520:	.db $72
B6_0521:	.db $89
B6_0522:		dec $1a89		; ce 89 1a
B6_0525:		txa				; 8a 
B6_0526:	.db $27
B6_0527:		txa				; 8a 
B6_0528:		lsr $8a, x		; 56 8a
B6_052a:	.db $a7
B6_052b:		txa				; 8a 
B6_052c:		lda $a78a, x	; bd 8a a7
B6_052f:		txa				; 8a 
B6_0530:		lda $bd8a, x	; bd 8a bd
B6_0533:		txa				; 8a 
B6_0534:	.db $cb
B6_0535:		txa				; 8a 
B6_0536:	.db $89
B6_0537:		lda $9394		; ad 94 93
B6_053a:	.db $89
B6_053b:		tax				; aa 
B6_053c:		sta $81, x		; 95 81
B6_053e:	.db $8f
B6_053f:		ldx $b8			; a6 b8
B6_0541:	.db $ff
B6_0542:		stx $05			; 86 05
B6_0544:		lda ($81, x)	; a1 81
B6_0546:		ldx $8b92		; ae 92 8b
B6_0549:	.db $9e
B6_054a:	.db $82
B6_054b:		lda $8400, y	; b9 00 84
B6_054e:	.db $82
B6_054f:		clv				; b8 
B6_0550:	.db $ff
B6_0551:		sta $81, x		; 95 81
B6_0553:		;removed
	.hex  90 af
B6_0555:		lda $ffb8		; ad b8 ff
B6_0558:	.db $a3
B6_0559:		tax				; aa 
B6_055a:	.db $82
B6_055b:		ldx $9892		; ae 92 98
B6_055e:		sta $81			; 85 81
B6_0560:		lda $9900, y	; b9 00 99
B6_0563:		sty $98, x		; 94 98
B6_0565:		sta ($81, x)	; 81 81
B6_0567:		sta $84			; 85 84
B6_0569:	.db $a7
B6_056a:		ora $8b			; 05 8b
B6_056c:		sty $81, x		; 94 81
B6_056e:		sta $81			; 85 81
B6_0570:		lda $8900, y	; b9 00 89
B6_0573:		ldx $b8			; a6 b8
B6_0575:	.db $ff
B6_0576:		txa				; 8a 
B6_0577:		ldx $938a		; ae 8a 93
B6_057a:	.db $8b
B6_057b:		ora #$93		; 09 93
B6_057d:		ldy $aa8b		; ac 8b aa
B6_0580:		clv				; b8 
B6_0581:	.db $ff
B6_0582:		ldx $878f		; ae 8f 87
B6_0585:		lda $9400, y	; b9 00 94
B6_0588:		lda $b80f		; ad 0f b8
B6_058b:	.db $ff
B6_058c:		sty $ad, x		; 94 ad
B6_058e:	.db $0f
B6_058f:		clv				; b8 
B6_0590:	.db $ff
B6_0591:	.db $13
B6_0592:	.db $82
B6_0593:	.db $8b
B6_0594:	.db $8f
B6_0595:		lda $b90f		; ad 0f b9
B6_0598:		brk				; 00
B6_0599:		txa				; 8a 
B6_059a:		sta ($86, x)	; 81 86
B6_059c:		lda $8594		; ad 94 85
B6_059f:	.db $9e
B6_05a0:		ora $a5			; 05 a5
B6_05a2:	.db $87
B6_05a3:	.db $89
B6_05a4:		tax				; aa 
B6_05a5:		txa				; 8a 
B6_05a6:		lda #$a8		; a9 a8
B6_05a8:		lda $b90f		; ad 0f b9
B6_05ab:		sty $9e			; 84 9e
B6_05ad:	.db $83
B6_05ae:		ldx #$01		; a2 01
B6_05b0:		;removed
	.hex  90 b0
B6_05b2:	.db $82
B6_05b3:		sta ($8b, x)	; 81 8b
B6_05b5:	.db $8f
B6_05b6:		sta $0582, x	; 9d 82 05
B6_05b9:		sta ($81, x)	; 81 81
B6_05bb:	.hex 0d b9 00
B6_05be:		sty $a9			; 84 a9
B6_05c0:		sta $ffb8, y	; 99 b8 ff
B6_05c3:		lda ($05, x)	; a1 05
B6_05c5:	.db $9f
B6_05c6:		asl $9882		; 0e 82 98
B6_05c9:	.db $9e
B6_05ca:	.db $83
B6_05cb:		sta $8f, x		; 95 8f
B6_05cd:	.db $8f
B6_05ce:	.db $0c
B6_05cf:		ldy #$b8		; a0 b8
B6_05d1:	.db $9b
B6_05d2:	.db $8f
B6_05d3:	.db $a7
B6_05d4:		ora ($98, x)	; 01 98
B6_05d6:	.db $8b
B6_05d7:		lda ($82), y	; b1 82
B6_05d9:	.db $0b
B6_05da:		lda ($ac), y	; b1 ac
B6_05dc:	.db $9f
B6_05dd:	.db $8f
B6_05de:		lda $9bff, y	; b9 ff 9b
B6_05e1:	.db $8f
B6_05e2:	.db $a7
B6_05e3:		sta $ffb8, y	; 99 b8 ff
B6_05e6:		sty $a9			; 84 a9
B6_05e8:		tya				; 98 
B6_05e9:		dey				; 88 
B6_05ea:		sta $8101, y	; 99 01 81
B6_05ed:		sta $86, x		; 95 86
B6_05ef:		ora ($87), y	; 11 87
B6_05f1:	.db $93
B6_05f2:		sty $8f05		; 8c 05 8f
B6_05f5:		ldy $8b88		; ac 88 8b
B6_05f8:	.db $92
B6_05f9:	.db $8b
B6_05fa:	.db $9e
B6_05fb:		ldx $b98f		; ae 8f b9
B6_05fe:		brk				; 00
B6_05ff:	.db $89
B6_0600:		sty $a7			; 84 a7
B6_0602:		tya				; 98 
B6_0603:		txa				; 8a 
B6_0604:		sta $9f			; 85 9f
B6_0606:		;removed
	.hex  90 99
B6_0608:		clv				; b8 
B6_0609:	.db $ff
B6_060a:		cpy #$50		; c0 50
B6_060c:	.db $e2
B6_060d:		tya				; 98 
B6_060e:	.db $80
B6_060f:	.db $8b
B6_0610:	.db $12
B6_0611:		sta $1d98, y	; 99 98 1d
B6_0614:		lda #$01		; a9 01
B6_0616:	.db $9e
B6_0617:		sta ($b9, x)	; 81 b9
B6_0619:	.db $ff
B6_061a:	.db $80
B6_061b:		tya				; 98 
B6_061c:	.db $87
B6_061d:		sta ($99), y	; 91 99
B6_061f:		clv				; b8 
B6_0620:	.db $ff
B6_0621:		sty $87			; 84 87
B6_0623:		sta $85, x		; 95 85
B6_0625:	.db $87
B6_0626:	.db $8b
B6_0627:	.db $8f
B6_0628:	.db $8b
B6_0629:	.db $b7
B6_062a:	.db $b7
B6_062b:	.db $b7
B6_062c:		brk				; 00
B6_062d:		txa				; 8a 
B6_062e:		ldx $a086		; ae 86 a0
B6_0631:		ldx $85			; a6 85
B6_0633:		ldx $b8			; a6 b8
B6_0635:	.db $ff
B6_0636:	.db $8f
B6_0637:		sty $ac88		; 8c 88 ac
B6_063a:		ldx #$93		; a2 93
B6_063c:		lda ($a8, x)	; a1 a8
B6_063e:		txs				; 9a 
B6_063f:		lda ($81, x)	; a1 81
B6_0641:		ora $b8			; 05 b8
B6_0643:		ora ($86, x)	; 01 86
B6_0645:	.db $89
B6_0646:	.db $83
B6_0647:	.db $8f
B6_0648:		lda $9fff, y	; b9 ff 9f
B6_064b:	.db $80
B6_064c:		php				; 08 
B6_064d:		tay				; a8 
B6_064e:	.db $93
B6_064f:		cmp #$e2		; c9 e2
B6_0651:		dec $98e5, x	; de e5 98
B6_0654:	.db $8b
B6_0655:		lda $ad12		; ad 12 ad
B6_0658:		tya				; 98 
B6_0659:		sta $8201, x	; 9d 01 82
B6_065c:	.db $9c
B6_065d:	.db $12
B6_065e:		ldx $8185		; ae 85 81
B6_0661:	.db $93
B6_0662:	.db $a7
B6_0663:		ora $93			; 05 93
B6_0665:		lda $8112		; ad 12 81
B6_0668:	.db $87
B6_0669:	.db $93
B6_066a:	.db $89
B6_066b:	.db $0f
B6_066c:		ldx $b98f		; ae 8f b9
B6_066f:		ora ($8e, x)	; 01 8e
B6_0671:		tya				; 98 
B6_0672:	.db $80
B6_0673:	.db $8b
B6_0674:		sta $99, x		; 95 99
B6_0676:	.db $8b
B6_0677:		lda ($82), y	; b1 82
B6_0679:	.db $0b
B6_067a:		lda ($05), y	; b1 05
B6_067c:		sta $06, x		; 95 06
B6_067e:		ldx $a9			; a6 a9
B6_0680:	.db $92
B6_0681:	.db $8f
B6_0682:		lda $b90f		; ad 0f b9
B6_0685:		brk				; 00
B6_0686:	.db $89
B6_0687:		tya				; 98 
B6_0688:	.db $80
B6_0689:		sta ($0f, x)	; 81 0f
B6_068b:		clv				; b8 
B6_068c:	.db $ff
B6_068d:		sty $9e, x		; 94 9e
B6_068f:		sta ($86, x)	; 81 86
B6_0691:		sty $a3, x		; 94 a3
B6_0693:		sta ($ac), y	; 91 ac
B6_0695:		clv				; b8 
B6_0696:	.db $ff
B6_0697:	.db $89
B6_0698:		sty $a7			; 84 a7
B6_069a:		tya				; 98 
B6_069b:	.db $a3
B6_069c:		ora ($9e, x)	; 01 9e
B6_069e:	.db $9c
B6_069f:	.db $93
B6_06a0:		sta ($11), y	; 91 11
B6_06a2:	.db $87
B6_06a3:		sta ($82), y	; 91 82
B6_06a5:		tax				; aa 
B6_06a6:	.db $9c
B6_06a7:	.db $93
B6_06a8:		clv				; b8 
B6_06a9:	.db $ff
B6_06aa:		sty $81			; 84 81
B6_06ac:	.db $89
B6_06ad:		lda $a312		; ad 12 a3
B6_06b0:		ldx $b98f		; ae 8f b9
B6_06b3:		ora ($84, x)	; 01 84
B6_06b5:		lda #$8f		; a9 8f
B6_06b7:		bcc B6_0665 ; 90 ac
B6_06b9:		lda $8e			; a5 8e
B6_06bb:		ldx #$98		; a2 98
B6_06bd:	.db $80
B6_06be:		sta ($85), y	; 91 85
B6_06c0:		sta ($8b, x)	; 81 8b
B6_06c2:	.db $a3
B6_06c3:		ora $ae			; 05 ae
B6_06c5:	.db $92
B6_06c6:	.db $b7
B6_06c7:	.db $b7
B6_06c8:	.db $b7
B6_06c9:		brk				; 00
B6_06ca:		cpx $4d			; e4 4d
B6_06cc:		tya				; 98 
B6_06cd:		sta $13ac, y	; 99 ac 13
B6_06d0:		ldx $9585		; ae 85 95
B6_06d3:		sty $93			; 84 93
B6_06d5:	.db $8b
B6_06d6:	.db $92
B6_06d7:	.db $8b
B6_06d8:	.db $9e
B6_06d9:		ldx $b98f		; ae 8f b9
B6_06dc:	.db $ff
B6_06dd:		sty $a9			; 84 a9
B6_06df:		sta $a201, y	; 99 01 a2
B6_06e2:	.db $82
B6_06e3:	.db $44
B6_06e4:	.db $cb
B6_06e5:		tya				; 98 
B6_06e6:	.db $9b
B6_06e7:		stx $0f			; 86 0f
B6_06e9:		sty $8291		; 8c 91 82
B6_06ec:		tax				; aa 
B6_06ed:		ldy $8fab		; ac ab 8f
B6_06f0:		lda #$97		; a9 97
B6_06f2:	.db $83
B6_06f3:		lda $13ff, y	; b9 ff 13
B6_06f6:	.db $82
B6_06f7:		ora ($8b, x)	; 01 8b
B6_06f9:		lda $82			; a5 82
B6_06fb:		lda $a500, y	; b9 00 a5
B6_06fe:	.db $82
B6_06ff:		ora $ad			; 05 ad
B6_0701:		tya				; 98 
B6_0702:		stx $a6ad		; 8e ad a6
B6_0705:	.db $87
B6_0706:		sta $99, x		; 95 99
B6_0708:		clv				; b8 
B6_0709:	.db $ff
B6_070a:	.db $82
B6_070b:	.db $9e
B6_070c:		sta ($86, x)	; 81 86
B6_070e:		tya				; 98 
B6_070f:	.db $9f
B6_0710:		ora $84			; 05 84
B6_0712:		bcc B6_0715 ; 90 01
B6_0714:	.db $92
B6_0715:		lda $b90f		; ad 0f b9
B6_0718:	.db $ff
B6_0719:		sta ($ae, x)	; 81 ae
B6_071b:	.db $8b
B6_071c:		lda ($95), y	; b1 95
B6_071e:		clv				; b8 
B6_071f:	.db $ff
B6_0720:	.db $87
B6_0721:		sta ($95, x)	; 81 95
B6_0723:		sta ($85, x)	; 81 85
B6_0725:	.db $97
B6_0726:	.db $83
B6_0727:		sta $b9			; 85 b9
B6_0729:		brk				; 00
B6_072a:	.db $ab
B6_072b:		lda #$ab		; a9 ab
B6_072d:		lda #$99		; a9 99
B6_072f:		clv				; b8 
B6_0730:	.db $ff
B6_0731:	.db $0c
B6_0732:		ldx $a093		; ae 93 a0
B6_0735:		sta $8b			; 85 8b
B6_0737:		sta $a6			; 85 a6
B6_0739:	.db $89
B6_073a:		tya				; 98 
B6_073b:		lda $82			; a5 82
B6_073d:		ora $ad			; 05 ad
B6_073f:		sta $01, x		; 95 01
B6_0741:		sty $12ad		; 8c ad 12
B6_0744:		sta ($a8, x)	; 81 a8
B6_0746:	.db $13
B6_0747:	.db $82
B6_0748:	.db $1b
B6_0749:		sta ($94), y	; 91 94
B6_074b:		lda $8c12		; ad 12 8c
B6_074e:		lda $9eff, y	; b9 ff 9e
B6_0751:		ldx #$98		; a2 98
B6_0753:	.db $13
B6_0754:		ldx #$95		; a2 95
B6_0756:		clv				; b8 
B6_0757:		ora ($89, x)	; 01 89
B6_0759:		lda $9394		; ad 94 93
B6_075c:	.db $89
B6_075d:		tax				; aa 
B6_075e:		sta $84, x		; 95 84
B6_0760:		sta ($a3, x)	; 81 a3
B6_0762:		ldx $a9			; a6 a9
B6_0764:	.db $92
B6_0765:	.db $8b
B6_0766:	.db $9e
B6_0767:		sta ($9e, x)	; 81 9e
B6_0769:	.db $8b
B6_076a:	.db $8f
B6_076b:		lda $4400, y	; b9 00 44
B6_076e:	.db $cb
B6_076f:		tya				; 98 
B6_0770:	.db $9b
B6_0771:		stx $0f			; 86 0f
B6_0773:		sty $8291		; 8c 91 82
B6_0776:		tax				; aa 
B6_0777:		tya				; 98 
B6_0778:		sta $9c82, x	; 9d 82 9c
B6_077b:		clv				; b8 
B6_077c:	.db $ff
B6_077d:		sta $ad, x		; 95 ad
B6_077f:		php				; 08 
B6_0780:		lda $8498		; ad 98 84
B6_0783:		ora ($93, x)	; 01 93
B6_0785:	.db $89
B6_0786:		tya				; 98 
B6_0787:	.db $89
B6_0788:		ora $b8			; 05 b8
B6_078a:	.db $ff
B6_078b:		sta ($a9), y	; 91 a9
B6_078d:	.db $92
B6_078e:		sta ($85, x)	; 81 85
B6_0790:		lda #$a8		; a9 a8
B6_0792:		tya				; 98 
B6_0793:		ldy $8f9f		; ac 9f 8f
B6_0796:		lda $b9			; a5 b9
B6_0798:		brk				; 00
B6_0799:	.db $44
B6_079a:	.db $cb
B6_079b:		ldy $8293		; ac 93 82
B6_079e:	.db $a7
B6_079f:		stx $88, y		; 96 88
B6_07a1:		tay				; a8 
B6_07a2:		sta $99, x		; 95 99
B6_07a4:		clv				; b8 
B6_07a5:	.db $ff
B6_07a6:		cpx $4d			; e4 4d
B6_07a8:		tya				; 98 
B6_07a9:		sta $87ac, y	; 99 ac 87
B6_07ac:		;removed
	.hex  90 95
B6_07ae:	.db $80
B6_07af:		ora ($92, x)	; 01 92
B6_07b1:		sty $87, x		; 94 87
B6_07b3:	.db $92
B6_07b4:		sta $a694, y	; 99 94 a6
B6_07b7:		sty $81, x		; 94 81
B6_07b9:		lda $b90f		; ad 0f b9
B6_07bc:	.db $ff
B6_07bd:	.db $80
B6_07be:		lda #$99		; a9 99
B6_07c0:		ldy $82			; a4 82
B6_07c2:	.db $13
B6_07c3:	.db $87
B6_07c4:	.db $44
B6_07c5:	.db $cb
B6_07c6:		ora ($ac, x)	; 01 ac
B6_07c8:		ldy #$05		; a0 05
B6_07ca:		sta ($95, x)	; 81 95
B6_07cc:		sty $8da8		; 8c a8 8d
B6_07cf:		sta ($1b, x)	; 81 1b
B6_07d1:		lda $8005		; ad 05 80
B6_07d4:		tay				; a8 
B6_07d5:		sta $a6			; 85 a6
B6_07d7:	.db $97
B6_07d8:		lda $e400, y	; b9 00 e4
B6_07db:		eor $9998		; 4d 98 99
B6_07de:		ora $b8			; 05 b8
B6_07e0:	.db $ff
B6_07e1:	.db $89
B6_07e2:		tya				; 98 
B6_07e3:		sta ($82), y	; 91 82
B6_07e5:		tax				; aa 
B6_07e6:		tya				; 98 
B6_07e7:		txa				; 8a 
B6_07e8:		stx $98			; 86 98
B6_07ea:		lda $82			; a5 82
B6_07ec:		ora $ad			; 05 ad
B6_07ee:		tya				; 98 
B6_07ef:		stx $01			; 86 01
B6_07f1:	.db $8b
B6_07f2:	.db $1c
B6_07f3:		sta $84, x		; 95 84
B6_07f5:		;removed
	.hex  90 92
B6_07f7:		sta ($8f, x)	; 81 8f
B6_07f9:		lda $b9			; a5 b9
B6_07fb:		brk				; 00
B6_07fc:		stx $9f			; 86 9f
B6_07fe:		sta $ffb8, y	; 99 b8 ff
B6_0801:		ora $8f87, x	; 1d 87 8f
B6_0804:		bcc B6_079e ; 90 98
B6_0806:		sty $85, x		; 94 85
B6_0808:	.db $9e
B6_0809:	.db $0b
B6_080a:	.db $af
B6_080b:		sty $81, x		; 94 81
B6_080d:		sta $b9			; 85 b9
B6_080f:		ora ($81, x)	; 01 81
B6_0811:	.db $0b
B6_0812:		lda ($94, x)	; a1 94
B6_0814:		sta ($12, x)	; 81 12
B6_0816:	.db $87
B6_0817:		lda #$a5		; a9 a5
B6_0819:		ldx $bbbb		; ae bb bb
B6_081c:		brk				; 00
B6_081d:		stx $94ad		; 8e ad 94
B6_0820:		sta $81, x		; 95 81
B6_0822:		ldx $8129		; ae 29 81
B6_0825:		clv				; b8 
B6_0826:		sta $a2, x		; 95 a2
B6_0828:		sta ($ac), y	; 91 ac
B6_082a:		sta $85			; 85 85
B6_082c:	.db $83
B6_082d:	.db $92
B6_082e:		clv				; b8 
B6_082f:		sty $a2			; 84 a2
B6_0831:	.db $8f
B6_0832:	.db $87
B6_0833:		ora ($94, x)	; 01 94
B6_0835:		sta ($85, x)	; 81 85
B6_0837:		sta ($b9, x)	; 81 b9
B6_0839:		brk				; 00
B6_083a:	.db $80
B6_083b:		sta ($91, x)	; 81 91
B6_083d:		ora $84			; 05 84
B6_083f:		lda #$8f		; a9 8f
B6_0841:		bcc B6_07ef ; 90 ac
B6_0843:	.db $82
B6_0844:		ldx $06			; a6 06
B6_0846:		ldx $94			; a6 94
B6_0848:		sta ($85, x)	; 81 85
B6_084a:		asl $a7			; 06 a7
B6_084c:		clv				; b8 
B6_084d:	.db $ff
B6_084e:		cpy #$50		; c0 50
B6_0850:		ora ($e2, x)	; 01 e2
B6_0852:		sta $ffb8, y	; 99 b8 ff
B6_0855:		cmp #$e2		; c9 e2
B6_0857:		dec $98e5, x	; de e5 98
B6_085a:	.db $8b
B6_085b:		lda $ad12		; ad 12 ad
B6_085e:	.db $9c
B6_085f:	.db $8f
B6_0860:	.db $13
B6_0861:	.db $a7
B6_0862:		sta ($88), y	; 91 88
B6_0864:		sty $81, x		; 94 81
B6_0866:	.db $ab
B6_0867:		ora ($88, x)	; 01 88
B6_0869:	.db $0f
B6_086a:		lda $9500, y	; b9 00 95
B6_086d:		lda $ad08		; ad 08 ad
B6_0870:		tya				; 98 
B6_0871:		sty $93			; 84 93
B6_0873:	.db $89
B6_0874:		tya				; 98 
B6_0875:	.db $89
B6_0876:		ora $b8			; 05 b8
B6_0878:	.db $ff
B6_0879:		tax				; aa 
B6_087a:	.db $82
B6_087b:	.db $a3
B6_087c:		sta $93, x		; 95 93
B6_087e:	.db $0b
B6_087f:	.db $89
B6_0880:		lda ($a6, x)	; a1 a6
B6_0882:		ora ($a9, x)	; 01 a9
B6_0884:	.db $92
B6_0885:		sta $a6			; 85 a6
B6_0887:	.db $9b
B6_0888:		sta ($85), y	; 91 85
B6_088a:		ora $8f			; 05 8f
B6_088c:		sta ($b9), y	; 91 b9
B6_088e:		ora ($8e, x)	; 01 8e
B6_0890:		tax				; aa 
B6_0891:		stx $b8aa		; 8e aa b8
B6_0894:	.db $ff
B6_0895:		ora $8b			; 05 8b
B6_0897:		clv				; b8 
B6_0898:	.db $8b
B6_0899:		bcc B6_0839 ; 90 9e
B6_089b:	.db $82
B6_089c:		lda $af0b		; ad 0b af
B6_089f:	.db $97
B6_08a0:	.db $83
B6_08a1:		sta $b9			; 85 b9
B6_08a3:		brk				; 00
B6_08a4:		sty $ad, x		; 94 ad
B6_08a6:	.db $0f
B6_08a7:	.db $bb
B6_08a8:	.db $ff
B6_08a9:		sty $9e			; 84 9e
B6_08ab:	.db $83
B6_08ac:		sta $bbbb, y	; 99 bb bb
B6_08af:		brk				; 00
B6_08b0:		sta ($0d, x)	; 81 0d
B6_08b2:		lda $ffb8		; ad b8 ff
B6_08b5:	.db $89
B6_08b6:		tya				; 98 
B6_08b7:	.db $80
B6_08b8:	.db $8f
B6_08b9:	.db $a7
B6_08ba:		sta $99, x		; 95 99
B6_08bc:		sta $9f			; 85 9f
B6_08be:		tya				; 98 
B6_08bf:		sta ($85), y	; 91 85
B6_08c1:		sta ($93, x)	; 81 93
B6_08c3:		lda $19			; a5 19
B6_08c5:		lda #$01		; a9 01
B6_08c7:		tay				; a8 
B6_08c8:	.db $13
B6_08c9:	.db $82
B6_08ca:	.db $1b
B6_08cb:		sta ($05), y	; 91 05
B6_08cd:		clv				; b8 
B6_08ce:	.db $ff
B6_08cf:		sta $8e81		; 8d 81 8e
B6_08d2:	.db $87
B6_08d3:	.db $8b
B6_08d4:	.db $92
B6_08d5:		sta ($8f, x)	; 81 8f
B6_08d7:		ldx $8b			; a6 8b
B6_08d9:		sta ($b9, x)	; 81 b9
B6_08db:		ora ($8b, x)	; 01 8b
B6_08dd:		sta $8b			; 85 8b
B6_08df:		clv				; b8 
B6_08e0:	.db $ff
B6_08e1:		sta $a9			; 85 a9
B6_08e3:		ldx $99			; a6 99
B6_08e5:		tya				; 98 
B6_08e6:		tax				; aa 
B6_08e7:		sta ($ac, x)	; 81 ac
B6_08e9:		sta $88			; 85 88
B6_08eb:		ldx $a9			; a6 a9
B6_08ed:		clv				; b8 
B6_08ee:	.db $ff
B6_08ef:	.db $9e
B6_08f0:		ldx #$98		; a2 98
B6_08f2:		ora ($9c, x)	; 01 9c
B6_08f4:	.db $93
B6_08f5:		sta $83			; 85 83
B6_08f7:		ldx $a9			; a6 a9
B6_08f9:	.db $92
B6_08fa:	.db $8b
B6_08fb:	.db $9e
B6_08fc:		ldx $938f		; ae 8f 93
B6_08ff:		sta ($82, x)	; 81 82
B6_0901:		lda $8900, y	; b9 00 89
B6_0904:		sty $a7			; 84 a7
B6_0906:		tya				; 98 
B6_0907:	.db $a3
B6_0908:	.db $9e
B6_0909:	.db $9c
B6_090a:		sta ($11), y	; 91 11
B6_090c:	.db $87
B6_090d:		sta ($82), y	; 91 82
B6_090f:		tax				; aa 
B6_0910:		ldy $8493		; ac 93 84
B6_0913:		tay				; a8 
B6_0914:	.db $8f
B6_0915:	.db $1a
B6_0916:		sta $b8, x		; 95 b8
B6_0918:		ora ($9f, x)	; 01 9f
B6_091a:		lda ($82), y	; b1 82
B6_091c:		sty $88, x		; 94 88
B6_091e:		sta $0581, y	; 99 81 05
B6_0921:		sty $b9a8		; 8c a8 b9
B6_0924:	.db $ff
B6_0925:	.db $80
B6_0926:		stx $9589		; 8e 89 95
B6_0929:		sta $ffb8, y	; 99 b8 ff
B6_092c:		stx $ae			; 86 ae
B6_092e:	.db $93
B6_092f:		ora ($94, x)	; 01 94
B6_0931:		sta $85, x		; 95 85
B6_0933:		sta ($a8, x)	; 81 a8
B6_0935:		lda $b90f		; ad 0f b9
B6_0938:	.db $ff
B6_0939:	.db $13
B6_093a:	.db $82
B6_093b:		sta $85, x		; 95 85
B6_093d:	.db $8b
B6_093e:	.db $92
B6_093f:		sty $1a			; 84 1a
B6_0941:		stx $0f			; 86 0f
B6_0943:		sta $8194		; 8d 94 81
B6_0946:		ora ($85, x)	; 01 85
B6_0948:		sty $b9, x		; 94 b9
B6_094a:		brk				; 00
B6_094b:	.db $9e
B6_094c:		ldx #$98		; a2 98
B6_094e:		sta $84, x		; 95 84
B6_0950:		stx $a9ab		; 8e ab a9
B6_0953:		stx $9582		; 8e 82 95
B6_0956:		sty $ae, x		; 94 ae
B6_0958:	.db $8f
B6_0959:	.db $93
B6_095a:		stx $b8			; 86 b8
B6_095c:	.db $ff
B6_095d:		sta $8b			; 85 8b
B6_095f:	.db $89
B6_0960:		sta ($01, x)	; 81 01
B6_0962:		txs				; 9a 
B6_0963:	.db $93
B6_0964:		sta $ad8b, y	; 99 8b ad
B6_0967:	.db $0f
B6_0968:	.db $9b
B6_0969:	.db $a7
B6_096a:		ldy $a88c		; ac 8c a8
B6_096d:		lda $a50f		; ad 0f a5
B6_0970:		lda $e300, y	; b9 00 e3
B6_0973:		lsr $93			; 46 93
B6_0975:		sta ($82, x)	; 81 82
B6_0977:		tax				; aa 
B6_0978:	.db $82
B6_0979:	.db $0b
B6_097a:		lda $b899		; ad 99 b8
B6_097d:	.db $ff
B6_097e:	.db $8b
B6_097f:		lda $ad12		; ad 12 ad
B6_0982:		tya				; 98 
B6_0983:	.db $8f
B6_0984:		lda $878a		; ad 8a 87
B6_0987:		ora $01			; 05 01
B6_0989:		sty $95, x		; 94 95
B6_098b:		lda $a7			; a5 a7
B6_098d:		ldx #$8c		; a2 8c
B6_098f:		stx $0f			; 86 0f
B6_0991:		ldx $b98f		; ae 8f b9
B6_0994:	.db $ff
B6_0995:	.db $8b
B6_0996:		lda $ad12		; ad 12 ad
B6_0999:		ora $9e			; 05 9e
B6_099b:		ldx #$98		; a2 98
B6_099d:		sta $8b, x		; 95 8b
B6_099f:		ora ($99, x)	; 01 99
B6_09a1:		sta ($8a, x)	; 81 8a
B6_09a3:		lda #$92		; a9 92
B6_09a5:		sta $a6			; 85 a6
B6_09a7:	.db $93
B6_09a8:		sta ($82, x)	; 81 82
B6_09aa:		ldx #$98		; a2 98
B6_09ac:		clv				; b8 
B6_09ad:	.db $ff
B6_09ae:		sta $a9			; 85 a9
B6_09b0:		sta $1b0b, y	; 99 0b 1b
B6_09b3:		lda $8198		; ad 98 81
B6_09b6:		ora ($86, x)	; 01 86
B6_09b8:		ora $81			; 05 81
B6_09ba:		ldy $8b82		; ac 82 8b
B6_09bd:		sty $81, x		; 94 81
B6_09bf:		clv				; b8 
B6_09c0:	.db $9b
B6_09c1:		txa				; 8a 
B6_09c2:		asl $89			; 06 89
B6_09c4:		lda $8b12		; ad 12 8b
B6_09c7:	.db $9e
B6_09c8:		ldx $988f		; ae 8f 98
B6_09cb:	.db $0f
B6_09cc:		lda $ab00, y	; b9 00 ab
B6_09cf:		lda #$ab		; a9 ab
B6_09d1:		lda #$05		; a9 05
B6_09d3:	.db $9e
B6_09d4:		ldx #$98		; a2 98
B6_09d6:		sta $84, x		; 95 84
B6_09d8:		stx $a9ab		; 8e ab a9
B6_09db:	.db $0c
B6_09dc:		sta $81, x		; 95 81
B6_09de:		stx $92			; 86 92
B6_09e0:		sta ($a6, x)	; 81 a6
B6_09e2:		lda #$a8		; a9 a8
B6_09e4:		ora ($98, x)	; 01 98
B6_09e6:		sta $ffb8, y	; 99 b8 ff
B6_09e9:	.db $a3
B6_09ea:		sta ($a6), y	; 91 a6
B6_09ec:		sta $81, x		; 95 81
B6_09ee:		dey				; 88 
B6_09ef:		sta $83, x		; 95 83
B6_09f1:		ldy $8a8a		; ac 8a 8a
B6_09f4:		php				; 08 
B6_09f5:	.db $92
B6_09f6:		sta ($a8, x)	; 81 a8
B6_09f8:		sta $a6			; 85 a6
B6_09fa:		sty $01, x		; 94 01
B6_09fc:		lda $af0b		; ad 0b af
B6_09ff:		lda $89ff, y	; b9 ff 89
B6_0a02:		tya				; 98 
B6_0a03:		ldy #$a6		; a0 a6
B6_0a05:		sta $a6			; 85 a6
B6_0a07:		ldx #$9a		; a2 9a
B6_0a09:		sta $9a, x		; 95 9a
B6_0a0b:		sta $9a, x		; 95 9a
B6_0a0d:	.db $93
B6_0a0e:		ora $9c			; 05 9c
B6_0a10:		ldx $0192		; ae 92 01
B6_0a13:		ldy $87			; a4 87
B6_0a15:	.db $b7
B6_0a16:	.db $b7
B6_0a17:	.db $b7
B6_0a18:	.db $b7
B6_0a19:		brk				; 00
B6_0a1a:	.db $89
B6_0a1b:	.db $89
B6_0a1c:		sta $dbe0, y	; 99 e0 db
B6_0a1f:		cpy #$98		; c0 98
B6_0a21:		ldy #$a6		; a0 a6
B6_0a23:	.db $12
B6_0a24:	.hex 8c b9 00
B6_0a27:	.db $e3
B6_0a28:		lsr $98			; 46 98
B6_0a2a:		sta ($83, x)	; 81 83
B6_0a2c:		sta $99, x		; 95 99
B6_0a2e:		clv				; b8 
B6_0a2f:	.db $ff
B6_0a30:	.db $9b
B6_0a31:		tay				; a8 
B6_0a32:		sta ($81, x)	; 81 81
B6_0a34:	.db $13
B6_0a35:		ora $80			; 05 80
B6_0a37:		tay				; a8 
B6_0a38:		tya				; 98 
B6_0a39:		lda $8eff, y	; b9 ff 8e
B6_0a3c:		tya				; 98 
B6_0a3d:		ora ($9f, x)	; 01 9f
B6_0a3f:	.db $0c
B6_0a40:		tya				; 98 
B6_0a41:		clv				; b8 
B6_0a42:	.db $ff
B6_0a43:		sty $81			; 84 81
B6_0a45:	.db $8b
B6_0a46:		sta ($89, x)	; 81 89
B6_0a48:	.db $93
B6_0a49:	.db $93
B6_0a4a:		sta ($ae, x)	; 81 ae
B6_0a4c:	.db $8f
B6_0a4d:		ldx $85			; a6 85
B6_0a4f:	.db $87
B6_0a50:	.db $1c
B6_0a51:		sta ($a5), y	; 91 a5
B6_0a53:	.hex b9 fe 00
B6_0a56:		sta ($88, x)	; 81 88
B6_0a58:		sta $83, x		; 95 83
B6_0a5a:		ldy $8c8f		; ac 8f 8c
B6_0a5d:		dey				; 88 
B6_0a5e:		sta $81, x		; 95 81
B6_0a60:		stx $8f			; 86 8f
B6_0a62:	.db $87
B6_0a63:	.db $92
B6_0a64:		ldx #$b8		; a2 b8
B6_0a66:	.db $ff
B6_0a67:	.db $8b
B6_0a68:		lda $ad12		; ad 12 ad
B6_0a6b:		tya				; 98 
B6_0a6c:		ora ($81, x)	; 01 81
B6_0a6e:	.db $a7
B6_0a6f:	.db $07
B6_0a70:		bcc B6_0a07 ; 90 95
B6_0a72:		sta $ad19, y	; 99 19 ad
B6_0a75:		bit $0581		; 2c 81 05
B6_0a78:	.db $9f
B6_0a79:		sta $92ae, y	; 99 ae 92
B6_0a7c:	.db $92
B6_0a7d:		clv				; b8 
B6_0a7e:		sty $85, x		; 94 85
B6_0a80:		sta $99, x		; 95 99
B6_0a82:		sta ($01, x)	; 81 01
B6_0a84:		lda #$94		; a9 94
B6_0a86:		sta ($ab, x)	; 81 ab
B6_0a88:		lda $80ff, y	; b9 ff 80
B6_0a8b:		ldy $b880, x	; bc 80 b8
B6_0a8e:	.db $ff
B6_0a8f:		sta $ad, x		; 95 ad
B6_0a91:		php				; 08 
B6_0a92:		lda $9e05		; ad 05 9e
B6_0a95:		ldx #$98		; a2 98
B6_0a97:		sta $12, x		; 95 12
B6_0a99:		ldx #$01		; a2 01
B6_0a9b:		ora $a688, y	; 19 88 a6
B6_0a9e:		lda #$a9		; a9 a9
B6_0aa0:		ora $8181, y	; 19 81 81
B6_0aa3:		tya				; 98 
B6_0aa4:		sta $b9, x		; 95 b9
B6_0aa6:		brk				; 00
B6_0aa7:	.db $89
B6_0aa8:		tya				; 98 
B6_0aa9:	.db $8b
B6_0aaa:		lda $ad12		; ad 12 ad
B6_0aad:		sta $8b, x		; 95 8b
B6_0aaf:		lda $b095		; ad 95 b0
B6_0ab2:	.db $82
B6_0ab3:	.db $8b
B6_0ab4:	.db $af
B6_0ab5:		ora $81			; 05 81
B6_0ab7:		tay				; a8 
B6_0ab8:		ldx $8b			; a6 8b
B6_0aba:		sta ($b9, x)	; 81 b9
B6_0abc:		brk				; 00
B6_0abd:		sty $81			; 84 81
B6_0abf:	.db $bb
B6_0ac0:	.db $ff
B6_0ac1:		sty $95, x		; 94 95
B6_0ac3:		ldy $928b		; ac 8b 92
B6_0ac6:		sta ($a8, x)	; 81 a8
B6_0ac8:	.db $bb
B6_0ac9:	.db $bb
B6_0aca:		brk				; 00
B6_0acb:	.db $89
B6_0acc:	.db $89
B6_0acd:		ldy $8913		; ac 13 89
B6_0ad0:	.db $0f
B6_0ad1:	.db $93
B6_0ad2:		sty $a2			; 84 a2
B6_0ad4:		ldx $a892		; ae 92 a8
B6_0ad7:		lda $b90f		; ad 0f b9
B6_0ada:	.db $ff
B6_0adb:		bvc B6_0abf ; 50 e2
B6_0add:		ldy $bc44, x	; bc 44 bc
B6_0ae0:		txa				; 8a 
B6_0ae1:		ora ($9e, x)	; 01 9e
B6_0ae3:		tya				; 98 
B6_0ae4:	.db $9c
B6_0ae5:	.db $a3
B6_0ae6:		tya				; 98 
B6_0ae7:	.db $9e
B6_0ae8:	.db $83
B6_0ae9:	.db $0f
B6_0aea:	.hex 0e b9 00
B6_0aed:		eor ($8b), y	; 51 8b
B6_0aef:		eor ($8b), y	; 51 8b
B6_0af1:	.db $6f
B6_0af2:	.db $8b
B6_0af3:	.db $3a
B6_0af4:		sty $6f			; 84 6f
B6_0af6:	.db $8b
B6_0af7:		eor $8d			; 45 8d
B6_0af9:		ldy $88			; a4 88
B6_0afb:		iny				; c8 
B6_0afc:	.db $8b
B6_0afd:		iny				; c8 
B6_0afe:	.db $8b
B6_0aff:	.db $e3
B6_0b00:	.db $8b
B6_0b01:	.db $1b
B6_0b02:		sty $8c1b		; 8c 1b 8c
B6_0b05:		jmp ($908c)		; 6c 8c 90
B6_0b08:		sty $8cb7		; 8c b7 8c
B6_0b0b:		lda $b78a, x	; bd 8a b7
B6_0b0e:		sty $8cce		; 8c ce 8c
B6_0b11:	.db $17
B6_0b12:		sta $8d21		; 8d 21 8d
B6_0b15:		eor $8d			; 45 8d
B6_0b17:		eor $8d			; 45 8d
B6_0b19:	.db $5a
B6_0b1a:		sta $8bc8		; 8d c8 8b
B6_0b1d:	.db $87
B6_0b1e:		sta $8d9b		; 8d 9b 8d
B6_0b21:		tsx				; ba 
B6_0b22:		sta $8ddd		; 8d dd 8d
B6_0b25:		cmp $dd8d, x	; dd 8d dd
B6_0b28:		sta $8dba		; 8d ba 8d
B6_0b2b:		cmp $dd8d, x	; dd 8d dd
B6_0b2e:		sta $8ddd		; 8d dd 8d
B6_0b31:		bpl B6_0ac1 ; 10 8e
B6_0b33:		bpl B6_0ac3 ; 10 8e
B6_0b35:	.db $2b
B6_0b36:		stx $8e2b		; 8e 2b 8e
B6_0b39:		lsr $108e, x	; 5e 8e 10
B6_0b3c:		stx $8e10		; 8e 10 8e
B6_0b3f:		cmp ($8e), y	; d1 8e
B6_0b41:		cpx #$8e		; e0 8e
B6_0b43:	.db $53
B6_0b44:	.db $8f
B6_0b45:		lda $8f			; a5 8f
B6_0b47:		ora $a990, x	; 1d 90 a9
B6_0b4a:		bcc B6_0b94 ; 90 48
B6_0b4c:		sta ($7a), y	; 91 7a
B6_0b4e:		sta ($48), y	; 91 48
B6_0b50:		sta ($80), y	; 91 80
B6_0b52:	.db $a3
B6_0b53:	.db $8b
B6_0b54:		sta ($a3, x)	; 81 a3
B6_0b56:		sta ($0f), y	; 91 0f
B6_0b58:		sty $b9, x		; 94 b9
B6_0b5a:	.db $ff
B6_0b5b:		sty $9e			; 84 9e
B6_0b5d:	.db $83
B6_0b5e:	.db $0b
B6_0b5f:		sta ($99), y	; 91 99
B6_0b61:		sta $ad, x		; 95 ad
B6_0b63:		php				; 08 
B6_0b64:		lda $ad94		; ad 94 ad
B6_0b67:		ora ($0b, x)	; 01 0b
B6_0b69:	.db $af
B6_0b6a:		sty $81, x		; 94 81
B6_0b6c:		sta $ba			; 85 ba
B6_0b6e:		brk				; 00
B6_0b6f:		sta ($87, x)	; 81 87
B6_0b71:		ldx $c0			; a6 c0
B6_0b73:		;removed
	.hex  50 e2
B6_0b75:	.db $12
B6_0b76:		ldx #$b8		; a2 b8
B6_0b78:	.db $ff
B6_0b79:		lda ($05, x)	; a1 05
B6_0b7b:	.db $9f
B6_0b7c:		tya				; 98 
B6_0b7d:		pla				; 68 
B6_0b7e:		sbc $4d			; e5 4d
B6_0b80:		sbc $d0			; e5 d0
B6_0b82:		ora $b8			; 05 b8
B6_0b84:		ora ($8b, x)	; 01 8b
B6_0b86:		lda $ad12		; ad 12 ad
B6_0b89:	.db $9f
B6_0b8a:		asl $84			; 06 84
B6_0b8c:	.db $87
B6_0b8d:		tya				; 98 
B6_0b8e:		bcc B6_0b15 ; 90 85
B6_0b90:		sty $aa81		; 8c 81 aa
B6_0b93:	.db $9c
B6_0b94:	.db $82
B6_0b95:		sta ($8a), y	; 91 8a
B6_0b97:		lda #$8f		; a9 8f
B6_0b99:	.db $93
B6_0b9a:		sta $8401, y	; 99 01 84
B6_0b9d:		ldx #$82		; a2 82
B6_0b9f:	.db $9e
B6_0ba0:		sta ($b9, x)	; 81 b9
B6_0ba2:	.db $ff
B6_0ba3:	.db $89
B6_0ba4:		lda #$12		; a9 12
B6_0ba6:		clv				; b8 
B6_0ba7:	.db $ff
B6_0ba8:	.db $80
B6_0ba9:		sta ($91, x)	; 81 91
B6_0bab:		sta $ad8b, y	; 99 8b ad
B6_0bae:	.db $12
B6_0baf:		lda $ad9d		; ad 9d ad
B6_0bb2:		ora ($85, x)	; 01 85
B6_0bb4:		lda $999c		; ad 9c 99
B6_0bb7:		clv				; b8 
B6_0bb8:		sta $a881, y	; 99 81 a8
B6_0bbb:	.db $89
B6_0bbc:	.db $93
B6_0bbd:		sta $8612, y	; 99 12 86
B6_0bc0:		sty $81, x		; 94 81
B6_0bc2:	.db $ab
B6_0bc3:		dey				; 88 
B6_0bc4:	.db $0f
B6_0bc5:		sty $b9, x		; 94 b9
B6_0bc7:		brk				; 00
B6_0bc8:	.db $80
B6_0bc9:	.db $a3
B6_0bca:	.db $8b
B6_0bcb:		sta ($a3, x)	; 81 a3
B6_0bcd:		sta ($0f), y	; 91 0f
B6_0bcf:		sty $b9, x		; 94 b9
B6_0bd1:		ora ($84, x)	; 01 84
B6_0bd3:	.db $9e
B6_0bd4:	.db $83
B6_0bd5:	.db $0b
B6_0bd6:		sta ($99), y	; 91 99
B6_0bd8:		cpy #$50		; c0 50
B6_0bda:	.db $e2
B6_0bdb:	.db $0b
B6_0bdc:	.db $af
B6_0bdd:		sty $81, x		; 94 81
B6_0bdf:		tya				; 98 
B6_0be0:		sta $b9			; 85 b9
B6_0be2:		brk				; 00
B6_0be3:		sty $a9			; 84 a9
B6_0be5:	.db $8f
B6_0be6:		;removed
	.hex  90 99
B6_0be8:		clv				; b8 
B6_0be9:	.db $ff
B6_0bea:		sty $ad, x		; 94 ad
B6_0bec:	.db $92
B6_0bed:	.db $1a
B6_0bee:		lda $821d		; ad 1d 82
B6_0bf1:		sty $93, x		; 94 93
B6_0bf3:	.db $89
B6_0bf4:		tax				; aa 
B6_0bf5:		sta $81, x		; 95 81
B6_0bf7:		tay				; a8 
B6_0bf8:		lda $0f01		; ad 01 0f
B6_0bfb:		tax				; aa 
B6_0bfc:	.db $82
B6_0bfd:		lda $9cff, y	; b9 ff 9c
B6_0c00:	.db $a3
B6_0c01:		ora $8f			; 05 8f
B6_0c03:	.db $87
B6_0c04:		txa				; 8a 
B6_0c05:		lda $ae80		; ad 80 ae
B6_0c08:	.db $92
B6_0c09:		ldx #$b8		; a2 b8
B6_0c0b:	.db $ff
B6_0c0c:		sty $85, x		; 94 85
B6_0c0e:		sta $99, x		; 95 99
B6_0c10:		ora ($94, x)	; 01 94
B6_0c12:		sta $a2, x		; 95 a2
B6_0c14:		sty $81, x		; 94 81
B6_0c16:		sty $ad, x		; 94 ad
B6_0c18:	.db $92
B6_0c19:		lda $8b00, y	; b9 00 8b
B6_0c1c:		lda $ad12		; ad 12 ad
B6_0c1f:		tya				; 98 
B6_0c20:		sta $85ad, x	; 9d ad 85
B6_0c23:		lda $999c		; ad 9c 99
B6_0c26:		clv				; b8 
B6_0c27:	.db $ff
B6_0c28:	.db $83
B6_0c29:		ldx $19			; a6 19
B6_0c2b:		lda #$8f		; a9 8f
B6_0c2d:		txs				; 9a 
B6_0c2e:	.db $93
B6_0c2f:	.db $8b
B6_0c30:		sta $01			; 85 01
B6_0c32:		sta ($88, x)	; 81 88
B6_0c34:		sty $81, x		; 94 81
B6_0c36:		lda $ae0f		; ad 0f ae
B6_0c39:	.db $92
B6_0c3a:		lda $b9			; a5 b9
B6_0c3c:	.db $ff
B6_0c3d:		sty $ad, x		; 94 ad
B6_0c3f:	.db $12
B6_0c40:		ldx #$68		; a2 68
B6_0c42:		sbc $4d			; e5 4d
B6_0c44:		sbc $d0			; e5 d0
B6_0c46:		ldy $01b8		; ac b8 01
B6_0c49:	.db $87
B6_0c4a:	.db $1a
B6_0c4b:		sta $85, x		; 95 85
B6_0c4d:		dey				; 88 
B6_0c4e:	.db $92
B6_0c4f:	.db $b7
B6_0c50:	.db $b7
B6_0c51:	.db $b7
B6_0c52:	.db $b7
B6_0c53:		clv				; b8 
B6_0c54:	.db $ff
B6_0c55:		sty $ae			; 84 ae
B6_0c57:	.db $93
B6_0c58:		clv				; b8 
B6_0c59:	.db $ff
B6_0c5a:	.db $89
B6_0c5b:		lda #$99		; a9 99
B6_0c5d:	.db $87
B6_0c5e:		bcc B6_0c61 ; 90 01
B6_0c60:	.db $13
B6_0c61:		lda ($8a, x)	; a1 8a
B6_0c63:		lda #$92		; a9 92
B6_0c65:		tay				; a8 
B6_0c66:		lda $ae0f		; ad 0f ae
B6_0c69:	.db $8f
B6_0c6a:		lda $8500, y	; b9 00 85
B6_0c6d:		sta ($92), y	; 91 92
B6_0c6f:	.db $89
B6_0c70:		tya				; 98 
B6_0c71:	.db $9c
B6_0c72:		lda $b899		; ad 99 b8
B6_0c75:	.db $ff
B6_0c76:		eor $bc56		; 4d 56 bc
B6_0c79:	.db $93
B6_0c7a:		sta ($82, x)	; 81 82
B6_0c7c:	.db $8b
B6_0c7d:		lda $ad85		; ad 85 ad
B6_0c80:		ora $b8			; 05 b8
B6_0c82:		ora ($85, x)	; 01 85
B6_0c84:		lda $8ba7		; ad a7 8b
B6_0c87:	.db $92
B6_0c88:		sta ($8f, x)	; 81 8f
B6_0c8a:		ldx $8b			; a6 8b
B6_0c8c:		sta ($94, x)	; 81 94
B6_0c8e:		lda $c000, y	; b9 00 c0
B6_0c91:		bvc B6_0c75 ; 50 e2
B6_0c93:	.db $93
B6_0c94:	.db $a3
B6_0c95:		ldx $05			; a6 05
B6_0c97:		stx $8f			; 86 8f
B6_0c99:	.db $8f
B6_0c9a:		lda ($95, x)	; a1 95
B6_0c9c:		clv				; b8 
B6_0c9d:	.db $ff
B6_0c9e:	.db $8b
B6_0c9f:		lda $ad12		; ad 12 ad
B6_0ca2:	.db $0b
B6_0ca3:		bcs B6_0c27 ; b0 82
B6_0ca5:		tya				; 98 
B6_0ca6:		ora ($93, x)	; 01 93
B6_0ca8:	.db $1a
B6_0ca9:		ldx $05			; a6 05
B6_0cab:	.db $9b
B6_0cac:	.db $82
B6_0cad:		txa				; 8a 
B6_0cae:		txa				; 8a 
B6_0caf:		lda #$8f		; a9 8f
B6_0cb1:		ldx $8b			; a6 8b
B6_0cb3:		sta ($0d, x)	; 81 0d
B6_0cb5:		lda $8900, y	; b9 00 89
B6_0cb8:		tya				; 98 
B6_0cb9:	.db $9c
B6_0cba:		lda $ae81		; ad 81 ae
B6_0cbd:	.db $8f
B6_0cbe:		sta ($99, x)	; 81 99
B6_0cc0:		clv				; b8 
B6_0cc1:	.db $ff
B6_0cc2:		eor #$55		; 49 55
B6_0cc4:		txa				; 8a 
B6_0cc5:	.db $9e
B6_0cc6:		tya				; 98 
B6_0cc7:	.db $8f
B6_0cc8:	.db $92
B6_0cc9:		ldx #$98		; a2 98
B6_0ccb:	.db $0f
B6_0ccc:		lda $1300, y	; b9 00 13
B6_0ccf:	.db $82
B6_0cd0:		ldx #$b8		; a2 b8
B6_0cd2:	.db $ff
B6_0cd3:	.db $89
B6_0cd4:		tya				; 98 
B6_0cd5:	.db $8b
B6_0cd6:		lda $ad12		; ad 12 ad
B6_0cd9:		sta $8b, x		; 95 8b
B6_0cdb:		lda $b095		; ad 95 b0
B6_0cde:	.db $82
B6_0cdf:	.db $8b
B6_0ce0:	.db $af
B6_0ce1:		ora $81			; 05 81
B6_0ce3:		tay				; a8 
B6_0ce4:		ora ($a6, x)	; 01 a6
B6_0ce6:	.db $8b
B6_0ce7:		sta ($b9, x)	; 81 b9
B6_0ce9:	.db $ff
B6_0cea:		eor #$55		; 49 55
B6_0cec:		txa				; 8a 
B6_0ced:	.db $9e
B6_0cee:		sta $8eb8, y	; 99 b8 8e
B6_0cf1:		tya				; 98 
B6_0cf2:	.db $8f
B6_0cf3:		sta ($8a, x)	; 81 8a
B6_0cf5:	.db $87
B6_0cf6:		sta $81			; 85 81
B6_0cf8:		asl $98			; 06 98
B6_0cfa:	.db $8f
B6_0cfb:		ora ($a1, x)	; 01 a1
B6_0cfd:		sta $b8, x		; 95 b8
B6_0cff:	.db $ff
B6_0d00:		stx $8f			; 86 8f
B6_0d02:		tya				; 98 
B6_0d03:		sty $84			; 84 84
B6_0d05:		txs				; 9a 
B6_0d06:		tax				; aa 
B6_0d07:	.db $9e
B6_0d08:	.db $9c
B6_0d09:		sty $12			; 84 12
B6_0d0b:		sta $88			; 85 88
B6_0d0d:		sta $94, x		; 95 94
B6_0d0f:		ldx $a9			; a6 a9
B6_0d11:	.db $8f
B6_0d12:		ora ($98, x)	; 01 98
B6_0d14:	.db $0f
B6_0d15:		lda $8200, y	; b9 00 82
B6_0d18:		tax				; aa 
B6_0d19:	.db $82
B6_0d1a:		tax				; aa 
B6_0d1b:		sty $94a8		; 8c a8 94
B6_0d1e:	.db $bb
B6_0d1f:	.db $bb
B6_0d20:		brk				; 00
B6_0d21:		sty $81			; 84 81
B6_0d23:		clv				; b8 
B6_0d24:	.db $ff
B6_0d25:	.db $13
B6_0d26:	.db $89
B6_0d27:	.db $9c
B6_0d28:		sta ($87, x)	; 81 87
B6_0d2a:		lda $bb0f		; ad 0f bb
B6_0d2d:	.db $ff
B6_0d2e:	.db $89
B6_0d2f:		tya				; 98 
B6_0d30:		txa				; 8a 
B6_0d31:		stx $99			; 86 99
B6_0d33:		sta ($82), y	; 91 82
B6_0d35:	.db $89
B6_0d36:	.db $82
B6_0d37:		ora ($8b, x)	; 01 8b
B6_0d39:		lda ($82), y	; b1 82
B6_0d3b:		tya				; 98 
B6_0d3c:		sta $89ae, y	; 99 ae 89
B6_0d3f:	.db $82
B6_0d40:	.db $0b
B6_0d41:		lda ($0f), y	; b1 0f
B6_0d43:		asl $a500		; 0e 00 a5
B6_0d46:	.db $82
B6_0d47:		ora $8c			; 05 8c
B6_0d49:		lda $a60f		; ad 0f a6
B6_0d4c:		clv				; b8 
B6_0d4d:	.db $ff
B6_0d4e:		sty $a207		; 8c 07 a2
B6_0d51:		bcc B6_0d6c ; 90 19
B6_0d53:	.db $9c
B6_0d54:		ldx #$13		; a2 13
B6_0d56:		lda #$a5		; a9 a5
B6_0d58:		lda $a200, y	; b9 00 a2
B6_0d5b:	.db $82
B6_0d5c:		clv				; b8 
B6_0d5d:	.db $ff
B6_0d5e:		sta ($82), y	; 91 82
B6_0d60:	.db $89
B6_0d61:	.db $82
B6_0d62:	.db $8b
B6_0d63:		lda ($82), y	; b1 82
B6_0d65:		sta $ffb8, y	; 99 b8 ff
B6_0d68:		sta $89ae, y	; 99 ae 89
B6_0d6b:	.db $82
B6_0d6c:	.db $8b
B6_0d6d:	.db $92
B6_0d6e:	.db $a3
B6_0d6f:		ldx $8f01		; ae 01 8f
B6_0d72:		tax				; aa 
B6_0d73:	.db $82
B6_0d74:		lda $a5ff, y	; b9 ff a5
B6_0d77:	.db $82
B6_0d78:		ora $80			; 05 80
B6_0d7a:		tay				; a8 
B6_0d7b:		sty $a6, x		; 94 a6
B6_0d7d:		txa				; 8a 
B6_0d7e:		ldx $938a		; ae 8a 93
B6_0d81:		sta ($88, x)	; 81 88
B6_0d83:		lda $bb			; a5 bb
B6_0d85:	.db $bb
B6_0d86:		brk				; 00
B6_0d87:	.db $89
B6_0d88:	.db $89
B6_0d89:		tya				; 98 
B6_0d8a:		sta $81			; 85 81
B6_0d8c:		asl $99			; 06 99
B6_0d8e:		clv				; b8 
B6_0d8f:	.db $ff
B6_0d90:		sta ($91, x)	; 81 91
B6_0d92:		ldx #$94		; a2 94
B6_0d94:		ora $1a			; 05 1a
B6_0d96:	.db $87
B6_0d97:		lda $b90f		; ad 0f b9
B6_0d9a:		brk				; 00
B6_0d9b:		sta ($9e, x)	; 81 9e
B6_0d9d:		clv				; b8 
B6_0d9e:	.db $ff
B6_0d9f:		sty $85, x		; 94 85
B6_0da1:	.db $12
B6_0da2:		sta $b00b, y	; 99 0b b0
B6_0da5:	.db $82
B6_0da6:		lda $82			; a5 82
B6_0da8:		sty $85, x		; 94 85
B6_0daa:		sta ($06, x)	; 81 06
B6_0dac:		ora $84			; 05 84
B6_0dae:	.db $89
B6_0daf:		sty $ab, x		; 94 ab
B6_0db1:		ora ($a9, x)	; 01 a9
B6_0db3:	.db $92
B6_0db4:		sta ($a8, x)	; 81 a8
B6_0db6:		tya				; 98 
B6_0db7:	.db $0f
B6_0db8:		lda $c500, y	; b9 00 c5
B6_0dbb:		ldy $93cb, x	; bc cb 93
B6_0dbe:		sta $81			; 85 81
B6_0dc0:	.db $82
B6_0dc1:	.db $9e
B6_0dc2:		ldx #$98		; a2 98
B6_0dc4:		ldy $058a		; ac 8a 05
B6_0dc7:	.db $8b
B6_0dc8:	.db $92
B6_0dc9:		sta ($a8, x)	; 81 a8
B6_0dcb:		lda $b90f		; ad 0f b9
B6_0dce:		ora ($9f, x)	; 01 9f
B6_0dd0:		sta ($88), y	; 91 88
B6_0dd2:	.db $8f
B6_0dd3:		ldx $9d			; a6 9d
B6_0dd5:	.db $82
B6_0dd6:	.db $89
B6_0dd7:	.db $87
B6_0dd8:	.db $8b
B6_0dd9:		tax				; aa 
B6_0dda:		lda $b9			; a5 b9
B6_0ddc:		brk				; 00
B6_0ddd:		sty $aa81		; 8c 81 aa
B6_0de0:		;removed
	.hex  90 b1
B6_0de2:	.db $82
B6_0de3:		sta $8b81		; 8d 81 8b
B6_0de6:		sta ($98), y	; 91 98
B6_0de8:		sta $06			; 85 06
B6_0dea:		ora $b8			; 05 b8
B6_0dec:	.db $ff
B6_0ded:		sty $87, x		; 94 87
B6_0def:		sty $ae, x		; 94 ae
B6_0df1:	.db $8f
B6_0df2:		lda $0f01		; ad 01 0f
B6_0df5:	.db $93
B6_0df6:		lda $b9			; a5 b9
B6_0df8:	.db $ff
B6_0df9:		cmp $bc			; c5 bc
B6_0dfb:	.db $cb
B6_0dfc:	.db $93
B6_0dfd:		sta $81			; 85 81
B6_0dff:	.db $82
B6_0e00:	.db $9e
B6_0e01:		ldx #$98		; a2 98
B6_0e03:		ora $85			; 05 85
B6_0e05:		ldx $a629		; ae 29 a6
B6_0e08:		ldx $018f		; ae 8f 01
B6_0e0b:		tya				; 98 
B6_0e0c:		sta $94			; 85 94
B6_0e0e:		lda $9e00, y	; b9 00 9e
B6_0e11:	.db $8f
B6_0e12:		clv				; b8 
B6_0e13:	.db $ff
B6_0e14:		stx $b1			; 86 b1
B6_0e16:	.db $82
B6_0e17:		ldx #$9a		; a2 9a
B6_0e19:	.db $93
B6_0e1a:	.db $a7
B6_0e1b:		clv				; b8 
B6_0e1c:	.db $ff
B6_0e1d:		sta ($88, x)	; 81 88
B6_0e1f:		sta $83, x		; 95 83
B6_0e21:		ora $8a			; 05 8a
B6_0e23:		txa				; 8a 
B6_0e24:		php				; 08 
B6_0e25:		ldx $01			; a6 01
B6_0e27:		lda #$a8		; a9 a8
B6_0e29:		lda $c000, y	; b9 00 c0
B6_0e2c:		;removed
	.hex  50 e2
B6_0e2e:		ldy $a8a3		; ac a3 a8
B6_0e31:	.db $8f
B6_0e32:		lda ($95, x)	; a1 95
B6_0e34:		clv				; b8 
B6_0e35:	.db $ff
B6_0e36:		eor #$55		; 49 55
B6_0e38:		txa				; 8a 
B6_0e39:	.db $9e
B6_0e3a:		ora $9f			; 05 9f
B6_0e3c:	.db $0c
B6_0e3d:		sta $a6			; 85 a6
B6_0e3f:		sta $97			; 85 97
B6_0e41:		ora ($91, x)	; 01 91
B6_0e43:		stx $13			; 86 13
B6_0e45:	.db $82
B6_0e46:		tya				; 98 
B6_0e47:		sta ($a7, x)	; 81 a7
B6_0e49:	.db $07
B6_0e4a:		bcc B6_0e5e ; 90 12
B6_0e4c:		clv				; b8 
B6_0e4d:	.db $ff
B6_0e4e:	.db $9e
B6_0e4f:		bcc B6_0e6c ; 90 1b
B6_0e51:		sta $a892		; 8d 92 a8
B6_0e54:		ldx $9992		; ae 92 99
B6_0e57:		sty $01, x		; 94 01
B6_0e59:	.db $8b
B6_0e5a:	.db $0f
B6_0e5b:	.hex 0d b9 00
B6_0e5e:	.db $03
B6_0e5f:	.db $02
B6_0e60:		tsx				; ba 
B6_0e61:	.db $ff
B6_0e62:		sty $a9			; 84 a9
B6_0e64:	.db $0f
B6_0e65:		lda $b9			; a5 b9
B6_0e67:	.db $ff
B6_0e68:		cmp $bc			; c5 bc
B6_0e6a:	.db $cb
B6_0e6b:	.db $0f
B6_0e6c:		lda $89ff, y	; b9 ff 89
B6_0e6f:		tya				; 98 
B6_0e70:		sty $87			; 84 87
B6_0e72:		sta $99, x		; 95 99
B6_0e74:		sta $97			; 85 97
B6_0e76:		sta ($86), y	; 91 86
B6_0e78:		ora ($13, x)	; 01 13
B6_0e7a:	.db $82
B6_0e7b:		ora $80			; 05 80
B6_0e7d:		ldx $b892		; ae 92 b8
B6_0e80:	.db $ff
B6_0e81:		sta ($9e, x)	; 81 9e
B6_0e83:		sta $a2, x		; 95 a2
B6_0e85:		sta ($88, x)	; 81 88
B6_0e87:		sta $83, x		; 95 83
B6_0e89:		tya				; 98 
B6_0e8a:		asl $8b			; 06 8b
B6_0e8c:		stx $05			; 86 05
B6_0e8e:		clv				; b8 
B6_0e8f:		ora ($99, x)	; 01 99
B6_0e91:	.db $0b
B6_0e92:	.db $9e
B6_0e93:		tax				; aa 
B6_0e94:	.db $82
B6_0e95:	.db $93
B6_0e96:	.db $8b
B6_0e97:	.db $92
B6_0e98:		sta ($a8, x)	; 81 a8
B6_0e9a:		lda $85ff, y	; b9 ff 85
B6_0e9d:	.db $97
B6_0e9e:		tya				; 98 
B6_0e9f:		sty $93			; 84 93
B6_0ea1:		ora $f0			; 05 f0
B6_0ea3:		sta $81			; 85 81
B6_0ea5:		ora ($94, x)	; 01 94
B6_0ea7:		ldx $938f		; ae 8f 93
B6_0eaa:		stx $b8			; 86 b8
B6_0eac:	.db $ff
B6_0ead:	.db $da
B6_0eae:		sbc ($c0, x)	; e1 c0
B6_0eb0:	.db $93
B6_0eb1:		sta ($82, x)	; 81 82
B6_0eb3:		ldy #$8c		; a0 8c
B6_0eb5:		lda ($05, x)	; a1 05
B6_0eb7:		asl $8d			; 06 8d
B6_0eb9:		sta ($95, x)	; 81 95
B6_0ebb:		ora ($94, x)	; 01 94
B6_0ebd:		tay				; a8 
B6_0ebe:		lda $c0ff, y	; b9 ff c0
B6_0ec1:		bvc B6_0ea5 ; 50 e2
B6_0ec3:		clv				; b8 
B6_0ec4:	.db $ff
B6_0ec5:	.db $8f
B6_0ec6:		sty $9288		; 8c 88 92
B6_0ec9:	.db $a3
B6_0eca:		ldx $8792		; ae 92 87
B6_0ecd:		lda #$a5		; a9 a5
B6_0ecf:		lda $b700, y	; b9 00 b7
B6_0ed2:	.db $b7
B6_0ed3:	.db $b7
B6_0ed4:	.db $b7
B6_0ed5:	.db $b7
B6_0ed6:	.db $b7
B6_0ed7:	.db $b7
B6_0ed8:	.db $b7
B6_0ed9:	.db $b7
B6_0eda:	.db $b7
B6_0edb:	.db $b7
B6_0edc:	.db $b7
B6_0edd:	.db $b7
B6_0ede:	.db $b7
B6_0edf:		brk				; 00
B6_0ee0:	.db $9e
B6_0ee1:		ldx #$98		; a2 98
B6_0ee3:		sta $91, x		; 95 91
B6_0ee5:		sta $9e			; 85 9e
B6_0ee7:		ldx $b892		; ae 92 b8
B6_0eea:	.db $ff
B6_0eeb:		stx $8589		; 8e 89 85
B6_0eee:		ldx $95			; a6 95
B6_0ef0:		php				; 08 
B6_0ef1:	.db $92
B6_0ef2:		stx $8f			; 86 8f
B6_0ef4:		ldx #$98		; a2 98
B6_0ef6:		ora ($8f, x)	; 01 8f
B6_0ef8:		bcc B6_0eff ; 90 05
B6_0efa:	.db $89
B6_0efb:	.db $89
B6_0efc:		sta $85, x		; 95 85
B6_0efe:	.db $87
B6_0eff:		lda #$92		; a9 92
B6_0f01:		sta ($8f, x)	; 81 8f
B6_0f03:		lda $a50f		; ad 0f a5
B6_0f06:		lda $ab00, y	; b9 00 ab
B6_0f09:		lda #$ab		; a9 ab
B6_0f0b:		lda #$98		; a9 98
B6_0f0d:		sta $9585, x	; 9d 85 95
B6_0f10:		ldx #$81		; a2 81
B6_0f12:	.db $8b
B6_0f13:		sta $8a, x		; 95 8a
B6_0f15:		lda #$8f		; a9 8f
B6_0f17:		txs				; 9a 
B6_0f18:	.db $93
B6_0f19:		ora $81			; 05 81
B6_0f1b:		tay				; a8 
B6_0f1c:		ldx $8b			; a6 8b
B6_0f1e:		ora ($81, x)	; 01 81
B6_0f20:	.db $97
B6_0f21:		lda $c5ff, y	; b9 ff c5
B6_0f24:		ldy $aecb, x	; bc cb ae
B6_0f27:	.db $92
B6_0f28:	.db $9e
B6_0f29:		ldx #$98		; a2 98
B6_0f2b:		ora $b8			; 05 b8
B6_0f2d:	.db $ff
B6_0f2e:		stx $8182		; 8e 82 81
B6_0f31:		ldx $8f92		; ae 92 8f
B6_0f34:		lda $8601, y	; b9 01 86
B6_0f37:		ldx $8e93		; ae 93 8e
B6_0f3a:		tya				; 98 
B6_0f3b:		txs				; 9a 
B6_0f3c:	.db $93
B6_0f3d:		ldx #$b8		; a2 b8
B6_0f3f:	.db $ff
B6_0f40:		ldx #$93		; a2 93
B6_0f42:		tya				; 98 
B6_0f43:		sty $8f05		; 8c 05 8f
B6_0f46:		sta $a2, x		; 95 a2
B6_0f48:	.db $13
B6_0f49:		lda #$8f		; a9 8f
B6_0f4b:		lda $0f01		; ad 01 0f
B6_0f4e:		tax				; aa 
B6_0f4f:	.db $82
B6_0f50:		sty $b9, x		; 94 b9
B6_0f52:		brk				; 00
B6_0f53:	.db $9f
B6_0f54:	.db $13
B6_0f55:	.db $a7
B6_0f56:		sta ($aa, x)	; 81 aa
B6_0f58:		ldy $8f8b		; ac 8b 8f
B6_0f5b:	.db $9e
B6_0f5c:		ldx #$98		; a2 98
B6_0f5e:		ora $a3			; 05 a3
B6_0f60:		ldx $8692		; ae 92 86
B6_0f63:	.db $92
B6_0f64:		clv				; b8 
B6_0f65:	.db $ff
B6_0f66:	.db $ab
B6_0f67:	.db $8f
B6_0f68:	.db $8b
B6_0f69:		ora ($8f, x)	; 01 8f
B6_0f6b:		bcc B6_0f19 ; 90 ac
B6_0f6d:		sta $05, x		; 95 05
B6_0f6f:	.db $8b
B6_0f70:	.db $92
B6_0f71:	.db $87
B6_0f72:		lda #$8f		; a9 8f
B6_0f74:		lda $8c12		; ad 12 8c
B6_0f77:		lda $8600, y	; b9 00 86
B6_0f7a:		ora ($81), y	; 11 81
B6_0f7c:	.db $8f
B6_0f7d:		ldx $84			; a6 84
B6_0f7f:	.db $87
B6_0f80:		sta $81, x		; 95 81
B6_0f82:	.db $8f
B6_0f83:		sbc ($e1, x)	; e1 e1
B6_0f85:		cpy #$05		; c0 05
B6_0f87:		ora ($81, x)	; 01 81
B6_0f89:		sty $87, x		; 94 87
B6_0f8b:		sty $ae, x		; 94 ae
B6_0f8d:	.db $92
B6_0f8e:		sta ($a8, x)	; 81 a8
B6_0f90:		lda $b90f		; ad 0f b9
B6_0f93:	.db $ff
B6_0f94:		sta ($ae, x)	; 81 ae
B6_0f96:	.db $8f
B6_0f97:		sta ($13, x)	; 81 13
B6_0f99:	.db $89
B6_0f9a:	.db $9c
B6_0f9b:		sta ($ae, x)	; 81 ae
B6_0f9d:	.db $8f
B6_0f9e:		ora ($ad, x)	; 01 ad
B6_0fa0:	.db $0f
B6_0fa1:		tax				; aa 
B6_0fa2:	.db $82
B6_0fa3:		lda $8400, y	; b9 00 84
B6_0fa6:	.db $87
B6_0fa7:		sta $e1, x		; 95 e1
B6_0fa9:		sbc ($c0, x)	; e1 c0
B6_0fab:	.db $93
B6_0fac:		sta ($82, x)	; 81 82
B6_0fae:		sty $ad			; 84 ad
B6_0fb0:		sty $98, x		; 94 98
B6_0fb2:	.db $89
B6_0fb3:		ora $81			; 05 81
B6_0fb5:		tay				; a8 
B6_0fb6:		lda $b9			; a5 b9
B6_0fb8:	.db $ff
B6_0fb9:		stx $9f			; 86 9f
B6_0fbb:		ora ($99, x)	; 01 99
B6_0fbd:		clv				; b8 
B6_0fbe:	.db $ff
B6_0fbf:		cpy #$50		; c0 50
B6_0fc1:	.db $e2
B6_0fc2:		ldx $8192		; ae 92 81
B6_0fc5:	.db $82
B6_0fc6:		lda $aa0f		; ad 0f aa
B6_0fc9:		lda $85ff, y	; b9 ff 85
B6_0fcc:		tya				; 98 
B6_0fcd:	.db $0b
B6_0fce:		lda ($05), y	; b1 05
B6_0fd0:		clv				; b8 
B6_0fd1:		ora ($86, x)	; 01 86
B6_0fd3:	.db $9f
B6_0fd4:		sta $8b, x		; 95 8b
B6_0fd6:		stx $a7			; 86 a7
B6_0fd8:		sta $80, x		; 95 80
B6_0fda:		sta ($8f, x)	; 81 8f
B6_0fdc:		ora $ae			; 05 ae
B6_0fde:	.db $92
B6_0fdf:		sta ($8f, x)	; 81 8f
B6_0fe1:		lda $b9			; a5 b9
B6_0fe3:		brk				; 00
B6_0fe4:	.db $9e
B6_0fe5:		tya				; 98 
B6_0fe6:	.db $89
B6_0fe7:		lda $ad08		; ad 08 ad
B6_0fea:		ora $8e			; 05 8e
B6_0fec:		lda $810a		; ad 0a 81
B6_0fef:		ora ($8c, x)	; 01 8c
B6_0ff1:		tay				; a8 
B6_0ff2:		cmp ($bc, x)	; c1 bc
B6_0ff4:	.db $cb
B6_0ff5:		tya				; 98 
B6_0ff6:		;removed
	.hex  90 b0
B6_0ff8:	.db $82
B6_0ff9:		sta $87			; 85 87
B6_0ffb:	.db $1b
B6_0ffc:		sta $ffb8, y	; 99 b8 ff
B6_0fff:	.db $0c
B6_1000:		ldx $8b93		; ae 93 8b
B6_1003:	.db $8f
B6_1004:		clv				; b8 
B6_1005:		ora ($91, x)	; 01 91
B6_1007:	.db $9e
B6_1008:	.db $a7
B6_1009:		sty $aa81		; 8c 81 aa
B6_100c:		tya				; 98 
B6_100d:		txa				; 8a 
B6_100e:		ldx $95			; a6 95
B6_1010:	.db $8b
B6_1011:	.db $8f
B6_1012:		sta $8e, x		; 95 8e
B6_1014:		lda $810a		; ad 0a 81
B6_1017:		sty $a6a8		; 8c a8 a6
B6_101a:	.db $8b
B6_101b:		sta ($00, x)	; 81 00
B6_101d:	.db $ab
B6_101e:		lda #$ab		; a9 ab
B6_1020:		lda #$99		; a9 99
B6_1022:		clv				; b8 
B6_1023:	.db $ff
B6_1024:	.db $82
B6_1025:	.db $9e
B6_1026:	.db $87
B6_1027:	.db $9e
B6_1028:		ldx #$98		; a2 98
B6_102a:		sta $a6			; 85 a6
B6_102c:		sta $08, x		; 95 08
B6_102e:		ldx $a9			; a6 a9
B6_1030:	.db $8f
B6_1031:		dey				; 88 
B6_1032:	.db $13
B6_1033:		ora ($da, x)	; 01 da
B6_1035:		sbc ($c0, x)	; e1 c0
B6_1037:	.db $93
B6_1038:		sta ($82, x)	; 81 82
B6_103a:		sty $ad			; 84 ad
B6_103c:		sty $98, x		; 94 98
B6_103e:	.db $89
B6_103f:		ora $95			; 05 95
B6_1041:		php				; 08 
B6_1042:		sty $87			; 84 87
B6_1044:		lda #$92		; a9 92
B6_1046:	.db $8b
B6_1047:	.db $9e
B6_1048:		ldx $018f		; ae 8f 01
B6_104b:		sta $98			; 85 98
B6_104d:	.db $0b
B6_104e:		lda ($99), y	; b1 99
B6_1050:		ldx #$82		; a2 82
B6_1052:	.db $0b
B6_1053:		stx $89			; 86 89
B6_1055:		tax				; aa 
B6_1056:		txa				; 8a 
B6_1057:		lda #$92		; a9 92
B6_1059:	.db $8b
B6_105a:	.db $9e
B6_105b:	.db $82
B6_105c:		lda $8500, y	; b9 00 85
B6_105f:	.db $97
B6_1060:		sta ($86), y	; 91 86
B6_1062:	.db $13
B6_1063:	.db $82
B6_1064:		sta $85, x		; 95 85
B6_1066:		lda $8601		; ad 01 86
B6_1069:		lda $a98a		; ad 8a a9
B6_106c:	.db $92
B6_106d:		sta ($8f, x)	; 81 8f
B6_106f:	.db $93
B6_1070:		stx $b8			; 86 b8
B6_1072:	.db $ff
B6_1073:		stx $9593		; 8e 93 95
B6_1076:		php				; 08 
B6_1077:		sta $81			; 85 81
B6_1079:		tya				; 98 
B6_107a:	.db $a3
B6_107b:	.db $9e
B6_107c:	.db $a3
B6_107d:	.db $9e
B6_107e:		ora ($05, x)	; 01 05
B6_1080:	.db $9f
B6_1081:	.db $83
B6_1082:	.db $8f
B6_1083:		lda $a2ff, y	; b9 ff a2
B6_1086:	.db $8b
B6_1087:		sta $8c			; 85 8c
B6_1089:		tay				; a8 
B6_108a:	.db $93
B6_108b:		clv				; b8 
B6_108c:	.db $ff
B6_108d:		cmp ($bc, x)	; c1 bc
B6_108f:	.db $cb
B6_1090:		ora $90			; 05 90
B6_1092:	.db $0b
B6_1093:		lda ($82), y	; b1 82
B6_1095:		ora ($9c, x)	; 01 9c
B6_1097:		sty $a7			; 84 a7
B6_1099:		sta $a10b, y	; 99 0b a1
B6_109c:	.db $92
B6_109d:		sta ($a8, x)	; 81 a8
B6_109f:		tya				; 98 
B6_10a0:		sta $a2			; 85 a2
B6_10a2:	.db $8b
B6_10a3:		lda #$94		; a9 94
B6_10a5:		sta ($94, x)	; 81 94
B6_10a7:		lda $c500, y	; b9 00 c5
B6_10aa:		ldy $aecb, x	; bc cb ae
B6_10ad:	.db $92
B6_10ae:		sta ($82, x)	; 81 82
B6_10b0:	.db $9e
B6_10b1:		ldx #$98		; a2 98
B6_10b3:		sta $a6			; 85 a6
B6_10b5:		clv				; b8 
B6_10b6:	.db $ff
B6_10b7:	.db $89
B6_10b8:		lda $9994		; ad 94 99
B6_10bb:		sty $8b, x		; 94 8b
B6_10bd:		ldy $8601		; ac 01 86
B6_10c0:		sta ($8f, x)	; 81 8f
B6_10c2:		lda $a1ff, y	; b9 ff a1
B6_10c5:		ora $9f			; 05 9f
B6_10c7:		tya				; 98 
B6_10c8:		sty $82			; 84 82
B6_10ca:		stx $b0			; 86 b0
B6_10cc:	.db $82
B6_10cd:	.db $9c
B6_10ce:		sta ($11), y	; 91 11
B6_10d0:	.db $87
B6_10d1:	.db $9f
B6_10d2:		bcc B6_106d ; 90 99
B6_10d4:		clv				; b8 
B6_10d5:		ora ($a1, x)	; 01 a1
B6_10d7:		ora $9f			; 05 9f
B6_10d9:		asl $9582		; 0e 82 95
B6_10dc:		lda $ae			; a5 ae
B6_10de:	.db $92
B6_10df:	.db $93
B6_10e0:		asl a			; 0a
B6_10e1:		txa				; 8a 
B6_10e2:		lda #$92		; a9 92
B6_10e4:		sty $a7			; 84 a7
B6_10e6:		clv				; b8 
B6_10e7:	.db $ff
B6_10e8:		sta $91			; 85 91
B6_10ea:	.db $92
B6_10eb:		clv				; b8 
B6_10ec:		ora ($a1, x)	; 01 a1
B6_10ee:		ora $9f			; 05 9f
B6_10f0:		ora $a2			; 05 a2
B6_10f2:		ldx $8192		; ae 92 81
B6_10f5:	.db $8f
B6_10f6:	.db $93
B6_10f7:		sta ($82, x)	; 81 82
B6_10f9:		pla				; 68 
B6_10fa:		sbc $4d			; e5 4d
B6_10fc:		sbc $d0			; e5 d0
B6_10fe:		ldy $1a87		; ac 87 1a
B6_1101:		sta $85, x		; 95 85
B6_1103:		ora ($88, x)	; 01 88
B6_1105:	.db $92
B6_1106:		stx $95a9		; 8e a9 95
B6_1109:	.db $9b
B6_110a:		lda #$8f		; a9 8f
B6_110c:	.db $93
B6_110d:		stx $b8			; 86 b8
B6_110f:	.db $ff
B6_1110:		sta $a6			; 85 a6
B6_1112:	.db $0f
B6_1113:		sta $ad8b, y	; 99 8b ad
B6_1116:	.db $12
B6_1117:		lda $ad9d		; ad 9d ad
B6_111a:		ora ($85, x)	; 01 85
B6_111c:		lda $939c		; ad 9c 93
B6_111f:		sta $1989, y	; 99 89 19
B6_1122:		lda #$a8		; a9 a8
B6_1124:		ldx $8b			; a6 8b
B6_1126:		sta ($b9, x)	; 81 b9
B6_1128:		brk				; 00
B6_1129:		stx $9f			; 86 9f
B6_112b:		sty $a6, x		; 94 a6
B6_112d:		sty $ad, x		; 94 ad
B6_112f:	.db $93
B6_1130:		sta $8b			; 85 8b
B6_1132:	.db $92
B6_1133:	.db $87
B6_1134:		lda #$a8		; a9 a8
B6_1136:	.db $93
B6_1137:		ora ($84, x)	; 01 84
B6_1139:		ldx #$ae		; a2 ae
B6_113b:	.db $92
B6_113c:		sta ($8f, x)	; 81 8f
B6_113e:		lda $b9			; a5 b9
B6_1140:	.db $ff
B6_1141:	.db $80
B6_1142:	.db $a7
B6_1143:		ora $93			; 05 93
B6_1145:	.db $82
B6_1146:		lda $8900, y	; b9 00 89
B6_1149:		tya				; 98 
B6_114a:		sty $87			; 84 87
B6_114c:		sta $8f, x		; 95 8f
B6_114e:		ldx $8192		; ae 92 81
B6_1151:		tay				; a8 
B6_1152:		sta $0e86		; 8d 86 0e
B6_1155:	.db $82
B6_1156:		sta $ffb8, y	; 99 b8 ff
B6_1159:	.db $9e
B6_115a:		sta $9182, x	; 9d 82 91
B6_115d:		sta $01			; 85 01
B6_115f:		sta ($98, x)	; 81 98
B6_1161:		eor $cbe3		; 4d e3 cb
B6_1164:		txa				; 8a 
B6_1165:	.db $9e
B6_1166:		sta $81, x		; 95 81
B6_1168:	.db $8b
B6_1169:		sta $85, x		; 95 85
B6_116b:	.db $83
B6_116c:		ldx $a9			; a6 a9
B6_116e:	.db $8f
B6_116f:		sta $ad, x		; 95 ad
B6_1171:		php				; 08 
B6_1172:		lda $8ba6		; ad a6 8b
B6_1175:		ora ($81, x)	; 01 81
B6_1177:	.hex 0d b9 00
B6_117a:		sta ($87, x)	; 81 87
B6_117c:		ldx $c0			; a6 c0
B6_117e:		;removed
	.hex  50 e2
B6_1180:	.db $12
B6_1181:		ldx #$b8		; a2 b8
B6_1183:	.db $ff
B6_1184:	.db $89
B6_1185:		lda $8c94		; ad 94 8c
B6_1188:		sta ($aa, x)	; 81 aa
B6_118a:		sta $68, x		; 95 68
B6_118c:		sbc $4d			; e5 4d
B6_118e:		sbc $d0			; e5 d0
B6_1190:		ora ($05, x)	; 01 05
B6_1192:	.db $80
B6_1193:		tay				; a8 
B6_1194:	.db $93
B6_1195:		sty $a2			; 84 a2
B6_1197:	.db $82
B6_1198:	.db $9e
B6_1199:		sta ($b9, x)	; 81 b9
B6_119b:		brk				; 00
B6_119c:		cpx #$91		; e0 91
B6_119e:		ora $92			; 05 92
B6_11a0:	.db $1b
B6_11a1:	.db $92
B6_11a2:		and $5792		; 2d 92 57
B6_11a5:	.db $92
B6_11a6:		jmp ($7b92)		; 6c 92 7b
B6_11a9:	.db $92
B6_11aa:		dey				; 88 
B6_11ab:	.db $92
B6_11ac:	.db $97
B6_11ad:	.db $92
B6_11ae:	.db $9e
B6_11af:	.db $92
B6_11b0:	.db $b3
B6_11b1:	.db $92
B6_11b2:		dec $92			; c6 92
B6_11b4:	.db $d3
B6_11b5:	.db $92
B6_11b6:		sbc $92, x		; f5 92
B6_11b8:		php				; 08 
B6_11b9:	.db $93
B6_11ba:		asl $93, x		; 16 93
B6_11bc:		sec				; 38 
B6_11bd:	.db $93
B6_11be:		eor $6493		; 4d 93 64
B6_11c1:	.db $93
B6_11c2:	.db $7b
B6_11c3:	.db $93
B6_11c4:		ldx $93			; a6 93
B6_11c6:		dec $e493		; ce 93 e4
B6_11c9:	.db $93
B6_11ca:	.db $1c
B6_11cb:		sty $8c, x		; 94 8c
B6_11cd:	.db $93
B6_11ce:		php				; 08 
B6_11cf:	.db $8f
B6_11d0:		adc $e48f, y	; 79 8f e4
B6_11d3:	.db $8f
B6_11d4:		lsr $2990, x	; 5e 90 29
B6_11d7:		sta ($c3), y	; 91 c3
B6_11d9:		sty $1b, x		; 94 1b
B6_11db:		sta $24, x		; 95 24
B6_11dd:		sty $37, x		; 94 37
B6_11df:		sty $8b, x		; 94 8b
B6_11e1:	.db $9e
B6_11e2:		ldx $bb8f		; ae 8f bb
B6_11e5:	.db $ff
B6_11e6:	.db $9e
B6_11e7:		ldx #$98		; a2 98
B6_11e9:	.db $0f
B6_11ea:	.db $bb
B6_11eb:	.db $bb
B6_11ec:	.db $ff
B6_11ed:		txa				; 8a 
B6_11ee:		ldx $b886		; ae 86 b8
B6_11f1:		sta ($97, x)	; 81 97
B6_11f3:		ldy #$a7		; a0 a7
B6_11f5:	.db $8b
B6_11f6:		ora ($92, x)	; 01 92
B6_11f8:	.db $8f
B6_11f9:	.db $93
B6_11fa:		stx $99			; 86 99
B6_11fc:		sta ($a6, x)	; 81 a6
B6_11fe:		lda #$8f		; a9 8f
B6_1200:		lda $ae0f		; ad 0f ae
B6_1203:	.db $bb
B6_1204:		brk				; 00
B6_1205:	.db $82
B6_1206:	.db $ab
B6_1207:		ldy $bbae, x	; bc ae bb
B6_120a:	.db $ff
B6_120b:	.db $9e
B6_120c:		ldx #$98		; a2 98
B6_120e:		tya				; 98 
B6_120f:		sta $ad, x		; 95 ad
B6_1211:		php				; 08 
B6_1212:		lda $a705		; ad 05 a7
B6_1215:	.db $0f
B6_1216:		ldy $bbae, x	; bc ae bb
B6_1219:	.db $bb
B6_121a:		brk				; 00
B6_121b:	.db $9e
B6_121c:		ldx #$98		; a2 98
B6_121e:	.db $0f
B6_121f:		ldx $ffbb		; ae bb ff
B6_1222:	.db $9f
B6_1223:		lda $8594		; ad 94 85
B6_1226:	.db $87
B6_1227:		lda #$aa		; a9 aa
B6_1229:		ldy $bbae, x	; bc ae bb
B6_122c:		brk				; 00
B6_122d:	.db $8f
B6_122e:		tya				; 98 
B6_122f:		ldy #$b8		; a0 b8
B6_1231:	.db $9f
B6_1232:		tya				; 98 
B6_1233:		ora $8b			; 05 8b
B6_1235:	.db $92
B6_1236:	.db $87
B6_1237:		lda #$b9		; a9 b9
B6_1239:		ora ($81, x)	; 01 81
B6_123b:	.db $83
B6_123c:		sta $99, x		; 95 99
B6_123e:		sta $b1, x		; 95 b1
B6_1240:	.db $82
B6_1241:		ora $9382, x	; 1d 82 93
B6_1244:	.db $9b
B6_1245:	.db $8f
B6_1246:	.db $a7
B6_1247:		tya				; 98 
B6_1248:		ldy #$8c		; a0 8c
B6_124a:		lda ($05, x)	; a1 05
B6_124c:	.db $9e
B6_124d:		ldx $8192		; ae 92 81
B6_1250:		ora ($a8, x)	; 01 a8
B6_1252:		lda $b90f		; ad 0f b9
B6_1255:		inc $8201, x	; fe 01 82
B6_1258:	.db $ab
B6_1259:		ldx $ffbb		; ae bb ff
B6_125c:		sta $81			; 85 81
B6_125e:	.db $1b
B6_125f:		sta ($0f), y	; 91 0f
B6_1261:		ldx $ffbb		; ae bb ff
B6_1264:	.db $8f
B6_1265:		sty $9288		; 8c 88 92
B6_1268:		ldx $bbbb		; ae bb bb
B6_126b:		brk				; 00
B6_126c:		stx $af			; 86 af
B6_126e:		ldy $bbae, x	; bc ae bb
B6_1271:	.db $ff
B6_1272:	.db $8f
B6_1273:		sty $9288		; 8c 88 92
B6_1276:		ldy $bbae, x	; bc ae bb
B6_1279:	.db $bb
B6_127a:		brk				; 00
B6_127b:		sty $97			; 84 97
B6_127d:		ora $81			; 05 81
B6_127f:	.db $bb
B6_1280:	.db $ff
B6_1281:	.db $8f
B6_1282:		sty $9288		; 8c 88 92
B6_1285:	.hex ae bb 00
B6_1288:		sty $97			; 84 97
B6_128a:		ora $81			; 05 81
B6_128c:	.db $bb
B6_128d:	.db $ff
B6_128e:	.db $89
B6_128f:		tax				; aa 
B6_1290:		txa				; 8a 
B6_1291:		sty $81, x		; 94 81
B6_1293:	.db $12
B6_1294:	.db $bb
B6_1295:	.db $bb
B6_1296:		brk				; 00
B6_1297:	.db $8f
B6_1298:		sty $9288		; 8c 88 92
B6_129b:	.hex ae bb 00
B6_129e:	.db $ab
B6_129f:	.db $8f
B6_12a0:	.db $8b
B6_12a1:		sty $ad, x		; 94 ad
B6_12a3:		sta $8f			; 85 8f
B6_12a5:	.db $1c
B6_12a6:	.db $92
B6_12a7:		ldx #$b8		; a2 b8
B6_12a9:		sty $81			; 84 81
B6_12ab:	.db $8b
B6_12ac:	.db $87
B6_12ad:		sty $81, x		; 94 81
B6_12af:	.db $ab
B6_12b0:		lda $b9			; a5 b9
B6_12b2:		brk				; 00
B6_12b3:		cpy #$50		; c0 50
B6_12b5:	.db $e2
B6_12b6:		txa				; 8a 
B6_12b7:		lda $8b12		; ad 12 8b
B6_12ba:		lda ($b9), y	; b1 b9
B6_12bc:		sty $13			; 84 13
B6_12be:		sta $8a			; 85 8a
B6_12c0:		sty $81, x		; 94 81
B6_12c2:	.db $12
B6_12c3:		lda $b9			; a5 b9
B6_12c5:		brk				; 00
B6_12c6:	.db $82
B6_12c7:		txs				; 9a 
B6_12c8:	.db $af
B6_12c9:		ldy $ffae, x	; bc ae ff
B6_12cc:	.db $8f
B6_12cd:		sty $9288		; 8c 88 92
B6_12d0:	.db $bb
B6_12d1:	.db $bb
B6_12d2:		brk				; 00
B6_12d3:	.db $9e
B6_12d4:		ldx #$98		; a2 98
B6_12d6:		ora $99			; 05 99
B6_12d8:		sta ($ae, x)	; 81 ae
B6_12da:	.db $92
B6_12db:		stx $8f			; 86 8f
B6_12dd:	.db $bb
B6_12de:	.db $ff
B6_12df:		sta $198b, y	; 99 8b 19
B6_12e2:		lda $9499		; ad 99 94
B6_12e5:		sta $ac, x		; 95 ac
B6_12e7:	.db $a3
B6_12e8:		ldx $9201		; ae 01 92
B6_12eb:		sta ($8f, x)	; 81 8f
B6_12ed:		lda $bc0f		; ad 0f bc
B6_12f0:		ldx $bbbb		; ae bb bb
B6_12f3:		inc $ab01, x	; fe 01 ab
B6_12f6:	.db $8f
B6_12f7:	.db $8b
B6_12f8:		sta $9e81, y	; 99 81 9e
B6_12fb:		clv				; b8 
B6_12fc:	.db $ff
B6_12fd:	.db $8b
B6_12fe:		lda $8112		; ad 12 81
B6_1301:		tay				; a8 
B6_1302:		tya				; 98 
B6_1303:	.db $0f
B6_1304:	.db $b7
B6_1305:	.db $b7
B6_1306:	.db $b7
B6_1307:		brk				; 00
B6_1308:	.db $8f
B6_1309:		tya				; 98 
B6_130a:		ldy #$b8		; a0 b8
B6_130c:	.db $ff
B6_130d:	.db $9f
B6_130e:		tya				; 98 
B6_130f:		ora $8b			; 05 8b
B6_1311:	.db $92
B6_1312:	.db $87
B6_1313:		lda #$b9		; a9 b9
B6_1315:		brk				; 00
B6_1316:		sta ($88, x)	; 81 88
B6_1318:		sta $83, x		; 95 83
B6_131a:		sta $86b8, y	; 99 b8 86
B6_131d:		tya				; 98 
B6_131e:	.db $82
B6_131f:		txa				; 8a 
B6_1320:		txa				; 8a 
B6_1321:		php				; 08 
B6_1322:	.db $8f
B6_1323:		ora $a785, y	; 19 85 a7
B6_1326:	.db $12
B6_1327:		sty $b9a5		; 8c a5 b9
B6_132a:		ora ($85, x)	; 01 85
B6_132c:		lda $ad1c		; ad 1c ad
B6_132f:	.db $8b
B6_1330:	.db $92
B6_1331:	.db $87
B6_1332:	.db $0f
B6_1333:		txa				; 8a 
B6_1334:		sta ($a5, x)	; 81 a5
B6_1336:		lda $8200, y	; b9 00 82
B6_1339:	.db $ab
B6_133a:		ldx $ffbb		; ae bb ff
B6_133d:		sta $81			; 85 81
B6_133f:	.db $1b
B6_1340:		sta ($0f), y	; 91 0f
B6_1342:	.db $bb
B6_1343:	.db $bb
B6_1344:	.db $ff
B6_1345:	.db $8f
B6_1346:		sty $9288		; 8c 88 92
B6_1349:		ldx $bbbb		; ae bb bb
B6_134c:		brk				; 00
B6_134d:	.db $8f
B6_134e:		sty $9288		; 8c 88 92
B6_1351:		ldy $bbae, x	; bc ae bb
B6_1354:	.db $ff
B6_1355:	.db $9e
B6_1356:		ldx #$98		; a2 98
B6_1358:		tya				; 98 
B6_1359:		sta $ad, x		; 95 ad
B6_135b:		php				; 08 
B6_135c:		lda $a705		; ad 05 a7
B6_135f:		lda $ae			; a5 ae
B6_1361:	.db $bb
B6_1362:	.db $bb
B6_1363:		brk				; 00
B6_1364:		sty $97			; 84 97
B6_1366:		ora $81			; 05 81
B6_1368:	.db $bb
B6_1369:	.db $ff
B6_136a:	.db $ff
B6_136b:	.db $93
B6_136c:		ldx #$0f		; a2 0f
B6_136e:		bcc B6_1308 ; 90 98
B6_1370:	.db $da
B6_1371:		sbc ($c0, x)	; e1 c0
B6_1373:		ldy $8385		; ac 85 83
B6_1376:	.db $8b
B6_1377:	.db $92
B6_1378:	.db $bb
B6_1379:	.db $bb
B6_137a:		brk				; 00
B6_137b:		sty $a9			; 84 a9
B6_137d:		sta $ffb8, y	; 99 b8 ff
B6_1380:		stx $9f			; 86 9f
B6_1382:		tya				; 98 
B6_1383:	.db $92
B6_1384:		stx $0b			; 86 0b
B6_1386:	.db $af
B6_1387:		sty $81, x		; 94 81
B6_1389:		lda $b9			; a5 b9
B6_138b:	.db $ff
B6_138c:		sta $ad, x		; 95 ad
B6_138e:		php				; 08 
B6_138f:		lda $0198		; ad 98 01
B6_1392:		sty $8f05		; 8c 05 8f
B6_1395:	.db $12
B6_1396:		sta $8b94, y	; 99 94 8b
B6_1399:		sta $88			; 85 88
B6_139b:	.db $92
B6_139c:	.db $0f
B6_139d:		sta ($0b, x)	; 81 0b
B6_139f:		lda ($82), y	; b1 82
B6_13a1:	.db $1b
B6_13a2:	.db $0f
B6_13a3:		lda $b9			; a5 b9
B6_13a5:		brk				; 00
B6_13a6:	.db $ab
B6_13a7:		ldy $bbae, x	; bc ae bb
B6_13aa:	.db $ff
B6_13ab:	.db $9e
B6_13ac:		ldx #$98		; a2 98
B6_13ae:		ora $99			; 05 99
B6_13b0:		sta ($ae, x)	; 81 ae
B6_13b2:	.db $92
B6_13b3:		stx $8f			; 86 8f
B6_13b5:		ldy $bbae, x	; bc ae bb
B6_13b8:	.db $ff
B6_13b9:	.db $0f
B6_13ba:		lda #$a2		; a9 a2
B6_13bc:		ora ($9f, x)	; 01 9f
B6_13be:		sta $95a7, y	; 99 a7 95
B6_13c1:	.db $8f
B6_13c2:		ldx $8192		; ae 92 81
B6_13c5:		sty $85, x		; 94 85
B6_13c7:		ldx $988f		; ae 8f 98
B6_13ca:		sta $bb			; 85 bb
B6_13cc:	.db $bb
B6_13cd:		brk				; 00
B6_13ce:	.db $da
B6_13cf:		sbc ($c0, x)	; e1 c0
B6_13d1:		tya				; 98 
B6_13d2:		sta $a6			; 85 a6
B6_13d4:	.db $0f
B6_13d5:		sta $ffb8, y	; 99 b8 ff
B6_13d8:		ror $c6			; 66 c6
B6_13da:		sbc ($93, x)	; e1 93
B6_13dc:		ldx #$82		; a2 82
B6_13de:		ora #$85		; 09 85
B6_13e0:		sty $81, x		; 94 81
B6_13e2:		lda $0300, y	; b9 00 03
B6_13e5:	.db $02
B6_13e6:		rol $02			; 26 02
B6_13e8:	.db $a3
B6_13e9:	.db $87
B6_13ea:		stx $1387		; 8e 87 13
B6_13ed:	.db $82
B6_13ee:	.db $a7
B6_13ef:		clv				; b8 
B6_13f0:		ora ($c0, x)	; 01 c0
B6_13f2:		;removed
	.hex  50 e2
B6_13f4:		sta $8fab, y	; 99 ab 8f
B6_13f7:		ldx $8d			; a6 8d
B6_13f9:	.db $9e
B6_13fa:		sta $12ad		; 8d ad 12
B6_13fd:	.db $8b
B6_13fe:	.db $8f
B6_13ff:		lda $b9			; a5 b9
B6_1401:		ora ($ab, x)	; 01 ab
B6_1403:	.db $8f
B6_1404:	.db $8b
B6_1405:		tya				; 98 
B6_1406:		ldy #$8c		; a0 8c
B6_1408:	.db $89
B6_1409:		sta $01b8, y	; 99 b8 01
B6_140c:		sta $93ad, x	; 9d ad 93
B6_140f:	.db $82
B6_1410:		sta $1b, x		; 95 1b
B6_1412:	.db $0b
B6_1413:		sty $ad, x		; 94 ad
B6_1415:	.db $12
B6_1416:	.db $8b
B6_1417:		lda ($82), y	; b1 82
B6_1419:	.db $97
B6_141a:		lda $b700, y	; b9 00 b7
B6_141d:	.db $b7
B6_141e:	.db $b7
B6_141f:	.db $b7
B6_1420:	.db $b7
B6_1421:	.db $b7
B6_1422:	.db $b7
B6_1423:		brk				; 00
B6_1424:		cpy #$50		; c0 50
B6_1426:	.db $e2
B6_1427:		tya				; 98 
B6_1428:		dey				; 88 
B6_1429:		lda $a685		; ad 85 a6
B6_142c:		txs				; 9a 
B6_142d:		sta $a7			; 85 a7
B6_142f:		ora $80			; 05 80
B6_1431:	.db $9b
B6_1432:		lda #$0f		; a9 0f
B6_1434:	.hex 8c b9 00
B6_1437:	.db $03
B6_1438:		lda ($05, x)	; a1 05
B6_143a:	.db $9f
B6_143b:		ora $9b			; 05 9b
B6_143d:		ldx $9185		; ae 85 91
B6_1440:	.db $8b
B6_1441:	.db $8f
B6_1442:		lda $82			; a5 82
B6_1444:	.db $0f
B6_1445:		ora $b8			; 05 b8
B6_1447:		ora ($9b, x)	; 01 9b
B6_1449:	.db $8f
B6_144a:	.db $a7
B6_144b:		ora $8f			; 05 8f
B6_144d:	.db $8f
B6_144e:		sta $83			; 85 83
B6_1450:		sty $81, x		; 94 81
B6_1452:		tya				; 98 
B6_1453:	.db $12
B6_1454:		sta $13b8, y	; 99 b8 13
B6_1457:	.db $82
B6_1458:		sta $a2, x		; 95 a2
B6_145a:		sty $a8, x		; 94 a8
B6_145c:		ora ($9e, x)	; 01 9e
B6_145e:		sta ($b9, x)	; 81 b9
B6_1460:		ora ($01, x)	; 01 01
B6_1462:	.db $ab
B6_1463:		lda #$ab		; a9 ab
B6_1465:		lda #$b8		; a9 b8
B6_1467:	.db $9e
B6_1468:		ldx #$98		; a2 98
B6_146a:		sta $ffb8, y	; 99 b8 ff
B6_146d:	.db $9e
B6_146e:		sta $8582, x	; 9d 82 85
B6_1471:		ldx $82			; a6 82
B6_1473:	.db $9e
B6_1474:		lda #$8f		; a9 8f
B6_1476:		ora ($81, x)	; 01 81
B6_1478:		stx $a2			; 86 a2
B6_147a:		tya				; 98 
B6_147b:		lda $9501, y	; b9 01 95
B6_147e:		lda $ad08		; ad 08 ad
B6_1481:		tya				; 98 
B6_1482:	.db $80
B6_1483:		sta ($85), y	; 91 85
B6_1485:	.db $82
B6_1486:	.db $9e
B6_1487:		sta $9482, x	; 9d 82 94
B6_148a:	.db $13
B6_148b:		clv				; b8 
B6_148c:	.db $ff
B6_148d:	.db $ab
B6_148e:	.db $8f
B6_148f:	.db $8b
B6_1490:		tya				; 98 
B6_1491:		ora ($80, x)	; 01 80
B6_1493:	.db $8b
B6_1494:		ldx #$93		; a2 93
B6_1496:		sta $a2, x		; 95 a2
B6_1498:		sty $a5			; 84 a5
B6_149a:		ora $b996, y	; 19 96 b9
B6_149d:		ora ($9e, x)	; 01 9e
B6_149f:		ldx #$98		; a2 98
B6_14a1:		tya				; 98 
B6_14a2:		sta $93ad, x	; 9d ad 93
B6_14a5:	.db $82
B6_14a6:		tya				; 98 
B6_14a7:		sty $8e			; 84 8e
B6_14a9:		tax				; aa 
B6_14aa:	.db $8b
B6_14ab:		txa				; 8a 
B6_14ac:		ldy $a284		; ac 84 a2
B6_14af:		sta ($8b, x)	; 81 8b
B6_14b1:		ldx $01			; a6 01
B6_14b3:		sta $8792		; 8d 92 87
B6_14b6:		lda #$a8		; a9 a8
B6_14b8:	.db $ab
B6_14b9:		lda $8a01, y	; b9 01 8a
B6_14bc:	.db $80
B6_14bd:		clv				; b8 
B6_14be:	.db $89
B6_14bf:		sta ($bb, x)	; 81 bb
B6_14c1:	.db $bb
B6_14c2:		brk				; 00
B6_14c3:		sta $1986		; 8d 86 19
B6_14c6:		lda $9995		; ad 95 99
B6_14c9:	.db $ff
B6_14ca:	.db $ff
B6_14cb:		stx $83			; 86 83
B6_14cd:		sta $85			; 85 85
B6_14cf:		ldx $a28f		; ae 8f a2
B6_14d2:	.db $0b
B6_14d3:	.db $12
B6_14d4:	.db $89
B6_14d5:	.db $82
B6_14d6:		sta $85			; 85 85
B6_14d8:		lda #$01		; a9 01
B6_14da:	.db $92
B6_14db:		sta ($a8, x)	; 81 a8
B6_14dd:		lda $0101, y	; b9 01 01
B6_14e0:		ora ($8b, x)	; 01 8b
B6_14e2:		lda $ad85		; ad 85 ad
B6_14e5:		sta $a5, x		; 95 a5
B6_14e7:		ldx $8692		; ae 92 86
B6_14ea:		txa				; 8a 
B6_14eb:		lda #$8f		; a9 8f
B6_14ed:		sbc ($91), y	; f1 91
B6_14ef:		tya				; 98 
B6_14f0:	.db $8b
B6_14f1:		lda ($05), y	; b1 05
B6_14f3:	.db $80
B6_14f4:		tay				; a8 
B6_14f5:		lda $8e01, y	; b9 01 8e
B6_14f8:		lda #$95		; a9 95
B6_14fa:		txs				; 9a 
B6_14fb:		lda ($a6, x)	; a1 a6
B6_14fd:		lda #$8f		; a9 8f
B6_14ff:		bcc B6_1486 ; 90 85
B6_1501:		ldx $93			; a6 93
B6_1503:		sta $ffb8, y	; 99 b8 ff
B6_1506:		ldy $82			; a4 82
B6_1508:	.db $8b
B6_1509:	.db $af
B6_150a:		ora $01			; 05 01
B6_150c:	.db $89
B6_150d:		tya				; 98 
B6_150e:		bcc B6_14ac ; 90 9c
B6_1510:	.db $9f
B6_1511:		;removed
	.hex  90 1a
B6_1513:		sta $a9			; 85 a9
B6_1515:		tay				; a8 
B6_1516:	.db $89
B6_1517:	.db $93
B6_1518:	.db $0f
B6_1519:		lda $8900, y	; b9 00 89
B6_151c:		tya				; 98 
B6_151d:	.db $8b
B6_151e:		lda ($ac), y	; b1 ac
B6_1520:	.db $9f
B6_1521:		sta $91, x		; 95 91
B6_1523:		dey				; 88 
B6_1524:		clv				; b8 
B6_1525:		sta $87			; 85 87
B6_1527:		bcc B6_14be ; 90 95
B6_1529:		stx $0aad		; 8e ad 0a
B6_152c:		sta ($8c, x)	; 81 8c
B6_152e:		tay				; a8 
B6_152f:		ora ($a1, x)	; 01 a1
B6_1531:		ora $9f			; 05 9f
B6_1533:		asl $9582		; 0e 82 95
B6_1536:	.db $9b
B6_1537:		lda #$a8		; a9 a8
B6_1539:		ora $a5			; 05 a5
B6_153b:		sta ($b9, x)	; 81 b9
B6_153d:		ora ($01, x)	; 01 01
B6_153f:		ora ($8e, x)	; 01 8e
B6_1541:		sty $8f, x		; 94 8f
B6_1543:		ldy $909f		; ac 9f 90
B6_1546:	.db $1a
B6_1547:		sta ($92, x)	; 81 92
B6_1549:	.db $87
B6_154a:		lda #$a8		; a9 a8
B6_154c:	.db $12
B6_154d:	.db $80
B6_154e:		tax				; aa 
B6_154f:	.db $82
B6_1550:		lda $fa00, y	; b9 00 fa
B6_1553:		sta $22, x		; 95 22
B6_1555:		stx $58, y		; 96 58
B6_1557:		stx $8b, y		; 96 8b
B6_1559:		stx $c8, y		; 96 c8
B6_155b:		stx $fb, y		; 96 fb
B6_155d:		stx $2b, y		; 96 2b
B6_155f:	.db $97
B6_1560:	.db $5f
B6_1561:	.db $97
B6_1562:		sta $e097, y	; 99 97 e0
B6_1565:	.db $97
B6_1566:		php				; 08 
B6_1567:		tya				; 98 
B6_1568:	.db $1f
B6_1569:		tya				; 98 
B6_156a:		eor ($98, x)	; 41 98
B6_156c:	.db $72
B6_156d:		tya				; 98 
B6_156e:		sta $ea98, y	; 99 98 ea
B6_1571:		tya				; 98 
B6_1572:	.db $37
B6_1573:		sta $9984, y	; 99 84 99
B6_1576:	.db $a3
B6_1577:		sta $99e1, y	; 99 e1 99
B6_157a:	.db $1b
B6_157b:		txs				; 9a 
B6_157c:	.db $1b
B6_157d:		txs				; 9a 
B6_157e:	.db $62
B6_157f:		txs				; 9a 
B6_1580:		sta $9a			; 85 9a
B6_1582:	.db $c7
B6_1583:		txs				; 9a 
B6_1584:	.db $eb
B6_1585:		txs				; 9a 
B6_1586:	.db $2f
B6_1587:	.db $9b
B6_1588:	.db $7f
B6_1589:	.db $9b
B6_158a:		dex				; ca 
B6_158b:	.db $9b
B6_158c:		inc $369b, x	; fe 9b 36
B6_158f:	.db $9c
B6_1590:		adc $9f9c		; 6d 9c 9f
B6_1593:	.db $9c
B6_1594:		inc $9c			; e6 9c
B6_1596:	.db $17
B6_1597:		sta $95fa, x	; 9d fa 95
B6_159a:		and $589d, y	; 39 9d 58
B6_159d:		stx $8b, y		; 96 8b
B6_159f:		stx $c8, y		; 96 c8
B6_15a1:		stx $70, y		; 96 70
B6_15a3:		sta $972b, x	; 9d 2b 97
B6_15a6:		ldy $9d			; a4 9d
B6_15a8:		inc $9d, x		; f6 9d
B6_15aa:		rti				; 40 
B6_15ab:	.db $9e
B6_15ac:	.db $82
B6_15ad:	.db $9e
B6_15ae:	.db $bf
B6_15af:	.db $9e
B6_15b0:	.db $cf
B6_15b1:	.db $9e
B6_15b2:		asl $4d9f, x	; 1e 9f 4d
B6_15b5:	.db $9f
B6_15b6:	.db $93
B6_15b7:	.db $9f
B6_15b8:	.db $cf
B6_15b9:	.db $9f
B6_15ba:	.db $ff
B6_15bb:	.db $9f
B6_15bc:		lsr $a0			; 46 a0
B6_15be:	.db $5f
B6_15bf:		ldy #$79		; a0 79
B6_15c1:		ldy #$af		; a0 af
B6_15c3:		ldy #$d9		; a0 d9
B6_15c5:		ldy #$3c		; a0 3c
B6_15c7:		lda ($56, x)	; a1 56
B6_15c9:		lda ($82, x)	; a1 82
B6_15cb:		lda ($cb, x)	; a1 cb
B6_15cd:		lda ($15, x)	; a1 15
B6_15cf:		ldx #$59		; a2 59
B6_15d1:		ldx #$59		; a2 59
B6_15d3:		ldx #$59		; a2 59
B6_15d5:		ldx #$59		; a2 59
B6_15d7:		ldx #$b1		; a2 b1
B6_15d9:		ldx #$e7		; a2 e7
B6_15db:		ldx #$3b		; a2 3b
B6_15dd:	.db $a3
B6_15de:	.db $89
B6_15df:	.db $a3
B6_15e0:		ldy $a3			; a4 a3
B6_15e2:		inx				; e8 
B6_15e3:	.db $a3
B6_15e4:		sbc $e8a3, y	; f9 a3 e8
B6_15e7:	.db $a3
B6_15e8:		sbc $e8a3, y	; f9 a3 e8
B6_15eb:	.db $a3
B6_15ec:		sbc $09a3, y	; f9 a3 09
B6_15ef:		ldy $09			; a4 09
B6_15f1:		ldy $09			; a4 09
B6_15f3:		ldy $e8			; a4 e8
B6_15f5:	.db $a3
B6_15f6:		sbc $09a3, y	; f9 a3 09
B6_15f9:		ldy $01			; a4 01
B6_15fb:		ora ($ff, x)	; 01 ff
B6_15fd:	.db $ff
B6_15fe:	.db $ff
B6_15ff:	.db $9f
B6_1600:		sta $12ac		; 8d ac 12
B6_1603:		tay				; a8 
B6_1604:		lda $ff01, y	; b9 01 ff
B6_1607:	.db $ff
B6_1608:	.db $ff
B6_1609:		cmp $d9, x		; d5 d9
B6_160b:		cmp ($d4), y	; d1 d4
B6_160d:	.db $c3
B6_160e:		ora ($ff, x)	; 01 ff
B6_1610:	.db $ff
B6_1611:	.db $ff
B6_1612:		cpy #$d4		; c0 d4
B6_1614:		dec $d4d1		; ce d1 d4
B6_1617:		ora ($ff, x)	; 01 ff
B6_1619:	.db $ff
B6_161a:	.db $ff
B6_161b:		cmp $c8, x		; d5 c8
B6_161d:		cpx $c4			; e4 c4
B6_161f:	.hex cd c3 00
B6_1622:		ora ($ff, x)	; 01 ff
B6_1624:	.db $ff
B6_1625:	.db $ff
B6_1626:	.db $13
B6_1627:		lda #$95		; a9 95
B6_1629:	.db $8b
B6_162a:	.db $9e
B6_162b:		sty $b985		; 8c 85 b9
B6_162e:		ora ($01, x)	; 01 01
B6_1630:	.db $ff
B6_1631:	.db $a3
B6_1632:		lda ($a8, x)	; a1 a8
B6_1634:		lda $ff01, y	; b9 01 ff
B6_1637:		cmp $c8, x		; d5 c8
B6_1639:		cmp ($d4), y	; d1 d4
B6_163b:		dec $bd, x		; d6 bd
B6_163d:		cmp $d9, x		; d5 d9
B6_163f:		cmp ($d4), y	; d1 d4
B6_1641:	.db $c3
B6_1642:		ora ($ff, x)	; 01 ff
B6_1644:		cmp $cfd1		; cd d1 cf
B6_1647:	.db $c7
B6_1648:		lda $d9d5, x	; bd d5 d9
B6_164b:		cmp ($d4), y	; d1 d4
B6_164d:	.db $c3
B6_164e:		ora ($ff, x)	; 01 ff
B6_1650:		dec $c0, x		; d6 c0
B6_1652:		cmp $c0d9		; cd d9 c0
B6_1655:	.db $d4
B6_1656:		cmp $0100		; cd 00 01
B6_1659:	.db $ff
B6_165a:	.db $89
B6_165b:		tya				; 98 
B6_165c:		dey				; 88 
B6_165d:		lda $b899		; ad 99 b8
B6_1660:		ora ($ff, x)	; 01 ff
B6_1662:	.db $ff
B6_1663:		cpx $ebeb		; ec eb eb
B6_1666:		lda $d1c7, x	; bd c7 d1
B6_1669:		cmp $12c3		; cd c3 12
B6_166c:		sty $01b9		; 8c b9 01
B6_166f:	.db $ff
B6_1670:		sta $81			; 85 81
B6_1672:	.db $9e
B6_1673:		sty $b985		; 8c 85 b9
B6_1676:		ora ($01, x)	; 01 01
B6_1678:	.db $ff
B6_1679:	.db $ff
B6_167a:	.db $ff
B6_167b:	.db $ff
B6_167c:	.db $ff
B6_167d:		sta ($81, x)	; 81 81
B6_167f:	.db $83
B6_1680:		lda $ff01, y	; b9 01 ff
B6_1683:	.db $ff
B6_1684:	.db $ff
B6_1685:	.db $ff
B6_1686:	.db $ff
B6_1687:		sta $b981, y	; 99 81 b9
B6_168a:		brk				; 00
B6_168b:		ora ($ff, x)	; 01 ff
B6_168d:	.db $ff
B6_168e:	.db $ff
B6_168f:	.db $13
B6_1690:		lda #$95		; a9 95
B6_1692:	.db $8b
B6_1693:	.db $9e
B6_1694:		sty $b985		; 8c 85 b9
B6_1697:		ora ($01, x)	; 01 01
B6_1699:	.db $ff
B6_169a:	.db $a3
B6_169b:		lda ($a8, x)	; a1 a8
B6_169d:		lda $ff01, y	; b9 01 ff
B6_16a0:		cmp $d1d1, y	; d9 d1 d1
B6_16a3:	.db $c3
B6_16a4:		lda $c8d5, x	; bd d5 c8
B6_16a7:		cpx $c4			; e4 c4
B6_16a9:		cmp $01c3		; cd c3 01
B6_16ac:	.db $ff
B6_16ad:		cmp $ce, x		; d5 ce
B6_16af:		cpy #$cd		; c0 cd
B6_16b1:		cmp $d5bd		; cd bd d5
B6_16b4:		iny				; c8 
B6_16b5:		cpx $c4			; e4 c4
B6_16b7:		cmp $01c3		; cd c3 01
B6_16ba:	.db $ff
B6_16bb:		cmp $d4c0		; cd c0 d4
B6_16be:	.db $c7
B6_16bf:		cpy $bd			; c4 bd
B6_16c1:		cmp $c8, x		; d5 c8
B6_16c3:		cpx $c4			; e4 c4
B6_16c5:	.hex cd c3 00
B6_16c8:		ora ($ff, x)	; 01 ff
B6_16ca:	.db $89
B6_16cb:		tya				; 98 
B6_16cc:	.db $8f
B6_16cd:	.db $92
B6_16ce:		sta $01b8, y	; 99 b8 01
B6_16d1:	.db $ff
B6_16d2:	.db $ff
B6_16d3:		cpx $ebeb		; ec eb eb
B6_16d6:		lda $d1c7, x	; bd c7 d1
B6_16d9:		cmp $12c3		; cd c3 12
B6_16dc:		sty $01b9		; 8c b9 01
B6_16df:	.db $ff
B6_16e0:		sta $81			; 85 81
B6_16e2:	.db $9e
B6_16e3:		sty $b985		; 8c 85 b9
B6_16e6:		ora ($01, x)	; 01 01
B6_16e8:	.db $ff
B6_16e9:	.db $ff
B6_16ea:	.db $ff
B6_16eb:	.db $ff
B6_16ec:	.db $ff
B6_16ed:		sta ($81, x)	; 81 81
B6_16ef:	.db $83
B6_16f0:		lda $ff01, y	; b9 01 ff
B6_16f3:	.db $ff
B6_16f4:	.db $ff
B6_16f5:	.db $ff
B6_16f6:	.db $ff
B6_16f7:		sta $b981, y	; 99 81 b9
B6_16fa:		brk				; 00
B6_16fb:		ora ($ff, x)	; 01 ff
B6_16fd:	.db $ff
B6_16fe:	.db $ff
B6_16ff:	.db $13
B6_1700:		lda #$95		; a9 95
B6_1702:	.db $8b
B6_1703:	.db $9e
B6_1704:		sty $b985		; 8c 85 b9
B6_1707:		ora ($01, x)	; 01 01
B6_1709:	.db $ff
B6_170a:	.db $ff
B6_170b:	.db $a3
B6_170c:		lda ($a8, x)	; a1 a8
B6_170e:		lda $ff01, y	; b9 01 ff
B6_1711:	.db $ff
B6_1712:		sbc ($c8, x)	; e1 c8
B6_1714:		cpy #$e4		; c0 e4
B6_1716:	.db $cf
B6_1717:		lda $c0ce, x	; bd ce c0
B6_171a:		cpx $cd			; e4 cd
B6_171c:		ora ($ff, x)	; 01 ff
B6_171e:	.db $ff
B6_171f:	.db $82
B6_1720:	.db $a7
B6_1721:		stx $a9			; 86 a9
B6_1723:		ora ($ff, x)	; 01 ff
B6_1725:	.db $ff
B6_1726:	.db $82
B6_1727:	.db $a7
B6_1728:		stx $a9			; 86 a9
B6_172a:		brk				; 00
B6_172b:		ora ($ff, x)	; 01 ff
B6_172d:	.db $89
B6_172e:		tya				; 98 
B6_172f:		lda $aa			; a5 aa
B6_1731:		sta ($99, x)	; 81 99
B6_1733:		clv				; b8 
B6_1734:		ora ($ff, x)	; 01 ff
B6_1736:	.db $ff
B6_1737:		sbc $ebeb		; edeb eb
B6_173a:		lda $d1c7, x	; bd c7 d1
B6_173d:		cmp $12c3		; cd c3 12
B6_1740:		sty $01b9		; 8c b9 01
B6_1743:	.db $ff
B6_1744:		sta $81			; 85 81
B6_1746:	.db $9e
B6_1747:		sty $b985		; 8c 85 b9
B6_174a:		ora ($01, x)	; 01 01
B6_174c:	.db $ff
B6_174d:	.db $ff
B6_174e:	.db $ff
B6_174f:	.db $ff
B6_1750:	.db $ff
B6_1751:		sta ($81, x)	; 81 81
B6_1753:	.db $83
B6_1754:		lda $ff01, y	; b9 01 ff
B6_1757:	.db $ff
B6_1758:	.db $ff
B6_1759:	.db $ff
B6_175a:	.db $ff
B6_175b:		sta $b981, y	; 99 81 b9
B6_175e:		brk				; 00
B6_175f:		ora ($ff, x)	; 01 ff
B6_1761:	.db $ff
B6_1762:	.db $ff
B6_1763:	.db $13
B6_1764:		lda #$95		; a9 95
B6_1766:	.db $8b
B6_1767:	.db $9e
B6_1768:		sty $b985		; 8c 85 b9
B6_176b:		ora ($01, x)	; 01 01
B6_176d:	.db $ff
B6_176e:	.db $a3
B6_176f:		lda ($a8, x)	; a1 a8
B6_1771:		lda $ff01, y	; b9 01 ff
B6_1774:		sbc ($c8, x)	; e1 c8
B6_1776:		cpy #$e4		; c0 e4
B6_1778:	.db $cf
B6_1779:		lda $c0ce, x	; bd ce c0
B6_177c:		cpx $cd			; e4 cd
B6_177e:		ora ($ff, x)	; 01 ff
B6_1780:		cpx #$d4		; e0 d4
B6_1782:		cpy $c0			; c4 c0
B6_1784:		cmp $d6, x		; d5 d6
B6_1786:		lda $cdd2, x	; bd d2 cd
B6_1789:		cpy #$d6		; c0 d6
B6_178b:		cpy $01			; c4 01
B6_178d:	.db $ff
B6_178e:	.db $d2
B6_178f:		cmp $d6c0		; cd c0 d6
B6_1792:		cpy $bd			; c4 bd
B6_1794:		dec $e4c0		; ce c0 e4
B6_1797:		cmp $0100		; cd 00 01
B6_179a:	.db $ff
B6_179b:	.db $92
B6_179c:		ldx $8289		; ae 89 82
B6_179f:		sta $ac86		; 8d 86 ac
B6_17a2:	.db $82
B6_17a3:		ldx $8792		; ae 92 87
B6_17a6:		lda #$01		; a9 01
B6_17a8:	.db $ff
B6_17a9:		sty $81, x		; 94 81
B6_17ab:		sta $b9			; 85 b9
B6_17ad:		ora ($ff, x)	; 01 ff
B6_17af:		txa				; 8a 
B6_17b0:		sta ($86, x)	; 81 86
B6_17b2:		lda $9889		; ad 89 98
B6_17b5:	.db $80
B6_17b6:	.db $8f
B6_17b7:	.db $a7
B6_17b8:		ora $1b			; 05 1b
B6_17ba:		ldx $ff01		; ae 01 ff
B6_17bd:		stx $9582		; 8e 82 95
B6_17c0:		sty $ae, x		; 94 ae
B6_17c2:	.db $8f
B6_17c3:		tya				; 98 
B6_17c4:	.db $12
B6_17c5:		clv				; b8 
B6_17c6:		ora ($ff, x)	; 01 ff
B6_17c8:		asl a			; 0a
B6_17c9:		sta ($a7, x)	; 81 a7
B6_17cb:		lda ($82), y	; b1 82
B6_17cd:		ora $9b			; 05 9b
B6_17cf:		stx $8b87		; 8e 87 8b
B6_17d2:	.db $92
B6_17d3:	.db $89
B6_17d4:		ora ($ff, x)	; 01 ff
B6_17d6:	.db $9e
B6_17d7:		ldx $8192		; ae 92 81
B6_17da:		tay				; a8 
B6_17db:		lda $b90f		; ad 0f b9
B6_17de:		ora ($00, x)	; 01 00
B6_17e0:		ora ($ff, x)	; 01 ff
B6_17e2:	.db $ff
B6_17e3:		inc $ebeb		; ee eb eb
B6_17e6:	.db $eb
B6_17e7:	.db $c7
B6_17e8:		cmp ($cd), y	; d1 cd
B6_17ea:	.db $c3
B6_17eb:	.db $12
B6_17ec:		ora ($ff, x)	; 01 ff
B6_17ee:	.db $ff
B6_17ef:	.db $13
B6_17f0:	.db $82
B6_17f1:	.db $0f
B6_17f2:		lda $0101, y	; b9 01 01
B6_17f5:		ora ($ff, x)	; 01 ff
B6_17f7:	.db $ff
B6_17f8:	.db $ff
B6_17f9:	.db $ff
B6_17fa:	.db $82
B6_17fb:		tay				; a8 
B6_17fc:		lda $ff01, y	; b9 01 ff
B6_17ff:	.db $ff
B6_1800:	.db $ff
B6_1801:	.db $ff
B6_1802:	.db $82
B6_1803:		ldx $94			; a6 94
B6_1805:		sta ($b9, x)	; 81 b9
B6_1807:		brk				; 00
B6_1808:		ora ($01, x)	; 01 01
B6_180a:	.db $ff
B6_180b:	.db $ff
B6_180c:	.db $ff
B6_180d:	.db $80
B6_180e:	.db $a7
B6_180f:		ora $93			; 05 93
B6_1811:	.db $82
B6_1812:		lda $ff01, y	; b9 01 ff
B6_1815:	.db $ff
B6_1816:	.db $ff
B6_1817:	.db $8f
B6_1818:		sty $ae85		; 8c 85 ae
B6_181b:	.db $8f
B6_181c:		lda $b9			; a5 b9
B6_181e:		brk				; 00
B6_181f:		ora ($01, x)	; 01 01
B6_1821:	.db $ff
B6_1822:	.db $ff
B6_1823:	.db $ff
B6_1824:		asl a			; 0a
B6_1825:		lda $ad97		; ad 97 ad
B6_1828:	.db $0f
B6_1829:		lda $b9			; a5 b9
B6_182b:		ora ($ff, x)	; 01 ff
B6_182d:	.db $ff
B6_182e:	.db $ff
B6_182f:		stx $05			; 86 05
B6_1831:		sta $ab			; 85 ab
B6_1833:		ldx $a68f		; ae 8f a6
B6_1836:		clv				; b8 
B6_1837:		ora ($ff, x)	; 01 ff
B6_1839:	.db $ff
B6_183a:	.db $ff
B6_183b:		stx $92			; 86 92
B6_183d:	.db $87
B6_183e:		lda #$b9		; a9 b9
B6_1840:		brk				; 00
B6_1841:		ora ($ff, x)	; 01 ff
B6_1843:	.db $92
B6_1844:		ldx $8289		; ae 89 82
B6_1847:		sta $9886		; 8d 86 98
B6_184a:	.db $80
B6_184b:		tay				; a8 
B6_184c:		ora $b18b, y	; 19 8b b1
B6_184f:		ora ($ff, x)	; 01 ff
B6_1851:		ldy $a68b		; ac 8b a6
B6_1854:		sty $81, x		; 94 81
B6_1856:		sta $b9			; 85 b9
B6_1858:		ora ($01, x)	; 01 01
B6_185a:	.db $ff
B6_185b:	.db $9f
B6_185c:		sta ($88), y	; 91 88
B6_185e:	.db $92
B6_185f:		stx $8f			; 86 8f
B6_1861:		ldx $b8			; a6 b8
B6_1863:	.db $ff
B6_1864:	.db $8f
B6_1865:		sta $87			; 85 87
B6_1867:		ora ($ff, x)	; 01 ff
B6_1869:		sta $ae			; 85 ae
B6_186b:	.db $92
B6_186c:	.db $80
B6_186d:		php				; 08 
B6_186e:		tay				; a8 
B6_186f:		lda $b9			; a5 b9
B6_1871:		brk				; 00
B6_1872:		ora ($01, x)	; 01 01
B6_1874:	.db $ff
B6_1875:	.db $ff
B6_1876:	.db $ff
B6_1877:	.db $9f
B6_1878:		sta $12ac		; 8d ac 12
B6_187b:		tay				; a8 
B6_187c:		lda $ff01, y	; b9 01 ff
B6_187f:	.db $ff
B6_1880:	.db $ff
B6_1881:	.db $a3
B6_1882:	.db $87
B6_1883:		stx $0182		; 8e 82 01
B6_1886:	.db $ff
B6_1887:	.db $ff
B6_1888:	.db $ff
B6_1889:	.db $c2
B6_188a:		cmp ($e5, x)	; c1 e5
B6_188c:		lsr $01			; 46 01
B6_188e:	.db $ff
B6_188f:	.db $ff
B6_1890:	.db $ff
B6_1891:		sta ($98, x)	; 81 98
B6_1893:		bcc B6_182d ; 90 98
B6_1895:	.db $87
B6_1896:	.hex 8c a7 00
B6_1899:	.db $ff
B6_189a:	.db $89
B6_189b:		tya				; 98 
B6_189c:	.db $a3
B6_189d:	.db $87
B6_189e:		stx $9982		; 8e 82 99
B6_18a1:		clv				; b8 
B6_18a2:	.db $ff
B6_18a3:	.db $13
B6_18a4:		lda $0194		; ad 94 01
B6_18a7:	.db $ff
B6_18a8:		stx $0c			; 86 0c
B6_18aa:	.db $12
B6_18ab:		ldx #$94		; a2 94
B6_18ad:		sty $8b			; 84 8b
B6_18af:	.db $92
B6_18b0:	.db $8b
B6_18b1:	.db $9e
B6_18b2:	.db $82
B6_18b3:		clv				; b8 
B6_18b4:		ora ($ff, x)	; 01 ff
B6_18b6:	.db $9b
B6_18b7:	.db $8b
B6_18b8:		asl $94			; 06 94
B6_18ba:	.db $87
B6_18bb:		sty $b9a7		; 8c a7 b9
B6_18be:		ora ($ff, x)	; 01 ff
B6_18c0:	.db $97
B6_18c1:	.db $0f
B6_18c2:		lda $b899		; ad 99 b8
B6_18c5:		inc $bdeb		; ee eb bd
B6_18c8:	.db $c7
B6_18c9:		cmp ($cd), y	; d1 cd
B6_18cb:	.db $c3
B6_18cc:		ora ($ff, x)	; 01 ff
B6_18ce:		sta $ae			; 85 ae
B6_18d0:	.db $92
B6_18d1:		sta ($87, x)	; 81 87
B6_18d3:		sta $b9			; 85 b9
B6_18d5:		ora ($01, x)	; 01 01
B6_18d7:	.db $ff
B6_18d8:	.db $ff
B6_18d9:	.db $ff
B6_18da:	.db $ff
B6_18db:	.db $ff
B6_18dc:		sta ($81, x)	; 81 81
B6_18de:	.db $83
B6_18df:		lda $ff01, y	; b9 01 ff
B6_18e2:	.db $ff
B6_18e3:	.db $ff
B6_18e4:	.db $ff
B6_18e5:	.db $ff
B6_18e6:		sta $b981, y	; 99 81 b9
B6_18e9:		brk				; 00
B6_18ea:		ldy #$a6		; a0 a6
B6_18ec:	.db $9c
B6_18ed:		sta ($ae, x)	; 81 ae
B6_18ef:	.db $8b
B6_18f0:		;removed
	.hex  b0 ad
B6_18f2:	.db $12
B6_18f3:		ldx #$13		; a2 13
B6_18f5:		lda #$a8		; a9 a8
B6_18f7:		ora ($c2, x)	; 01 c2
B6_18f9:		cmp ($e5, x)	; c1 e5
B6_18fb:		lsr $99			; 46 99
B6_18fd:	.db $93
B6_18fe:		sty $12			; 84 12
B6_1900:		sty $93a8		; 8c a8 93
B6_1903:		stx $98			; 86 98
B6_1905:		ora ($9a, x)	; 01 9a
B6_1907:		sta ($0b), y	; 91 0b
B6_1909:		;removed
	.hex  b0 9a
B6_190b:		lda $b90f		; ad 0f b9
B6_190e:		ora ($97, x)	; 01 97
B6_1910:	.db $0f
B6_1911:		lda $b899		; ad 99 b8
B6_1914:		cpx $ebeb		; ec eb eb
B6_1917:		lda $d1c7, x	; bd c7 d1
B6_191a:		cmp $01c3		; cd c3 01
B6_191d:	.db $13
B6_191e:	.db $82
B6_191f:		sty $b9a8		; 8c a8 b9
B6_1922:		ora ($01, x)	; 01 01
B6_1924:	.db $ff
B6_1925:	.db $ff
B6_1926:	.db $ff
B6_1927:	.db $ff
B6_1928:	.db $ff
B6_1929:		sta ($81, x)	; 81 81
B6_192b:	.db $83
B6_192c:		lda $ff01, y	; b9 01 ff
B6_192f:	.db $ff
B6_1930:	.db $ff
B6_1931:	.db $ff
B6_1932:	.db $ff
B6_1933:		sta $b981, y	; 99 81 b9
B6_1936:		brk				; 00
B6_1937:	.db $89
B6_1938:		tya				; 98 
B6_1939:	.db $87
B6_193a:		sty $99a7		; 8c a7 99
B6_193d:		sta ($90, x)	; 81 90
B6_193f:	.db $13
B6_1940:	.db $0f
B6_1941:		dey				; 88 
B6_1942:		sta ($86, x)	; 81 86
B6_1944:		ora ($85, x)	; 01 85
B6_1946:	.db $83
B6_1947:		tay				; a8 
B6_1948:	.db $89
B6_1949:	.db $93
B6_194a:		ora $12			; 05 12
B6_194c:		stx $a8			; 86 a8
B6_194e:		clv				; b8 
B6_194f:	.db $89
B6_1950:		tya				; 98 
B6_1951:		sta $8501		; 8d 01 85
B6_1954:		sta ($95, x)	; 81 95
B6_1956:		txs				; 9a 
B6_1957:	.db $93
B6_1958:		sta ($8b), y	; 91 8b
B6_195a:		sta $94			; 85 94
B6_195c:		sta ($a2, x)	; 81 a2
B6_195e:		tya				; 98 
B6_195f:		lda $0101, y	; b9 01 01
B6_1962:	.db $ff
B6_1963:		sbc ($eb), y	; f1 eb
B6_1965:	.db $eb
B6_1966:	.db $eb
B6_1967:	.db $eb
B6_1968:		lda $d1c7, x	; bd c7 d1
B6_196b:		cmp $0fc3		; cd c3 0f
B6_196e:		lda $0101, y	; b9 01 01
B6_1971:	.db $ff
B6_1972:	.db $ff
B6_1973:	.db $ff
B6_1974:	.db $ff
B6_1975:	.db $ff
B6_1976:		sta ($81, x)	; 81 81
B6_1978:	.db $83
B6_1979:		lda $ff01, y	; b9 01 ff
B6_197c:	.db $ff
B6_197d:	.db $ff
B6_197e:	.db $ff
B6_197f:	.db $ff
B6_1980:		sta $b981, y	; 99 81 b9
B6_1983:		brk				; 00
B6_1984:		ora ($01, x)	; 01 01
B6_1986:	.db $ff
B6_1987:	.db $ff
B6_1988:	.db $ff
B6_1989:	.db $ff
B6_198a:	.db $9f
B6_198b:		sta $12ac		; 8d ac 12
B6_198e:		tay				; a8 
B6_198f:		lda $ff01, y	; b9 01 ff
B6_1992:	.db $ff
B6_1993:	.db $ff
B6_1994:	.db $ff
B6_1995:	.db $a3
B6_1996:	.db $87
B6_1997:		stx $0182		; 8e 82 01
B6_199a:	.db $ff
B6_199b:	.db $ff
B6_199c:	.db $ff
B6_199d:	.db $ff
B6_199e:	.db $c2
B6_199f:		cmp ($e5, x)	; c1 e5
B6_19a1:		lsr $00			; 46 00
B6_19a3:		ora ($8a, x)	; 01 8a
B6_19a5:		sta ($86, x)	; 81 86
B6_19a7:		lda $01b8		; ad b8 01
B6_19aa:	.db $82
B6_19ab:		;removed
	.hex  90 98
B6_19ad:		clv				; b8 
B6_19ae:		;removed
	.hex  90 85
B6_19b0:	.db $8b
B6_19b1:		sta ($85), y	; 91 85
B6_19b3:		ldx $b8			; a6 b8
B6_19b5:		ora ($1b, x)	; 01 1b
B6_19b7:		stx $9f			; 86 9f
B6_19b9:		sty $ff, x		; 94 ff
B6_19bb:		ldx #$98		; a2 98
B6_19bd:		sty $93			; 84 93
B6_19bf:		ora $8c			; 05 8c
B6_19c1:		tay				; a8 
B6_19c2:		lda $9401, y	; b9 01 94
B6_19c5:		sta $85, x		; 95 85
B6_19c7:		sty $8e			; 84 8e
B6_19c9:		tax				; aa 
B6_19ca:	.db $8b
B6_19cb:		sta ($01, x)	; 81 01
B6_19cd:		txa				; 8a 
B6_19ce:		ldx $9886		; ae 86 98
B6_19d1:		lda $82			; a5 82
B6_19d3:		sty $a2, x		; 94 a2
B6_19d5:		tya				; 98 
B6_19d6:		ldy $01b8		; ac b8 01
B6_19d9:		sta $ad			; 85 ad
B6_19db:	.db $0b
B6_19dc:		tay				; a8 
B6_19dd:		lda $b90f		; ad 0f b9
B6_19e0:		brk				; 00
B6_19e1:		ora ($ff, x)	; 01 ff
B6_19e3:		stx $9f			; 86 9f
B6_19e5:		sta $88b8, y	; 99 b8 88
B6_19e8:		lda $0f8b		; ad 8b 0f
B6_19eb:		tax				; aa 
B6_19ec:	.db $82
B6_19ed:		lda $ff01, y	; b9 01 ff
B6_19f0:		bcc B6_19a3 ; 90 b1
B6_19f2:		ldx $b893		; ae 93 b8
B6_19f5:		bcc B6_197c ; 90 85
B6_19f7:	.db $8b
B6_19f8:		sta ($ac), y	; 91 ac
B6_19fa:		ora ($ff, x)	; 01 ff
B6_19fc:	.db $9f
B6_19fd:	.db $92
B6_19fe:		stx $92			; 86 92
B6_1a00:	.db $87
B6_1a01:		lda #$94		; a9 94
B6_1a03:		sta ($85, x)	; 81 85
B6_1a05:		lda $0101, y	; b9 01 01
B6_1a08:	.db $ff
B6_1a09:	.db $ff
B6_1a0a:	.db $ff
B6_1a0b:	.db $ff
B6_1a0c:	.db $ff
B6_1a0d:		sta ($81, x)	; 81 81
B6_1a0f:	.db $83
B6_1a10:		lda $ff01, y	; b9 01 ff
B6_1a13:	.db $ff
B6_1a14:	.db $ff
B6_1a15:	.db $ff
B6_1a16:	.db $ff
B6_1a17:		sta $b981, y	; 99 81 b9
B6_1a1a:		brk				; 00
B6_1a1b:		ora ($ff, x)	; 01 ff
B6_1a1d:		sty $9e			; 84 9e
B6_1a1f:	.db $83
B6_1a20:		ora $c0			; 05 c0
B6_1a22:		;removed
	.hex  50 e2
B6_1a24:	.db $0f
B6_1a25:	.db $97
B6_1a26:		lda $ff01, y	; b9 01 ff
B6_1a29:		ldy #$8c		; a0 8c
B6_1a2b:		lda ($98, x)	; a1 98
B6_1a2d:		sbc ($e1, x)	; e1 e1
B6_1a2f:		cpy #$85		; c0 85
B6_1a31:		ldx $b8			; a6 b8
B6_1a33:		ora ($ff, x)	; 01 ff
B6_1a35:		stx $81			; 86 81
B6_1a37:	.db $8f
B6_1a38:		lda $b9			; a5 b9
B6_1a3a:		ora ($ff, x)	; 01 ff
B6_1a3c:	.db $80
B6_1a3d:		tya				; 98 
B6_1a3e:	.db $89
B6_1a3f:		sta $08b8, y	; 99 b8 08
B6_1a42:		lda $8e86		; ad 86 8e
B6_1a45:	.db $82
B6_1a46:		sta $01, x		; 95 01
B6_1a48:	.db $ff
B6_1a49:	.db $8b
B6_1a4a:	.db $92
B6_1a4b:		sta ($a8, x)	; 81 a8
B6_1a4d:		ora $b8			; 05 b8
B6_1a4f:	.db $ff
B6_1a50:	.db $0b
B6_1a51:		sta ($99), y	; 91 99
B6_1a53:		clv				; b8 
B6_1a54:		ora ($ff, x)	; 01 ff
B6_1a56:		sty $a2			; 84 a2
B6_1a58:		sta ($1a, x)	; 81 1a
B6_1a5a:		lda ($82), y	; b1 82
B6_1a5c:		stx $95			; 86 95
B6_1a5e:	.db $b7
B6_1a5f:	.db $b7
B6_1a60:	.db $b7
B6_1a61:		brk				; 00
B6_1a62:		ora ($01, x)	; 01 01
B6_1a64:	.db $ff
B6_1a65:	.db $ff
B6_1a66:		sta $ae82, x	; 9d 82 ae
B6_1a69:	.db $92
B6_1a6a:		sty $88			; 84 88
B6_1a6c:		ora $01b8, y	; 19 b8 01
B6_1a6f:	.db $ff
B6_1a70:	.db $ff
B6_1a71:		inc $0885		; ee 85 08
B6_1a74:		sta ($93), y	; 91 93
B6_1a76:		ldx #$8f		; a2 8f
B6_1a78:		sty $81, x		; 94 81
B6_1a7a:		ora ($ff, x)	; 01 ff
B6_1a7c:	.db $ff
B6_1a7d:		sta $a2			; 85 a2
B6_1a7f:	.db $8b
B6_1a80:		lda #$94		; a9 94
B6_1a82:		sta ($b9, x)	; 81 b9
B6_1a84:		brk				; 00
B6_1a85:		ora ($ff, x)	; 01 ff
B6_1a87:	.db $d7
B6_1a88:	.db $e3
B6_1a89:		cpy #$93		; c0 93
B6_1a8b:		sta ($82, x)	; 81 82
B6_1a8d:		sta ($8b, x)	; 81 8b
B6_1a8f:	.db $af
B6_1a90:		ora $01			; 05 01
B6_1a92:	.db $ff
B6_1a93:	.db $89
B6_1a94:		tya				; 98 
B6_1a95:	.db $1a
B6_1a96:		lda ($82), y	; b1 82
B6_1a98:		stx $98			; 86 98
B6_1a9a:		ora ($ff, x)	; 01 ff
B6_1a9c:		bcc B6_1a45 ; 90 a7
B6_1a9e:		lda ($82), y	; b1 82
B6_1aa0:		sta $ac82, x	; 9d 82 ac
B6_1aa3:		ora ($ff, x)	; 01 ff
B6_1aa5:	.db $8b
B6_1aa6:		ldx $8192		; ae 92 81
B6_1aa9:	.db $8f
B6_1aaa:		tya				; 98 
B6_1aab:	.db $0f
B6_1aac:		ora $b8			; 05 b8
B6_1aae:		ora ($ff, x)	; 01 ff
B6_1ab0:	.db $89
B6_1ab1:		tya				; 98 
B6_1ab2:	.db $93
B6_1ab3:	.db $89
B6_1ab4:		tax				; aa 
B6_1ab5:		clv				; b8 
B6_1ab6:		sta $a9			; 85 a9
B6_1ab8:		tya				; 98 
B6_1ab9:		ora ($ff, x)	; 01 ff
B6_1abb:		sty $8f05		; 8c 05 8f
B6_1abe:		ora $9f			; 05 9f
B6_1ac0:	.db $80
B6_1ac1:	.db $8f
B6_1ac2:		ldx $94			; a6 94
B6_1ac4:		sta ($b9, x)	; 81 b9
B6_1ac6:		brk				; 00
B6_1ac7:	.db $02
B6_1ac8:		ora #$a4		; 09 a4
B6_1aca:		ora ($01, x)	; 01 01
B6_1acc:	.db $ff
B6_1acd:		ldx #$8b		; a2 8b
B6_1acf:		clv				; b8 
B6_1ad0:		sta $a9			; 85 a9
B6_1ad2:		ldy $859f		; ac 9f 85
B6_1ad5:		dey				; 88 
B6_1ad6:	.db $8f
B6_1ad7:		ldx $01			; a6 01
B6_1ad9:	.db $ff
B6_1ada:	.db $89
B6_1adb:		tya				; 98 
B6_1adc:	.db $92
B6_1add:		ora $9f			; 05 9f
B6_1adf:		ldy $8fab		; ac ab 8f
B6_1ae2:	.db $8b
B6_1ae3:	.db $92
B6_1ae4:		sta $ff01, x	; 9d 01 ff
B6_1ae7:	.db $8b
B6_1ae8:		sta ($b9, x)	; 81 b9
B6_1aea:		brk				; 00
B6_1aeb:		ora ($ff, x)	; 01 ff
B6_1aed:	.db $89
B6_1aee:		tya				; 98 
B6_1aef:	.db $80
B6_1af0:	.db $8f
B6_1af1:	.db $a7
B6_1af2:		sta $01b8, y	; 99 b8 01
B6_1af5:	.db $ff
B6_1af6:	.db $9e
B6_1af7:		ldx #$98		; a2 98
B6_1af9:		ora $84			; 05 84
B6_1afb:		sty $81			; 84 81
B6_1afd:		lda $ff01, y	; b9 01 ff
B6_1b00:	.db $1b
B6_1b01:		stx $ac			; 86 ac
B6_1b03:		ldx #$8f		; a2 8f
B6_1b05:	.db $0c
B6_1b06:		sta $80, x		; 95 80
B6_1b08:		tay				; a8 
B6_1b09:	.db $87
B6_1b0a:		tya				; 98 
B6_1b0b:		ora ($ff, x)	; 01 ff
B6_1b0d:		sta $86b8, y	; 99 b8 86
B6_1b10:		dey				; 88 
B6_1b11:		lda $068c		; ad 8c 06
B6_1b14:		tay				; a8 
B6_1b15:		lda $ff01, y	; b9 01 ff
B6_1b18:	.db $89
B6_1b19:		tya				; 98 
B6_1b1a:		sty $85			; 84 85
B6_1b1c:	.db $97
B6_1b1d:	.db $12
B6_1b1e:	.db $ff
B6_1b1f:		dey				; 88 
B6_1b20:		lda $acff		; ad ff ac
B6_1b23:		ora ($ff, x)	; 01 ff
B6_1b25:		sta $ae			; 85 ae
B6_1b27:	.db $92
B6_1b28:		sta ($86, x)	; 81 86
B6_1b2a:		sty $8a, x		; 94 8a
B6_1b2c:		sta ($b9, x)	; 81 b9
B6_1b2e:		brk				; 00
B6_1b2f:	.db $ff
B6_1b30:	.db $d7
B6_1b31:	.db $e3
B6_1b32:		cpy #$ac		; c0 ac
B6_1b34:	.db $9f
B6_1b35:		sta $88			; 85 88
B6_1b37:	.db $8f
B6_1b38:		ldx $b8			; a6 b8
B6_1b3a:		ora ($ff, x)	; 01 ff
B6_1b3c:	.db $ff
B6_1b3d:	.db $92
B6_1b3e:		ora $9f			; 05 9f
B6_1b40:		ldy $9485		; ac 85 94
B6_1b43:		ldx $0c			; a6 0c
B6_1b45:		ora ($ff, x)	; 01 ff
B6_1b47:	.db $ff
B6_1b48:	.db $ff
B6_1b49:	.db $ff
B6_1b4a:	.db $ab
B6_1b4b:	.db $8f
B6_1b4c:	.db $8b
B6_1b4d:	.db $92
B6_1b4e:		sty $87			; 84 87
B6_1b50:		lda #$b9		; a9 b9
B6_1b52:		ora ($ff, x)	; 01 ff
B6_1b54:	.db $ab
B6_1b55:	.db $8f
B6_1b56:	.db $8b
B6_1b57:		sta $01b8, y	; 99 b8 01
B6_1b5a:	.db $ff
B6_1b5b:		sty $95, x		; 94 95
B6_1b5d:		ldx #$8b		; a2 8b
B6_1b5f:		ldx $94			; a6 94
B6_1b61:		sta ($a0, x)	; 81 a0
B6_1b63:		sty $05a1		; 8c a1 05
B6_1b66:		ora ($ff, x)	; 01 ff
B6_1b68:	.db $ff
B6_1b69:	.db $ff
B6_1b6a:		sta $ab			; 85 ab
B6_1b6c:		sta ($8e, x)	; 81 8e
B6_1b6e:	.db $82
B6_1b6f:	.db $12
B6_1b70:		clv				; b8 
B6_1b71:		ora ($ff, x)	; 01 ff
B6_1b73:	.db $ff
B6_1b74:	.db $ff
B6_1b75:		sta $ab			; 85 ab
B6_1b77:		sta ($8e, x)	; 81 8e
B6_1b79:	.db $82
B6_1b7a:	.db $12
B6_1b7b:	.db $b7
B6_1b7c:	.db $b7
B6_1b7d:	.db $b7
B6_1b7e:		brk				; 00
B6_1b7f:	.db $02
B6_1b80:	.db $03
B6_1b81:	.db $03
B6_1b82:	.db $7b
B6_1b83:	.db $a7
B6_1b84:		brk				; 00
B6_1b85:	.db $02
B6_1b86:	.db $b3
B6_1b87:	.db $ff
B6_1b88:	.db $02
B6_1b89:		ldy $00, x		; b4 00
B6_1b8b:		ora ($ff, x)	; 01 ff
B6_1b8d:		stx $ff98		; 8e 98 ff
B6_1b90:	.db $87
B6_1b91:		sty $99a7		; 8c a7 99
B6_1b94:	.db $b7
B6_1b95:	.db $b7
B6_1b96:	.db $b7
B6_1b97:		ora ($ff, x)	; 01 ff
B6_1b99:	.db $d7
B6_1b9a:	.db $e3
B6_1b9b:		cpy #$95		; c0 95
B6_1b9d:	.db $80
B6_1b9e:		ldx $ad8f		; ae 8f ad
B6_1ba1:	.db $0f
B6_1ba2:	.db $97
B6_1ba3:		lda $0101, y	; b9 01 01
B6_1ba6:	.db $ff
B6_1ba7:		cpy #$50		; c0 50
B6_1ba9:	.db $e2
B6_1baa:	.db $bb
B6_1bab:	.db $ff
B6_1bac:	.db $80
B6_1bad:	.db $a7
B6_1bae:		ora $93			; 05 93
B6_1bb0:	.db $82
B6_1bb1:		lda $ff01, y	; b9 01 ff
B6_1bb4:	.db $89
B6_1bb5:		lda #$12		; a9 12
B6_1bb7:		clv				; b8 
B6_1bb8:	.db $ff
B6_1bb9:		ldy #$8c		; a0 8c
B6_1bbb:		lda ($98, x)	; a1 98
B6_1bbd:		ora ($ff, x)	; 01 ff
B6_1bbf:		sta ($98, x)	; 81 98
B6_1bc1:		;removed
	.hex  90 a2
B6_1bc3:	.db $8f
B6_1bc4:		sty $ae85		; 8c 85 ae
B6_1bc7:	.db $8f
B6_1bc8:		lda $0100, y	; b9 00 01
B6_1bcb:		ora ($ff, x)	; 01 ff
B6_1bcd:		txa				; 8a 
B6_1bce:		ldx $b886		; ae 86 b8
B6_1bd1:	.db $e3
B6_1bd2:		lsr $cb			; 46 cb
B6_1bd4:	.db $93
B6_1bd5:		sta ($82, x)	; 81 82
B6_1bd7:		ora ($ff, x)	; 01 ff
B6_1bd9:		tax				; aa 
B6_1bda:	.db $82
B6_1bdb:	.db $0b
B6_1bdc:		lda $8905		; ad 05 89
B6_1bdf:	.db $89
B6_1be0:	.db $9c
B6_1be1:		stx $92			; 86 92
B6_1be3:		clv				; b8 
B6_1be4:		ora ($ff, x)	; 01 ff
B6_1be6:		sty $9e			; 84 9e
B6_1be8:	.db $83
B6_1be9:		sta $e4, x		; 95 e4
B6_1beb:		sbc #$50		; e9 50
B6_1bed:		ldy $8fab		; ac ab 8f
B6_1bf0:	.db $8b
B6_1bf1:		ora ($ff, x)	; 01 ff
B6_1bf3:	.db $92
B6_1bf4:	.db $a3
B6_1bf5:		lda #$93		; a9 93
B6_1bf7:		sta ($ae, x)	; 81 ae
B6_1bf9:	.db $92
B6_1bfa:		sta ($8f, x)	; 81 8f
B6_1bfc:		lda $0100, y	; b9 00 01
B6_1bff:	.db $ff
B6_1c00:	.db $89
B6_1c01:		tya				; 98 
B6_1c02:		sta ($83, x)	; 81 83
B6_1c04:		sta $99, x		; 95 99
B6_1c06:		clv				; b8 
B6_1c07:	.db $ab
B6_1c08:	.db $8f
B6_1c09:	.db $8b
B6_1c0a:		tya				; 98 
B6_1c0b:		ora ($ff, x)	; 01 ff
B6_1c0d:		sty $ae			; 84 ae
B6_1c0f:	.db $93
B6_1c10:		ora $b8			; 05 b8
B6_1c12:		sta $0d81		; 8d 81 0d
B6_1c15:		lda $ff01		; ad 01 ff
B6_1c18:	.db $13
B6_1c19:	.db $89
B6_1c1a:		sta $a6			; 85 a6
B6_1c1c:		sta $9f			; 85 9f
B6_1c1e:		sta ($88), y	; 91 88
B6_1c20:	.db $92
B6_1c21:		stx $8f			; 86 8f
B6_1c23:		ora ($ff, x)	; 01 ff
B6_1c25:	.db $9b
B6_1c26:	.db $8b
B6_1c27:		asl $94			; 06 94
B6_1c29:		cpx $e9			; e4 e9
B6_1c2b:		bvc B6_1c32 ; 50 05
B6_1c2d:	.db $80
B6_1c2e:		tay				; a8 
B6_1c2f:		lda $ff01		; ad 01 ff
B6_1c32:	.db $0f
B6_1c33:		lda $b9			; a5 b9
B6_1c35:		brk				; 00
B6_1c36:	.db $02
B6_1c37:		ora #$63		; 09 63
B6_1c39:	.db $02
B6_1c3a:		asl $0102, x	; 1e 02 01
B6_1c3d:	.db $ff
B6_1c3e:		cpy #$50		; c0 50
B6_1c40:	.db $e2
B6_1c41:		lda $ff01, y	; b9 01 ff
B6_1c44:		ldy #$8c		; a0 8c
B6_1c46:		lda ($ac, x)	; a1 ac
B6_1c48:		sty $ae87		; 8c 87 ae
B6_1c4b:	.db $92
B6_1c4c:		ora ($ff, x)	; 01 ff
B6_1c4e:	.db $87
B6_1c4f:		lda #$8f		; a9 8f
B6_1c51:		sty $a9			; 84 a9
B6_1c53:		sta ($0f, x)	; 81 0f
B6_1c55:		lda $ff01, y	; b9 01 ff
B6_1c58:		txa				; 8a 
B6_1c59:	.db $80
B6_1c5a:		clv				; b8 
B6_1c5b:	.db $89
B6_1c5c:		tya				; 98 
B6_1c5d:		cpx $e9			; e4 e9
B6_1c5f:		bvc B6_1c0d ; 50 ac
B6_1c61:		ora ($ff, x)	; 01 ff
B6_1c63:		ldx #$ae		; a2 ae
B6_1c65:	.db $92
B6_1c66:		ldy $86			; a4 86
B6_1c68:		sty $8a, x		; 94 8a
B6_1c6a:		sta ($b9, x)	; 81 b9
B6_1c6c:		brk				; 00
B6_1c6d:		ora ($ff, x)	; 01 ff
B6_1c6f:	.db $ab
B6_1c70:	.db $8f
B6_1c71:	.db $8b
B6_1c72:		sta $84ff, y	; 99 ff 84
B6_1c75:	.db $9e
B6_1c76:	.db $83
B6_1c77:		ora $b8			; 05 b8
B6_1c79:		ora ($ff, x)	; 01 ff
B6_1c7b:	.db $0b
B6_1c7c:		sta ($98), y	; 91 98
B6_1c7e:	.db $ff
B6_1c7f:	.db $89
B6_1c80:	.db $13
B6_1c81:		ldx #$98		; a2 98
B6_1c83:		lda $82			; a5 82
B6_1c85:		sta $01, x		; 95 01
B6_1c87:	.db $ff
B6_1c88:		sty $a2			; 84 a2
B6_1c8a:	.db $83
B6_1c8b:	.db $92
B6_1c8c:		stx $8f			; 86 8f
B6_1c8e:		lda $b9			; a5 b9
B6_1c90:		ora ($01, x)	; 01 01
B6_1c92:	.db $ff
B6_1c93:		ldy $ae			; a4 ae
B6_1c95:	.db $87
B6_1c96:	.db $a7
B6_1c97:	.db $a3
B6_1c98:		sty $12ad		; 8c ad 12
B6_1c9b:		sty $a4			; 84 a4
B6_1c9d:		stx $00			; 86 00
B6_1c9f:	.db $ff
B6_1ca0:		ldy #$8c		; a0 8c
B6_1ca2:		lda ($98, x)	; a1 98
B6_1ca4:		sty $8f05		; 8c 05 8f
B6_1ca7:		ora $9f			; 05 9f
B6_1ca9:	.db $80
B6_1caa:	.db $8f
B6_1cab:		ora ($ff, x)	; 01 ff
B6_1cad:		ldx $94			; a6 94
B6_1caf:		sta ($b9, x)	; 81 b9
B6_1cb1:		ora ($ff, x)	; 01 ff
B6_1cb3:	.db $13
B6_1cb4:	.db $82
B6_1cb5:		ldx #$b8		; a2 b8
B6_1cb7:		sty $9e			; 84 9e
B6_1cb9:	.db $83
B6_1cba:		ldy $ae84		; ac 84 ae
B6_1cbd:	.db $92
B6_1cbe:		ora ($ff, x)	; 01 ff
B6_1cc0:		sta ($ae, x)	; 81 ae
B6_1cc2:	.db $8f
B6_1cc3:		lda $82			; a5 82
B6_1cc5:	.db $0f
B6_1cc6:		lda $ff01, y	; b9 01 ff
B6_1cc9:		ldx #$8b		; a2 8b
B6_1ccb:		clv				; b8 
B6_1ccc:		ldy #$8c		; a0 8c
B6_1cce:		lda ($95, x)	; a1 95
B6_1cd0:	.db $12
B6_1cd1:	.db $80
B6_1cd2:		ldx $018f		; ae 8f 01
B6_1cd5:	.db $ff
B6_1cd6:		ldx $b8			; a6 b8
B6_1cd8:		sta ($a9), y	; 91 a9
B6_1cda:		ldx #$13		; a2 13
B6_1cdc:	.db $8b
B6_1cdd:	.db $92
B6_1cde:		sty $87			; 84 87
B6_1ce0:		lda #$01		; a9 01
B6_1ce2:	.db $ff
B6_1ce3:		lda $b9			; a5 b9
B6_1ce5:		brk				; 00
B6_1ce6:		ora ($ff, x)	; 01 ff
B6_1ce8:	.db $82
B6_1ce9:		bcc B6_1c83 ; 90 98
B6_1ceb:		txs				; 9a 
B6_1cec:	.db $93
B6_1ced:		sta $8cb8, y	; 99 b8 8c
B6_1cf0:	.db $89
B6_1cf1:	.db $8b
B6_1cf2:	.db $9e
B6_1cf3:	.db $83
B6_1cf4:		ora ($ff, x)	; 01 ff
B6_1cf6:		sta $12, x		; 95 12
B6_1cf8:		sta $88			; 85 88
B6_1cfa:	.db $9e
B6_1cfb:	.db $8b
B6_1cfc:	.db $8f
B6_1cfd:		lda $0101, y	; b9 01 01
B6_1d00:	.db $ff
B6_1d01:		sta $8681, y	; 99 81 86
B6_1d04:		lda ($98), y	; b1 98
B6_1d06:		sta $9c82, x	; 9d 82 9c
B6_1d09:		clv				; b8 
B6_1d0a:		sta ($ae, x)	; 81 ae
B6_1d0c:	.db $8f
B6_1d0d:		ora ($ff, x)	; 01 ff
B6_1d0f:	.db $9f
B6_1d10:	.db $8f
B6_1d11:		sta ($12, x)	; 81 12
B6_1d13:		sty $b9a5		; 8c a5 b9
B6_1d16:		brk				; 00
B6_1d17:		ora ($01, x)	; 01 01
B6_1d19:	.db $ff
B6_1d1a:	.db $82
B6_1d1b:		bcc B6_1cb5 ; 90 98
B6_1d1d:		txs				; 9a 
B6_1d1e:	.db $93
B6_1d1f:		sty $a6, x		; 94 a6
B6_1d21:		clv				; b8 
B6_1d22:		sty $a2			; 84 a2
B6_1d24:	.db $92
B6_1d25:	.db $12
B6_1d26:		ora ($ff, x)	; 01 ff
B6_1d28:		txs				; 9a 
B6_1d29:		sty $8f, x		; 94 8f
B6_1d2b:		ora $89ae, x	; 1d ae 89
B6_1d2e:		ldy $928b		; ac 8b 92
B6_1d31:		sta ($9e, x)	; 81 9e
B6_1d33:		sty $ff01		; 8c 01 ff
B6_1d36:		lda $b9			; a5 b9
B6_1d38:		brk				; 00
B6_1d39:		ora ($ff, x)	; 01 ff
B6_1d3b:	.db $ff
B6_1d3c:	.db $ff
B6_1d3d:	.db $13
B6_1d3e:		lda #$95		; a9 95
B6_1d40:	.db $8b
B6_1d41:	.db $9e
B6_1d42:		sty $b985		; 8c 85 b9
B6_1d45:		ora ($01, x)	; 01 01
B6_1d47:	.db $ff
B6_1d48:	.db $a3
B6_1d49:		lda ($a8, x)	; a1 a8
B6_1d4b:		lda $ff01, y	; b9 01 ff
B6_1d4e:		cmp $cfd1		; cd d1 cf
B6_1d51:	.db $c7
B6_1d52:		lda $d9d5, x	; bd d5 d9
B6_1d55:		cmp ($d4), y	; d1 d4
B6_1d57:	.db $c3
B6_1d58:		ora ($ff, x)	; 01 ff
B6_1d5a:		dec $c0, x		; d6 c0
B6_1d5c:		cmp $c0d9		; cd d9 c0
B6_1d5f:	.db $d4
B6_1d60:		cmp $ff01		; cd 01 ff
B6_1d63:		iny				; c8 
B6_1d64:	.db $db
B6_1d65:	.db $d2
B6_1d66:		cpy $d4			; c4 d4
B6_1d68:		lda $d7e1, x	; bd e1 d7
B6_1d6b:		dec $d6, x		; d6 d6
B6_1d6d:		cpy $d4			; c4 d4
B6_1d6f:		brk				; 00
B6_1d70:		ora ($ff, x)	; 01 ff
B6_1d72:	.db $13
B6_1d73:		lda #$95		; a9 95
B6_1d75:	.db $8b
B6_1d76:	.db $9e
B6_1d77:		sty $b985		; 8c 85 b9
B6_1d7a:		ora ($01, x)	; 01 01
B6_1d7c:	.db $ff
B6_1d7d:	.db $a3
B6_1d7e:		lda ($a8, x)	; a1 a8
B6_1d80:		lda $ff01, y	; b9 01 ff
B6_1d83:		cpx #$d4		; e0 d4
B6_1d85:		cpy $c0			; c4 c0
B6_1d87:		cmp $d6, x		; d5 d6
B6_1d89:		lda $cdd2, x	; bd d2 cd
B6_1d8c:		cpy #$d6		; c0 d6
B6_1d8e:		cpy $01			; c4 01
B6_1d90:	.db $ff
B6_1d91:	.db $d2
B6_1d92:		cmp $d6c0		; cd c0 d6
B6_1d95:		cpy $bd			; c4 bd
B6_1d97:		dec $e4c0		; ce c0 e4
B6_1d9a:		cmp $ff01		; cd 01 ff
B6_1d9d:	.db $d4
B6_1d9e:		cpy $e2			; c4 e2
B6_1da0:		cmp $dac4		; cd c4 da
B6_1da3:		brk				; 00
B6_1da4:	.db $ff
B6_1da5:	.db $9f
B6_1da6:		ldx $9e85		; ae 85 9e
B6_1da9:	.db $83
B6_1daa:		sta $a6			; 85 a6
B6_1dac:		clv				; b8 
B6_1dad:		ldy #$8c		; a0 8c
B6_1daf:	.db $89
B6_1db0:		tya				; 98 
B6_1db1:		ora ($ff, x)	; 01 ff
B6_1db3:		cmp #$4d		; c9 4d
B6_1db5:		ora $a4			; 05 a4
B6_1db7:	.db $87
B6_1db8:	.db $83
B6_1db9:	.db $9b
B6_1dba:		lda ($81, x)	; a1 81
B6_1dbc:	.db $93
B6_1dbd:		sty $ae, x		; 94 ae
B6_1dbf:		ora ($ff, x)	; 01 ff
B6_1dc1:	.db $92
B6_1dc2:		sty $a8			; 84 a8
B6_1dc4:		lda $ff01, y	; b9 01 ff
B6_1dc7:	.db $9e
B6_1dc8:	.db $8f
B6_1dc9:		clv				; b8 
B6_1dca:		bcc B6_1d7d ; 90 b1
B6_1dcc:	.db $82
B6_1dcd:	.db $13
B6_1dce:		stx $9a98		; 8e 98 9a
B6_1dd1:		clv				; b8 
B6_1dd2:	.db $89
B6_1dd3:		ora ($ff, x)	; 01 ff
B6_1dd5:		tya				; 98 
B6_1dd6:		sta ($83, x)	; 81 83
B6_1dd8:		sta $9b, x		; 95 9b
B6_1dda:		tay				; a8 
B6_1ddb:	.db $87
B6_1ddc:		sta $a6			; 85 a6
B6_1dde:		sta ($8f), y	; 91 8f
B6_1de0:	.db $ab
B6_1de1:		ora ($ff, x)	; 01 ff
B6_1de3:		tay				; a8 
B6_1de4:		dey				; 88 
B6_1de5:		lda $b805		; ad 05 b8
B6_1de8:		sty $8f05		; 8c 05 8f
B6_1deb:		ldy $8b88		; ac 88 8b
B6_1dee:	.db $8f
B6_1def:		ora ($ff, x)	; 01 ff
B6_1df1:		tya				; 98 
B6_1df2:	.db $0b
B6_1df3:	.db $af
B6_1df4:		lda $0100, y	; b9 00 01
B6_1df7:	.db $ff
B6_1df8:		sty $8e			; 84 8e
B6_1dfa:		ldx $87			; a6 87
B6_1dfc:		clv				; b8 
B6_1dfd:	.db $ff
B6_1dfe:		cmp #$4d		; c9 4d
B6_1e00:		ora $8e			; 05 8e
B6_1e02:		lda #$ac		; a9 ac
B6_1e04:		ora ($ff, x)	; 01 ff
B6_1e06:		ldx #$ae		; a2 ae
B6_1e08:	.db $92
B6_1e09:		sta ($ae, x)	; 81 ae
B6_1e0b:	.db $8f
B6_1e0c:		tya				; 98 
B6_1e0d:	.db $0b
B6_1e0e:	.db $af
B6_1e0f:		tax				; aa 
B6_1e10:	.db $82
B6_1e11:		ora $01			; 05 01
B6_1e13:	.db $ff
B6_1e14:	.db $13
B6_1e15:	.db $89
B6_1e16:	.db $9c
B6_1e17:		sta ($ae, x)	; 81 ae
B6_1e19:	.db $8f
B6_1e1a:		tya				; 98 
B6_1e1b:		sta $b8			; 85 b8
B6_1e1d:		txa				; 8a 
B6_1e1e:		ldx $0129		; ae 29 01
B6_1e21:	.db $ff
B6_1e22:	.db $a7
B6_1e23:		dey				; 88 
B6_1e24:		lda $8293		; ad 93 82
B6_1e27:		ora $91			; 05 91
B6_1e29:		sta $ad			; 85 ad
B6_1e2b:		lda $ff01, y	; b9 01 ff
B6_1e2e:		sty $ab			; 84 ab
B6_1e30:		sta $81			; 85 81
B6_1e32:		tya				; 98 
B6_1e33:		clv				; b8 
B6_1e34:		sty $95, x		; 94 95
B6_1e36:		sta $8b			; 85 8b
B6_1e38:		ldx $ad			; a6 ad
B6_1e3a:		ora ($ff, x)	; 01 ff
B6_1e3c:		sta $98			; 85 98
B6_1e3e:		lda $0100, y	; b9 00 01
B6_1e41:	.db $ff
B6_1e42:		cmp #$4d		; c9 4d
B6_1e44:		sta $ad8b, y	; 99 8b ad
B6_1e47:	.db $12
B6_1e48:		lda $a09c		; ad 9c a0
B6_1e4b:		sta $ae			; 85 ae
B6_1e4d:	.db $8f
B6_1e4e:		ora ($ff, x)	; 01 ff
B6_1e50:	.db $93
B6_1e51:		tsx				; ba 
B6_1e52:	.db $ff
B6_1e53:		stx $8582		; 8e 82 85
B6_1e56:		clv				; b8 
B6_1e57:	.db $80
B6_1e58:		sta ($91, x)	; 81 91
B6_1e5a:		sta $01b8, y	; 99 b8 01
B6_1e5d:	.db $ff
B6_1e5e:	.db $9e
B6_1e5f:		ldx #$98		; a2 98
B6_1e61:		sta $81, x		; 95 81
B6_1e63:		dey				; 88 
B6_1e64:		sta $83, x		; 95 83
B6_1e66:	.db $93
B6_1e67:	.db $8b
B6_1e68:	.db $92
B6_1e69:		ora ($ff, x)	; 01 ff
B6_1e6b:		sta ($85), y	; 91 85
B6_1e6d:	.db $9e
B6_1e6e:		ldx $da8f		; ae 8f da
B6_1e71:		sbc ($c0, x)	; e1 c0
B6_1e73:		ldy $8c8f		; ac 8f 8c
B6_1e76:		dey				; 88 
B6_1e77:		ora ($ff, x)	; 01 ff
B6_1e79:		sta $81, x		; 95 81
B6_1e7b:		stx $a5			; 86 a5
B6_1e7d:		ldx $948f		; ae 8f 94
B6_1e80:		lda $0100, y	; b9 00 01
B6_1e83:	.db $ff
B6_1e84:		sty $ab			; 84 ab
B6_1e86:		sta $81			; 85 81
B6_1e88:		tya				; 98 
B6_1e89:		lda $ff01, y	; b9 01 ff
B6_1e8c:	.db $8b
B6_1e8d:		lda $ad12		; ad 12 ad
B6_1e90:	.db $9c
B6_1e91:		sta ($87, x)	; 81 87
B6_1e93:		tya				; 98 
B6_1e94:		sty $a6, x		; 94 a6
B6_1e96:		clv				; b8 
B6_1e97:		ora ($ff, x)	; 01 ff
B6_1e99:		cmp #$4d		; c9 4d
B6_1e9b:		ldy $a991		; ac 91 a9
B6_1e9e:		ldx #$13		; a2 13
B6_1ea0:	.db $8b
B6_1ea1:	.db $92
B6_1ea2:	.db $87
B6_1ea3:		lda #$94		; a9 94
B6_1ea5:		ora ($ff, x)	; 01 ff
B6_1ea7:		sta ($85, x)	; 81 85
B6_1ea9:		lda $0101, y	; b9 01 01
B6_1eac:	.db $ff
B6_1ead:	.db $ff
B6_1eae:	.db $ff
B6_1eaf:	.db $ff
B6_1eb0:	.db $ff
B6_1eb1:		sta $b981, y	; 99 81 b9
B6_1eb4:		ora ($ff, x)	; 01 ff
B6_1eb6:	.db $ff
B6_1eb7:	.db $ff
B6_1eb8:	.db $ff
B6_1eb9:	.db $ff
B6_1eba:		sta ($81, x)	; 81 81
B6_1ebc:	.db $83
B6_1ebd:		lda $0100, y	; b9 00 01
B6_1ec0:		ora ($01, x)	; 01 01
B6_1ec2:	.db $ff
B6_1ec3:		stx $8182		; 8e 82 81
B6_1ec6:	.db $ab
B6_1ec7:	.db $0c
B6_1ec8:		sta $8f, x		; 95 8f
B6_1eca:		tya				; 98 
B6_1ecb:		ldy #$a5		; a0 a5
B6_1ecd:		lda $0200, y	; b9 00 02
B6_1ed0:		ora #$93		; 09 93
B6_1ed2:	.db $02
B6_1ed3:	.db $27
B6_1ed4:	.db $02
B6_1ed5:	.db $02
B6_1ed6:		asl $02			; 06 02
B6_1ed8:		ora ($ff, x)	; 01 ff
B6_1eda:		stx $8582		; 8e 82 85
B6_1edd:		clv				; b8 
B6_1ede:	.db $80
B6_1edf:	.db $a7
B6_1ee0:		ora $93			; 05 93
B6_1ee2:	.db $82
B6_1ee3:		lda $b9			; a5 b9
B6_1ee5:		ora ($ff, x)	; 01 ff
B6_1ee7:	.db $12
B6_1ee8:		sta $89b8, y	; 99 b8 89
B6_1eeb:		tya				; 98 
B6_1eec:		sta $81			; 85 81
B6_1eee:		ora $a6			; 05 a6
B6_1ef0:		ldy $aea2		; ac a2 ae
B6_1ef3:		ora ($ff, x)	; 01 ff
B6_1ef5:	.db $92
B6_1ef6:		sta ($87, x)	; 81 87
B6_1ef8:	.db $93
B6_1ef9:		sta ($81, x)	; 81 81
B6_1efb:		lda $ff01, y	; b9 01 ff
B6_1efe:	.db $89
B6_1eff:		lda #$ac		; a9 ac
B6_1f01:		sta ($85), y	; 91 85
B6_1f03:	.db $83
B6_1f04:		ora $99b8, y	; 19 b8 99
B6_1f07:		sty $a9, x		; 94 a9
B6_1f09:	.db $92
B6_1f0a:		ora ($ff, x)	; 01 ff
B6_1f0c:		sta ($92, x)	; 81 92
B6_1f0e:		ldx #$b8		; a2 b8
B6_1f10:	.db $ab
B6_1f11:	.db $8b
B6_1f12:	.db $93
B6_1f13:		sta $8b94, y	; 99 94 8b
B6_1f16:		ora $12			; 05 12
B6_1f18:		ora ($ff, x)	; 01 ff
B6_1f1a:		stx $a8			; 86 a8
B6_1f1c:		lda $0100, y	; b9 00 01
B6_1f1f:		ora ($ff, x)	; 01 ff
B6_1f21:		ldy #$8c		; a0 8c
B6_1f23:	.db $89
B6_1f24:		tya				; 98 
B6_1f25:		cmp #$4d		; c9 4d
B6_1f27:		sta $9eb8, y	; 99 b8 9e
B6_1f2a:	.db $0f
B6_1f2b:	.db $9f
B6_1f2c:		sta ($01), y	; 91 01
B6_1f2e:	.db $ff
B6_1f2f:		sta $ae			; 85 ae
B6_1f31:	.db $92
B6_1f32:		sty $81, x		; 94 81
B6_1f34:		lda $82			; a5 82
B6_1f36:	.db $0b
B6_1f37:	.db $af
B6_1f38:		sty $b9, x		; 94 b9
B6_1f3a:		ora ($ff, x)	; 01 ff
B6_1f3c:		sta $87a3, y	; 99 a3 87
B6_1f3f:		clv				; b8 
B6_1f40:		sta ($a9), y	; 91 a9
B6_1f42:		ldx #$13		; a2 13
B6_1f44:	.db $8b
B6_1f45:	.db $92
B6_1f46:		sty $87			; 84 87
B6_1f48:		ora ($ff, x)	; 01 ff
B6_1f4a:		lda #$b9		; a9 b9
B6_1f4c:		brk				; 00
B6_1f4d:		ora ($ff, x)	; 01 ff
B6_1f4f:		sty $9e			; 84 9e
B6_1f51:	.db $83
B6_1f52:		sta $50c0, y	; 99 c0 50
B6_1f55:	.db $e2
B6_1f56:	.db $0b
B6_1f57:	.db $af
B6_1f58:		sty $b9, x		; 94 b9
B6_1f5a:		ora ($ff, x)	; 01 ff
B6_1f5c:		sty $8f05		; 8c 05 8f
B6_1f5f:		sta $ab85, y	; 99 85 ab
B6_1f62:		ldx $a292		; ae 92 a2
B6_1f65:		clv				; b8 
B6_1f66:	.db $ab
B6_1f67:	.db $8b
B6_1f68:		ora ($ff, x)	; 01 ff
B6_1f6a:		sta $99, x		; 95 99
B6_1f6c:	.db $ab
B6_1f6d:		sta $a8			; 85 a8
B6_1f6f:		lda $ff01, y	; b9 01 ff
B6_1f72:		sta $ad, x		; 95 ad
B6_1f74:		php				; 08 
B6_1f75:		lda $8c98		; ad 98 8c
B6_1f78:		ora $8f			; 05 8f
B6_1f7a:	.db $9c
B6_1f7b:		ldx #$13		; a2 13
B6_1f7d:		tay				; a8 
B6_1f7e:		ora ($ff, x)	; 01 ff
B6_1f80:		sta $9d82, x	; 9d 82 9d
B6_1f83:	.db $82
B6_1f84:		ldy $84b8		; ac b8 84
B6_1f87:	.db $9e
B6_1f88:	.db $83
B6_1f89:		sta $84, x		; 95 84
B6_1f8b:	.db $8b
B6_1f8c:		ora ($ff, x)	; 01 ff
B6_1f8e:	.db $83
B6_1f8f:		lda $82			; a5 82
B6_1f91:		lda $0100, y	; b9 00 01
B6_1f94:	.db $ff
B6_1f95:	.db $8b
B6_1f96:		lda $ad12		; ad 12 ad
B6_1f99:		tya				; 98 
B6_1f9a:	.db $13
B6_1f9b:	.db $89
B6_1f9c:		sta $95			; 85 95
B6_1f9e:		clv				; b8 
B6_1f9f:		sta $0181		; 8d 81 01
B6_1fa2:	.db $ff
B6_1fa3:		sty $a8, x		; 94 a8
B6_1fa5:		txa				; 8a 
B6_1fa6:		sta $11			; 85 11
B6_1fa8:		stx $05			; 86 05
B6_1faa:	.db $97
B6_1fab:		ldy #$ae		; a0 ae
B6_1fad:	.db $92
B6_1fae:		sta ($01, x)	; 81 01
B6_1fb0:	.db $ff
B6_1fb1:		tay				; a8 
B6_1fb2:	.db $93
B6_1fb3:		sta ($82, x)	; 81 82
B6_1fb5:		lda $ff01, y	; b9 01 ff
B6_1fb8:		stx $aca9		; 8e a9 ac
B6_1fbb:		sta ($85), y	; 91 85
B6_1fbd:		ldx $b892		; ae 92 b8
B6_1fc0:		sta $8c81		; 8d 81 8c
B6_1fc3:		sta ($01, x)	; 81 01
B6_1fc5:	.db $ff
B6_1fc6:		ldy $8791		; ac 91 87
B6_1fc9:		tay				; a8 
B6_1fca:		tya				; 98 
B6_1fcb:	.db $0b
B6_1fcc:	.db $af
B6_1fcd:		lda $0100, y	; b9 00 01
B6_1fd0:		ora ($ff, x)	; 01 ff
B6_1fd2:	.db $9e
B6_1fd3:	.db $0c
B6_1fd4:		sta $8ab8, y	; 99 b8 8a
B6_1fd7:		sta $11			; 85 11
B6_1fd9:		stx $ac			; 86 ac
B6_1fdb:	.db $9f
B6_1fdc:		sta ($88), y	; 91 88
B6_1fde:		ora ($ff, x)	; 01 ff
B6_1fe0:	.db $92
B6_1fe1:	.db $89
B6_1fe2:		sta ($b9, x)	; 81 b9
B6_1fe4:		ora ($ff, x)	; 01 ff
B6_1fe6:		stx $85a9		; 8e a9 85
B6_1fe9:		ldx $b8			; a6 b8
B6_1feb:		sta $8c81		; 8d 81 8c
B6_1fee:		sta ($98, x)	; 81 98
B6_1ff0:		sta ($87), y	; 91 87
B6_1ff2:		ora ($ff, x)	; 01 ff
B6_1ff4:	.db $a7
B6_1ff5:		sta $8f			; 85 8f
B6_1ff7:		ldy $8b84		; ac 84 8b
B6_1ffa:	.db $83
B6_1ffb:		lda $82			; a5 82
B6_1ffd:		lda $ff00, y	; b9 00 ff
