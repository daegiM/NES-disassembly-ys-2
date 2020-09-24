;ys24



B4_0000:		jmp $85be		; 4c be 85
B4_0003:		jmp $8808		; 4c 08 88
B4_0006:		jmp $8924		; 4c 24 89
B4_0009:		jmp $8ad4		; 4c d4 8a
B4_000c:		jmp $8bf8		; 4c f8 8b
B4_000f:		jmp $8d16		; 4c 16 8d
B4_0012:		jmp $8e72		; 4c 72 8e
B4_0015:		jmp $9430		; 4c 30 94
B4_0018:		jmp $9721		; 4c 21 97
B4_001b:		jmp $973a		; 4c 3a 97
B4_001e:		jmp $9760		; 4c 60 97
B4_0021:		jmp $985a		; 4c 5a 98
B4_0024:		jmp $989a		; 4c 9a 98
B4_0027:		jmp $99cd		; 4c cd 99
B4_002a:		jmp $9a5f		; 4c 5f 9a
B4_002d:		jmp $9b1e		; 4c 1e 9b
B4_0030:		jmp $9b33		; 4c 33 9b
B4_0033:		jmp $9b5a		; 4c 5a 9b
B4_0036:		jmp $9945		; 4c 45 99
B4_0039:		jmp $99ad		; 4c ad 99
B4_003c:		jmp $9c24		; 4c 24 9c
B4_003f:		jmp $9ca5		; 4c a5 9c
B4_0042:		jmp $ff23		; 4c 23 ff
B4_0045:		jmp $ff26		; 4c 26 ff
B4_0048:		jmp $ff29		; 4c 29 ff
B4_004b:		jmp $ff2c		; 4c 2c ff
B4_004e:		jmp $ff2f		; 4c 2f ff
B4_0051:		jmp $ff32		; 4c 32 ff
B4_0054:		jmp $ff35		; 4c 35 ff
B4_0057:		jmp $ff38		; 4c 38 ff
B4_005a:		jmp $ff3b		; 4c 3b ff
B4_005d:		jmp $ff3e		; 4c 3e ff
B4_0060:		jmp $ff41		; 4c 41 ff
B4_0063:		jmp $ff44		; 4c 44 ff
B4_0066:		jmp $ff47		; 4c 47 ff
B4_0069:		jmp $ff4a		; 4c 4a ff
B4_006c:		jmp $ff4d		; 4c 4d ff
B4_006f:		jmp $ff50		; 4c 50 ff
B4_0072:		jmp $ff53		; 4c 53 ff
B4_0075:		jmp $ff56		; 4c 56 ff
B4_0078:		jmp $ff59		; 4c 59 ff
B4_007b:		jmp $ff5c		; 4c 5c ff
B4_007e:		jmp $ff5f		; 4c 5f ff
B4_0081:		jmp $ff62		; 4c 62 ff
B4_0084:		jmp $ff65		; 4c 65 ff
B4_0087:		jmp $ff68		; 4c 68 ff
B4_008a:		jmp $ff6b		; 4c 6b ff
B4_008d:		jmp $ff6e		; 4c 6e ff
B4_0090:		jmp $ff71		; 4c 71 ff
B4_0093:		jmp $ff74		; 4c 74 ff
B4_0096:		jmp $ff77		; 4c 77 ff
B4_0099:		jmp $ff7a		; 4c 7a ff
B4_009c:		jmp $ff7d		; 4c 7d ff
B4_009f:		jmp $ff80		; 4c 80 ff
B4_00a2:		jmp $ff83		; 4c 83 ff
B4_00a5:		jmp $ff86		; 4c 86 ff
B4_00a8:		jmp $ff89		; 4c 89 ff
B4_00ab:		jmp $ff8c		; 4c 8c ff
B4_00ae:		jmp $ff8f		; 4c 8f ff
B4_00b1:		jmp $ff92		; 4c 92 ff
B4_00b4:		jmp $ff95		; 4c 95 ff
B4_00b7:		jmp $ff98		; 4c 98 ff
B4_00ba:		jmp $ff9b		; 4c 9b ff
B4_00bd:		jmp $ff9e		; 4c 9e ff
B4_00c0:		jmp $ffa1		; 4c a1 ff
B4_00c3:		jmp $ffa4		; 4c a4 ff
B4_00c6:		jmp $ffa7		; 4c a7 ff
B4_00c9:		jmp $ffaa		; 4c aa ff
B4_00cc:		jmp $ffad		; 4c ad ff
B4_00cf:		jmp $ffb0		; 4c b0 ff
B4_00d2:		jmp $ffb3		; 4c b3 ff
B4_00d5:		jmp $ffb6		; 4c b6 ff
B4_00d8:		rts				; 60 
B4_00d9:		sty $98			; 84 98
B4_00db:		and #$82		; 29 82
B4_00dd:		sty $88			; 84 88
B4_00df:		and $8282, y	; 39 82 82
B4_00e2:		tay				; a8 
B4_00e3:		eor #$82		; 49 82
B4_00e5:		sty $88			; 84 88
B4_00e7:		eor ($82), y	; 51 82
B4_00e9:	.db $82
B4_00ea:		tay				; a8 
B4_00eb:		adc ($82, x)	; 61 82
B4_00ed:	.db $82
B4_00ee:		bcc B4_0159 ; 90 69
B4_00f0:	.db $82
B4_00f1:	.db $82
B4_00f2:		tay				; a8 
B4_00f3:		adc $8482, y	; 79 82 84
B4_00f6:		dey				; 88 
B4_00f7:		sta ($82, x)	; 81 82
B4_00f9:		ora ($09, x)	; 01 09
B4_00fb:		brk				; 00
B4_00fc:		brk				; 00
B4_00fd:	.db $82
B4_00fe:		ldy #$91		; a0 91
B4_0100:	.db $82
B4_0101:		brk				; 00
B4_0102:		brk				; 00
B4_0103:	.hex fe 83 00
B4_0106:		brk				; 00
B4_0107:		brk				; 00
B4_0108:		brk				; 00
B4_0109:		brk				; 00
B4_010a:		brk				; 00
B4_010b:		brk				; 00
B4_010c:		brk				; 00
B4_010d:		sty $98			; 84 98
B4_010f:		sta $8282, y	; 99 82 82
B4_0112:		tay				; a8 
B4_0113:		lda #$82		; a9 82
B4_0115:	.db $82
B4_0116:		tay				; a8 
B4_0117:		lda ($82), y	; b1 82
B4_0119:	.db $82
B4_011a:		tay				; a8 
B4_011b:		lda $8382, y	; b9 82 83
B4_011e:		ldy #$c1		; a0 c1
B4_0120:	.db $82
B4_0121:		ora ($13, x)	; 01 13
B4_0123:		brk				; 00
B4_0124:		brk				; 00
B4_0125:	.db $82
B4_0126:		tay				; a8 
B4_0127:	.hex cd 82 00
B4_012a:		brk				; 00
B4_012b:		brk				; 00
B4_012c:		brk				; 00
B4_012d:		ora ($16, x)	; 01 16
B4_012f:		brk				; 00
B4_0130:		brk				; 00
B4_0131:		ora ($17, x)	; 01 17
B4_0133:		brk				; 00
B4_0134:		brk				; 00
B4_0135:		ora ($18, x)	; 01 18
B4_0137:		brk				; 00
B4_0138:		brk				; 00
B4_0139:		ora ($19, x)	; 01 19
B4_013b:		cli				; 58 
B4_013c:		sty $00			; 84 00
B4_013e:		brk				; 00
B4_013f:	.hex 5e 84 00
B4_0142:		brk				; 00
B4_0143:		brk				; 00
B4_0144:		brk				; 00
B4_0145:		ora ($1c, x)	; 01 1c
B4_0147:		brk				; 00
B4_0148:		brk				; 00
B4_0149:		ora ($1d, x)	; 01 1d
B4_014b:		brk				; 00
B4_014c:		brk				; 00
B4_014d:		ora ($1e, x)	; 01 1e
B4_014f:		brk				; 00
B4_0150:		brk				; 00
B4_0151:		brk				; 00
B4_0152:		brk				; 00
B4_0153:		brk				; 00
B4_0154:		brk				; 00
B4_0155:		brk				; 00
B4_0156:		brk				; 00
B4_0157:		bvs B4_00dd ; 70 84
B4_0159:		ora ($1f, x)	; 01 1f
B4_015b:		brk				; 00
B4_015c:		brk				; 00
B4_015d:		brk				; 00
B4_015e:		brk				; 00
B4_015f:		brk				; 00
B4_0160:		brk				; 00
B4_0161:		brk				; 00
B4_0162:		brk				; 00
B4_0163:		brk				; 00
B4_0164:		brk				; 00
B4_0165:		sty $98			; 84 98
B4_0167:		cmp $82, x		; d5 82
B4_0169:		sty $88			; 84 88
B4_016b:		sbc $82			; e5 82
B4_016d:	.db $82
B4_016e:		tay				; a8 
B4_016f:		sbc $82, x		; f5 82
B4_0171:		sty $88			; 84 88
B4_0173:		sbc $8282, x	; fd 82 82
B4_0176:		tay				; a8 
B4_0177:		ora $8483		; 0d 83 84
B4_017a:		dey				; 88 
B4_017b:		ora $83, x		; 15 83
B4_017d:	.db $82
B4_017e:		tay				; a8 
B4_017f:		and $83			; 25 83
B4_0181:		ora ($2b, x)	; 01 2b
B4_0183:		brk				; 00
B4_0184:		brk				; 00
B4_0185:		brk				; 00
B4_0186:		brk				; 00
B4_0187:		brk				; 00
B4_0188:		brk				; 00
B4_0189:		ora ($2d, x)	; 01 2d
B4_018b:		brk				; 00
B4_018c:		brk				; 00
B4_018d:	.db $82
B4_018e:		tay				; a8 
B4_018f:		and $0183		; 2d 83 01
B4_0192:	.hex 2d 00 00
B4_0195:		brk				; 00
B4_0196:		brk				; 00
B4_0197:		brk				; 00
B4_0198:		brk				; 00
B4_0199:		brk				; 00
B4_019a:		brk				; 00
B4_019b:		brk				; 00
B4_019c:		brk				; 00
B4_019d:		ora ($32, x)	; 01 32
B4_019f:		brk				; 00
B4_01a0:		brk				; 00
B4_01a1:		ora ($33, x)	; 01 33
B4_01a3:		brk				; 00
B4_01a4:		brk				; 00
B4_01a5:		brk				; 00
B4_01a6:		brk				; 00
B4_01a7:		brk				; 00
B4_01a8:		brk				; 00
B4_01a9:		ora ($35, x)	; 01 35
B4_01ab:		brk				; 00
B4_01ac:		brk				; 00
B4_01ad:		ora ($36, x)	; 01 36
B4_01af:		brk				; 00
B4_01b0:		brk				; 00
B4_01b1:		brk				; 00
B4_01b2:		brk				; 00
B4_01b3:		brk				; 00
B4_01b4:		brk				; 00
B4_01b5:		ora ($38, x)	; 01 38
B4_01b7:		brk				; 00
B4_01b8:		brk				; 00
B4_01b9:		ora ($39, x)	; 01 39
B4_01bb:		brk				; 00
B4_01bc:		brk				; 00
B4_01bd:		brk				; 00
B4_01be:		brk				; 00
B4_01bf:		brk				; 00
B4_01c0:		brk				; 00
B4_01c1:		brk				; 00
B4_01c2:		brk				; 00
B4_01c3:		brk				; 00
B4_01c4:		brk				; 00
B4_01c5:		ora ($3c, x)	; 01 3c
B4_01c7:		brk				; 00
B4_01c8:		brk				; 00
B4_01c9:		ora ($3d, x)	; 01 3d
B4_01cb:		brk				; 00
B4_01cc:		brk				; 00
B4_01cd:		brk				; 00
B4_01ce:		brk				; 00
B4_01cf:		brk				; 00
B4_01d0:		brk				; 00
B4_01d1:		brk				; 00
B4_01d2:		brk				; 00
B4_01d3:		brk				; 00
B4_01d4:		brk				; 00
B4_01d5:		ora ($40, x)	; 01 40
B4_01d7:		brk				; 00
B4_01d8:		brk				; 00
B4_01d9:		ora ($41, x)	; 01 41
B4_01db:		brk				; 00
B4_01dc:		brk				; 00
B4_01dd:		brk				; 00
B4_01de:		brk				; 00
B4_01df:		brk				; 00
B4_01e0:		brk				; 00
B4_01e1:		brk				; 00
B4_01e2:		brk				; 00
B4_01e3:		brk				; 00
B4_01e4:		brk				; 00
B4_01e5:		brk				; 00
B4_01e6:		brk				; 00
B4_01e7:		brk				; 00
B4_01e8:		brk				; 00
B4_01e9:		ora ($45, x)	; 01 45
B4_01eb:		brk				; 00
B4_01ec:		brk				; 00
B4_01ed:		ora ($46, x)	; 01 46
B4_01ef:		brk				; 00
B4_01f0:		brk				; 00
B4_01f1:		ora ($47, x)	; 01 47
B4_01f3:		brk				; 00
B4_01f4:		brk				; 00
B4_01f5:		brk				; 00
B4_01f6:		brk				; 00
B4_01f7:		brk				; 00
B4_01f8:		brk				; 00
B4_01f9:		ora ($00, x)	; 01 00
B4_01fb:		brk				; 00
B4_01fc:		brk				; 00
B4_01fd:		ora ($00, x)	; 01 00
B4_01ff:		brk				; 00
B4_0200:		brk				; 00
B4_0201:		ora ($0d, x)	; 01 0d
B4_0203:		sta $0184		; 8d 84 01
B4_0206:	.hex 0d 00 00
B4_0209:		brk				; 00
B4_020a:		brk				; 00
B4_020b:		brk				; 00
B4_020c:		brk				; 00
B4_020d:		ora ($00, x)	; 01 00
B4_020f:		brk				; 00
B4_0210:		brk				; 00
B4_0211:		ora ($00, x)	; 01 00
B4_0213:		brk				; 00
B4_0214:		brk				; 00
B4_0215:		ora ($0d, x)	; 01 0d
B4_0217:	.db $97
B4_0218:		sty $00			; 84 00
B4_021a:		brk				; 00
B4_021b:		brk				; 00
B4_021c:		brk				; 00
B4_021d:		ora ($23, x)	; 01 23
B4_021f:		brk				; 00
B4_0220:		brk				; 00
B4_0221:		ora ($23, x)	; 01 23
B4_0223:		brk				; 00
B4_0224:		brk				; 00
B4_0225:		ora ($23, x)	; 01 23
B4_0227:		brk				; 00
B4_0228:		brk				; 00
B4_0229:	.db $47
B4_022a:		brk				; 00
B4_022b:		eor $83			; 45 83
B4_022d:	.db $57
B4_022e:		ora ($00, x)	; 01 00
B4_0230:		brk				; 00
B4_0231:	.db $67
B4_0232:		ora $5c			; 05 5c
B4_0234:	.db $83
B4_0235:	.db $77
B4_0236:	.db $03
B4_0237:		brk				; 00
B4_0238:		brk				; 00
B4_0239:	.db $57
B4_023a:		brk				; 00
B4_023b:		brk				; 00
B4_023c:		brk				; 00
B4_023d:	.db $67
B4_023e:	.db $02
B4_023f:		adc #$83		; 69 83
B4_0241:	.db $77
B4_0242:	.db $02
B4_0243:		adc ($83), y	; 71 83
B4_0245:	.db $87
B4_0246:	.db $02
B4_0247:		adc $7783, y	; 79 83 77
B4_024a:		ora ($00, x)	; 01 00
B4_024c:		brk				; 00
B4_024d:	.db $87
B4_024e:		ora ($84, x)	; 01 84
B4_0250:	.db $83
B4_0251:	.db $57
B4_0252:		brk				; 00
B4_0253:		brk				; 00
B4_0254:		brk				; 00
B4_0255:	.db $67
B4_0256:	.db $04
B4_0257:	.db $a3
B4_0258:	.db $83
B4_0259:	.db $77
B4_025a:	.db $04
B4_025b:	.db $ab
B4_025c:	.db $83
B4_025d:	.db $87
B4_025e:	.db $04
B4_025f:	.db $b3
B4_0260:	.db $83
B4_0261:	.db $77
B4_0262:	.db $03
B4_0263:		brk				; 00
B4_0264:		brk				; 00
B4_0265:	.db $87
B4_0266:	.db $03
B4_0267:		sty $83			; 84 83
B4_0269:	.db $57
B4_026a:		brk				; 00
B4_026b:		brk				; 00
B4_026c:		brk				; 00
B4_026d:	.db $67
B4_026e:		asl $be			; 06 be
B4_0270:	.db $83
B4_0271:	.db $77
B4_0272:		asl $00			; 06 00
B4_0274:		brk				; 00
B4_0275:	.db $87
B4_0276:		asl $00			; 06 00
B4_0278:		brk				; 00
B4_0279:	.db $77
B4_027a:		ora $d9			; 05 d9
B4_027c:	.db $83
B4_027d:	.db $87
B4_027e:		ora $84			; 05 84
B4_0280:	.db $83
B4_0281:	.db $57
B4_0282:		brk				; 00
B4_0283:		brk				; 00
B4_0284:		brk				; 00
B4_0285:	.db $67
B4_0286:		ora ($be, x)	; 01 be
B4_0288:	.db $83
B4_0289:	.db $77
B4_028a:		ora $c6			; 05 c6
B4_028c:	.db $83
B4_028d:	.db $87
B4_028e:	.db $03
B4_028f:		dec $7783		; ce 83 77
B4_0292:		asl a			; 0a
B4_0293:		inc $83			; e6 83
B4_0295:	.db $87
B4_0296:	.db $0b
B4_0297:		brk				; 00
B4_0298:		brk				; 00
B4_0299:	.db $47
B4_029a:	.db $ff
B4_029b:		brk				; 00
B4_029c:		brk				; 00
B4_029d:	.db $57
B4_029e:		asl $8401		; 0e 01 84
B4_02a1:	.db $67
B4_02a2:	.db $0f
B4_02a3:		ora #$84		; 09 84
B4_02a5:	.db $77
B4_02a6:		bpl B4_02b9 ; 10 11
B4_02a8:		sty $87			; 84 87
B4_02aa:	.hex 0d 00 00
B4_02ad:	.db $97
B4_02ae:		ora $8419		; 0d 19 84
B4_02b1:	.db $87
B4_02b2:	.hex 0d 00 00
B4_02b5:	.db $97
B4_02b6:		ora $8419		; 0d 19 84
B4_02b9:	.db $87
B4_02ba:	.hex 0d 00 00
B4_02bd:	.db $97
B4_02be:		ora $8419		; 0d 19 84
B4_02c1:	.db $47
B4_02c2:	.db $ff
B4_02c3:		brk				; 00
B4_02c4:		brk				; 00
B4_02c5:	.db $57
B4_02c6:		asl $8401		; 0e 01 84
B4_02c9:	.db $67
B4_02ca:	.db $0f
B4_02cb:		ora #$84		; 09 84
B4_02cd:	.db $77
B4_02ce:	.db $ff
B4_02cf:		brk				; 00
B4_02d0:		brk				; 00
B4_02d1:	.db $87
B4_02d2:	.db $ff
B4_02d3:		eor #$84		; 49 84
B4_02d5:	.db $47
B4_02d6:	.db $ff
B4_02d7:		brk				; 00
B4_02d8:		brk				; 00
B4_02d9:	.db $57
B4_02da:		bit $00			; 24 00
B4_02dc:		brk				; 00
B4_02dd:	.db $67
B4_02de:		plp				; 28 
B4_02df:		brk				; 00
B4_02e0:		brk				; 00
B4_02e1:	.db $77
B4_02e2:		rol $00			; 26 00
B4_02e4:		brk				; 00
B4_02e5:	.db $57
B4_02e6:	.db $23
B4_02e7:		brk				; 00
B4_02e8:		brk				; 00
B4_02e9:	.db $67
B4_02ea:		and $a6			; 25 a6
B4_02ec:		sty $77			; 84 77
B4_02ee:		and $ae			; 25 ae
B4_02f0:		sty $87			; 84 87
B4_02f2:		and $b6			; 25 b6
B4_02f4:		sty $77			; 84 77
B4_02f6:		bit $00			; 24 00
B4_02f8:		brk				; 00
B4_02f9:	.db $87
B4_02fa:		ora ($c1, x)	; 01 c1
B4_02fc:		sty $57			; 84 57
B4_02fe:	.db $23
B4_02ff:		brk				; 00
B4_0300:		brk				; 00
B4_0301:	.db $67
B4_0302:	.db $27
B4_0303:		cpx #$84		; e0 84
B4_0305:	.db $77
B4_0306:	.db $27
B4_0307:		inx				; e8 
B4_0308:		sty $87			; 84 87
B4_030a:	.db $27
B4_030b:		;removed
	.hex  f0 84
