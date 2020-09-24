;ys28



B8_0000:	.db $64
B8_0001:	.db $80
B8_0002:	.db $89
B8_0003:	.db $80
B8_0004:	.db $89
B8_0005:	.db $80
B8_0006:	.db $89
B8_0007:	.db $80
B8_0008:	.db $9f
B8_0009:	.db $80
B8_000a:	.db $ab
B8_000b:	.db $80
B8_000c:	.db $07
B8_000d:		sta ($01, x)	; 81 01
B8_000f:	.db $82
B8_0010:		rol $b582		; 2e 82 b5
B8_0013:	.db $82
B8_0014:	.db $ef
B8_0015:	.db $82
B8_0016:		pha				; 48 
B8_0017:	.db $83
B8_0018:		pha				; 48 
B8_0019:	.db $83
B8_001a:		pha				; 48 
B8_001b:	.db $83
B8_001c:	.db $0c
B8_001d:		sty $5c			; 84 5c
B8_001f:		sty $ea			; 84 ea
B8_0021:		sty $ea			; 84 ea
B8_0023:		sty $03			; 84 03
B8_0025:		stx $4d			; 86 4d
B8_0027:		stx $d1			; 86 d1
B8_0029:		stx $d1			; 86 d1
B8_002b:		stx $1c			; 86 1c
B8_002d:	.db $87
B8_002e:	.db $1c
B8_002f:	.db $87
B8_0030:		pha				; 48 
B8_0031:	.db $87
B8_0032:	.db $db
B8_0033:		dey				; 88 
B8_0034:		asl $89			; 06 89
B8_0036:		sty $ce89		; 8c 89 ce
B8_0039:	.db $89
B8_003a:		tya				; 98 
B8_003b:		txa				; 8a 
B8_003c:	.db $3f
B8_003d:	.db $8b
B8_003e:		ora $8c, x		; 15 8c
B8_0040:		cmp $628c		; cd 8c 62
B8_0043:		sta $8dd3		; 8d d3 8d
B8_0046:	.db $83
B8_0047:		stx $8edd		; 8e dd 8e
B8_004a:		jsr $208f		; 20 8f 20
B8_004d:	.db $8f
B8_004e:		sta $dc90, x	; 9d 90 dc
B8_0051:		;removed
	.hex  90 2e
B8_0053:		sta ($44), y	; 91 44
B8_0055:		sta ($a5), y	; 91 a5
B8_0057:		sta ($e0), y	; 91 e0
B8_0059:		sta ($1f), y	; 91 1f
B8_005b:	.db $93
B8_005c:		jmp $1f93		; 4c 93 1f
B8_005f:		sty $b9, x		; 94 b9
B8_0061:		sty $ed, x		; 94 ed
B8_0063:		sty $c5, x		; 94 c5
B8_0065:		ldy $aecb, x	; bc cb ae
B8_0068:	.db $92
B8_0069:	.db $9e
B8_006a:		ldx #$98		; a2 98
B8_006c:		ora $b8			; 05 b8
B8_006e:	.db $ff
B8_006f:	.db $13
B8_0070:	.db $89
B8_0071:		sta $95			; 85 95
B8_0073:		sta ($a8, x)	; 81 a8
B8_0075:		sta $0f0c, y	; 99 0c 0f
B8_0078:		lda $8401, y	; b9 01 84
B8_007b:	.db $9e
B8_007c:	.db $83
B8_007d:		ldx #$8a		; a2 8a
B8_007f:		ora $0ca6, x	; 1d a6 0c
B8_0082:		sta $8a, x		; 95 8a
B8_0084:		ora $8d			; 05 8d
B8_0086:		lda $b9			; a5 b9
B8_0088:		brk				; 00
B8_0089:	.db $da
B8_008a:		sbc ($c0, x)	; e1 c0
B8_008c:		tya				; 98 
B8_008d:		sta $a6			; 85 a6
B8_008f:	.db $0f
B8_0090:		sta $ffb8, y	; 99 b8 ff
B8_0093:		ror $c6			; 66 c6
B8_0095:		sbc ($93, x)	; e1 93
B8_0097:		ldx #$82		; a2 82
B8_0099:		ora #$85		; 09 85
B8_009b:		sty $81, x		; 94 81
B8_009d:		lda $8a00, y	; b9 00 8a
B8_00a0:	.db $80
B8_00a1:		clv				; b8 
B8_00a2:	.db $ff
B8_00a3:		sta $87a3, y	; 99 a3 87
B8_00a6:		sta ($88, x)	; 81 88
B8_00a8:		lda $b9			; a5 b9
B8_00aa:		brk				; 00
B8_00ab:	.db $03
B8_00ac:		sei				; 78 
B8_00ad:		bcc B8_00b5 ; 90 06
B8_00af:	.db $02
B8_00b0:		and ($01, x)	; 21 01
B8_00b2:	.db $ab
B8_00b3:	.db $8f
B8_00b4:	.db $8b
B8_00b5:		tya				; 98 
B8_00b6:		sty $99, x		; 94 99
B8_00b8:		clv				; b8 
B8_00b9:	.db $ff
B8_00ba:	.db $e3
B8_00bb:		lsr $cb			; 46 cb
B8_00bd:		lda $88ff, y	; b9 ff 88
B8_00c0:		lda $128b		; ad 8b 12
B8_00c3:	.db $80
B8_00c4:		tay				; a8 
B8_00c5:		sty $9e			; 84 9e
B8_00c7:	.db $83
B8_00c8:		ora ($95, x)	; 01 95
B8_00ca:		clv				; b8 
B8_00cb:	.db $ff
B8_00cc:	.db $8f
B8_00cd:		tya				; 98 
B8_00ce:	.db $9f
B8_00cf:		ora $80			; 05 80
B8_00d1:		tay				; a8 
B8_00d2:		lda $8eff, y	; b9 ff 8e
B8_00d5:	.db $89
B8_00d6:		sta $9e, x		; 95 9e
B8_00d8:		ldx #$98		; a2 98
B8_00da:		ora $9f			; 05 9f
B8_00dc:		sta $92ae, y	; 99 ae 92
B8_00df:		ora ($81, x)	; 01 81
B8_00e1:		tay				; a8 
B8_00e2:	.db $8f
B8_00e3:		sta $a6			; 85 a6
B8_00e5:		ora $0589, y	; 19 89 05
B8_00e8:	.db $80
B8_00e9:		ldx $0b8f		; ae 8f 0b
B8_00ec:	.db $af
B8_00ed:		tax				; aa 
B8_00ee:	.db $82
B8_00ef:		lda $80ff, y	; b9 ff 80
B8_00f2:		tya				; 98 
B8_00f3:		sty $85, x		; 94 85
B8_00f5:		tya				; 98 
B8_00f6:		ora ($a2, x)	; 01 a2
B8_00f8:		tya				; 98 
B8_00f9:		ldy $ffb8		; ac b8 ff
B8_00fc:	.db $93
B8_00fd:		ldx $8692		; ae 92 86
B8_0100:	.db $92
B8_0101:	.db $87
B8_0102:		lda #$96		; a9 96
B8_0104:		sta $b9			; 85 b9
B8_0106:		brk				; 00
B8_0107:	.db $03
B8_0108:	.db $02
B8_0109:		and ($02, x)	; 21 02
B8_010b:		stx $8f94		; 8e 94 8f
B8_010e:		tya				; 98 
B8_010f:	.db $92
B8_0110:		sta $95, x		; 95 95
B8_0112:		asl $a6			; 06 a6
B8_0114:		lda #$92		; a9 92
B8_0116:		sta ($a8, x)	; 81 a8
B8_0118:		tya				; 98 
B8_0119:		sta $ffb8, y	; 99 b8 ff
B8_011c:	.db $9e
B8_011d:		txa				; 8a 
B8_011e:	.db $8b
B8_011f:	.db $87
B8_0120:		ora ($8b, x)	; 01 8b
B8_0122:		lda $8185		; ad 85 81
B8_0125:		tya				; 98 
B8_0126:		sta ($83), y	; 91 83
B8_0128:		lda $a3ff, y	; b9 ff a3
B8_012b:		sta $80a7, y	; 99 a7 80
B8_012e:		tya				; 98 
B8_012f:		sta $9889, y	; 99 89 98
B8_0132:		sty $85, x		; 94 85
B8_0134:		sta $80, x		; 95 80
B8_0136:		ldx $8f01		; ae 01 8f
B8_0139:		sta $b9			; 85 b9
B8_013b:		ora ($01, x)	; 01 01
B8_013d:	.db $89
B8_013e:		tya				; 98 
B8_013f:		sty $87			; 84 87
B8_0141:		sta $80, x		; 95 80
B8_0143:		tay				; a8 
B8_0144:		sta $0e86		; 8d 86 0e
B8_0147:	.db $82
B8_0148:		sta $ffb8, y	; 99 b8 ff
B8_014b:		sta ($83), y	; 91 83
B8_014d:		ldy $aea2		; ac a2 ae
B8_0150:	.db $92
B8_0151:		sta ($a8, x)	; 81 a8
B8_0153:		ora ($0b, x)	; 01 0b
B8_0155:	.db $af
B8_0156:		tax				; aa 
B8_0157:		lda $80ff, y	; b9 ff 80
B8_015a:		lda #$99		; a9 99
B8_015c:		clv				; b8 
B8_015d:	.db $ff
B8_015e:	.db $12
B8_015f:		lda $918d		; ad 8d 91
B8_0162:		tya				; 98 
B8_0163:		lda ($05, x)	; a1 05
B8_0165:	.db $9f
B8_0166:		tya				; 98 
B8_0167:		sty $8f05		; 8c 05 8f
B8_016a:		ora ($ac, x)	; 01 ac
B8_016c:		sta $8f			; 85 8f
B8_016e:	.db $13
B8_016f:		ldx $a28f		; ae 8f a2
B8_0172:		tya				; 98 
B8_0173:		sty $ad, x		; 94 ad
B8_0175:	.db $0b
B8_0176:	.db $af
B8_0177:		lda $85ff, y	; b9 ff 85
B8_017a:		sta ($92), y	; 91 92
B8_017c:		clv				; b8 
B8_017d:	.db $ff
B8_017e:		lda ($05, x)	; a1 05
B8_0180:	.db $9f
B8_0181:		ora ($93, x)	; 01 93
B8_0183:		stx $95a9		; 8e a9 95
B8_0186:		sta ($85), y	; 91 85
B8_0188:	.db $83
B8_0189:		tay				; a8 
B8_018a:		sbc ($95), y	; f1 95
B8_018c:		lda $8b98		; ad 98 8b
B8_018f:		lda $ad85		; ad 85 ad
B8_0192:	.db $0f
B8_0193:		dey				; 88 
B8_0194:		ora $b8			; 05 b8
B8_0196:		ora ($9e, x)	; 01 9e
B8_0198:		sta $ac82, x	; 9d 82 ac
B8_019b:		sta ($85), y	; 91 85
B8_019d:	.db $82
B8_019e:	.db $89
B8_019f:	.db $93
B8_01a0:		ora $12			; 05 12
B8_01a2:		stx $8f			; 86 8f
B8_01a4:	.db $93
B8_01a5:		stx $87			; 86 87
B8_01a7:		lda $0101, y	; b9 01 01
B8_01aa:		ora ($01, x)	; 01 01
B8_01ac:		sta ($83), y	; 91 83
B8_01ae:		ldy $91a2		; ac a2 91
B8_01b1:		ldx #$98		; a2 98
B8_01b3:		sta $ffb8, y	; 99 b8 ff
B8_01b6:	.db $8b
B8_01b7:	.db $13
B8_01b8:	.db $82
B8_01b9:	.db $8b
B8_01ba:	.db $af
B8_01bb:	.db $12
B8_01bc:	.db $80
B8_01bd:		tay				; a8 
B8_01be:	.db $89
B8_01bf:	.db $93
B8_01c0:		tya				; 98 
B8_01c1:		ora ($80, x)	; 01 80
B8_01c3:		sta $8b			; 85 8b
B8_01c5:		lda $8eff, y	; b9 ff 8e
B8_01c8:		tya				; 98 
B8_01c9:		sta ($83), y	; 91 83
B8_01cb:		ldy $aea2		; ac a2 ae
B8_01ce:	.db $92
B8_01cf:		clv				; b8 
B8_01d0:	.db $ff
B8_01d1:	.db $82
B8_01d2:	.db $8b
B8_01d3:		tax				; aa 
B8_01d4:		tya				; 98 
B8_01d5:		asl $9582		; 0e 82 95
B8_01d8:		ora ($9b, x)	; 01 9b
B8_01da:		lda #$8f		; a9 8f
B8_01dc:	.db $93
B8_01dd:		stx $b8			; 86 b8
B8_01df:	.db $ff
B8_01e0:		stx $8f94		; 8e 94 8f
B8_01e3:		sta $a2, x		; 95 a2
B8_01e5:		clv				; b8 
B8_01e6:	.db $9e
B8_01e7:		sta $ac82, x	; 9d 82 ac
B8_01ea:	.db $80
B8_01eb:		sta ($85), y	; 91 85
B8_01ed:	.db $82
B8_01ee:		ora ($8b, x)	; 01 8b
B8_01f0:		sta $87			; 85 87
B8_01f2:		ora $80			; 05 80
B8_01f4:	.db $8f
B8_01f5:	.db $83
B8_01f6:		ldx $a9			; a6 a9
B8_01f8:		tay				; a8 
B8_01f9:	.db $89
B8_01fa:	.db $93
B8_01fb:	.db $0b
B8_01fc:	.db $af
B8_01fd:		tax				; aa 
B8_01fe:	.db $82
B8_01ff:		lda $f100, y	; b9 00 f1
B8_0202:		sta ($98), y	; 91 98
B8_0204:	.db $9e
B8_0205:		sta $9982, x	; 9d 82 99
B8_0208:		clv				; b8 
B8_0209:	.db $ff
B8_020a:	.db $89
B8_020b:		tya				; 98 
B8_020c:		cmp ($bc, x)	; c1 bc
B8_020e:	.db $cb
B8_020f:		tya				; 98 
B8_0210:	.db $13
B8_0211:	.db $89
B8_0212:		sta $95			; 85 95
B8_0214:		stx $01ad		; 8e ad 01
B8_0217:		asl a			; 0a
B8_0218:		sta ($8c, x)	; 81 8c
B8_021a:		tay				; a8 
B8_021b:		sta $b90c, y	; 99 0c b9
B8_021e:	.db $ff
B8_021f:		stx $a6a9		; 8e a9 a6
B8_0222:		ldy $058a		; ac 8a 05
B8_0225:		sty $0598		; 8c 98 05
B8_0228:		lda $85			; a5 85
B8_022a:		tax				; aa 
B8_022b:	.db $82
B8_022c:		lda $0300, y	; b9 00 03
B8_022f:	.db $02
B8_0230:		lsr $00			; 46 00
B8_0232:	.db $02
B8_0233:		brk				; 00
B8_0234:		ora ($84, x)	; 01 84
B8_0236:		lda #$99		; a9 99
B8_0238:		clv				; b8 
B8_0239:	.db $ff
B8_023a:		cpx #$e5		; e0 e5
B8_023c:	.db $cb
B8_023d:		tya				; 98 
B8_023e:		ldy #$a6		; a0 a6
B8_0240:		tya				; 98 
B8_0241:		cpy #$cb		; c0 cb
B8_0243:		cmp $b9e2		; cd e2 b9
B8_0246:	.db $ff
B8_0247:		txa				; 8a 
B8_0248:		ldx $b886		; ae 86 b8
B8_024b:		ora ($a0, x)	; 01 a0
B8_024d:		ldx $98			; a6 98
B8_024f:		bcc B8_0202 ; 90 b1
B8_0251:	.db $82
B8_0252:		tax				; aa 
B8_0253:	.db $82
B8_0254:		ora $86			; 05 86
B8_0256:	.db $92
B8_0257:		clv				; b8 
B8_0258:	.db $ff
B8_0259:	.db $89
B8_025a:		lda $8994		; ad 94 89
B8_025d:	.db $93
B8_025e:		ldy $8281		; ac 81 82
B8_0261:		lda $0f01		; ad 01 0f
B8_0264:		lda $f6ff, y	; b9 ff f6
B8_0267:	.db $9b
B8_0268:	.db $8f
B8_0269:	.db $a7
B8_026a:	.db $0c
B8_026b:		lda #$98		; a9 98
B8_026d:	.db $8b
B8_026e:		lda ($82), y	; b1 82
B8_0270:	.db $0b
B8_0271:		lda ($05), y	; b1 05
B8_0273:		clv				; b8 
B8_0274:	.db $ff
B8_0275:	.db $89
B8_0276:	.db $89
B8_0277:	.db $9c
B8_0278:		ora ($89, x)	; 01 89
B8_027a:		sty $85, x		; 94 85
B8_027c:		ldx $858f		; ae 8f 85
B8_027f:		lda $fff7, y	; b9 f7 ff
B8_0282:		sty $a9			; 84 a9
B8_0284:		ora $f6			; 05 f6
B8_0286:		sta ($81, x)	; 81 81
B8_0288:	.db $83
B8_0289:	.db $f7
B8_028a:	.db $ff
B8_028b:	.db $93
B8_028c:	.db $89
B8_028d:	.db $8f
B8_028e:	.db $83
B8_028f:		ora ($a8, x)	; 01 a8
B8_0291:	.db $93
B8_0292:		clv				; b8 
B8_0293:	.db $ff
B8_0294:		bcc B8_0247 ; 90 b1
B8_0296:	.db $82
B8_0297:		tax				; aa 
B8_0298:	.db $82
B8_0299:		sta $1a8a, y	; 99 8a 1a
B8_029c:	.db $8b
B8_029d:		stx $9582		; 8e 82 95
B8_02a0:		ldy #$a6		; a0 a6
B8_02a2:		tya				; 98 
B8_02a3:		sta $9c82, x	; 9d 82 9c
B8_02a6:		ora ($93, x)	; 01 93
B8_02a8:		ldx #$13		; a2 13
B8_02aa:		ldx $8192		; ae 92 81
B8_02ad:		ldx $8b92		; ae 92 8b
B8_02b0:	.db $9e
B8_02b1:		ldx $b98f		; ae 8f b9
B8_02b4:		brk				; 00
B8_02b5:	.db $03
B8_02b6:	.db $02
B8_02b7:	.db $22
B8_02b8:	.db $02
B8_02b9:	.db $02
B8_02ba:		ora $90ff, y	; 19 ff 90
B8_02bd:		lda ($82), y	; b1 82
B8_02bf:		tax				; aa 
B8_02c0:	.db $82
B8_02c1:		sta $b8, x		; 95 b8
B8_02c3:	.db $89
B8_02c4:		tya				; 98 
B8_02c5:		sty $87			; 84 87
B8_02c7:	.db $9c
B8_02c8:		sta ($ae, x)	; 81 ae
B8_02ca:	.db $92
B8_02cb:	.db $9f
B8_02cc:		tax				; aa 
B8_02cd:	.db $93
B8_02ce:		sta ($ab, x)	; 81 ab
B8_02d0:		lda #$8f		; a9 8f
B8_02d2:		ora ($ad, x)	; 01 ad
B8_02d4:	.db $0f
B8_02d5:		sty $b9, x		; 94 b9
B8_02d7:	.db $ff
B8_02d8:		stx $94a9		; 8e a9 94
B8_02db:		ldx $b8			; a6 b8
B8_02dd:	.db $ff
B8_02de:	.db $93
B8_02df:	.db $1a
B8_02e0:		ldx $98			; a6 98
B8_02e2:		sta $06			; 85 06
B8_02e4:		ldy $80b8		; ac b8 80
B8_02e7:		dey				; 88 
B8_02e8:	.db $92
B8_02e9:		ora ($a3, x)	; 01 a3
B8_02eb:		tax				; aa 
B8_02ec:	.db $82
B8_02ed:		lda $0300, y	; b9 00 03
B8_02f0:		bcc B8_0277 ; 90 85
B8_02f2:	.db $13
B8_02f3:	.db $82
B8_02f4:	.db $87
B8_02f5:		sta ($95), y	; 91 95
B8_02f7:		sta $ffb8, y	; 99 b8 ff
B8_02fa:	.db $8f
B8_02fb:	.db $87
B8_02fc:		txa				; 8a 
B8_02fd:		lda $9e98		; ad 98 9e
B8_0300:		ldx #$98		; a2 98
B8_0302:		ora $82			; 05 82
B8_0304:		tax				; aa 
B8_0305:		sta ($01), y	; 91 01
B8_0307:		sta ($92, x)	; 81 92
B8_0309:		sta ($a8, x)	; 81 a8
B8_030b:		lda $84ff, y	; b9 ff 84
B8_030e:		lda #$8f		; a9 8f
B8_0310:		;removed
	.hex  90 12
B8_0312:		ldx #$b8		; a2 b8
B8_0314:	.db $ff
B8_0315:	.db $a3
B8_0316:	.db $87
B8_0317:		stx $ac82		; 8e 82 ac
B8_031a:	.db $93
B8_031b:	.db $a7
B8_031c:		sta $01, x		; 95 01
B8_031e:		sta ($87, x)	; 81 87
B8_0320:	.db $93
B8_0321:		stx $07			; 86 07
B8_0323:		ldx $81			; a6 81
B8_0325:	.db $8b
B8_0326:		sta $b8			; 85 b8
B8_0328:	.db $ff
B8_0329:		sty $85, x		; 94 85
B8_032b:	.db $9c
B8_032c:		sta $ffb8, y	; 99 b8 ff
B8_032f:		sta $a681, y	; 99 81 a6
B8_0332:		sty $81, x		; 94 81
B8_0334:		ora ($ad, x)	; 01 ad
B8_0336:	.db $0f
B8_0337:		lda $0b01, y	; b9 01 0b
B8_033a:		;removed
	.hex  b0 82
B8_033c:	.db $1b
B8_033d:		lda $ac86		; ad 86 ac
B8_0340:		sta ($88), y	; 91 88
B8_0342:	.db $92
B8_0343:		sta ($88, x)	; 81 88
B8_0345:		lda $b9			; a5 b9
B8_0347:		brk				; 00
B8_0348:	.db $03
B8_0349:		dey				; 88 
B8_034a:		txa				; 8a 
B8_034b:		clv				; b8 
B8_034c:	.db $ff
B8_034d:		sty $a9			; 84 a9
B8_034f:		tya				; 98 
B8_0350:	.db $93
B8_0351:	.db $89
B8_0352:		tax				; aa 
B8_0353:	.db $9c
B8_0354:		clv				; b8 
B8_0355:		sta ($90, x)	; 81 90
B8_0357:	.db $ab
B8_0358:		tya				; 98 
B8_0359:		cmp $d0, x		; d5 d0
B8_035b:		ora $9e			; 05 9e
B8_035d:		sta ($89, x)	; 81 89
B8_035f:		ora ($ad, x)	; 01 ad
B8_0361:	.db $0f
B8_0362:		lda $d5ff, y	; b9 ff d5
B8_0365:		;removed
	.hex  d0 98