B4_030d:	.db $77
B4_030e:		rol $00			; 26 00
B4_0310:		brk				; 00
B4_0311:	.db $87
B4_0312:		ora ($c1, x)	; 01 c1
B4_0314:		sty $57			; 84 57
B4_0316:	.db $23
B4_0317:		brk				; 00
B4_0318:		brk				; 00
B4_0319:	.db $67
B4_031a:		and #$fb		; 29 fb
B4_031c:		sty $77			; 84 77
B4_031e:		and #$03		; 29 03
B4_0320:		sta $87			; 85 87
B4_0322:		and #$0b		; 29 0b
B4_0324:		sta $77			; 85 77
B4_0326:		plp				; 28 
B4_0327:		brk				; 00
B4_0328:		brk				; 00
B4_0329:	.db $87
B4_032a:		ora ($c1, x)	; 01 c1
B4_032c:		sty $87			; 84 87
B4_032e:	.db $2f
B4_032f:		brk				; 00
B4_0330:		brk				; 00
B4_0331:	.db $97
B4_0332:	.hex 2e 00 00
B4_0335:	.db $47
B4_0336:	.db $ff
B4_0337:		brk				; 00
B4_0338:		brk				; 00
B4_0339:	.db $57
B4_033a:		ora ($00, x)	; 01 00
B4_033c:		brk				; 00
B4_033d:	.db $67
B4_033e:		ora $00			; 05 00
B4_0340:		brk				; 00
B4_0341:	.db $77
B4_0342:	.db $03
B4_0343:		brk				; 00
B4_0344:		brk				; 00
B4_0345:		lda #$14		; a9 14
B4_0347:		jsr $80b4		; 20 b4 80
B4_034a:		bne B4_0356 ; d0 0a
B4_034c:		lda #$a5		; a9 a5
B4_034e:		jsr $80b1		; 20 b1 80
B4_0351:		beq B4_0359 ; f0 06
B4_0353:		lda #$08		; a9 08
B4_0355:		rts				; 60 
B4_0356:		lda #$ff		; a9 ff
B4_0358:		rts				; 60 
B4_0359:		lda #$0c		; a9 0c
B4_035b:		rts				; 60 
B4_035c:		lda #$16		; a9 16
B4_035e:		jsr $80b4		; 20 b4 80
B4_0361:		bne B4_0366 ; d0 03
B4_0363:		lda #$05		; a9 05
B4_0365:		rts				; 60 
B4_0366:		lda #$07		; a9 07
B4_0368:		rts				; 60 
B4_0369:		ldx #$00		; a2 00
B4_036b:		jsr $8581		; 20 81 85
B4_036e:		jmp $837e		; 4c 7e 83
B4_0371:		ldx #$03		; a2 03
B4_0373:		jsr $8581		; 20 81 85
B4_0376:		jmp $837e		; 4c 7e 83
B4_0379:		ldx #$06		; a2 06
B4_037b:		jsr $8581		; 20 81 85
B4_037e:		jsr $8535		; 20 35 85
B4_0381:		lda #$02		; a9 02
B4_0383:		rts				; 60 
B4_0384:		lda $0598		; ad 98 05
B4_0387:		jsr $80b1		; 20 b1 80
B4_038a:		beq B4_038f ; f0 03
B4_038c:		lda #$4e		; a9 4e
B4_038e:		rts				; 60 
B4_038f:		jsr $8516		; 20 16 85
B4_0392:		bcc B4_03a0 ; 90 0c
B4_0394:		jsr $8525		; 20 25 85
B4_0397:		lda $0598		; ad 98 05
B4_039a:		jsr $80ab		; 20 ab 80
B4_039d:		lda #$48		; a9 48
B4_039f:		rts				; 60 
B4_03a0:		lda #$49		; a9 49
B4_03a2:		rts				; 60 
B4_03a3:		ldx #$09		; a2 09
B4_03a5:		jsr $8581		; 20 81 85
B4_03a8:		jmp $83b8		; 4c b8 83
B4_03ab:		ldx #$0c		; a2 0c
B4_03ad:		jsr $8581		; 20 81 85
B4_03b0:		jmp $83b8		; 4c b8 83
B4_03b3:		ldx #$0f		; a2 0f
B4_03b5:		jsr $8581		; 20 81 85
B4_03b8:		jsr $8535		; 20 35 85
B4_03bb:		lda #$04		; a9 04
B4_03bd:		rts				; 60 
B4_03be:		ldx #$12		; a2 12
B4_03c0:		jsr $8581		; 20 81 85
B4_03c3:		jmp $83d3		; 4c d3 83
B4_03c6:		ldx #$15		; a2 15
B4_03c8:		jsr $8581		; 20 81 85
B4_03cb:		jmp $83d3		; 4c d3 83
B4_03ce:		ldx #$18		; a2 18
B4_03d0:		jsr $8581		; 20 81 85
B4_03d3:		jsr $8535		; 20 35 85
B4_03d6:		lda #$06		; a9 06
B4_03d8:		rts				; 60 
B4_03d9:		lda #$16		; a9 16
B4_03db:		jsr $80b4		; 20 b4 80
B4_03de:		bne B4_03e3 ; d0 03
B4_03e0:		lda #$05		; a9 05
B4_03e2:		rts				; 60 
B4_03e3:		lda #$07		; a9 07
B4_03e5:		rts				; 60 
B4_03e6:		lda #$b8		; a9 b8
B4_03e8:		sta $09			; 85 09
B4_03ea:		lda #$0b		; a9 0b
B4_03ec:		sta $0a			; 85 0a
B4_03ee:		jsr $80ae		; 20 ae 80
B4_03f1:		lda #$a5		; a9 a5
B4_03f3:		jsr $80ba		; 20 ba 80
B4_03f6:		lda #$14		; a9 14
B4_03f8:		jsr $80b7		; 20 b7 80
B4_03fb:		lda #$0a		; a9 0a
B4_03fd:		rts				; 60 
B4_03fe:		lda #$ff		; a9 ff
B4_0400:		rts				; 60 
B4_0401:		ldx #$1b		; a2 1b
B4_0403:		jsr $8581		; 20 81 85
B4_0406:		lda #$0e		; a9 0e
B4_0408:		rts				; 60 
B4_0409:		ldx #$1e		; a2 1e
B4_040b:		jsr $8581		; 20 81 85
B4_040e:		lda #$0f		; a9 0f
B4_0410:		rts				; 60 
B4_0411:		ldx #$21		; a2 21
B4_0413:		jsr $8581		; 20 81 85
B4_0416:		lda #$10		; a9 10
B4_0418:		rts				; 60 
B4_0419:		lda $0598		; ad 98 05
B4_041c:		jsr $80b1		; 20 b1 80
B4_041f:		beq B4_0424 ; f0 03
B4_0421:		lda #$4f		; a9 4f
B4_0423:		rts				; 60 
B4_0424:		jsr $8516		; 20 16 85
B4_0427:		bcc B4_0446 ; 90 1d
B4_0429:		jsr $8525		; 20 25 85
B4_042c:		lda $0598		; ad 98 05
B4_042f:		jsr $80ab		; 20 ab 80
B4_0432:		lda $0598		; ad 98 05
B4_0435:		cmp #$9b		; c9 9b
B4_0437:		bne B4_0443 ; d0 0a
B4_0439:		lda #$01		; a9 01
B4_043b:		sta $7e02		; 8d 02 7e
B4_043e:		lda #$15		; a9 15
B4_0440:		jsr $80b7		; 20 b7 80
B4_0443:		lda #$4a		; a9 4a
B4_0445:		rts				; 60 
B4_0446:		lda #$4b		; a9 4b
B4_0448:		rts				; 60 
B4_0449:		lda #$02		; a9 02
B4_044b:		sta $67			; 85 67
B4_044d:		lda #$02		; a9 02
B4_044f:		sta $87			; 85 87
B4_0451:		lda #$00		; a9 00
B4_0453:		sta $88			; 85 88
B4_0455:		lda #$fe		; a9 fe
B4_0457:		rts				; 60 
B4_0458:		lda #$a4		; a9 a4
B4_045a:		jsr $80ab		; 20 ab 80
B4_045d:		rts				; 60 
B4_045e:		lda #$01		; a9 01
B4_0460:		sta $7e03		; 8d 03 7e
B4_0463:		lda #$2c		; a9 2c
B4_0465:		sta $05a6		; 8d a6 05
B4_0468:		lda #$01		; a9 01
B4_046a:		sta $05a7		; 8d a7 05
B4_046d:		lda #$ff		; a9 ff
B4_046f:		rts				; 60 
B4_0470:		sec				; 38 
B4_0471:		lda $a6			; a5 a6
B4_0473:		sbc $9c			; e5 9c
B4_0475:		sta $05a8		; 8d a8 05
B4_0478:		lda #$00		; a9 00
B4_047a:		sta $05a9		; 8d a9 05
B4_047d:		sec				; 38 
B4_047e:		lda $a8			; a5 a8
B4_0480:		sbc $9e			; e5 9e
B4_0482:		sta $05aa		; 8d aa 05
B4_0485:		lda #$00		; a9 00
B4_0487:		sta $05ab		; 8d ab 05
B4_048a:		lda #$ff		; a9 ff
B4_048c:		rts				; 60 
B4_048d:		lda $7e02		; ad 02 7e
B4_0490:		beq B4_0496 ; f0 04
B4_0492:		lda #$11		; a9 11
B4_0494:		sta $e2			; 85 e2
B4_0496:		rts				; 60 
B4_0497:		lda $7e02		; ad 02 7e
B4_049a:		beq B4_04a1 ; f0 05
B4_049c:		lda #$11		; a9 11
B4_049e:		sta $e2			; 85 e2
B4_04a0:		rts				; 60 
B4_04a1:		lda #$0d		; a9 0d
B4_04a3:		sta $e2			; 85 e2
B4_04a5:		rts				; 60 
B4_04a6:		ldx #$03		; a2 03
B4_04a8:		jsr $8581		; 20 81 85
B4_04ab:		jmp $84bb		; 4c bb 84
B4_04ae:		ldx #$06		; a2 06
B4_04b0:		jsr $8581		; 20 81 85
B4_04b3:		jmp $84bb		; 4c bb 84
B4_04b6:		ldx #$24		; a2 24
B4_04b8:		jsr $8581		; 20 81 85
B4_04bb:		jsr $8535		; 20 35 85
B4_04be:		lda #$25		; a9 25
B4_04c0:		rts				; 60 
B4_04c1:		lda $0598		; ad 98 05
B4_04c4:		jsr $80b1		; 20 b1 80
B4_04c7:		beq B4_04cc ; f0 03
B4_04c9:		lda #$53		; a9 53
B4_04cb:		rts				; 60 
B4_04cc:		jsr $8516		; 20 16 85
B4_04cf:		bcc B4_04dd ; 90 0c
B4_04d1:		jsr $8525		; 20 25 85
B4_04d4:		lda $0598		; ad 98 05
B4_04d7:		jsr $80ab		; 20 ab 80
B4_04da:		lda #$51		; a9 51
B4_04dc:		rts				; 60 
B4_04dd:		lda #$52		; a9 52
B4_04df:		rts				; 60 
B4_04e0:		ldx #$09		; a2 09
B4_04e2:		jsr $8581		; 20 81 85
B4_04e5:		jmp $84f5		; 4c f5 84
B4_04e8:		ldx #$0c		; a2 0c
B4_04ea:		jsr $8581		; 20 81 85
B4_04ed:		jmp $84f5		; 4c f5 84
B4_04f0:		ldx #$0f		; a2 0f
B4_04f2:		jsr $8581		; 20 81 85
B4_04f5:		jsr $8535		; 20 35 85
B4_04f8:		lda #$27		; a9 27
B4_04fa:		rts				; 60 
B4_04fb:		ldx #$15		; a2 15
B4_04fd:		jsr $8581		; 20 81 85
B4_0500:		jmp $8510		; 4c 10 85
B4_0503:		ldx #$18		; a2 18
B4_0505:		jsr $8581		; 20 81 85
B4_0508:		jmp $8510		; 4c 10 85
B4_050b:		ldx #$27		; a2 27
B4_050d:		jsr $8581		; 20 81 85
B4_0510:		jsr $8535		; 20 35 85
B4_0513:		lda #$29		; a9 29
B4_0515:		rts				; 60 
B4_0516:		lda $ad			; a5 ad
B4_0518:		cmp $059a		; cd 9a 05
B4_051b:		bcc B4_0524 ; 90 07
B4_051d:		bne B4_0524 ; d0 05
B4_051f:		lda $ac			; a5 ac
B4_0521:		cmp $0599		; cd 99 05
B4_0524:		rts				; 60 
B4_0525:		sec				; 38 
B4_0526:		lda $ac			; a5 ac
B4_0528:		sbc $0599		; ed99 05
B4_052b:		sta $ac			; 85 ac
B4_052d:		lda $ad			; a5 ad
B4_052f:		sbc $059a		; ed9a 05
B4_0532:		sta $ad			; 85 ad
B4_0534:		rts				; 60 
B4_0535:		lda $0599		; ad 99 05
B4_0538:		sta $07			; 85 07
B4_053a:		lda $059a		; ad 9a 05
B4_053d:		sta $08			; 85 08
B4_053f:		lda #$9b		; a9 9b
B4_0541:		sta $03			; 85 03
B4_0543:		lda #$05		; a9 05
B4_0545:		sta $04			; 85 04
B4_0547:		ldy #$04		; a0 04
B4_0549:		lda #$0a		; a9 0a
B4_054b:		sta $05			; 85 05
B4_054d:		jsr $8042		; 20 42 80
B4_0550:		clc				; 18 
B4_0551:		ldx $06			; a6 06
B4_0553:		lda $8577, x	; bd 77 85
B4_0556:		sta ($03), y	; 91 03
B4_0558:		dey				; 88 
B4_0559:		bpl B4_054d ; 10 f2
B4_055b:		ldx #$00		; a2 00
B4_055d:		lda $059b, x	; bd 9b 05
B4_0560:		cmp #$eb		; c9 eb
B4_0562:		bne B4_0571 ; d0 0d
B4_0564:		lda #$ff		; a9 ff
B4_0566:		sta $059b, x	; 9d 9b 05
B4_0569:		inx				; e8 
B4_056a:		cpx #$05		; e0 05
B4_056c:		beq B4_0571 ; f0 03
B4_056e:		jmp $855d		; 4c 5d 85
B4_0571:		lda #$ff		; a9 ff
B4_0573:		sta $05a0		; 8d a0 05
B4_0576:		rts				; 60 
B4_0577:	.db $eb
B4_0578:		cpx $eeed		; ec ed ee
B4_057b:	.db $ef
B4_057c:		;removed
	.hex  f0 f1
B4_057e:	.db $f2
B4_057f:	.db $f3
B4_0580:	.db $f4
B4_0581:		lda $8594, x	; bd 94 85
B4_0584:		sta $0599		; 8d 99 05
B4_0587:		lda $8595, x	; bd 95 85
B4_058a:		sta $059a		; 8d 9a 05
B4_058d:		lda $8596, x	; bd 96 85
B4_0590:		sta $0598		; 8d 98 05
B4_0593:		rts				; 60 
B4_0594:	.db $64
B4_0595:		brk				; 00
B4_0596:		ora ($e8, x)	; 01 e8
B4_0598:	.db $03
B4_0599:	.db $02
B4_059a:		dey				; 88 
B4_059b:	.db $13
B4_059c:	.db $03
B4_059d:	.db $64
B4_059e:		brk				; 00
B4_059f:		eor ($dc, x)	; 41 dc
B4_05a1:		ora $42			; 05 42
B4_05a3:		rti				; 40 
B4_05a4:	.db $1f
B4_05a5:	.db $43
B4_05a6:		iny				; c8 
B4_05a7:		brk				; 00
B4_05a8:		and ($c4, x)	; 21 c4
B4_05aa:		ora #$22		; 09 22
B4_05ac:		;removed
	.hex  10 27
B4_05ae:	.db $23
B4_05af:		asl $9c00, x	; 1e 00 9c
B4_05b2:	.db $64
B4_05b3:		brk				; 00
B4_05b4:		dey				; 88 
B4_05b5:		rts				; 60 
B4_05b6:		nop				; ea 
B4_05b7:	.db $9b
B4_05b8:		jsr $044e		; 20 4e 04
B4_05bb:		jsr $244e		; 20 4e 24
B4_05be:		lda #$ff		; a9 ff
B4_05c0:		sta $04e9		; 8d e9 04
B4_05c3:		lda #$00		; a9 00
B4_05c5:		jsr $8688		; 20 88 86
B4_05c8:		jsr $870a		; 20 0a 87
B4_05cb:		jsr $88c6		; 20 c6 88
B4_05ce:		lda #$01		; a9 01
B4_05d0:		jsr $8688		; 20 88 86
B4_05d3:		jsr $88eb		; 20 eb 88
B4_05d6:		lda #$02		; a9 02
B4_05d8:		jsr $8688		; 20 88 86
B4_05db:		jsr $898f		; 20 8f 89
B4_05de:		lda #$03		; a9 03
B4_05e0:		jsr $8688		; 20 88 86
B4_05e3:		jsr $89a0		; 20 a0 89
B4_05e6:		lda #$04		; a9 04
B4_05e8:		jsr $8688		; 20 88 86
B4_05eb:		jsr $8a6d		; 20 6d 8a
B4_05ee:		lda #$05		; a9 05
B4_05f0:		jsr $8688		; 20 88 86
B4_05f3:		jsr $8a8c		; 20 8c 8a
B4_05f6:		lda #$06		; a9 06
B4_05f8:		jsr $8688		; 20 88 86
B4_05fb:		jsr $8060		; 20 60 80
B4_05fe:		jsr $8b21		; 20 21 8b
B4_0601:		jmp $85be		; 4c be 85
B4_0604:		sta $6c			; 85 6c
B4_0606:		asl a			; 0a
B4_0607:		asl a			; 0a
B4_0608:		tax				; aa 
B4_0609:		lda $8660, x	; bd 60 86
B4_060c:		sta $91			; 85 91
B4_060e:		lda $8661, x	; bd 61 86
B4_0611:		sta $92			; 85 92
B4_0613:		lda $8662, x	; bd 62 86
B4_0616:		pha				; 48 
B4_0617:		jsr $8063		; 20 63 80
B4_061a:		lda #$02		; a9 02
B4_061c:		jsr $80d8		; 20 d8 80
B4_061f:		pla				; 68 
B4_0620:		cmp #$00		; c9 00
B4_0622:		beq B4_0627 ; f0 03
B4_0624:		jsr $8066		; 20 66 80
B4_0627:		lda #$00		; a9 00
B4_0629:		sta $04e1		; 8d e1 04
B4_062c:		sta $04e2		; 8d e2 04
B4_062f:		lda #$80		; a9 80
B4_0631:		sta $38			; 85 38
B4_0633:		sta $39			; 85 39
B4_0635:		lda $91			; a5 91
B4_0637:		jsr $8069		; 20 69 80
B4_063a:		clc				; 18 
B4_063b:		lda $91			; a5 91
B4_063d:		adc #$02		; 69 02
B4_063f:		jsr $806c		; 20 6c 80
B4_0642:		lda $92			; a5 92
B4_0644:		jsr $806f		; 20 6f 80
B4_0647:		clc				; 18 
B4_0648:		lda $92			; a5 92
B4_064a:		adc #$01		; 69 01
B4_064c:		jsr $8072		; 20 72 80
B4_064f:		clc				; 18 
B4_0650:		lda $92			; a5 92
B4_0652:		adc #$02		; 69 02
B4_0654:		jsr $8075		; 20 75 80
B4_0657:		clc				; 18 
B4_0658:		lda $92			; a5 92
B4_065a:		adc #$03		; 69 03
B4_065c:		jsr $8078		; 20 78 80
B4_065f:		rts				; 60 
B4_0660:	.db $04
B4_0661:		brk				; 00
B4_0662:	.db $17
B4_0663:		brk				; 00
B4_0664:		rts				; 60 
B4_0665:	.hex 6c 0b 00
B4_0668:	.db $64
B4_0669:		brk				; 00
B4_066a:	.db $0c
B4_066b:		brk				; 00
B4_066c:		rts				; 60 
B4_066d:	.hex 6c 0d 00
B4_0670:		;removed
	.hex  70 70
B4_0672:		brk				; 00
B4_0673:		brk				; 00
B4_0674:		pla				; 68 
B4_0675:		;removed
	.hex  70 0f
B4_0677:		brk				; 00
B4_0678:		bvs B4_067a ; 70 00
B4_067a:		bpl B4_067c ; 10 00
B4_067c:		brk				; 00
B4_067d:		brk				; 00
B4_067e:		ora ($00), y	; 11 00
B4_0680:		rts				; 60 
B4_0681:		rts				; 60 
B4_0682:	.db $12
B4_0683:		brk				; 00
B4_0684:		pla				; 68 
B4_0685:		;removed
	.hex  70 13