B8_0367:	.db $80
B8_0368:	.db $8b
B8_0369:		sta $99, x		; 95 99
B8_036b:		clv				; b8 
B8_036c:	.db $ff
B8_036d:	.db $92
B8_036e:		ora $9f			; 05 9f
B8_0370:		ora $87			; 05 87
B8_0372:	.db $87
B8_0373:	.db $a7
B8_0374:		sta ($88), y	; 91 88
B8_0376:		ora ($92, x)	; 01 92
B8_0378:	.db $80
B8_0379:		ldx $b98f		; ae 8f b9
B8_037c:	.db $ff
B8_037d:		stx $95a9		; 8e a9 95
B8_0380:		sta $ffb8, y	; 99 b8 ff
B8_0383:	.db $89
B8_0384:		lda $8994		; ad 94 89
B8_0387:	.db $93
B8_0388:		ora $85			; 05 85
B8_038a:		sta $a9			; 85 a9
B8_038c:	.db $92
B8_038d:		ora ($81, x)	; 01 81
B8_038f:	.db $8f
B8_0390:		lda $f601, y	; b9 01 f6
B8_0393:	.db $a3
B8_0394:	.db $87
B8_0395:		stx $ac82		; 8e 82 ac
B8_0398:	.db $93
B8_0399:	.db $a7
B8_039a:		sta $b8, x		; 95 b8
B8_039c:	.db $13
B8_039d:	.db $82
B8_039e:	.db $87
B8_039f:		sta ($9c), y	; 91 9c
B8_03a1:		sta $ae81, y	; 99 81 ae
B8_03a4:	.db $8f
B8_03a5:	.db $ab
B8_03a6:	.db $8f
B8_03a7:	.db $8b
B8_03a8:		ora ($99, x)	; 01 99
B8_03aa:		clv				; b8 
B8_03ab:	.db $ff
B8_03ac:		ldx $87			; a6 87
B8_03ae:		ora $95ad, y	; 19 ad 95
B8_03b1:	.db $80
B8_03b2:		sta ($b8, x)	; 81 b8
B8_03b4:	.db $ff
B8_03b5:		sta $1c			; 85 1c
B8_03b7:		tya				; 98 
B8_03b8:		sty $85, x		; 94 85
B8_03ba:	.db $9c
B8_03bb:	.db $93
B8_03bc:	.db $0b
B8_03bd:	.db $89
B8_03be:		lda ($01, x)	; a1 01
B8_03c0:		ldx $a9			; a6 a9
B8_03c2:	.db $8f
B8_03c3:		lda $0fff, y	; b9 ff 0f
B8_03c6:		lda #$85		; a9 85
B8_03c8:	.db $89
B8_03c9:		tya				; 98 
B8_03ca:	.db $92
B8_03cb:		ora $9f			; 05 9f
B8_03cd:		ldy $8882		; ac 82 88
B8_03d0:	.db $93
B8_03d1:		ldx $948f		; ae 8f 94
B8_03d4:		ldx $b8			; a6 b8
B8_03d6:		ora ($8f, x)	; 01 8f
B8_03d8:		sty $9588		; 8c 88 95
B8_03db:		stx $92			; 86 92
B8_03dd:		sta $818b, x	; 9d 8b 81
B8_03e0:		lda $01f7, y	; b9 f7 01
B8_03e3:	.db $80
B8_03e4:		tya				; 98 
B8_03e5:		cmp $d0, x		; d5 d0
B8_03e7:		sta $84b8, y	; 99 b8 84
B8_03ea:		lda #$98		; a9 98
B8_03ec:		cpy #$d2		; c0 d2
B8_03ee:		cmp $05			; c5 05
B8_03f0:		sta $ae			; 85 ae
B8_03f2:	.db $92
B8_03f3:		sta ($8f, x)	; 81 8f
B8_03f5:		ldx #$98		; a2 98
B8_03f7:	.db $0f
B8_03f8:		lda $8f01, y	; b9 01 8f
B8_03fb:		tya				; 98 
B8_03fc:		ldy #$bb		; a0 bb
B8_03fe:	.db $ff
B8_03ff:		cpy #$d2		; c0 d2
B8_0401:		cmp $ac			; c5 ac
B8_0403:	.db $8f
B8_0404:		sty $9288		; 8c 88 92
B8_0407:	.db $87
B8_0408:		lda #$bb		; a9 bb
B8_040a:	.db $bb
B8_040b:		brk				; 00
B8_040c:	.db $03
B8_040d:		sta $93ad, x	; 9d ad 93
B8_0410:	.db $82
B8_0411:		sta $80, x		; 95 80
B8_0413:	.db $a7
B8_0414:		ora $93			; 05 93
B8_0416:	.db $82
B8_0417:		lda $8eff, y	; b9 ff 8e
B8_041a:	.db $82
B8_041b:	.db $0f
B8_041c:		sty $95, x		; 94 95
B8_041e:		sta $84			; 85 84
B8_0420:		lda #$81		; a9 81
B8_0422:		ldy $8b01		; ac 01 8b
B8_0425:		lda $82			; a5 82
B8_0427:		lda $93ff, y	; b9 ff 93
B8_042a:		clv				; b8 
B8_042b:	.db $ff
B8_042c:		sty $a2			; 84 a2
B8_042e:		ldx $888f		; ae 8f 88
B8_0431:	.db $13
B8_0432:		ora $9987, x	; 1d 87 99
B8_0435:		sty $95, x		; 94 95
B8_0437:		ldx #$a2		; a2 a2
B8_0439:		ldx $9201		; ae 01 92
B8_043c:		sty $81, x		; 94 81
B8_043e:		sty $80, x		; 94 80
B8_0440:		lda $8bff, y	; b9 ff 8b
B8_0443:		sta $8f			; 85 8f
B8_0445:		ora $94			; 05 94
B8_0447:		sta ($b9, x)	; 81 b9
B8_0449:	.db $ff
B8_044a:		ora $9887, x	; 1d 87 98
B8_044d:	.db $9e
B8_044e:		ora #$89		; 09 89
B8_0450:		tax				; aa 
B8_0451:		ora ($ac, x)	; 01 ac
B8_0453:		stx $9f			; 86 9f
B8_0455:		sta $80, x		; 95 80
B8_0457:		php				; 08 
B8_0458:		lda $82			; a5 82
B8_045a:		lda $0300, y	; b9 00 03
B8_045d:		sei				; 78 
B8_045e:		ldy $06			; a4 06
B8_0460:	.db $02
B8_0461:	.db $23
B8_0462:		ora ($80, x)	; 01 80
B8_0464:	.db $a7
B8_0465:		ora $93			; 05 93
B8_0467:	.db $82
B8_0468:		lda $a2ff, y	; b9 ff a2
B8_046b:	.db $82
B8_046c:		eor $85dd		; 4d dd 85
B8_046f:	.db $93
B8_0470:		sty $a2			; 84 a2
B8_0472:		ldx $8f92		; ae 92 8f
B8_0475:		lda $b9			; a5 b9
B8_0477:		ora ($ab, x)	; 01 ab
B8_0479:	.db $8f
B8_047a:	.db $8b
B8_047b:		sta $8b81, y	; 99 81 8b
B8_047e:	.db $af
B8_047f:		tya				; 98 
B8_0480:	.db $d7
B8_0481:	.db $e3
B8_0482:		cpy #$be		; c0 be
B8_0484:		cpx #$e2		; e0 e2
B8_0486:		lda $a2ff, y	; b9 ff a2
B8_0489:	.db $82
B8_048a:		clv				; b8 
B8_048b:		txs				; 9a 
B8_048c:	.db $93
B8_048d:	.db $a7
B8_048e:		ora ($12, x)	; 01 12
B8_0490:		bcc B8_049d ; 90 0b
B8_0492:		lda ($82), y	; b1 82
B8_0494:	.db $9c
B8_0495:	.db $12
B8_0496:		ldx $a9			; a6 a9
B8_0498:		tay				; a8 
B8_0499:		sta $a6			; 85 a6
B8_049b:		clv				; b8 
B8_049c:	.db $ff
B8_049d:	.db $ab
B8_049e:	.db $8f
B8_049f:	.db $8b
B8_04a0:		tya				; 98 
B8_04a1:	.db $89
B8_04a2:	.db $93
B8_04a3:		sta $8b01, y	; 99 01 8b
B8_04a6:		lda $8129		; ad 29 81
B8_04a9:	.db $8b
B8_04aa:		sty $87, x		; 94 87
B8_04ac:	.db $92
B8_04ad:		sta ($81, x)	; 81 81
B8_04af:		lda $8601, y	; b9 01 86
B8_04b2:	.db $9f
B8_04b3:		sta $99, x		; 95 99
B8_04b5:		clv				; b8 
B8_04b6:	.db $ff
B8_04b7:		sty $a9			; 84 a9
B8_04b9:		sta ($ac, x)	; 81 ac
B8_04bb:	.db $8b
B8_04bc:		sty $87, x		; 94 87
B8_04be:		bcc B8_046f ; 90 af
B8_04c0:		sta ($88, x)	; 81 88
B8_04c2:		sty $81, x		; 94 81
B8_04c4:		lda $ab01, y	; b9 01 ab
B8_04c7:	.db $8f
B8_04c8:	.db $8b
B8_04c9:		sta $12, x		; 95 12
B8_04cb:		stx $a8			; 86 a8
B8_04cd:	.db $89
B8_04ce:	.db $93
B8_04cf:	.db $0f
B8_04d0:		ldx $a68f		; ae 8f a6
B8_04d3:		clv				; b8 
B8_04d4:	.db $ff
B8_04d5:		sty $ad, x		; 94 ad
B8_04d7:	.db $12
B8_04d8:		ldx #$81		; a2 81
B8_04da:		ldx $0192		; ae 92 01
B8_04dd:	.db $87
B8_04de:		lda #$b9		; a9 b9
B8_04e0:	.db $ff
B8_04e1:		bcc B8_0468 ; 90 85
B8_04e3:		ldx $95			; a6 95
B8_04e5:		sty $a8, x		; 94 a8
B8_04e7:		lda $b9			; a5 b9
B8_04e9:		brk				; 00
B8_04ea:	.db $03
B8_04eb:	.db $02
B8_04ec:		pha				; 48 
B8_04ed:	.db $ff
B8_04ee:	.db $02
B8_04ef:	.db $47
B8_04f0:		brk				; 00
B8_04f1:	.db $02
B8_04f2:	.db $1f
B8_04f3:		ora ($7b, x)	; 01 7b
B8_04f5:		ldy $00			; a4 00
B8_04f7:		sty $a3			; 84 a3
B8_04f9:		clv				; b8 
B8_04fa:	.db $ff
B8_04fb:		stx $99a9		; 8e a9 99
B8_04fe:		clv				; b8 
B8_04ff:	.db $ff
B8_0500:	.db $ab
B8_0501:	.db $8f
B8_0502:	.db $8b
B8_0503:	.db $80
B8_0504:	.db $92
B8_0505:		tya				; 98 
B8_0506:	.db $92
B8_0507:		ora $9f			; 05 9f
B8_0509:		sty $98, x		; 94 98
B8_050b:		sta $b9			; 85 b9
B8_050d:		ora ($55, x)	; 01 55
B8_050f:	.db $d4
B8_0510:		cpy #$8a		; c0 8a
B8_0512:		lda $a098		; ad 98 a0
B8_0515:		sty $05a1		; 8c a1 05
B8_0518:	.db $0b
B8_0519:		bcs B8_049d ; b0 82
B8_051b:	.db $1a
B8_051c:		lda ($82), y	; b1 82
B8_051e:	.db $0f
B8_051f:		ldx $ba92		; ae 92 ba
B8_0522:		ora ($01, x)	; 01 01
B8_0524:		ora ($80, x)	; 01 80
B8_0526:		tya				; 98 
B8_0527:	.db $1a
B8_0528:		lda ($82), y	; b1 82
B8_052a:		stx $98			; 86 98
B8_052c:		bcc B8_04d5 ; 90 a7
B8_052e:		lda ($82), y	; b1 82
B8_0530:		sta $99, x		; 95 99
B8_0532:		clv				; b8 
B8_0533:	.db $ff
B8_0534:	.db $8f
B8_0535:	.db $8b
B8_0536:		sta $b8			; 85 b8
B8_0538:	.db $ff
B8_0539:	.db $9b
B8_053a:	.db $8f
B8_053b:		ora ($91, x)	; 01 91
B8_053d:		tya				; 98 
B8_053e:	.db $a3
B8_053f:	.db $87
B8_0540:		stx $0582		; 8e 82 05
B8_0543:		sta ($a8, x)	; 81 a8
B8_0545:		lda $9aff, y	; b9 ff 9a
B8_0548:	.db $93
B8_0549:		sta ($99), y	; 91 99
B8_054b:		clv				; b8 
B8_054c:		inc $cc, x		; f6 cc
B8_054e:	.db $e2
B8_054f:		cpy $98cd		; cc cd 98
B8_0552:		ora ($99, x)	; 01 99
B8_0554:		sty $f7, x		; 94 f7
B8_0556:		lda $89ff, y	; b9 ff 89
B8_0559:		lda #$99		; a9 99
B8_055b:	.db $87
B8_055c:		tax				; aa 
B8_055d:	.db $87
B8_055e:	.db $0b
B8_055f:		lda ($0b, x)	; a1 0b
B8_0561:		lda ($8b, x)	; a1 8b
B8_0563:	.db $8f
B8_0564:	.db $93
B8_0565:	.db $89
B8_0566:		tax				; aa 
B8_0567:	.db $0f
B8_0568:		dey				; 88 
B8_0569:		ora ($95, x)	; 01 95
B8_056b:		sta $a883, y	; 99 83 a8
B8_056e:		sta $0f94, y	; 99 94 0f
B8_0571:		lda $a201, y	; b9 01 a2
B8_0574:	.db $82
B8_0575:		txs				; 9a 
B8_0576:	.db $93
B8_0577:		sta ($99), y	; 91 99
B8_0579:	.db $b7
B8_057a:	.db $b7
B8_057b:	.db $b7
B8_057c:		lda $0101, y	; b9 01 01
B8_057f:		ora ($01, x)	; 01 01
B8_0581:	.db $83
B8_0582:		ldy $93ae, x	; bc ae 93
B8_0585:		sty $ad, x		; 94 ad
B8_0587:	.db $0f
B8_0588:		ldx $ae8f		; ae 8f ae
B8_058b:		dey				; 88 
B8_058c:		sty $80, x		; 94 80
B8_058e:	.db $b7
B8_058f:	.db $b7
B8_0590:	.db $b7
B8_0591:	.db $b7
B8_0592:		lda $0101, y	; b9 01 01
B8_0595:		ora ($01, x)	; 01 01
B8_0597:		stx $0f82		; 8e 82 0f
B8_059a:	.db $bb
B8_059b:	.db $ff
B8_059c:		inc $e4, x		; f6 e4
B8_059e:		eor $9f98		; 4d 98 9f
B8_05a1:	.db $f7
B8_05a2:	.db $ff
B8_05a3:	.db $0f
B8_05a4:	.db $bb
B8_05a5:	.db $ff
B8_05a6:		txa				; 8a 
B8_05a7:		sta ($86, x)	; 81 86
B8_05a9:		lda $01b8		; ad b8 01
B8_05ac:		sta $ad93, x	; 9d 93 ad
B8_05af:	.db $13
B8_05b0:	.db $9f
B8_05b1:		sta $88			; 85 88
B8_05b3:		sty $81, x		; 94 81
B8_05b5:		ora $b8			; 05 b8
B8_05b7:	.db $ff
B8_05b8:		sta ($0d, x)	; 81 0d
B8_05ba:		lda $b899		; ad 99 b8
B8_05bd:	.db $ff
B8_05be:		sta $8681, y	; 99 81 86
B8_05c1:		lda ($01), y	; b1 01
B8_05c3:		tya				; 98 
B8_05c4:	.db $80
B8_05c5:	.db $8f
B8_05c6:	.db $a7
B8_05c7:	.db $12
B8_05c8:	.db $92
B8_05c9:		sta $99, x		; 95 99
B8_05cb:		sta ($ae, x)	; 81 ae
B8_05cd:	.db $8f
B8_05ce:		sta $0f0c, y	; 99 0c 0f
B8_05d1:		lda $89ff, y	; b9 ff 89
B8_05d4:		tya				; 98 
B8_05d5:	.db $9b
B8_05d6:	.db $8f
B8_05d7:		sta ($98), y	; 91 98
B8_05d9:		ora ($a3, x)	; 01 a3
B8_05db:	.db $87
B8_05dc:		stx $ac82		; 8e 82 ac
B8_05df:	.db $ab
B8_05e0:	.db $8f
B8_05e1:	.db $8b
B8_05e2:		tya				; 98 
B8_05e3:	.db $93
B8_05e4:	.db $89
B8_05e5:		tax				; aa 
B8_05e6:	.db $9c
B8_05e7:		ldx #$ae		; a2 ae
B8_05e9:	.db $92
B8_05ea:	.db $87
B8_05eb:		lda #$19		; a9 19
B8_05ed:		clv				; b8 
B8_05ee:		ora ($93, x)	; 01 93
B8_05f0:		ldx $8289		; ae 89 82
B8_05f3:	.db $a3
B8_05f4:	.db $87
B8_05f5:		ldy $b190		; ac 90 b1
B8_05f8:	.db $82
B8_05f9:		ora #$82		; 09 82
B8_05fb:	.db $8b
B8_05fc:	.db $92
B8_05fd:	.db $80
B8_05fe:		php				; 08 
B8_05ff:		lda $82			; a5 82
B8_0601:		lda $0300, y	; b9 00 03
B8_0604:		sei				; 78 
B8_0605:		ldx $09			; a6 09
B8_0607:		sei				; 78 
B8_0608:	.db $89
B8_0609:		asl $02			; 06 02
B8_060b:		jsr $c001		; 20 01 c0
B8_060e:		;removed
	.hex  50 e2
B8_0610:	.db $87
B8_0611:		lda $ffb9		; ad b9 ff
B8_0614:	.db $ab
B8_0615:	.db $8f
B8_0616:	.db $8b
B8_0617:	.db $0f
B8_0618:		lda $b9			; a5 b9
B8_061a:	.db $ff
B8_061b:	.db $d7
B8_061c:	.db $e3
B8_061d:		cpy #$0f		; c0 0f
B8_061f:		lda $a3ff, y	; b9 ff a3
B8_0622:	.db $87
B8_0623:		ora ($8e, x)	; 01 8e
B8_0625:	.db $82
B8_0626:		ldy $a399		; ac 99 a3
B8_0629:	.db $87
B8_062a:	.db $9f
B8_062b:		sta ($88), y	; 91 88
B8_062d:	.db $92
B8_062e:		sty $81			; 84 81
B8_0630:	.db $12
B8_0631:		lda $87ff, y	; b9 ff 87
B8_0634:		sty $aca7		; 8c a7 ac
B8_0637:		bcc B8_05ea ; 90 b1
B8_0639:	.db $82
B8_063a:		ora ($09, x)	; 01 09
B8_063c:	.db $82
B8_063d:		sty $0ba8		; 8c a8 0b
B8_0640:		;removed
	.hex  b0 ad
B8_0642:	.db $1a
B8_0643:		ldy $928b		; ac 8b 92
B8_0646:	.db $9e
B8_0647:		ldx $a892		; ae 92 a8
B8_064a:		lda $b9			; a5 b9
B8_064c:		brk				; 00
B8_064d:	.db $03
B8_064e:	.db $7b
B8_064f:		ldx $00			; a6 00
B8_0651:	.db $7b
B8_0652:	.db $89
B8_0653:		brk				; 00
B8_0654:	.db $02
B8_0655:		ora #$a7		; 09 a7
B8_0657:	.db $02
B8_0658:		jsr $0202		; 20 02 02
B8_065b:	.db $03
B8_065c:	.db $02
B8_065d:		lda $87			; a5 87
B8_065f:		clv				; b8 
B8_0660:	.db $ff
B8_0661:	.db $a3
B8_0662:	.db $87
B8_0663:		stx $ac82		; 8e 82 ac
B8_0666:	.db $9f
B8_0667:		sta ($88), y	; 91 88
B8_0669:	.db $92
B8_066a:		stx $8f			; 86 8f
B8_066c:	.db $97
B8_066d:		lda $8fff, y	; b9 ff 8f
B8_0670:		sta ($9c, x)	; 81 9c
B8_0672:		lda $0f01		; ad 01 0f
B8_0675:		ldx $aa8f		; ae 8f aa
B8_0678:	.db $82
B8_0679:		lda $8aff, y	; b9 ff 8a
B8_067c:	.db $80
B8_067d:		clv				; b8 
B8_067e:	.db $ff
B8_067f:	.db $87
B8_0680:		sty $aca7		; 8c a7 ac
B8_0683:		;removed
	.hex  90 b1
B8_0685:	.db $82
B8_0686:		ora #$82		; 09 82
B8_0688:	.db $8b
B8_0689:	.db $92
B8_068a:		ora ($80, x)	; 01 80
B8_068c:		php				; 08 
B8_068d:		lda $82			; a5 82
B8_068f:		lda $0101, y	; b9 01 01
B8_0692:		eor $d4, x		; 55 d4
B8_0694:		cpy #$8a		; c0 8a
B8_0696:		lda $a098		; ad 98 a0
B8_0699:		sty $95a1		; 8c a1 95
B8_069c:		sta $ffb8, y	; 99 b8 ff
B8_069f:	.db $1a
B8_06a0:		lda ($82), y	; b1 82
B8_06a2:		stx $98			; 86 98
B8_06a4:	.db $89
B8_06a5:	.db $93
B8_06a6:		ldy $8101		; ac 01 81
B8_06a9:	.db $ab
B8_06aa:		sty $81, x		; 94 81
B8_06ac:		sta $0582, x	; 9d 82 05
B8_06af:		sta ($81, x)	; 81 81
B8_06b1:		lda $0101, y	; b9 01 01
B8_06b4:		ora ($8a, x)	; 01 8a
B8_06b6:	.db $80
B8_06b7:		clv				; b8 
B8_06b8:	.db $ff
B8_06b9:	.db $12
B8_06ba:		stx $8f			; 86 8f
B8_06bc:		lda $89ff, y	; b9 ff 89
B8_06bf:		lda #$ac		; a9 ac
B8_06c1:		ldx #$ae		; a2 ae
B8_06c3:	.db $92
B8_06c4:		sta ($ae, x)	; 81 ae
B8_06c6:	.db $92
B8_06c7:		clv				; b8 
B8_06c8:	.db $ff
B8_06c9:	.db $80
B8_06ca:		php				; 08 
B8_06cb:		ora ($94, x)	; 01 94
B8_06cd:		txa				; 8a 
B8_06ce:		sta ($b9, x)	; 81 b9
B8_06d0:		brk				; 00
B8_06d1:	.db $03
B8_06d2:		eor $d4, x		; 55 d4
B8_06d4:		cpy #$8a		; c0 8a
B8_06d6:		lda $a098		; ad 98 a0
B8_06d9:		sty $a2a1		; 8c a1 a2
B8_06dc:		clv				; b8 
B8_06dd:	.db $ff
B8_06de:	.db $80
B8_06df:		tya				; 98 
B8_06e0:	.db $87
B8_06e1:		sty $12a7		; 8c a7 12
B8_06e4:	.db $8f
B8_06e5:		sty $a885		; 8c 85 a8
B8_06e8:		ora ($0f, x)	; 01 0f
B8_06ea:		tax				; aa 
B8_06eb:	.db $82
B8_06ec:		lda $a3ff, y	; b9 ff a3
B8_06ef:		ldx $a729		; ae 29 a7
B8_06f2:		txs				; 9a 
B8_06f3:	.db $93
B8_06f4:	.db $0f
B8_06f5:		sty $9988		; 8c 88 99
B8_06f8:		stx $a2			; 86 a2
B8_06fa:		bcc B8_0701 ; 90 05
B8_06fc:		sta ($81, x)	; 81 81
B8_06fe:		lda $8901, y	; b9 01 89
B8_0701:		lda #$89		; a9 89
B8_0703:		stx $ffb8		; 8e b8 ff
B8_0706:		sta ($8b, x)	; 81 8b
B8_0708:	.db $af
B8_0709:	.db $0f
B8_070a:		dey				; 88 
B8_070b:		ora $80			; 05 80
B8_070d:	.db $0b
B8_070e:	.db $ab
B8_070f:	.db $83
B8_0710:		tay				; a8 
B8_0711:		lda $aa			; a5 aa
B8_0713:	.db $89
B8_0714:	.db $1a
B8_0715:	.db $0f
B8_0716:		ora ($aa, x)	; 01 aa
B8_0718:	.db $82
B8_0719:		sty $b9, x		; 94 b9
B8_071b:		brk				; 00
B8_071c:	.db $8b
B8_071d:		lda $8185		; ad 85 81
B8_0720:		tya				; 98 
B8_0721:		sta ($83), y	; 91 83
B8_0723:		ora $8d			; 05 8d
B8_0725:		stx $0e			; 86 0e
B8_0727:	.db $82
B8_0728:		sta $9b, x		; 95 9b
B8_072a:		lda #$8f		; a9 8f
B8_072c:	.db $8b
B8_072d:		bcs B8_06dc ; b0 ad
B8_072f:		sta $ad			; 85 ad
B8_0731:		clv				; b8 
B8_0732:		ora ($c0, x)	; 01 c0
B8_0734:		bvc B8_0718 ; 50 e2
B8_0736:		tya				; 98 
B8_0737:		sta $a6			; 85 a6
B8_0739:	.db $0f
B8_073a:		sta $94, x		; 95 94
B8_073c:		sta $85, x		; 95 85
B8_073e:		ora $84			; 05 84
B8_0740:	.db $89
B8_0741:		ldx $a58f		; ae 8f a5
B8_0744:	.db $82
B8_0745:	.db $0f
B8_0746:		lda $0300, y	; b9 00 03
B8_0749:	.db $02
B8_074a:		and $0201, x	; 3d 01 02
B8_074d:	.db $22
B8_074e:		ora ($ab, x)	; 01 ab
B8_0750:	.db $8f
B8_0751:	.db $8b
B8_0752:		ldy $058a		; ac 8a 05
B8_0755:	.db $8b
B8_0756:	.db $92
B8_0757:		sta ($8f, x)	; 81 8f
B8_0759:		stx $0f82		; 8e 82 0f
B8_075c:	.db $97
B8_075d:		lda $8cff, y	; b9 ff 8c
B8_0760:	.db $9e
B8_0761:		sty $85, x		; 94 85
B8_0763:		ldx $018f		; ae 8f 01
B8_0766:		txa				; 8a 
B8_0767:		ldx $b886		; ae 86 b8
B8_076a:	.db $ff
B8_076b:		stx $1289		; 8e 89 12
B8_076e:		clv				; b8 
B8_076f:	.db $ff
B8_0770:	.db $9f
B8_0771:		sty $a9, x		; 94 a9
B8_0773:		stx $9b, y		; 96 9b
B8_0775:	.db $8f
B8_0776:	.db $a7
B8_0777:	.db $0c
B8_0778:		lda #$98		; a9 98
B8_077a:	.db $8b
B8_077b:		lda ($01), y	; b1 01
B8_077d:	.db $82
B8_077e:	.db $0b
B8_077f:		lda ($ac), y	; b1 ac
B8_0781:	.db $9f
B8_0782:		sta $88			; 85 88
B8_0784:	.db $8f
B8_0785:		lda $8eff, y	; b9 ff 8e
B8_0788:		tya				; 98 
B8_0789:		lda $89			; a5 89
B8_078b:		ora $84			; 05 84
B8_078d:		sta $ffb8, y	; 99 b8 ff
B8_0790:	.db $12
B8_0791:		lda $018d		; ad 8d 01
B8_0794:		sta ($98), y	; 91 98
B8_0796:		lda ($05, x)	; a1 05
B8_0798:	.db $9f
B8_0799:		stx $87ae		; 8e ae 87
B8_079c:	.db $a7
B8_079d:	.db $0f
B8_079e:		ldx $988f		; ae 8f 98
B8_07a1:	.db $0f
B8_07a2:		lda $1aff, y	; b9 ff 1a
B8_07a5:		ldx $a787		; ae 87 a7
B8_07a8:	.db $8b
B8_07a9:	.db $92
B8_07aa:		ora ($80, x)	; 01 80
B8_07ac:	.db $93
B8_07ad:		ldy $ae84		; ac 84 ae
B8_07b0:	.db $8f
B8_07b1:		lda $050f		; ad 0f 05
B8_07b4:		clv				; b8 
B8_07b5:	.db $ff
B8_07b6:	.db $9f
B8_07b7:	.db $82
B8_07b8:	.db $8b
B8_07b9:		sty $ae, x		; 94 ae
B8_07bb:	.db $92
B8_07bc:	.db $8b
B8_07bd:	.db $9e
B8_07be:		ldx $b98f		; ae 8f b9
B8_07c1:		ora ($8f, x)	; 01 8f
B8_07c3:		lda $a894		; ad 94 a8
B8_07c6:		clv				; b8 
B8_07c7:	.db $ff
B8_07c8:	.db $ab
B8_07c9:	.db $8f
B8_07ca:	.db $8b
B8_07cb:		tya				; 98 
B8_07cc:	.db $9f
B8_07cd:	.db $9e
B8_07ce:		;removed
	.hex  90 05
B8_07d0:		sta ($85, x)	; 81 85
B8_07d2:		ldx #$8b		; a2 8b
B8_07d4:		lda #$94		; a9 94
B8_07d6:		sta ($b9, x)	; 81 b9
B8_07d8:		ora ($86, x)	; 01 86
B8_07da:		sta $8b, x		; 95 8b
B8_07dc:		sty $81, x		; 94 81
B8_07de:	.db $12
B8_07df:	.db $87
B8_07e0:		lda #$b9		; a9 b9
B8_07e2:		ora ($01, x)	; 01 01
B8_07e4:		stx $9f			; 86 9f
B8_07e6:		sta $ffb8, y	; 99 b8 ff
B8_07e9:		;removed
	.hex  90 0b
B8_07eb:		lda ($82), y	; b1 82
B8_07ed:	.db $12
B8_07ee:		cmp ($bc, x)	; c1 bc
B8_07f0:	.db $cb
B8_07f1:		tya				; 98 
B8_07f2:		sta $acad, x	; 9d ad ac
B8_07f5:		sbc ($8a), y	; f1 8a
B8_07f7:		sta ($80), y	; 91 80
B8_07f9:		sta ($01), y	; 91 01
B8_07fb:		lda ($8f, x)	; a1 8f
B8_07fd:		stx $0b82		; 8e 82 0b
B8_0800:	.db $af
B8_0801:		sty $81, x		; 94 81
B8_0803:		sta $b9			; 85 b9
B8_0805:	.db $ff
B8_0806:		sta $91			; 85 91
B8_0808:	.db $92
B8_0809:	.db $8b
B8_080a:		lda $ad85		; ad 85 ad
B8_080d:	.db $8f
B8_080e:		bcc B8_07a9 ; 90 99
B8_0810:		clv				; b8 
B8_0811:		ora ($8e, x)	; 01 8e
B8_0813:		tya				; 98 
B8_0814:		sta $acad, x	; 9d ad ac
B8_0817:		tya				; 98 
B8_0818:	.db $89
B8_0819:	.db $8b
B8_081a:	.db $92
B8_081b:		clv				; b8 
B8_081c:	.db $ff
B8_081d:		sty $8f05		; 8c 05 8f
B8_0820:		ldy $8b88		; ac 88 8b
B8_0823:	.db $8f
B8_0824:	.db $93
B8_0825:		sta ($ab, x)	; 81 ab
B8_0827:		lda #$01		; a9 01
B8_0829:	.db $92
B8_082a:		sta ($a8, x)	; 81 a8
B8_082c:		lda $abff, y	; b9 ff ab
B8_082f:	.db $8f
B8_0830:	.db $8b
B8_0831:		sta $ffb8, y	; 99 b8 ff
B8_0834:		sta $95ad, x	; 9d ad 95
B8_0837:		sta $a9			; 85 a9
B8_0839:		ldx $98			; a6 98
B8_083b:	.db $8f
B8_083c:	.db $9e
B8_083d:	.db $8b
B8_083e:		sta ($01, x)	; 81 01
B8_0840:		ora $9b			; 05 9b
B8_0842:	.db $82
B8_0843:	.db $0b
B8_0844:	.db $89
B8_0845:	.db $9e
B8_0846:		lda #$92		; a9 92
B8_0848:		sta ($a8, x)	; 81 a8
B8_084a:		tya				; 98 
B8_084b:	.db $12
B8_084c:		sta $8194, y	; 99 94 81
B8_084f:		sta $93			; 85 93
B8_0851:		clv				; b8 
B8_0852:	.db $ff
B8_0853:		sty $a2			; 84 a2
B8_0855:		ldx $9201		; ae 01 92
B8_0858:		sta ($a8, x)	; 81 a8
B8_085a:		tya				; 98 
B8_085b:	.db $0f
B8_085c:		lda $0101, y	; b9 01 01
B8_085f:		ora ($99, x)	; 01 99
B8_0861:		sta ($86, x)	; 81 86
B8_0863:		lda ($98), y	; b1 98
B8_0865:		;removed
	.hex  90 85
B8_0867:		sta $99, x		; 95 99
B8_0869:		clv				; b8 
B8_086a:	.db $ff
B8_086b:		sta $8181		; 8d 81 81
B8_086e:		stx $93			; 86 93
B8_0870:		lda $19			; a5 19
B8_0872:		lda #$a8		; a9 a8
B8_0874:		clv				; b8 
B8_0875:		ora ($19, x)	; 01 19
B8_0877:	.db $8b
B8_0878:		lda ($05), y	; b1 05
B8_087a:	.db $80
B8_087b:		tay				; a8 
B8_087c:		lda $8eff, y	; b9 ff 8e
B8_087f:	.db $89
B8_0880:		sta $99, x		; 95 99
B8_0882:		clv				; b8 
B8_0883:	.db $ff
B8_0884:	.db $8b
B8_0885:		lda $ad85		; ad 85 ad
B8_0888:		ldy $ffb8		; ac b8 ff
B8_088b:		sta $01			; 85 01
B8_088d:	.db $8f
B8_088e:	.db $13
B8_088f:		ldx $8d8f		; ae 8f 8d
B8_0892:		stx $0e			; 86 0e
B8_0894:	.db $82
B8_0895:		ora $8f			; 05 8f
B8_0897:		ldx $8192		; ae 92 81
B8_089a:		tay				; a8 
B8_089b:		tya				; 98 
B8_089c:	.db $0f
B8_089d:		lda $c1ff, y	; b9 ff c1
B8_08a0:		ldy $98cb, x	; bc cb 98
B8_08a3:		ora ($01, x)	; 01 01
B8_08a5:		sta $acad, x	; 9d ad ac
B8_08a8:		ldx #$ae		; a2 ae
B8_08aa:	.db $92
B8_08ab:		clv				; b8 
B8_08ac:	.db $ff
B8_08ad:		sta $8181		; 8d 81 81
B8_08b0:		stx $ac			; 86 ac
B8_08b2:		sty $93			; 84 93
B8_08b4:	.db $0c
B8_08b5:		lda #$92		; a9 92
B8_08b7:	.db $9f
B8_08b8:	.db $92
B8_08b9:	.db $87
B8_08ba:		lda #$01		; a9 01
B8_08bc:		sty $81, x		; 94 81
B8_08be:		sta $b9			; 85 b9
B8_08c0:	.db $ff
B8_08c1:		bcc B8_0848 ; 90 85
B8_08c3:	.db $9c
B8_08c4:		tya				; 98 
B8_08c5:	.db $93
B8_08c6:	.db $1a
B8_08c7:		ldx $99			; a6 99
B8_08c9:		clv				; b8 
B8_08ca:		cpy #$cb		; c0 cb
B8_08cc:		cmp $95e2		; cd e2 95
B8_08cf:	.db $80
B8_08d0:		dey				; 88 
B8_08d1:	.db $92
B8_08d2:		ora ($a2, x)	; 01 a2
B8_08d4:		ldx $83			; a6 83
B8_08d6:		ora $8181, y	; 19 81 81
B8_08d9:		lda $9000, y	; b9 00 90
B8_08dc:		sta $98			; 85 98
B8_08de:	.db $13
B8_08df:	.db $82
B8_08e0:	.db $87
B8_08e1:		sta ($99), y	; 91 99
B8_08e3:		stx $88			; 86 88
B8_08e5:		lda $b80f		; ad 0f b8
B8_08e8:	.db $ff
B8_08e9:		sta ($97), y	; 91 97
B8_08eb:		sta $b8, x		; 95 b8
B8_08ed:	.db $ff
B8_08ee:	.db $8b
B8_08ef:		;removed
	.hex  b0 82
B8_08f1:		ora ($81, x)	; 01 81
B8_08f3:		sta $86, x		; 95 86
B8_08f5:		ldy $1987		; ac 87 19
B8_08f8:		ldx $8092		; ae 92 80
B8_08fb:		tay				; a8 
B8_08fc:		sta $94			; 85 94
B8_08fe:		dey				; 88 
B8_08ff:		lda #$19		; a9 19
B8_0901:		sty $a6, x		; 94 a6
B8_0903:	.hex ad b9 00
B8_0906:	.db $03
B8_0907:	.db $02
B8_0908:		asl $8f01, x	; 1e 01 8f
B8_090b:		;removed
	.hex  90 06
B8_090d:		stx $8b			; 86 8b
B8_090f:	.db $92
B8_0910:		ora #$a1		; 09 a1
B8_0912:		lda $8a94		; ad 94 8a
B8_0915:		sta ($b9, x)	; 81 b9
B8_0917:	.db $ff
B8_0918:	.db $ab
B8_0919:	.db $8f
B8_091a:	.db $8b
B8_091b:		sta $82a2, y	; 99 a2 82
B8_091e:	.db $0b
B8_091f:		stx $01			; 86 01
B8_0921:	.db $8b
B8_0922:		stx $93, y		; 96 93
B8_0924:	.db $89
B8_0925:		tax				; aa 
B8_0926:	.db $0f
B8_0927:		ldx $988f		; ae 8f 98
B8_092a:	.db $97
B8_092b:		lda $90ff, y	; b9 ff 90
B8_092e:		ldx $a293		; ae 93 a2
B8_0931:	.db $8b
B8_0932:		ldx $94			; a6 94
B8_0934:		sta $ae			; 85 ae
B8_0936:	.db $8f
B8_0937:		ora ($b7, x)	; 01 b7
B8_0939:	.db $b7
B8_093a:	.db $b7
B8_093b:	.db $b7
B8_093c:		ora ($01, x)	; 01 01
B8_093e:	.db $ab
B8_093f:	.db $8f
B8_0940:	.db $8b
B8_0941:		tya				; 98 
B8_0942:	.db $8f
B8_0943:		lda ($95, x)	; a1 95
B8_0945:		clv				; b8 
B8_0946:	.db $ff
B8_0947:		sta ($98, x)	; 81 98
B8_0949:		;removed
	.hex  90 05
B8_094b:		dey				; 88 
B8_094c:	.db $12
B8_094d:	.db $87
B8_094e:		sty $aca7		; 8c a7 ac
B8_0951:	.db $93
B8_0952:		ldx $0192		; ae 92 01
B8_0955:		stx $92			; 86 92
B8_0957:	.db $87
B8_0958:		lda #$8f		; a9 8f
B8_095a:		lda $8b12		; ad 12 8b
B8_095d:		lda ($82), y	; b1 82
B8_095f:		lda $80ff, y	; b9 ff 80
B8_0962:		sty $8f, x		; 94 8f
B8_0964:		sta $99, x		; 95 99
B8_0966:		clv				; b8 
B8_0967:	.db $ff
B8_0968:		sty $ad, x		; 94 ad
B8_096a:	.db $92
B8_096b:		ora ($84, x)	; 01 84
B8_096d:		lda #$81		; a9 81
B8_096f:		ldy $ae81		; ac 81 ae
B8_0972:	.db $92
B8_0973:		sta ($81, x)	; 81 81
B8_0975:		tya				; 98 
B8_0976:		sta $b9			; 85 b9
B8_0978:	.db $ff
B8_0979:		sta $93ad, x	; 9d ad 93
B8_097c:	.db $82
B8_097d:		sta $80, x		; 95 80
B8_097f:	.db $a7
B8_0980:		ora $93			; 05 93
B8_0982:		ora ($82, x)	; 01 82
B8_0984:		ora #$0a		; 09 0a
B8_0986:		sta ($9e, x)	; 81 9e
B8_0988:	.db $8b
B8_0989:	.db $8f
B8_098a:		lda $0300, y	; b9 00 03
B8_098d:		cpx $918a		; ec 8a 91
B8_0990:		tya				; 98 
B8_0991:		sta $05ad, x	; 9d ad 05
B8_0994:		clv				; b8 
B8_0995:	.db $ff
B8_0996:		sty $93			; 84 93
B8_0998:		ldx #$94		; a2 94
B8_099a:	.db $87
B8_099b:		sta $0e86		; 8d 86 0e
B8_099e:	.db $82
B8_099f:		tya				; 98 
B8_09a0:		sty $85, x		; 94 85
B8_09a2:		ora ($9c, x)	; 01 9c
B8_09a4:		stx $83			; 86 83
B8_09a6:	.db $92
B8_09a7:		ldy $87			; a4 87
B8_09a9:		lda $8eff, y	; b9 ff 8e
B8_09ac:		lda #$ac		; a9 ac
B8_09ae:	.db $0b
B8_09af:		ldx $9f93		; ae 93 9f
B8_09b2:	.db $9e
B8_09b3:		ldx #$a8		; a2 a8
B8_09b5:		cpy #$50		; c0 50
B8_09b7:	.db $e2
B8_09b8:		sta $01, x		; 95 01
B8_09ba:		txs				; 9a 
B8_09bb:	.db $87
B8_09bc:		sta ($89, x)	; 81 89
B8_09be:	.db $83
B8_09bf:	.db $12
B8_09c0:		sta $8f			; 85 8f
B8_09c2:	.db $a7
B8_09c3:		sta $88			; 85 88
B8_09c5:		tay				; a8 
B8_09c6:		ldx #$98		; a2 98
B8_09c8:		ora $80			; 05 80
B8_09ca:		ldx $b98f		; ae 8f b9
B8_09cd:		brk				; 00
B8_09ce:	.db $03
B8_09cf:		ldy $82			; a4 82
B8_09d1:	.db $8b
B8_09d2:	.db $af
B8_09d3:		lda $bb			; a5 bb
B8_09d5:	.db $ff
B8_09d6:		lda $87			; a5 87
B8_09d8:		asl $8989		; 0e 89 89
B8_09db:		ldy $9384		; ac 84 93
B8_09de:	.db $0c
B8_09df:		lda #$92		; a9 92
B8_09e1:	.db $87
B8_09e2:		lda #$8f		; a9 8f
B8_09e4:		lda $ab01, y	; b9 01 ab
B8_09e7:	.db $8f
B8_09e8:	.db $8b
B8_09e9:		sta $ad8b, y	; 99 8b ad
B8_09ec:		sta $ad			; 85 ad
B8_09ee:		tya				; 98 
B8_09ef:		cmp $4d, x		; d5 4d
B8_09f1:	.db $e2
B8_09f2:		lda $8901, y	; b9 01 89
B8_09f5:		tya				; 98 
B8_09f6:		cmp ($bc, x)	; c1 bc
B8_09f8:	.db $cb
B8_09f9:		sta $b8, x		; 95 b8
B8_09fb:	.db $9b
B8_09fc:	.db $8f
B8_09fd:	.db $8f
B8_09fe:	.db $1a
B8_09ff:	.db $ab
B8_0a00:		asl a			; 0a
B8_0a01:	.db $ab
B8_0a02:		sta ($05, x)	; 81 05
B8_0a04:		clv				; b8 
B8_0a05:		ora ($a5, x)	; 01 a5
B8_0a07:	.db $9f
B8_0a08:		ora $83			; 05 83
B8_0a0a:		tax				; aa 
B8_0a0b:	.db $82
B8_0a0c:	.db $93
B8_0a0d:	.db $8b
B8_0a0e:	.db $92
B8_0a0f:		sta ($a8, x)	; 81 a8
B8_0a11:		lda $9001, y	; b9 01 90
B8_0a14:	.db $0b
B8_0a15:		lda ($82), y	; b1 82
B8_0a17:	.db $12
B8_0a18:		tya				; 98 
B8_0a19:	.db $9e
B8_0a1a:		ldx #$98		; a2 98
B8_0a1c:		tya				; 98 
B8_0a1d:	.db $8b
B8_0a1e:		;removed
	.hex  b0 91
B8_0a20:		php				; 08 
B8_0a21:		lda $b895		; ad 95 b8
B8_0a24:		ora ($99, x)	; 01 99
B8_0a26:		lda $8298		; ad 98 82
B8_0a29:	.db $8b
B8_0a2a:	.db $92
B8_0a2b:		clv				; b8 
B8_0a2c:	.db $ff
B8_0a2d:	.db $92
B8_0a2e:		lda $8287		; ad 87 82
B8_0a31:		tya				; 98 
B8_0a32:		;removed
	.hex  90 95
B8_0a34:	.db $97
B8_0a35:		ldy #$ae		; a0 ae
B8_0a37:	.db $92
B8_0a38:		sta ($8f, x)	; 81 8f
B8_0a3a:		clv				; b8 
B8_0a3b:		ora ($9e, x)	; 01 9e
B8_0a3d:		ldx #$98		; a2 98
B8_0a3f:		ldx #$9b		; a2 9b
B8_0a41:	.db $8f
B8_0a42:	.db $8f
B8_0a43:	.db $1a
B8_0a44:		sta $91			; 85 91
B8_0a46:	.db $13
B8_0a47:	.db $82
B8_0a48:		ldy $0b99		; ac 99 0b
B8_0a4b:		lda ($8f, x)	; a1 8f
B8_0a4d:		tya				; 98 
B8_0a4e:	.db $0f
B8_0a4f:		lda $0101, y	; b9 01 01
B8_0a52:	.db $9e
B8_0a53:		tya				; 98 
B8_0a54:		php				; 08 
B8_0a55:		lda $b186		; ad 86 b1
B8_0a58:	.db $82
B8_0a59:		sta $01b8, y	; 99 b8 01
B8_0a5c:		cmp #$e2		; c9 e2
B8_0a5e:		dec $98e5, x	; de e5 98
B8_0a61:	.db $8b
B8_0a62:		lda $ad12		; ad 12 ad
B8_0a65:		sta $8e, x		; 95 8e
B8_0a67:		lda $810a		; ad 0a 81
B8_0a6a:		sty $b9a8		; 8c a8 b9
B8_0a6d:		ora ($ab, x)	; 01 ab
B8_0a6f:		lda #$ab		; a9 ab
B8_0a71:		lda #$95		; a9 95
B8_0a73:		clv				; b8 
B8_0a74:		sbc ($8a), y	; f1 8a
B8_0a76:		sta ($98), y	; 91 98
B8_0a78:		sta $acad, x	; 9d ad ac
B8_0a7b:		clv				; b8 
B8_0a7c:		sty $921c		; 8c 1c 92
B8_0a7f:	.db $9c
B8_0a80:		lda $ad85		; ad 85 ad
B8_0a83:		ora ($8b, x)	; 01 8b
B8_0a85:	.db $8f
B8_0a86:	.db $93
B8_0a87:		stx $b8			; 86 b8
B8_0a89:		stx $9c89		; 8e 89 9c
B8_0a8c:		tya				; 98 
B8_0a8d:	.db $9f
B8_0a8e:		bcc B8_0a95 ; 90 05
B8_0a90:		txs				; 9a 
B8_0a91:		ldx $85			; a6 85
B8_0a93:		lda #$a5		; a9 a5
B8_0a95:	.db $82
B8_0a96:		lda $0300, y	; b9 00 03
B8_0a99:		ldy $82			; a4 82
B8_0a9b:	.db $8b
B8_0a9c:	.db $af
B8_0a9d:		lda $bb			; a5 bb
B8_0a9f:	.db $ff
B8_0aa0:		lda $87			; a5 87
B8_0aa2:		asl $8989		; 0e 89 89
B8_0aa5:		ldy $9384		; ac 84 93
B8_0aa8:	.db $0c
B8_0aa9:		lda #$92		; a9 92
B8_0aab:	.db $87
B8_0aac:		lda #$8f		; a9 8f
B8_0aae:		lda $ab01, y	; b9 01 ab
B8_0ab1:	.db $8f
B8_0ab2:	.db $8b
B8_0ab3:		tya				; 98 
B8_0ab4:		sty $99, x		; 94 99
B8_0ab6:		clv				; b8 
B8_0ab7:		;removed
	.hex  d0 55
B8_0ab9:		lda $ab01, y	; b9 01 ab
B8_0abc:		lda #$ab		; a9 ab
B8_0abe:		lda #$b8		; a9 b8
B8_0ac0:		sbc ($95), y	; f1 95
B8_0ac2:		lda $8b98		; ad 98 8b
B8_0ac5:		lda $ad85		; ad 85 ad
B8_0ac8:		sta $01b8, y	; 99 b8 01
B8_0acb:		stx $0ea9		; 8e a9 0e
B8_0ace:		lda #$9e		; a9 9e
B8_0ad0:		sta $ac82, x	; 9d 82 ac
B8_0ad3:		txs				; 9a 
B8_0ad4:	.db $93
B8_0ad5:		sta ($0c), y	; 91 0c
B8_0ad7:		sta ($a2), y	; 91 a2
B8_0ad9:		ldx $8192		; ae 92 81
B8_0adc:	.db $8f
B8_0add:		lda $f601, y	; b9 01 f6
B8_0ae0:		bcc B8_0a67 ; 90 85
B8_0ae2:		ldx $f7			; a6 f7
B8_0ae4:		ldy $8591		; ac 91 85
B8_0ae7:		txa				; 8a 
B8_0ae8:	.db $13
B8_0ae9:		tay				; a8 
B8_0aea:	.db $8b
B8_0aeb:		lda $ad85		; ad 85 ad
B8_0aee:		sta $01b8, y	; 99 b8 01
B8_0af1:		sta $8298, x	; 9d 98 82
B8_0af4:		tya				; 98 
B8_0af5:	.db $9e
B8_0af6:		sta $b882, x	; 9d 82 b8
B8_0af9:		ora ($f6, x)	; 01 f6
B8_0afb:		bcc B8_0a80 ; 90 83
B8_0afd:	.db $f7
B8_0afe:		ldy $8591		; ac 91 85
B8_0b01:		txa				; 8a 
B8_0b02:	.db $13
B8_0b03:		tay				; a8 
B8_0b04:	.db $8b
B8_0b05:		lda $ad85		; ad 85 ad
B8_0b08:		sta $01b8, y	; 99 b8 01
B8_0b0b:	.db $cf
B8_0b0c:	.db $e3
B8_0b0d:		adc $ca			; 65 ca
B8_0b0f:		ldy $9e98, x	; bc 98 9e
B8_0b12:		sta $9382, x	; 9d 82 93
B8_0b15:		sta ($ae, x)	; 81 ae
B8_0b17:	.db $8f
B8_0b18:	.db $07
B8_0b19:	.db $80
B8_0b1a:		sta ($0f, x)	; 81 0f
B8_0b1c:		lda $9e01, y	; b9 01 9e
B8_0b1f:		tya				; 98 
B8_0b20:		stx $b1			; 86 b1
B8_0b22:	.db $92
B8_0b23:		lda $8f95		; ad 95 8f
B8_0b26:	.db $13
B8_0b27:	.db $a7
B8_0b28:		sta ($87), y	; 91 87
B8_0b2a:		sta $99, x		; 95 99
B8_0b2c:		clv				; b8 
B8_0b2d:		ora ($f1, x)	; 01 f1
B8_0b2f:		sta ($98), y	; 91 98
B8_0b31:	.db $9e
B8_0b32:		sta $0582, x	; 9d 82 05
B8_0b35:		txs				; 9a 
B8_0b36:		sta ($a5), y	; 91 a5
B8_0b38:	.db $82
B8_0b39:	.db $93
B8_0b3a:		sty $aa, x		; 94 aa
B8_0b3c:	.db $82
B8_0b3d:		lda $0300, y	; b9 00 03
B8_0b40:		ldy $82			; a4 82
B8_0b42:	.db $8b
B8_0b43:	.db $af
B8_0b44:		lda $bb			; a5 bb
B8_0b46:	.db $ff
B8_0b47:		lda $87			; a5 87
B8_0b49:		asl $8989		; 0e 89 89
B8_0b4c:		ldy $9384		; ac 84 93
B8_0b4f:	.db $0c
B8_0b50:		lda #$92		; a9 92
B8_0b52:	.db $87
B8_0b53:		lda #$8f		; a9 8f
B8_0b55:		lda $ab01, y	; b9 01 ab
B8_0b58:	.db $8f
B8_0b59:	.db $8b
B8_0b5a:		sta $8bb8, y	; 99 b8 8b
B8_0b5d:		lda $ad85		; ad 85 ad
B8_0b60:		tya				; 98 
B8_0b61:		eor $bc56		; 4d 56 bc
B8_0b64:		lda $8501, y	; b9 01 85
B8_0b67:		sta ($92), y	; 91 92
B8_0b69:		clv				; b8 
B8_0b6a:		cmp ($bc, x)	; c1 bc
B8_0b6c:	.db $cb
B8_0b6d:		ldy $ad92		; ac 92 ad
B8_0b70:	.db $87
B8_0b71:	.db $82
B8_0b72:		sta $80, x		; 95 80
B8_0b74:		php				; 08 
B8_0b75:		tay				; a8 
B8_0b76:		sta $9813, x	; 9d 13 98
B8_0b79:		clv				; b8 
B8_0b7a:		stx $b1			; 86 b1
B8_0b7c:		ora ($82, x)	; 01 82
B8_0b7e:	.db $0f
B8_0b7f:		sta ($94, x)	; 81 94
B8_0b81:		bcc B8_0b08 ; 90 85
B8_0b83:		ldx $05			; a6 05
B8_0b85:	.db $80
B8_0b86:		ldx $b98f		; ae 8f b9
B8_0b89:		ora ($9e, x)	; 01 9e
B8_0b8b:		ldx #$98		; a2 98
B8_0b8d:		ora $89			; 05 89
B8_0b8f:		tya				; 98 
B8_0b90:		lda $95			; a5 95
B8_0b92:	.db $82
B8_0b93:	.db $9e
B8_0b94:		lda #$8f		; a9 8f
B8_0b96:		php				; 08 
B8_0b97:		lda $ad81		; ad 81 ad
B8_0b9a:		ldx #$b8		; a2 b8
B8_0b9c:		ora ($8e, x)	; 01 8e
B8_0b9e:	.db $89
B8_0b9f:		sta $80, x		; 95 80
B8_0ba1:		tay				; a8 
B8_0ba2:		tya				; 98 
B8_0ba3:	.db $0f
B8_0ba4:		lda $9e01, y	; b9 01 9e
B8_0ba7:		ldx #$98		; a2 98
B8_0ba9:	.db $93
B8_0baa:		sta $ae88, y	; 99 88 ae
B8_0bad:		stx $b1			; 86 b1
B8_0baf:	.db $87
B8_0bb0:		clv				; b8 
B8_0bb1:		ora ($9e, x)	; 01 9e
B8_0bb3:		sta $0582, x	; 9d 82 05
B8_0bb6:		sta ($87), y	; 91 87
B8_0bb8:	.db $a7
B8_0bb9:	.db $0f
B8_0bba:	.db $8b
B8_0bbb:	.db $8f
B8_0bbc:		ldx #$98		; a2 98
B8_0bbe:		lda $9e01, y	; b9 01 9e
B8_0bc1:		sta $0582, x	; 9d 82 05
B8_0bc4:	.db $80
B8_0bc5:		tay				; a8 
B8_0bc6:		sta $06			; 85 06
B8_0bc8:	.db $a7
B8_0bc9:		clv				; b8 
B8_0bca:		ora ($9e, x)	; 01 9e
B8_0bcc:		ldx #$98		; a2 98
B8_0bce:		sta $8183, y	; 99 83 81
B8_0bd1:	.db $83
B8_0bd2:		lda $8295		; ad 95 82
B8_0bd5:	.db $9e
B8_0bd6:		lda #$91		; a9 91
B8_0bd8:		ora ($88), y	; 11 88
B8_0bda:		tay				; a8 
B8_0bdb:		lda $9e01, y	; b9 01 9e
B8_0bde:		tya				; 98 
B8_0bdf:		stx $0aad		; 8e ad 0a
B8_0be2:		sta ($ac, x)	; 81 ac
B8_0be4:	.db $9e
B8_0be5:		ldx $b18b		; ae 8b b1
B8_0be8:	.db $82
B8_0be9:		sty $95a8		; 8c a8 95
B8_0bec:		sta $01b8, y	; 99 b8 01
B8_0bef:		lda ($05, x)	; a1 05
B8_0bf1:	.db $9f
B8_0bf2:		tya				; 98 
B8_0bf3:		bcc B8_0b7a ; 90 85
B8_0bf5:		ldx $05			; a6 05
B8_0bf7:		txs				; 9a 
B8_0bf8:		sta ($a5), y	; 91 a5
B8_0bfa:	.db $82
B8_0bfb:	.db $93
B8_0bfc:		sty $aa, x		; 94 aa
B8_0bfe:	.db $82
B8_0bff:		ora ($a4, x)	; 01 a4
B8_0c01:	.db $82
B8_0c02:	.db $8b
B8_0c03:	.db $af
B8_0c04:		lda $bb			; a5 bb
B8_0c06:	.db $ff
B8_0c07:	.db $9b
B8_0c08:	.db $8f
B8_0c09:	.db $a7
B8_0c0a:		tya				; 98 
B8_0c0b:		lda ($05, x)	; a1 05
B8_0c0d:	.db $9f
B8_0c0e:		ldy $058a		; ac 8a 05
B8_0c11:		sta $bbbb		; 8d bb bb
B8_0c14:		brk				; 00
B8_0c15:	.db $03
B8_0c16:		ldy $82			; a4 82
B8_0c18:	.db $8b
B8_0c19:	.db $af
B8_0c1a:		lda $bb			; a5 bb
B8_0c1c:	.db $ff
B8_0c1d:		lda $87			; a5 87
B8_0c1f:		asl $8989		; 0e 89 89
B8_0c22:		ldy $9384		; ac 84 93
B8_0c25:	.db $0c
B8_0c26:		lda #$92		; a9 92
B8_0c28:	.db $87
B8_0c29:		lda #$8f		; a9 8f
B8_0c2b:		lda $ab01, y	; b9 01 ab
B8_0c2e:	.db $8f
B8_0c2f:	.db $8b
B8_0c30:		sta $ffb8, y	; 99 b8 ff
B8_0c33:	.db $8b
B8_0c34:		lda $ad85		; ad 85 ad
B8_0c37:		tya				; 98 
B8_0c38:		cmp $b9c9, x	; dd c9 b9
B8_0c3b:		ora ($01, x)	; 01 01
B8_0c3d:		ora ($f2, x)	; 01 f2
B8_0c3f:	.db $eb
B8_0c40:	.db $eb
B8_0c41:	.db $97
B8_0c42:		lda $839e		; ad 9e 83
B8_0c45:		clv				; b8 
B8_0c46:		cmp ($bc, x)	; c1 bc
B8_0c48:	.db $cb
B8_0c49:		sta $a29e, y	; 99 9e a2
B8_0c4c:		tya				; 98 
B8_0c4d:		tya				; 98 
B8_0c4e:		sta ($81), y	; 91 81
B8_0c50:		php				; 08 
B8_0c51:		stx $85			; 86 85
B8_0c53:		ldx $01			; a6 01
B8_0c55:		tya				; 98 
B8_0c56:		ora $a9			; 05 a9
B8_0c58:		tay				; a8 
B8_0c59:	.db $8f
B8_0c5a:		lda ($b8, x)	; a1 b8
B8_0c5c:	.db $92
B8_0c5d:		lda $8287		; ad 87 82
B8_0c60:		ldy $9e8a		; ac 8a 9e
B8_0c63:		lda $82			; a5 82
B8_0c65:		stx $b1			; 86 b1
B8_0c67:	.db $0f
B8_0c68:		sta ($94, x)	; 81 94
B8_0c6a:		clv				; b8 
B8_0c6b:		ora ($99, x)	; 01 99
B8_0c6d:	.db $89
B8_0c6e:	.db $1b
B8_0c6f:	.db $97
B8_0c70:	.db $93
B8_0c71:		sty $ae, x		; 94 ae
B8_0c73:	.db $8f
B8_0c74:		lda $0101, y	; b9 01 01
B8_0c77:		cmp #$e2		; c9 e2
B8_0c79:		dec $98e5, x	; de e5 98
B8_0c7c:	.db $8b
B8_0c7d:		lda $ad12		; ad 12 ad
B8_0c80:		sta $01b8, y	; 99 b8 01
B8_0c83:		stx $8a98		; 8e 98 8a
B8_0c86:		sta ($89, x)	; 81 89
B8_0c88:	.db $82
B8_0c89:		sta $9582, x	; 9d 82 95
B8_0c8c:		stx $831a		; 8e 1a 83
B8_0c8f:	.db $8f
B8_0c90:		sta ($b9), y	; 91 b9
B8_0c92:		ora ($01, x)	; 01 01
B8_0c94:		ora ($8b, x)	; 01 8b
B8_0c96:		lda $ad12		; ad 12 ad
B8_0c99:	.db $9c
B8_0c9a:		sta $01b8, y	; 99 b8 01
B8_0c9d:	.db $89
B8_0c9e:		sty $a7			; 84 a7
B8_0ca0:		sta $84, x		; 95 84
B8_0ca2:		sty $ab			; 84 ab
B8_0ca4:		lda #$8f		; a9 8f
B8_0ca6:		ora $81			; 05 81
B8_0ca8:	.db $9c
B8_0ca9:		stx $ac			; 86 ac
B8_0cab:		tya				; 98 
B8_0cac:		ora $b8a7, x	; 1d a7 b8
B8_0caf:		ora ($94, x)	; 01 94
B8_0cb1:		sta ($9c, x)	; 81 9c
B8_0cb3:		stx $12			; 86 12
B8_0cb5:	.db $80
B8_0cb6:		tay				; a8 
B8_0cb7:		lda $82			; a5 82
B8_0cb9:		ora $ad			; 05 ad
B8_0cbb:		ldy $8fab		; ac ab 8f
B8_0cbe:		tay				; a8 
B8_0cbf:	.db $89
B8_0cc0:	.db $93
B8_0cc1:	.db $12
B8_0cc2:		clv				; b8 
B8_0cc3:		ora ($8f, x)	; 01 8f
B8_0cc5:	.db $13
B8_0cc6:	.db $a7
B8_0cc7:		sta ($88), y	; 91 88
B8_0cc9:		lda $82			; a5 82
B8_0ccb:		lda $0300, y	; b9 00 03
B8_0cce:	.db $ab
B8_0ccf:	.db $8f
B8_0cd0:	.db $8b
B8_0cd1:		sta $90f6, y	; 99 f6 90
B8_0cd4:	.db $83
B8_0cd5:	.db $f7
B8_0cd6:		ldy $8591		; ac 91 85
B8_0cd9:		txa				; 8a 
B8_0cda:	.db $13
B8_0cdb:		tay				; a8 
B8_0cdc:	.db $8b
B8_0cdd:		lda $ad85		; ad 85 ad
B8_0ce0:		clv				; b8 
B8_0ce1:		ora ($4a, x)	; 01 4a
B8_0ce3:		inx				; e8 
B8_0ce4:		sbc $da			; e5 da
B8_0ce6:		lda $9e01, y	; b9 01 9e
B8_0ce9:		ldx #$98		; a2 98
B8_0ceb:	.db $93
B8_0cec:		sta $9eb8, y	; 99 b8 9e
B8_0cef:		sta $9582, x	; 9d 82 95
B8_0cf2:		lda $ae			; a5 ae
B8_0cf4:	.db $92
B8_0cf5:		sta ($87), y	; 91 87
B8_0cf7:	.db $a7
B8_0cf8:	.db $0f
B8_0cf9:		txa				; 8a 
B8_0cfa:		lda #$8f		; a9 8f
B8_0cfc:		ora ($81, x)	; 01 81
B8_0cfe:		stx $a2			; 86 a2
B8_0d00:		tya				; 98 
B8_0d01:		lda $8f01, y	; b9 01 8f
B8_0d04:	.db $8f
B8_0d05:		sta $81			; 85 81
B8_0d07:		clv				; b8 
B8_0d08:	.db $8b
B8_0d09:		lda $a412		; ad 12 a4
B8_0d0c:	.db $87
B8_0d0d:	.db $8f
B8_0d0e:		lda ($95, x)	; a1 95
B8_0d10:	.db $82
B8_0d11:	.db $9e
B8_0d12:		lda #$92		; a9 92
B8_0d14:		stx $8f			; 86 8f
B8_0d16:		clv				; b8 
B8_0d17:		ora ($85, x)	; 01 85
B8_0d19:		sty $8b, x		; 94 8b
B8_0d1b:		sta ($81, x)	; 81 81
B8_0d1d:		stx $a2			; 86 a2
B8_0d1f:		tya				; 98 
B8_0d20:		sty $98, x		; 94 98
B8_0d22:	.db $0f
B8_0d23:		lda $8501, y	; b9 01 85
B8_0d26:		lda #$a6		; a9 a6
B8_0d28:		sta $85b8, y	; 99 b8 85
B8_0d2b:		lda #$a6		; a9 a6
B8_0d2d:		sty $a7, x		; 94 a7
B8_0d2f:		sta $b8, x		; 95 b8
B8_0d31:		sta $8581		; 8d 81 85
B8_0d34:		sta ($93), y	; 91 93
B8_0d36:		sta ($82, x)	; 81 82
B8_0d38:		ldx #$98		; a2 98
B8_0d3a:		ldy $a201		; ac 01 a2
B8_0d3d:		ldx $8192		; ae 92 81
B8_0d40:		tay				; a8 
B8_0d41:		lda $a201, y	; b9 01 a2
B8_0d44:	.db $8b
B8_0d45:	.db $9e
B8_0d46:		ldx #$98		; a2 98
B8_0d48:	.db $93
B8_0d49:		sta $8f			; 85 8f
B8_0d4b:	.db $a7
B8_0d4c:	.db $80
B8_0d4d:	.db $82
B8_0d4e:	.db $89
B8_0d4f:	.db $93
B8_0d50:		ora $12			; 05 12
B8_0d52:		stx $a9			; 86 a9
B8_0d54:		ora $01b8, y	; 19 b8 01
B8_0d57:		sty $95, x		; 94 95
B8_0d59:		sta $ab			; 85 ab
B8_0d5b:		sta $a8			; 85 a8
B8_0d5d:		sta $0f0c, y	; 99 0c 0f
B8_0d60:		lda $0300, y	; b9 00 03
B8_0d63:	.db $ab
B8_0d64:	.db $8f
B8_0d65:	.db $8b
B8_0d66:		sta $8bb8, y	; 99 b8 8b
B8_0d69:		lda $ad85		; ad 85 ad
B8_0d6c:	.db $d7
B8_0d6d:		inc $c6			; e6 c6
B8_0d6f:		;removed
	.hex  d0 b9