B4_0687:		brk				; 00
B4_0688:		sta $6d			; 85 6d
B4_068a:		lda #$00		; a9 00
B4_068c:		jsr $8604		; 20 04 86
B4_068f:		lda #$ff		; a9 ff
B4_0691:		ldx #$00		; a2 00
B4_0693:		sta $0200, x	; 9d 00 02
B4_0696:		sta $0280, x	; 9d 80 02
B4_0699:		sta $0300, x	; 9d 00 03
B4_069c:		inx				; e8 
B4_069d:		cpx #$80		; e0 80
B4_069f:		bne B4_0693 ; d0 f2
B4_06a1:		lda $6d			; a5 6d
B4_06a3:		asl a			; 0a
B4_06a4:		tax				; aa 
B4_06a5:		lda $bd5c, x	; bd 5c bd
B4_06a8:		sta $09			; 85 09
B4_06aa:		lda $bd5d, x	; bd 5d bd
B4_06ad:		sta $0a			; 85 0a
B4_06af:		ldx #$23		; a2 23
B4_06b1:		jsr $805a		; 20 5a 80
B4_06b4:		jsr $8045		; 20 45 80
B4_06b7:		lda #$21		; a9 21
B4_06b9:		sta $2006		; 8d 06 20
B4_06bc:		lda #$20		; a9 20
B4_06be:		sta $2006		; 8d 06 20
B4_06c1:		lda #$00		; a9 00
B4_06c3:		sta $09			; 85 09
B4_06c5:		lda #$02		; a9 02
B4_06c7:		sta $0a			; 85 0a
B4_06c9:		lda #$80		; a9 80
B4_06cb:		sta $0b			; 85 0b
B4_06cd:		lda #$01		; a9 01
B4_06cf:		sta $0c			; 85 0c
B4_06d1:		ldy #$00		; a0 00
B4_06d3:		lda ($09), y	; b1 09
B4_06d5:		sta $2007		; 8d 07 20
B4_06d8:		clc				; 18 
B4_06d9:		lda $09			; a5 09
B4_06db:		adc #$01		; 69 01
B4_06dd:		sta $09			; 85 09
B4_06df:		lda $0a			; a5 0a
B4_06e1:		adc #$00		; 69 00
B4_06e3:		sta $0a			; 85 0a
B4_06e5:		sec				; 38 
B4_06e6:		lda $0b			; a5 0b
B4_06e8:		sbc #$01		; e9 01
B4_06ea:		sta $0b			; 85 0b
B4_06ec:		lda $0c			; a5 0c
B4_06ee:		sbc #$00		; e9 00
B4_06f0:		sta $0c			; 85 0c
B4_06f2:		ora $0b			; 05 0b
B4_06f4:		bne B4_06d3 ; d0 dd
B4_06f6:		jsr $807b		; 20 7b 80
B4_06f9:		jsr $807e		; 20 7e 80
B4_06fc:		ldx #$2c		; a2 2c
B4_06fe:		ldy #$01		; a0 01
B4_0700:		jsr $8081		; 20 81 80
B4_0703:		jsr $8084		; 20 84 80
B4_0706:		jsr $8087		; 20 87 80
B4_0709:		rts				; 60 
B4_070a:		lda #$01		; a9 01
B4_070c:		jsr $8604		; 20 04 86
B4_070f:		jsr $807b		; 20 7b 80
B4_0712:		ldx #$78		; a2 78
B4_0714:		ldy #$00		; a0 00
B4_0716:		jsr $8081		; 20 81 80
B4_0719:		jsr $8084		; 20 84 80
B4_071c:		cli				; 58 
B4_071d:		jsr $807e		; 20 7e 80
B4_0720:		lda #$39		; a9 39
B4_0722:		jsr $804b		; 20 4b 80
B4_0725:		ldx #$1c		; a2 1c
B4_0727:		ldy #$02		; a0 02
B4_0729:		jsr $8081		; 20 81 80
B4_072c:		jsr $8084		; 20 84 80
B4_072f:		lda #$00		; a9 00
B4_0731:		sta $04e2		; 8d e2 04
B4_0734:		lda #$01		; a9 01
B4_0736:		sta $04e1		; 8d e1 04
B4_0739:		lda #$14		; a9 14
B4_073b:		sta $3a			; 85 3a
B4_073d:		lda $04e2		; ad e2 04
B4_0740:		cmp #$40		; c9 40
B4_0742:		bne B4_073d ; d0 f9
B4_0744:		lda #$00		; a9 00
B4_0746:		sta $04e1		; 8d e1 04
B4_0749:		ldx #$f0		; a2 f0
B4_074b:		ldy #$00		; a0 00
B4_074d:		jsr $8081		; 20 81 80
B4_0750:		jsr $8084		; 20 84 80
B4_0753:		lda #$01		; a9 01
B4_0755:		jsr $87cd		; 20 cd 87
B4_0758:		jsr $87ef		; 20 ef 87
B4_075b:		ldx #$f0		; a2 f0
B4_075d:		ldy #$00		; a0 00
B4_075f:		jsr $8081		; 20 81 80
B4_0762:		jsr $8084		; 20 84 80
B4_0765:		lda #$00		; a9 00
B4_0767:		jsr $87cd		; 20 cd 87
B4_076a:		jsr $87ef		; 20 ef 87
B4_076d:		jsr $8bee		; 20 ee 8b
B4_0770:		lda #$02		; a9 02
B4_0772:		jsr $87cd		; 20 cd 87
B4_0775:		jsr $87ef		; 20 ef 87
B4_0778:		ldx #$f0		; a2 f0
B4_077a:		ldy #$00		; a0 00
B4_077c:		jsr $8081		; 20 81 80
B4_077f:		jsr $8084		; 20 84 80
B4_0782:		lda #$00		; a9 00
B4_0784:		jsr $87cd		; 20 cd 87
B4_0787:		jsr $87ef		; 20 ef 87
B4_078a:		jsr $8bee		; 20 ee 8b
B4_078d:		lda #$03		; a9 03
B4_078f:		jsr $87cd		; 20 cd 87
B4_0792:		jsr $87ef		; 20 ef 87
B4_0795:		ldx #$f0		; a2 f0
B4_0797:		ldy #$00		; a0 00
B4_0799:		jsr $8081		; 20 81 80
B4_079c:		jsr $8084		; 20 84 80
B4_079f:		lda #$00		; a9 00
B4_07a1:		jsr $87cd		; 20 cd 87
B4_07a4:		jsr $87ef		; 20 ef 87
B4_07a7:		lda #$40		; a9 40
B4_07a9:		sta $04e2		; 8d e2 04
B4_07ac:		lda #$02		; a9 02
B4_07ae:		sta $04e1		; 8d e1 04
B4_07b1:		lda #$14		; a9 14
B4_07b3:		sta $3a			; 85 3a
B4_07b5:		lda $04e2		; ad e2 04
B4_07b8:		bne B4_07b5 ; d0 fb
B4_07ba:		lda #$00		; a9 00
B4_07bc:		sta $04e1		; 8d e1 04
B4_07bf:		ldx #$f0		; a2 f0
B4_07c1:		ldy #$00		; a0 00
B4_07c3:		jsr $8081		; 20 81 80
B4_07c6:		jsr $8084		; 20 84 80
B4_07c9:		jsr $8087		; 20 87 80
B4_07cc:		rts				; 60 
B4_07cd:		cmp #$00		; c9 00
B4_07cf:		bne B4_07de ; d0 0d
B4_07d1:		lda #$ff		; a9 ff
B4_07d3:		ldx #$00		; a2 00
B4_07d5:		sta $0200, x	; 9d 00 02
B4_07d8:		inx				; e8 
B4_07d9:		cpx #$40		; e0 40
B4_07db:		bne B4_07d5 ; d0 f8
B4_07dd:		rts				; 60 
B4_07de:		asl a			; 0a
B4_07df:		tax				; aa 
B4_07e0:		lda $bcfe, x	; bd fe bc
B4_07e3:		sta $09			; 85 09
B4_07e5:		lda $bcff, x	; bd ff bc
B4_07e8:		sta $0a			; 85 0a
B4_07ea:		ldx #$15		; a2 15
B4_07ec:		jmp $805a		; 4c 5a 80
B4_07ef:		lda #$ff		; a9 ff
B4_07f1:		sta $04e2		; 8d e2 04
B4_07f4:		lda #$03		; a9 03
B4_07f6:		sta $04e1		; 8d e1 04
B4_07f9:		lda #$14		; a9 14
B4_07fb:		sta $3a			; 85 3a
B4_07fd:		lda $04e2		; ad e2 04
B4_0800:		bne B4_07fd ; d0 fb
B4_0802:		lda #$00		; a9 00
B4_0804:		sta $04e1		; 8d e1 04
B4_0807:		rts				; 60 
B4_0808:		lda #$02		; a9 02
B4_080a:		jsr $80d8		; 20 d8 80
B4_080d:		lda $04e1		; ad e1 04
B4_0810:		jsr $8051		; 20 51 80
B4_0813:	.db $1b
B4_0814:		dey				; 88 
B4_0815:		asl $5c88, x	; 1e 88 5c
B4_0818:		dey				; 88 
B4_0819:		ldx #$88		; a2 88
B4_081b:		jmp $808d		; 4c 8d 80
B4_081e:		jsr $808d		; 20 8d 80
B4_0821:		lda $04e2		; ad e2 04
B4_0824:		cmp #$40		; c9 40
B4_0826:		beq B4_085b ; f0 33
B4_0828:		lda $04e2		; ad e2 04
B4_082b:		bne B4_0832 ; d0 05
B4_082d:		lda #$3b		; a9 3b
B4_082f:		jsr $804b		; 20 4b 80
B4_0832:		jsr $808a		; 20 8a 80
B4_0835:		lda $04e2		; ad e2 04
B4_0838:		lsr a			; 4a
B4_0839:		lsr a			; 4a
B4_083a:		lsr a			; 4a
B4_083b:		nop				; ea 
B4_083c:		nop				; ea 
B4_083d:		asl a			; 0a
B4_083e:		tax				; aa 
B4_083f:		lda $b669, x	; bd 69 b6
B4_0842:		sta $09			; 85 09
B4_0844:		lda $b66a, x	; bd 6a b6
B4_0847:		sta $0a			; 85 0a
B4_0849:		ldy #$00		; a0 00
B4_084b:		lda ($09), y	; b1 09
B4_084d:		cmp #$ff		; c9 ff
B4_084f:		beq B4_0858 ; f0 07
B4_0851:		sta $0700, y	; 99 00 07
B4_0854:		iny				; c8 
B4_0855:		jmp $884b		; 4c 4b 88
B4_0858:		inc $04e2		; ee e2 04
B4_085b:		rts				; 60 
B4_085c:		jsr $808d		; 20 8d 80
B4_085f:		lda $04e2		; ad e2 04
B4_0862:		cmp #$40		; c9 40
B4_0864:		bne B4_086b ; d0 05
B4_0866:		lda #$3b		; a9 3b
B4_0868:		jsr $804b		; 20 4b 80
B4_086b:		jsr $808a		; 20 8a 80
B4_086e:		lda $04e2		; ad e2 04
B4_0871:		beq B4_08a1 ; f0 2e
B4_0873:		lda $04e2		; ad e2 04
B4_0876:		lsr a			; 4a
B4_0877:		lsr a			; 4a
B4_0878:		lsr a			; 4a
B4_0879:		nop				; ea 
B4_087a:		nop				; ea 
B4_087b:		asl a			; 0a
B4_087c:		tax				; aa 
B4_087d:		lda $b669, x	; bd 69 b6
B4_0880:		sta $09			; 85 09
B4_0882:		lda $b66a, x	; bd 6a b6
B4_0885:		sta $0a			; 85 0a
B4_0887:		ldy #$00		; a0 00
B4_0889:		lda ($09), y	; b1 09
B4_088b:		cmp #$ff		; c9 ff
B4_088d:		beq B4_0896 ; f0 07
B4_088f:		sta $0700, y	; 99 00 07
B4_0892:		iny				; c8 
B4_0893:		jmp $8889		; 4c 89 88
B4_0896:		dec $04e2		; ce e2 04
B4_0899:		lda $04e2		; ad e2 04
B4_089c:		bne B4_08a1 ; d0 03
B4_089e:		jsr $808a		; 20 8a 80
B4_08a1:		rts				; 60 
B4_08a2:		lda $04e2		; ad e2 04
B4_08a5:		beq B4_08c3 ; f0 1c
B4_08a7:		lda #$00		; a9 00
B4_08a9:		sta $07			; 85 07
B4_08ab:		lda #$02		; a9 02
B4_08ad:		sta $08			; 85 08
B4_08af:		lda #$c0		; a9 c0
B4_08b1:		sta $05			; 85 05
B4_08b3:		lda #$22		; a9 22
B4_08b5:		sta $06			; 85 06
B4_08b7:		lda #$40		; a9 40
B4_08b9:		sta $03			; 85 03
B4_08bb:		jsr $8048		; 20 48 80
B4_08be:		lda #$00		; a9 00
B4_08c0:		sta $04e2		; 8d e2 04
B4_08c3:		jmp $808d		; 4c 8d 80
B4_08c6:		lda #$02		; a9 02
B4_08c8:		jsr $8604		; 20 04 86
B4_08cb:		lda #$01		; a9 01
B4_08cd:		sta $29			; 85 29
B4_08cf:		lda #$01		; a9 01
B4_08d1:		jsr $80a2		; 20 a2 80
B4_08d4:		jsr $807b		; 20 7b 80
B4_08d7:		jsr $80a8		; 20 a8 80
B4_08da:		jsr $807e		; 20 7e 80
B4_08dd:		ldx #$58		; a2 58
B4_08df:		ldy #$02		; a0 02
B4_08e1:		jsr $8081		; 20 81 80
B4_08e4:		jsr $8084		; 20 84 80
B4_08e7:		jsr $8087		; 20 87 80
B4_08ea:		rts				; 60 
B4_08eb:		lda #$03		; a9 03
B4_08ed:		jsr $8604		; 20 04 86
B4_08f0:		jsr $807b		; 20 7b 80
B4_08f3:		jsr $807e		; 20 7e 80
B4_08f6:		ldx #$f0		; a2 f0
B4_08f8:		ldy #$00		; a0 00
B4_08fa:		jsr $8081		; 20 81 80
B4_08fd:		jsr $8084		; 20 84 80
B4_0900:		lda #$68		; a9 68
B4_0902:		sta $04e2		; 8d e2 04
B4_0905:		lda #$01		; a9 01
B4_0907:		sta $04e3		; 8d e3 04
B4_090a:		lda #$01		; a9 01
B4_090c:		sta $04e1		; 8d e1 04
B4_090f:		lda #$16		; a9 16
B4_0911:		sta $3a			; 85 3a
B4_0913:		lda $04e3		; ad e3 04
B4_0916:		ora $04e2		; 0d e2 04
B4_0919:		bne B4_0913 ; d0 f8
B4_091b:		lda #$00		; a9 00
B4_091d:		sta $04e1		; 8d e1 04
B4_0920:		jsr $8087		; 20 87 80
B4_0923:		rts				; 60 
B4_0924:		lda #$02		; a9 02
B4_0926:		jsr $80d8		; 20 d8 80
B4_0929:		lda $04e1		; ad e1 04
B4_092c:		jsr $8051		; 20 51 80
B4_092f:	.db $33
B4_0930:	.db $89
B4_0931:	.db $34
B4_0932:	.db $89
B4_0933:		rts				; 60 
B4_0934:		jsr $80a5		; 20 a5 80
B4_0937:		lda $04e2		; ad e2 04
B4_093a:		ora $04e3		; 0d e3 04
B4_093d:		beq B4_0974 ; f0 35
B4_093f:		jsr $808a		; 20 8a 80
B4_0942:		lda $04e2		; ad e2 04
B4_0945:		lsr a			; 4a
B4_0946:		nop				; ea 
B4_0947:		and #$02		; 29 02
B4_0949:		tax				; aa 
B4_094a:		lda $b995, x	; bd 95 b9
B4_094d:		sta $09			; 85 09
B4_094f:		lda $b996, x	; bd 96 b9
B4_0952:		sta $0a			; 85 0a
B4_0954:		ldy #$00		; a0 00
B4_0956:		lda ($09), y	; b1 09
B4_0958:		cmp #$ff		; c9 ff
B4_095a:		beq B4_0963 ; f0 07
B4_095c:		sta $0700, y	; 99 00 07
B4_095f:		iny				; c8 
B4_0960:		jmp $8956		; 4c 56 89
B4_0963:		sec				; 38 
B4_0964:		lda $04e2		; ad e2 04
B4_0967:		sbc #$01		; e9 01
B4_0969:		sta $04e2		; 8d e2 04
B4_096c:		lda $04e3		; ad e3 04
B4_096f:		sbc #$00		; e9 00
B4_0971:		sta $04e3		; 8d e3 04
B4_0974:		lda $04e2		; ad e2 04
B4_0977:		and #$07		; 29 07
B4_0979:		tax				; aa 
B4_097a:		lda $8987, x	; bd 87 89
B4_097d:		sta $049e		; 8d 9e 04
B4_0980:		sta $04a2		; 8d a2 04
B4_0983:		sta $04a6		; 8d a6 04
B4_0986:		rts				; 60 
B4_0987:		and ($32), y	; 31 32
B4_0989:	.db $33
B4_098a:	.db $34
B4_098b:		and $36, x		; 35 36
B4_098d:	.db $37
B4_098e:		sec				; 38 
B4_098f:		lda #$04		; a9 04
B4_0991:		jsr $8604		; 20 04 86
B4_0994:		jsr $8090		; 20 90 80
B4_0997:		ldx #$00		; a2 00
B4_0999:		jsr $8096		; 20 96 80
B4_099c:		jsr $8093		; 20 93 80
B4_099f:		rts				; 60 
B4_09a0:		lda #$05		; a9 05
B4_09a2:		jsr $8604		; 20 04 86
B4_09a5:		lda #$02		; a9 02
B4_09a7:		jsr $80d8		; 20 d8 80
B4_09aa:		lda #$00		; a9 00
B4_09ac:		sta $04e6		; 8d e6 04
B4_09af:		lda #$00		; a9 00
B4_09b1:		sta $04e7		; 8d e7 04
B4_09b4:		sta $04e8		; 8d e8 04
B4_09b7:		jsr $807b		; 20 7b 80
B4_09ba:		jsr $807e		; 20 7e 80
B4_09bd:		lda #$00		; a9 00
B4_09bf:		sta $04e6		; 8d e6 04
B4_09c2:		lda #$00		; a9 00
B4_09c4:		sta $04e7		; 8d e7 04
B4_09c7:		sta $04e8		; 8d e8 04
B4_09ca:		jsr $809f		; 20 9f 80
B4_09cd:		ldx #$3c		; a2 3c
B4_09cf:		ldy #$00		; a0 00
B4_09d1:		jsr $8081		; 20 81 80
B4_09d4:		jsr $8084		; 20 84 80
B4_09d7:		lda #$00		; a9 00
B4_09d9:		sta $04e6		; 8d e6 04
B4_09dc:		lda #$00		; a9 00
B4_09de:		sta $04e7		; 8d e7 04
B4_09e1:		sta $04e8		; 8d e8 04
B4_09e4:		lda #$14		; a9 14
B4_09e6:		jsr $809c		; 20 9c 80
B4_09e9:		lda #$02		; a9 02
B4_09eb:		sta $04e6		; 8d e6 04
B4_09ee:		lda #$00		; a9 00
B4_09f0:		sta $04e7		; 8d e7 04
B4_09f3:		sta $04e8		; 8d e8 04
B4_09f6:		lda #$15		; a9 15
B4_09f8:		jsr $8099		; 20 99 80
B4_09fb:		lda #$00		; a9 00
B4_09fd:		sta $04e6		; 8d e6 04
B4_0a00:		lda #$00		; a9 00
B4_0a02:		sta $04e7		; 8d e7 04
B4_0a05:		sta $04e8		; 8d e8 04
B4_0a08:		lda #$16		; a9 16
B4_0a0a:		jsr $809c		; 20 9c 80
B4_0a0d:		lda #$02		; a9 02
B4_0a0f:		sta $04e6		; 8d e6 04
B4_0a12:		lda #$00		; a9 00
B4_0a14:		sta $04e7		; 8d e7 04
B4_0a17:		sta $04e8		; 8d e8 04
B4_0a1a:		jsr $809f		; 20 9f 80
B4_0a1d:		lda #$00		; a9 00
B4_0a1f:		jsr $8a35		; 20 35 8a
B4_0a22:		lda #$01		; a9 01
B4_0a24:		jsr $8a51		; 20 51 8a
B4_0a27:		ldx #$1c		; a2 1c
B4_0a29:		ldy #$02		; a0 02
B4_0a2b:		jsr $8081		; 20 81 80
B4_0a2e:		jsr $8084		; 20 84 80
B4_0a31:		jsr $8087		; 20 87 80
B4_0a34:		rts				; 60 
B4_0a35:		asl a			; 0a
B4_0a36:		tay				; a8 
B4_0a37:		lda $ba4c, y	; b9 4c ba
B4_0a3a:		sta $09			; 85 09
B4_0a3c:		lda $ba4d, y	; b9 4d ba
B4_0a3f:		sta $0a			; 85 0a
B4_0a41:		ldy #$00		; a0 00
B4_0a43:		lda ($09), y	; b1 09
B4_0a45:		cmp #$ff		; c9 ff
B4_0a47:		beq B4_0a50 ; f0 07
B4_0a49:		sta $0700, y	; 99 00 07
B4_0a4c:		iny				; c8 
B4_0a4d:		jmp $8a43		; 4c 43 8a
B4_0a50:		rts				; 60 
B4_0a51:		asl a			; 0a
B4_0a52:		tay				; a8 
B4_0a53:		lda $ba52, y	; b9 52 ba
B4_0a56:		sta $09			; 85 09
B4_0a58:		lda $ba53, y	; b9 53 ba
B4_0a5b:		sta $0a			; 85 0a
B4_0a5d:		ldy #$00		; a0 00
B4_0a5f:		lda ($09), y	; b1 09
B4_0a61:		cmp #$ff		; c9 ff
B4_0a63:		beq B4_0a6c ; f0 07
B4_0a65:		sta $0780, y	; 99 80 07
B4_0a68:		iny				; c8 
B4_0a69:		jmp $8a5f		; 4c 5f 8a
B4_0a6c:		rts				; 60 
B4_0a6d:		lda #$06		; a9 06
B4_0a6f:		jsr $8604		; 20 04 86
B4_0a72:		jsr $807b		; 20 7b 80
B4_0a75:		jsr $807e		; 20 7e 80
B4_0a78:		ldx #$1c		; a2 1c
B4_0a7a:		ldy #$02		; a0 02
B4_0a7c:		jsr $8081		; 20 81 80
B4_0a7f:		jsr $8084		; 20 84 80
B4_0a82:		jsr $8087		; 20 87 80
B4_0a85:		rts				; 60 
B4_0a86:		lda #$07		; a9 07
B4_0a88:		jsr $8604		; 20 04 86
B4_0a8b:		rts				; 60 
B4_0a8c:		lda #$08		; a9 08
B4_0a8e:		jsr $8604		; 20 04 86
B4_0a91:		lda #$02		; a9 02
B4_0a93:		jsr $80d8		; 20 d8 80
B4_0a96:		ldy #$00		; a0 00
B4_0a98:		lda $bac3, y	; b9 c3 ba
B4_0a9b:		sta $0700, y	; 99 00 07
B4_0a9e:		iny				; c8 
B4_0a9f:		cpy #$98		; c0 98
B4_0aa1:		bne B4_0a98 ; d0 f5
B4_0aa3:		jsr $807b		; 20 7b 80
B4_0aa6:		jsr $80a8		; 20 a8 80
B4_0aa9:		jsr $807e		; 20 7e 80
B4_0aac:		lda #$00		; a9 00
B4_0aae:		sta $04e2		; 8d e2 04
B4_0ab1:		sta $04e3		; 8d e3 04
B4_0ab4:		lda #$01		; a9 01
B4_0ab6:		sta $04e1		; 8d e1 04
B4_0ab9:		lda #$18		; a9 18
B4_0abb:		sta $3a			; 85 3a
B4_0abd:		lda $04e3		; ad e3 04
B4_0ac0:		cmp #$02		; c9 02
B4_0ac2:		bne B4_0abd ; d0 f9
B4_0ac4:		lda $04e2		; ad e2 04
B4_0ac7:		cmp #$00		; c9 00
B4_0ac9:		bne B4_0abd ; d0 f2
B4_0acb:		lda #$00		; a9 00
B4_0acd:		sta $04e1		; 8d e1 04
B4_0ad0:		jsr $8087		; 20 87 80
B4_0ad3:		rts				; 60 
B4_0ad4:		lda #$02		; a9 02
B4_0ad6:		jsr $80d8		; 20 d8 80
B4_0ad9:		lda $04e1		; ad e1 04
B4_0adc:		jsr $8051		; 20 51 80
B4_0adf:	.db $e3
B4_0ae0:		txa				; 8a 
B4_0ae1:		cpx $8a			; e4 8a
B4_0ae3:		rts				; 60 
B4_0ae4:		lda $04e3		; ad e3 04
B4_0ae7:		cmp #$02		; c9 02
B4_0ae9:		bne B4_0af2 ; d0 07
B4_0aeb:		lda $04e2		; ad e2 04
B4_0aee:		cmp #$00		; c9 00
B4_0af0:		beq B4_0b20 ; f0 2e
B4_0af2:		lda $04e3		; ad e3 04
B4_0af5:		and #$01		; 29 01
B4_0af7:		ora $00			; 05 00
B4_0af9:		sta $00			; 85 00
B4_0afb:		sta $2000		; 8d 00 20
B4_0afe:		lda $04e2		; ad e2 04
B4_0b01:		sta $2005		; 8d 05 20
B4_0b04:		lda #$00		; a9 00
B4_0b06:		sta $2005		; 8d 05 20
B4_0b09:		lda $3c			; a5 3c
B4_0b0b:		and #$01		; 29 01
B4_0b0d:		bne B4_0b20 ; d0 11
B4_0b0f:		clc				; 18 
B4_0b10:		lda $04e2		; ad e2 04
B4_0b13:		adc #$01		; 69 01
B4_0b15:		sta $04e2		; 8d e2 04
B4_0b18:		lda $04e3		; ad e3 04
B4_0b1b:		adc #$00		; 69 00
B4_0b1d:		sta $04e3		; 8d e3 04
B4_0b20:		rts				; 60 
B4_0b21:		lda #$09		; a9 09
B4_0b23:		jsr $8604		; 20 04 86
B4_0b26:		lda #$02		; a9 02
B4_0b28:		jsr $80d8		; 20 d8 80
B4_0b2b:		lda #$00		; a9 00
B4_0b2d:		jsr $8a35		; 20 35 8a
B4_0b30:		lda #$01		; a9 01
B4_0b32:		jsr $8a51		; 20 51 8a
B4_0b35:		cli				; 58 
B4_0b36:		jsr $807b		; 20 7b 80
B4_0b39:		lda #$78		; a9 78
B4_0b3b:		sta $04e2		; 8d e2 04
B4_0b3e:		lda #$01		; a9 01
B4_0b40:		sta $04e1		; 8d e1 04
B4_0b43:		lda #$1a		; a9 1a
B4_0b45:		sta $3a			; 85 3a
B4_0b47:		lda $04e2		; ad e2 04
B4_0b4a:		bne B4_0b47 ; d0 fb
B4_0b4c:		lda #$00		; a9 00
B4_0b4e:		sta $04e1		; 8d e1 04
B4_0b51:		jsr $807e		; 20 7e 80
B4_0b54:		lda #$01		; a9 01
B4_0b56:		sta $29			; 85 29
B4_0b58:		lda #$02		; a9 02
B4_0b5a:		jsr $80a2		; 20 a2 80
B4_0b5d:		lda #$02		; a9 02
B4_0b5f:		jsr $80d8		; 20 d8 80
B4_0b62:		lda #$00		; a9 00
B4_0b64:		sta $04e4		; 8d e4 04
B4_0b67:		lda #$01		; a9 01
B4_0b69:		sta $04ea		; 8d ea 04
B4_0b6c:		lda $04ea		; ad ea 04
B4_0b6f:		jsr $8b9d		; 20 9d 8b
B4_0b72:		jsr $8bba		; 20 ba 8b
B4_0b75:		jsr $8bee		; 20 ee 8b
B4_0b78:		jsr $8bd5		; 20 d5 8b
B4_0b7b:		inc $04ea		; ee ea 04
B4_0b7e:		lda $04ea		; ad ea 04
B4_0b81:		cmp #$0c		; c9 0c
B4_0b83:		bne B4_0b6c ; d0 e7
B4_0b85:		lda #$02		; a9 02
B4_0b87:		jsr $8a35		; 20 35 8a
B4_0b8a:		jsr $8bee		; 20 ee 8b
B4_0b8d:		jsr $8bee		; 20 ee 8b
B4_0b90:		jsr $8bee		; 20 ee 8b
B4_0b93:		jsr $8bee		; 20 ee 8b
B4_0b96:		jsr $8bee		; 20 ee 8b
B4_0b99:		jsr $8087		; 20 87 80
B4_0b9c:		rts				; 60 
B4_0b9d:		asl a			; 0a
B4_0b9e:		tax				; aa 
B4_0b9f:		lda $bb9a, x	; bd 9a bb
B4_0ba2:		sta $09			; 85 09
B4_0ba4:		lda $bb9b, x	; bd 9b bb
B4_0ba7:		sta $0a			; 85 0a
B4_0ba9:		lda #$ff		; a9 ff
B4_0bab:		ldx #$00		; a2 00
B4_0bad:		sta $0200, x	; 9d 00 02
B4_0bb0:		inx				; e8 
B4_0bb1:		cpx #$80		; e0 80
B4_0bb3:		bne B4_0bad ; d0 f8
B4_0bb5:		ldx #$1c		; a2 1c
B4_0bb7:		jmp $805a		; 4c 5a 80
B4_0bba:		lda #$00		; a9 00
B4_0bbc:		sta $04e2		; 8d e2 04
B4_0bbf:		lda #$04		; a9 04
B4_0bc1:		sta $04e1		; 8d e1 04
B4_0bc4:		lda #$1a		; a9 1a
B4_0bc6:		sta $3a			; 85 3a
B4_0bc8:		lda $04e2		; ad e2 04
B4_0bcb:		cmp #$40		; c9 40
B4_0bcd:		bne B4_0bc8 ; d0 f9
B4_0bcf:		lda #$00		; a9 00
B4_0bd1:		sta $04e1		; 8d e1 04
B4_0bd4:		rts				; 60 
B4_0bd5:		lda #$02		; a9 02
B4_0bd7:		sta $04e2		; 8d e2 04
B4_0bda:		lda #$03		; a9 03
B4_0bdc:		sta $04e1		; 8d e1 04
B4_0bdf:		lda #$1a		; a9 1a
B4_0be1:		sta $3a			; 85 3a
B4_0be3:		lda $04e2		; ad e2 04
B4_0be6:		bne B4_0be3 ; d0 fb
B4_0be8:		lda #$00		; a9 00
B4_0bea:		sta $04e1		; 8d e1 04
B4_0bed:		rts				; 60 
B4_0bee:		ldx #$3c		; a2 3c
B4_0bf0:		ldy #$00		; a0 00
B4_0bf2:		jsr $8081		; 20 81 80
B4_0bf5:		jmp $8084		; 4c 84 80
B4_0bf8:		lda #$02		; a9 02
B4_0bfa:		jsr $80d8		; 20 d8 80
B4_0bfd:		lda $04e1		; ad e1 04
B4_0c00:		jsr $8051		; 20 51 80
B4_0c03:		ora $108c		; 0d 8c 10
B4_0c06:		sty $8c1f		; 8c 1f 8c
B4_0c09:	.db $22
B4_0c0a:		sty $8c48		; 8c 48 8c
B4_0c0d:		jmp $808d		; 4c 8d 80
B4_0c10:		jsr $808d		; 20 8d 80
B4_0c13:		lda $04e2		; ad e2 04
B4_0c16:		beq B4_0c1e ; f0 06
B4_0c18:		jsr $8060		; 20 60 80
B4_0c1b:		dec $04e2		; ce e2 04
B4_0c1e:		rts				; 60 
B4_0c1f:		jmp $808d		; 4c 8d 80
B4_0c22:		lda $04e2		; ad e2 04
B4_0c25:		beq B4_0c41 ; f0 1a
B4_0c27:		asl a			; 0a
B4_0c28:		tax				; aa 
B4_0c29:		lda $8c42, x	; bd 42 8c
B4_0c2c:		sta $05			; 85 05
B4_0c2e:		lda $8c43, x	; bd 43 8c
B4_0c31:		sta $06			; 85 06
B4_0c33:		lda #$ff		; a9 ff
B4_0c35:		sta $04			; 85 04
B4_0c37:		lda #$40		; a9 40
B4_0c39:		sta $03			; 85 03
B4_0c3b:		jsr $804e		; 20 4e 80
B4_0c3e:		dec $04e2		; ce e2 04
B4_0c41:		jmp $808d		; 4c 8d 80
B4_0c44:		brk				; 00
B4_0c45:	.db $23
B4_0c46:		cpy #$22		; c0 22
B4_0c48:		lda $3c			; a5 3c
B4_0c4a:		and #$01		; 29 01
B4_0c4c:		bne B4_0cba ; d0 6c
B4_0c4e:		lda $04e2		; ad e2 04
B4_0c51:		cmp #$40		; c9 40
B4_0c53:		beq B4_0cba ; f0 65
B4_0c55:		lsr a			; 4a
B4_0c56:		lsr a			; 4a
B4_0c57:		lsr a			; 4a
B4_0c58:		lsr a			; 4a
B4_0c59:		and #$02		; 29 02
B4_0c5b:		tax				; aa 
B4_0c5c:		clc				; 18 
B4_0c5d:		lda $04e2		; ad e2 04
B4_0c60:		adc $8d0e, x	; 7d 0e 8d
B4_0c63:		sta $09			; 85 09
B4_0c65:		lda #$00		; a9 00
B4_0c67:		adc $8d0f, x	; 7d 0f 8d
B4_0c6a:		sta $0a			; 85 0a
B4_0c6c:		lda $8d12, x	; bd 12 8d
B4_0c6f:		sta $0b			; 85 0b
B4_0c71:		lda $8d13, x	; bd 13 8d
B4_0c74:		sta $0c			; 85 0c
B4_0c76:		lda $0a			; a5 0a
B4_0c78:		sta $2006		; 8d 06 20
B4_0c7b:		lda $09			; a5 09
B4_0c7d:		sta $2006		; 8d 06 20
B4_0c80:		ldy $04e2		; ac e2 04
B4_0c83:		lda ($0b), y	; b1 0b
B4_0c85:		sta $04e3		; 8d e3 04
B4_0c88:		sta $2007		; 8d 07 20
B4_0c8b:		sec				; 38 
B4_0c8c:		lda $09			; a5 09
B4_0c8e:		sbc #$20		; e9 20
B4_0c90:		sta $09			; 85 09
B4_0c92:		lda $0a			; a5 0a
B4_0c94:		sbc #$00		; e9 00
B4_0c96:		sta $0a			; 85 0a
B4_0c98:		sec				; 38 
B4_0c99:		lda $0b			; a5 0b
B4_0c9b:		sbc #$20		; e9 20
B4_0c9d:		sta $0b			; 85 0b
B4_0c9f:		lda $0c			; a5 0c
B4_0ca1:		sbc #$00		; e9 00
B4_0ca3:		sta $0c			; 85 0c
B4_0ca5:		lda $0a			; a5 0a
B4_0ca7:		sta $2006		; 8d 06 20
B4_0caa:		lda $09			; a5 09
B4_0cac:		sta $2006		; 8d 06 20
B4_0caf:		ldy $04e2		; ac e2 04
B4_0cb2:		lda ($0b), y	; b1 0b
B4_0cb4:		sta $2007		; 8d 07 20
B4_0cb7:		inc $04e2		; ee e2 04
B4_0cba:		jsr $808d		; 20 8d 80
B4_0cbd:		lda $04ea		; ad ea 04
B4_0cc0:		cmp #$02		; c9 02
B4_0cc2:		beq B4_0cdd ; f0 19
B4_0cc4:		cmp #$06		; c9 06
B4_0cc6:		beq B4_0cdd ; f0 15
B4_0cc8:		cmp #$0a		; c9 0a
B4_0cca:		beq B4_0cdd ; f0 11
B4_0ccc:		lda $04e3		; ad e3 04
B4_0ccf:		cmp #$ff		; c9 ff
B4_0cd1:		beq B4_0cdd ; f0 0a
B4_0cd3:		lda $3c			; a5 3c
B4_0cd5:		lsr a			; 4a
B4_0cd6:		lsr a			; 4a
B4_0cd7:		lsr a			; 4a
B4_0cd8:		and #$01		; 29 01
B4_0cda:		jmp $8cdf		; 4c df 8c
B4_0cdd:		lda #$01		; a9 01
B4_0cdf:		jsr $8a51		; 20 51 8a
B4_0ce2:		lda $04e4		; ad e4 04
B4_0ce5:		cmp #$b4		; c9 b4
B4_0ce7:		bcc B4_0cf1 ; 90 08
B4_0ce9:		cmp #$be		; c9 be
B4_0ceb:		bcc B4_0cf5 ; 90 08
B4_0ced:		cmp #$c8		; c9 c8
B4_0cef:		bcc B4_0cf9 ; 90 08
B4_0cf1:		lda #$00		; a9 00
B4_0cf3:		beq B4_0cfb ; f0 06
B4_0cf5:		lda #$01		; a9 01
B4_0cf7:		bne B4_0cfb ; d0 02
B4_0cf9:		lda #$02		; a9 02
B4_0cfb:		jsr $8a35		; 20 35 8a
B4_0cfe:		inc $04e4		; ee e4 04
B4_0d01:		lda $04e4		; ad e4 04
B4_0d04:		cmp #$f0		; c9 f0
B4_0d06:		bne B4_0d0d ; d0 05
B4_0d08:		lda #$00		; a9 00
B4_0d0a:		sta $04e4		; 8d e4 04
B4_0d0d:		rts				; 60 
B4_0d0e:		cpx #$22		; e0 22
B4_0d10:		brk				; 00
B4_0d11:	.db $23
B4_0d12:		jsr $4002		; 20 02 40
B4_0d15:	.db $02
B4_0d16:		lda $05ba		; ad ba 05
B4_0d19:		bne B4_0d1c ; d0 01
B4_0d1b:		rts				; 60 
B4_0d1c:		lda $05bb		; ad bb 05
B4_0d1f:		beq B4_0d24 ; f0 03
B4_0d21:		jmp $8e60		; 4c 60 8e
B4_0d24:		sta $cc			; 85 cc
B4_0d26:		sta $c7			; 85 c7
B4_0d28:		lda $05ba		; ad ba 05
B4_0d2b:		asl a			; 0a
B4_0d2c:		asl a			; 0a
B4_0d2d:		tax				; aa 
B4_0d2e:		lda $8d78, x	; bd 78 8d
B4_0d31:		sta $c5			; 85 c5
B4_0d33:		lda $8d79, x	; bd 79 8d
B4_0d36:		sta $c6			; 85 c6
B4_0d38:		lda $8d7a, x	; bd 7a 8d
B4_0d3b:		beq B4_0d40 ; f0 03
B4_0d3d:		jsr $804b		; 20 4b 80
B4_0d40:		lda #$ff		; a9 ff
B4_0d42:		sta $05bb		; 8d bb 05
B4_0d45:		jsr $80d5		; 20 d5 80
B4_0d48:		ldy #$00		; a0 00
B4_0d4a:		sty $1a			; 84 1a
B4_0d4c:		ldy $1a			; a4 1a
B4_0d4e:		lda ($c5), y	; b1 c5
B4_0d50:		cmp #$ff		; c9 ff
B4_0d52:		beq B4_0d7b ; f0 27
B4_0d54:		cmp #$fe		; c9 fe
B4_0d56:		bne B4_0d59 ; d0 01
B4_0d58:		iny				; c8 
B4_0d59:		iny				; c8 
B4_0d5a:		sta $c8			; 85 c8
B4_0d5c:		lda ($c5), y	; b1 c5
B4_0d5e:		iny				; c8 
B4_0d5f:		sta $c9			; 85 c9
B4_0d61:		lda ($c5), y	; b1 c5
B4_0d63:		iny				; c8 
B4_0d64:		sty $1a			; 84 1a
B4_0d66:		sta $ca			; 85 ca
B4_0d68:		ldx $c8			; a6 c8
B4_0d6a:		ldy $c9			; a4 c9
B4_0d6c:		jsr $ff20		; 20 20 ff
B4_0d6f:		sty $cb			; 84 cb
B4_0d71:		jsr $9430		; 20 30 94
B4_0d74:		ldy $cb			; a4 cb
B4_0d76:		sta ($0b), y	; 91 0b
B4_0d78:		jmp $8d4c		; 4c 4c 8d
B4_0d7b:		rts				; 60 
B4_0d7c:	.db $bb
B4_0d7d:	.hex 8e 2a 00
B4_0d80:		cpx #$8e		; e0 8e
B4_0d82:		and $00			; 25 00
B4_0d84:	.db $14
B4_0d85:	.db $8f
B4_0d86:		and $00			; 25 00
B4_0d88:		sta ($8f), y	; 91 8f
B4_0d8a:		and ($00), y	; 31 00
B4_0d8c:	.db $c2
B4_0d8d:	.db $8f
B4_0d8e:		and $00			; 25 00
B4_0d90:	.db $e7
B4_0d91:	.db $8f
B4_0d92:		rol a			; 2a
B4_0d93:		brk				; 00
B4_0d94:		brk				; 00
B4_0d95:		bcc B4_0dbc ; 90 25
B4_0d97:		brk				; 00
B4_0d98:		and $90			; 25 90
B4_0d9a:		and $00			; 25 00
B4_0d9c:	.db $da
B4_0d9d:		bcc B4_0dc4 ; 90 25
B4_0d9f:		brk				; 00
B4_0da0:	.db $da
B4_0da1:		bcc B4_0dc8 ; 90 25
B4_0da3:		brk				; 00
B4_0da4:		sbc $2590		; ed90 25
B4_0da7:		brk				; 00
B4_0da8:	.hex 7e 91 00
B4_0dab:		brk				; 00
B4_0dac:		sta $91			; 85 91
B4_0dae:		brk				; 00
B4_0daf:		brk				; 00
B4_0db0:	.hex 8c 91 00
B4_0db3:		brk				; 00
B4_0db4:	.db $93
B4_0db5:		sta ($00), y	; 91 00
B4_0db7:		brk				; 00
B4_0db8:		txs				; 9a 
B4_0db9:		sta ($00), y	; 91 00
B4_0dbb:		brk				; 00
B4_0dbc:		lda ($91, x)	; a1 91
B4_0dbe:		brk				; 00
B4_0dbf:		brk				; 00
B4_0dc0:		tay				; a8 
B4_0dc1:		sta ($00), y	; 91 00
B4_0dc3:		brk				; 00
B4_0dc4:	.db $af
B4_0dc5:		sta ($00), y	; 91 00
B4_0dc7:		brk				; 00
B4_0dc8:		ldx $91, y		; b6 91
B4_0dca:		brk				; 00
B4_0dcb:		brk				; 00
B4_0dcc:	.hex bd 91 00
B4_0dcf:		brk				; 00
B4_0dd0:		cpy $91			; c4 91
B4_0dd2:		brk				; 00
B4_0dd3:		brk				; 00
B4_0dd4:	.db $cb
B4_0dd5:		sta ($00), y	; 91 00
B4_0dd7:		brk				; 00
B4_0dd8:	.db $d2
B4_0dd9:		sta ($00), y	; 91 00
B4_0ddb:		brk				; 00
B4_0ddc:	.hex d9 91 00
B4_0ddf:		brk				; 00
B4_0de0:		cpx #$91		; e0 91
B4_0de2:		brk				; 00
B4_0de3:		brk				; 00
B4_0de4:	.db $e7
B4_0de5:		sta ($00), y	; 91 00
B4_0de7:		brk				; 00
B4_0de8:	.hex ee 91 00
B4_0deb:		brk				; 00
B4_0dec:		sbc $91, x		; f5 91
B4_0dee:		brk				; 00
B4_0def:		brk				; 00
B4_0df0:	.db $fc
B4_0df1:		sta ($00), y	; 91 00
B4_0df3:		brk				; 00
B4_0df4:	.db $03
B4_0df5:	.db $92
B4_0df6:		brk				; 00
B4_0df7:		brk				; 00
B4_0df8:		asl a			; 0a
B4_0df9:	.db $92
B4_0dfa:		brk				; 00
B4_0dfb:		brk				; 00
B4_0dfc:		ora ($92), y	; 11 92
B4_0dfe:		brk				; 00
B4_0dff:		brk				; 00
B4_0e00:		clc				; 18 
B4_0e01:	.db $92
B4_0e02:		brk				; 00
B4_0e03:		brk				; 00
B4_0e04:	.db $1f
B4_0e05:	.db $92
B4_0e06:		brk				; 00
B4_0e07:		brk				; 00
B4_0e08:		rol $92			; 26 92
B4_0e0a:		brk				; 00
B4_0e0b:		brk				; 00
B4_0e0c:	.hex 2d 92 00
B4_0e0f:		brk				; 00
B4_0e10:	.db $34
B4_0e11:	.db $92
B4_0e12:		brk				; 00
B4_0e13:		brk				; 00
B4_0e14:	.db $3b
B4_0e15:	.db $92
B4_0e16:		and ($00), y	; 31 00
B4_0e18:		pha				; 48 
B4_0e19:	.db $92
B4_0e1a:		and $00			; 25 00
B4_0e1c:	.db $5b
B4_0e1d:	.db $92
B4_0e1e:		and $00			; 25 00
B4_0e20:		ror $2592		; 6e 92 25
B4_0e23:		brk				; 00
B4_0e24:		sta ($92, x)	; 81 92
B4_0e26:		and $00			; 25 00
B4_0e28:		ldx $92			; a6 92
B4_0e2a:		and $00			; 25 00
B4_0e2c:	.db $cb
B4_0e2d:	.db $92
B4_0e2e:		and $00			; 25 00
B4_0e30:		cpx $92			; e4 92
B4_0e32:		and $00			; 25 00
B4_0e34:	.db $f7
B4_0e35:	.db $92
B4_0e36:		and $00			; 25 00
B4_0e38:		;removed
	.hex  10 93