B8_0d71:		ora ($86, x)	; 01 86
B8_0d73:	.db $9f
B8_0d74:		sta $99, x		; 95 99
B8_0d76:		clv				; b8 
B8_0d77:		sty $ad, x		; 94 ad
B8_0d79:	.db $93
B8_0d7a:	.db $8b
B8_0d7b:	.db $92
B8_0d7c:		ldx #$b8		; a2 b8
B8_0d7e:		cmp #$e2		; c9 e2
B8_0d80:		dec $98e5, x	; de e5 98
B8_0d83:	.db $8b
B8_0d84:		lda $ad12		; ad 12 ad
B8_0d87:		sta $01, x		; 95 01
B8_0d89:	.db $8f
B8_0d8a:	.db $13
B8_0d8b:	.db $a7
B8_0d8c:		sta ($86), y	; 91 86
B8_0d8e:		clv				; b8 
B8_0d8f:	.db $ff
B8_0d90:	.db $9e
B8_0d91:		tya				; 98 
B8_0d92:		php				; 08 
B8_0d93:		lda $b186		; ad 86 b1
B8_0d96:	.db $82
B8_0d97:		ldy $829b		; ac 9b 82
B8_0d9a:	.db $0b
B8_0d9b:	.db $92
B8_0d9c:		ldx #$a6		; a2 a6
B8_0d9e:	.db $ab
B8_0d9f:		ora ($97, x)	; 01 97
B8_0da1:		ora $a694, y	; 19 94 a6
B8_0da4:		sty $81, x		; 94 81
B8_0da6:		lda $a301, y	; b9 01 a3
B8_0da9:		sta ($a6), y	; 91 a6
B8_0dab:		sta $a5, x		; 95 a5
B8_0dad:		ldx $b892		; ae 92 b8
B8_0db0:	.db $89
B8_0db1:		tya				; 98 
B8_0db2:		cmp ($bc, x)	; c1 bc
B8_0db4:	.db $cb
B8_0db5:		ora $c8			; 05 c8
B8_0db7:		sbc $d0			; e5 d0
B8_0db9:		cpx $bc			; e4 bc
B8_0dbb:	.db $e2
B8_0dbc:		txa				; 8a 
B8_0dbd:		lda #$01		; a9 01
B8_0dbf:	.db $8f
B8_0dc0:		ldx $b8			; a6 b8
B8_0dc2:		sta $8185		; 8d 85 81
B8_0dc5:		sta $909e, y	; 99 9e 90
B8_0dc8:		ora $81			; 05 81
B8_0dca:		sty $87, x		; 94 87
B8_0dcc:		sta $91a1, y	; 99 a1 91
B8_0dcf:		sty $b9a8		; 8c a8 b9
B8_0dd2:		brk				; 00
B8_0dd3:	.db $03
B8_0dd4:	.db $02
B8_0dd5:		ora #$9a		; 09 9a
B8_0dd7:		dec $e3			; c6 e3
B8_0dd9:		sbc ($c0, x)	; e1 c0
B8_0ddb:	.db $93
B8_0ddc:		sta ($82, x)	; 81 82
B8_0dde:		clv				; b8 
B8_0ddf:	.db $9e
B8_0de0:		sta $9882, x	; 9d 82 98
B8_0de3:		;removed
	.hex  90 85
B8_0de5:		ldx $05			; a6 05
B8_0de7:	.db $a3
B8_0de8:	.db $13
B8_0de9:		ldx $018f		; ae 8f 01
B8_0dec:		stx $ad			; 86 ad
B8_0dee:		asl $0587		; 0e 87 05
B8_0df1:	.db $80
B8_0df2:		tay				; a8 
B8_0df3:		lda $8001, y	; b9 01 80
B8_0df6:		sta ($91, x)	; 81 91
B8_0df8:		sta $8eb8, y	; 99 b8 8e
B8_0dfb:		tya				; 98 
B8_0dfc:		stx $ad			; 86 ad
B8_0dfe:		asl $1287		; 0e 87 12
B8_0e01:		sta ($87), y	; 91 87
B8_0e03:		ldx $b88f		; ae 8f b8
B8_0e06:		ora ($88, x)	; 01 88
B8_0e08:		lda $9412		; ad 12 94
B8_0e0b:		dey				; 88 
B8_0e0c:		lda #$19		; a9 19
B8_0e0e:	.db $8f
B8_0e0f:		sty $8c			; 84 8c
B8_0e11:	.db $89
B8_0e12:	.db $93
B8_0e13:		ora $12			; 05 12
B8_0e15:		stx $94			; 86 94
B8_0e17:		sta ($b9, x)	; 81 b9
B8_0e19:		ora ($86, x)	; 01 86
B8_0e1b:	.db $9f
B8_0e1c:		tya				; 98 
B8_0e1d:		dey				; 88 
B8_0e1e:		lda $f698		; ad 98 f6
B8_0e21:		;removed
	.hex  90 85
B8_0e23:		ldx $f7			; a6 f7
B8_0e25:	.db $93
B8_0e26:		clv				; b8 
B8_0e27:		ora ($ab, x)	; 01 ab
B8_0e29:		lda #$ab		; a9 ab
B8_0e2b:		lda #$98		; a9 98
B8_0e2d:		inc $84, x		; f6 84
B8_0e2f:		ldx #$81		; a2 81
B8_0e31:	.db $f7
B8_0e32:		ora $9a			; 05 9a
B8_0e34:	.db $93
B8_0e35:		sta ($95), y	; 91 95
B8_0e37:		sty $ae, x		; 94 ae
B8_0e39:	.db $8f
B8_0e3a:	.db $93
B8_0e3b:		stx $b8			; 86 b8
B8_0e3d:		ora ($89, x)	; 01 89
B8_0e3f:		tya				; 98 
B8_0e40:		lda $95			; a5 95
B8_0e42:	.db $9c
B8_0e43:		sta ($ab, x)	; 81 ab
B8_0e45:		ora $84			; 05 84
B8_0e47:	.db $93
B8_0e48:	.db $0c
B8_0e49:		lda #$a8		; a9 a8
B8_0e4b:	.db $0f
B8_0e4c:		tax				; aa 
B8_0e4d:	.db $82
B8_0e4e:		lda $a101, y	; b9 01 a1
B8_0e51:		ora $9f			; 05 9f
B8_0e53:		sta $a6			; 85 a6
B8_0e55:		clv				; b8 
B8_0e56:	.db $80
B8_0e57:	.db $0c
B8_0e58:		sta $ae			; 85 ae
B8_0e5a:	.db $92
B8_0e5b:		sta ($a8, x)	; 81 a8
B8_0e5d:		ldx #$98		; a2 98
B8_0e5f:		ora $80			; 05 80
B8_0e61:		tay				; a8 
B8_0e62:		lda $8901, y	; b9 01 89
B8_0e65:		lda #$ac		; a9 ac
B8_0e67:		clv				; b8 
B8_0e68:		stx $9f			; 86 9f
B8_0e6a:		sta $8f, x		; 95 8f
B8_0e6c:	.db $87
B8_0e6d:		stx $b982		; 8e 82 b9
B8_0e70:		ora ($92, x)	; 01 92
B8_0e72:		sta $8b, x		; 95 8b
B8_0e74:	.db $8f
B8_0e75:		ldx $b8			; a6 b8
B8_0e77:	.db $9e
B8_0e78:	.db $0c
B8_0e79:		lda $ad			; a5 ad
B8_0e7b:	.db $12
B8_0e7c:	.db $9f
B8_0e7d:		tay				; a8 
B8_0e7e:		ora $a5			; 05 a5
B8_0e80:		sta ($b9, x)	; 81 b9
B8_0e82:		brk				; 00
B8_0e83:	.db $03
B8_0e84:	.db $02
B8_0e85:		sbc $ff			; e5 ff
B8_0e87:	.db $02
B8_0e88:		sty $8aff		; 8c ff 8a
B8_0e8b:	.db $80
B8_0e8c:		clv				; b8 
B8_0e8d:	.db $89
B8_0e8e:		tya				; 98 
B8_0e8f:	.db $87
B8_0e90:		sta $ac, x		; 95 ac
B8_0e92:		sty $8487		; 8c 87 84
B8_0e95:	.db $82
B8_0e96:	.db $93
B8_0e97:	.db $8b
B8_0e98:	.db $92
B8_0e99:		sta ($a8, x)	; 81 a8
B8_0e9b:		clv				; b8 
B8_0e9c:		ora ($84, x)	; 01 84
B8_0e9e:	.db $9e
B8_0e9f:	.db $83
B8_0ea0:		tya				; 98 
B8_0ea1:	.db $8f
B8_0ea2:		lda ($95, x)	; a1 95
B8_0ea4:		clv				; b8 
B8_0ea5:		ora ($c9, x)	; 01 c9
B8_0ea7:	.db $e2
B8_0ea8:		dec $98e5, x	; de e5 98
B8_0eab:	.db $8b
B8_0eac:		lda $ad12		; ad 12 ad
B8_0eaf:	.db $9c
B8_0eb0:		tya				; 98 
B8_0eb1:	.db $9f
B8_0eb2:		;removed
	.hex  90 ac
B8_0eb4:		txs				; 9a 
B8_0eb5:		ldx $89			; a6 89
B8_0eb7:	.db $82
B8_0eb8:		lda $0101, y	; b9 01 01
B8_0ebb:	.db $13
B8_0ebc:	.db $89
B8_0ebd:		sta $12			; 85 12
B8_0ebf:	.db $93
B8_0ec0:	.db $1a
B8_0ec1:		ldx $98			; a6 98
B8_0ec3:		txs				; 9a 
B8_0ec4:		ldx $87			; a6 87
B8_0ec6:		sty $84			; 84 84
B8_0ec8:		stx $94			; 86 94
B8_0eca:		sty $93			; 84 93
B8_0ecc:		ora $8b			; 05 8b
B8_0ece:		clv				; b8 
B8_0ecf:		ora ($c0, x)	; 01 c0
B8_0ed1:		bvc B8_0eb5 ; 50 e2
B8_0ed3:		sta $a9ab, y	; 99 ab a9
B8_0ed6:		sta $85, x		; 95 85
B8_0ed8:	.db $83
B8_0ed9:		ldx $b98f		; ae 8f b9
B8_0edc:		brk				; 00
B8_0edd:	.db $03
B8_0ede:	.db $ab
B8_0edf:	.db $8f
B8_0ee0:	.db $8b
B8_0ee1:		sta $99b8, y	; 99 b8 99
B8_0ee4:	.db $8b
B8_0ee5:		ora $98ad, y	; 19 ad 98
B8_0ee8:	.db $e2
B8_0ee9:		eor $b9, x		; 55 b9
B8_0eeb:		ora ($9e, x)	; 01 9e
B8_0eed:		ldx #$98		; a2 98
B8_0eef:		sta $b8, x		; 95 b8
B8_0ef1:		sta $ac8b, y	; 99 8b ac
B8_0ef4:		sta $88			; 85 88
B8_0ef6:		tay				; a8 
B8_0ef7:		stx $85			; 86 85
B8_0ef9:		sta ($ac, x)	; 81 ac
B8_0efb:	.db $89
B8_0efc:	.db $ab
B8_0efd:		txa				; 8a 
B8_0efe:		lda #$92		; a9 92
B8_0f00:		clv				; b8 
B8_0f01:		ora ($a0, x)	; 01 a0
B8_0f03:	.db $89
B8_0f04:	.db $82
B8_0f05:		asl $8b			; 06 8b
B8_0f07:	.db $9c
B8_0f08:	.db $ab
B8_0f09:	.db $8f
B8_0f0a:		lda #$94		; a9 94
B8_0f0c:	.db $87
B8_0f0d:		sty $ae, x		; 94 ae
B8_0f0f:	.db $92
B8_0f10:	.db $8b
B8_0f11:	.db $9e
B8_0f12:		ldx $b98f		; ae 8f b9
B8_0f15:		ora ($89, x)	; 01 89
B8_0f17:	.db $9e
B8_0f18:		ldx $a28f		; ae 8f a2
B8_0f1b:		tya				; 98 
B8_0f1c:	.db $0f
B8_0f1d:		lda $b9			; a5 b9
B8_0f1f:		brk				; 00
B8_0f20:	.db $03
B8_0f21:	.db $02
B8_0f22:		rol $03			; 26 03
B8_0f24:	.db $02
B8_0f25:		ora #$a1		; 09 a1
B8_0f27:		sty $95, x		; 94 95
B8_0f29:		tsx				; ba 
B8_0f2a:	.db $ff
B8_0f2b:		txa				; 8a 
B8_0f2c:		ldx $9886		; ae 86 98
B8_0f2f:	.db $9e
B8_0f30:		ldx #$98		; a2 98
B8_0f32:		sta $86b8, y	; 99 b8 86
B8_0f35:	.db $9f
B8_0f36:	.db $0f
B8_0f37:		ldx $ae8f		; ae 8f ae
B8_0f3a:	.db $92
B8_0f3b:		tsx				; ba 
B8_0f3c:		ora ($ab, x)	; 01 ab
B8_0f3e:		sta $ae			; 85 ae
B8_0f40:	.db $92
B8_0f41:	.db $8b
B8_0f42:	.db $9e
B8_0f43:		ldx $988f		; ae 8f 98
B8_0f46:		sty $a6, x		; 94 a6
B8_0f48:		clv				; b8 
B8_0f49:	.db $8b
B8_0f4a:		sta $8f			; 85 8f
B8_0f4c:		ora $94			; 05 94
B8_0f4e:		sta ($b9, x)	; 81 b9
B8_0f50:		ora ($8b, x)	; 01 8b
B8_0f52:		sta $8b			; 85 8b
B8_0f54:		clv				; b8 
B8_0f55:	.db $89
B8_0f56:		lda #$85		; a9 85
B8_0f58:		ldx $99			; a6 99
B8_0f5a:		sty $8c, x		; 94 8c
B8_0f5c:	.db $89
B8_0f5d:	.db $93
B8_0f5e:		sta $0fb8, y	; 99 b8 0f
B8_0f61:		lda #$95		; a9 95
B8_0f63:		ldx #$81		; a2 81
B8_0f65:		ldx $0192		; ae 92 01
B8_0f68:		sta $a694, y	; 99 94 a6
B8_0f6b:		lda $b90e		; ad 0e b9
B8_0f6e:		ora ($89, x)	; 01 89
B8_0f70:		tya				; 98 
B8_0f71:	.db $80
B8_0f72:		sta ($0f, x)	; 81 0f
B8_0f74:		clv				; b8 
B8_0f75:	.db $89
B8_0f76:		tya				; 98 
B8_0f77:		ldy #$a6		; a0 a6
B8_0f79:		sta $9e, x		; 95 9e
B8_0f7b:		ldx #$98		; a2 98
B8_0f7d:		ora $99			; 05 99
B8_0f7f:		sta ($a7, x)	; 81 a7
B8_0f81:	.db $89
B8_0f82:		lda $930f		; ad 0f 93
B8_0f85:		ora ($86, x)	; 01 86
B8_0f87:		clv				; b8 
B8_0f88:	.db $ff
B8_0f89:	.db $ab
B8_0f8a:	.db $8f
B8_0f8b:	.db $8b
B8_0f8c:		tya				; 98 
B8_0f8d:		ldy #$8c		; a0 8c
B8_0f8f:	.db $89
B8_0f90:		ora $b8			; 05 b8
B8_0f92:	.db $9e
B8_0f93:		ldx #$98		; a2 98
B8_0f95:		sta $93, x		; 95 93
B8_0f97:		ldx $ab			; a6 ab
B8_0f99:		lda #$92		; a9 92
B8_0f9b:	.db $8b
B8_0f9c:		ora ($9e, x)	; 01 9e
B8_0f9e:		ldx $988f		; ae 8f 98
B8_0fa1:	.db $0f
B8_0fa2:		lda $8e01, y	; b9 01 8e
B8_0fa5:		tya				; 98 
B8_0fa6:	.db $80
B8_0fa7:	.db $93
B8_0fa8:		clv				; b8 
B8_0fa9:	.db $a3
B8_0faa:		sta ($a6), y	; 91 a6
B8_0fac:		sta $ad89, y	; 99 89 ad
B8_0faf:		sty $89, x		; 94 89
B8_0fb1:	.db $93
B8_0fb2:		ldy $ae81		; ac 81 ae
B8_0fb5:	.db $92
B8_0fb6:		stx $8f			; 86 8f
B8_0fb8:		lda $a201, y	; b9 01 a2
B8_0fbb:	.db $82
B8_0fbc:		sty $b807		; 8c 07 b8
B8_0fbf:	.db $89
B8_0fc0:	.db $89
B8_0fc1:		sta $c0, x		; 95 c0
B8_0fc3:		bvc B8_0fa7 ; 50 e2
B8_0fc5:	.db $93
B8_0fc6:		sta ($82, x)	; 81 82
B8_0fc8:		clv				; b8 
B8_0fc9:		ora ($80, x)	; 01 80
B8_0fcb:		sta $08			; 85 08
B8_0fcd:		tya				; 98 
B8_0fce:	.db $8b
B8_0fcf:		lda ($82), y	; b1 82
B8_0fd1:	.db $97
B8_0fd2:		lda $a305		; ad 05 a3
B8_0fd5:		ldx $8792		; ae 92 87
B8_0fd8:		tay				; a8 
B8_0fd9:		lda $a001, y	; b9 01 a0
B8_0fdc:		sty $ac89		; 8c 89 ac
B8_0fdf:		sta $83			; 85 83
B8_0fe1:	.db $8b
B8_0fe2:	.db $92
B8_0fe3:		sta $878b, x	; 9d 8b 87
B8_0fe6:		ora $01b8, y	; 19 b8 01
B8_0fe9:		cpy #$50		; c0 50
B8_0feb:	.db $e2
B8_0fec:		sta $99, x		; 95 99
B8_0fee:	.db $8b
B8_0fef:		ldy $8fab		; ac ab 8f
B8_0ff2:		ldx $8d			; a6 8d
B8_0ff4:		tay				; a8 
B8_0ff5:		sty $b8, x		; 94 b8
B8_0ff7:	.db $93
B8_0ff8:		lda $c001, y	; b9 01 c0
B8_0ffb:		bvc B8_0fdf ; 50 e2
B8_0ffd:	.db $87
B8_0ffe:		lda $01bb		; ad bb 01
B8_1001:		ora ($01, x)	; 01 01
B8_1003:		ora ($8e, x)	; 01 8e
B8_1005:		ldx #$8e		; a2 8e
B8_1007:		ldx #$b8		; a2 b8
B8_1009:		stx $9f			; 86 9f
B8_100b:		ora $89			; 05 89
B8_100d:	.db $89
B8_100e:	.db $9c
B8_100f:		stx $8f			; 86 8f
B8_1011:	.db $8f
B8_1012:		lda ($95, x)	; a1 95
B8_1014:		clv				; b8 
B8_1015:	.db $89
B8_1016:		lda $8994		; ad 94 89
B8_1019:	.db $93
B8_101a:		ora ($95, x)	; 01 95
B8_101c:		sty $ae, x		; 94 ae
B8_101e:	.db $8f
B8_101f:		tya				; 98 
B8_1020:	.db $0f
B8_1021:		lda $8d01, y	; b9 01 8d
B8_1024:		stx $95			; 86 95
B8_1026:		lda $a2ac		; ad ac a2
B8_1029:		ldx $b892		; ae 92 b8
B8_102c:		ldy #$8c		; a0 8c
B8_102e:	.db $89
B8_102f:		ldy $058a		; ac 8a 05
B8_1032:	.db $8b
B8_1033:	.db $92
B8_1034:		stx $92			; 86 92
B8_1036:	.db $87
B8_1037:		lda #$8f		; a9 8f
B8_1039:		ora ($9e, x)	; 01 9e
B8_103b:	.db $83
B8_103c:	.db $bb
B8_103d:	.db $bb
B8_103e:		ora ($84, x)	; 01 84
B8_1040:		ldx $b893		; ae 93 b8
B8_1043:		;removed
	.hex  90 b1
B8_1045:		ldx $9e93		; ae 93 9e
B8_1048:		ldx $8792		; ae 92 87
B8_104b:		lda #$b9		; a9 b9
B8_104d:		ora ($01, x)	; 01 01
B8_104f:		ora ($01, x)	; 01 01
B8_1051:		sty $8e			; 84 8e
B8_1053:		ldx $87			; a6 87
B8_1055:		ldy #$8c		; a0 8c
B8_1057:	.db $89
B8_1058:		sta $01b8, y	; 99 b8 01
B8_105b:	.db $13
B8_105c:	.db $89
B8_105d:		sta $95			; 85 95
B8_105f:	.db $93
B8_1060:	.db $0b
B8_1061:	.db $89
B8_1062:		lda ($a6, x)	; a1 a6
B8_1064:		lda #$92		; a9 92
B8_1066:		sta ($a8, x)	; 81 a8
B8_1068:		sta $b90c, y	; 99 0c b9
B8_106b:		ora ($89, x)	; 01 89
B8_106d:		tya				; 98 
B8_106e:	.db $9f
B8_106f:	.db $9f
B8_1070:		sta $0a			; 85 0a
B8_1072:	.db $a7
B8_1073:		ora $80			; 05 80
B8_1075:		lda #$19		; a9 19
B8_1077:		clv				; b8 
B8_1078:	.db $13
B8_1079:		lda $9094		; ad 94 90
B8_107c:		sta ($8a, x)	; 81 8a
B8_107e:		sty $84, x		; 94 84
B8_1080:	.db $93
B8_1081:	.db $12
B8_1082:		ora ($a2, x)	; 01 a2
B8_1084:		stx $86			; 86 86
B8_1086:	.db $93
B8_1087:		lda #$a8		; a9 a8
B8_1089:		lda $8901, y	; b9 01 89
B8_108c:		lda #$ac		; a9 ac
B8_108e:		sta ($88), y	; 91 88
B8_1090:	.db $92
B8_1091:		ldy #$8c		; a0 8c
B8_1093:	.db $89
B8_1094:		ldy $058a		; ac 8a 05
B8_1097:	.db $8b
B8_1098:	.db $92
B8_1099:	.db $87
B8_109a:		lda #$b9		; a9 b9
B8_109c:		brk				; 00
B8_109d:	.db $03
B8_109e:		ldy #$8c		; a0 8c
B8_10a0:	.db $89
B8_10a1:		sta $9fb8, y	; 99 b8 9f
B8_10a4:		sta ($85), y	; 91 85
B8_10a6:		ldx $988f		; ae 8f 98
B8_10a9:		sta $97			; 85 97
B8_10ab:		lda $8601, y	; b9 01 86
B8_10ae:	.db $9f
B8_10af:		sta $55, x		; 95 55
B8_10b1:	.db $e3
B8_10b2:	.db $8f
B8_10b3:	.db $89
B8_10b4:	.db $93
B8_10b5:		ora $ab			; 05 ab
B8_10b7:		sta $ae			; 85 ae
B8_10b9:	.db $8f
B8_10ba:		ldx $b8			; a6 b8
B8_10bc:		ora ($a0, x)	; 01 a0
B8_10be:		sty $9989		; 8c 89 99
B8_10c1:	.db $89
B8_10c2:		tax				; aa 
B8_10c3:		txa				; 8a 
B8_10c4:		lda #$a8		; a9 a8
B8_10c6:		sta $a2			; 85 a2
B8_10c8:	.db $8b
B8_10c9:		lda #$94		; a9 94
B8_10cb:		sta ($b9, x)	; 81 b9
B8_10cd:		ora ($99, x)	; 01 99
B8_10cf:	.db $a3
B8_10d0:	.db $87
B8_10d1:	.db $8f
B8_10d2:		sty $0f88		; 8c 88 0f
B8_10d5:	.db $8b
B8_10d6:	.db $92
B8_10d7:	.db $87
B8_10d8:		lda #$bb		; a9 bb
B8_10da:	.db $bb
B8_10db:		brk				; 00
B8_10dc:	.db $03
B8_10dd:	.db $02
B8_10de:		rol $05			; 26 05
B8_10e0:	.db $02
B8_10e1:		bit $01			; 24 01
B8_10e3:		sty $949e		; 8c 9e 94
B8_10e6:		sta $ae			; 85 ae
B8_10e8:	.db $8f
B8_10e9:	.db $97
B8_10ea:		lda $a0ff, y	; b9 ff a0
B8_10ed:		sty $9889		; 8c 89 98
B8_10f0:	.db $8f
B8_10f1:		lda ($95, x)	; a1 95
B8_10f3:		clv				; b8 
B8_10f4:		ora ($85, x)	; 01 85
B8_10f6:		lda $b10b		; ad 0b b1
B8_10f9:	.db $82
B8_10fa:	.db $92
B8_10fb:		stx $95			; 86 95
B8_10fd:		sty $ae, x		; 94 ae
B8_10ff:	.db $92
B8_1100:	.db $8b
B8_1101:	.db $9e
B8_1102:		ldx $b992		; ae 92 b9
B8_1105:		ora ($0b, x)	; 01 0b
B8_1107:		sta ($99), y	; 91 99
B8_1109:		clv				; b8 
B8_110a:		sta $998b, y	; 99 8b 99
B8_110d:	.db $89
B8_110e:	.db $ab
B8_110f:		txa				; 8a 
B8_1110:		lda #$92		; a9 92
B8_1112:		sta ($94, x)	; 81 94
B8_1114:		sta ($98, x)	; 81 98
B8_1116:	.db $0f
B8_1117:		lda $8a01, y	; b9 01 8a
B8_111a:	.db $80
B8_111b:		clv				; b8 
B8_111c:		stx $9f			; 86 9f
B8_111e:		tya				; 98 
B8_111f:	.db $8f
B8_1120:		lda ($95, x)	; a1 95
B8_1122:		sta $ac8b, y	; 99 8b ac
B8_1125:		sta $88			; 85 88
B8_1127:	.db $92
B8_1128:	.db $80
B8_1129:		php				; 08 
B8_112a:		lda $82			; a5 82
B8_112c:		lda $8000, y	; b9 00 80
B8_112f:	.db $a7
B8_1130:		ora $93			; 05 93
B8_1132:	.db $82
B8_1133:		lda $b9			; a5 b9
B8_1135:	.db $ff
B8_1136:		stx $9f			; 86 9f
B8_1138:		tya				; 98 
B8_1139:	.db $89
B8_113a:	.db $93
B8_113b:		sta $8cab, y	; 99 ab 8c
B8_113e:		lda #$94		; a9 94
B8_1140:		sta ($a5, x)	; 81 a5
B8_1142:		lda $a000, y	; b9 00 a0
B8_1145:		ldx $98			; a6 98
B8_1147:		sta $8fad, y	; 99 ad 8f
B8_114a:		sta ($05, x)	; 81 05
B8_114c:	.db $ab
B8_114d:		sta $99, x		; 95 99
B8_114f:		clv				; b8 
B8_1150:		ora ($a2, x)	; 01 a2
B8_1152:	.db $82
B8_1153:		txs				; 9a 
B8_1154:	.db $93
B8_1155:	.db $a7
B8_1156:		tya				; 98 
B8_1157:		sta $198b, y	; 99 8b 19
B8_115a:		lda $55e2		; ad e2 55
B8_115d:		ora $81			; 05 81
B8_115f:		tay				; a8 
B8_1160:		lda $0101, y	; b9 01 01
B8_1163:		ora ($89, x)	; 01 89
B8_1165:		tya				; 98 
B8_1166:	.db $80
B8_1167:		sta ($0f, x)	; 81 0f
B8_1169:		clv				; b8 
B8_116a:	.db $89
B8_116b:		tya				; 98 
B8_116c:		ldy #$a6		; a0 a6
B8_116e:		sta $b8, x		; 95 b8
B8_1170:		ora ($9e, x)	; 01 9e
B8_1172:		ldx #$98		; a2 98
B8_1174:		ora $8b			; 05 8b
B8_1176:		lda $b095		; ad 95 b0
B8_1179:	.db $82
B8_117a:	.db $8b
B8_117b:	.db $92
B8_117c:		sty $84			; 84 84
B8_117e:		txa				; 8a 
B8_117f:	.db $ab
B8_1180:		asl $95			; 06 95
B8_1182:		sty $ae, x		; 94 ae
B8_1184:	.db $92
B8_1185:	.db $97
B8_1186:		clv				; b8 
B8_1187:		ora ($8e, x)	; 01 8e
B8_1189:		lda #$85		; a9 85
B8_118b:		ldx $93			; a6 93
B8_118d:		sta ($82, x)	; 81 82
B8_118f:		ldx #$98		; a2 98
B8_1191:		clv				; b8 
B8_1192:		ora ($85, x)	; 01 85
B8_1194:		lda #$98		; a9 98
B8_1196:		lda $82			; a5 82
B8_1198:		sty $1305		; 8c 05 13
B8_119b:	.db $82
B8_119c:		ldx #$84		; a2 84
B8_119e:		sta $8b			; 85 8b
B8_11a0:		sta ($98, x)	; 81 98
B8_11a2:	.db $0f
B8_11a3:		lda $9900, y	; b9 00 99
B8_11a6:	.db $8b
B8_11a7:		ora $98ad, y	; 19 ad 98
B8_11aa:	.db $e2
B8_11ab:		eor $98, x		; 55 98
B8_11ad:		sta $8b94, y	; 99 94 8b
B8_11b0:		sta $8186, y	; 99 86 81
B8_11b3:	.db $8f
B8_11b4:		lda $b9			; a5 b9
B8_11b6:		ora ($a0, x)	; 01 a0
B8_11b8:		sty $0589		; 8c 89 05
B8_11bb:		txs				; 9a 
B8_11bc:	.db $93
B8_11bd:	.db $0b
B8_11be:		bcc B8_1155 ; 90 95
B8_11c0:		sty $ae, x		; 94 ae
B8_11c2:	.db $92
B8_11c3:	.db $8f
B8_11c4:		lda $ae0f		; ad 0f ae
B8_11c7:	.db $92
B8_11c8:	.db $97
B8_11c9:		lda $1301, y	; b9 01 13
B8_11cc:	.db $82
B8_11cd:	.db $a7
B8_11ce:	.db $12
B8_11cf:		lda $82			; a5 82
B8_11d1:		sty $8405		; 8c 05 84
B8_11d4:		sta $8b			; 85 8b
B8_11d6:		sta ($93, x)	; 81 93
B8_11d8:		sty $a2			; 84 a2
B8_11da:		ldx $ad8f		; ae 8f ad
B8_11dd:	.db $0f
B8_11de:		lda $0300, y	; b9 00 03
B8_11e1:	.db $02
B8_11e2:	.db $c7
B8_11e3:		ora ($81, x)	; 01 81
B8_11e5:	.db $ab
B8_11e6:		tya				; 98 
B8_11e7:		txa				; 8a 
B8_11e8:		dey				; 88 
B8_11e9:		lda ($98, x)	; a1 98
B8_11eb:		sty $87			; 84 87
B8_11ed:		sta $b8, x		; 95 b8
B8_11ef:		ora ($85, x)	; 01 85
B8_11f1:		sty $9585		; 8c 85 95
B8_11f4:		txs				; 9a 
B8_11f5:	.db $93
B8_11f6:		tya				; 98 
B8_11f7:		dey				; 88 
B8_11f8:		sta $0581, y	; 99 81 05
B8_11fb:	.db $80
B8_11fc:		tay				; a8 
B8_11fd:		lda $c001, y	; b9 01 c0
B8_1200:		;removed
	.hex  50 e2
B8_1202:		ora $84			; 05 84
B8_1204:		sty $09			; 84 09
B8_1206:	.db $83
B8_1207:	.db $12
B8_1208:		txa				; 8a 
B8_1209:		dey				; 88 
B8_120a:	.db $1b
B8_120b:	.db $93
B8_120c:		clv				; b8 
B8_120d:	.db $9c
B8_120e:		lda $050b		; ad 0b 05
B8_1211:		sta $83			; 85 83
B8_1213:		ldx $0192		; ae 92 01
B8_1216:		stx $8f			; 86 8f
B8_1218:		lda $0f01, y	; b9 01 0f
B8_121b:		lda #$85		; a9 85
B8_121d:		stx $9589		; 8e 89 95
B8_1220:		sta ($a8, x)	; 81 a8
B8_1222:		lda $970f		; ad 0f 97
B8_1225:		lda $1d01, y	; b9 01 1d
B8_1228:	.db $87
B8_1229:		sta $99b8, y	; 99 b8 99
B8_122c:	.db $8b
B8_122d:		ora $98ad, y	; 19 ad 98
B8_1230:		ldy #$8c		; a0 8c
B8_1232:	.db $89
B8_1233:		cmp $d7e2		; cd e2 d7
B8_1236:		lda $0101, y	; b9 01 01
B8_1239:		ora ($1d, x)	; 01 1d
B8_123b:	.db $87
B8_123c:		ldy $8c8f		; ac 8f 8c
B8_123f:		dey				; 88 
B8_1240:		sta $86, x		; 95 86
B8_1242:	.db $92
B8_1243:	.db $87
B8_1244:		lda #$8f		; a9 8f
B8_1246:		lda $aa0f		; ad 0f aa
B8_1249:	.db $82
B8_124a:		lda $1201, y	; b9 01 12
B8_124d:		ldx #$b8		; a2 b8
B8_124f:	.db $89
B8_1250:		tya				; 98 
B8_1251:		ora $ad			; 05 ad
B8_1253:		ora $99ad, y	; 19 ad 99
B8_1256:		sta $8f			; 85 8f
B8_1258:	.db $87
B8_1259:	.db $92
B8_125a:		clv				; b8 
B8_125b:	.db $89
B8_125c:	.db $ab
B8_125d:		lda #$8e		; a9 8e
B8_125f:	.db $82
B8_1260:		sta $94, x		; 95 94
B8_1262:		ora ($81, x)	; 01 81
B8_1264:		lda $b9			; a5 b9
B8_1266:		ora ($01, x)	; 01 01
B8_1268:	.db $89
B8_1269:	.db $89
B8_126a:		sta $99, x		; 95 99
B8_126c:		clv				; b8 
B8_126d:	.db $0c
B8_126e:		ldx $9e93		; ae 93 9e
B8_1271:	.db $83
B8_1272:		sta $a6			; 85 a6
B8_1274:		clv				; b8 
B8_1275:		ora ($93, x)	; 01 93
B8_1277:	.db $0b
B8_1278:	.db $89
B8_1279:		lda ($a6, x)	; a1 a6
B8_127b:		lda #$92		; a9 92
B8_127d:		sta ($a8, x)	; 81 a8
B8_127f:	.db $9e
B8_1280:		ldx #$98		; a2 98
B8_1282:		ora $81			; 05 81
B8_1284:		tay				; a8 
B8_1285:		lda $0101, y	; b9 01 01
B8_1288:		ora ($12, x)	; 01 12
B8_128a:		ldx #$b8		; a2 b8
B8_128c:	.db $9e
B8_128d:		ldx #$98		; a2 98
B8_128f:		sta $8e84, y	; 99 84 8e
B8_1292:		ldx $8992		; ae 92 89
B8_1295:		sty $81, x		; 94 81
B8_1297:	.db $8b
B8_1298:		clv				; b8 
B8_1299:		ora ($9b, x)	; 01 9b
B8_129b:	.db $8b
B8_129c:		asl $94			; 06 94
B8_129e:	.db $89
B8_129f:	.db $93
B8_12a0:		sta $b8, x		; 95 b8
B8_12a2:		ora ($1d, x)	; 01 1d
B8_12a4:	.db $87
B8_12a5:		sta $818e, y	; 99 8e 81
B8_12a8:		sta ($93), y	; 91 93
B8_12aa:	.db $89
B8_12ab:	.db $93
B8_12ac:		ora $9105, y	; 19 05 91
B8_12af:	.db $82
B8_12b0:	.db $0b
B8_12b1:		tay				; a8 
B8_12b2:		lda $b90f		; ad 0f b9
B8_12b5:		ora ($01, x)	; 01 01
B8_12b7:		stx $9e98		; 8e 98 9e
B8_12ba:		ldx #$98		; a2 98
B8_12bc:		sta $01b8, y	; 99 b8 01
B8_12bf:		cmp $bc			; c5 bc
B8_12c1:	.db $cb
B8_12c2:		ldx $8192		; ae 92 81
B8_12c5:	.db $82
B8_12c6:		sty $9e, x		; 94 9e
B8_12c8:	.db $83
B8_12c9:		ldx $8b			; a6 8b
B8_12cb:		sta ($ad, x)	; 81 ad
B8_12cd:	.db $0f
B8_12ce:		lda $8501, y	; b9 01 85
B8_12d1:		lda #$05		; a9 05
B8_12d3:		clv				; b8 
B8_12d4:	.db $87
B8_12d5:		tax				; aa 
B8_12d6:		sta ($8b, x)	; 81 8b
B8_12d8:		lda $b00b		; ad 0b b0
B8_12db:		ldy $01b8		; ac b8 01
B8_12de:		ldx #$ae		; a2 ae
B8_12e0:	.db $92
B8_12e1:		stx $92			; 86 92
B8_12e3:		sta $818b, x	; 9d 8b 81
B8_12e6:	.db $93
B8_12e7:		sta ($ae, x)	; 81 ae
B8_12e9:	.db $92
B8_12ea:		sta ($a8, x)	; 81 a8
B8_12ec:		lda $8e01, y	; b9 01 8e
B8_12ef:		lda #$05		; a9 05
B8_12f1:	.db $80
B8_12f2:		lda #$19		; a9 19
B8_12f4:		clv				; b8 
B8_12f5:		ora ($89, x)	; 01 89
B8_12f7:	.db $89
B8_12f8:		sta $a6			; 85 a6
B8_12fa:	.db $0f
B8_12fb:		ldx $b08b		; ae 8b b0
B8_12fe:		sta ($12), y	; 91 12
B8_1300:		stx $a8			; 86 a8
B8_1302:		stx $0f82		; 8e 82 0f
B8_1305:		lda $b9			; a5 b9
B8_1307:		ora ($84, x)	; 01 84
B8_1309:	.db $97
B8_130a:		ora $81			; 05 81
B8_130c:		lda $87ff, y	; b9 ff 87
B8_130f:		tax				; aa 
B8_1310:		sta ($8b, x)	; 81 8b
B8_1312:		lda $b00b		; ad 0b b0
B8_1315:		ldy $058a		; ac 8a 05
B8_1318:	.db $8b
B8_1319:	.db $92
B8_131a:		stx $92			; 86 92
B8_131c:		lda $b9			; a5 b9
B8_131e:		brk				; 00
B8_131f:	.db $0f
B8_1320:		lda $ad0f		; ad 0f ad
B8_1323:		clv				; b8 
B8_1324:		sta ($86, x)	; 81 86
B8_1326:		ora $87			; 05 87
B8_1328:		tay				; a8 
B8_1329:	.db $8b
B8_132a:	.db $87
B8_132b:		sty $ae, x		; 94 ae
B8_132d:	.db $92
B8_132e:		stx $8f			; 86 8f
B8_1330:		lda $8401, y	; b9 01 84
B8_1333:	.db $97
B8_1334:		ora $81			; 05 81
B8_1336:	.db $bb
B8_1337:		ora ($81, x)	; 01 81
B8_1339:		stx $1281		; 8e 81 12
B8_133c:	.db $87
B8_133d:		tax				; aa 
B8_133e:	.db $8b
B8_133f:		lda $b00b		; ad 0b b0
B8_1342:		ldy $058a		; ac 8a 05
B8_1345:	.db $8b
B8_1346:	.db $92
B8_1347:		stx $92			; 86 92
B8_1349:	.db $bb
B8_134a:	.db $bb
B8_134b:		brk				; 00
B8_134c:	.db $03
B8_134d:	.db $02
B8_134e:	.db $c7
B8_134f:	.db $02
B8_1350:	.db $7b
B8_1351:		tay				; a8 
B8_1352:		brk				; 00
B8_1353:	.db $02
B8_1354:		eor #$00		; 49 00
B8_1356:	.db $02
B8_1357:		sta $02ff		; 8d ff 02
B8_135a:		rol $04			; 26 04
B8_135c:	.db $87
B8_135d:		tax				; aa 
B8_135e:		sta ($8b, x)	; 81 8b
B8_1360:		lda $b00b		; ad 0b b0
B8_1363:		ldy $919f		; ac 9f 91
B8_1366:		dey				; 88 
B8_1367:	.db $92
B8_1368:		stx $92			; 86 92
B8_136a:	.db $87
B8_136b:		lda #$8f		; a9 8f
B8_136d:		lda $970f		; ad 0f 97
B8_1370:		lda $8101, y	; b9 01 81
B8_1373:	.db $ab
B8_1374:		tya				; 98 
B8_1375:		txa				; 8a 
B8_1376:		dey				; 88 
B8_1377:		lda ($98, x)	; a1 98
B8_1379:		sty $87			; 84 87
B8_137b:	.db $9c
B8_137c:	.db $92
B8_137d:		ldy $1998		; ac 98 19
B8_1380:	.db $8b
B8_1381:	.db $92
B8_1382:		lda $b9			; a5 b9
B8_1384:		ora ($01, x)	; 01 01
B8_1386:		ora ($8e, x)	; 01 8e
B8_1388:	.db $82
B8_1389:	.db $b7
B8_138a:	.db $b7
B8_138b:	.db $ff
B8_138c:		ora ($01, x)	; 01 01
B8_138e:		ora ($01, x)	; 01 01
B8_1390:		;removed
	.hex  90 b1
B8_1392:		sta ($9f, x)	; 81 9f
B8_1394:		asl $ff			; 06 ff
B8_1396:	.db $b7
B8_1397:	.db $b7
B8_1398:	.db $b7
B8_1399:	.db $ff
B8_139a:		ora ($01, x)	; 01 01
B8_139c:		ora ($01, x)	; 01 01
B8_139e:		stx $9c98		; 8e 98 9c
B8_13a1:		lda $a50f		; ad 0f a5
B8_13a4:		clv				; b8 
B8_13a5:		ora ($01, x)	; 01 01
B8_13a7:		ora ($01, x)	; 01 01
B8_13a9:		lda $bc			; a5 bc
B8_13ab:	.db $8b
B8_13ac:		clv				; b8 
B8_13ad:	.db $8f
B8_13ae:	.db $8b
B8_13af:		sta $95			; 85 95
B8_13b1:	.db $82
B8_13b2:		dey				; 88 
B8_13b3:	.db $93
B8_13b4:		ldx $0e8f		; ae 8f 0e
B8_13b7:		lda $0101, y	; b9 01 01
B8_13ba:		ora ($01, x)	; 01 01
B8_13bc:	.db $a3
B8_13bd:		ldx $bc8f		; ae 8f bc
B8_13c0:		ldx $bbbb		; ae bb bb
B8_13c3:		ora ($87, x)	; 01 87
B8_13c5:		tax				; aa 
B8_13c6:		sta ($8b, x)	; 81 8b
B8_13c8:		lda $b00b		; ad 0b b0
B8_13cb:		sta $a6			; 85 a6
B8_13cd:		txs				; 9a 
B8_13ce:		sta $a7			; 85 a7
B8_13d0:		ora $80			; 05 80
B8_13d2:	.db $9b
B8_13d3:		lda #$0f		; a9 0f
B8_13d5:	.db $8b
B8_13d6:	.db $92
B8_13d7:		clv				; b8 
B8_13d8:		ora ($aa, x)	; 01 aa
B8_13da:	.db $82
B8_13db:	.db $a3
B8_13dc:		tya				; 98 
B8_13dd:		sta ($a7, x)	; 81 a7
B8_13df:	.db $07
B8_13e0:		;removed
	.hex  90 05