B4_0e3a:		and $00			; 25 00
B4_0e3c:		and #$93		; 29 93
B4_0e3e:		and $00			; 25 00
B4_0e40:	.db $42
B4_0e41:	.db $93
B4_0e42:		and $00			; 25 00
B4_0e44:		eor $93, x		; 55 93
B4_0e46:		and $00			; 25 00
B4_0e48:		pla				; 68 
B4_0e49:	.db $93
B4_0e4a:		and $00			; 25 00
B4_0e4c:	.db $7b
B4_0e4d:	.db $93
B4_0e4e:		and $00			; 25 00
B4_0e50:		stx $2593		; 8e 93 25
B4_0e53:		brk				; 00
B4_0e54:		lda ($93, x)	; a1 93
B4_0e56:		and $00			; 25 00
B4_0e58:		ldy $93, x		; b4 93
B4_0e5a:		and $00			; 25 00
B4_0e5c:	.db $c7
B4_0e5d:	.db $93
B4_0e5e:		and $00			; 25 00
B4_0e60:		lda $cc			; a5 cc
B4_0e62:		beq B4_0e70 ; f0 0c
B4_0e64:		dec $cc			; c6 cc
B4_0e66:		bne B4_0e6d ; d0 05
B4_0e68:		lda #$25		; a9 25
B4_0e6a:		jsr $804b		; 20 4b 80
B4_0e6d:		jmp $80d5		; 4c d5 80
B4_0e70:		ldx #$04		; a2 04
B4_0e72:		ldy $c7			; a4 c7
B4_0e74:		lda ($c5), y	; b1 c5
B4_0e76:		cmp #$ff		; c9 ff
B4_0e78:		beq B4_0ea0 ; f0 26
B4_0e7a:		cmp #$fe		; c9 fe
B4_0e7c:		beq B4_0eb1 ; f0 33
B4_0e7e:		sta $0b			; 85 0b
B4_0e80:		iny				; c8 
B4_0e81:		lda ($c5), y	; b1 c5
B4_0e83:		sta $0c			; 85 0c
B4_0e85:		iny				; c8 
B4_0e86:		jsr $93da		; 20 da 93
B4_0e89:		lda $0c			; a5 0c
B4_0e8b:		sta $2006		; 8d 06 20
B4_0e8e:		lda $0b			; a5 0b
B4_0e90:		sta $2006		; 8d 06 20
B4_0e93:		lda ($c5), y	; b1 c5
B4_0e95:		sta $2007		; 8d 07 20
B4_0e98:		iny				; c8 
B4_0e99:		sty $c7			; 84 c7
B4_0e9b:		dex				; ca 
B4_0e9c:		bne B4_0e72 ; d0 d4
B4_0e9e:		beq B4_0eae ; f0 0e
B4_0ea0:		lda $66			; a5 66
B4_0ea2:		cmp #$10		; c9 10
B4_0ea4:		bne B4_0eaa ; d0 04
B4_0ea6:		lda #$20		; a9 20
B4_0ea8:		bne B4_0eac ; d0 02
B4_0eaa:		lda #$06		; a9 06
B4_0eac:		sta $3a			; 85 3a
B4_0eae:		jmp $80d5		; 4c d5 80
B4_0eb1:		lda #$14		; a9 14
B4_0eb3:		sta $cc			; 85 cc
B4_0eb5:		iny				; c8 
B4_0eb6:		sty $c7			; 84 c7
B4_0eb8:		jmp $80d5		; 4c d5 80
B4_0ebb:	.db $14
B4_0ebc:	.db $07
B4_0ebd:	.db $43
B4_0ebe:		ora $07, x		; 15 07
B4_0ec0:	.db $6b
B4_0ec1:		asl $07, x		; 16 07
B4_0ec3:		jmp ($0717)		; 6c 17 07
B4_0ec6:	.db $43
B4_0ec7:	.db $14
B4_0ec8:		php				; 08 
B4_0ec9:	.db $6b
B4_0eca:		ora $08, x		; 15 08
B4_0ecc:		brk				; 00
B4_0ecd:		asl $08, x		; 16 08
B4_0ecf:		brk				; 00
B4_0ed0:	.db $17
B4_0ed1:		php				; 08 
B4_0ed2:		jmp ($0914)		; 6c 14 09
B4_0ed5:		ror a			; 6a
B4_0ed6:		ora $09, x		; 15 09
B4_0ed8:		brk				; 00
B4_0ed9:		asl $09, x		; 16 09
B4_0edb:		brk				; 00
B4_0edc:	.db $17
B4_0edd:		ora #$6d		; 09 6d
B4_0edf:	.db $ff
B4_0ee0:	.db $1c
B4_0ee1:		asl $27			; 06 27
B4_0ee3:		ora $2706, x	; 1d 06 27
B4_0ee6:	.db $1c
B4_0ee7:	.db $07
B4_0ee8:	.db $37
B4_0ee9:		ora $3707, x	; 1d 07 37
B4_0eec:		inc $061a, x	; fe 1a 06
B4_0eef:	.db $27
B4_0ef0:	.db $1b
B4_0ef1:		asl $27			; 06 27
B4_0ef3:	.db $1a
B4_0ef4:	.db $07
B4_0ef5:	.db $37
B4_0ef6:	.db $1b
B4_0ef7:	.db $07
B4_0ef8:	.db $37
B4_0ef9:		inc $0618, x	; fe 18 06
B4_0efc:	.db $27
B4_0efd:		ora $2706, y	; 19 06 27
B4_0f00:		clc				; 18 
B4_0f01:	.db $07
B4_0f02:	.db $37
B4_0f03:		ora $3707, y	; 19 07 37
B4_0f06:		inc $0616, x	; fe 16 06
B4_0f09:	.db $27
B4_0f0a:	.db $17
B4_0f0b:		asl $27			; 06 27
B4_0f0d:		asl $07, x		; 16 07
B4_0f0f:	.db $37
B4_0f10:	.db $17
B4_0f11:	.db $07
B4_0f12:	.db $37
B4_0f13:	.db $ff
B4_0f14:	.hex 1e 06 00
B4_0f17:	.db $1f
B4_0f18:		asl $00			; 06 00
B4_0f1a:	.hex 1e 07 00
B4_0f1d:	.db $1f
B4_0f1e:	.db $07
B4_0f1f:		brk				; 00
B4_0f20:		asl $1708, x	; 1e 08 17
B4_0f23:	.db $1f
B4_0f24:		php				; 08 
B4_0f25:	.db $17
B4_0f26:		asl $0109, x	; 1e 09 01
B4_0f29:	.db $1f
B4_0f2a:		ora #$01		; 09 01
B4_0f2c:		inc $061c, x	; fe 1c 06
B4_0f2f:		brk				; 00
B4_0f30:	.hex 1d 06 00
B4_0f33:	.db $1c
B4_0f34:	.db $07
B4_0f35:		brk				; 00
B4_0f36:	.hex 1d 07 00
B4_0f39:	.db $1c
B4_0f3a:		php				; 08 
B4_0f3b:	.db $17
B4_0f3c:		ora $1708, x	; 1d 08 17
B4_0f3f:	.db $1c
B4_0f40:		ora #$01		; 09 01
B4_0f42:		ora $0109, x	; 1d 09 01
B4_0f45:		inc $061a, x	; fe 1a 06
B4_0f48:		brk				; 00
B4_0f49:	.db $1b
B4_0f4a:		asl $00			; 06 00
B4_0f4c:	.db $1a
B4_0f4d:	.db $07
B4_0f4e:		brk				; 00
B4_0f4f:	.db $1b
B4_0f50:	.db $07
B4_0f51:		brk				; 00
B4_0f52:	.db $1a
B4_0f53:		php				; 08 
B4_0f54:	.db $17
B4_0f55:	.db $1b
B4_0f56:		php				; 08 
B4_0f57:	.db $17
B4_0f58:	.db $1a
B4_0f59:		ora #$01		; 09 01
B4_0f5b:	.db $1b
B4_0f5c:		ora #$01		; 09 01
B4_0f5e:		inc $0618, x	; fe 18 06
B4_0f61:		brk				; 00
B4_0f62:	.hex 19 06 00
B4_0f65:		clc				; 18 
B4_0f66:	.db $07
B4_0f67:		brk				; 00
B4_0f68:	.hex 19 07 00
B4_0f6b:		clc				; 18 
B4_0f6c:		php				; 08 
B4_0f6d:	.db $17
B4_0f6e:		ora $1708, y	; 19 08 17
B4_0f71:		clc				; 18 
B4_0f72:		ora #$01		; 09 01
B4_0f74:		ora $0109, y	; 19 09 01
B4_0f77:		inc $0616, x	; fe 16 06
B4_0f7a:		brk				; 00
B4_0f7b:	.db $17
B4_0f7c:		asl $00			; 06 00
B4_0f7e:		asl $07, x		; 16 07
B4_0f80:		brk				; 00
B4_0f81:	.db $17
B4_0f82:	.db $07
B4_0f83:		brk				; 00
B4_0f84:		asl $08, x		; 16 08
B4_0f86:	.db $17
B4_0f87:	.db $17
B4_0f88:		php				; 08 
B4_0f89:	.db $17
B4_0f8a:		asl $09, x		; 16 09
B4_0f8c:		ora ($17, x)	; 01 17
B4_0f8e:		ora #$01		; 09 01
B4_0f90:	.db $ff
B4_0f91:		asl $2a			; 06 2a
B4_0f93:		rol $2a07, x	; 3e 07 2a
B4_0f96:	.db $3f
B4_0f97:		asl $2b			; 06 2b
B4_0f99:		lsr $2b07		; 4e 07 2b
B4_0f9c:	.db $4f
B4_0f9d:		asl $2c			; 06 2c
B4_0f9f:	.db $4b
B4_0fa0:	.db $07
B4_0fa1:		bit $064c		; 2c 4c 06
B4_0fa4:		and $073d		; 2d 3d 07
B4_0fa7:		and $084d		; 2d 4d 08
B4_0faa:		rol a			; 2a
B4_0fab:	.db $02
B4_0fac:		ora #$2a		; 09 2a
B4_0fae:	.db $02
B4_0faf:		php				; 08 
B4_0fb0:	.db $2b
B4_0fb1:	.db $02
B4_0fb2:		ora #$2b		; 09 2b
B4_0fb4:	.db $02
B4_0fb5:		php				; 08 
B4_0fb6:		bit $0902		; 2c 02 09
B4_0fb9:		bit $0802		; 2c 02 08
B4_0fbc:		and $0974		; 2d 74 09
B4_0fbf:		and $ff74		; 2d 74 ff
B4_0fc2:		jmp ($2c0e)		; 6c 0e 2c
B4_0fc5:		adc $2c0e		; 6d 0e 2c
B4_0fc8:		ror $2c0e		; 6e 0e 2c
B4_0fcb:	.db $6f
B4_0fcc:		asl $702c		; 0e 2c 70
B4_0fcf:		asl $712c		; 0e 2c 71
B4_0fd2:		asl $6c2c		; 0e 2c 6c
B4_0fd5:	.db $0f
B4_0fd6:		and $0f6d		; 2d 6d 0f
B4_0fd9:		and $0f6e		; 2d 6e 0f
B4_0fdc:		and $0f6f		; 2d 6f 0f
B4_0fdf:		and $0f70		; 2d 70 0f
B4_0fe2:		and $0f71		; 2d 71 0f
B4_0fe5:		and $18ff		; 2d ff 18
B4_0fe8:		php				; 08 
B4_0fe9:		ora ($19), y	; 11 19
B4_0feb:		php				; 08 
B4_0fec:		ora ($18), y	; 11 18
B4_0fee:		ora #$16		; 09 16
B4_0ff0:		ora $1709, y	; 19 09 17
B4_0ff3:		clc				; 18 
B4_0ff4:		asl a			; 0a
B4_0ff5:		brk				; 00
B4_0ff6:	.hex 19 0a 00
B4_0ff9:		clc				; 18 
B4_0ffa:	.db $0b
B4_0ffb:	.db $32
B4_0ffc:		ora $330b, y	; 19 0b 33
B4_0fff:	.db $ff
B4_1000:	.hex 0e 06 00
B4_1003:	.db $0f
B4_1004:		asl $00			; 06 00
B4_1006:		;removed
	.hex  10 06
B4_1008:		brk				; 00
B4_1009:		ora ($06), y	; 11 06
B4_100b:		brk				; 00
B4_100c:	.hex 0e 05 00
B4_100f:	.db $0f
B4_1010:		ora $00			; 05 00
B4_1012:		;removed
	.hex  10 05
B4_1014:		brk				; 00
B4_1015:		ora ($05), y	; 11 05
B4_1017:		brk				; 00
B4_1018:	.hex 0e 04 00
B4_101b:	.db $0f
B4_101c:	.db $04
B4_101d:		brk				; 00
B4_101e:		bpl B4_1024 ; 10 04
B4_1020:		brk				; 00
B4_1021:		ora ($04), y	; 11 04
B4_1023:		brk				; 00
B4_1024:	.db $ff
B4_1025:	.db $9c
B4_1026:	.db $17
B4_1027:		and ($9d), y	; 31 9d
B4_1029:	.db $17
B4_102a:		ora ($9e, x)	; 01 9e
B4_102c:	.db $17
B4_102d:		ora ($9f, x)	; 01 9f
B4_102f:	.db $17
B4_1030:		ora ($a0, x)	; 01 a0
B4_1032:	.db $17
B4_1033:		ora ($a1, x)	; 01 a1
B4_1035:	.db $17
B4_1036:		ora ($a2, x)	; 01 a2
B4_1038:	.db $17
B4_1039:		ora ($a3, x)	; 01 a3
B4_103b:	.db $17
B4_103c:		ora ($a4, x)	; 01 a4
B4_103e:	.db $17
B4_103f:		ora ($a5, x)	; 01 a5
B4_1041:	.db $17
B4_1042:		ora ($9c, x)	; 01 9c
B4_1044:		asl $31, x		; 16 31
B4_1046:		sta $0116, x	; 9d 16 01
B4_1049:	.db $9e
B4_104a:		asl $01, x		; 16 01
B4_104c:	.db $9f
B4_104d:		asl $01, x		; 16 01
B4_104f:		ldy #$16		; a0 16
B4_1051:		ora ($a1, x)	; 01 a1
B4_1053:		asl $01, x		; 16 01
B4_1055:		ldx #$16		; a2 16
B4_1057:		ora ($a3, x)	; 01 a3
B4_1059:		asl $01, x		; 16 01
B4_105b:		ldy $16			; a4 16
B4_105d:		ora ($a5, x)	; 01 a5
B4_105f:		asl $01, x		; 16 01
B4_1061:	.db $9c
B4_1062:		ora $31, x		; 15 31
B4_1064:		sta $0115, x	; 9d 15 01
B4_1067:	.db $9e
B4_1068:		ora $01, x		; 15 01
B4_106a:	.db $9f
B4_106b:		ora $01, x		; 15 01
B4_106d:		ldy #$15		; a0 15
B4_106f:		ora ($a1, x)	; 01 a1
B4_1071:		ora $01, x		; 15 01
B4_1073:		ldx #$15		; a2 15
B4_1075:		ora ($a3, x)	; 01 a3
B4_1077:		ora $01, x		; 15 01
B4_1079:		ldy $15			; a4 15
B4_107b:		ora ($a5, x)	; 01 a5
B4_107d:		ora $01, x		; 15 01
B4_107f:	.db $9c
B4_1080:	.db $14
B4_1081:		and ($9d), y	; 31 9d
B4_1083:	.db $14
B4_1084:		ora ($9e, x)	; 01 9e
B4_1086:	.db $14
B4_1087:		ora ($9f, x)	; 01 9f
B4_1089:	.db $14
B4_108a:		ora ($a0, x)	; 01 a0
B4_108c:	.db $14
B4_108d:		ora ($a1, x)	; 01 a1
B4_108f:	.db $14
B4_1090:		ora ($a2, x)	; 01 a2
B4_1092:	.db $14
B4_1093:		ora ($a3, x)	; 01 a3
B4_1095:	.db $14
B4_1096:		ora ($a4, x)	; 01 a4
B4_1098:	.db $14
B4_1099:		ora ($a5, x)	; 01 a5
B4_109b:	.db $14
B4_109c:		ora ($9c, x)	; 01 9c
B4_109e:	.db $13
B4_109f:		and ($9d), y	; 31 9d
B4_10a1:	.db $13
B4_10a2:		ora ($9e, x)	; 01 9e
B4_10a4:	.db $13
B4_10a5:		ora ($9f, x)	; 01 9f
B4_10a7:	.db $13
B4_10a8:		ora ($a0, x)	; 01 a0
B4_10aa:	.db $13
B4_10ab:		ora ($a1, x)	; 01 a1
B4_10ad:	.db $13
B4_10ae:		ora ($a2, x)	; 01 a2
B4_10b0:	.db $13
B4_10b1:		ora ($a3, x)	; 01 a3
B4_10b3:	.db $13
B4_10b4:		ora ($a4, x)	; 01 a4
B4_10b6:	.db $13
B4_10b7:		ora ($a5, x)	; 01 a5
B4_10b9:	.db $13
B4_10ba:		ora ($9c, x)	; 01 9c
B4_10bc:	.db $12
B4_10bd:		and ($9d), y	; 31 9d
B4_10bf:	.db $12
B4_10c0:		ora ($9e, x)	; 01 9e
B4_10c2:	.db $12
B4_10c3:		ora ($9f, x)	; 01 9f
B4_10c5:	.db $12
B4_10c6:		ora ($a0, x)	; 01 a0
B4_10c8:	.db $12
B4_10c9:		ora ($a1, x)	; 01 a1
B4_10cb:	.db $12
B4_10cc:		ora ($a2, x)	; 01 a2
B4_10ce:	.db $12
B4_10cf:		ora ($a3, x)	; 01 a3
B4_10d1:	.db $12
B4_10d2:		ora ($a4, x)	; 01 a4
B4_10d4:	.db $12
B4_10d5:		ora ($a5, x)	; 01 a5
B4_10d7:	.db $12
B4_10d8:		ora ($ff, x)	; 01 ff
B4_10da:	.db $0f
B4_10db:	.db $1b
B4_10dc:		ora $1b10, x	; 1d 10 1b
B4_10df:		asl $1c0f, x	; 1e 0f 1c
B4_10e2:		;removed
	.hex  10 10