B8_13e2:		txs				; 9a 
B8_13e3:		ldx $81			; a6 81
B8_13e5:	.db $8f
B8_13e6:		lda $b9			; a5 b9
B8_13e8:		ora ($01, x)	; 01 01
B8_13ea:	.db $80
B8_13eb:	.db $a7
B8_13ec:		ora $93			; 05 93
B8_13ee:	.db $82
B8_13ef:		lda $9fff, y	; b9 ff 9f
B8_13f2:		lda $8694		; ad 94 86
B8_13f5:	.db $9f
B8_13f6:		tya				; 98 
B8_13f7:		sty $85			; 84 85
B8_13f9:		php				; 08 
B8_13fa:	.db $0f
B8_13fb:		lda $b9			; a5 b9
B8_13fd:		ora ($1d, x)	; 01 1d
B8_13ff:	.db $87
B8_1400:		sta $939a, y	; 99 9a 93
B8_1403:	.db $80
B8_1404:	.db $8b
B8_1405:		txa				; 8a 
B8_1406:		stx $95			; 86 95
B8_1408:		ldy #$a6		; a0 a6
B8_140a:	.db $9c
B8_140b:		ldx #$13		; a2 13
B8_140d:		ldx $a892		; ae 92 a8
B8_1410:		lda $8001, y	; b9 01 80
B8_1413:	.db $93
B8_1414:	.db $12
B8_1415:		sta $94			; 85 94
B8_1417:		ldx $0c			; a6 0c
B8_1419:		stx $92			; 86 92
B8_141b:		lda $97			; a5 97
B8_141d:		lda $0300, y	; b9 00 03
B8_1420:	.db $02
B8_1421:		and $01			; 25 01
B8_1423:		txa				; 8a 
B8_1424:		ldx $8b86		; ae 86 8b
B8_1427:		lda $b00b		; ad 0b b0
B8_142a:		ldy $aea2		; ac a2 ae
B8_142d:	.db $92
B8_142e:		stx $92			; 86 92
B8_1430:	.db $87
B8_1431:		lda #$8f		; a9 8f
B8_1433:		tya				; 98 
B8_1434:		sta $01b8, y	; 99 b8 01
B8_1437:		stx $9f			; 86 9f
B8_1439:	.db $0f
B8_143a:	.db $97
B8_143b:		lda $0101, y	; b9 01 01
B8_143e:		ora ($80, x)	; 01 80
B8_1440:		tya				; 98 
B8_1441:	.db $80
B8_1442:	.db $93
B8_1443:		clv				; b8 
B8_1444:		ora ($9e, x)	; 01 9e
B8_1446:		ldx #$98		; a2 98
B8_1448:		ora $1d			; 05 1d
B8_144a:	.db $87
B8_144b:		ldy $810f		; ac 0f 81
B8_144e:	.db $92
B8_144f:		lda $82			; a5 82
B8_1451:		ora $ad			; 05 ad
B8_1453:		ldy $8fab		; ac ab 8f
B8_1456:	.db $a7
B8_1457:		clv				; b8 
B8_1458:		ora ($a0, x)	; 01 a0
B8_145a:		ldx $98			; a6 98
B8_145c:		sta ($a7, x)	; 81 a7
B8_145e:	.db $07
B8_145f:		bcc B8_13ff ; 90 9e
B8_1461:	.db $12
B8_1462:		sty $87			; 84 87
B8_1464:		ldx $8792		; ae 92 87
B8_1467:		lda #$8f		; a9 8f
B8_1469:		lda $b90f		; ad 0f b9
B8_146c:		ora ($01, x)	; 01 01
B8_146e:	.db $80
B8_146f:		ldx $8eb8		; ae b8 8e
B8_1472:	.db $82
B8_1473:		stx $b982		; 8e 82 b9
B8_1476:		ora ($1d, x)	; 01 1d
B8_1478:	.db $87
B8_1479:		ora $91			; 05 91
B8_147b:		sta $9e			; 85 9e
B8_147d:		ldx $8192		; ae 92 81
B8_1480:	.db $8f
B8_1481:		tax				; aa 
B8_1482:	.db $82
B8_1483:	.db $a3
B8_1484:		tya				; 98 
B8_1485:		sty $85, x		; 94 85
B8_1487:		sta $b8, x		; 95 b8
B8_1489:		ora ($94, x)	; 01 94
B8_148b:		sta $85, x		; 95 85
B8_148d:		sta $81			; 85 81
B8_148f:	.db $92
B8_1490:	.db $80
B8_1491:		ldx $128f		; ae 8f 12
B8_1494:	.db $8b
B8_1495:		lda ($b9), y	; b1 b9
B8_1497:		ora ($a5, x)	; 01 a5
B8_1499:		lda $9f12		; ad 12 9f
B8_149c:	.db $8f
B8_149d:		tsx				; ba 
B8_149e:		ora ($80, x)	; 01 80
B8_14a0:		lda #$99		; a9 99
B8_14a2:		clv				; b8 
B8_14a3:		ora ($80, x)	; 01 80
B8_14a5:		tya				; 98 
B8_14a6:		cmp $bc			; c5 bc
B8_14a8:	.db $cb
B8_14a9:		ldx $9e92		; ae 92 9e
B8_14ac:		ldx #$98		; a2 98
B8_14ae:		ora $85			; 05 85
B8_14b0:		sta ($8f, x)	; 81 8f
B8_14b2:		lda $aa0f		; ad 0f aa
B8_14b5:	.db $82
B8_14b6:		sty $b9, x		; 94 b9
B8_14b8:		brk				; 00
B8_14b9:	.db $13
B8_14ba:	.db $82
B8_14bb:	.db $8b
B8_14bc:	.db $92
B8_14bd:		ldx #$b8		; a2 b8
B8_14bf:		ora ($c9, x)	; 01 c9
B8_14c1:	.db $e2
B8_14c2:		dec $98e5, x	; de e5 98
B8_14c5:	.db $8b
B8_14c6:		lda $ad12		; ad 12 ad
B8_14c9:	.db $9c
B8_14ca:		sta ($ae, x)	; 81 ae
B8_14cc:		bcc B8_147d ; 90 af
B8_14ce:	.db $82
B8_14cf:		tya				; 98 
B8_14d0:		sta $81			; 85 81
B8_14d2:		tsx				; ba 
B8_14d3:		ora ($0a, x)	; 01 0a
B8_14d5:		lda $ad97		; ad 97 ad
B8_14d8:	.db $0f
B8_14d9:		sty $80, x		; 94 80
B8_14db:		lda $8d01, y	; b9 01 8d
B8_14de:		ldx $8785		; ae 85 87
B8_14e1:	.db $93
B8_14e2:		ldx #$0f		; a2 0f
B8_14e4:		bcc B8_147b ; 90 95
B8_14e6:		sty $a9, x		; 94 a9
B8_14e8:	.db $8f
B8_14e9:		tya				; 98 
B8_14ea:		sta $b9, x		; 95 b9
B8_14ec:		brk				; 00
B8_14ed:		eor ($95), y	; 51 95
B8_14ef:		eor ($95), y	; 51 95
B8_14f1:		eor ($95), y	; 51 95
B8_14f3:	.db $17
B8_14f4:		stx $6a, y		; 96 6a
B8_14f6:		stx $d9, y		; 96 d9
B8_14f8:		stx $2b, y		; 96 2b
B8_14fa:	.db $97
B8_14fb:	.db $37
B8_14fc:	.db $97
B8_14fd:	.db $7b
B8_14fe:	.db $97
B8_14ff:		txa				; 8a 
B8_1500:	.db $97
B8_1501:		lda ($97), y	; b1 97
B8_1503:	.db $3c
B8_1504:		tya				; 98 
B8_1505:	.db $5a
B8_1506:		tya				; 98 
B8_1507:		lda $f698, y	; b9 98 f6
B8_150a:		tya				; 98 
B8_150b:		inc $98, x		; f6 98
B8_150d:	.db $57
B8_150e:		sta $9a01, y	; 99 01 9a
B8_1511:		adc ($9a), y	; 71 9a
B8_1513:	.db $9b
B8_1514:		txs				; 9a 
B8_1515:		cpy $f49a		; cc 9a f4
B8_1518:	.db $9b
B8_1519:		jsr $769c		; 20 9c 76
B8_151c:	.db $9c
B8_151d:		ldy $9c, x		; b4 9c
B8_151f:		;removed
	.hex  b0 9d
B8_1521:	.db $fa
B8_1522:		sta $9e60, x	; 9d 60 9e
B8_1525:		adc ($9e), y	; 71 9e
B8_1527:		dec $ce9e		; ce 9e ce
B8_152a:	.db $9e
B8_152b:		dec $4d9e		; ce 9e 4d
B8_152e:	.db $9f
B8_152f:	.db $bb
B8_1530:	.db $9f
B8_1531:	.db $cf
B8_1532:	.db $9f
B8_1533:		ora $25a0		; 0d a0 25
B8_1536:		lda ($c5, x)	; a1 c5
B8_1538:		lda ($36, x)	; a1 36
B8_153a:		ldx #$c6		; a2 c6
B8_153c:		ldx #$c6		; a2 c6
B8_153e:		ldx #$3f		; a2 3f
B8_1540:	.db $a3
B8_1541:		jmp $96a3		; 4c a3 96
B8_1544:	.db $a3
B8_1545:		tya				; 98 
B8_1546:		ldy $b0			; a4 b0
B8_1548:		ldy $13			; a4 13
B8_154a:		lda $d3			; a5 d3
B8_154c:		lda $91			; a5 91
B8_154e:		ldx $8a			; a6 8a
B8_1550:	.db $a7
B8_1551:	.db $03
B8_1552:	.db $89
B8_1553:	.db $89
B8_1554:	.db $9c
B8_1555:	.db $93
B8_1556:	.db $0b
B8_1557:	.db $89
B8_1558:		lda ($a6, x)	; a1 a6
B8_155a:		lda #$92		; a9 92
B8_155c:		clv				; b8 
B8_155d:		ldx #$82		; a2 82
B8_155f:		beq B8_14e6 ; f0 85
B8_1561:		lda ($95, x)	; a1 95
B8_1563:		sty $a8, x		; 94 a8
B8_1565:		lda $8401, y	; b9 01 84
B8_1568:		lda #$a2		; a9 a2
B8_156a:		stx $8eaa		; 8e aa 8e
B8_156d:		tax				; aa 
B8_156e:		clv				; b8 
B8_156f:		ora ($97, x)	; 01 97
B8_1571:		lda $9807		; ad 07 98
B8_1574:		sty $8a			; 84 8a
B8_1576:		lda ($13, x)	; a1 13
B8_1578:		stx $85			; 86 85
B8_157a:		ldx #$8b		; a2 8b
B8_157c:		lda #$94		; a9 94
B8_157e:		sta ($b9, x)	; 81 b9
B8_1580:		ora ($01, x)	; 01 01
B8_1582:		stx $98			; 86 98
B8_1584:	.db $82
B8_1585:		clv				; b8 
B8_1586:		txs				; 9a 
B8_1587:		txa				; 8a 
B8_1588:	.db $8b
B8_1589:	.db $1b
B8_158a:	.db $a7
B8_158b:		sta $a4, x		; 95 a4
B8_158d:		lda ($ac, x)	; a1 ac
B8_158f:	.db $9f
B8_1590:	.db $8f
B8_1591:		lda $9b01, y	; b9 01 9b
B8_1594:	.db $8b
B8_1595:		asl $94			; 06 94
B8_1597:		ldy $a1			; a4 a1
B8_1599:	.db $0f
B8_159a:		ldx $b98f		; ae 8f b9
B8_159d:		ora ($a4, x)	; 01 a4
B8_159f:		lda ($95, x)	; a1 95
B8_15a1:		sta $b18b, y	; 99 8b b1
B8_15a4:	.db $82
B8_15a5:	.db $0b
B8_15a6:		lda ($05), y	; b1 05
B8_15a8:	.db $12
B8_15a9:	.db $92
B8_15aa:		stx $92			; 86 92
B8_15ac:		clv				; b8 
B8_15ad:		ora ($8b, x)	; 01 8b
B8_15af:		lda $ad12		; ad 12 ad
B8_15b2:	.db $9c
B8_15b3:		stx $92			; 86 92
B8_15b5:		sta $818b, x	; 9d 8b 81
B8_15b8:	.db $93
B8_15b9:		txa				; 8a 
B8_15ba:		dey				; 88 
B8_15bb:		lda $8112		; ad 12 81
B8_15be:	.db $8f
B8_15bf:		lda $8401, y	; b9 01 84
B8_15c2:		lda #$95		; a9 95
B8_15c4:		sta $8eb8, y	; 99 b8 8e
B8_15c7:		tya				; 98 
B8_15c8:	.db $8b
B8_15c9:		lda ($82), y	; b1 82
B8_15cb:	.db $0b
B8_15cc:		lda ($05), y	; b1 05
B8_15ce:		clv				; b8 
B8_15cf:		ora ($12, x)	; 01 12
B8_15d1:		lda $918d		; ad 8d 91
B8_15d4:		tya				; 98 
B8_15d5:		lda ($05, x)	; a1 05
B8_15d7:	.db $9f
B8_15d8:	.db $93
B8_15d9:	.db $0f
B8_15da:	.db $1b
B8_15db:		ldx $9f92		; ae 92 9f
B8_15de:	.db $83
B8_15df:	.db $8f
B8_15e0:		tya				; 98 
B8_15e1:	.db $0f
B8_15e2:		lda $8001, y	; b9 01 80
B8_15e5:		tya				; 98 
B8_15e6:		ldy $a1			; a4 a1
B8_15e8:		ora $9e			; 05 9e
B8_15ea:		txa				; 8a 
B8_15eb:		ldy $a1			; a4 a1
B8_15ed:		sty $a6, x		; 94 a6
B8_15ef:		clv				; b8 
B8_15f0:		ora ($85, x)	; 01 85
B8_15f2:		tya				; 98 
B8_15f3:	.db $0b
B8_15f4:		lda ($98), y	; b1 98
B8_15f6:		;removed
	.hex  90 85
B8_15f8:		ldx $95			; a6 95
B8_15fa:		sty $a9, x		; 94 a9
B8_15fc:		sty $81, x		; 94 81
B8_15fe:		tya				; 98 
B8_15ff:		ora $0a			; 05 0a
B8_1601:		lda $ad97		; ad 97 ad
B8_1604:	.db $0f
B8_1605:		lda $8401, y	; b9 01 84
B8_1608:		lda #$99		; a9 99
B8_160a:		clv				; b8 
B8_160b:	.db $9e
B8_160c:	.db $0f
B8_160d:	.db $8b
B8_160e:		sta $8f, x		; 95 8f
B8_1610:	.db $87
B8_1611:		sty $81, x		; 94 81
B8_1613:	.db $b7
B8_1614:	.db $b7
B8_1615:	.db $b7
B8_1616:		brk				; 00
B8_1617:		cpy #$50		; c0 50
B8_1619:	.db $e2
B8_161a:		ora $a1			; 05 a1
B8_161c:		ora $9f			; 05 9f
B8_161e:		asl $9882		; 0e 82 98
B8_1621:	.db $9e
B8_1622:	.db $83
B8_1623:		sta $8f, x		; 95 8f
B8_1625:		sta ($93), y	; 91 93
B8_1627:		clv				; b8 
B8_1628:		ora ($9f, x)	; 01 9f
B8_162a:		bcc B8_1646 ; 90 1a
B8_162c:		stx $98			; 86 98
B8_162e:	.db $9e
B8_162f:		stx $a2			; 86 a2
B8_1631:		tya				; 98 
B8_1632:		ora $85			; 05 85
B8_1634:		ora $a3			; 05 a3
B8_1636:		stx $0f			; 86 0f
B8_1638:		sty $01b9		; 8c b9 01
B8_163b:		ora ($01, x)	; 01 01
B8_163d:	.db $89
B8_163e:		sty $a7			; 84 a7
B8_1640:		tya				; 98 
B8_1641:	.db $93
B8_1642:	.db $1a
B8_1643:		ldx $99			; a6 99
B8_1645:	.db $9e
B8_1646:		ora $8baa, x	; 1d aa 8b
B8_1649:	.db $12
B8_164a:		sty $01b9		; 8c b9 01
B8_164d:		ora ($01, x)	; 01 01
B8_164f:		ora ($93, x)	; 01 93
B8_1651:	.db $1a
B8_1652:		ldx $98			; a6 98
B8_1654:	.db $9e
B8_1655:	.db $83
B8_1656:	.db $12
B8_1657:		clv				; b8 
B8_1658:		php				; 08 
B8_1659:		lda $8183		; ad 83 81
B8_165c:		tya				; 98 
B8_165d:		sta $05			; 85 05
B8_165f:	.db $9f
B8_1660:		ldy $8591		; ac 91 85
B8_1663:		sta ($94, x)	; 81 94
B8_1665:		txa				; 8a 
B8_1666:		ora ($81, x)	; 01 81
B8_1668:		lda $0200, y	; b9 00 02
B8_166b:		php				; 08 
B8_166c:	.db $cb
B8_166d:		sty $9e			; 84 9e
B8_166f:	.db $83
B8_1670:		ora $c0			; 05 c0
B8_1672:		bvc B8_1656 ; 50 e2
B8_1674:		ldy $aea3		; ac a3 ae
B8_1677:	.db $8f
B8_1678:	.db $93
B8_1679:		sta ($82, x)	; 81 82
B8_167b:		tya				; 98 
B8_167c:		sta $ba			; 85 ba
B8_167e:		ora ($8f, x)	; 01 8f
B8_1680:	.db $8b
B8_1681:		sta $95			; 85 95
B8_1683:		clv				; b8 
B8_1684:		ora ($8e, x)	; 01 8e
B8_1686:		tya				; 98 
B8_1687:		dey				; 88 
B8_1688:		lda $a5a3		; ad a3 a5
B8_168b:		tax				; aa 
B8_168c:		sta ($99, x)	; 81 99
B8_168e:	.db $a3
B8_168f:		sta ($98), y	; 91 98
B8_1691:		ldx #$90		; a2 90
B8_1693:		ldx #$98		; a2 98
B8_1695:		tya				; 98 
B8_1696:		lda $82			; a5 82
B8_1698:	.db $0f
B8_1699:		sty $b9, x		; 94 b9
B8_169b:		ora ($a5, x)	; 01 a5
B8_169d:	.db $8b
B8_169e:		clv				; b8 
B8_169f:	.db $93
B8_16a0:	.db $1a
B8_16a1:		ldx $ac			; a6 ac
B8_16a3:	.db $80
B8_16a4:		dey				; 88 
B8_16a5:	.db $92
B8_16a6:	.db $a3
B8_16a7:		tay				; a8 
B8_16a8:		lda $4901, y	; b9 01 49
B8_16ab:		eor $8a, x		; 55 8a
B8_16ad:	.db $9e
B8_16ae:		sta $9d, x		; 95 9d
B8_16b0:	.db $82
B8_16b1:	.db $89
B8_16b2:	.db $87
B8_16b3:		sta $81, x		; 95 81
B8_16b5:		dey				; 88 
B8_16b6:		lda $4901, y	; b9 01 49
B8_16b9:		eor $8a, x		; 55 8a
B8_16bb:	.db $9e
B8_16bc:		tya				; 98 
B8_16bd:	.db $9c
B8_16be:	.db $a3
B8_16bf:		sta $85ab, y	; 99 ab 85
B8_16c2:		ldx $8192		; ae 92 81
B8_16c5:		tay				; a8 
B8_16c6:		sty $b9, x		; 94 b9
B8_16c8:		ora ($8b, x)	; 01 8b
B8_16ca:		lda $ad12		; ad 12 ad
B8_16cd:		tya				; 98 
B8_16ce:	.db $9f
B8_16cf:		asl $92			; 06 92
B8_16d1:		tya				; 98 
B8_16d2:		inc $8105		; ee 05 81
B8_16d5:	.db $0f
B8_16d6:	.hex 0e b9 00
B8_16d9:	.db $02
B8_16da:		php				; 08 
B8_16db:	.db $cb
B8_16dc:	.db $02
B8_16dd:		asl a			; 0a
B8_16de:	.db $ff
B8_16df:	.db $02
B8_16e0:		rol $8502, x	; 3e 02 85
B8_16e3:		sta ($06, x)	; 81 06
B8_16e5:		ora $a3			; 05 a3
B8_16e7:		ldx $8493		; ae 93 84
B8_16ea:	.db $ab
B8_16eb:		ldx $a58f		; ae 8f a5
B8_16ee:	.db $82
B8_16ef:	.db $0f
B8_16f0:		lda $0101, y	; b9 01 01
B8_16f3:		ora ($01, x)	; 01 01
B8_16f5:		sty $ad, x		; 94 ad
B8_16f7:	.db $12
B8_16f8:		ldx #$b8		; a2 b8
B8_16fa:		ora ($9e, x)	; 01 9e
B8_16fc:		sta $9182, x	; 9d 82 91
B8_16ff:		sta $81			; 85 81
B8_1701:		tya				; 98 
B8_1702:		eor $cbe3		; 4d e3 cb
B8_1705:		txa				; 8a 
B8_1706:	.db $9e
B8_1707:		ora $8b			; 05 8b
B8_1709:		lda $ad12		; ad 12 ad
B8_170c:		sta $01, x		; 95 01
B8_170e:		sty $95, x		; 94 95
B8_1710:		sta $ac			; 85 ac
B8_1712:		ldx #$90		; a2 90
B8_1714:	.db $89
B8_1715:		lda $8f0f		; ad 0f 8f
B8_1718:		lda ($b8, x)	; a1 b8
B8_171a:		ora ($85, x)	; 01 85
B8_171c:		sta ($06, x)	; 81 06
B8_171e:		ora $94			; 05 94
B8_1720:		ora $1a			; 05 1a
B8_1722:		sta ($92, x)	; 81 92
B8_1724:	.db $8f
B8_1725:		ldx $8b			; a6 8b
B8_1727:		sta ($0d, x)	; 81 0d
B8_1729:		lda $0200, y	; b9 00 02
B8_172c:		php				; 08 
B8_172d:	.db $cb
B8_172e:	.db $9e
B8_172f:	.db $8f
B8_1730:		sty $9e			; 84 9e
B8_1732:	.db $83
B8_1733:		sta $bb			; 85 bb
B8_1735:	.db $bb
B8_1736:		brk				; 00
B8_1737:		sei				; 78 
B8_1738:		ldx #$06		; a2 06
B8_173a:	.db $02
B8_173b:	.db $2b
B8_173c:		ora ($89, x)	; 01 89
B8_173e:		tya				; 98 
B8_173f:		txa				; 8a 
B8_1740:		stx $12			; 86 12
B8_1742:		sta $01b8, y	; 99 b8 01
B8_1745:	.db $0f
B8_1746:		sta ($0b, x)	; 81 0b
B8_1748:		sty $85, x		; 94 85
B8_174a:		sta ($06, x)	; 81 06
B8_174c:		ora $84			; 05 84
B8_174e:	.db $89
B8_174f:		sty $ab, x		; 94 ab
B8_1751:		lda #$92		; a9 92
B8_1753:		sta ($a8, x)	; 81 a8
B8_1755:		tya				; 98 
B8_1756:	.db $0f
B8_1757:		lda $8601, y	; b9 01 86
B8_175a:		lda ($82), y	; b1 82
B8_175c:		sta $91b8, y	; 99 b8 91
B8_175f:	.db $82
B8_1760:	.db $89
B8_1761:	.db $82
B8_1762:	.db $8b
B8_1763:		lda ($82), y	; b1 82
B8_1765:		ldy $8fa2		; ac a2 8f
B8_1768:		stx $a2, y		; 96 a2
B8_176a:		tya				; 98 
B8_176b:		ldy $01b8		; ac b8 01
B8_176e:	.db $93
B8_176f:		sty $8c			; 84 8c
B8_1771:	.db $ab
B8_1772:		dey				; 88 
B8_1773:		sta $99, x		; 95 99
B8_1775:		sta ($85, x)	; 81 85
B8_1777:		sty $81, x		; 94 81
B8_1779:		lda $0200, y	; b9 00 02
B8_177c:	.db $2b
B8_177d:	.db $02
B8_177e:	.db $02
B8_177f:		php				; 08 
B8_1780:		cpy $cadf		; cc df ca
B8_1783:	.db $ff
B8_1784:		cmp $c1, x		; d5 c1
B8_1786:	.db $e3
B8_1787:	.db $bb
B8_1788:	.db $bb
B8_1789:		brk				; 00
B8_178a:		sty $9e			; 84 9e
B8_178c:	.db $83
B8_178d:		tya				; 98 
B8_178e:	.db $8b
B8_178f:		stx $1c			; 86 1c
B8_1791:		sta ($c8), y	; 91 c8
B8_1793:		ldy $ac50, x	; bc 50 ac
B8_1796:		sta ($83, x)	; 81 83
B8_1798:	.db $ff
B8_1799:	.db $bb
B8_179a:	.db $bb
B8_179b:		ora ($8b, x)	; 01 8b
B8_179d:		ldx $96			; a6 96
B8_179f:		sty $a6, x		; 94 a6
B8_17a1:		clv				; b8 
B8_17a2:	.db $89
B8_17a3:	.db $89
B8_17a4:		ldy $8493		; ac 93 84
B8_17a7:		sty $88ab		; 8c ab 88
B8_17aa:		sta $99, x		; 95 99
B8_17ac:		sta ($85, x)	; 81 85
B8_17ae:	.hex ad b9 00
B8_17b1:	.db $03
B8_17b2:	.db $02
B8_17b3:		bit $0202		; 2c 02 02
B8_17b6:		php				; 08 
B8_17b7:	.db $cf
B8_17b8:	.db $ab
B8_17b9:	.db $8f
B8_17ba:	.db $8b
B8_17bb:		tya				; 98 
B8_17bc:	.db $8b
B8_17bd:		stx $1c			; 86 1c
B8_17bf:		sta ($c8), y	; 91 c8
B8_17c1:		ldy $9950, x	; bc 50 99
B8_17c4:		clv				; b8 
B8_17c5:		sbc $bd, x		; f5 bd
B8_17c7:		sbc ($f0), y	; f1 f0
B8_17c9:	.db $eb
B8_17ca:		sbc $4901		; ed01 49
B8_17cd:		eor $8a, x		; 55 8a
B8_17cf:	.db $9e
B8_17d0:		tya				; 98 
B8_17d1:	.db $12
B8_17d2:		lda $81a9		; ad a9 81
B8_17d5:	.db $12
B8_17d6:		sty $01b9		; 8c b9 01
B8_17d9:		ldx #$82		; a2 82
B8_17db:		sty $93			; 84 93
B8_17dd:	.db $8b
B8_17de:	.db $89
B8_17df:	.db $82
B8_17e0:	.db $8b
B8_17e1:		ldy $01b8		; ac b8 01
B8_17e4:		sty $aa			; 84 aa
B8_17e6:	.db $8b
B8_17e7:	.db $92
B8_17e8:		sty $87			; 84 87
B8_17ea:		txs				; 9a 
B8_17eb:		sta ($a5), y	; 91 a5
B8_17ed:	.db $82
B8_17ee:		sta $8194, y	; 99 94 81
B8_17f1:		clv				; b8 
B8_17f2:	.db $93
B8_17f3:		tya				; 98 
B8_17f4:	.db $89
B8_17f5:	.db $93
B8_17f6:	.db $12
B8_17f7:	.db $8b
B8_17f8:	.db $8f
B8_17f9:		lda $a001, y	; b9 01 a0
B8_17fc:		clv				; b8 
B8_17fd:		stx $8582		; 8e 82 85
B8_1800:		lda $12ff, y	; b9 ff 12
B8_1803:		sta $9384, y	; 99 84 93
B8_1806:	.db $8b
B8_1807:	.db $89
B8_1808:	.db $82
B8_1809:	.db $8b
B8_180a:		ldy $0880		; ac 80 08
B8_180d:		lda $82			; a5 82
B8_180f:		lda $9401, y	; b9 01 94
B8_1812:		lda $a212		; ad 12 a2
B8_1815:		clv				; b8 
B8_1816:		stx $9889		; 8e 89 98
B8_1819:		;removed
	.hex  90 85
B8_181b:		sty $aa81		; 8c 81 aa
B8_181e:		sta $b8, x		; 95 b8
B8_1820:		sta ($88, x)	; 81 88
B8_1822:		sta $83, x		; 95 83
B8_1824:		tya				; 98 
B8_1825:		clv				; b8 
B8_1826:		ora ($0f, x)	; 01 0f
B8_1828:		ldx $828e		; ae 8e 82
B8_182b:	.db $8b
B8_182c:	.db $af
B8_182d:	.db $13
B8_182e:		ldx #$05		; a2 05
B8_1830:		clv				; b8 
B8_1831:		sta $08, x		; 95 08
B8_1833:	.db $89
B8_1834:		lda $a60f		; ad 0f a6
B8_1837:	.db $8b
B8_1838:		sta ($0e, x)	; 81 0e
B8_183a:		lda $9e00, y	; b9 00 9e
B8_183d:	.db $0f
B8_183e:		clv				; b8 
B8_183f:		cpy #$50		; c0 50
B8_1841:	.db $e2
B8_1842:		ora $80			; 05 80
B8_1844:		dey				; 88 
B8_1845:	.db $92
B8_1846:		sta ($94, x)	; 81 94
B8_1848:		sta ($98, x)	; 81 98
B8_184a:		sta $b8, x		; 95 b8
B8_184c:		ora ($99, x)	; 01 99
B8_184e:	.db $89
B8_184f:		sta $128c, y	; 99 8c 12
B8_1852:		sta $80, x		; 95 80
B8_1854:		sta ($92, x)	; 81 92
B8_1856:		sta ($a8, x)	; 81 a8
B8_1858:		lda $0200, y	; b9 00 02
B8_185b:	.db $3b
B8_185c:		ora ($02, x)	; 01 02
B8_185e:		ora #$a2		; 09 a2
B8_1860:		sty $95, x		; 94 95
B8_1862:		clv				; b8 
B8_1863:		cpy #$50		; c0 50
B8_1865:	.db $e2
B8_1866:		tya				; 98 
B8_1867:	.db $8b
B8_1868:		lda ($82), y	; b1 82
B8_186a:	.db $89
B8_186b:	.db $1b
B8_186c:		ldx $ad88		; ae 88 ad
B8_186f:		ldy $01b8		; ac b8 01
B8_1872:		eor #$55		; 49 55
B8_1874:		txa				; 8a 
B8_1875:	.db $9e
B8_1876:		sta $9f, x		; 95 9f
B8_1878:		sta $8195		; 8d 95 81
B8_187b:	.db $87
B8_187c:		tya				; 98 
B8_187d:		sta $b9			; 85 b9
B8_187f:		ora ($49, x)	; 01 49
B8_1881:		eor $8a, x		; 55 8a
B8_1883:	.db $9e
B8_1884:		sta $81b8, y	; 99 b8 81
B8_1887:	.db $9e
B8_1888:		sta $8f01, y	; 99 01 8f
B8_188b:	.db $8b
B8_188c:		sta $b8			; 85 b8
B8_188e:		stx $8f			; 86 8f
B8_1890:		tya				; 98 
B8_1891:		sta $81			; 85 81
B8_1893:		asl $8b			; 06 8b
B8_1895:		sta ($95), y	; 91 95
B8_1897:		sta ($a8, x)	; 81 a8
B8_1899:		sta $0f0c, y	; 99 0c 0f
B8_189c:		lda $9101, y	; b9 01 91
B8_189f:	.db $82
B8_18a0:	.db $89
B8_18a1:	.db $82
B8_18a2:	.db $8b
B8_18a3:		lda ($82), y	; b1 82
B8_18a5:		ldy $ae99		; ac 99 ae
B8_18a8:	.db $89
B8_18a9:	.db $82
B8_18aa:	.db $8b
B8_18ab:	.db $92
B8_18ac:	.db $a3
B8_18ad:		tay				; a8 
B8_18ae:		lda $8a01, y	; b9 01 8a
B8_18b1:	.db $80
B8_18b2:		sta $87a3, y	; 99 a3 87
B8_18b5:		sta ($88, x)	; 81 88
B8_18b7:		lda $0300, y	; b9 00 03
B8_18ba:		stx $8a			; 86 8a
B8_18bc:	.db $9e
B8_18bd:		ora $8b			; 05 8b
B8_18bf:		lda $b095		; ad 95 b0
B8_18c2:	.db $82
B8_18c3:	.db $8b
B8_18c4:	.db $af
B8_18c5:	.db $0f
B8_18c6:		sty $bb, x		; 94 bb
B8_18c8:	.db $bb
B8_18c9:		ora ($8c, x)	; 01 8c
B8_18cb:	.db $07
B8_18cc:	.db $89
B8_18cd:		tya				; 98 
B8_18ce:	.db $8b
B8_18cf:		lda $ad12		; ad 12 ad
B8_18d2:		sta $a6			; 85 a6
B8_18d4:	.db $12
B8_18d5:	.db $92
B8_18d6:		ldy $88			; a4 88
B8_18d8:		lda $8a01, y	; b9 01 8a
B8_18db:		ldx #$94		; a2 94
B8_18dd:	.db $87
B8_18de:		ora $01b8, y	; 19 b8 01
B8_18e1:		sty $9e			; 84 9e
B8_18e3:	.db $83
B8_18e4:		ldy $ad95		; ac 95 ad
B8_18e7:		php				; 08 
B8_18e8:		lda $a295		; ad 95 a2
B8_18eb:	.db $13
B8_18ec:		lda #$94		; a9 94
B8_18ee:	.db $87
B8_18ef:	.db $8b
B8_18f0:	.db $92
B8_18f1:	.db $a3
B8_18f2:		tay				; a8 
B8_18f3:	.db $bb
B8_18f4:	.db $bb
B8_18f5:		brk				; 00
B8_18f6:	.db $03
B8_18f7:	.db $02
B8_18f8:	.db $0b
B8_18f9:	.db $ff
B8_18fa:	.db $02
B8_18fb:		eor ($ff), y	; 51 ff
B8_18fd:	.db $02
B8_18fe:	.db $3c
B8_18ff:		ora ($02, x)	; 01 02
B8_1901:		asl $03			; 06 03
B8_1903:	.db $02
B8_1904:	.db $07
B8_1905:	.db $02
B8_1906:	.db $02
B8_1907:		php				; 08 
B8_1908:		sbc ($ab), y	; f1 ab
B8_190a:	.db $8f
B8_190b:	.db $8b
B8_190c:		tya				; 98 
B8_190d:	.db $89
B8_190e:	.db $82
B8_190f:		sta ($ac, x)	; 81 ac
B8_1911:		ldy #$0f		; a0 0f
B8_1913:		sta $8c, x		; 95 8c
B8_1915:		tay				; a8 
B8_1916:		stx $94			; 86 94
B8_1918:		tya				; 98 
B8_1919:	.db $0f
B8_191a:		sty $b9, x		; 94 b9
B8_191c:		ora ($ab, x)	; 01 ab
B8_191e:	.db $8f
B8_191f:	.db $8b
B8_1920:		ldy $9d9e		; ac 9e 9d
B8_1923:	.db $82
B8_1924:		sta ($85), y	; 91 85
B8_1926:		sta ($98, x)	; 81 98
B8_1928:		eor $cbe3		; 4d e3 cb
B8_192b:	.db $93
B8_192c:		clv				; b8 
B8_192d:		ora ($8b, x)	; 01 8b
B8_192f:		ldx $8192		; ae 92 81
B8_1932:		tay				; a8 
B8_1933:		tya				; 98 
B8_1934:		sta $bb			; 85 bb
B8_1936:	.db $ff
B8_1937:	.db $ff
B8_1938:		ora $9485, y	; 19 85 94
B8_193b:	.db $a3
B8_193c:		sta ($0f), y	; 91 0f
B8_193e:		lda $8101, y	; b9 01 81
B8_1941:		ldx $b18b		; ae 8b b1
B8_1944:	.db $82
B8_1945:		clv				; b8 
B8_1946:	.db $9e
B8_1947:		ldx #$98		; a2 98
B8_1949:		tya				; 98 
B8_194a:		sty $8f05		; 8c 05 8f
B8_194d:	.db $12
B8_194e:		sty $8c09		; 8c 09 8c
B8_1951:		ora $81			; 05 81
B8_1953:		sta ($bb, x)	; 81 bb
B8_1955:	.db $bb
B8_1956:		brk				; 00
B8_1957:	.db $03
B8_1958:	.db $9f
B8_1959:	.db $9f
B8_195a:		ldy $9e8c		; ac 8c 9e
B8_195d:		sty $b893		; 8c 93 b8
B8_1960:		sty $85, x		; 94 85
B8_1962:		sta $a6			; 85 a6
B8_1964:		sta $8b94, y	; 99 94 8b
B8_1967:	.db $80
B8_1968:		sta ($98, x)	; 81 98
B8_196a:	.db $89
B8_196b:	.db $83
B8_196c:		ora $01			; 05 01
B8_196e:		stx $89			; 86 89
B8_1970:	.db $83
B8_1971:	.db $92
B8_1972:	.db $87
B8_1973:		tay				; a8 
B8_1974:		lda $0101, y	; b9 01 01
B8_1977:		ora ($81, x)	; 01 81
B8_1979:		dey				; 88 
B8_197a:		sta $83, x		; 95 83
B8_197c:	.db $93
B8_197d:	.db $8b
B8_197e:	.db $92
B8_197f:	.db $93
B8_1980:		ldx $83			; a6 83
B8_1982:	.db $92
B8_1983:	.db $80
B8_1984:		ldx $958f		; ae 8f 95
B8_1987:		lda $ad08		; ad 08 ad
B8_198a:	.db $13
B8_198b:		ldx #$05		; a2 05
B8_198d:		clv				; b8 
B8_198e:		ora ($0f, x)	; 01 0f
B8_1990:		ldx $828e		; ae 8e 82
B8_1993:	.db $8b
B8_1994:	.db $9e
B8_1995:	.db $8b
B8_1996:	.db $8f
B8_1997:		lda $0101, y	; b9 01 01
B8_199a:		ora ($8e, x)	; 01 8e
B8_199c:		lda #$0f		; a9 0f
B8_199e:		dey				; 88 
B8_199f:		sty $a6, x		; 94 a6
B8_19a1:	.db $9e
B8_19a2:	.db $0f
B8_19a3:		sta ($81, x)	; 81 81
B8_19a5:		tya				; 98 
B8_19a6:	.db $12
B8_19a7:		sty $b805		; 8c 05 b8
B8_19aa:		ora ($a3, x)	; 01 a3
B8_19ac:		sta ($a6), y	; 91 a6
B8_19ae:		sta $8b, x		; 95 8b
B8_19b0:		lda $ad12		; ad 12 ad
B8_19b3:		tya				; 98 
B8_19b4:		sta $06			; 85 06
B8_19b6:		ldy $01b8		; ac b8 01
B8_19b9:		ldx #$90		; a2 90
B8_19bb:		txa				; 8a 
B8_19bc:		ldx $a9			; a6 a9
B8_19be:	.db $92
B8_19bf:	.db $8b
B8_19c0:	.db $9e
B8_19c1:		ldx $988f		; ae 8f 98
B8_19c4:	.db $12
B8_19c5:		sty $01b9		; 8c b9 01
B8_19c8:		ora ($a2, x)	; 01 a2
B8_19ca:	.db $8b
B8_19cb:		clv				; b8 
B8_19cc:	.db $80
B8_19cd:		tya				; 98 
B8_19ce:		sta $06			; 85 06
B8_19d0:		ora $c0			; 05 c0
B8_19d2:		bvc B8_19b6 ; 50 e2
B8_19d4:		tya				; 98 
B8_19d5:	.db $92
B8_19d6:		sta $ab, x		; 95 ab
B8_19d8:	.db $8f
B8_19d9:		ldx $a68f		; ae 8f a6
B8_19dc:		clv				; b8 
B8_19dd:		ora ($8b, x)	; 01 8b
B8_19df:		lda $ad12		; ad 12 ad
B8_19e2:		sty $81, x		; 94 81
B8_19e4:		tya				; 98 
B8_19e5:	.db $9b
B8_19e6:	.db $82
B8_19e7:		txa				; 8a 
B8_19e8:	.db $8b
B8_19e9:	.db $8f
B8_19ea:	.db $93
B8_19eb:	.db $1a
B8_19ec:		ldx $05			; a6 05
B8_19ee:		clv				; b8 
B8_19ef:		ora ($8c, x)	; 01 8c
B8_19f1:	.db $1c
B8_19f2:	.db $92
B8_19f3:	.db $93
B8_19f4:		ldx $8a29		; ae 29 8a
B8_19f7:		lda #$92		; a9 92
B8_19f9:	.db $8b
B8_19fa:	.db $9e
B8_19fb:		sta ($9e, x)	; 81 9e
B8_19fd:		sty $01b9		; 8c b9 01
B8_1a00:		ora ($02, x)	; 01 02
B8_1a02:		bit $9301		; 2c 01 93
B8_1a05:	.db $a7
B8_1a06:	.db $80
B8_1a07:	.db $83
B8_1a08:	.db $0c
B8_1a09:		clv				; b8 
B8_1a0a:		ora ($84, x)	; 01 84
B8_1a0c:	.db $93
B8_1a0d:	.db $8b
B8_1a0e:	.db $89
B8_1a0f:	.db $82
B8_1a10:	.db $8b
B8_1a11:		ldy $a90f		; ac 0f a9
B8_1a14:		ldx #$91		; a2 91
B8_1a16:	.db $82
B8_1a17:		sta $8a			; 85 8a
B8_1a19:		sta $8194		; 8d 94 81
B8_1a1c:		lda $82			; a5 82
B8_1a1e:		clv				; b8 
B8_1a1f:		ora ($12, x)	; 01 12
B8_1a21:		lda $81a9		; ad a9 81
B8_1a24:		ldy $8b0f		; ac 0f 8b
B8_1a27:	.db $9e
B8_1a28:	.db $8b
B8_1a29:	.db $8f
B8_1a2a:		lda $0101, y	; b9 01 01
B8_1a2d:		sta ($9e, x)	; 81 9e
B8_1a2f:		sta $85b8, y	; 99 b8 85
B8_1a32:		lda $981b		; ad 1b 98
B8_1a35:	.db $8b
B8_1a36:		stx $1c			; 86 1c
B8_1a38:		sta ($c8), y	; 91 c8
B8_1a3a:		ldy $f550, x	; bc 50 f5
B8_1a3d:		lda $f0f1, x	; bd f1 f0
B8_1a40:	.db $eb
B8_1a41:		sbc $01ac		; edac 01
B8_1a44:	.db $8b
B8_1a45:		ldx $96			; a6 96
B8_1a47:		ldx #$98		; a2 98
B8_1a49:		sta $01b8, y	; 99 b8 01
B8_1a4c:		sty $93			; 84 93
B8_1a4e:	.db $8b
B8_1a4f:	.db $89
B8_1a50:	.db $82
B8_1a51:	.db $8b
B8_1a52:		ldy $0880		; ac 80 08
B8_1a55:		tay				; a8 
B8_1a56:	.db $89
B8_1a57:	.db $93
B8_1a58:		sta $8612, y	; 99 12 86
B8_1a5b:	.db $9e
B8_1a5c:		sta $b9ad		; 8d ad b9
B8_1a5f:		ora ($01, x)	; 01 01
B8_1a61:		txa				; 8a 
B8_1a62:	.db $80
B8_1a63:		clv				; b8 
B8_1a64:	.db $89
B8_1a65:		lda $9809		; ad 09 98
B8_1a68:	.db $8f
B8_1a69:		sta ($8a, x)	; 81 8a
B8_1a6b:	.db $87
B8_1a6c:		ldy $b7b7		; ac b7 b7
B8_1a6f:	.db $b7
B8_1a70:		brk				; 00
B8_1a71:		sty $85, x		; 94 85
B8_1a73:		sta $a6			; 85 a6
B8_1a75:		clv				; b8 
B8_1a76:		sta $8c			; 85 8c
B8_1a78:		sta $95			; 85 95
B8_1a7a:		sta $8b94, y	; 99 94 8b
B8_1a7d:		ora #$83		; 09 83
B8_1a7f:		ora $86			; 05 86
B8_1a81:	.db $89
B8_1a82:	.db $83
B8_1a83:		tay				; a8 
B8_1a84:		lda $8b01, y	; b9 01 8b
B8_1a87:		sta $8b			; 85 8b
B8_1a89:		clv				; b8 
B8_1a8a:	.db $89
B8_1a8b:	.db $83
B8_1a8c:		ora $90			; 05 90
B8_1a8e:		sta ($8a, x)	; 81 8a
B8_1a90:	.db $87
B8_1a91:	.db $92
B8_1a92:		clv				; b8 
B8_1a93:		stx $86			; 86 86
B8_1a95:	.db $93
B8_1a96:		lda #$94		; a9 94
B8_1a98:		sta ($b9, x)	; 81 b9
B8_1a9a:		brk				; 00
B8_1a9b:		sty $85, x		; 94 85
B8_1a9d:		sta $a6			; 85 a6
B8_1a9f:		clv				; b8 
B8_1aa0:	.db $9e
B8_1aa1:		ldx #$98		; a2 98
B8_1aa3:		tya				; 98 
B8_1aa4:		sta $8b94, y	; 99 94 8b
B8_1aa7:		ora #$83		; 09 83
B8_1aa9:		ora $86			; 05 86
B8_1aab:	.db $89
B8_1aac:	.db $83
B8_1aad:		tay				; a8 
B8_1aae:		lda $8b01, y	; b9 01 8b
B8_1ab1:		sta $8b			; 85 8b
B8_1ab3:		clv				; b8 
B8_1ab4:		cpy #$50		; c0 50
B8_1ab6:	.db $e2
B8_1ab7:		sta $99, x		; 95 99
B8_1ab9:		sty $95, x		; 94 95
B8_1abb:		ldy $ae81		; ac 81 ae
B8_1abe:	.db $92
B8_1abf:		sta ($a8, x)	; 81 a8
B8_1ac1:		tya				; 98 
B8_1ac2:		sta $b8			; 85 b8
B8_1ac4:		ora ($ab, x)	; 01 ab
B8_1ac6:		sta $a6			; 85 a6
B8_1ac8:		sty $81, x		; 94 81
B8_1aca:		lda $0300, y	; b9 00 03
B8_1acd:	.db $02
B8_1ace:		asl $01			; 06 01
B8_1ad0:	.db $02
B8_1ad1:	.db $27
B8_1ad2:		ora ($86, x)	; 01 86
B8_1ad4:	.db $9f
B8_1ad5:		sta $c0b8, y	; 99 b8 c0
B8_1ad8:		;removed
	.hex  50 e2
B8_1ada:		ldx $8192		; ae 92 81
B8_1add:	.db $82
B8_1ade:		lda $aa0f		; ad 0f aa
B8_1ae1:		lda $8401, y	; b9 01 84
B8_1ae4:		sta ($a6, x)	; 81 a6
B8_1ae6:		sta $bc48, y	; 99 48 bc
B8_1ae9:		bne B8_1aa4 ; d0 b9
B8_1aeb:		ora ($a4, x)	; 01 a4
B8_1aed:	.db $82
B8_1aee:	.db $1c
B8_1aef:	.db $9b
B8_1af0:	.db $8b
B8_1af1:		asl $94			; 06 94
B8_1af3:		ldy $a1			; a4 a1
B8_1af5:		ldy $929f		; ac 9f 92
B8_1af8:	.db $97
B8_1af9:		clv				; b8 
B8_1afa:		ora ($8e, x)	; 01 8e
B8_1afc:		tya				; 98 
B8_1afd:		sty $85, x		; 94 85
B8_1aff:		sta $99, x		; 95 99
B8_1b01:		clv				; b8 
B8_1b02:		stx $9f			; 86 9f
B8_1b04:		ora $12			; 05 12
B8_1b06:	.db $92
B8_1b07:		stx $8f			; 86 8f
B8_1b09:		lda $a50f		; ad 0f a5
B8_1b0c:		lda $a401, y	; b9 01 a4
B8_1b0f:		lda ($95, x)	; a1 95
B8_1b11:		sta $85b8, y	; 99 b8 85
B8_1b14:	.db $ab
B8_1b15:		sta ($81, x)	; 81 81
B8_1b17:		sty $ad			; 84 ad
B8_1b19:		sty $98, x		; 94 98
B8_1b1b:	.db $89
B8_1b1c:		ora $12			; 05 12
B8_1b1e:	.db $92
B8_1b1f:		stx $92			; 86 92
B8_1b21:		txa				; 8a 
B8_1b22:		clv				; b8 
B8_1b23:		ora ($a2, x)	; 01 a2
B8_1b25:	.db $82
B8_1b26:		sty $b807		; 8c 07 b8
B8_1b29:	.db $89
B8_1b2a:	.db $89
B8_1b2b:	.db $9c
B8_1b2c:	.db $80
B8_1b2d:		sta $08			; 85 08
B8_1b2f:		tya				; 98 
B8_1b30:	.db $8b
B8_1b31:		lda ($82), y	; b1 82
B8_1b33:	.db $97
B8_1b34:		lda $a305		; ad 05 a3
B8_1b37:		ldx $0192		; ae 92 01
B8_1b3a:	.db $87
B8_1b3b:		tay				; a8 
B8_1b3c:		clv				; b8 
B8_1b3d:		sta $a9			; 85 a9
B8_1b3f:		ldy $0f92		; ac 92 0f
B8_1b42:		sty $8b88		; 8c 88 8b
B8_1b45:		sty $87, x		; 94 87
B8_1b47:		bcc B8_1af8 ; 90 af
B8_1b49:		sta ($88, x)	; 81 88
B8_1b4b:		sty $81, x		; 94 81
B8_1b4d:		ldx $0192		; ae 92 01
B8_1b50:		sta ($82, x)	; 81 82
B8_1b52:		lda $b90f		; ad 0f b9
B8_1b55:		ora ($8e, x)	; 01 8e
B8_1b57:	.db $8b
B8_1b58:	.db $92
B8_1b59:		clv				; b8 
B8_1b5a:		stx $9f			; 86 9f
B8_1b5c:		ora $89			; 05 89
B8_1b5e:	.db $89
B8_1b5f:	.db $9c
B8_1b60:	.db $80
B8_1b61:		ldx $ab			; a6 ab
B8_1b63:		lda #$8f		; a9 8f
B8_1b65:		ldx $ab92		; ae 92 ab
B8_1b68:		dey				; 88 
B8_1b69:		txa				; 8a 
B8_1b6a:		lda $8601, y	; b9 01 86
B8_1b6d:	.db $9f
B8_1b6e:		sta $ad8b, y	; 99 8b ad
B8_1b71:	.db $12
B8_1b72:		lda $b89c		; ad 9c b8
B8_1b75:		sta ($86, x)	; 81 86
B8_1b77:	.db $8f
B8_1b78:		sta ($ad, x)	; 81 ad
B8_1b7a:	.db $0f
B8_1b7b:		tax				; aa 
B8_1b7c:		lda $1201, y	; b9 01 12
B8_1b7f:		ldx #$b8		; a2 b8
B8_1b81:	.db $80
B8_1b82:		stx $9c89		; 8e 89 9c
B8_1b85:		clv				; b8 
B8_1b86:		sty $95, x		; 94 95
B8_1b88:		ldx #$b8		; a2 b8
B8_1b8a:		ldx #$8f		; a2 8f
B8_1b8c:	.db $0c
B8_1b8d:		sta $81, x		; 95 81
B8_1b8f:	.db $87
B8_1b90:		tya				; 98 
B8_1b91:		sta $01b8, y	; 99 b8 01
B8_1b94:		stx $88			; 86 88
B8_1b96:		lda $068c		; ad 8c 06
B8_1b99:		tay				; a8 
B8_1b9a:		sty $80, x		; 94 80
B8_1b9c:		lda $8e01, y	; b9 01 8e
B8_1b9f:	.db $82
B8_1ba0:	.db $0f
B8_1ba1:	.db $bb
B8_1ba2:	.db $bb
B8_1ba3:		ora ($d5, x)	; 01 d5
B8_1ba5:		eor $8ad0		; 4d d0 8a
B8_1ba8:		lda $a295		; ad 95 a2
B8_1bab:		stx $b1			; 86 b1
B8_1bad:	.db $82
B8_1bae:	.db $a7
B8_1baf:		lda ($87), y	; b1 87
B8_1bb1:	.db $8b
B8_1bb2:	.db $92
B8_1bb3:		ldx #$a6		; a2 a6
B8_1bb5:		sty $82			; 84 82
B8_1bb7:		lda $0101, y	; b9 01 01
B8_1bba:		ora ($80, x)	; 01 80
B8_1bbc:		tya				; 98 
B8_1bbd:		txs				; 9a 
B8_1bbe:	.db $93
B8_1bbf:		sta $c9b8, y	; 99 b8 c9
B8_1bc2:		eor $8b05		; 4d 05 8b
B8_1bc5:		lda $ad12		; ad 12 ad
B8_1bc8:	.db $9c
B8_1bc9:		clv				; b8 
B8_1bca:		ora ($99, x)	; 01 99
B8_1bcc:		sta ($ae, x)	; 81 ae
B8_1bce:	.db $92
B8_1bcf:		sta ($ae, x)	; 81 ae
B8_1bd1:	.db $8f
B8_1bd2:	.db $89
B8_1bd3:	.db $93
B8_1bd4:		ldy $a68b		; ac 8b a6
B8_1bd7:		sty $81, x		; 94 81
B8_1bd9:		lda $8e01, y	; b9 01 8e
B8_1bdc:		lda #$ac		; a9 ac
B8_1bde:		sta $8d94, y	; 99 94 8d
B8_1be1:		ora $01b8, y	; 19 b8 01
B8_1be4:		stx $ae			; 86 ae
B8_1be6:	.db $93
B8_1be7:		sty $95, x		; 94 95
B8_1be9:		sta $8f			; 85 8f
B8_1beb:		sty $9288		; 8c 88 92
B8_1bee:	.db $87
B8_1bef:		lda #$a8		; a9 a8
B8_1bf1:		lda $b9			; a5 b9
B8_1bf3:		brk				; 00
B8_1bf4:	.db $03
B8_1bf5:		stx $9398		; 8e 98 93
B8_1bf8:	.db $1a
B8_1bf9:		ldx $99			; a6 99
B8_1bfb:		clv				; b8 
B8_1bfc:	.db $8b
B8_1bfd:		lda $ad12		; ad 12 ad
B8_1c00:	.db $9c
B8_1c01:	.db $93
B8_1c02:		sta ($11), y	; 91 11
B8_1c04:		sta ($92, x)	; 81 92
B8_1c06:		sta ($a8, x)	; 81 a8
B8_1c08:		lda $b90f		; ad 0f b9
B8_1c0b:		ora ($84, x)	; 01 84
B8_1c0d:		sta ($a6, x)	; 81 a6
B8_1c0f:		ora $80			; 05 80
B8_1c11:	.db $93
B8_1c12:	.db $12
B8_1c13:	.db $89
B8_1c14:		ldx $a78e		; ae 8e a7
B8_1c17:	.db $93
B8_1c18:	.db $80
B8_1c19:		dey				; 88 
B8_1c1a:	.db $92
B8_1c1b:	.db $a3
B8_1c1c:		tay				; a8 
B8_1c1d:		lda $b9			; a5 b9
B8_1c1f:		brk				; 00
B8_1c20:	.db $03
B8_1c21:	.db $02
B8_1c22:	.db $27
B8_1c23:	.db $03
B8_1c24:	.db $02
B8_1c25:	.db $8b
B8_1c26:	.db $ff
B8_1c27:	.db $02
B8_1c28:		ldy $ff, x		; b4 ff
B8_1c2a:	.db $02
B8_1c2b:	.db $03
B8_1c2c:	.db $04
B8_1c2d:		cmp $4d, x		; d5 4d
B8_1c2f:		;removed
	.hex  d0 8a