B4_10e4:	.db $1c
B4_10e5:		bpl B4_10f6 ; 10 0f
B4_10e7:		ora $100c, x	; 1d 0c 10
B4_10ea:		ora $ff0d, x	; 1d 0d ff
B4_10ed:		jmp $311b		; 4c 1b 31
B4_10f0:		eor $011b		; 4d 1b 01
B4_10f3:		lsr $011b		; 4e 1b 01
B4_10f6:	.db $4f
B4_10f7:	.db $1b
B4_10f8:		ora ($50, x)	; 01 50
B4_10fa:	.db $1b
B4_10fb:		ora ($51, x)	; 01 51
B4_10fd:	.db $1b
B4_10fe:		ora ($52, x)	; 01 52
B4_1100:	.db $1b
B4_1101:		ora ($53, x)	; 01 53
B4_1103:	.db $1b
B4_1104:		ora ($4c, x)	; 01 4c
B4_1106:	.db $1a
B4_1107:		and ($4d), y	; 31 4d
B4_1109:	.db $1a
B4_110a:		ora ($4e, x)	; 01 4e
B4_110c:	.db $1a
B4_110d:		ora ($4f, x)	; 01 4f
B4_110f:	.db $1a
B4_1110:		ora ($50, x)	; 01 50
B4_1112:	.db $1a
B4_1113:		ora ($51, x)	; 01 51
B4_1115:	.db $1a
B4_1116:		ora ($52, x)	; 01 52
B4_1118:	.db $1a
B4_1119:		ora ($53, x)	; 01 53
B4_111b:	.db $1a
B4_111c:		ora ($4c, x)	; 01 4c
B4_111e:		ora $4d31, y	; 19 31 4d
B4_1121:		ora $4e01, y	; 19 01 4e
B4_1124:		ora $4f01, y	; 19 01 4f
B4_1127:		ora $5001, y	; 19 01 50
B4_112a:		ora $5101, y	; 19 01 51
B4_112d:		ora $5201, y	; 19 01 52
B4_1130:		ora $5301, y	; 19 01 53
B4_1133:		ora $4c01, y	; 19 01 4c
B4_1136:		clc				; 18 
B4_1137:		and ($4d), y	; 31 4d
B4_1139:		clc				; 18 
B4_113a:		ora ($4e, x)	; 01 4e
B4_113c:		clc				; 18 
B4_113d:		ora ($4f, x)	; 01 4f
B4_113f:		clc				; 18 
B4_1140:		ora ($50, x)	; 01 50
B4_1142:		clc				; 18 
B4_1143:		ora ($51, x)	; 01 51
B4_1145:		clc				; 18 
B4_1146:		ora ($52, x)	; 01 52
B4_1148:		clc				; 18 
B4_1149:		ora ($53, x)	; 01 53
B4_114b:		clc				; 18 
B4_114c:		ora ($4c, x)	; 01 4c
B4_114e:	.db $17
B4_114f:		and ($4d), y	; 31 4d
B4_1151:	.db $17
B4_1152:		ora ($4e, x)	; 01 4e
B4_1154:	.db $17
B4_1155:		ora ($4f, x)	; 01 4f
B4_1157:	.db $17
B4_1158:		ora ($50, x)	; 01 50
B4_115a:	.db $17
B4_115b:		ora ($51, x)	; 01 51
B4_115d:	.db $17
B4_115e:		ora ($52, x)	; 01 52
B4_1160:	.db $17
B4_1161:		ora ($53, x)	; 01 53
B4_1163:	.db $17
B4_1164:		ora ($4c, x)	; 01 4c
B4_1166:		asl $31, x		; 16 31
B4_1168:		eor $0116		; 4d 16 01
B4_116b:		lsr $0116		; 4e 16 01
B4_116e:	.db $4f
B4_116f:		asl $01, x		; 16 01
B4_1171:		;removed
	.hex  50 16
B4_1173:		ora ($51, x)	; 01 51
B4_1175:		asl $01, x		; 16 01
B4_1177:	.db $52
B4_1178:		asl $01, x		; 16 01
B4_117a:	.db $53
B4_117b:		asl $01, x		; 16 01
B4_117d:	.db $ff
B4_117e:	.db $1a
B4_117f:		asl $1b79, x	; 1e 79 1b
B4_1182:		asl $ff7a, x	; 1e 7a ff
B4_1185:		cli				; 58 
B4_1186:		asl $79			; 06 79
B4_1188:		eor $7a06, y	; 59 06 7a
B4_118b:	.db $ff
B4_118c:	.db $12
B4_118d:		asl a			; 0a
B4_118e:		jmp ($0a13)		; 6c 13 0a
B4_1191:		adc $04ff		; 6d ff 04
B4_1194:		asl a			; 0a
B4_1195:		jmp ($0a05)		; 6c 05 0a
B4_1198:		adc $06ff		; 6d ff 06
B4_119b:		jmp $076c		; 4c 6c 07
B4_119e:		jmp $ff6d		; 4c 6d ff
B4_11a1:		sec				; 38 
B4_11a2:		asl $6c			; 06 6c
B4_11a4:		and $6d06, y	; 39 06 6d
B4_11a7:	.db $ff
B4_11a8:		bpl B4_11cc ; 10 22
B4_11aa:		jmp ($2211)		; 6c 11 22
B4_11ad:		adc $16ff		; 6d ff 16
B4_11b0:		rti				; 40 
B4_11b1:		adc $4017, x	; 7d 17 40
B4_11b4:		ror $1cff, x	; 7e ff 1c
B4_11b7:		ror $7d			; 66 7d
B4_11b9:		ora $7e66, x	; 1d 66 7e
B4_11bc:	.db $ff
B4_11bd:	.db $42
B4_11be:		bit $7d			; 24 7d
B4_11c0:	.db $43
B4_11c1:		bit $7e			; 24 7e
B4_11c3:	.db $ff
B4_11c4:		bmi B4_1204 ; 30 3e
B4_11c6:		adc $3e31, x	; 7d 31 3e
B4_11c9:		ror $1aff, x	; 7e ff 1a
B4_11cc:		jmp $1b7d		; 4c 7d 1b
B4_11cf:		jmp $ff7e		; 4c 7e ff
B4_11d2:		asl $3e0a		; 0e 0a 3e
B4_11d5:	.db $0f
B4_11d6:		asl a			; 0a
B4_11d7:	.db $3f
B4_11d8:	.db $ff
B4_11d9:	.db $0c
B4_11da:		asl $0d74		; 0e 74 0d
B4_11dd:		asl $ff75		; 0e 75 ff
B4_11e0:		lsr $20			; 46 20
B4_11e2:		bit $47			; 24 47
B4_11e4:		jsr $ff25		; 20 25 ff
B4_11e7:	.db $7a
B4_11e8:		php				; 08 
B4_11e9:		bit $7b			; 24 7b
B4_11eb:		php				; 08 
B4_11ec:		and $ff			; 25 ff
B4_11ee:		sei				; 78 
B4_11ef:		ror $24			; 66 24
B4_11f1:		adc $2566, y	; 79 66 25
B4_11f4:	.db $ff
B4_11f5:		php				; 08 
B4_11f6:		ror $0924, x	; 7e 24 09
B4_11f9:		ror $ff25, x	; 7e 25 ff
B4_11fc:		asl $2408		; 0e 08 24
B4_11ff:	.db $0f
B4_1200:		php				; 08 
B4_1201:		and $ff			; 25 ff
B4_1203:	.db $12
B4_1204:		php				; 08 
B4_1205:	.db $64
B4_1206:	.db $13
B4_1207:		php				; 08 
B4_1208:		adc $ff			; 65 ff
B4_120a:		asl $2408		; 0e 08 24
B4_120d:	.db $0f
B4_120e:		php				; 08 
B4_120f:		and $ff			; 25 ff
B4_1211:	.db $1c
B4_1212:		rol $24			; 26 24
B4_1214:		ora $2526, x	; 1d 26 25
B4_1217:	.db $ff
B4_1218:		asl $2408		; 0e 08 24
B4_121b:	.db $0f
B4_121c:		php				; 08 
B4_121d:		and $ff			; 25 ff
B4_121f:		asl $2408		; 0e 08 24
B4_1222:	.db $0f
B4_1223:		php				; 08 
B4_1224:		and $ff			; 25 ff
B4_1226:		plp				; 28 
B4_1227:		php				; 08 
B4_1228:		bit $29			; 24 29
B4_122a:		php				; 08 
B4_122b:		and $ff			; 25 ff
B4_122d:		;removed
	.hex  10 0a
B4_122f:		bit $11			; 24 11
B4_1231:		asl a			; 0a
B4_1232:		and $ff			; 25 ff
B4_1234:	.db $02
B4_1235:		asl $24			; 06 24
B4_1237:	.db $03
B4_1238:		asl $25			; 06 25
B4_123a:	.db $ff
B4_123b:		bpl B4_1247 ; 10 0a
B4_123d:		jsr $0a11		; 20 11 0a
B4_1240:		and ($10, x)	; 21 10
B4_1242:	.db $0b
B4_1243:	.db $22
B4_1244:		ora ($0b), y	; 11 0b
B4_1246:	.db $23
B4_1247:	.db $ff
B4_1248:		rol $10, x		; 36 10
B4_124a:		rol $37, x		; 36 37
B4_124c:		bpl B4_1285 ; 10 37
B4_124e:		rol $11, x		; 36 11
B4_1250:		rts				; 60 
B4_1251:	.db $37
B4_1252:		ora ($60), y	; 11 60
B4_1254:		rol $12, x		; 36 12
B4_1256:		rts				; 60 
B4_1257:	.db $37
B4_1258:	.db $12
B4_1259:		adc #$ff		; 69 ff
B4_125b:	.db $04
B4_125c:	.db $62
B4_125d:		rol $05, x		; 36 05
B4_125f:	.db $62
B4_1260:	.db $37
B4_1261:	.db $04
B4_1262:	.db $63
B4_1263:		rts				; 60 
B4_1264:		ora $63			; 05 63
B4_1266:		rts				; 60 
B4_1267:	.db $04
B4_1268:	.db $64
B4_1269:		rts				; 60 
B4_126a:		ora $64			; 05 64
B4_126c:		adc #$ff		; 69 ff
B4_126e:	.db $14
B4_126f:		and $1d			; 25 1d
B4_1271:		ora $25, x		; 15 25
B4_1273:		asl $2614, x	; 1e 14 26
B4_1276:		;removed
	.hex  10 15
B4_1278:		rol $10			; 26 10
B4_127a:	.db $14
B4_127b:	.db $27
B4_127c:	.db $0c
B4_127d:		ora $27, x		; 15 27
B4_127f:		ora $16ff		; 0d ff 16
B4_1282:		bit $1711		; 2c 11 17
B4_1285:		bit $1801		; 2c 01 18
B4_1288:		bit $1901		; 2c 01 19
B4_128b:		bit $1a01		; 2c 01 1a
B4_128e:		bit $1b01		; 2c 01 1b
B4_1291:		bit $1601		; 2c 01 16
B4_1294:		and $1730		; 2d 30 17
B4_1297:		and $1801		; 2d 01 18
B4_129a:		and $1901		; 2d 01 19
B4_129d:		and $1a01		; 2d 01 1a
B4_12a0:		and $1b01		; 2d 01 1b
B4_12a3:		and $ff01		; 2d 01 ff
B4_12a6:		clc				; 18 
B4_12a7:		jsr $1903		; 20 03 19
B4_12aa:		jsr $1a00		; 20 00 1a
B4_12ad:		jsr $1b00		; 20 00 1b
B4_12b0:		jsr $1800		; 20 00 18
B4_12b3:		and ($13, x)	; 21 13
B4_12b5:	.hex 19 21 00
B4_12b8:	.db $1a
B4_12b9:		and ($00, x)	; 21 00
B4_12bb:	.db $1b
B4_12bc:		and ($00, x)	; 21 00
B4_12be:	.db $1a
B4_12bf:	.db $22
B4_12c0:		jsr $221b		; 20 1b 22
B4_12c3:		jsr $231a		; 20 1a 23
B4_12c6:		rol $231b		; 2e 1b 23
B4_12c9:	.db $2f
B4_12ca:	.db $ff
B4_12cb:	.db $52
B4_12cc:	.db $32
B4_12cd:	.db $17
B4_12ce:	.db $53
B4_12cf:	.db $32
B4_12d0:		clc				; 18 
B4_12d1:	.db $52
B4_12d2:	.db $33
B4_12d3:		brk				; 00
B4_12d4:	.db $53
B4_12d5:	.db $33
B4_12d6:		brk				; 00
B4_12d7:	.db $52
B4_12d8:	.db $34
B4_12d9:		brk				; 00
B4_12da:	.db $53
B4_12db:	.db $34
B4_12dc:		brk				; 00
B4_12dd:	.db $52
B4_12de:		and $1a, x		; 35 1a
B4_12e0:	.db $53
B4_12e1:		and $1b, x		; 35 1b
B4_12e3:	.db $ff
B4_12e4:		rol $19			; 26 19
B4_12e6:		eor $1927		; 4d 27 19
B4_12e9:		lsr $1a26		; 4e 26 1a
B4_12ec:		rti				; 40 
B4_12ed:	.db $27
B4_12ee:	.db $1a
B4_12ef:		rti				; 40 
B4_12f0:		rol $1b			; 26 1b
B4_12f2:		bvc B4_131b ; 50 27
B4_12f4:	.db $1b
B4_12f5:		eor ($ff), y	; 51 ff
B4_12f7:		asl $04, x		; 16 04
B4_12f9:		bpl B4_1312 ; 10 17
B4_12fb:	.db $04
B4_12fc:		ora ($16), y	; 11 16
B4_12fe:		ora $00			; 05 00
B4_1300:	.db $17
B4_1301:		ora $00			; 05 00
B4_1303:		asl $06, x		; 16 06
B4_1305:		brk				; 00
B4_1306:	.db $17
B4_1307:		asl $00			; 06 00
B4_1309:		asl $07, x		; 16 07
B4_130b:		jsr $0717		; 20 17 07
B4_130e:		and ($ff, x)	; 21 ff
B4_1310:		;removed
	.hex  10 02
B4_1312:	.db $53
B4_1313:		ora ($02), y	; 11 02
B4_1315:	.db $54
B4_1316:		bpl B4_131b ; 10 03
B4_1318:		eor $11, x		; 55 11
B4_131a:	.db $03
B4_131b:		lsr $10, x		; 56 10
B4_131d:	.db $04
B4_131e:	.db $57
B4_131f:		ora ($04), y	; 11 04
B4_1321:		cli				; 58 
B4_1322:		bpl B4_1329 ; 10 05
B4_1324:		eor $0511, y	; 59 11 05
B4_1327:	.db $5a
B4_1328:	.db $ff
B4_1329:		asl $2a			; 06 2a
B4_132b:		bpl B4_1334 ; 10 07
B4_132d:		rol a			; 2a
B4_132e:		ora ($06), y	; 11 06
B4_1330:	.db $2b
B4_1331:		brk				; 00
B4_1332:	.db $07
B4_1333:	.db $2b
B4_1334:		brk				; 00
B4_1335:		asl $2c			; 06 2c
B4_1337:		brk				; 00
B4_1338:	.db $07
B4_1339:		bit $0600		; 2c 00 06
B4_133c:		and $0720		; 2d 20 07
B4_133f:		and $ff21		; 2d 21 ff
B4_1342:	.db $0c
B4_1343:	.db $0f
B4_1344:		ora $0f0d, x	; 1d 0d 0f
B4_1347:		asl $100c, x	; 1e 0c 10
B4_134a:		bpl B4_1359 ; 10 0d
B4_134c:		bpl B4_135e ; 10 10
B4_134e:	.db $0c
B4_134f:		ora ($0c), y	; 11 0c
B4_1351:		ora $0d11		; 0d 11 0d
B4_1354:	.db $ff
B4_1355:	.db $22
B4_1356:	.db $07
B4_1357:		eor $23, x		; 55 23
B4_1359:	.db $07
B4_135a:		lsr $22, x		; 56 22
B4_135c:		php				; 08 
B4_135d:	.db $6f
B4_135e:	.db $23
B4_135f:		php				; 08 
B4_1360:	.db $6f
B4_1361:	.db $22
B4_1362:		ora #$6d		; 09 6d
B4_1364:	.db $23
B4_1365:		ora #$6e		; 09 6e
B4_1367:	.db $ff
B4_1368:	.db $34
B4_1369:		ora $3555, y	; 19 55 35
B4_136c:		ora $3456, y	; 19 56 34
B4_136f:	.db $1a
B4_1370:	.db $6f
B4_1371:		and $1a, x		; 35 1a
B4_1373:	.db $6f
B4_1374:	.db $34
B4_1375:	.db $1b
B4_1376:		adc $1b35		; 6d 35 1b
B4_1379:		ror $0aff		; 6e ff 0a
B4_137c:		and ($55, x)	; 21 55
B4_137e:	.db $0b
B4_137f:		and ($56, x)	; 21 56
B4_1381:		asl a			; 0a
B4_1382:	.db $22
B4_1383:	.db $6f
B4_1384:	.db $0b
B4_1385:	.db $22
B4_1386:	.db $6f
B4_1387:		asl a			; 0a
B4_1388:	.db $23
B4_1389:		adc $230b		; 6d 0b 23
B4_138c:		ror $3eff		; 6e ff 3e
B4_138f:	.db $03
B4_1390:		eor $3f, x		; 55 3f
B4_1392:	.db $03
B4_1393:		lsr $3e, x		; 56 3e
B4_1395:	.db $04
B4_1396:	.db $6f
B4_1397:	.db $3f
B4_1398:	.db $04
B4_1399:	.db $6f
B4_139a:		rol $6d05, x	; 3e 05 6d
B4_139d:	.db $3f
B4_139e:		ora $6e			; 05 6e
B4_13a0:	.db $ff
B4_13a1:		asl a			; 0a
B4_13a2:		eor #$55		; 49 55
B4_13a4:	.db $0b
B4_13a5:		eor #$56		; 49 56
B4_13a7:		asl a			; 0a
B4_13a8:		lsr a			; 4a
B4_13a9:	.db $6f
B4_13aa:	.db $0b
B4_13ab:		lsr a			; 4a
B4_13ac:	.db $6f
B4_13ad:		asl a			; 0a
B4_13ae:	.db $4b
B4_13af:		adc $4b0b		; 6d 0b 4b
B4_13b2:		ror $54ff		; 6e ff 54
B4_13b5:		ora $55			; 05 55
B4_13b7:		eor $05, x		; 55 05
B4_13b9:		lsr $54, x		; 56 54
B4_13bb:		asl $6f			; 06 6f
B4_13bd:		eor $06, x		; 55 06
B4_13bf:	.db $6f
B4_13c0:	.db $54
B4_13c1:	.db $07
B4_13c2:		adc $0755		; 6d 55 07
B4_13c5:		ror $1fff		; 6e ff 1f
B4_13c8:		eor $201d		; 4d 1d 20
B4_13cb:		eor $1f1e		; 4d 1e 1f
B4_13ce:		lsr $2000		; 4e 00 20
B4_13d1:		lsr $1f00		; 4e 00 1f
B4_13d4:	.db $4f
B4_13d5:		ora ($20), y	; 11 20
B4_13d7:	.db $4f
B4_13d8:	.db $12
B4_13d9:	.db $ff
B4_13da:		lda #$00		; a9 00
B4_13dc:		sta $0d			; 85 0d
B4_13de:		sec				; 38 
B4_13df:		lda $0c			; a5 0c
B4_13e1:		sbc $05c4		; edc4 05
B4_13e4:		pha				; 48 
B4_13e5:		cmp #$1e		; c9 1e
B4_13e7:		bcc B4_13fd ; 90 14
B4_13e9:		cmp #$3c		; c9 3c
B4_13eb:		bcc B4_13f9 ; 90 0c
B4_13ed:		cmp #$5a		; c9 5a
B4_13ef:		bcc B4_13fd ; 90 0c
B4_13f1:		cmp #$78		; c9 78
B4_13f3:		bcc B4_13f9 ; 90 04
B4_13f5:		cmp #$96		; c9 96
B4_13f7:		bcc B4_13fd ; 90 04
B4_13f9:		lda #$2c		; a9 2c
B4_13fb:		bne B4_13ff ; d0 02
B4_13fd:		lda #$20		; a9 20
B4_13ff:		sta $18			; 85 18
B4_1401:		pla				; 68 
B4_1402:		cmp #$1e		; c9 1e
B4_1404:		bcc B4_140b ; 90 05
B4_1406:		sbc #$1e		; e9 1e
B4_1408:		jmp $9402		; 4c 02 94
B4_140b:		asl a			; 0a
B4_140c:		rol $0d			; 26 0d
B4_140e:		asl a			; 0a
B4_140f:		rol $0d			; 26 0d
B4_1411:		asl a			; 0a
B4_1412:		rol $0d			; 26 0d
B4_1414:		asl a			; 0a
B4_1415:		rol $0d			; 26 0d
B4_1417:		asl a			; 0a
B4_1418:		rol $0d			; 26 0d
B4_141a:		sta $0c			; 85 0c
B4_141c:		sec				; 38 
B4_141d:		lda $0b			; a5 0b
B4_141f:		sbc $05c3		; edc3 05
B4_1422:		and #$1f		; 29 1f
B4_1424:		clc				; 18 
B4_1425:		adc $0c			; 65 0c
B4_1427:		sta $0b			; 85 0b
B4_1429:		lda $0d			; a5 0d
B4_142b:		adc $18			; 65 18
B4_142d:		sta $0c			; 85 0c
B4_142f:		rts				; 60 
B4_1430:		sta $05d3		; 8d d3 05
B4_1433:		lda $66			; a5 66
B4_1435:		asl a			; 0a
B4_1436:		tax				; aa 
B4_1437:		lda $9485, x	; bd 85 94
B4_143a:		sta $17			; 85 17
B4_143c:		lda $9486, x	; bd 86 94
B4_143f:		sta $18			; 85 18
B4_1441:		ldy #$00		; a0 00
B4_1443:		lda ($17), y	; b1 17
B4_1445:		beq B4_1483 ; f0 3c
B4_1447:		cmp $67			; c5 67
B4_1449:		beq B4_1451 ; f0 06
B4_144b:		iny				; c8 
B4_144c:		iny				; c8 
B4_144d:		iny				; c8 
B4_144e:		jmp $9443		; 4c 43 94
B4_1451:		iny				; c8 
B4_1452:		lda ($17), y	; b1 17
B4_1454:		sta $09			; 85 09
B4_1456:		iny				; c8 
B4_1457:		lda ($17), y	; b1 17
B4_1459:		sta $0a			; 85 0a
B4_145b:		ldy #$00		; a0 00
B4_145d:		lda ($09), y	; b1 09
B4_145f:		cmp #$ff		; c9 ff
B4_1461:		beq B4_1483 ; f0 20
B4_1463:		tax				; aa 
B4_1464:		lda $7e00, x	; bd 00 7e
B4_1467:		iny				; c8 
B4_1468:		cmp ($09), y	; d1 09
B4_146a:		bne B4_147d ; d0 11
B4_146c:		iny				; c8 
B4_146d:		lda ($09), y	; b1 09
B4_146f:		cmp $05d3		; cd d3 05
B4_1472:		bne B4_147e ; d0 0a
B4_1474:		iny				; c8 
B4_1475:		lda ($09), y	; b1 09
B4_1477:		sta $05d3		; 8d d3 05
B4_147a:		jmp $9483		; 4c 83 94
B4_147d:		iny				; c8 
B4_147e:		iny				; c8 
B4_147f:		iny				; c8 
B4_1480:		jmp $945d		; 4c 5d 94
B4_1483:		lda $05d3		; ad d3 05
B4_1486:		rts				; 60 
B4_1487:	.db $ab
B4_1488:		sty $ac, x		; 94 ac
B4_148a:		sty $b0, x		; 94 b0
B4_148c:		sty $c3, x		; 94 c3
B4_148e:		sty $c4, x		; 94 c4
B4_1490:		sty $d4, x		; 94 d4
B4_1492:		sty $db, x		; 94 db
B4_1494:		sty $df, x		; 94 df
B4_1496:		sty $e3, x		; 94 e3
B4_1498:		sty $ea, x		; 94 ea
B4_149a:		sty $f4, x		; 94 f4
B4_149c:		sty $f8, x		; 94 f8
B4_149e:		sty $ff, x		; 94 ff
B4_14a0:		sty $00, x		; 94 00
B4_14a2:		sta $10, x		; 95 10
B4_14a4:		sta $2c, x		; 95 2c
B4_14a6:		sta $3f, x		; 95 3f
B4_14a8:		sta $40, x		; 95 40
B4_14aa:		sta $00, x		; 95 00
B4_14ac:		ora ($41, x)	; 01 41
B4_14ae:		sta $00, x		; 95 00
B4_14b0:	.db $07
B4_14b1:	.db $52
B4_14b2:		sta $09, x		; 95 09
B4_14b4:	.db $5b
B4_14b5:		sta $16, x		; 95 16
B4_14b7:		rts				; 60 
B4_14b8:		sta $22, x		; 95 22
B4_14ba:		adc $95			; 65 95
B4_14bc:	.db $23
B4_14bd:		ror a			; 6a
B4_14be:		sta $25, x		; 95 25
B4_14c0:	.db $6f
B4_14c1:		sta $00, x		; 95 00
B4_14c3:		brk				; 00
B4_14c4:		ora ($74, x)	; 01 74
B4_14c6:		sta $02, x		; 95 02
B4_14c8:		adc $0395, x	; 7d 95 03
B4_14cb:		tax				; aa 
B4_14cc:		sta $04, x		; 95 04
B4_14ce:	.db $af
B4_14cf:		sta $06, x		; 95 06
B4_14d1:		cpy #$95		; c0 95
B4_14d3:		brk				; 00
B4_14d4:		ora #$c9		; 09 c9
B4_14d6:		sta $10, x		; 95 10
B4_14d8:		dec $95, x		; d6 95
B4_14da:		brk				; 00
B4_14db:		ora ($db, x)	; 01 db
B4_14dd:		sta $00, x		; 95 00
B4_14df:		ora ($e0, x)	; 01 e0
B4_14e1:		sta $00, x		; 95 00
B4_14e3:	.db $02
B4_14e4:		sbc #$95		; e9 95
B4_14e6:	.db $04
B4_14e7:	.db $fa
B4_14e8:		sta $00, x		; 95 00
B4_14ea:		ora ($0b, x)	; 01 0b
B4_14ec:		stx $02, y		; 96 02
B4_14ee:		jsr $0396		; 20 96 03
B4_14f1:		and $96			; 25 96
B4_14f3:		brk				; 00
B4_14f4:		asl $2e			; 06 2e
B4_14f6:		stx $00, y		; 96 00
B4_14f8:	.db $03
B4_14f9:	.db $3b
B4_14fa:		stx $05, y		; 96 05
B4_14fc:		pha				; 48 
B4_14fd:		stx $00, y		; 96 00
B4_14ff:		brk				; 00
B4_1500:		ora ($51, x)	; 01 51
B4_1502:		stx $02, y		; 96 02
B4_1504:	.db $62
B4_1505:		stx $03, y		; 96 03
B4_1507:	.db $6b
B4_1508:		stx $04, y		; 96 04
B4_150a:	.db $7c
B4_150b:		stx $05, y		; 96 05
B4_150d:	.db $89
B4_150e:		stx $00, y		; 96 00
B4_1510:		ora ($92, x)	; 01 92
B4_1512:		stx $02, y		; 96 02
B4_1514:	.db $a7
B4_1515:		stx $04, y		; 96 04
B4_1517:		;removed
	.hex  b0 96