B8_1c31:		lda $a685		; ad 85 a6
B8_1c34:		clv				; b8 
B8_1c35:		ora ($e1, x)	; 01 e1
B8_1c37:		cpx #$98		; e0 98
B8_1c39:		sta $81			; 85 81
B8_1c3b:		ora $a6			; 05 a6
B8_1c3d:		ldy $a6a2		; ac a2 a6
B8_1c40:		ldx $8692		; ae 92 86
B8_1c43:	.db $8f
B8_1c44:		lda $970f		; ad 0f 97
B8_1c47:		lda $8e01, y	; b9 01 8e
B8_1c4a:		lda #$94		; a9 94
B8_1c4c:		ldx $0f			; a6 0f
B8_1c4e:		sta ($0b, x)	; 81 0b
B8_1c50:		lda ($82), y	; b1 82
B8_1c52:	.db $1b
B8_1c53:	.db $0f
B8_1c54:		sty $b9, x		; 94 b9
B8_1c56:		ora ($8e, x)	; 01 8e
B8_1c58:	.db $89
B8_1c59:		tya				; 98 
B8_1c5a:	.db $93
B8_1c5b:	.db $1a
B8_1c5c:		ldx $98			; a6 98
B8_1c5e:		sta $06			; 85 06
B8_1c60:		sta $80b8, y	; 99 b8 80
B8_1c63:		dey				; 88 
B8_1c64:	.db $92
B8_1c65:		sty $81			; 84 81
B8_1c67:	.db $8f
B8_1c68:		lda $8a01, y	; b9 01 8a
B8_1c6b:	.db $80
B8_1c6c:		clv				; b8 
B8_1c6d:		sta $87a3, y	; 99 a3 87
B8_1c70:		sta ($86, x)	; 81 86
B8_1c72:		sty $a5, x		; 94 a5
B8_1c74:		lda $9400, y	; b9 00 94
B8_1c77:		sta $85, x		; 95 85
B8_1c79:	.db $89
B8_1c7a:	.db $9e
B8_1c7b:		ldx $898f		; ae 8f 89
B8_1c7e:	.db $93
B8_1c7f:		ora $80			; 05 80
B8_1c81:		ldx $a68f		; ae 8f a6
B8_1c84:		clv				; b8 
B8_1c85:		ora ($84, x)	; 01 84
B8_1c87:		sta ($a6, x)	; 81 a6
B8_1c89:		sta $81, x		; 95 81
B8_1c8b:		ldx $8492		; ae 92 84
B8_1c8e:	.db $87
B8_1c8f:		lda #$a5		; a9 a5
B8_1c91:		lda $1201, y	; b9 01 12
B8_1c94:		sty $81, x		; 94 81
B8_1c96:	.db $93
B8_1c97:		clv				; b8 
B8_1c98:		ldy $a1			; a4 a1
B8_1c9a:		tya				; 98 
B8_1c9b:		sty $85, x		; 94 85
B8_1c9d:		tya				; 98 
B8_1c9e:		sty $ad			; 84 ad
B8_1ca0:		sty $98, x		; 94 98
B8_1ca2:	.db $89
B8_1ca3:		ldy $01b8		; ac b8 01
B8_1ca6:	.db $82
B8_1ca7:		ldx $06			; a6 06
B8_1ca9:		tay				; a8 
B8_1caa:	.db $89
B8_1cab:	.db $93
B8_1cac:		sta $94, x		; 95 94
B8_1cae:		tay				; a8 
B8_1caf:		sta $a6			; 85 a6
B8_1cb1:		txa				; 8a 
B8_1cb2:		lda $0300, y	; b9 00 03
B8_1cb5:	.db $87
B8_1cb6:		tax				; aa 
B8_1cb7:	.db $8b
B8_1cb8:		lda $b00b		; ad 0b b0
B8_1cbb:		ldy $9384		; ac 84 93
B8_1cbe:	.db $8b
B8_1cbf:	.db $8f
B8_1cc0:		ldx $8192		; ae 92 81
B8_1cc3:	.db $82
B8_1cc4:		tya				; 98 
B8_1cc5:		sta $81			; 85 81
B8_1cc7:		lda $8e01, y	; b9 01 8e
B8_1cca:	.db $82
B8_1ccb:		sta ($83, x)	; 81 83
B8_1ccd:		ora $01b8, y	; 19 b8 01
B8_1cd0:		txa				; 8a 
B8_1cd1:		ldx $8686		; ae 86 86
B8_1cd4:	.db $9f
B8_1cd5:		lda ($82), y	; b1 82
B8_1cd7:		sty $e4, x		; 94 e4
B8_1cd9:		ldy $ac57, x	; bc 57 ac
B8_1cdc:	.db $9e
B8_1cdd:	.db $93
B8_1cde:		ldx $848f		; ae 8f 84
B8_1ce1:	.db $93
B8_1ce2:	.db $89
B8_1ce3:		ora $b8			; 05 b8
B8_1ce5:		ora ($8e, x)	; 01 8e
B8_1ce7:		tya				; 98 
B8_1ce8:	.db $80
B8_1ce9:	.db $8f
B8_1cea:	.db $a7
B8_1ceb:	.db $12
B8_1cec:		sty $95, x		; 94 95
B8_1cee:		sta $ac			; 85 ac
B8_1cf0:		txs				; 9a 
B8_1cf1:		tax				; aa 
B8_1cf2:		ldx $8192		; ae 92 81
B8_1cf5:	.db $8f
B8_1cf6:		sty $80, x		; 94 80
B8_1cf8:		lda $8e01, y	; b9 01 8e
B8_1cfb:		tya				; 98 
B8_1cfc:		sty $93			; 84 93
B8_1cfe:	.db $89
B8_1cff:		sta $8eb8, y	; 99 b8 8e
B8_1d02:		tya				; 98 
B8_1d03:	.db $9e
B8_1d04:	.db $9e
B8_1d05:	.db $8b
B8_1d06:		lda $ad12		; ad 12 ad
B8_1d09:		tya				; 98 
B8_1d0a:		sty $85, x		; 94 85
B8_1d0c:	.db $9c
B8_1d0d:	.db $93
B8_1d0e:		clv				; b8 
B8_1d0f:		ora ($99, x)	; 01 99
B8_1d11:		sta ($ae, x)	; 81 ae
B8_1d13:	.db $92
B8_1d14:		sta ($ae, x)	; 81 ae
B8_1d16:	.db $8f
B8_1d17:		lda $b9			; a5 b9
B8_1d19:		ora ($01, x)	; 01 01
B8_1d1b:		ora ($8b, x)	; 01 8b
B8_1d1d:		lda $ad12		; ad 12 ad
B8_1d20:		tya				; 98 
B8_1d21:		ora $2cad, y	; 19 ad 2c
B8_1d24:		sta ($05, x)	; 81 05
B8_1d26:		clv				; b8 
B8_1d27:	.db $9c
B8_1d28:		sta ($0d, x)	; 81 0d
B8_1d2a:		lda $8b93		; ad 93 8b
B8_1d2d:	.db $92
B8_1d2e:		sta ($8f, x)	; 81 8f
B8_1d30:	.db $93
B8_1d31:	.db $89
B8_1d32:		ora ($aa, x)	; 01 aa
B8_1d34:		ldy $a89f		; ac 9f a8
B8_1d37:	.db $93
B8_1d38:		clv				; b8 
B8_1d39:	.db $ff
B8_1d3a:	.db $9e
B8_1d3b:		ldx #$98		; a2 98
B8_1d3d:		tya				; 98 
B8_1d3e:		sta ($90, x)	; 81 90
B8_1d40:	.db $9f
B8_1d41:	.db $0f
B8_1d42:		ldx $988f		; ae 8f 98
B8_1d45:		sta $a2			; 85 a2
B8_1d47:	.db $8b
B8_1d48:		lda #$01		; a9 01
B8_1d4a:		sty $81, x		; 94 81
B8_1d4c:		sty $b9, x		; 94 b9
B8_1d4e:		ora ($01, x)	; 01 01
B8_1d50:		sty $81			; 84 81
B8_1d52:		ldx $99			; a6 99
B8_1d54:		clv				; b8 
B8_1d55:		stx $95			; 86 95
B8_1d57:		sta $85			; 85 85
B8_1d59:		ldx $8192		; ae 92 81
B8_1d5c:		tay				; a8 
B8_1d5d:	.db $89
B8_1d5e:	.db $93
B8_1d5f:		ora $b8			; 05 b8
B8_1d61:		ora ($9a, x)	; 01 9a
B8_1d63:	.db $93
B8_1d64:		sta ($80), y	; 91 80
B8_1d66:		tay				; a8 
B8_1d67:		lda $b90f		; ad 0f b9
B8_1d6a:		ora ($13, x)	; 01 13
B8_1d6c:	.db $82
B8_1d6d:		ldx #$b8		; a2 b8
B8_1d6f:	.db $87
B8_1d70:	.db $82
B8_1d71:		stx $05			; 86 05
B8_1d73:	.db $80
B8_1d74:	.db $8f
B8_1d75:	.db $8f
B8_1d76:		sta $87			; 85 87
B8_1d78:		sty $ae, x		; 94 ae
B8_1d7a:	.db $92
B8_1d7b:		clv				; b8 
B8_1d7c:		ora ($86, x)	; 01 86
B8_1d7e:	.db $92
B8_1d7f:		sta ($a8, x)	; 81 a8
B8_1d81:		lda $82			; a5 82
B8_1d83:		sty $86, x		; 94 86
B8_1d85:		ora $8c			; 05 8c
B8_1d87:		tay				; a8 
B8_1d88:		lda $a50f		; ad 0f a5
B8_1d8b:		lda $9e01, y	; b9 01 9e
B8_1d8e:		txa				; 8a 
B8_1d8f:		sta $93			; 85 93
B8_1d91:		sta $a284, y	; 99 84 a2
B8_1d94:	.db $82
B8_1d95:		dey				; 88 
B8_1d96:	.db $13
B8_1d97:		clv				; b8 
B8_1d98:		ora ($c1, x)	; 01 c1
B8_1d9a:		ldy $05cb, x	; bc cb 05
B8_1d9d:		bcc B8_1daa ; 90 0b
B8_1d9f:		lda ($82), y	; b1 82
B8_1da1:	.db $9c
B8_1da2:		sty $a7			; 84 a7
B8_1da4:		sta $a10b, y	; 99 0b a1
B8_1da7:	.db $92
B8_1da8:		sta ($a8, x)	; 81 a8
B8_1daa:		sty $ad, x		; 94 ad
B8_1dac:	.db $92
B8_1dad:	.db $b7
B8_1dae:	.db $b7
B8_1daf:		brk				; 00
B8_1db0:	.db $03
B8_1db1:	.db $02
B8_1db2:		php				; 08 
B8_1db3:		beq B8_1d3e ; f0 89
B8_1db5:		tya				; 98 
B8_1db6:	.db $80
B8_1db7:		sta ($0f, x)	; 81 0f
B8_1db9:		clv				; b8 
B8_1dba:	.db $9e
B8_1dbb:		ldx #$98		; a2 98
B8_1dbd:		tya				; 98 
B8_1dbe:		sta $ad, x		; 95 ad
B8_1dc0:		php				; 08 
B8_1dc1:		lda $a705		; ad 05 a7
B8_1dc4:		ora $80			; 05 80
B8_1dc6:		ldx $b892		; ae 92 b8
B8_1dc9:		ora ($a0, x)	; 01 a0
B8_1dcb:		sty $98a1		; 8c a1 98
B8_1dce:	.db $da
B8_1dcf:		sbc ($c0, x)	; e1 c0
B8_1dd1:		ora $91			; 05 91
B8_1dd3:		sta $9e			; 85 9e
B8_1dd5:		ldx $8b92		; ae 92 8b
B8_1dd8:	.db $9e
B8_1dd9:		ldx $988f		; ae 8f 98
B8_1ddc:		lda $a201, y	; b9 01 a2
B8_1ddf:	.db $82
B8_1de0:		sty $b807		; 8c 07 b8
B8_1de3:	.db $80
B8_1de4:		tya				; 98 
B8_1de5:	.db $89
B8_1de6:		sta $a3b8, y	; 99 b8 a3
B8_1de9:		sta ($a6), y	; 91 a6
B8_1deb:		tya				; 98 
B8_1dec:		clv				; b8 
B8_1ded:		ora ($81, x)	; 01 81
B8_1def:		dey				; 88 
B8_1df0:		sta $83, x		; 95 83
B8_1df2:		sta $8a, x		; 95 8a
B8_1df4:		lda #$a8		; a9 a8
B8_1df6:	.db $b7
B8_1df7:	.db $b7
B8_1df8:	.db $b7
B8_1df9:		brk				; 00
B8_1dfa:	.db $03
B8_1dfb:	.db $02
B8_1dfc:		rol a			; 2a
B8_1dfd:	.db $02
B8_1dfe:		sta $b8a6, x	; 9d a6 b8
B8_1e01:	.db $8b
B8_1e02:		lda $ad12		; ad 12 ad
B8_1e05:		tya				; 98 
B8_1e06:		sta $1282, x	; 9d 82 12
B8_1e09:		clv				; b8 
B8_1e0a:		sta $97			; 85 97
B8_1e0c:		tya				; 98 
B8_1e0d:		sty $93			; 84 93
B8_1e0f:		ora $b8			; 05 b8
B8_1e11:		ora ($86, x)	; 01 86
B8_1e13:	.db $89
B8_1e14:	.db $83
B8_1e15:	.db $8f
B8_1e16:	.db $12
B8_1e17:	.db $8b
B8_1e18:		lda ($82), y	; b1 82
B8_1e1a:		lda $0101, y	; b9 01 01
B8_1e1d:		ora ($80, x)	; 01 80
B8_1e1f:		lda #$99		; a9 99
B8_1e21:		clv				; b8 
B8_1e22:		sta ($88, x)	; 81 88
B8_1e24:		sta $83, x		; 95 83
B8_1e26:		ldy $8a8a		; ac 8a 8a
B8_1e29:		php				; 08 
B8_1e2a:		tay				; a8 
B8_1e2b:	.db $80
B8_1e2c:		sta ($0c, x)	; 81 0c
B8_1e2e:		sty $98, x		; 94 98
B8_1e30:		lda $8101, y	; b9 01 81
B8_1e33:	.db $9e
B8_1e34:		clv				; b8 
B8_1e35:	.db $0f
B8_1e36:		lda #$85		; a9 85
B8_1e38:		ora $9e			; 05 9e
B8_1e3a:		ldx #$98		; a2 98
B8_1e3c:		sta $81, x		; 95 81
B8_1e3e:		dey				; 88 
B8_1e3f:		sta $83, x		; 95 83
B8_1e41:		sta $b8, x		; 95 b8
B8_1e43:		ora ($8a, x)	; 01 8a
B8_1e45:		lda #$8f		; a9 8f
B8_1e47:		lda $ab0f		; ad 0f ab
B8_1e4a:		lda $0101, y	; b9 01 01
B8_1e4d:		sta ($06), y	; 91 06
B8_1e4f:		sta $82b8, y	; 99 b8 82
B8_1e52:		bcc B8_1dec ; 90 98
B8_1e54:	.db $89
B8_1e55:		tya				; 98 
B8_1e56:		ora $85ad, y	; 19 ad 85
B8_1e59:		ldx #$8b		; a2 8b
B8_1e5b:		lda #$94		; a9 94
B8_1e5d:		sta ($b9, x)	; 81 b9
B8_1e5f:		brk				; 00
B8_1e60:	.db $80
B8_1e61:	.db $80
B8_1e62:		clv				; b8 
B8_1e63:	.db $da
B8_1e64:		sbc ($c0, x)	; e1 c0
B8_1e66:		ora $89			; 05 89
B8_1e68:		tax				; aa 
B8_1e69:		txa				; 8a 
B8_1e6a:		lda #$92		; a9 92
B8_1e6c:	.db $8b
B8_1e6d:	.db $9e
B8_1e6e:	.db $82
B8_1e6f:		lda $0300, y	; b9 00 03
B8_1e72:	.db $02
B8_1e73:		lsr a			; 4a
B8_1e74:		brk				; 00
B8_1e75:	.db $02
B8_1e76:		asl $06			; 06 06
B8_1e78:		sbc ($e0, x)	; e1 e0
B8_1e7a:		tya				; 98 
B8_1e7b:		sta $81			; 85 81
B8_1e7d:		ora $a6			; 05 a6
B8_1e7f:		sta $a6			; 85 a6
B8_1e81:		cpy #$50		; c0 50
B8_1e83:	.db $e2
B8_1e84:		ldy $1ba5		; ac a5 1b
B8_1e87:	.db $89
B8_1e88:	.db $83
B8_1e89:		ora $b8			; 05 b8
B8_1e8b:		ora ($86, x)	; 01 86
B8_1e8d:	.db $89
B8_1e8e:	.db $83
B8_1e8f:		tay				; a8 
B8_1e90:		lda $0101, y	; b9 01 01
B8_1e93:		ora ($c0, x)	; 01 c0
B8_1e95:		;removed
	.hex  50 e2
B8_1e97:		lda $8901, y	; b9 01 89
B8_1e9a:	.db $13
B8_1e9b:		ldx #$05		; a2 05
B8_1e9d:		sty $9e			; 84 9e
B8_1e9f:	.db $83
B8_1ea0:		ldy $0c8f		; ac 8f 0c
B8_1ea3:	.db $97
B8_1ea4:	.db $92
B8_1ea5:		stx $92			; 86 92
B8_1ea7:		sty $a8			; 84 a8
B8_1ea9:		asl $01b9		; 0e b9 01
B8_1eac:		cmp $d7e2		; cd e2 d7
B8_1eaf:	.db $93
B8_1eb0:		sta ($82, x)	; 81 82
B8_1eb2:		sty $93			; 84 93
B8_1eb4:	.db $89
B8_1eb5:		tya				; 98 
B8_1eb6:	.db $89
B8_1eb7:	.db $0b
B8_1eb8:	.db $af
B8_1eb9:		lda $8101, y	; b9 01 81
B8_1ebc:		ldx $ad8f		; ae 8f ad
B8_1ebf:		clv				; b8 
B8_1ec0:	.db $ab
B8_1ec1:	.db $8b
B8_1ec2:		tya				; 98 
B8_1ec3:		sta ($83, x)	; 81 83
B8_1ec5:	.db $9c
B8_1ec6:		ldx #$13		; a2 13
B8_1ec8:		ldx $8992		; ae 92 89
B8_1ecb:		sta ($b9, x)	; 81 b9
B8_1ecd:		brk				; 00
B8_1ece:	.db $03
B8_1ecf:		ora $0f87, x	; 1d 87 0f
B8_1ed2:		lda $b9			; a5 b9
B8_1ed4:	.db $ff
B8_1ed5:		cmp $d7e2		; cd e2 d7
B8_1ed8:	.db $0f
B8_1ed9:		lda $b9			; a5 b9
B8_1edb:		ora ($86, x)	; 01 86
B8_1edd:	.db $9f
B8_1ede:		ora $a0			; 05 a0
B8_1ee0:		ldx $ac			; a6 ac
B8_1ee2:		txa				; 8a 
B8_1ee3:		ldx $808f		; ae 8f 80
B8_1ee6:	.db $93
B8_1ee7:		clv				; b8 
B8_1ee8:		ora ($e4, x)	; 01 e4
B8_1eea:		ldy $ac57, x	; bc 57 ac
B8_1eed:	.db $9e
B8_1eee:	.db $93
B8_1eef:		ldx $848f		; ae 8f 84
B8_1ef2:	.db $93
B8_1ef3:	.db $89
B8_1ef4:		ora $80			; 05 80
B8_1ef6:		ldx $ab			; a6 ab
B8_1ef8:		lda #$92		; a9 92
B8_1efa:		clv				; b8 
B8_1efb:		ora ($81, x)	; 01 81
B8_1efd:		tax				; aa 
B8_1efe:		sta ($aa, x)	; 81 aa
B8_1f00:	.db $93
B8_1f01:		stx $9f			; 86 9f
B8_1f03:		tya				; 98 
B8_1f04:	.db $89
B8_1f05:	.db $93
B8_1f06:		ldy $8686		; ac 86 86
B8_1f09:	.db $9e
B8_1f0a:	.db $ab
B8_1f0b:		ldx $8192		; ae 92 81
B8_1f0e:	.db $8f
B8_1f0f:		lda $8001, y	; b9 01 80
B8_1f12:	.db $a3
B8_1f13:	.db $8b
B8_1f14:		sta ($93, x)	; 81 93
B8_1f16:		sty $a2			; 84 a2
B8_1f18:		ldx $8092		; ae 92 80
B8_1f1b:	.db $93
B8_1f1c:		ldy $8891		; ac 91 88
B8_1f1f:	.db $8f
B8_1f20:		ldx $b8			; a6 b8
B8_1f22:		ora ($89, x)	; 01 89
B8_1f24:		tya				; 98 
B8_1f25:		ldy #$a6		; a0 a6
B8_1f27:		sta $8f, x		; 95 8f
B8_1f29:	.db $13
B8_1f2a:	.db $a7
B8_1f2b:		sta ($81), y	; 91 81
B8_1f2d:	.db $8f
B8_1f2e:		lda $b90f		; ad 0f b9
B8_1f31:		ora ($8e, x)	; 01 8e
B8_1f33:		tya				; 98 
B8_1f34:		sty $93			; 84 93
B8_1f36:	.db $89
B8_1f37:		sta $01b8, y	; 99 b8 01
B8_1f3a:	.db $8b
B8_1f3b:		lda $ad12		; ad 12 ad
B8_1f3e:		tya				; 98 
B8_1f3f:		sty $85, x		; 94 85
B8_1f41:	.db $9c
B8_1f42:	.db $93
B8_1f43:		sta $ae81, y	; 99 81 ae
B8_1f46:	.db $92
B8_1f47:		sta ($ae, x)	; 81 ae
B8_1f49:	.db $8f
B8_1f4a:		lda $b9			; a5 b9
B8_1f4c:		brk				; 00
B8_1f4d:	.db $03
B8_1f4e:	.db $02
B8_1f4f:		and #$02		; 29 02
B8_1f51:	.db $02
B8_1f52:		rol $0201, x	; 3e 01 02
B8_1f55:	.db $27
B8_1f56:	.db $04
B8_1f57:	.db $87
B8_1f58:		tax				; aa 
B8_1f59:	.db $8b
B8_1f5a:		lda $b00b		; ad 0b b0
B8_1f5d:	.db $0f
B8_1f5e:		ldx $ba92		; ae 92 ba
B8_1f61:		ora ($80, x)	; 01 80
B8_1f63:	.db $80
B8_1f64:		clv				; b8 
B8_1f65:		stx $94a9		; 8e a9 94
B8_1f68:		ldx $89			; a6 89
B8_1f6a:	.db $89
B8_1f6b:		sta $80, x		; 95 80
B8_1f6d:		tay				; a8 
B8_1f6e:		lda $b7			; a5 b7
B8_1f70:	.db $b7
B8_1f71:	.db $b7
B8_1f72:		ora ($80, x)	; 01 80
B8_1f74:		lda #$ba		; a9 ba
B8_1f76:	.db $ff
B8_1f77:		adc #$c7		; 69 c7
B8_1f79:		sbc #$d0		; e9 d0
B8_1f7b:		sta $80, x		; 95 80
B8_1f7d:		sty $05, x		; 94 05
B8_1f7f:	.db $80
B8_1f80:		sta ($92, x)	; 81 92
B8_1f82:		ldx $80			; a6 80
B8_1f84:		lda $8901, y	; b9 01 89
B8_1f87:		tya				; 98 
B8_1f88:		ldy #$a6		; a0 a6
B8_1f8a:		sta $86, x		; 95 86
B8_1f8c:	.db $8f
B8_1f8d:	.db $93
B8_1f8e:		stx $99			; 86 99
B8_1f90:		clv				; b8 
B8_1f91:	.db $8f
B8_1f92:	.db $8b
B8_1f93:		sta $95			; 85 95
B8_1f95:	.db $80
B8_1f96:		ldx $988f		; ae 8f 98
B8_1f99:		sta $b9, x		; 95 b9
B8_1f9b:		ora ($8a, x)	; 01 8a
B8_1f9d:		ldx $4886		; ae 86 48
B8_1fa0:		ldy $aed0, x	; bc d0 ae
B8_1fa3:	.db $92
B8_1fa4:		txs				; 9a 
B8_1fa5:	.db $93
B8_1fa6:	.db $93
B8_1fa7:		sta $8b94, y	; 99 94 8b
B8_1faa:	.db $92
B8_1fab:		sta ($8f, x)	; 81 8f
B8_1fad:	.db $93
B8_1fae:		stx $95			; 86 95
B8_1fb0:		clv				; b8 
B8_1fb1:		ora ($84, x)	; 01 84
B8_1fb3:	.db $93
B8_1fb4:	.db $8b
B8_1fb5:	.db $8f
B8_1fb6:		tya				; 98 
B8_1fb7:		sta $94			; 85 94
B8_1fb9:		lda $0900, y	; b9 00 09
B8_1fbc:		lda ($ad, x)	; a1 ad
B8_1fbe:	.db $97
B8_1fbf:		lda $8bff, y	; b9 ff 8b
B8_1fc2:		lda $b00b		; ad 0b b0
B8_1fc5:		ldy $8794		; ac 94 87
B8_1fc8:	.db $8b
B8_1fc9:		;removed
	.hex  90 af
B8_1fcb:		ldx $b992		; ae 92 b9
B8_1fce:		brk				; 00
B8_1fcf:	.db $03
B8_1fd0:	.db $13
B8_1fd1:	.db $89
B8_1fd2:		sta $a6			; 85 a6
B8_1fd4:		sta $82			; 85 82
B8_1fd6:		sta ($87), y	; 91 87
B8_1fd8:	.db $8b
B8_1fd9:		sta ($89, x)	; 81 89
B8_1fdb:	.db $83
B8_1fdc:		ora $86			; 05 86
B8_1fde:	.db $89
B8_1fdf:	.db $83
B8_1fe0:	.db $92
B8_1fe1:	.db $87
B8_1fe2:		tay				; a8 
B8_1fe3:		lda $ab01, y	; b9 01 ab
B8_1fe6:	.db $8f
B8_1fe7:	.db $8b
B8_1fe8:		sta $89b8, y	; 99 b8 89
B8_1feb:		tya				; 98 
B8_1fec:		cmp ($bc, x)	; c1 bc
B8_1fee:	.db $cb
B8_1fef:		tya				; 98 
B8_1ff0:		lda ($05, x)	; a1 05
B8_1ff2:	.db $9f
B8_1ff3:	.db $12
B8_1ff4:		sty $01b9		; 8c b9 01
B8_1ff7:	.db $89
B8_1ff8:		tya				; 98 
B8_1ff9:	.db $9c
B8_1ffa:	.db $a3
B8_1ffb:		tya				; 98 
B8_1ffc:		bcc B8_1fae ; 90 b0
		.db $82
		.db $84