B4_1519:	.db $0f
B4_151a:	.db $da
B4_151b:		stx $12, y		; 96 12
B4_151d:		lda $96, x		; b5 96
B4_151f:		ora $ba, x		; 15 ba
B4_1521:		stx $18, y		; 96 18
B4_1523:	.db $bf
B4_1524:		stx $1a, y		; 96 1a
B4_1526:		cpy $96			; c4 96
B4_1528:	.db $1c
B4_1529:	.hex cd 96 00
B4_152c:		ora ($eb, x)	; 01 eb
B4_152e:		stx $02, y		; 96 02
B4_1530:	.db $f4
B4_1531:		stx $03, y		; 96 03
B4_1533:		sbc $0496, x	; fd 96 04
B4_1536:		asl $97			; 06 97
B4_1538:		ora $0f			; 05 0f
B4_153a:	.db $97
B4_153b:		asl $18			; 06 18
B4_153d:	.db $97
B4_153e:		brk				; 00
B4_153f:		brk				; 00
B4_1540:		brk				; 00
B4_1541:		cpx $ff			; e4 ff
B4_1543:	.db $14
B4_1544:		ora ($e4), y	; 11 e4
B4_1546:	.db $ff
B4_1547:		bit $21			; 24 21
B4_1549:	.db $8f
B4_154a:	.db $ff
B4_154b:		and ($96), y	; 31 96
B4_154d:		;removed
	.hex  90 ff
B4_154f:		sta $ff96, y	; 99 96 ff
B4_1552:	.db $1c
B4_1553:	.db $ff
B4_1554:		tax				; aa 
B4_1555:		eor ($1c), y	; 51 1c
B4_1557:	.db $ff
B4_1558:		adc ($47), y	; 71 47
B4_155a:	.db $ff
B4_155b:		sta ($ff), y	; 91 ff
B4_155d:	.db $5a
B4_155e:	.db $8b
B4_155f:	.db $ff
B4_1560:	.db $92
B4_1561:	.db $ff
B4_1562:	.db $5a
B4_1563:	.db $8b
B4_1564:	.db $ff
B4_1565:	.db $93
B4_1566:	.db $ff
B4_1567:	.db $5a
B4_1568:	.db $8b
B4_1569:	.db $ff
B4_156a:		sty $ff, x		; 94 ff
B4_156c:	.db $5a
B4_156d:	.db $8b
B4_156e:	.db $ff
B4_156f:		sta $ff, x		; 95 ff
B4_1571:	.db $5a
B4_1572:	.db $8b
B4_1573:	.db $ff
B4_1574:		stx $ff, y		; 96 ff
B4_1576:	.db $47
B4_1577:		cpy $97			; c4 97
B4_1579:	.db $ff
B4_157a:	.db $c2
B4_157b:		cpy $ff			; c4 ff
B4_157d:	.db $e7
B4_157e:	.db $ff
B4_157f:		cmp $21			; c5 21
B4_1581:	.db $e7
B4_1582:	.db $ff
B4_1583:		dec $31			; c6 31
B4_1585:	.db $e7
B4_1586:	.db $ff
B4_1587:	.db $c7
B4_1588:		and ($e7, x)	; 21 e7
B4_158a:	.db $ff
B4_158b:		iny				; c8 
B4_158c:		and ($1d), y	; 31 1d
B4_158e:	.db $ff
B4_158f:	.db $4f
B4_1590:		ora ($1d, x)	; 01 1d
B4_1592:	.db $ff
B4_1593:	.db $5f
B4_1594:	.db $3a
B4_1595:		ora $c5ff, x	; 1d ff c5
B4_1598:	.db $c7
B4_1599:		ora $c6ff, x	; 1d ff c6
B4_159c:		iny				; c8 
B4_159d:		tya				; 98 
B4_159e:	.db $ff
B4_159f:	.db $47
B4_15a0:		cpy $99			; c4 99
B4_15a2:	.db $ff
B4_15a3:	.db $c2
B4_15a4:		cpy $9a			; c4 9a
B4_15a6:	.db $ff
B4_15a7:	.db $c3
B4_15a8:		cpy $ff			; c4 ff
B4_15aa:	.db $9b
B4_15ab:	.db $ff
B4_15ac:		bpl B4_160c ; 10 5e
B4_15ae:	.db $ff
B4_15af:	.db $1a
B4_15b0:	.db $ff
B4_15b1:	.db $3a
B4_15b2:		rol $ff1a, x	; 3e 1a ff
B4_15b5:	.db $3b
B4_15b6:		rol $ff1a, x	; 3e 1a ff
B4_15b9:	.db $3c
B4_15ba:		rol $ff1a, x	; 3e 1a ff
B4_15bd:		and $ff3e, x	; 3d 3e ff
B4_15c0:	.db $1b
B4_15c1:	.db $ff
B4_15c2:		eor ($00), y	; 51 00
B4_15c4:	.db $1b
B4_15c5:	.db $ff
B4_15c6:		lsr $4c, x		; 56 4c
B4_15c8:	.db $ff
B4_15c9:		sta $ebff		; 8d ff eb
B4_15cc:		ror $8d, x		; 76 8d
B4_15ce:	.db $ff
B4_15cf:		cpx $8d77		; ec 77 8d
B4_15d2:	.db $ff
B4_15d3:		sbc $ff78		; ed78 ff
B4_15d6:	.db $9c
B4_15d7:	.db $ff
B4_15d8:		;removed
	.hex  90 91
B4_15da:	.db $ff
B4_15db:		dex				; ca 
B4_15dc:	.db $ff
B4_15dd:		cli				; 58 
B4_15de:	.db $57
B4_15df:	.db $ff
B4_15e0:		inc $ff			; e6 ff
B4_15e2:		ror a			; 6a
B4_15e3:		and ($e6, x)	; 21 e6
B4_15e5:	.db $ff
B4_15e6:	.db $6b
B4_15e7:		and ($ff), y	; 31 ff
B4_15e9:		cpy $f0ff		; cc ff f0
B4_15ec:	.db $8f
B4_15ed:		cpy $f1ff		; cc ff f1
B4_15f0:		brk				; 00
B4_15f1:		cpy $f2ff		; cc ff f2
B4_15f4:	.db $8f
B4_15f5:		cpy $f3ff		; cc ff f3
B4_15f8:		brk				; 00
B4_15f9:	.db $ff
B4_15fa:	.db $cf
B4_15fb:	.db $ff
B4_15fc:		;removed
	.hex  f0 8f
B4_15fe:	.db $cf
B4_15ff:	.db $ff
B4_1600:		sbc ($00), y	; f1 00
B4_1602:	.db $cf
B4_1603:	.db $ff
B4_1604:	.db $f2
B4_1605:	.db $8f
B4_1606:	.db $cf
B4_1607:	.db $ff
B4_1608:	.db $f3
B4_1609:		brk				; 00
B4_160a:	.db $ff
B4_160b:	.db $d7
B4_160c:	.db $ff
B4_160d:	.db $62
B4_160e:	.db $5f
B4_160f:	.db $d7
B4_1610:	.db $ff
B4_1611:	.db $72
B4_1612:		eor $ffd9, y	; 59 d9 ff
B4_1615:	.db $63
B4_1616:	.db $5f
B4_1617:		cmp $73ff, y	; d9 ff 73
B4_161a:		eor $ff9d, y	; 59 9d ff
B4_161d:		dey				; 88 
B4_161e:	.db $89
B4_161f:	.db $ff
B4_1620:	.db $9e
B4_1621:	.db $ff
B4_1622:		dey				; 88 
B4_1623:	.db $89
B4_1624:	.db $ff
B4_1625:	.db $9f
B4_1626:	.db $ff
B4_1627:	.db $ef
B4_1628:	.db $89
B4_1629:		ldy #$ff		; a0 ff
B4_162b:		dey				; 88 
B4_162c:	.db $89
B4_162d:	.db $ff
B4_162e:	.db $87
B4_162f:	.db $ff
B4_1630:	.db $5c
B4_1631:		ora ($87, x)	; 01 87
B4_1633:	.db $ff
B4_1634:		eor $a102, x	; 5d 02 a1
B4_1637:	.db $ff
B4_1638:		rti				; 40 
B4_1639:		eor ($ff, x)	; 41 ff
B4_163b:		sbc ($ff, x)	; e1 ff
B4_163d:		bit $e128		; 2c 28 e1
B4_1640:	.db $ff
B4_1641:		and $e100		; 2d 00 e1
B4_1644:	.db $ff
B4_1645:		rol $ff23		; 2e 23 ff
B4_1648:		txa				; 8a 
B4_1649:	.db $ff
B4_164a:		bmi B4_165f ; 30 13
B4_164c:		txa				; 8a 
B4_164d:	.db $ff
B4_164e:		and ($01), y	; 31 01
B4_1650:	.db $ff
B4_1651:		sbc #$ff		; e9 ff
B4_1653:	.db $0c
B4_1654:	.db $0b
B4_1655:		sbc #$ff		; e9 ff
B4_1657:		ora $e51a		; 0d 1a e5
B4_165a:	.db $ff
B4_165b:		asl $e512		; 0e 12 e5
B4_165e:	.db $ff
B4_165f:	.db $0f
B4_1660:	.db $14
B4_1661:	.db $ff
B4_1662:		nop				; ea 
B4_1663:	.db $ff
B4_1664:	.db $0c
B4_1665:	.db $0b
B4_1666:		nop				; ea 
B4_1667:	.db $ff
B4_1668:		ora $ff1a		; 0d 1a ff
B4_166b:	.db $eb
B4_166c:	.db $ff
B4_166d:	.db $0c
B4_166e:	.db $0b
B4_166f:	.db $eb
B4_1670:	.db $ff
B4_1671:		ora $ec1a		; 0d 1a ec
B4_1674:	.db $ff
B4_1675:		asl $ec0b, x	; 1e 0b ec
B4_1678:	.db $ff
B4_1679:	.db $1f
B4_167a:	.db $1a
B4_167b:	.db $ff
B4_167c:		sbc $0cff		; edff 0c
B4_167f:	.db $0b
B4_1680:		sbc $0dff		; edff 0d
B4_1683:	.db $1a
B4_1684:		ldx #$ff		; a2 ff
B4_1686:	.db $17
B4_1687:		clc				; 18 
B4_1688:	.db $ff
B4_1689:		inc $0cff		; ee ff 0c
B4_168c:	.db $0b
B4_168d:		inc $0dff		; ee ff 0d
B4_1690:	.db $1a
B4_1691:	.db $ff
B4_1692:		dec $0bff		; ce ff 0b
B4_1695:		eor $ce, x		; 55 ce
B4_1697:	.db $ff
B4_1698:	.db $0c
B4_1699:		lsr $ce, x		; 56 ce
B4_169b:	.db $ff
B4_169c:	.db $1b
B4_169d:	.db $62
B4_169e:		dec $1cff		; ce ff 1c
B4_16a1:	.db $63
B4_16a2:	.db $a3
B4_16a3:	.db $ff
B4_16a4:		ora ($12), y	; 11 12
B4_16a6:	.db $ff
B4_16a7:	.db $da
B4_16a8:	.db $ff
B4_16a9:		asl a			; 0a
B4_16aa:	.db $54
B4_16ab:	.db $da
B4_16ac:	.db $ff
B4_16ad:	.db $1a
B4_16ae:	.db $57
B4_16af:	.db $ff
B4_16b0:		ldy $ff			; a4 ff
B4_16b2:		ora ($12), y	; 11 12
B4_16b4:	.db $ff
B4_16b5:		lda $ff			; a5 ff
B4_16b7:		ora ($12), y	; 11 12
B4_16b9:	.db $ff
B4_16ba:		ldx $ff			; a6 ff
B4_16bc:		ora ($12), y	; 11 12
B4_16be:	.db $ff
B4_16bf:	.db $a7
B4_16c0:	.db $ff
B4_16c1:		ora ($12), y	; 11 12
B4_16c3:	.db $ff
B4_16c4:	.db $12
B4_16c5:	.db $ff
B4_16c6:	.db $73
B4_16c7:		ora ($a8), y	; 11 a8
B4_16c9:	.db $ff
B4_16ca:		ora ($12), y	; 11 12
B4_16cc:	.db $ff
B4_16cd:		inx				; e8 
B4_16ce:	.db $ff
B4_16cf:		asl a			; 0a
B4_16d0:	.db $54
B4_16d1:		inx				; e8 
B4_16d2:	.db $ff
B4_16d3:	.db $1a
B4_16d4:	.db $57
B4_16d5:		lda #$ff		; a9 ff
B4_16d7:		ora ($12), y	; 11 12
B4_16d9:	.db $ff
B4_16da:	.db $ef
B4_16db:	.db $ff
B4_16dc:	.db $0b
B4_16dd:		eor $ef, x		; 55 ef
B4_16df:	.db $ff
B4_16e0:	.db $0c
B4_16e1:		lsr $ef, x		; 56 ef
B4_16e3:	.db $ff
B4_16e4:	.db $1b
B4_16e5:		cli				; 58 
B4_16e6:	.db $ef
B4_16e7:	.db $ff
B4_16e8:	.db $1c
B4_16e9:		eor $f8ff, y	; 59 ff f8
B4_16ec:	.db $ff
B4_16ed:		ora #$0d		; 09 0d
B4_16ef:		sed				; f8 
B4_16f0:	.db $ff
B4_16f1:		asl a			; 0a
B4_16f2:		asl $f9ff		; 0e ff f9
B4_16f5:	.db $ff
B4_16f6:		ora #$0d		; 09 0d
B4_16f8:		sbc $0aff, y	; f9 ff 0a
B4_16fb:		asl $faff		; 0e ff fa
B4_16fe:	.db $ff
B4_16ff:		ora #$0d		; 09 0d
B4_1701:	.db $fa
B4_1702:	.db $ff
B4_1703:		asl a			; 0a
B4_1704:		asl $fbff		; 0e ff fb
B4_1707:	.db $ff
B4_1708:		ora #$0d		; 09 0d
B4_170a:	.db $fb
B4_170b:	.db $ff
B4_170c:		asl a			; 0a
B4_170d:		asl $fcff		; 0e ff fc
B4_1710:	.db $ff
B4_1711:		ora #$0d		; 09 0d
B4_1713:	.db $fc
B4_1714:	.db $ff
B4_1715:		asl a			; 0a
B4_1716:		asl $fdff		; 0e ff fd
B4_1719:	.db $ff
B4_171a:		ora #$0d		; 09 0d
B4_171c:		sbc $0aff, x	; fd ff 0a
B4_171f:		asl $a9ff		; 0e ff a9
B4_1722:		dec $8d			; c6 8d
B4_1724:		sed				; f8 
B4_1725:	.db $07
B4_1726:		lda #$3a		; a9 3a
B4_1728:		sta $07f9		; 8d f9 07
B4_172b:		lda #$00		; a9 00
B4_172d:		sta $07fa		; 8d fa 07
B4_1730:		lda $a6			; a5 a6
B4_1732:		lsr a			; 4a
B4_1733:		clc				; 18 
B4_1734:		adc #$40		; 69 40
B4_1736:		sta $07fb		; 8d fb 07
B4_1739:		rts				; 60 
B4_173a:		lda #$ce		; a9 ce
B4_173c:		sta $07fc		; 8d fc 07
B4_173f:		lda #$3a		; a9 3a
B4_1741:		sta $07fd		; 8d fd 07
B4_1744:		lda #$00		; a9 00
B4_1746:		sta $07fe		; 8d fe 07
B4_1749:		lda $66			; a5 66
B4_174b:		cmp #$10		; c9 10
B4_174d:		bne B4_1755 ; d0 06
B4_174f:		lda $0410		; ad 10 04
B4_1752:		jmp $9758		; 4c 58 97
B4_1755:		lda $0391, x	; bd 91 03
B4_1758:		lsr a			; 4a
B4_1759:		clc				; 18 
B4_175a:		adc #$40		; 69 40
B4_175c:		sta $07ff		; 8d ff 07
B4_175f:		rts				; 60 
B4_1760:		ldx $97			; a6 97
B4_1762:		lda $9812, x	; bd 12 98
B4_1765:		sta $09			; 85 09
B4_1767:		lda $9813, x	; bd 13 98
B4_176a:		sta $0a			; 85 0a
B4_176c:		lda $98			; a5 98
B4_176e:		cmp #$06		; c9 06
B4_1770:		bne B4_1787 ; d0 15
B4_1772:		lda $3c			; a5 3c
B4_1774:		and #$01		; 29 01
B4_1776:		bne B4_1787 ; d0 0f
B4_1778:		lda #$f0		; a9 f0
B4_177a:		sta $0758		; 8d 58 07
B4_177d:		sta $075c		; 8d 5c 07
B4_1780:		sta $0760		; 8d 60 07
B4_1783:		sta $0764		; 8d 64 07
B4_1786:		rts				; 60 
B4_1787:		lda $98			; a5 98
B4_1789:		cmp #$02		; c9 02
B4_178b:		beq B4_179e ; f0 11
B4_178d:		lda $3a			; a5 3a
B4_178f:		cmp #$06		; c9 06
B4_1791:		bne B4_179a ; d0 07
B4_1793:		lda $0496		; ad 96 04
B4_1796:		and #$f0		; 29 f0
B4_1798:		bne B4_179e ; d0 04
B4_179a:		ldy #$00		; a0 00
B4_179c:		beq B4_17a4 ; f0 06
B4_179e:		lda $3c			; a5 3c
B4_17a0:		asl a			; 0a
B4_17a1:		and #$08		; 29 08
B4_17a3:		tay				; a8 
B4_17a4:		ldx #$00		; a2 00
B4_17a6:		lda ($09), y	; b1 09
B4_17a8:		sta $0759, x	; 9d 59 07
B4_17ab:		iny				; c8 
B4_17ac:		lda ($09), y	; b1 09
B4_17ae:		ora $ba			; 05 ba
B4_17b0:		sta $075a, x	; 9d 5a 07
B4_17b3:		iny				; c8 
B4_17b4:		inx				; e8 
B4_17b5:		inx				; e8 
B4_17b6:		inx				; e8 
B4_17b7:		inx				; e8 
B4_17b8:		cpx #$10		; e0 10
B4_17ba:		bne B4_17a6 ; d0 ea
B4_17bc:		ldx #$00		; a2 00
B4_17be:		ldy #$00		; a0 00
B4_17c0:		clc				; 18 
B4_17c1:		lda $96			; a5 96
B4_17c3:		adc $980a, x	; 7d 0a 98
B4_17c6:		sta $0758, y	; 99 58 07
B4_17c9:		clc				; 18 
B4_17ca:		lda $95			; a5 95
B4_17cc:		adc $980b, x	; 7d 0b 98
B4_17cf:		sta $075b, y	; 99 5b 07
B4_17d2:		inx				; e8 
B4_17d3:		inx				; e8 
B4_17d4:		iny				; c8 
B4_17d5:		iny				; c8 
B4_17d6:		iny				; c8 
B4_17d7:		iny				; c8 
B4_17d8:		cpy #$10		; c0 10
B4_17da:		bne B4_17c0 ; d0 e4
B4_17dc:		lda $b7			; a5 b7
B4_17de:		beq B4_1809 ; f0 29
B4_17e0:		cmp #$02		; c9 02
B4_17e2:		beq B4_17f7 ; f0 13
B4_17e4:		ldx #$00		; a2 00
B4_17e6:		lda $075a, x	; bd 5a 07
B4_17e9:		ora #$01		; 09 01
B4_17eb:		sta $075a, x	; 9d 5a 07
B4_17ee:		inx				; e8 
B4_17ef:		inx				; e8 
B4_17f0:		inx				; e8 
B4_17f1:		inx				; e8 
B4_17f2:		cpx #$10		; e0 10
B4_17f4:		bne B4_17e6 ; d0 f0
B4_17f6:		rts				; 60 
B4_17f7:		ldx #$00		; a2 00
B4_17f9:		lda $075a, x	; bd 5a 07
B4_17fc:		and #$fe		; 29 fe
B4_17fe:		sta $075a, x	; 9d 5a 07
B4_1801:		inx				; e8 
B4_1802:		inx				; e8 
B4_1803:		inx				; e8 
B4_1804:		inx				; e8 
B4_1805:		cpx #$10		; e0 10
B4_1807:		bne B4_17f9 ; d0 f0
B4_1809:		rts				; 60 
B4_180a:	.db $ff
B4_180b:		brk				; 00
B4_180c:	.db $ff
B4_180d:		php				; 08 
B4_180e:	.db $07
B4_180f:		brk				; 00
B4_1810:	.db $07
B4_1811:		php				; 08 
B4_1812:	.db $1a
B4_1813:		tya				; 98 
B4_1814:		rol a			; 2a
B4_1815:		tya				; 98 
B4_1816:	.db $3a
B4_1817:		tya				; 98 
B4_1818:		lsr a			; 4a
B4_1819:		tya				; 98 
B4_181a:		php				; 08 
B4_181b:		ora ($09, x)	; 01 09
B4_181d:		ora ($18, x)	; 01 18
B4_181f:		brk				; 00
B4_1820:		ora $0a00, y	; 19 00 0a
B4_1823:		ora ($0b, x)	; 01 0b
B4_1825:		ora ($1a, x)	; 01 1a
B4_1827:		brk				; 00
B4_1828:	.db $1b
B4_1829:		brk				; 00
B4_182a:	.db $04
B4_182b:		ora ($05, x)	; 01 05
B4_182d:		ora ($14, x)	; 01 14
B4_182f:		brk				; 00
B4_1830:		ora $00, x		; 15 00
B4_1832:		asl $01			; 06 01
B4_1834:	.db $07
B4_1835:		ora ($16, x)	; 01 16
B4_1837:		brk				; 00
B4_1838:	.db $17
B4_1839:		brk				; 00
B4_183a:	.db $0c
B4_183b:		ora ($0d, x)	; 01 0d
B4_183d:		ora ($1c, x)	; 01 1c
B4_183f:		brk				; 00
B4_1840:		ora $0e00, x	; 1d 00 0e
B4_1843:		ora ($0f, x)	; 01 0f
B4_1845:		ora ($1e, x)	; 01 1e
B4_1847:		brk				; 00
B4_1848:	.db $1f
B4_1849:		brk				; 00
B4_184a:		ora $0c41		; 0d 41 0c
B4_184d:		eor ($1d, x)	; 41 1d
B4_184f:		rti				; 40 
B4_1850:	.db $1c
B4_1851:		rti				; 40 
B4_1852:	.db $0f
B4_1853:		eor ($0e, x)	; 41 0e
B4_1855:		eor ($1f, x)	; 41 1f
B4_1857:		rti				; 40 
B4_1858:		asl $ad40, x	; 1e 40 ad
B4_185b:	.db $0c
B4_185c:		ror $05d0, x	; 7e d0 05
B4_185f:		lda $7e0b		; ad 0b 7e
B4_1862:		bne B4_1887 ; d0 23
B4_1864:		lda $0540		; ad 40 05
B4_1867:		cmp #$05		; c9 05
B4_1869:		bne B4_1876 ; d0 0b
B4_186b:		lda #$00		; a9 00
B4_186d:		sta $7ebc		; 8d bc 7e
B4_1870:		lda #$01		; a9 01
B4_1872:		sta $b7			; 85 b7
B4_1874:		bne B4_1890 ; d0 1a
B4_1876:		lda #$00		; a9 00
B4_1878:		sta $b7			; 85 b7
B4_187a:		lda #$ff		; a9 ff
B4_187c:		sta $7eb2		; 8d b2 7e
B4_187f:		sta $7ebc		; 8d bc 7e
B4_1882:		lda $6f			; a5 6f
B4_1884:		jmp $806f		; 4c 6f 80
B4_1887:		lda #$ff		; a9 ff
B4_1889:		sta $7ebc		; 8d bc 7e
B4_188c:		lda #$02		; a9 02
B4_188e:		sta $b7			; 85 b7
B4_1890:		lda #$00		; a9 00
B4_1892:		sta $7eb2		; 8d b2 7e
B4_1895:		lda #$0b		; a9 0b
B4_1897:		jmp $806f		; 4c 6f 80
B4_189a:		lda $05ce		; ad ce 05
B4_189d:		beq B4_18a3 ; f0 04
B4_189f:		dec $05ce		; ce ce 05
B4_18a2:		rts				; 60 
B4_18a3:		lda $048f		; ad 8f 04
B4_18a6:		bne B4_1904 ; d0 5c
B4_18a8:		lda $98			; a5 98
B4_18aa:		cmp #$04		; c9 04
B4_18ac:		bcs B4_1904 ; b0 56
B4_18ae:		lda $95			; a5 95
B4_18b0:		sta $09			; 85 09
B4_18b2:		lda $96			; a5 96
B4_18b4:		sta $0a			; 85 0a
B4_18b6:		lda $09			; a5 09
B4_18b8:		and #$07		; 29 07
B4_18ba:		bne B4_1904 ; d0 48
B4_18bc:		lda $0a			; a5 0a
B4_18be:		and #$07		; 29 07
B4_18c0:		bne B4_1904 ; d0 42
B4_18c2:		lda $32			; a5 32
B4_18c4:		and #$07		; 29 07
B4_18c6:		bne B4_1904 ; d0 3c
B4_18c8:		lda $34			; a5 34
B4_18ca:		and #$07		; 29 07
B4_18cc:		bne B4_1904 ; d0 36
B4_18ce:		ldx #$00		; a2 00
B4_18d0:		lda $0380, x	; bd 80 03
B4_18d3:		beq B4_18fb ; f0 26
B4_18d5:		lda $0390, x	; bd 90 03
B4_18d8:		cmp #$03		; c9 03
B4_18da:		bcs B4_18fb ; b0 1f
B4_18dc:		lda $0386, x	; bd 86 03
B4_18df:		cmp #$f0		; c9 f0
B4_18e1:		beq B4_18fb ; f0 18
B4_18e3:		sta $0c			; 85 0c
B4_18e5:		lda $0385, x	; bd 85 03
B4_18e8:		sta $0b			; 85 0b
B4_18ea:		lda $0389, x	; bd 89 03
B4_18ed:		cmp #$04		; c9 04
B4_18ef:		bcs B4_18fb ; b0 0a
B4_18f1:		jsr $9945		; 20 45 99
B4_18f4:		bcc B4_1905 ; 90 0f
B4_18f6:		lda #$00		; a9 00
B4_18f8:		sta $038d, x	; 9d 8d 03
B4_18fb:		txa				; 8a 
B4_18fc:		clc				; 18 
B4_18fd:		adc #$20		; 69 20
B4_18ff:		tax				; aa 
B4_1900:		cpx #$c0		; e0 c0
B4_1902:		bne B4_18d0 ; d0 cc
B4_1904:		rts				; 60 
B4_1905:		sta $038d, x	; 9d 8d 03
B4_1908:		sta $b8			; 85 b8
B4_190a:		sec				; 38 
B4_190b:		sbc #$01		; e9 01
B4_190d:		and #$02		; 29 02
B4_190f:		bne B4_1923 ; d0 12
B4_1911:		beq B4_1914 ; f0 01
B4_1913:		rts				; 60 
B4_1914:		sec				; 38 
B4_1915:		lda $93			; a5 93
B4_1917:		sbc $0381, x	; fd 81 03
B4_191a:		clc				; 18 
B4_191b:		adc #$01		; 69 01
B4_191d:		cmp #$03		; c9 03
B4_191f:		bcs B4_1913 ; b0 f2
B4_1921:		bcc B4_1930 ; 90 0d
B4_1923:		sec				; 38 
B4_1924:		lda $94			; a5 94
B4_1926:		sbc $0382, x	; fd 82 03
B4_1929:		clc				; 18 
B4_192a:		adc #$01		; 69 01
B4_192c:		cmp #$03		; c9 03
B4_192e:		bcs B4_1913 ; b0 e3
B4_1930:		and #$01		; 29 01
B4_1932:		sta $09			; 85 09
B4_1934:		lda $038d, x	; bd 8d 03
B4_1937:		asl a			; 0a
B4_1938:		ora $09			; 05 09
B4_193a:		sta $048c		; 8d 8c 04
B4_193d:		stx $048d		; 8e 8d 04
B4_1940:		rts				; 60 
B4_1941:		lda #$ff		; a9 ff
B4_1943:		bne B4_1947 ; d0 02
B4_1945:		lda #$00		; a9 00
B4_1947:		sta $16			; 85 16
B4_1949:		ldy #$00		; a0 00
B4_194b:		sec				; 38 
B4_194c:		lda $09			; a5 09
B4_194e:		sbc $0b			; e5 0b
B4_1950:		bpl B4_1956 ; 10 04
B4_1952:		iny				; c8 
B4_1953:		jsr $80c3		; 20 c3 80
B4_1956:		cmp #$10		; c9 10
B4_1958:		bcs B4_199c ; b0 42
B4_195a:		sta $17			; 85 17
B4_195c:		sec				; 38 
B4_195d:		lda $0a			; a5 0a
B4_195f:		sbc $0c			; e5 0c
B4_1961:		bpl B4_1968 ; 10 05
B4_1963:		iny				; c8 
B4_1964:		iny				; c8 
B4_1965:		jsr $80c3		; 20 c3 80
B4_1968:		cmp #$0f		; c9 0f
B4_196a:		bcs B4_199c ; b0 30
B4_196c:		sta $18			; 85 18
B4_196e:		lda $16			; a5 16
B4_1970:		bne B4_198c ; d0 1a
B4_1972:		lda $0496		; ad 96 04
B4_1975:		and #$f0		; 29 f0
B4_1977:		bne B4_1983 ; d0 0a
B4_1979:		lda $038c, x	; bd 8c 03
B4_197c:		lsr a			; 4a
B4_197d:		tay				; a8 
B4_197e:		lda $99a9, y	; b9 a9 99
B4_1981:		clc				; 18 
B4_1982:		rts				; 60 
B4_1983:		lda $97			; a5 97
B4_1985:		lsr a			; 4a
B4_1986:		tay				; a8 
B4_1987:		lda $99a5, y	; b9 a5 99
B4_198a:		clc				; 18 
B4_198b:		rts				; 60 
B4_198c:		lda $18			; a5 18
B4_198e:		cmp $17			; c5 17
B4_1990:		bcc B4_1998 ; 90 06
B4_1992:		lda $999d, y	; b9 9d 99
B4_1995:		jmp $999b		; 4c 9b 99
B4_1998:		lda $99a1, y	; b9 a1 99
B4_199b:		clc				; 18 
B4_199c:		rts				; 60 
B4_199d:	.db $02
B4_199e:	.db $02
B4_199f:		ora ($01, x)	; 01 01
B4_19a1:	.db $04
B4_19a2:	.db $03
B4_19a3:	.db $04
B4_19a4:	.db $03
B4_19a5:	.db $02
B4_19a6:		ora ($04, x)	; 01 04
B4_19a8:	.db $03
B4_19a9:		ora ($02, x)	; 01 02
B4_19ab:	.db $03
B4_19ac:	.db $04
B4_19ad:		lda $05c2		; ad c2 05
B4_19b0:		lsr a			; 4a
B4_19b1:		and #$03		; 29 03
B4_19b3:		tax				; aa 
B4_19b4:		lda $01			; a5 01
B4_19b6:		and #$1f		; 29 1f
B4_19b8:		ora $99c9, x	; 1d c9 99
B4_19bb:		sta $01			; 85 01
B4_19bd:		sta $2001		; 8d 01 20
B4_19c0:		lda $05c2		; ad c2 05
B4_19c3:		beq B4_19c8 ; f0 03
B4_19c5:		dec $05c2		; ce c2 05
B4_19c8:		rts				; 60 
B4_19c9:		brk				; 00
B4_19ca:		jsr $8040		; 20 40 80
B4_19cd:		lda $04eb		; ad eb 04
B4_19d0:		beq B4_1a28 ; f0 56
B4_19d2:		lda $048f		; ad 8f 04
B4_19d5:		bne B4_1a28 ; d0 51
B4_19d7:		sec				; 38 
B4_19d8:		lda $04ec		; ad ec 04
B4_19db:		sbc $2e			; e5 2e
B4_19dd:		sta $09			; 85 09
B4_19df:		lda $04ed		; ad ed 04
B4_19e2:		sbc $2f			; e5 2f
B4_19e4:		bne B4_1a28 ; d0 42
B4_19e6:		sec				; 38 
B4_19e7:		lda $04ee		; ad ee 04
B4_19ea:		sbc $30			; e5 30
B4_19ec:		sta $0a			; 85 0a
B4_19ee:		lda $04ef		; ad ef 04
B4_19f1:		sbc $31			; e5 31
B4_19f3:		bne B4_1a28 ; d0 33
B4_19f5:		ldx #$00		; a2 00
B4_19f7:		lda $0380, x	; bd 80 03
B4_19fa:		beq B4_1a1f ; f0 23
B4_19fc:		cmp #$2c		; c9 2c
B4_19fe:		bcs B4_1a1f ; b0 1f
B4_1a00:		lda $0386, x	; bd 86 03
B4_1a03:		cmp #$f0		; c9 f0
B4_1a05:		beq B4_1a1f ; f0 18
B4_1a07:		sta $0c			; 85 0c
B4_1a09:		lda $0385, x	; bd 85 03
B4_1a0c:		sta $0b			; 85 0b
B4_1a0e:		lda $0389, x	; bd 89 03
B4_1a11:		cmp #$04		; c9 04
B4_1a13:		bcs B4_1a1f ; b0 0a
B4_1a15:		jsr $9941		; 20 41 99
B4_1a18:		bcc B4_1a29 ; 90 0f
B4_1a1a:		lda #$00		; a9 00
B4_1a1c:		sta $038d, x	; 9d 8d 03
B4_1a1f:		txa				; 8a 
B4_1a20:		clc				; 18 
B4_1a21:		adc #$20		; 69 20
B4_1a23:		tax				; aa 
B4_1a24:		cpx #$c0		; e0 c0
B4_1a26:		bne B4_19f7 ; d0 cf
B4_1a28:		rts				; 60 
B4_1a29:		pha				; 48 
B4_1a2a:		lda $0564		; ad 64 05
B4_1a2d:		cmp #$23		; c9 23
B4_1a2f:		beq B4_1a3b ; f0 0a
B4_1a31:		lda #$f0		; a9 f0
B4_1a33:		sta $0768		; 8d 68 07
B4_1a36:		lda #$00		; a9 00
B4_1a38:		sta $04eb		; 8d eb 04
B4_1a3b:		pla				; 68 
B4_1a3c:		sta $038d, x	; 9d 8d 03
B4_1a3f:		sec				; 38 
B4_1a40:		sbc #$01		; e9 01
B4_1a42:		and #$02		; 29 02
B4_1a44:		bne B4_1a49 ; d0 03
B4_1a46:		beq B4_1a49 ; f0 01
B4_1a48:		rts				; 60 
B4_1a49:		lda #$00		; a9 00
B4_1a4b:		sta $09			; 85 09
B4_1a4d:		lda $038d, x	; bd 8d 03
B4_1a50:		asl a			; 0a
B4_1a51:		ora $09			; 05 09
B4_1a53:		sta $048c		; 8d 8c 04
B4_1a56:		lda #$ff		; a9 ff
B4_1a58:		sta $05c5		; 8d c5 05
B4_1a5b:		stx $048d		; 8e 8d 04
B4_1a5e:		rts				; 60 
B4_1a5f:		lda $c8			; a5 c8
B4_1a61:		ora $c9			; 05 c9
B4_1a63:		bne B4_1a66 ; d0 01
B4_1a65:		rts				; 60 
B4_1a66:		jsr $8045		; 20 45 80
B4_1a69:		lda $db			; a5 db
B4_1a6b:		and #$07		; 29 07
B4_1a6d:		asl a			; 0a
B4_1a6e:		tax				; aa 
B4_1a6f:		lda $ca, x		; b5 ca
B4_1a71:		sta $09			; 85 09
B4_1a73:		lda $cb, x		; b5 cb
B4_1a75:		sta $0a			; 85 0a
B4_1a77:		lda $db			; a5 db
B4_1a79:		and #$07		; 29 07
B4_1a7b:		asl a			; 0a
B4_1a7c:		asl a			; 0a
B4_1a7d:		asl a			; 0a
B4_1a7e:		tax				; aa 
B4_1a7f:		lda $9b09, x	; bd 09 9b
B4_1a82:		sta $2006		; 8d 06 20
B4_1a85:		lda $9b08, x	; bd 08 9b
B4_1a88:		sta $2006		; 8d 06 20
B4_1a8b:		ldy #$20		; a0 20
B4_1a8d:		lda #$ff		; a9 ff
B4_1a8f:		sta $2007		; 8d 07 20
B4_1a92:		dey				; 88 
B4_1a93:		bne B4_1a8f ; d0 fa
B4_1a95:		lda $9b07, x	; bd 07 9b
B4_1a98:		sta $2006		; 8d 06 20
B4_1a9b:		lda $9b06, x	; bd 06 9b
B4_1a9e:		sta $2006		; 8d 06 20
B4_1aa1:		ldy #$00		; a0 00
B4_1aa3:		lda ($09), y	; b1 09
B4_1aa5:		sta $2007		; 8d 07 20
B4_1aa8:		iny				; c8 
B4_1aa9:		cpy #$20		; c0 20
B4_1aab:		bne B4_1aa3 ; d0 f6
B4_1aad:		lda $9b0a, x	; bd 0a 9b
B4_1ab0:		sta $2005		; 8d 05 20
B4_1ab3:		sta $04e7		; 8d e7 04
B4_1ab6:		lda $9b0c, x	; bd 0c 9b
B4_1ab9:		sta $2005		; 8d 05 20
B4_1abc:		sta $04e8		; 8d e8 04
B4_1abf:		lda $9b0d, x	; bd 0d 9b
B4_1ac2:		and #$01		; 29 01
B4_1ac4:		asl a			; 0a
B4_1ac5:		sta $09			; 85 09
B4_1ac7:		lda $9b0b, x	; bd 0b 9b
B4_1aca:		and #$01		; 29 01
B4_1acc:		ora $09			; 05 09
B4_1ace:		sta $09			; 85 09
B4_1ad0:		lda $00			; a5 00
B4_1ad2:		and #$fc		; 29 fc
B4_1ad4:		ora $09			; 05 09
B4_1ad6:		sta $00			; 85 00
B4_1ad8:		sta $2000		; 8d 00 20
B4_1adb:		and #$03		; 29 03
B4_1add:		sta $04e6		; 8d e6 04
B4_1ae0:		inc $da			; e6 da
B4_1ae2:		lda $da			; a5 da
B4_1ae4:		cmp $c7			; c5 c7
B4_1ae6:		bne B4_1af8 ; d0 10
B4_1ae8:		lda #$00		; a9 00
B4_1aea:		sta $da			; 85 da
B4_1aec:		inc $db			; e6 db
B4_1aee:		lda $db			; a5 db
B4_1af0:		cmp #$03		; c9 03
B4_1af2:		bne B4_1af8 ; d0 04
B4_1af4:		lda #$00		; a9 00
B4_1af6:		sta $db			; 85 db
B4_1af8:		sec				; 38 
B4_1af9:		lda $c8			; a5 c8
B4_1afb:		sbc #$01		; e9 01
B4_1afd:		sta $c8			; 85 c8
B4_1aff:		lda $c9			; a5 c9
B4_1b01:		sbc #$00		; e9 00
B4_1b03:		sta $c9			; 85 c9
B4_1b05:		rts				; 60 
B4_1b06:		cpy #$23		; c0 23
B4_1b08:		cpx #$23		; e0 23
B4_1b0a:		cpy #$01		; c0 01
B4_1b0c:		;removed
	.hex  b0 01
B4_1b0e:		cpy #$23		; c0 23
B4_1b10:		cpy #$23		; c0 23
B4_1b12:		rti				; 40 
B4_1b13:	.db $02
B4_1b14:		;removed
	.hex  b0 01
B4_1b16:		cpx #$23		; e0 23
B4_1b18:		cpy #$23		; c0 23
B4_1b1a:		cpy #$01		; c0 01
B4_1b1c:		rti				; 40 
B4_1b1d:		brk				; 00
B4_1b1e:		lda #$00		; a9 00
B4_1b20:		sta $2005		; 8d 05 20
B4_1b23:		sta $2005		; 8d 05 20
B4_1b26:		lda #$08		; a9 08
B4_1b28:		bit $0494		; 2c 94 04
B4_1b2b:		beq B4_1b32 ; f0 05
B4_1b2d:		lda #$ff		; a9 ff
B4_1b2f:		sta $0562		; 8d 62 05
B4_1b32:		rts				; 60 
B4_1b33:		lda $ff1b		; ad 1b ff
B4_1b36:		beq B4_1b59 ; f0 21
B4_1b38:		lda $0514		; ad 14 05
B4_1b3b:		cmp #$76		; c9 76
B4_1b3d:		bne B4_1b59 ; d0 1a
B4_1b3f:		lda $9c			; a5 9c
B4_1b41:		bne B4_1b59 ; d0 16
B4_1b43:		lda #$9b		; a9 9b
B4_1b45:		jsr $80b1		; 20 b1 80
B4_1b48:		beq B4_1b55 ; f0 0b
B4_1b4a:		lda #$9b		; a9 9b
B4_1b4c:		jsr $80ba		; 20 ba 80
B4_1b4f:		jsr $80cf		; 20 cf 80
B4_1b52:		jmp $80d2		; 4c d2 80
B4_1b55:		lda #$09		; a9 09
B4_1b57:		sta $38			; 85 38
B4_1b59:		rts				; 60 
B4_1b5a:		sec				; 38 
B4_1b5b:		lda $81			; a5 81
B4_1b5d:		sbc #$01		; e9 01
B4_1b5f:		asl a			; 0a
B4_1b60:		asl a			; 0a
B4_1b61:		asl a			; 0a
B4_1b62:		asl a			; 0a
B4_1b63:		asl a			; 0a
B4_1b64:		sta $36			; 85 36
B4_1b66:		sec				; 38 
B4_1b67:		lda $82			; a5 82
B4_1b69:		sbc #$01		; e9 01
B4_1b6b:		asl a			; 0a
B4_1b6c:		sta $09			; 85 09
B4_1b6e:		asl a			; 0a
B4_1b6f:		sta $0a			; 85 0a
B4_1b71:		asl a			; 0a
B4_1b72:		asl a			; 0a
B4_1b73:		clc				; 18 
B4_1b74:		adc $09			; 65 09
B4_1b76:		clc				; 18 
B4_1b77:		adc $0a			; 65 0a
B4_1b79:		sta $37			; 85 37
B4_1b7b:		lda #$00		; a9 00
B4_1b7d:		sta $09			; 85 09
B4_1b7f:		sta $0a			; 85 0a
B4_1b81:		sec				; 38 
B4_1b82:		lda $93			; a5 93
B4_1b84:		sbc #$10		; e9 10
B4_1b86:		sta $2c			; 85 2c
B4_1b88:		bcs B4_1b92 ; b0 08
B4_1b8a:		sta $09			; 85 09
B4_1b8c:		lda #$00		; a9 00
B4_1b8e:		sta $2c			; 85 2c
B4_1b90:		beq B4_1b9f ; f0 0d
B4_1b92:		sec				; 38 
B4_1b93:		lda $2c			; a5 2c
B4_1b95:		sbc $36			; e5 36
B4_1b97:		bcc B4_1b9f ; 90 06
B4_1b99:		sta $09			; 85 09
B4_1b9b:		lda $36			; a5 36
B4_1b9d:		sta $2c			; 85 2c
B4_1b9f:		sec				; 38 
B4_1ba0:		lda $94			; a5 94
B4_1ba2:		sbc #$0c		; e9 0c
B4_1ba4:		sta $2d			; 85 2d
B4_1ba6:		bcs B4_1bb0 ; b0 08
B4_1ba8:		sta $0a			; 85 0a
B4_1baa:		lda #$00		; a9 00
B4_1bac:		sta $2d			; 85 2d
B4_1bae:		beq B4_1bbd ; f0 0d
B4_1bb0:		sec				; 38 
B4_1bb1:		lda $2d			; a5 2d
B4_1bb3:		sbc $37			; e5 37
B4_1bb5:		bcc B4_1bbd ; 90 06
B4_1bb7:		sta $0a			; 85 0a
B4_1bb9:		lda $37			; a5 37
B4_1bbb:		sta $2d			; 85 2d
B4_1bbd:		lda #$80		; a9 80
B4_1bbf:		sta $95			; 85 95
B4_1bc1:		lda #$60		; a9 60
B4_1bc3:		sta $96			; 85 96
B4_1bc5:		asl $09			; 06 09
B4_1bc7:		asl $09			; 06 09
B4_1bc9:		asl $09			; 06 09
B4_1bcb:		asl $0a			; 06 0a
B4_1bcd:		asl $0a			; 06 0a
B4_1bcf:		asl $0a			; 06 0a
B4_1bd1:		clc				; 18 
B4_1bd2:		lda $95			; a5 95
B4_1bd4:		adc $09			; 65 09
B4_1bd6:		sta $95			; 85 95
B4_1bd8:		clc				; 18 
B4_1bd9:		lda $96			; a5 96
B4_1bdb:		adc $0a			; 65 0a
B4_1bdd:		sta $96			; 85 96
B4_1bdf:		lda $2c			; a5 2c
B4_1be1:		lsr a			; 4a
B4_1be2:		bcc B4_1bf1 ; 90 0d
B4_1be4:		lda $2c			; a5 2c
B4_1be6:		and #$fe		; 29 fe
B4_1be8:		sta $2c			; 85 2c
B4_1bea:		clc				; 18 
B4_1beb:		lda $95			; a5 95
B4_1bed:		adc #$08		; 69 08
B4_1bef:		sta $95			; 85 95
B4_1bf1:		lda $2d			; a5 2d
B4_1bf3:		lsr a			; 4a
B4_1bf4:		bcc B4_1c03 ; 90 0d
B4_1bf6:		lda $2d			; a5 2d
B4_1bf8:		and #$fe		; 29 fe
B4_1bfa:		sta $2d			; 85 2d
B4_1bfc:		clc				; 18 
B4_1bfd:		lda $96			; a5 96
B4_1bff:		adc #$08		; 69 08
B4_1c01:		sta $96			; 85 96
B4_1c03:		lda #$00		; a9 00
B4_1c05:		sta $2f			; 85 2f
B4_1c07:		sta $31			; 85 31
B4_1c09:		lda $2c			; a5 2c
B4_1c0b:		asl a			; 0a
B4_1c0c:		rol $2f			; 26 2f
B4_1c0e:		asl a			; 0a
B4_1c0f:		rol $2f			; 26 2f
B4_1c11:		asl a			; 0a
B4_1c12:		rol $2f			; 26 2f
B4_1c14:		sta $2e			; 85 2e
B4_1c16:		lda $2d			; a5 2d
B4_1c18:		asl a			; 0a
B4_1c19:		rol $31			; 26 31
B4_1c1b:		asl a			; 0a
B4_1c1c:		rol $31			; 26 31
B4_1c1e:		asl a			; 0a
B4_1c1f:		rol $31			; 26 31
B4_1c21:		sta $30			; 85 30
B4_1c23:		rts				; 60 
B4_1c24:		lda $0496		; ad 96 04
B4_1c27:		and #$f3		; 29 f3
B4_1c29:		beq B4_1c32 ; f0 07
B4_1c2b:		lda #$3c		; a9 3c
B4_1c2d:		sta $7716		; 8d 16 77
B4_1c30:		bne B4_1c3a ; d0 08
B4_1c32:		lda $7716		; ad 16 77
B4_1c35:		beq B4_1c3a ; f0 03
B4_1c37:		dec $7716		; ce 16 77
B4_1c3a:		lda $66			; a5 66
B4_1c3c:		cmp #$0a		; c9 0a
B4_1c3e:		bne B4_1c73 ; d0 33
B4_1c40:		lda $bb			; a5 bb
B4_1c42:		cmp #$7e		; c9 7e
B4_1c44:		beq B4_1c70 ; f0 2a
B4_1c46:		cmp #$7f		; c9 7f
B4_1c48:		beq B4_1c70 ; f0 26
B4_1c4a:		cmp #$3a		; c9 3a
B4_1c4c:		beq B4_1c70 ; f0 22
B4_1c4e:		cmp #$4c		; c9 4c
B4_1c50:		beq B4_1c70 ; f0 1e
B4_1c52:		cmp #$38		; c9 38
B4_1c54:		beq B4_1c70 ; f0 1a
B4_1c56:		cmp #$2a		; c9 2a
B4_1c58:		beq B4_1c70 ; f0 16
B4_1c5a:		cmp #$36		; c9 36
B4_1c5c:		beq B4_1c70 ; f0 12
B4_1c5e:		lda $7e67		; ad 67 7e
B4_1c61:		cmp #$10		; c9 10
B4_1c63:		bne B4_1c6f ; d0 0a
B4_1c65:		lda $bb			; a5 bb
B4_1c67:		cmp #$51		; c9 51
B4_1c69:		bcc B4_1c6f ; 90 04
B4_1c6b:		cmp #$5b		; c9 5b
B4_1c6d:		bcc B4_1c70 ; 90 01
B4_1c6f:		rts				; 60 
B4_1c70:		jmp $9c96		; 4c 96 9c
B4_1c73:		cmp #$0f		; c9 0f
B4_1c75:		bne B4_1c95 ; d0 1e
B4_1c77:		lda $bb			; a5 bb
B4_1c79:		cmp #$10		; c9 10
B4_1c7b:		beq B4_1c96 ; f0 19
B4_1c7d:		cmp #$04		; c9 04
B4_1c7f:		beq B4_1c96 ; f0 15
B4_1c81:		cmp #$37		; c9 37
B4_1c83:		beq B4_1c96 ; f0 11
B4_1c85:		cmp #$38		; c9 38
B4_1c87:		beq B4_1c96 ; f0 0d
B4_1c89:		cmp #$36		; c9 36
B4_1c8b:		beq B4_1c96 ; f0 09
B4_1c8d:		cmp #$1d		; c9 1d
B4_1c8f:		beq B4_1c96 ; f0 05
B4_1c91:		cmp #$39		; c9 39
B4_1c93:		beq B4_1c96 ; f0 01
B4_1c95:		rts				; 60 
B4_1c96:		lda #$f0		; a9 f0
B4_1c98:		sta $0758		; 8d 58 07
B4_1c9b:		sta $075c		; 8d 5c 07
B4_1c9e:		sta $0760		; 8d 60 07
B4_1ca1:		sta $0764		; 8d 64 07
B4_1ca4:		rts				; 60 
B4_1ca5:		lda $04eb		; ad eb 04
B4_1ca8:		beq B4_1d03 ; f0 59
B4_1caa:		sec				; 38 
B4_1cab:		lda $04ec		; ad ec 04
B4_1cae:		sbc $2e			; e5 2e
B4_1cb0:		sta $09			; 85 09
B4_1cb2:		lda $04ed		; ad ed 04
B4_1cb5:		sbc $2f			; e5 2f
B4_1cb7:		sta $0a			; 85 0a
B4_1cb9:		bne B4_1d03 ; d0 48
B4_1cbb:		sec				; 38 
B4_1cbc:		lda $04ee		; ad ee 04
B4_1cbf:		sbc $30			; e5 30
B4_1cc1:		sta $0b			; 85 0b
B4_1cc3:		lda $04ef		; ad ef 04
B4_1cc6:		sbc $31			; e5 31
B4_1cc8:		sta $0c			; 85 0c
B4_1cca:		bne B4_1d03 ; d0 37
B4_1ccc:		lda $09			; a5 09
B4_1cce:		cmp #$02		; c9 02
B4_1cd0:		bcc B4_1d03 ; 90 31
B4_1cd2:		cmp #$fa		; c9 fa
B4_1cd4:		bcs B4_1d03 ; b0 2d
B4_1cd6:		lda $0b			; a5 0b
B4_1cd8:		cmp #$02		; c9 02
B4_1cda:		bcc B4_1d03 ; 90 27
B4_1cdc:		cmp #$b2		; c9 b2
B4_1cde:		bcs B4_1d03 ; b0 23
B4_1ce0:		lda $0b			; a5 0b
B4_1ce2:		sta $0768		; 8d 68 07
B4_1ce5:		lda $3c			; a5 3c
B4_1ce7:		and #$01		; 29 01
B4_1ce9:		tax				; aa 
B4_1cea:		lda $a4			; a5 a4
B4_1cec:		cmp #$0a		; c9 0a
B4_1cee:		bcc B4_1cf2 ; 90 02
B4_1cf0:		inx				; e8 
B4_1cf1:		inx				; e8 
B4_1cf2:		lda $9d0e, x	; bd 0e 9d
B4_1cf5:		sta $0769		; 8d 69 07
B4_1cf8:		lda #$01		; a9 01
B4_1cfa:		sta $076a		; 8d 6a 07
B4_1cfd:		lda $09			; a5 09
B4_1cff:		sta $076b		; 8d 6b 07
B4_1d02:		rts				; 60 
B4_1d03:		lda #$f0		; a9 f0
B4_1d05:		sta $0768		; 8d 68 07
B4_1d08:		lda #$00		; a9 00
B4_1d0a:		sta $04eb		; 8d eb 04
B4_1d0d:		rts				; 60 
B4_1d0e:	.db $3c
B4_1d0f:		and $3f3e, x	; 3d 3e 3f
B4_1d12:	.db $7f
B4_1d13:	.db $7f
B4_1d14:	.db $7f
B4_1d15:	.db $7f
B4_1d16:		brk				; 00
B4_1d17:		ora ($10, x)	; 01 10
B4_1d19:		ora ($02), y	; 11 02
B4_1d1b:	.db $03
B4_1d1c:	.db $12
B4_1d1d:	.db $13
B4_1d1e:	.db $04
B4_1d1f:		ora $14			; 05 14
B4_1d21:		ora $06, x		; 15 06
B4_1d23:	.db $07
B4_1d24:		asl $17, x		; 16 17
B4_1d26:		php				; 08 
B4_1d27:		ora #$18		; 09 18
B4_1d29:		ora $0b0a, y	; 19 0a 0b
B4_1d2c:	.db $1a
B4_1d2d:	.db $1b
B4_1d2e:	.db $0c
B4_1d2f:		ora $1d1c		; 0d 1c 1d
B4_1d32:		asl $1e0f		; 0e 0f 1e
B4_1d35:	.db $1f
B4_1d36:		and ($20, x)	; 21 20
B4_1d38:		bit $23			; 24 23
B4_1d3a:		and ($22, x)	; 21 22
B4_1d3c:		bit $25			; 24 25
B4_1d3e:		bit $23			; 24 23
B4_1d40:		bit $23			; 24 23
B4_1d42:		bit $25			; 24 25
B4_1d44:		bit $25			; 24 25
B4_1d46:		bit $23			; 24 23
B4_1d48:	.db $27
B4_1d49:		rol $24			; 26 24
B4_1d4b:		and $27			; 25 27
B4_1d4d:		plp				; 28 
B4_1d4e:		and #$29		; 29 29
B4_1d50:		and #$30		; 29 30
B4_1d52:		and #$29		; 29 29
B4_1d54:		and ($32), y	; 31 32
B4_1d56:		and #$29		; 29 29
B4_1d58:	.db $33
B4_1d59:	.db $34
B4_1d5a:		and #$35		; 29 35
B4_1d5c:		and #$3a		; 29 3a
B4_1d5e:		rol $37, x		; 36 37
B4_1d60:	.db $3b
B4_1d61:	.db $3c
B4_1d62:		sec				; 38 
B4_1d63:		and $293d, y	; 39 3d 29
B4_1d66:		and #$29		; 29 29
B4_1d68:		and #$40		; 29 40
B4_1d6a:		rol $413f, x	; 3e 3f 41
B4_1d6d:	.db $42
B4_1d6e:		and #$29		; 29 29
B4_1d70:	.db $43
B4_1d71:	.db $44
B4_1d72:		eor $46			; 45 46
B4_1d74:		lsr a			; 4a
B4_1d75:	.db $4b
B4_1d76:	.db $47
B4_1d77:		pha				; 48 
B4_1d78:		jmp $244d		; 4c 4d 24
B4_1d7b:		eor #$24		; 49 24
B4_1d7d:		bit $4e			; 24 4e
B4_1d7f:	.db $4f
B4_1d80:		eor $56, x		; 55 56
B4_1d82:		bvc B4_1dd5 ; 50 51
B4_1d84:	.db $57
B4_1d85:		cli				; 58 
B4_1d86:	.db $52
B4_1d87:	.db $53
B4_1d88:		eor $5d5a, y	; 59 5a 5d
B4_1d8b:		lsr $6665, x	; 5e 65 66
B4_1d8e:	.db $5f
B4_1d8f:		rts				; 60 
B4_1d90:	.db $67
B4_1d91:		pla				; 68 
B4_1d92:		adc ($62, x)	; 61 62
B4_1d94:		adc #$6a		; 69 6a
B4_1d96:	.db $5b
B4_1d97:	.db $5c
B4_1d98:	.db $63
B4_1d99:	.db $64
B4_1d9a:	.db $2f
B4_1d9b:	.db $2f
B4_1d9c:	.db $2f
B4_1d9d:	.db $2f
B4_1d9e:		and #$2a		; 29 2a
B4_1da0:		bit $2b2d		; 2c 2d 2b
B4_1da3:		and #$2e		; 29 2e
B4_1da5:	.db $54
B4_1da6:		brk				; 00
B4_1da7:		brk				; 00
B4_1da8:		brk				; 00
B4_1da9:		brk				; 00
B4_1daa:	.db $ff
B4_1dab:		bpl B4_1dad ; 10 00
B4_1dad:	.db $ff
B4_1dae:		bpl B4_1db0 ; 10 00
B4_1db0:		brk				; 00
B4_1db1:		ora ($05, x)	; 01 05
B4_1db3:		ora $05			; 05 05
B4_1db5:		ora $05			; 05 05
B4_1db7:	.db $02
B4_1db8:	.db $ff
B4_1db9:		php				; 08 
B4_1dba:		brk				; 00
B4_1dbb:		brk				; 00
B4_1dbc:		asl $09			; 06 09
B4_1dbe:		asl a			; 0a
B4_1dbf:	.db $0f
B4_1dc0:		;removed
	.hex  10 11
B4_1dc2:		php				; 08 
B4_1dc3:	.db $ff
B4_1dc4:		php				; 08 
B4_1dc5:		brk				; 00
B4_1dc6:		brk				; 00
B4_1dc7:		asl $0b			; 06 0b
B4_1dc9:	.db $0c
B4_1dca:	.db $12
B4_1dcb:	.db $13
B4_1dcc:	.db $14
B4_1dcd:		php				; 08 
B4_1dce:	.db $ff
B4_1dcf:		php				; 08 
B4_1dd0:		brk				; 00
B4_1dd1:		brk				; 00
B4_1dd2:		asl $0b			; 06 0b
B4_1dd4:	.db $0c
B4_1dd5:		ora $16, x		; 15 16
B4_1dd7:	.db $17
B4_1dd8:		php				; 08 
B4_1dd9:	.db $ff
B4_1dda:		php				; 08 
B4_1ddb:		brk				; 00
B4_1ddc:		brk				; 00
B4_1ddd:		asl $0d			; 06 0d
B4_1ddf:		asl $1918		; 0e 18 19
B4_1de2:	.db $1a
B4_1de3:		php				; 08 
B4_1de4:	.db $ff
B4_1de5:		php				; 08 
B4_1de6:		brk				; 00
B4_1de7:		brk				; 00
B4_1de8:		asl $23			; 06 23
B4_1dea:		bit $1b			; 24 1b
B4_1dec:	.db $1c
B4_1ded:		ora $ff08, x	; 1d 08 ff
B4_1df0:		php				; 08 
B4_1df1:		brk				; 00
B4_1df2:		brk				; 00
B4_1df3:		asl $22			; 06 22
B4_1df5:		and ($1e, x)	; 21 1e
B4_1df7:	.db $1f
B4_1df8:		jsr $ff08		; 20 08 ff
B4_1dfb:		php				; 08 
B4_1dfc:		brk				; 00
B4_1dfd:		brk				; 00
B4_1dfe:	.db $03
B4_1dff:	.db $07
B4_1e00:	.db $07
B4_1e01:	.db $07
B4_1e02:	.db $07
B4_1e03:	.db $07
B4_1e04:	.db $04
B4_1e05:	.db $ff
B4_1e06:		php				; 08 
B4_1e07:		brk				; 00
B4_1e08:	.db $ff
B4_1e09:		bpl B4_1e0b ; 10 00
B4_1e0b:	.db $ff
B4_1e0c:	.db $ff
B4_1e0d:	.db $ff
B4_1e0e:	.db $ff
B4_1e0f:	.db $ff
B4_1e10:	.db $ff
B4_1e11:	.db $ff
B4_1e12:	.db $ff
B4_1e13:		cpy $5f0f		; cc 0f 5f
B4_1e16:	.db $df
B4_1e17:	.db $ff
B4_1e18:	.db $ff
B4_1e19:	.db $ff
B4_1e1a:	.db $ff
B4_1e1b:		cpy $6500		; cc 00 65
B4_1e1e:		sbc $ffff		; edff ff
B4_1e21:	.db $ff
B4_1e22:	.db $ff
B4_1e23:		cpy $aa50		; cc 50 aa
B4_1e26:		cpx $ffff		; ec ff ff
B4_1e29:	.db $ff
B4_1e2a:	.db $ff
B4_1e2b:		cpy $f8f0		; cc f0 f8
B4_1e2e:		inc $ffff, x	; fe ff ff
B4_1e31:	.db $ff
B4_1e32:	.db $ff
B4_1e33:	.db $ff
B4_1e34:	.db $ff
B4_1e35:	.db $ff
B4_1e36:	.db $ff
B4_1e37:	.db $ff
B4_1e38:	.db $ff
B4_1e39:	.db $ff
B4_1e3a:	.db $ff
B4_1e3b:	.db $ff
B4_1e3c:	.db $ff
B4_1e3d:	.db $ff
B4_1e3e:	.db $ff
B4_1e3f:	.db $ff
B4_1e40:	.db $ff
B4_1e41:	.db $ff
B4_1e42:	.db $ff
B4_1e43:	.db $ff
B4_1e44:	.db $ff
B4_1e45:	.db $ff
B4_1e46:	.db $ff
B4_1e47:	.db $ff
B4_1e48:	.db $ff
B4_1e49:	.db $ff
B4_1e4a:	.db $ff
B4_1e4b:	.db $0f
B4_1e4c:		rol $31, x		; 36 31
B4_1e4e:	.db $17
B4_1e4f:	.db $0f
B4_1e50:		rol $28, x		; 36 28
B4_1e52:	.db $07
B4_1e53:	.db $0f
B4_1e54:		bit $32			; 24 32
B4_1e56:	.db $07
B4_1e57:	.db $0f
B4_1e58:		;removed
	.hex  30 27
B4_1e5a:	.db $17
B4_1e5b:	.db $0f
B4_1e5c:		bmi B4_1e8e ; 30 30
B4_1e5e:		bmi B4_1e6f ; 30 0f
B4_1e60:		bmi B4_1e92 ; 30 30
B4_1e62:		;removed
	.hex  30 0f
B4_1e64:		bmi B4_1e96 ; 30 30
B4_1e66:		bmi B4_1e77 ; 30 0f
B4_1e68:		;removed
	.hex  30 30
B4_1e6a:		bmi B4_1eeb ; 30 7f
B4_1e6c:	.db $7f
B4_1e6d:	.db $7f
B4_1e6e:	.db $7f
B4_1e6f:		brk				; 00
B4_1e70:		ora ($10, x)	; 01 10
B4_1e72:		ora ($02), y	; 11 02
B4_1e74:	.db $03
B4_1e75:	.db $12
B4_1e76:	.db $13
B4_1e77:	.db $04
B4_1e78:		ora $14			; 05 14
B4_1e7a:		ora $06, x		; 15 06
B4_1e7c:	.db $07
B4_1e7d:		asl $17, x		; 16 17
B4_1e7f:		php				; 08 
B4_1e80:		ora #$18		; 09 18
B4_1e82:		ora $0b0a, y	; 19 0a 0b
B4_1e85:	.db $1a
B4_1e86:	.db $1b
B4_1e87:	.db $0c
B4_1e88:		ora $1d1c		; 0d 1c 1d
B4_1e8b:		asl $1e0f		; 0e 0f 1e
B4_1e8e:	.db $1f
B4_1e8f:		jsr $2021		; 20 21 20
B4_1e92:		and ($22, x)	; 21 22
B4_1e94:	.db $22
B4_1e95:	.db $22
B4_1e96:		and $22			; 25 22
B4_1e98:	.db $22
B4_1e99:		rol $27			; 26 27
B4_1e9b:	.db $22
B4_1e9c:	.db $22
B4_1e9d:	.db $22
B4_1e9e:	.db $22
B4_1e9f:	.db $23
B4_1ea0:		bit $28			; 24 28
B4_1ea2:		and #$20		; 29 20
B4_1ea4:		and ($31, x)	; 21 31
B4_1ea6:	.db $32
B4_1ea7:		rol a			; 2a
B4_1ea8:	.db $2b
B4_1ea9:	.db $33
B4_1eaa:	.db $34
B4_1eab:		bit $352d		; 2c 2d 35
B4_1eae:		rol $2e, x		; 36 2e
B4_1eb0:	.db $22
B4_1eb1:	.db $37
B4_1eb2:	.db $22
B4_1eb3:	.db $2f
B4_1eb4:		bmi B4_1eee ; 30 38
B4_1eb6:		and $3b3a, y	; 39 3a 3b
B4_1eb9:	.db $3f
B4_1eba:		rti				; 40 
B4_1ebb:	.db $3c
B4_1ebc:		and $4241, x	; 3d 41 42
B4_1ebf:		rol $2222, x	; 3e 22 22
B4_1ec2:	.db $22
B4_1ec3:	.db $43
B4_1ec4:	.db $44
B4_1ec5:	.db $4b
B4_1ec6:		jmp $4645		; 4c 45 46
B4_1ec9:		eor $474e		; 4d 4e 47
B4_1ecc:		pha				; 48 
B4_1ecd:	.db $4f
B4_1ece:		bvc B4_1f19 ; 50 49
B4_1ed0:		lsr a			; 4a
B4_1ed1:		eor ($52), y	; 51 52
B4_1ed3:		jsr $5320		; 20 20 53
B4_1ed6:	.db $54
B4_1ed7:		eor $56, x		; 55 56
B4_1ed9:	.db $5f
B4_1eda:		rts				; 60 
B4_1edb:	.db $57
B4_1edc:		cli				; 58 
B4_1edd:		adc ($62, x)	; 61 62
B4_1edf:		eor $635a, y	; 59 5a 63
B4_1ee2:	.db $64
B4_1ee3:	.db $5b
B4_1ee4:	.db $5c
B4_1ee5:		adc $66			; 65 66
B4_1ee7:		eor $675e, x	; 5d 5e 67
B4_1eea:		pla				; 68 
B4_1eeb:	.db $7f
B4_1eec:		adc #$7f		; 69 7f
B4_1eee:	.db $72
B4_1eef:		ror a			; 6a
B4_1ef0:	.db $6b
B4_1ef1:	.db $73
B4_1ef2:	.db $74
B4_1ef3:		jmp ($756d)		; 6c 6d 75
B4_1ef6:		ror $6e, x		; 76 6e
B4_1ef8:	.db $6f
B4_1ef9:	.db $77
B4_1efa:		sei				; 78 
B4_1efb:		;removed
	.hex  70 71
B4_1efd:	.hex 79 7a 00
B4_1f00:		brk				; 00
B4_1f01:		brk				; 00
B4_1f02:		brk				; 00
B4_1f03:		brk				; 00
B4_1f04:		brk				; 00
B4_1f05:		brk				; 00
B4_1f06:		brk				; 00
B4_1f07:		brk				; 00
B4_1f08:		brk				; 00
B4_1f09:		brk				; 00
B4_1f0a:		brk				; 00
B4_1f0b:		brk				; 00
B4_1f0c:		brk				; 00
B4_1f0d:		brk				; 00
B4_1f0e:		brk				; 00
B4_1f0f:		brk				; 00
B4_1f10:	.db $83
B4_1f11:		brk				; 00
B4_1f12:		bcc B4_1f14 ; 90 00
B4_1f14:		brk				; 00
B4_1f15:		sta ($91), y	; 91 91
B4_1f17:	.db $93
B4_1f18:		brk				; 00
B4_1f19:	.db $92
B4_1f1a:		brk				; 00
B4_1f1b:		brk				; 00
B4_1f1c:	.db $83
B4_1f1d:		brk				; 00
B4_1f1e:	.db $83
B4_1f1f:	.db $93
B4_1f20:		brk				; 00
B4_1f21:	.db $93
B4_1f22:		brk				; 00
B4_1f23:		brk				; 00
B4_1f24:		brk				; 00
B4_1f25:		brk				; 00
B4_1f26:		brk				; 00
B4_1f27:		brk				; 00
B4_1f28:		brk				; 00
B4_1f29:		brk				; 00
B4_1f2a:		brk				; 00
B4_1f2b:	.db $ff
B4_1f2c:		bpl B4_1f2e ; 10 00
B4_1f2e:	.db $ff
B4_1f2f:		bpl B4_1f31 ; 10 00
B4_1f31:		brk				; 00
B4_1f32:		ora ($05, x)	; 01 05
B4_1f34:		ora $05			; 05 05
B4_1f36:		ora $05			; 05 05
B4_1f38:	.db $02
B4_1f39:	.db $ff
B4_1f3a:		php				; 08 
B4_1f3b:		brk				; 00
B4_1f3c:		brk				; 00
B4_1f3d:		asl $09			; 06 09
B4_1f3f:		asl a			; 0a
B4_1f40:	.db $0b
B4_1f41:	.db $0c
B4_1f42:		ora $ff08		; 0d 08 ff
B4_1f45:		php				; 08 
B4_1f46:		brk				; 00
B4_1f47:		brk				; 00
B4_1f48:		asl $0e			; 06 0e
B4_1f4a:	.db $0f
B4_1f4b:		bpl B4_1f5e ; 10 11
B4_1f4d:	.db $12
B4_1f4e:		php				; 08 
B4_1f4f:	.db $ff
B4_1f50:		php				; 08 
B4_1f51:		brk				; 00
B4_1f52:		brk				; 00
B4_1f53:		asl $0c			; 06 0c
B4_1f55:	.db $13
B4_1f56:	.db $14
B4_1f57:		ora $0c, x		; 15 0c
B4_1f59:		php				; 08 
B4_1f5a:	.db $ff
B4_1f5b:		php				; 08 
B4_1f5c:		brk				; 00
B4_1f5d:		brk				; 00
B4_1f5e:		asl $16			; 06 16
B4_1f60:	.db $17
B4_1f61:		clc				; 18 
B4_1f62:		ora $081a, y	; 19 1a 08
B4_1f65:	.db $ff
B4_1f66:		php				; 08 
B4_1f67:		brk				; 00
B4_1f68:		brk				; 00
B4_1f69:		asl $1b			; 06 1b
B4_1f6b:	.db $1c
B4_1f6c:		ora $1f1e, x	; 1d 1e 1f
B4_1f6f:		php				; 08 
B4_1f70:	.db $ff
B4_1f71:		php				; 08 
B4_1f72:		brk				; 00
B4_1f73:		brk				; 00
B4_1f74:		asl $20			; 06 20
B4_1f76:		and ($22, x)	; 21 22
B4_1f78:	.db $23
B4_1f79:		bit $08			; 24 08
B4_1f7b:	.db $ff
B4_1f7c:		php				; 08 
B4_1f7d:		brk				; 00
B4_1f7e:		brk				; 00
B4_1f7f:	.db $03
B4_1f80:	.db $07
B4_1f81:	.db $07
B4_1f82:	.db $07
B4_1f83:	.db $07
B4_1f84:	.db $07
B4_1f85:	.db $04
B4_1f86:	.db $ff
B4_1f87:		php				; 08 
B4_1f88:		brk				; 00
B4_1f89:	.db $ff
B4_1f8a:		bpl B4_1f8c ; 10 00
B4_1f8c:	.db $ff
B4_1f8d:	.db $ff
B4_1f8e:	.db $ff
B4_1f8f:	.db $ff
B4_1f90:	.db $ff
B4_1f91:	.db $ff
B4_1f92:	.db $ff
B4_1f93:	.db $ff
B4_1f94:		cpy $0f2f		; cc 2f 0f
B4_1f97:	.db $df
B4_1f98:	.db $ff
B4_1f99:	.db $ff
B4_1f9a:	.db $ff
B4_1f9b:	.db $ff
B4_1f9c:	.hex cc 02 00
B4_1f9f:		cmp $ffff		; cd ff ff
B4_1fa2:	.db $ff
B4_1fa3:	.db $ff
B4_1fa4:		cpy $84a1		; cc a1 84
B4_1fa7:		sbc $ffff		; edff ff
B4_1faa:	.db $ff
B4_1fab:	.db $ff
B4_1fac:		cpy $faf9		; cc f9 fa
B4_1faf:		inc $ffff, x	; fe ff ff
B4_1fb2:	.db $ff
B4_1fb3:	.db $ff
B4_1fb4:	.db $ff
B4_1fb5:	.db $ff
B4_1fb6:	.db $ff
B4_1fb7:	.db $ff
B4_1fb8:	.db $ff
B4_1fb9:	.db $ff
B4_1fba:	.db $ff
B4_1fbb:	.db $ff
B4_1fbc:	.db $ff
B4_1fbd:	.db $ff
B4_1fbe:	.db $ff
B4_1fbf:	.db $ff
B4_1fc0:	.db $ff
B4_1fc1:	.db $ff
B4_1fc2:	.db $ff
B4_1fc3:	.db $ff
B4_1fc4:	.db $ff
B4_1fc5:	.db $ff
B4_1fc6:	.db $ff
B4_1fc7:	.db $ff
B4_1fc8:	.db $ff
B4_1fc9:	.db $ff
B4_1fca:	.db $ff
B4_1fcb:	.db $ff
B4_1fcc:	.db $0f
B4_1fcd:		rol $02, x		; 36 02
B4_1fcf:	.db $1c
B4_1fd0:	.db $0f
B4_1fd1:		rol $26, x		; 36 26
B4_1fd3:	.db $02
B4_1fd4:	.db $0f
B4_1fd5:		rol $26, x		; 36 26
B4_1fd7:	.db $1c
B4_1fd8:	.db $0f
B4_1fd9:		;removed
	.hex  30 27
B4_1fdb:	.db $17
B4_1fdc:	.db $0f
B4_1fdd:		;removed
	.hex  30 30
B4_1fdf:		bmi B4_1ff0 ; 30 0f
B4_1fe1:		;removed
	.hex  30 30
B4_1fe3:		;removed
	.hex  30 0f
B4_1fe5:		;removed
	.hex  30 30
B4_1fe7:		bmi B4_1ff8 ; 30 0f
B4_1fe9:		;removed
	.hex  30 30
B4_1feb:		;removed
	.hex  30 7f
B4_1fed:	.db $7f
B4_1fee:	.db $7f
B4_1fef:	.db $7f
B4_1ff0:		brk				; 00
B4_1ff1:		ora ($10, x)	; 01 10
B4_1ff3:		ora ($02), y	; 11 02
B4_1ff5:	.db $03
B4_1ff6:	.db $12
B4_1ff7:	.db $13
B4_1ff8:	.db $04
B4_1ff9:		ora $14			; 05 14
B4_1ffb:		ora $06, x		; 15 06
B4_1ffd:	.db $07
		.db $16
		.db $17
