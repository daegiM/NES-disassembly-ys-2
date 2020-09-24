;ys27



B7_0000:		stx $0b82		; 8e 82 0b
B7_0003:	.db $af
B7_0004:	.db $bb
B7_0005:	.db $bb
B7_0006:		ora ($ff, x)	; 01 ff
B7_0008:		sta $9481		; 8d 81 94
B7_000b:		tay				; a8 
B7_000c:		txa				; 8a 
B7_000d:		sta $11			; 85 11
B7_000f:		stx $99			; 86 99
B7_0011:		clv				; b8 
B7_0012:		sta $91			; 85 91
B7_0014:		ora ($ff, x)	; 01 ff
B7_0016:	.db $92
B7_0017:		txs				; 9a 
B7_0018:		sta $a7			; 85 a7
B7_001a:		ldy $8591		; ac 91 85
B7_001d:		txa				; 8a 
B7_001e:	.db $13
B7_001f:		tay				; a8 
B7_0020:	.db $8b
B7_0021:		lda $ff01		; ad 01 ff
B7_0024:		sta $f6			; 85 f6
B7_0026:		eor $bc56		; 4d 56 bc
B7_0029:	.db $f7
B7_002a:		ora $b8			; 05 b8
B7_002c:		sta $ad			; 85 ad
B7_002e:	.db $a7
B7_002f:	.db $8b
B7_0030:		ora ($ff, x)	; 01 ff
B7_0032:	.db $92
B7_0033:		sta ($8f, x)	; 81 8f
B7_0035:	.db $93
B7_0036:		sta ($82, x)	; 81 82
B7_0038:		tya				; 98 
B7_0039:		ldy $8186		; ac 86 81
B7_003c:	.db $8f
B7_003d:	.db $89
B7_003e:		ora ($ff, x)	; 01 ff
B7_0040:	.db $93
B7_0041:		ora $80			; 05 80
B7_0043:		tay				; a8 
B7_0044:		lda $0100, y	; b9 00 01
B7_0047:	.db $ff
B7_0048:	.db $89
B7_0049:		lda #$a2		; a9 a2
B7_004b:		clv				; b8 
B7_004c:		sty $95, x		; 94 95
B7_004e:		sta $92			; 85 92
B7_0050:		ora $85			; 05 85
B7_0052:	.db $a7
B7_0053:		sta $01, x		; 95 01
B7_0055:	.db $ff
B7_0056:		sty $a8, x		; 94 a8
B7_0058:		sta $a2			; 85 a2
B7_005a:	.db $8b
B7_005b:		lda #$ad		; a9 ad
B7_005d:		lda $0100, y	; b9 00 01
B7_0060:	.db $ff
B7_0061:		sta $87a3, y	; 99 a3 87
B7_0064:		clv				; b8 
B7_0065:		sta $9481		; 8d 81 94
B7_0068:		tay				; a8 
B7_0069:		txa				; 8a 
B7_006a:		sta $11			; 85 11
B7_006c:		stx $01			; 86 01
B7_006e:	.db $ff
B7_006f:		ldy $919f		; ac 9f 91
B7_0072:		dey				; 88 
B7_0073:	.db $92
B7_0074:		sty $81			; 84 81
B7_0076:	.db $12
B7_0077:		lda $0100, y	; b9 00 01
B7_007a:	.db $ff
B7_007b:		sta $9481		; 8d 81 94
B7_007e:		tay				; a8 
B7_007f:		txa				; 8a 
B7_0080:		sta $11			; 85 11
B7_0082:		stx $ac			; 86 ac
B7_0084:	.db $9f
B7_0085:		sta ($88), y	; 91 88
B7_0087:		ora ($ff, x)	; 01 ff
B7_0089:	.db $92
B7_008a:		stx $8f			; 86 8f
B7_008c:	.db $97
B7_008d:		lda $ff01, y	; b9 01 ff
B7_0090:	.db $89
B7_0091:		tya				; 98 
B7_0092:		ldy #$a6		; a0 a6
B7_0094:		sta $e3, x		; 95 e3
B7_0096:		lsr $93			; 46 93
B7_0098:		sta ($82, x)	; 81 82
B7_009a:		tax				; aa 
B7_009b:	.db $82
B7_009c:		ora ($ff, x)	; 01 ff
B7_009e:	.db $0b
B7_009f:		lda $8105		; ad 05 81
B7_00a2:		tay				; a8 
B7_00a3:		tya				; 98 
B7_00a4:		ldy $0e09		; ac 09 0e
B7_00a7:		lda $850b		; ad 0b 85
B7_00aa:		ora ($ff, x)	; 01 ff
B7_00ac:		sty $b9, x		; 94 b9
B7_00ae:		brk				; 00
B7_00af:		ora ($ff, x)	; 01 ff
B7_00b1:		sta $a9			; 85 a9
B7_00b3:		tya				; 98 
B7_00b4:		sta ($83, x)	; 81 83
B7_00b6:		sta $99, x		; 95 99
B7_00b8:		clv				; b8 
B7_00b9:	.db $ff
B7_00ba:	.db $9b
B7_00bb:		tay				; a8 
B7_00bc:		sta ($01, x)	; 81 01
B7_00be:	.db $ff
B7_00bf:		sta ($13, x)	; 81 13
B7_00c1:		ora $80			; 05 80
B7_00c3:		tay				; a8 
B7_00c4:		lda $ff01, y	; b9 01 ff
B7_00c7:	.db $f2
B7_00c8:	.db $eb
B7_00c9:	.db $eb
B7_00ca:	.db $97
B7_00cb:		lda $a0a2		; ad a2 a0
B7_00ce:		sta $8b			; 85 8b
B7_00d0:		tya				; 98 
B7_00d1:		ldx #$98		; a2 98
B7_00d3:		ora ($ff, x)	; 01 ff
B7_00d5:	.db $0b
B7_00d6:	.db $af
B7_00d7:		lda $ff00, y	; b9 00 ff
B7_00da:		stx $9f98		; 8e 98 9f
B7_00dd:	.db $0c
B7_00de:		sta $99b8, y	; 99 b8 99
B7_00e1:		sta ($89, x)	; 81 89
B7_00e3:	.db $82
B7_00e4:		tya				; 98 
B7_00e5:		stx $ff01		; 8e 01 ff
B7_00e8:	.db $89
B7_00e9:		ldy $0594		; ac 94 05
B7_00ec:		lda #$92		; a9 92
B7_00ee:		sta ($92, x)	; 81 92
B7_00f0:		sty $b8, x		; 94 b8
B7_00f2:		ora ($ff, x)	; 01 ff
B7_00f4:	.db $8f
B7_00f5:	.db $8f
B7_00f6:		tya				; 98 
B7_00f7:		php				; 08 
B7_00f8:	.db $13
B7_00f9:	.db $87
B7_00fa:		txa				; 8a 
B7_00fb:		lda $82			; a5 82
B7_00fd:		ora $80			; 05 80
B7_00ff:		tay				; a8 
B7_0100:		ora ($ff, x)	; 01 ff
B7_0102:		lda $af0b		; ad 0b af
B7_0105:		lda $ff01, y	; b9 01 ff
B7_0108:		stx $aca9		; 8e a9 ac
B7_010b:		txa				; 8a 
B7_010c:		sta $11			; 85 11
B7_010e:		stx $95			; 86 95
B7_0110:		stx $818e		; 8e 8e 81
B7_0113:	.db $0f
B7_0114:		ora ($ff, x)	; 01 ff
B7_0116:	.db $93
B7_0117:		stx $b8			; 86 b8
B7_0119:		sta $8c81		; 8d 81 8c
B7_011c:		sta ($05, x)	; 81 05
B7_011e:	.db $12
B7_011f:		stx $80			; 86 80
B7_0121:		ora $01			; 05 01
B7_0123:	.db $ff
B7_0124:		tay				; a8 
B7_0125:		lda $a985, y	; b9 85 a9
B7_0128:		sta $81, x		; 95 81
B7_012a:		ldx $9f92		; ae 92 9f
B7_012d:	.db $0c
B7_012e:		ldy $0187		; ac 87 01
B7_0131:	.db $ff
B7_0132:		lda $a212		; ad 12 a2
B7_0135:		ldx $82			; a6 82
B7_0137:	.db $93
B7_0138:		sta ($81, x)	; 81 81
B7_013a:		lda $0100, y	; b9 00 01
B7_013d:	.db $ff
B7_013e:		stx $9f			; 86 9f
B7_0140:		ldy $0c8f		; ac 8f 0c
B7_0143:	.db $97
B7_0144:	.db $92
B7_0145:		stx $8f			; 86 8f
B7_0147:	.db $89
B7_0148:	.db $13
B7_0149:		ldx #$01		; a2 01
B7_014b:	.db $ff
B7_014c:		sty $a6, x		; 94 a6
B7_014e:		clv				; b8 
B7_014f:		stx $9593		; 8e 93 95
B7_0152:		sty $a8			; 84 a8
B7_0154:		lda $0100, y	; b9 00 01
B7_0157:	.db $ff
B7_0158:		stx $8898		; 8e 98 88
B7_015b:		lda $b899		; ad 99 b8
B7_015e:		cmp #$4d		; c9 4d
B7_0160:		tya				; 98 
B7_0161:		ldx #$ae		; a2 ae
B7_0163:	.db $92
B7_0164:		ora ($ff, x)	; 01 ff
B7_0166:		sta ($ae, x)	; 81 ae
B7_0168:	.db $8f
B7_0169:		dey				; 88 
B7_016a:		lda $af0b		; ad 0b af
B7_016d:		sty $81, x		; 94 81
B7_016f:		sta $b9			; 85 b9
B7_0171:		ora ($ff, x)	; 01 ff
B7_0173:	.db $9e
B7_0174:		txa				; 8a 
B7_0175:		sta $b7			; 85 b7
B7_0177:	.db $b7
B7_0178:	.db $b7
B7_0179:		ora ($ff, x)	; 01 ff
B7_017b:		cmp #$4d		; c9 4d
B7_017d:		sta $b7b7, y	; 99 b7 b7
B7_0180:	.db $b7
B7_0181:		brk				; 00
B7_0182:	.db $02
B7_0183:		ora #$26		; 09 26
B7_0185:	.db $02
B7_0186:		asl $0d			; 06 0d
B7_0188:		ora ($ff, x)	; 01 ff
B7_018a:	.db $b7
B7_018b:	.db $b7
B7_018c:	.db $b7
B7_018d:		stx $8582		; 8e 82 85
B7_0190:		clv				; b8 
B7_0191:		lda $85			; a5 85
B7_0193:		ldx $b98f		; ae 8f b9
B7_0196:		ora ($ff, x)	; 01 ff
B7_0198:		stx $9f			; 86 9f
B7_019a:		ora $86			; 05 86
B7_019c:		;removed
	.hex  b0 82
B7_019e:	.db $8b
B7_019f:		bcs B7_0132 ; b0 91
B7_01a1:	.db $8b
B7_01a2:	.db $92
B7_01a3:	.db $87
B7_01a4:		ora ($ff, x)	; 01 ff
B7_01a6:		lda #$8f		; a9 8f
B7_01a8:		tya				; 98 
B7_01a9:		sta $b9			; 85 b9
B7_01ab:		ora ($ff, x)	; 01 ff
B7_01ad:	.db $80
B7_01ae:	.db $a7
B7_01af:		ora $93			; 05 93
B7_01b1:	.db $82
B7_01b2:		lda $ff01, y	; b9 01 ff
B7_01b5:		stx $0f82		; 8e 82 0f
B7_01b8:		lda $9889, y	; b9 89 98
B7_01bb:		lda $aa			; a5 aa
B7_01bd:		sta ($ac, x)	; 81 ac
B7_01bf:		ldx #$ae		; a2 ae
B7_01c1:		ora ($ff, x)	; 01 ff
B7_01c3:	.db $92
B7_01c4:		sta ($ae, x)	; 81 ae
B7_01c6:	.db $92
B7_01c7:	.db $87
B7_01c8:		lda #$b9		; a9 b9
B7_01ca:		brk				; 00
B7_01cb:		ora ($ff, x)	; 01 ff
B7_01cd:		stx $9f			; 86 9f
B7_01cf:		sta $99, x		; 95 99
B7_01d1:		clv				; b8 
B7_01d2:		dec $e3			; c6 e3
B7_01d4:		sbc ($c0, x)	; e1 c0
B7_01d6:		tya				; 98 
B7_01d7:	.db $8f
B7_01d8:	.db $92
B7_01d9:		ora ($ff, x)	; 01 ff
B7_01db:		ldx #$ab		; a2 ab
B7_01dd:	.db $8f
B7_01de:	.db $8b
B7_01df:	.db $92
B7_01e0:	.db $a3
B7_01e1:	.db $a7
B7_01e2:	.db $8f
B7_01e3:		sta ($93, x)	; 81 93
B7_01e5:	.db $89
B7_01e6:		tax				; aa 
B7_01e7:		ora ($ff, x)	; 01 ff
B7_01e9:	.db $0b
B7_01ea:	.db $af
B7_01eb:		ora $b9			; 05 b9
B7_01ed:		ora ($ff, x)	; 01 ff
B7_01ef:		asl a			; 0a
B7_01f0:		lda $ad97		; ad 97 ad
B7_01f3:		sty $05, x		; 94 05
B7_01f5:		ldx $b8			; a6 b8
B7_01f7:	.db $ff
B7_01f8:	.db $80
B7_01f9:		lda #$99		; a9 99
B7_01fb:		ora ($ff, x)	; 01 ff
B7_01fd:	.db $89
B7_01fe:		tya				; 98 
B7_01ff:		cmp ($bc, x)	; c1 bc
B7_0201:	.db $cb
B7_0202:		sta $99, x		; 95 99
B7_0204:		sty $81, x		; 94 81
B7_0206:		lda $ff01, y	; b9 01 ff
B7_0209:		bcc B7_0216 ; 90 0b
B7_020b:		lda ($82), y	; b1 82
B7_020d:		sta $80, x		; 95 80
B7_020f:		tay				; a8 
B7_0210:		lda $af0b		; ad 0b af
B7_0213:		lda $ff00, y	; b9 00 ff
B7_0216:	.db $ab
B7_0217:	.db $8b
B7_0218:		sta $82a2, y	; 99 a2 82
B7_021b:		sty $81			; 84 81
B7_021d:		ora $0ba9, x	; 1d a9 0b
B7_0220:	.db $af
B7_0221:		lda $ff01, y	; b9 01 ff
B7_0224:		sta ($91, x)	; 81 91
B7_0226:		clv				; b8 
B7_0227:	.db $80
B7_0228:		tya				; 98 
B7_0229:		lda $85			; a5 85
B7_022b:		ldx $a0			; a6 a0
B7_022d:		sta $83			; 85 83
B7_022f:		ora $01			; 05 01
B7_0231:	.db $ff
B7_0232:		stx $92			; 86 92
B7_0234:		ldx #$84		; a2 84
B7_0236:		sta $8b			; 85 8b
B7_0238:	.db $87
B7_0239:		sty $81, x		; 94 81
B7_023b:		lda $ff01, y	; b9 01 ff
B7_023e:	.db $9e
B7_023f:		ldx #$98		; a2 98
B7_0241:		ora $94			; 05 94
B7_0243:		sta $ac, x		; 95 ac
B7_0245:	.db $8b
B7_0246:		lda $82			; a5 82
B7_0248:		ora $b8			; 05 b8
B7_024a:		ora ($ff, x)	; 01 ff
B7_024c:		ldx #$82		; a2 82
B7_024e:	.db $13
B7_024f:	.db $82
B7_0250:	.db $12
B7_0251:		ldx #$81		; a2 81
B7_0253:		sta ($89, x)	; 81 89
B7_0255:	.db $93
B7_0256:	.db $0b
B7_0257:	.db $af
B7_0258:		brk				; 00
B7_0259:	.db $ff
B7_025a:		stx $8f94		; 8e 94 8f
B7_025d:		clv				; b8 
B7_025e:	.db $9e
B7_025f:		ldx #$98		; a2 98
B7_0261:		tya				; 98 
B7_0262:		sty $8f05		; 8c 05 8f
B7_0265:		ldy $ff01		; ac 01 ff
B7_0268:	.db $8b
B7_0269:	.db $92
B7_026a:		sta $a881, y	; 99 81 a8
B7_026d:		ora $b8			; 05 b8
B7_026f:		sta $93ad, x	; 9d ad 93
B7_0272:	.db $82
B7_0273:		sta $ff01, y	; 99 01 ff
B7_0276:		sta $ad, x		; 95 ad
B7_0278:		php				; 08 
B7_0279:		lda $af0b		; ad 0b af
B7_027c:		sty $b9, x		; 94 b9
B7_027e:		ora ($ff, x)	; 01 ff
B7_0280:		sta $9481		; 8d 81 94
B7_0283:		tay				; a8 
B7_0284:		txa				; 8a 
B7_0285:		sta $11			; 85 11
B7_0287:		stx $ac			; 86 ac
B7_0289:	.db $9f
B7_028a:		sta ($88), y	; 91 88
B7_028c:		ora ($ff, x)	; 01 ff
B7_028e:	.db $92
B7_028f:	.db $89
B7_0290:		sta ($b9, x)	; 81 b9
B7_0292:		stx $12a9		; 8e a9 12
B7_0295:		sta $8c81		; 8d 81 8c
B7_0298:		sta ($ac, x)	; 81 ac
B7_029a:		ora ($ff, x)	; 01 ff
B7_029c:		sta ($87), y	; 91 87
B7_029e:		lda #$19		; a9 19
B7_02a0:		clv				; b8 
B7_02a1:		ldx #$93		; a2 93
B7_02a3:		tya				; 98 
B7_02a4:		sty $8f05		; 8c 05 8f
B7_02a7:		sta $01, x		; 95 01
B7_02a9:	.db $ff
B7_02aa:		ldx #$13		; a2 13
B7_02ac:		lda #$a5		; a9 a5
B7_02ae:	.db $82
B7_02af:		lda $0100, y	; b9 00 01
B7_02b2:	.db $ff
B7_02b3:		stx $9f			; 86 9f
B7_02b5:		ora $13			; 05 13
B7_02b7:	.db $89
B7_02b8:		tya				; 98 
B7_02b9:	.db $0f
B7_02ba:		lda #$0f		; a9 0f
B7_02bc:		sta $ab			; 85 ab
B7_02be:		sta $01			; 85 01
B7_02c0:	.db $ff
B7_02c1:		ldx $ad			; a6 ad
B7_02c3:		ora $b8			; 05 b8
B7_02c5:	.db $80
B7_02c6:	.db $a7
B7_02c7:		ora $93			; 05 93
B7_02c9:	.db $82
B7_02ca:		lda $b9			; a5 b9
B7_02cc:		ora ($ff, x)	; 01 ff
B7_02ce:	.db $0f
B7_02cf:		lda $ad0f		; ad 0f ad
B7_02d2:		clv				; b8 
B7_02d3:		sta ($86, x)	; 81 86
B7_02d5:	.db $92
B7_02d6:		sta ($a8, x)	; 81 a8
B7_02d8:	.db $0b
B7_02d9:		ldx $ff01		; ae 01 ff
B7_02dc:		sta $ad			; 85 ad
B7_02de:		ora $ab			; 05 ab
B7_02e0:		sta ($92, x)	; 81 92
B7_02e2:		stx $8f			; 86 8f
B7_02e4:		lda $b9			; a5 b9
B7_02e6:		brk				; 00
B7_02e7:	.db $ff
B7_02e8:		sty $84			; 84 84
B7_02ea:		clv				; b8 
B7_02eb:		stx $99a9		; 8e a9 99
B7_02ee:		sta $9481		; 8d 81 94
B7_02f1:		tay				; a8 
B7_02f2:		txa				; 8a 
B7_02f3:		sta $01			; 85 01
B7_02f5:	.db $ff
B7_02f6:		ora ($86), y	; 11 86
B7_02f8:		lda $89ff, y	; b9 ff 89
B7_02fb:		lda #$12		; a9 12
B7_02fd:		clv				; b8 
B7_02fe:		stx $8f94		; 8e 94 8f
B7_0301:		sta $ff01, y	; 99 01 ff
B7_0304:		sta $ad, x		; 95 ad
B7_0306:		php				; 08 
B7_0307:		lda $8c98		; ad 98 8c
B7_030a:		ora $8f			; 05 8f
B7_030c:		sta $a2, x		; 95 a2
B7_030e:	.db $13
B7_030f:		lda #$01		; a9 01
B7_0311:	.db $ff
B7_0312:		tay				; a8 
B7_0313:		lda $ff01, y	; b9 01 ff
B7_0316:	.db $89
B7_0317:		tya				; 98 
B7_0318:		sta ($83, x)	; 81 83
B7_031a:		sta $99, x		; 95 99
B7_031c:	.db $9b
B7_031d:		tay				; a8 
B7_031e:		sta ($81, x)	; 81 81
B7_0320:	.db $13
B7_0321:		ora $01			; 05 01
B7_0323:	.db $ff
B7_0324:	.db $80
B7_0325:		tay				; a8 
B7_0326:		lda $ff01, y	; b9 01 ff
B7_0329:	.db $f2
B7_032a:	.db $eb
B7_032b:	.db $eb
B7_032c:	.db $97
B7_032d:		lda $a0a2		; ad a2 a0
B7_0330:		sta $8b			; 85 8b
B7_0332:		tya				; 98 
B7_0333:		ldx #$98		; a2 98
B7_0335:		ora ($ff, x)	; 01 ff
B7_0337:	.db $0b
B7_0338:	.db $af
B7_0339:		lda $ff00, y	; b9 00 ff
B7_033c:	.db $89
B7_033d:		tya				; 98 
B7_033e:	.db $9f
B7_033f:	.db $0c
B7_0340:		sta $99b8, y	; 99 b8 99
B7_0343:		sta ($89, x)	; 81 89
B7_0345:	.db $82
B7_0346:		tya				; 98 
B7_0347:		stx $ff01		; 8e 01 ff
B7_034a:	.db $89
B7_034b:		ldy $0594		; ac 94 05
B7_034e:		lda #$92		; a9 92
B7_0350:		sta ($92, x)	; 81 92
B7_0352:		sty $b8, x		; 94 b8
B7_0354:		ora ($ff, x)	; 01 ff
B7_0356:	.db $8f
B7_0357:	.db $8f
B7_0358:		tya				; 98 
B7_0359:		php				; 08 
B7_035a:	.db $13
B7_035b:	.db $87
B7_035c:		txa				; 8a 
B7_035d:		lda $82			; a5 82
B7_035f:		ora $80			; 05 80
B7_0361:		tay				; a8 
B7_0362:		ora ($ff, x)	; 01 ff
B7_0364:		lda $af0b		; ad 0b af
B7_0367:		lda $ff01, y	; b9 01 ff
B7_036a:		stx $aca9		; 8e a9 ac
B7_036d:		txa				; 8a 
B7_036e:		sta $11			; 85 11
B7_0370:		stx $95			; 86 95
B7_0372:	.db $9f
B7_0373:	.db $8f
B7_0374:	.db $8b
B7_0375:	.db $8f
B7_0376:		ora ($ff, x)	; 01 ff
B7_0378:	.db $93
B7_0379:		stx $b8			; 86 b8
B7_037b:		sta $8c81		; 8d 81 8c
B7_037e:		sta ($05, x)	; 81 05
B7_0380:	.db $12
B7_0381:		stx $80			; 86 80
B7_0383:		ora $01			; 05 01
B7_0385:	.db $ff
B7_0386:		tay				; a8 
B7_0387:		lda $0100, y	; b9 00 01
B7_038a:	.db $ff
B7_038b:	.db $9e
B7_038c:		ldx #$98		; a2 98
B7_038e:		tya				; 98 
B7_038f:		tya				; 98 
B7_0390:		tax				; aa 
B7_0391:		sta ($99, x)	; 81 99
B7_0393:		clv				; b8 
B7_0394:		stx $12a9		; 8e a9 12
B7_0397:		ora ($ff, x)	; 01 ff
B7_0399:	.db $93
B7_039a:		dey				; 88 
B7_039b:		tay				; a8 
B7_039c:	.db $89
B7_039d:	.db $93
B7_039e:	.db $0b
B7_039f:	.db $af
B7_03a0:		tax				; aa 
B7_03a1:	.db $82
B7_03a2:		lda $0200, y	; b9 00 02
B7_03a5:	.db $07
B7_03a6:	.db $03
B7_03a7:	.db $02
B7_03a8:	.db $0c
B7_03a9:	.db $ff
B7_03aa:	.db $02
B7_03ab:	.db $0b
B7_03ac:		brk				; 00
B7_03ad:		ora ($ff, x)	; 01 ff
B7_03af:		txa				; 8a 
B7_03b0:	.db $80
B7_03b1:		clv				; b8 
B7_03b2:		stx $8a98		; 8e 98 8a
B7_03b5:		sta $11			; 85 11
B7_03b7:		stx $95			; 86 95
B7_03b9:		stx $018e		; 8e 8e 01
B7_03bc:	.db $ff
B7_03bd:		sta ($12, x)	; 81 12
B7_03bf:	.db $a3
B7_03c0:		tax				; aa 
B7_03c1:	.db $82
B7_03c2:		lda $0101, y	; b9 01 01
B7_03c5:	.db $ff
B7_03c6:	.db $ff
B7_03c7:		sta $9481		; 8d 81 94
B7_03ca:		tay				; a8 
B7_03cb:		txa				; 8a 
B7_03cc:		sta $11			; 85 11
B7_03ce:		stx $95			; 86 95
B7_03d0:		clv				; b8 
B7_03d1:		ora ($ff, x)	; 01 ff
B7_03d3:	.db $ff
B7_03d4:		sty $0fad		; 8c ad 0f
B7_03d7:	.db $9f
B7_03d8:	.db $0c
B7_03d9:		ora $01			; 05 01
B7_03db:	.db $ff
B7_03dc:	.db $ff
B7_03dd:	.db $9f
B7_03de:	.db $8f
B7_03df:		txa				; 8a 
B7_03e0:		lda #$92		; a9 92
B7_03e2:		ldy $87			; a4 87
B7_03e4:	.db $b7
B7_03e5:	.db $b7
B7_03e6:	.db $b7
B7_03e7:		brk				; 00
B7_03e8:		ora ($01, x)	; 01 01
B7_03ea:		ora ($ff, x)	; 01 ff
B7_03ec:	.db $ff
B7_03ed:	.db $80
B7_03ee:	.db $a7
B7_03ef:		ora $93			; 05 93
B7_03f1:	.db $82
B7_03f2:		ora #$0a		; 09 0a
B7_03f4:		sta ($9e, x)	; 81 9e
B7_03f6:	.hex 8c b9 00
B7_03f9:		ora ($01, x)	; 01 01
B7_03fb:		ora ($ff, x)	; 01 ff
B7_03fd:	.db $ff
B7_03fe:		sty $85			; 84 85
B7_0400:	.db $97
B7_0401:		ora $8f			; 05 8f
B7_0403:	.db $a7
B7_0404:	.db $9e
B7_0405:		sta $b9ad		; 8d ad b9
B7_0408:		brk				; 00
B7_0409:		ora ($01, x)	; 01 01
B7_040b:		ora ($ff, x)	; 01 ff
B7_040d:	.db $ff
B7_040e:		ldx #$82		; a2 82
B7_0410:		clv				; b8 
B7_0411:		ldx #$ae		; a2 ae
B7_0413:	.db $92
B7_0414:		sta ($9e, x)	; 81 9e
B7_0416:		sty $b997		; 8c 97 b9
B7_0419:		brk				; 00
B7_041a:		lda $7716		; ad 16 77
B7_041d:		bne B7_0446 ; d0 27
B7_041f:		lda $0564		; ad 64 05
B7_0422:		cmp #$0b		; c9 0b
B7_0424:		beq B7_0438 ; f0 12
B7_0426:		lda $66			; a5 66
B7_0428:		cmp #$01		; c9 01
B7_042a:		beq B7_0438 ; f0 0c
B7_042c:		cmp #$02		; c9 02
B7_042e:		beq B7_0438 ; f0 08
B7_0430:		cmp #$07		; c9 07
B7_0432:		beq B7_0438 ; f0 04
B7_0434:		cmp #$08		; c9 08
B7_0436:		bne B7_0446 ; d0 0e
B7_0438:		lda $3c			; a5 3c
B7_043a:		and #$0f		; 29 0f
B7_043c:		bne B7_0446 ; d0 08
B7_043e:		lda $9c			; a5 9c
B7_0440:		cmp $a6			; c5 a6
B7_0442:		bcs B7_0446 ; b0 02
B7_0444:		inc $9c			; e6 9c
B7_0446:		rts				; 60 
B7_0447:		lda #$00		; a9 00
B7_0449:		sta $0381		; 8d 81 03
B7_044c:		lda $0380		; ad 80 03
B7_044f:		asl a			; 0a
B7_0450:		asl a			; 0a
B7_0451:		asl a			; 0a
B7_0452:		asl a			; 0a
B7_0453:		tax				; aa 
B7_0454:		lda $a703, x	; bd 03 a7
B7_0457:		sta $0395		; 8d 95 03
B7_045a:		lda $a704, x	; bd 04 a7
B7_045d:		sta $039d		; 8d 9d 03
B7_0460:		ldy #$00		; a0 00
B7_0462:		lda $a705, x	; bd 05 a7
B7_0465:		sta $0411, y	; 99 11 04
B7_0468:		inx				; e8 
B7_0469:		iny				; c8 
B7_046a:		cpy #$0d		; c0 0d
B7_046c:		bne B7_0462 ; d0 f4
B7_046e:		lda $0411		; ad 11 04
B7_0471:		sta $0410		; 8d 10 04
B7_0474:		lda #$00		; a9 00
B7_0476:		sta $040f		; 8d 0f 04
B7_0479:		sta $041e		; 8d 1e 04
B7_047c:		sta $0434		; 8d 34 04
B7_047f:		sta $043e		; 8d 3e 04
B7_0482:		tax				; aa 
B7_0483:		sta $03b5, x	; 9d b5 03
B7_0486:		inx				; e8 
B7_0487:		cpx #$08		; e0 08
B7_0489:		bne B7_0483 ; d0 f8
B7_048b:		jsr $a783		; 20 83 a7
B7_048e:		lda $0380		; ad 80 03
B7_0491:		jsr $8027		; 20 27 80
B7_0494:	.db $eb
B7_0495:	.db $ab
B7_0496:	.db $eb
B7_0497:	.db $ab
B7_0498:	.db $63
B7_0499:		lda $adda		; ad da ad
B7_049c:		dex				; ca 
B7_049d:		ldx $b080		; ae 80 b0
B7_04a0:		adc $b1, x		; 75 b1
B7_04a2:	.db $d3
B7_04a3:		lda ($20), y	; b1 20
B7_04a5:		cpx $a6			; e4 a6
B7_04a7:		ldx $0380		; ae 80 03
B7_04aa:		lda $7ef7, x	; bd f7 7e
B7_04ad:		beq B7_04b0 ; f0 01
B7_04af:		rts				; 60 
B7_04b0:		lda $7e70, x	; bd 70 7e
B7_04b3:		beq B7_04b8 ; f0 03
B7_04b5:		jmp $a534		; 4c 34 a5
B7_04b8:		jsr $bbf3		; 20 f3 bb
B7_04bb:		jsr $bd1b		; 20 1b bd
B7_04be:		jsr $bc6a		; 20 6a bc
B7_04c1:		jsr $bdd1		; 20 d1 bd
B7_04c4:		lda #$00		; a9 00
B7_04c6:		sta $041e		; 8d 1e 04
B7_04c9:		sta $041f		; 8d 1f 04
B7_04cc:		lda $0381		; ad 81 03
B7_04cf:		jsr $8096		; 20 96 80
B7_04d2:	.db $dc
B7_04d3:		ldy $f2			; a4 f2
B7_04d5:		ldy $08			; a4 08
B7_04d7:		lda $1e			; a5 1e
B7_04d9:		lda $34			; a5 34
B7_04db:		lda $ad			; a5 ad
B7_04dd:	.db $80
B7_04de:	.db $03
B7_04df:		jsr $8027		; 20 27 80
B7_04e2:		;removed
	.hex  f0 ab
B7_04e4:		beq B7_0491 ; f0 ab
B7_04e6:		pla				; 68 
B7_04e7:		lda $addf		; ad df ad
B7_04ea:	.db $eb
B7_04eb:		ldx $b085		; ae 85 b0
B7_04ee:	.db $7f
B7_04ef:		lda ($e0), y	; b1 e0
B7_04f1:		lda ($ad), y	; b1 ad
B7_04f3:	.db $80
B7_04f4:	.db $03
B7_04f5:		jsr $8027		; 20 27 80
B7_04f8:		sbc ($ab), y	; f1 ab
B7_04fa:		sbc ($ab), y	; f1 ab
B7_04fc:		adc #$ad		; 69 ad
B7_04fe:		cpx #$ad		; e0 ad
B7_0500:		cpx $86ae		; ec ae 86
B7_0503:		bcs B7_04b0 ; b0 ab
B7_0505:		lda ($66), y	; b1 66
B7_0507:	.db $b2
B7_0508:		lda $0380		; ad 80 03
B7_050b:		jsr $8027		; 20 27 80
B7_050e:	.db $07
B7_050f:		ldy $ac07		; ac 07 ac
B7_0512:	.db $7c
B7_0513:		lda $adf3		; ad f3 ad
B7_0516:	.db $2b
B7_0517:	.db $af
B7_0518:		sty $b0, x		; 94 b0
B7_051a:		ldx $79b1, y	; be b1 79
B7_051d:	.db $b2
B7_051e:		lda $0380		; ad 80 03
B7_0521:		jsr $8027		; 20 27 80
B7_0524:		asl a			; 0a
B7_0525:		lda $ad0a		; ad 0a ad
B7_0528:	.db $a7
B7_0529:		lda $ae94		; ad 94 ae
B7_052c:		ora #$b0		; 09 b0
B7_052e:	.db $db
B7_052f:		;removed
	.hex  b0 d1
B7_0531:		lda ($94), y	; b1 94
B7_0533:	.db $b2
B7_0534:		lda $3c			; a5 3c
B7_0536:		and #$01		; 29 01
B7_0538:		bne B7_053d ; d0 03
B7_053a:		jsr $a668		; 20 68 a6
B7_053d:		dec $038b		; ce 8b 03
B7_0540:		bne B7_0573 ; d0 31
B7_0542:		jsr $a6e4		; 20 e4 a6
B7_0545:		jsr $a574		; 20 74 a5
B7_0548:		lda $0417		; ad 17 04
B7_054b:		sta $05a6		; 8d a6 05
B7_054e:		lda $0418		; ad 18 04
B7_0551:		sta $05a7		; 8d a7 05
B7_0554:		lda $0419		; ad 19 04
B7_0557:		sta $05ac		; 8d ac 05
B7_055a:		lda $041a		; ad 1a 04
B7_055d:		sta $05ad		; 8d ad 05
B7_0560:		jsr $80a8		; 20 a8 80
B7_0563:		jsr $80a5		; 20 a5 80
B7_0566:		ldx $0380		; ae 80 03
B7_0569:		lda #$ff		; a9 ff
B7_056b:		sta $7ef7, x	; 9d f7 7e
B7_056e:		lda #$00		; a9 00
B7_0570:		sta $7e70, x	; 9d 70 7e
B7_0573:		rts				; 60 
B7_0574:		ldx #$00		; a2 00
B7_0576:		lda #$f0		; a9 f0
B7_0578:		sta $076c, x	; 9d 6c 07
B7_057b:		inx				; e8 
B7_057c:		inx				; e8 
B7_057d:		inx				; e8 
B7_057e:		inx				; e8 
B7_057f:		cpx #$8c		; e0 8c
B7_0581:		bne B7_0578 ; d0 f5
B7_0583:		ldx #$00		; a2 00
B7_0585:		txa				; 8a 
B7_0586:		sta $03b5, x	; 9d b5 03
B7_0589:		inx				; e8 
B7_058a:		cpx #$08		; e0 08
B7_058c:		bne B7_0586 ; d0 f8
B7_058e:		rts				; 60 
B7_058f:		lda $a5ae, x	; bd ae a5
B7_0592:		sta $043c		; 8d 3c 04
B7_0595:		lda $a5af, x	; bd af a5
B7_0598:		sta $0438		; 8d 38 04
B7_059b:		lda $a5b0, x	; bd b0 a5
B7_059e:		sta $0436		; 8d 36 04
B7_05a1:		lda $a5b1, x	; bd b1 a5
B7_05a4:		sta $0437		; 8d 37 04
B7_05a7:		lda $a5b2, x	; bd b2 a5
B7_05aa:		sta $0439		; 8d 39 04
B7_05ad:		rts				; 60 
B7_05ae:	.db $02
B7_05af:		sei				; 78 
B7_05b0:		sei				; 78 
B7_05b1:		sei				; 78 
B7_05b2:		ldy $00, x		; b4 00
B7_05b4:		and $1e1e		; 2d 1e 1e
B7_05b7:	.db $3c
B7_05b8:		brk				; 00
B7_05b9:	.db $3c
B7_05ba:	.db $3c
B7_05bb:	.db $3c
B7_05bc:		sta $0393		; 8d 93 03
B7_05bf:		sta $0394		; 8d 94 03
B7_05c2:		lda #$78		; a9 78
B7_05c4:		sta $0385		; 8d 85 03
B7_05c7:		lda #$02		; a9 02
B7_05c9:		sta $0381		; 8d 81 03
B7_05cc:		lda #$00		; a9 00
B7_05ce:		sta $043a		; 8d 3a 04
B7_05d1:		sta $043b		; 8d 3b 04
B7_05d4:		sta $041e		; 8d 1e 04
B7_05d7:		jmp $a97c		; 4c 7c a9
B7_05da:		lda $0385		; ad 85 03
B7_05dd:		and #$01		; 29 01
B7_05df:		bne B7_05e6 ; d0 05
B7_05e1:		lda #$00		; a9 00
B7_05e3:		jsr $a668		; 20 68 a6
B7_05e6:		rts				; 60 
B7_05e7:		clc				; 18 
B7_05e8:		lda $0395		; ad 95 03
B7_05eb:		adc #$08		; 69 08
B7_05ed:		cmp $95			; c5 95
B7_05ef:		bcs B7_05fd ; b0 0c
B7_05f1:		clc				; 18 
B7_05f2:		lda $0395		; ad 95 03
B7_05f5:		adc #$01		; 69 01
B7_05f7:		sta $0395		; 8d 95 03
B7_05fa:		jmp $a606		; 4c 06 a6
B7_05fd:		sec				; 38 
B7_05fe:		lda $0395		; ad 95 03
B7_0601:		sbc #$01		; e9 01
B7_0603:		sta $0395		; 8d 95 03
B7_0606:		clc				; 18 
B7_0607:		lda $039d		; ad 9d 03
B7_060a:		adc #$08		; 69 08
B7_060c:		cmp $96			; c5 96
B7_060e:		bcs B7_061c ; b0 0c
B7_0610:		clc				; 18 
B7_0611:		lda $039d		; ad 9d 03
B7_0614:		adc #$01		; 69 01
B7_0616:		sta $039d		; 8d 9d 03
B7_0619:		jmp $a625		; 4c 25 a6
B7_061c:		sec				; 38 
B7_061d:		lda $039d		; ad 9d 03
B7_0620:		sbc #$01		; e9 01
B7_0622:		sta $039d		; 8d 9d 03
B7_0625:		rts				; 60 
B7_0626:		lda $0393		; ad 93 03
B7_0629:		eor #$ff		; 49 ff
B7_062b:		clc				; 18 
B7_062c:		adc #$01		; 69 01
B7_062e:		sta $0393		; 8d 93 03
B7_0631:		rts				; 60 
B7_0632:		lda $0394		; ad 94 03
B7_0635:		eor #$ff		; 49 ff
B7_0637:		clc				; 18 
B7_0638:		adc #$01		; 69 01
B7_063a:		sta $0394		; 8d 94 03
B7_063d:		rts				; 60 
B7_063e:		lda $0395		; ad 95 03
B7_0641:		cmp #$d0		; c9 d0
B7_0643:		bcs B7_0662 ; b0 1d
B7_0645:		bcc B7_0665 ; 90 1e
B7_0647:		lda $0395		; ad 95 03
B7_064a:		cmp #$18		; c9 18
B7_064c:		bcc B7_0662 ; 90 14
B7_064e:		bcs B7_0665 ; b0 15
B7_0650:		lda $039d		; ad 9d 03
B7_0653:		cmp #$20		; c9 20
B7_0655:		bcc B7_0662 ; 90 0b
B7_0657:		bcs B7_0665 ; b0 0c
B7_0659:		lda $039d		; ad 9d 03
B7_065c:		cmp #$80		; c9 80
B7_065e:		bcs B7_0662 ; b0 02
B7_0660:		bcc B7_0665 ; 90 03
B7_0662:		lda #$ff		; a9 ff
B7_0664:		rts				; 60 
B7_0665:		lda #$00		; a9 00
B7_0667:		rts				; 60 
B7_0668:		sta $0430		; 8d 30 04
B7_066b:		lda $0380		; ad 80 03
B7_066e:		asl a			; 0a
B7_066f:		asl a			; 0a
B7_0670:		tax				; aa 
B7_0671:		lda $a69c, x	; bd 9c a6
B7_0674:		sta $0b			; 85 0b
B7_0676:		lda $a69d, x	; bd 9d a6
B7_0679:		sta $0c			; 85 0c
B7_067b:		lda $0430		; ad 30 04
B7_067e:		asl a			; 0a
B7_067f:		tay				; a8 
B7_0680:		lda ($0b), y	; b1 0b
B7_0682:		sta $09			; 85 09
B7_0684:		iny				; c8 
B7_0685:		lda ($0b), y	; b1 0b
B7_0687:		sta $0a			; 85 0a
B7_0689:		lda $a69e, x	; bd 9e a6
B7_068c:		sta $0b			; 85 0b
B7_068e:		lda $a69f, x	; bd 9f a6
B7_0691:		sta $0c			; 85 0c
B7_0693:		lda $0395		; ad 95 03
B7_0696:		sta $0d			; 85 0d
B7_0698:		lda $039d		; ad 9d 03
B7_069b:		sta $0e			; 85 0e
B7_069d:		jmp $a6bc		; 4c bc a6
B7_06a0:		ldx $b2			; a6 b2
B7_06a2:		jmp ($d907)		; 6c 07 d9
B7_06a5:	.db $b3
B7_06a6:		brk				; 00
B7_06a7:	.db $07
B7_06a8:	.db $e7
B7_06a9:		ldy $6c, x		; b4 6c
B7_06ab:	.db $07
B7_06ac:		and $b7			; 25 b7
B7_06ae:		sty $07			; 84 07
B7_06b0:	.db $4f
B7_06b1:		clv				; b8 
B7_06b2:		jmp ($8107)		; 6c 07 81
B7_06b5:		lda $076c, y	; b9 6c 07
B7_06b8:		and $ba			; 25 ba
B7_06ba:		jmp ($a007)		; 6c 07 a0
B7_06bd:		brk				; 00
B7_06be:		lda ($09), y	; b1 09
B7_06c0:		cmp #$80		; c9 80
B7_06c2:		beq B7_06e3 ; f0 1f
B7_06c4:		clc				; 18 
B7_06c5:		adc $0e			; 65 0e
B7_06c7:		sec				; 38 
B7_06c8:		sbc $040f		; ed0f 04
B7_06cb:		sta ($0b), y	; 91 0b
B7_06cd:		iny				; c8 
B7_06ce:		lda ($09), y	; b1 09
B7_06d0:		sta ($0b), y	; 91 0b
B7_06d2:		iny				; c8 
B7_06d3:		lda ($09), y	; b1 09
B7_06d5:		sta ($0b), y	; 91 0b
B7_06d7:		iny				; c8 
B7_06d8:		clc				; 18 
B7_06d9:		lda ($09), y	; b1 09
B7_06db:		adc $0d			; 65 0d
B7_06dd:		sta ($0b), y	; 91 0b
B7_06df:		iny				; c8 
B7_06e0:		jmp $a6be		; 4c be a6
B7_06e3:		rts				; 60 
B7_06e4:		ldx #$00		; a2 00
B7_06e6:		lda #$f0		; a9 f0
B7_06e8:		sta $0700, x	; 9d 00 07
B7_06eb:		inx				; e8 
B7_06ec:		inx				; e8 
B7_06ed:		inx				; e8 
B7_06ee:		inx				; e8 
B7_06ef:		cpx #$58		; e0 58
B7_06f1:		bne B7_06e8 ; d0 f5
B7_06f3:		lda #$6c		; a9 6c
B7_06f5:		sta $09			; 85 09
B7_06f7:		lda #$07		; a9 07
B7_06f9:		sta $0a			; 85 0a
B7_06fb:		ldy #$00		; a0 00
B7_06fd:		lda #$f0		; a9 f0
B7_06ff:		sta ($09), y	; 91 09
B7_0701:		clc				; 18 
B7_0702:		lda $09			; a5 09
B7_0704:		adc #$04		; 69 04
B7_0706:		sta $09			; 85 09
B7_0708:		lda $0a			; a5 0a
B7_070a:		adc #$00		; 69 00
B7_070c:		sta $0a			; 85 0a
B7_070e:		cmp #$08		; c9 08
B7_0710:		bne B7_06fd ; d0 eb
B7_0712:		rts				; 60 
B7_0713:		bvs B7_0755 ; 70 40
B7_0715:		lsr $00			; 46 00
B7_0717:	.db $5a
B7_0718:		brk				; 00
B7_0719:		bmi B7_071b ; 30 00
B7_071b:		iny				; c8 
B7_071c:		brk				; 00
B7_071d:	.db $64
B7_071e:		brk				; 00
B7_071f:		bpl B7_0731 ; 10 10
B7_0721:	.db $80
B7_0722:	.db $80
B7_0723:		bvs B7_0765 ; 70 40
B7_0725:		sei				; 78 
B7_0726:		brk				; 00
B7_0727:		stx $00, y		; 96 00
B7_0729:		ror $9000		; 6e 00 90
B7_072c:		ora ($fa, x)	; 01 fa
B7_072e:		brk				; 00
B7_072f:		bpl B7_0741 ; 10 10
B7_0731:	.db $80
B7_0732:	.db $80
B7_0733:		bvs B7_0765 ; 70 30
B7_0735:		stx $00, y		; 96 00
B7_0737:		ldx $8700, y	; be 00 87
B7_073a:		brk				; 00
B7_073b:		cli				; 58 
B7_073c:	.db $02
B7_073d:		;removed
	.hex  90 01
B7_073f:		;removed
	.hex  10 10
B7_0741:	.db $80
B7_0742:	.db $80
B7_0743:		;removed
	.hex  70 40
B7_0745:		tax				; aa 
B7_0746:		brk				; 00
B7_0747:		sbc ($00, x)	; e1 00
B7_0749:		stx $00, y		; 96 00
B7_074b:		inx				; e8 
B7_074c:	.db $03
B7_074d:	.db $f4
B7_074e:		ora ($10, x)	; 01 10
B7_0750:		bpl B7_06d2 ; 10 80
B7_0752:	.db $80
B7_0753:		bvs B7_075d ; 70 08
B7_0755:		ldx $0900, y	; be 00 09
B7_0758:		ora ($c8, x)	; 01 c8
B7_075a:		brk				; 00
B7_075b:		;removed
	.hex  d0 07
B7_075d:		jsr $1003		; 20 03 10
B7_0760:		clc				; 18 
B7_0761:		brk				; 00
B7_0762:	.db $80
B7_0763:		;removed
	.hex  70 40
B7_0765:		beq B7_0767 ; f0 00
B7_0767:		asl $ea01		; 0e 01 ea
B7_076a:		brk				; 00
B7_076b:		clv				; b8 
B7_076c:	.db $0b
B7_076d:		inx				; e8 
B7_076e:	.db $03
B7_076f:	.db $0c
B7_0770:	.db $14
B7_0771:	.db $80
B7_0772:	.db $80
B7_0773:		bvs B7_07b5 ; 70 40
B7_0775:	.db $ff
B7_0776:		brk				; 00
B7_0777:		jsr $f801		; 20 01 f8
B7_077a:		brk				; 00
B7_077b:		dey				; 88 
B7_077c:	.db $13
B7_077d:		inx				; e8 
B7_077e:	.db $03
B7_077f:		bpl B7_0799 ; 10 18
B7_0781:	.db $80
B7_0782:	.db $80
B7_0783:		lda $0380		; ad 80 03
B7_0786:		asl a			; 0a
B7_0787:		tax				; aa 
B7_0788:		lda $a7c9, x	; bd c9 a7
B7_078b:		sta $09			; 85 09
B7_078d:		lda $a7ca, x	; bd ca a7
B7_0790:		sta $0a			; 85 0a
B7_0792:		ldy #$00		; a0 00
B7_0794:		lda ($09), y	; b1 09
B7_0796:		sta $03fd		; 8d fd 03
B7_0799:		beq B7_07ca ; f0 2f
B7_079b:		iny				; c8 
B7_079c:		sta $18			; 85 18
B7_079e:		ldx #$00		; a2 00
B7_07a0:		lda ($09), y	; b1 09
B7_07a2:		iny				; c8 
B7_07a3:		sta $03dd, x	; 9d dd 03
B7_07a6:		lda ($09), y	; b1 09
B7_07a8:		iny				; c8 
B7_07a9:		sta $03de, x	; 9d de 03
B7_07ac:		lda ($09), y	; b1 09
B7_07ae:		iny				; c8 
B7_07af:		sta $03ed, x	; 9d ed 03
B7_07b2:		lda ($09), y	; b1 09
B7_07b4:		iny				; c8 
B7_07b5:		sta $03ee, x	; 9d ee 03
B7_07b8:		lda ($09), y	; b1 09
B7_07ba:		iny				; c8 
B7_07bb:		sta $0420, x	; 9d 20 04
B7_07be:		lda ($09), y	; b1 09
B7_07c0:		iny				; c8 
B7_07c1:		sta $0421, x	; 9d 21 04
B7_07c4:		inx				; e8 
B7_07c5:		inx				; e8 
B7_07c6:		dec $18			; c6 18
B7_07c8:		bne B7_07a0 ; d0 d6
B7_07ca:		rts				; 60 
B7_07cb:		cmp $eca7, y	; d9 a7 ec
B7_07ce:	.db $a7
B7_07cf:		ora $24a8, x	; 1d a8 24
B7_07d2:		tay				; a8 
B7_07d3:	.db $2b
B7_07d4:		tay				; a8 
B7_07d5:	.db $44
B7_07d6:		tay				; a8 
B7_07d7:		eor $03a8, x	; 5d a8 03
B7_07da:		lda $b0b3		; ad b3 b0
B7_07dd:	.db $07
B7_07de:		ldy $07, x		; b4 07
B7_07e0:		ldx $b3, y		; b6 b3
B7_07e2:		ldy $07, x		; b4 07
B7_07e4:		clv				; b8 
B7_07e5:	.db $07
B7_07e6:	.db $bf
B7_07e7:	.db $b3
B7_07e8:		clv				; b8 
B7_07e9:	.db $07
B7_07ea:		bcs B7_07f3 ; b0 07
B7_07ec:		php				; 08 
B7_07ed:	.db $5f
B7_07ee:		ldy $6c, x		; b4 6c
B7_07f0:	.db $07
B7_07f1:	.db $9c
B7_07f2:	.db $07
B7_07f3:		jmp ($74b4)		; 6c b4 74
B7_07f6:	.db $07
B7_07f7:		ldy $07			; a4 07
B7_07f9:		sta ($b4, x)	; 81 b4
B7_07fb:		sty $07			; 84 07
B7_07fd:		ldy $07, x		; b4 07
B7_07ff:		stx $8cb4		; 8e b4 8c
B7_0802:	.db $07
B7_0803:		ldy $a307, x	; bc 07 a3
B7_0806:		ldy $9c, x		; b4 9c
B7_0808:	.db $07
B7_0809:		jmp ($b007)		; 6c 07 b0
B7_080c:		ldy $a4, x		; b4 a4
B7_080e:	.db $07
B7_080f:	.db $74
B7_0810:	.db $07
B7_0811:		cmp $b4			; c5 b4
B7_0813:		ldy $07, x		; b4 07
B7_0815:		sty $07			; 84 07
B7_0817:	.db $d2
B7_0818:		ldy $bc, x		; b4 bc
B7_081a:	.db $07
B7_081b:		sty $0107		; 8c 07 01
B7_081e:	.db $ff
B7_081f:		ldx $ac, y		; b6 ac
B7_0821:	.db $07
B7_0822:		ldy $0107		; ac 07 01
B7_0825:	.db $3a
B7_0826:		clv				; b8 
B7_0827:		cpy $07			; c4 07
B7_0829:		cpy $07			; c4 07
B7_082b:	.db $04
B7_082c:		sei				; 78 
B7_082d:		lda $07cc, y	; b9 cc 07
B7_0830:		bne B7_0839 ; d0 07
B7_0832:		sei				; 78 
B7_0833:		lda $07d0, y	; b9 d0 07
B7_0836:	.db $d4
B7_0837:	.db $07
B7_0838:		sei				; 78 
B7_0839:		lda $07d4, y	; b9 d4 07
B7_083c:		cld				; b8 
B7_083d:	.db $07
B7_083e:		sei				; 78 
B7_083f:		lda $07d8, y	; b9 d8 07
B7_0842:		cpy $0407		; cc 07 04
B7_0845:	.db $ff
B7_0846:		lda $07ac, y	; b9 ac 07
B7_0849:		ldy $ff07, x	; bc 07 ff
B7_084c:		lda $07bc, y	; b9 bc 07
B7_084f:		cpy $ff07		; cc 07 ff
B7_0852:		lda $07cc, y	; b9 cc 07
B7_0855:	.db $dc
B7_0856:	.db $07
B7_0857:	.db $ff
B7_0858:		lda $07dc, y	; b9 dc 07
B7_085b:		ldy $0307		; ac 07 03
B7_085e:		sbc $ba, x		; f5 ba
B7_0860:		cpy $d007		; cc 07 d0
B7_0863:	.db $07
B7_0864:		sbc $ba, x		; f5 ba
B7_0866:		bne B7_086f ; d0 07
B7_0868:	.db $d4
B7_0869:	.db $07
B7_086a:		sbc $ba, x		; f5 ba
B7_086c:	.db $d4
B7_086d:	.db $07
B7_086e:		cld				; b8 
B7_086f:	.db $07
B7_0870:		sbc $ba, x		; f5 ba
B7_0872:		cld				; b8 
B7_0873:	.db $07
B7_0874:		cpy $ad07		; cc 07 ad
B7_0877:		sbc $f003, x	; fd 03 f0
B7_087a:		and #$a2		; 29 a2
B7_087c:		brk				; 00
B7_087d:		lda $03b5, x	; bd b5 03
B7_0880:		beq B7_089e ; f0 1c
B7_0882:		jsr $a9a6		; 20 a6 a9
B7_0885:		jsr $a915		; 20 15 a9
B7_0888:		bne B7_0899 ; d0 0f
B7_088a:		jsr $a91f		; 20 1f a9
B7_088d:		bne B7_0899 ; d0 0a
B7_088f:		jsr $a929		; 20 29 a9
B7_0892:		bne B7_0899 ; d0 05
B7_0894:		jsr $a933		; 20 33 a9
B7_0897:		beq B7_089e ; f0 05
B7_0899:		lda #$00		; a9 00
B7_089b:		sta $03b5, x	; 9d b5 03
B7_089e:		inx				; e8 
B7_089f:		cpx $03fd		; ec fd 03
B7_08a2:		bne B7_087d ; d0 d9
B7_08a4:		rts				; 60 
B7_08a5:		lda $03fd		; ad fd 03
B7_08a8:		beq B7_0914 ; f0 6a
B7_08aa:		ldx #$00		; a2 00
B7_08ac:		lda $03b5, x	; bd b5 03
B7_08af:		beq B7_090e ; f0 5d
B7_08b1:		txa				; 8a 
B7_08b2:		asl a			; 0a
B7_08b3:		tay				; a8 
B7_08b4:		lda $03dd, y	; b9 dd 03
B7_08b7:		sta $0d			; 85 0d
B7_08b9:		lda $03de, y	; b9 de 03
B7_08bc:		sta $0e			; 85 0e
B7_08be:		lda $3c			; a5 3c
B7_08c0:		and #$01		; 29 01
B7_08c2:		bne B7_08d1 ; d0 0d
B7_08c4:		lda $0420, y	; b9 20 04
B7_08c7:		sta $0b			; 85 0b
B7_08c9:		lda $0421, y	; b9 21 04
B7_08cc:		sta $0c			; 85 0c
B7_08ce:		jmp $a8db		; 4c db a8
B7_08d1:		lda $03ed, y	; b9 ed 03
B7_08d4:		sta $0b			; 85 0b
B7_08d6:		lda $03ee, y	; b9 ee 03
B7_08d9:		sta $0c			; 85 0c
B7_08db:		lda $3c			; a5 3c
B7_08dd:		and #$02		; 29 02
B7_08df:		tay				; a8 
B7_08e0:		lda ($0d), y	; b1 0d
B7_08e2:		sta $09			; 85 09
B7_08e4:		iny				; c8 
B7_08e5:		lda ($0d), y	; b1 0d
B7_08e7:		sta $0a			; 85 0a
B7_08e9:		ldy #$00		; a0 00
B7_08eb:		lda ($09), y	; b1 09
B7_08ed:		cmp #$80		; c9 80
B7_08ef:		beq B7_090e ; f0 1d
B7_08f1:		clc				; 18 
B7_08f2:		adc $03ad, x	; 7d ad 03
B7_08f5:		sta ($0b), y	; 91 0b
B7_08f7:		iny				; c8 
B7_08f8:		lda ($09), y	; b1 09
B7_08fa:		sta ($0b), y	; 91 0b
B7_08fc:		iny				; c8 
B7_08fd:		lda ($09), y	; b1 09
B7_08ff:		sta ($0b), y	; 91 0b
B7_0901:		iny				; c8 
B7_0902:		clc				; 18 
B7_0903:		lda ($09), y	; b1 09
B7_0905:		adc $03a5, x	; 7d a5 03
B7_0908:		sta ($0b), y	; 91 0b
B7_090a:		iny				; c8 
B7_090b:		jmp $a8eb		; 4c eb a8
B7_090e:		inx				; e8 
B7_090f:		cpx $03fd		; ec fd 03
B7_0912:		bne B7_08ac ; d0 98
B7_0914:		rts				; 60 
B7_0915:		lda $03a5, x	; bd a5 03
B7_0918:		cmp $03d5		; cd d5 03
B7_091b:		bcs B7_093d ; b0 20
B7_091d:		bcc B7_0951 ; 90 32
B7_091f:		lda $03a5, x	; bd a5 03
B7_0922:		cmp $03d7		; cd d7 03
B7_0925:		bcc B7_093d ; 90 16
B7_0927:		bcs B7_0951 ; b0 28
B7_0929:		lda $03ad, x	; bd ad 03
B7_092c:		cmp $03d9		; cd d9 03
B7_092f:		bcc B7_0947 ; 90 16
B7_0931:		bcs B7_0951 ; b0 1e
B7_0933:		lda $03ad, x	; bd ad 03
B7_0936:		cmp $03db		; cd db 03
B7_0939:		bcs B7_0947 ; b0 0c
B7_093b:		bcc B7_0951 ; 90 14
B7_093d:		lda $0380		; ad 80 03
B7_0940:		cmp #$06		; c9 06
B7_0942:		beq B7_0954 ; f0 10
B7_0944:		lda #$ff		; a9 ff
B7_0946:		rts				; 60 
B7_0947:		lda $0380		; ad 80 03
B7_094a:		cmp #$06		; c9 06
B7_094c:		beq B7_0968 ; f0 1a
B7_094e:		lda #$ff		; a9 ff
B7_0950:		rts				; 60 
B7_0951:		lda #$00		; a9 00
B7_0953:		rts				; 60 
B7_0954:		lda $03c5, x	; bd c5 03
B7_0957:		eor #$ff		; 49 ff
B7_0959:		clc				; 18 
B7_095a:		adc #$01		; 69 01
B7_095c:		sta $03c5, x	; 9d c5 03
B7_095f:		jsr $a9a6		; 20 a6 a9
B7_0962:		jsr $a9a6		; 20 a6 a9
B7_0965:		lda #$00		; a9 00
B7_0967:		rts				; 60 
B7_0968:		lda $03cd, x	; bd cd 03
B7_096b:		eor #$ff		; 49 ff
B7_096d:		clc				; 18 
B7_096e:		adc #$01		; 69 01
B7_0970:		sta $03cd, x	; 9d cd 03
B7_0973:		jsr $a9a6		; 20 a6 a9
B7_0976:		jsr $a9a6		; 20 a6 a9
B7_0979:		lda #$00		; a9 00
B7_097b:		rts				; 60 
B7_097c:		lda #$e0		; a9 e0
B7_097e:		sta $03d5		; 8d d5 03
B7_0981:		lda #$10		; a9 10
B7_0983:		sta $03d7		; 8d d7 03
B7_0986:		lda #$20		; a9 20
B7_0988:		sta $03d9		; 8d d9 03
B7_098b:		lda #$98		; a9 98
B7_098d:		sta $03db		; 8d db 03
B7_0990:		rts				; 60 
B7_0991:		lda #$f8		; a9 f8
B7_0993:		sta $03d5		; 8d d5 03
B7_0996:		lda #$01		; a9 01
B7_0998:		sta $03d7		; 8d d7 03
B7_099b:		lda #$01		; a9 01
B7_099d:		sta $03d9		; 8d d9 03
B7_09a0:		lda #$a8		; a9 a8
B7_09a2:		sta $03db		; 8d db 03
B7_09a5:		rts				; 60 
B7_09a6:		clc				; 18 
B7_09a7:		lda $03a5, x	; bd a5 03
B7_09aa:		adc $03c5, x	; 7d c5 03
B7_09ad:		sta $03a5, x	; 9d a5 03
B7_09b0:		clc				; 18 
B7_09b1:		lda $03ad, x	; bd ad 03
B7_09b4:		adc $03cd, x	; 7d cd 03
B7_09b7:		sta $03ad, x	; 9d ad 03
B7_09ba:		rts				; 60 
B7_09bb:		lda $0380		; ad 80 03
B7_09be:		jsr $8027		; 20 27 80
B7_09c1:		cmp ($a9), y	; d1 a9
B7_09c3:		cmp ($a9), y	; d1 a9
B7_09c5:	.db $ef
B7_09c6:		lda #$29		; a9 29
B7_09c8:		tax				; aa 
B7_09c9:	.db $54
B7_09ca:		tax				; aa 
B7_09cb:	.db $72
B7_09cc:		tax				; aa 
B7_09cd:		dex				; ca 
B7_09ce:		tax				; aa 
B7_09cf:		ora $20ab		; 0d ab 20
B7_09d2:		ldx $a9ab, y	; be ab a9
B7_09d5:	.db $02
B7_09d6:		sta $03cd		; 8d cd 03
B7_09d9:		sta $03ce		; 8d ce 03
B7_09dc:		sta $03cf		; 8d cf 03
B7_09df:		lda #$ff		; a9 ff
B7_09e1:		sta $03c5		; 8d c5 03
B7_09e4:		lda #$00		; a9 00
B7_09e6:		sta $03c6		; 8d c6 03
B7_09e9:		lda #$01		; a9 01
B7_09eb:		sta $03c7		; 8d c7 03
B7_09ee:		rts				; 60 
B7_09ef:		jsr $abbe		; 20 be ab
B7_09f2:		lda #$00		; a9 00
B7_09f4:		sta $03c5		; 8d c5 03
B7_09f7:		sta $03c9		; 8d c9 03
B7_09fa:		sta $03cf		; 8d cf 03
B7_09fd:		sta $03d3		; 8d d3 03
B7_0a00:		lda #$02		; a9 02
B7_0a02:		sta $03c6		; 8d c6 03
B7_0a05:		sta $03c7		; 8d c7 03
B7_0a08:		sta $03c8		; 8d c8 03
B7_0a0b:		sta $03d0		; 8d d0 03
B7_0a0e:		sta $03d1		; 8d d1 03
B7_0a11:		sta $03d2		; 8d d2 03
B7_0a14:		lda #$fe		; a9 fe
B7_0a16:		sta $03ca		; 8d ca 03
B7_0a19:		sta $03cb		; 8d cb 03
B7_0a1c:		sta $03cc		; 8d cc 03
B7_0a1f:		sta $03cd		; 8d cd 03
B7_0a22:		sta $03ce		; 8d ce 03
B7_0a25:		sta $03d4		; 8d d4 03
B7_0a28:		rts				; 60 
B7_0a29:		lda $03b5		; ad b5 03
B7_0a2c:		bne B7_0a43 ; d0 15
B7_0a2e:		jsr $abbe		; 20 be ab
B7_0a31:		dex				; ca 
B7_0a32:		lda $0430		; ad 30 04
B7_0a35:		asl a			; 0a
B7_0a36:		tay				; a8 
B7_0a37:		lda $aa44, y	; b9 44 aa
B7_0a3a:		sta $03c5, x	; 9d c5 03
B7_0a3d:		lda $aa45, y	; b9 45 aa
B7_0a40:		sta $03cd, x	; 9d cd 03
B7_0a43:		rts				; 60 
B7_0a44:		brk				; 00
B7_0a45:		inc $fe02, x	; fe 02 fe
B7_0a48:	.db $02
B7_0a49:		brk				; 00
B7_0a4a:	.db $02
B7_0a4b:	.db $02
B7_0a4c:		brk				; 00
B7_0a4d:	.db $02
B7_0a4e:		inc $fe02, x	; fe 02 fe
B7_0a51:		brk				; 00
B7_0a52:		inc $18fe, x	; fe fe 18
B7_0a55:		lda $0431		; ad 31 04
B7_0a58:		adc #$08		; 69 08
B7_0a5a:		sta $09			; 85 09
B7_0a5c:		clc				; 18 
B7_0a5d:		lda $0432		; ad 32 04
B7_0a60:		adc #$10		; 69 10
B7_0a62:		sta $0a			; 85 0a
B7_0a64:		jsr $abce		; 20 ce ab
B7_0a67:		lda #$00		; a9 00
B7_0a69:		sta $03c5		; 8d c5 03
B7_0a6c:		lda #$02		; a9 02
B7_0a6e:		sta $03cd		; 8d cd 03
B7_0a71:		rts				; 60 
B7_0a72:		lda $03b5		; ad b5 03
B7_0a75:		ora $03b6		; 0d b6 03
B7_0a78:		ora $03b7		; 0d b7 03
B7_0a7b:		ora $03b8		; 0d b8 03
B7_0a7e:		bne B7_0ac9 ; d0 49
B7_0a80:		clc				; 18 
B7_0a81:		lda $0395		; ad 95 03
B7_0a84:		adc #$0c		; 69 0c
B7_0a86:		sta $09			; 85 09
B7_0a88:		clc				; 18 
B7_0a89:		lda $039d		; ad 9d 03
B7_0a8c:		adc #$28		; 69 28
B7_0a8e:		sta $0a			; 85 0a
B7_0a90:		jsr $abce		; 20 ce ab
B7_0a93:		lda #$00		; a9 00
B7_0a95:		sta $03c5		; 8d c5 03
B7_0a98:		sta $03c6		; 8d c6 03
B7_0a9b:		sta $03c7		; 8d c7 03
B7_0a9e:		sta $03c8		; 8d c8 03
B7_0aa1:		lda #$02		; a9 02
B7_0aa3:		sta $03cd		; 8d cd 03
B7_0aa6:		sta $03ce		; 8d ce 03
B7_0aa9:		sta $03cf		; 8d cf 03
B7_0aac:		sta $03d0		; 8d d0 03
B7_0aaf:		jsr $8093		; 20 93 80
B7_0ab2:		lda $05a2		; ad a2 05
B7_0ab5:		and #$1f		; 29 1f
B7_0ab7:		clc				; 18 
B7_0ab8:		adc #$36		; 69 36
B7_0aba:		sta $03bd		; 8d bd 03
B7_0abd:		lda $05a2		; ad a2 05
B7_0ac0:		lsr a			; 4a
B7_0ac1:		lsr a			; 4a
B7_0ac2:		lsr a			; 4a
B7_0ac3:		lsr a			; 4a
B7_0ac4:		and #$08		; 29 08
B7_0ac6:		sta $03be		; 8d be 03
B7_0ac9:		rts				; 60 
B7_0aca:		ldx #$00		; a2 00
B7_0acc:		lda $03b5, x	; bd b5 03
B7_0acf:		bne B7_0afe ; d0 2d
B7_0ad1:		lda #$ff		; a9 ff
B7_0ad3:		sta $03b5, x	; 9d b5 03
B7_0ad6:		clc				; 18 
B7_0ad7:		lda $0395		; ad 95 03
B7_0ada:		adc #$04		; 69 04
B7_0adc:		sta $03a5, x	; 9d a5 03
B7_0adf:		clc				; 18 
B7_0ae0:		lda $039d		; ad 9d 03
B7_0ae3:		adc #$10		; 69 10
B7_0ae5:		sta $03ad, x	; 9d ad 03
B7_0ae8:		jsr $8093		; 20 93 80
B7_0aeb:		lda $05a2		; ad a2 05
B7_0aee:		and #$06		; 29 06
B7_0af0:		tay				; a8 
B7_0af1:		lda $ab05, y	; b9 05 ab
B7_0af4:		sta $03c5, x	; 9d c5 03
B7_0af7:		lda $ab06, y	; b9 06 ab
B7_0afa:		sta $03cd, x	; 9d cd 03
B7_0afd:		rts				; 60 
B7_0afe:		inx				; e8 
B7_0aff:		cpx $03fd		; ec fd 03
B7_0b02:		bne B7_0acc ; d0 c8
B7_0b04:		rts				; 60 
B7_0b05:	.db $02
B7_0b06:	.db $02
B7_0b07:	.db $02
B7_0b08:		inc $02fe, x	; fe fe 02
B7_0b0b:		inc $a5fe, x	; fe fe a5
B7_0b0e:	.db $3c
B7_0b0f:		lsr a			; 4a
B7_0b10:		lsr a			; 4a
B7_0b11:		lsr a			; 4a
B7_0b12:		lsr a			; 4a
B7_0b13:		and #$03		; 29 03
B7_0b15:		tax				; aa 
B7_0b16:		lda $03b5, x	; bd b5 03
B7_0b19:		bne B7_0b8d ; d0 72
B7_0b1b:		lda #$ff		; a9 ff
B7_0b1d:		sta $03b5, x	; 9d b5 03
B7_0b20:		stx $09			; 86 09
B7_0b22:		jsr $8093		; 20 93 80
B7_0b25:		lda $05a2		; ad a2 05
B7_0b28:		and #$03		; 29 03
B7_0b2a:		jsr $8027		; 20 27 80
B7_0b2d:		and $ab, x		; 35 ab
B7_0b2f:	.db $4b
B7_0b30:	.db $ab
B7_0b31:		adc ($ab, x)	; 61 ab
B7_0b33:	.db $77
B7_0b34:	.db $ab
B7_0b35:		ldx $09			; a6 09
B7_0b37:		lda $05a2		; ad a2 05
B7_0b3a:		sta $03a5, x	; 9d a5 03
B7_0b3d:		lda #$02		; a9 02
B7_0b3f:		sta $03ad, x	; 9d ad 03
B7_0b42:		lda $03a5, x	; bd a5 03
B7_0b45:		cmp #$80		; c9 80
B7_0b47:		bcs B7_0bb2 ; b0 69
B7_0b49:		bcc B7_0b9a ; 90 4f
B7_0b4b:		ldx $09			; a6 09
B7_0b4d:		lda $05a2		; ad a2 05
B7_0b50:		sta $03a5, x	; 9d a5 03
B7_0b53:		lda #$a7		; a9 a7
B7_0b55:		sta $03ad, x	; 9d ad 03
B7_0b58:		lda $03a5, x	; bd a5 03
B7_0b5b:		cmp #$80		; c9 80
B7_0b5d:		bcs B7_0ba6 ; b0 47
B7_0b5f:		bcc B7_0b8e ; 90 2d
B7_0b61:		ldx $09			; a6 09
B7_0b63:		lda $05a2		; ad a2 05
B7_0b66:		sta $03ad, x	; 9d ad 03
B7_0b69:		lda #$02		; a9 02
B7_0b6b:		sta $03a5, x	; 9d a5 03
B7_0b6e:		lda $03ad, x	; bd ad 03
B7_0b71:		cmp #$58		; c9 58
B7_0b73:		bcs B7_0b8e ; b0 19
B7_0b75:		bcc B7_0b9a ; 90 23
B7_0b77:		ldx $09			; a6 09
B7_0b79:		lda $05a2		; ad a2 05
B7_0b7c:		sta $03ad, x	; 9d ad 03
B7_0b7f:		lda #$f7		; a9 f7
B7_0b81:		sta $03a5, x	; 9d a5 03
B7_0b84:		lda $03ad, x	; bd ad 03
B7_0b87:		cmp #$58		; c9 58
B7_0b89:		bcs B7_0ba6 ; b0 1b
B7_0b8b:		bcc B7_0bb2 ; 90 25
B7_0b8d:		rts				; 60 
B7_0b8e:		lda #$02		; a9 02
B7_0b90:		sta $03c5, x	; 9d c5 03
B7_0b93:		lda #$fe		; a9 fe
B7_0b95:		sta $03cd, x	; 9d cd 03
B7_0b98:		bne B7_0b8d ; d0 f3
B7_0b9a:		lda #$02		; a9 02
B7_0b9c:		sta $03c5, x	; 9d c5 03
B7_0b9f:		lda #$02		; a9 02
B7_0ba1:		sta $03cd, x	; 9d cd 03
B7_0ba4:		bne B7_0b8d ; d0 e7
B7_0ba6:		lda #$fe		; a9 fe
B7_0ba8:		sta $03c5, x	; 9d c5 03
B7_0bab:		lda #$fe		; a9 fe
B7_0bad:		sta $03cd, x	; 9d cd 03
B7_0bb0:		bne B7_0b8d ; d0 db
B7_0bb2:		lda #$fe		; a9 fe
B7_0bb4:		sta $03c5, x	; 9d c5 03
B7_0bb7:		lda #$02		; a9 02
B7_0bb9:		sta $03cd, x	; 9d cd 03
B7_0bbc:		bne B7_0b8d ; d0 cf
B7_0bbe:		clc				; 18 
B7_0bbf:		lda $0395		; ad 95 03
B7_0bc2:		adc #$0c		; 69 0c
B7_0bc4:		sta $09			; 85 09
B7_0bc6:		clc				; 18 
B7_0bc7:		lda $039d		; ad 9d 03
B7_0bca:		adc #$0c		; 69 0c
B7_0bcc:		sta $0a			; 85 0a
B7_0bce:		ldx #$00		; a2 00
B7_0bd0:		lda $03b5, x	; bd b5 03
B7_0bd3:		bne B7_0be4 ; d0 0f
B7_0bd5:		lda $09			; a5 09
B7_0bd7:		sta $03a5, x	; 9d a5 03
B7_0bda:		lda $0a			; a5 0a
B7_0bdc:		sta $03ad, x	; 9d ad 03
B7_0bdf:		lda #$ff		; a9 ff
B7_0be1:		sta $03b5, x	; 9d b5 03
B7_0be4:		inx				; e8 
B7_0be5:		cpx $03fd		; ec fd 03
B7_0be8:		bne B7_0bd0 ; d0 e6
B7_0bea:		rts				; 60 
B7_0beb:		lda #$02		; a9 02
B7_0bed:		jmp $a5bc		; 4c bc a5
B7_0bf0:		rts				; 60 
B7_0bf1:		jsr $ad24		; 20 24 ad
B7_0bf4:		jsr $a5da		; 20 da a5
B7_0bf7:		dec $0385		; ce 85 03
B7_0bfa:		bne B7_0c06 ; d0 0a
B7_0bfc:		lda #$04		; a9 04
B7_0bfe:		sta $0381		; 8d 81 03
B7_0c01:		lda #$01		; a9 01
B7_0c03:		sta $040e		; 8d 0e 04
B7_0c06:		rts				; 60 
B7_0c07:		lda #$ff		; a9 ff
B7_0c09:		sta $041f		; 8d 1f 04
B7_0c0c:		jsr $ad24		; 20 24 ad
B7_0c0f:		lda $040e		; ad 0e 04
B7_0c12:		jsr $8027		; 20 27 80
B7_0c15:		ora $b9ac, x	; 1d ac b9
B7_0c18:		ldy $acd0		; ac d0 ac
B7_0c1b:	.db $f2
B7_0c1c:		ldy $87ce		; ac ce 87
B7_0c1f:	.db $03
B7_0c20:		lda $0387		; ad 87 03
B7_0c23:		bne B7_0c2b ; d0 06
B7_0c25:		lda #$02		; a9 02
B7_0c27:		sta $040e		; 8d 0e 04
B7_0c2a:		rts				; 60 
B7_0c2b:		lda $0387		; ad 87 03
B7_0c2e:		and #$1f		; 29 1f
B7_0c30:		tax				; aa 
B7_0c31:		clc				; 18 
B7_0c32:		lda $040f		; ad 0f 04
B7_0c35:		adc $ac99, x	; 7d 99 ac
B7_0c38:		sta $040f		; 8d 0f 04
B7_0c3b:		lda $0393		; ad 93 03
B7_0c3e:		bmi B7_0c47 ; 30 07
B7_0c40:		jsr $a63e		; 20 3e a6
B7_0c43:		beq B7_0c52 ; f0 0d
B7_0c45:		bne B7_0c4c ; d0 05
B7_0c47:		jsr $a647		; 20 47 a6
B7_0c4a:		beq B7_0c52 ; f0 06
B7_0c4c:		jsr $a626		; 20 26 a6
B7_0c4f:		jmp $ac5c		; 4c 5c ac
B7_0c52:		clc				; 18 
B7_0c53:		lda $0395		; ad 95 03
B7_0c56:		adc $0393		; 6d 93 03
B7_0c59:		sta $0395		; 8d 95 03
B7_0c5c:		lda $0394		; ad 94 03
B7_0c5f:		bmi B7_0c68 ; 30 07
B7_0c61:		jsr $a659		; 20 59 a6
B7_0c64:		beq B7_0c73 ; f0 0d
B7_0c66:		bne B7_0c6d ; d0 05
B7_0c68:		jsr $a650		; 20 50 a6
B7_0c6b:		beq B7_0c73 ; f0 06
B7_0c6d:		jsr $a632		; 20 32 a6
B7_0c70:		jmp $ac7d		; 4c 7d ac
B7_0c73:		clc				; 18 
B7_0c74:		lda $039d		; ad 9d 03
B7_0c77:		adc $0394		; 6d 94 03
B7_0c7a:		sta $039d		; 8d 9d 03
B7_0c7d:		lda $3c			; a5 3c
B7_0c7f:		lsr a			; 4a
B7_0c80:		lsr a			; 4a
B7_0c81:		and #$01		; 29 01
B7_0c83:		clc				; 18 
B7_0c84:		adc #$02		; 69 02
B7_0c86:		jsr $a668		; 20 68 a6
B7_0c89:		jsr $8093		; 20 93 80
B7_0c8c:		lda $05a2		; ad a2 05
B7_0c8f:		and #$1f		; 29 1f
B7_0c91:		bne B7_0c98 ; d0 05
B7_0c93:		lda #$06		; a9 06
B7_0c95:		sta $0381		; 8d 81 03
B7_0c98:		rts				; 60 
B7_0c99:		brk				; 00
B7_0c9a:		brk				; 00
B7_0c9b:	.db $ff
B7_0c9c:	.db $ff
B7_0c9d:		inc $fdfe, x	; fe fe fd
B7_0ca0:		sbc $fdfd, x	; fd fd fd
B7_0ca3:		inc $fffe, x	; fe fe ff
B7_0ca6:	.db $ff
B7_0ca7:		brk				; 00
B7_0ca8:		brk				; 00
B7_0ca9:		brk				; 00
B7_0caa:		brk				; 00
B7_0cab:		ora ($01, x)	; 01 01
B7_0cad:	.db $02
B7_0cae:	.db $02
B7_0caf:	.db $03
B7_0cb0:	.db $03
B7_0cb1:	.db $03
B7_0cb2:	.db $03
B7_0cb3:	.db $02
B7_0cb4:	.db $02
B7_0cb5:		ora ($01, x)	; 01 01
B7_0cb7:		brk				; 00
B7_0cb8:		brk				; 00
B7_0cb9:		inc $040f		; ee 0f 04
B7_0cbc:		lda $040f		; ad 0f 04
B7_0cbf:		cmp #$30		; c9 30
B7_0cc1:		bcc B7_0ccd ; 90 0a
B7_0cc3:		lda #$f0		; a9 f0
B7_0cc5:		sta $0387		; 8d 87 03
B7_0cc8:		lda #$00		; a9 00
B7_0cca:		sta $040e		; 8d 0e 04
B7_0ccd:		jmp $ace7		; 4c e7 ac
B7_0cd0:		lda $040f		; ad 0f 04
B7_0cd3:		beq B7_0cdd ; f0 08
B7_0cd5:		dec $040f		; ce 0f 04
B7_0cd8:		lda $040f		; ad 0f 04
B7_0cdb:		bne B7_0ce7 ; d0 0a
B7_0cdd:		lda #$5a		; a9 5a
B7_0cdf:		sta $0387		; 8d 87 03
B7_0ce2:		lda #$03		; a9 03
B7_0ce4:		sta $040e		; 8d 0e 04
B7_0ce7:		lda $3c			; a5 3c
B7_0ce9:		lsr a			; 4a
B7_0cea:		lsr a			; 4a
B7_0ceb:		lsr a			; 4a
B7_0cec:		and #$01		; 29 01
B7_0cee:		jsr $a668		; 20 68 a6
B7_0cf1:		rts				; 60 
B7_0cf2:		lda #$ff		; a9 ff
B7_0cf4:		sta $041e		; 8d 1e 04
B7_0cf7:		lda #$00		; a9 00
B7_0cf9:		jsr $a668		; 20 68 a6
B7_0cfc:		dec $0387		; ce 87 03
B7_0cff:		lda $0387		; ad 87 03
B7_0d02:		bne B7_0d09 ; d0 05
B7_0d04:		lda #$01		; a9 01
B7_0d06:		sta $040e		; 8d 0e 04
B7_0d09:		rts				; 60 
B7_0d0a:		jsr $ad24		; 20 24 ad
B7_0d0d:		jsr $a9bb		; 20 bb a9
B7_0d10:		lda #$04		; a9 04
B7_0d12:		sta $0381		; 8d 81 03
B7_0d15:		lda $3c			; a5 3c
B7_0d17:		lsr a			; 4a
B7_0d18:		lsr a			; 4a
B7_0d19:		and #$01		; 29 01
B7_0d1b:		clc				; 18 
B7_0d1c:		adc #$02		; 69 02
B7_0d1e:		jmp $a668		; 4c 68 a6
B7_0d21:		jmp $ad24		; 4c 24 ad
B7_0d24:		lda $3c			; a5 3c
B7_0d26:		and #$01		; 29 01
B7_0d28:		bne B7_0d39 ; d0 0f
B7_0d2a:		lda #$f0		; a9 f0
B7_0d2c:		sta $07bc		; 8d bc 07
B7_0d2f:		sta $07c0		; 8d c0 07
B7_0d32:		sta $07c4		; 8d c4 07
B7_0d35:		sta $07c8		; 8d c8 07
B7_0d38:		rts				; 60 
B7_0d39:		ldx #$00		; a2 00
B7_0d3b:		clc				; 18 
B7_0d3c:		lda $039d		; ad 9d 03
B7_0d3f:		adc #$1c		; 69 1c
B7_0d41:		sta $07bc, x	; 9d bc 07
B7_0d44:		lda $b3c9, x	; bd c9 b3
B7_0d47:		sta $07bd, x	; 9d bd 07
B7_0d4a:		lda $b3ca, x	; bd ca b3
B7_0d4d:		sta $07be, x	; 9d be 07
B7_0d50:		clc				; 18 
B7_0d51:		lda $0395		; ad 95 03
B7_0d54:		adc $b3cb, x	; 7d cb b3
B7_0d57:		sta $07bf, x	; 9d bf 07
B7_0d5a:		inx				; e8 
B7_0d5b:		inx				; e8 
B7_0d5c:		inx				; e8 
B7_0d5d:		inx				; e8 
B7_0d5e:		cpx #$10		; e0 10
B7_0d60:		bne B7_0d3b ; d0 d9
B7_0d62:		rts				; 60 
B7_0d63:		lda #$01		; a9 01
B7_0d65:		jmp $a5bc		; 4c bc a5
B7_0d68:		rts				; 60 
B7_0d69:		jsr $a5da		; 20 da a5
B7_0d6c:		dec $0385		; ce 85 03
B7_0d6f:		bne B7_0d7b ; d0 0a
B7_0d71:		lda #$f0		; a9 f0
B7_0d73:		sta $0387		; 8d 87 03
B7_0d76:		lda #$04		; a9 04
B7_0d78:		sta $0381		; 8d 81 03
B7_0d7b:		rts				; 60 
B7_0d7c:		lda #$ff		; a9 ff
B7_0d7e:		sta $041e		; 8d 1e 04
B7_0d81:		sta $041f		; 8d 1f 04
B7_0d84:		lda $3c			; a5 3c
B7_0d86:		and #$01		; 29 01
B7_0d88:		bne B7_0d8d ; d0 03
B7_0d8a:		jsr $a5e7		; 20 e7 a5
B7_0d8d:		lda #$01		; a9 01
B7_0d8f:		jsr $a668		; 20 68 a6
B7_0d92:		dec $0387		; ce 87 03
B7_0d95:		bne B7_0da6 ; d0 0f
B7_0d97:		lda #$00		; a9 00
B7_0d99:		sta $0434		; 8d 34 04
B7_0d9c:		lda #$3c		; a9 3c
B7_0d9e:		sta $0389		; 8d 89 03
B7_0da1:		lda #$06		; a9 06
B7_0da3:		sta $0381		; 8d 81 03
B7_0da6:		rts				; 60 
B7_0da7:		lda #$ff		; a9 ff
B7_0da9:		sta $041e		; 8d 1e 04
B7_0dac:		lda $0389		; ad 89 03
B7_0daf:		cmp #$14		; c9 14
B7_0db1:		bcc B7_0dc1 ; 90 0e
B7_0db3:		lda $3c			; a5 3c
B7_0db5:		and #$01		; 29 01
B7_0db7:		bne B7_0dc9 ; d0 10
B7_0db9:		lda #$01		; a9 01
B7_0dbb:		jsr $a668		; 20 68 a6
B7_0dbe:		jmp $adc9		; 4c c9 ad
B7_0dc1:		lda #$00		; a9 00
B7_0dc3:		jsr $a668		; 20 68 a6
B7_0dc6:		jsr $a9bb		; 20 bb a9
B7_0dc9:		dec $0389		; ce 89 03
B7_0dcc:		bne B7_0dd8 ; d0 0a
B7_0dce:		lda #$f0		; a9 f0
B7_0dd0:		sta $0387		; 8d 87 03
B7_0dd3:		lda #$04		; a9 04
B7_0dd5:		sta $0381		; 8d 81 03
B7_0dd8:		rts				; 60 
B7_0dd9:		rts				; 60 
B7_0dda:		lda #$01		; a9 01
B7_0ddc:		jmp $a5bc		; 4c bc a5
B7_0ddf:		rts				; 60 
B7_0de0:		jsr $a5da		; 20 da a5
B7_0de3:		dec $0385		; ce 85 03
B7_0de6:		bne B7_0df2 ; d0 0a
B7_0de8:		lda #$00		; a9 00
B7_0dea:		sta $0387		; 8d 87 03
B7_0ded:		lda #$04		; a9 04
B7_0def:		sta $0381		; 8d 81 03
B7_0df2:		rts				; 60 
B7_0df3:		lda #$ff		; a9 ff
B7_0df5:		sta $041f		; 8d 1f 04
B7_0df8:		jsr $a9bb		; 20 bb a9
B7_0dfb:		lda $0393		; ad 93 03
B7_0dfe:		bmi B7_0e07 ; 30 07
B7_0e00:		jsr $a63e		; 20 3e a6
B7_0e03:		beq B7_0e12 ; f0 0d
B7_0e05:		bne B7_0e0c ; d0 05
B7_0e07:		jsr $a647		; 20 47 a6
B7_0e0a:		beq B7_0e12 ; f0 06
B7_0e0c:		jsr $a626		; 20 26 a6
B7_0e0f:		jmp $ae1c		; 4c 1c ae
B7_0e12:		clc				; 18 
B7_0e13:		lda $0395		; ad 95 03
B7_0e16:		adc $0393		; 6d 93 03
B7_0e19:		sta $0395		; 8d 95 03
B7_0e1c:		lda $0394		; ad 94 03
B7_0e1f:		bmi B7_0e31 ; 30 10
B7_0e21:		ldx $0387		; ae 87 03
B7_0e24:		clc				; 18 
B7_0e25:		lda $039d		; ad 9d 03
B7_0e28:		adc $ae70, x	; 7d 70 ae
B7_0e2b:		sta $039d		; 8d 9d 03
B7_0e2e:		jmp $ae3e		; 4c 3e ae
B7_0e31:		ldx $0387		; ae 87 03
B7_0e34:		sec				; 38 
B7_0e35:		lda $039d		; ad 9d 03
B7_0e38:		sbc $ae70, x	; fd 70 ae
B7_0e3b:		sta $039d		; 8d 9d 03
B7_0e3e:		inx				; e8 
B7_0e3f:		stx $0387		; 8e 87 03
B7_0e42:		cpx #$24		; e0 24
B7_0e44:		bne B7_0e65 ; d0 1f
B7_0e46:		jsr $8093		; 20 93 80
B7_0e49:		lda $05a2		; ad a2 05
B7_0e4c:		and #$03		; 29 03
B7_0e4e:		beq B7_0e5b ; f0 0b
B7_0e50:		jsr $a632		; 20 32 a6
B7_0e53:		lda #$00		; a9 00
B7_0e55:		sta $0387		; 8d 87 03
B7_0e58:		jmp $ae65		; 4c 65 ae
B7_0e5b:		lda #$3c		; a9 3c
B7_0e5d:		sta $0389		; 8d 89 03
B7_0e60:		lda #$06		; a9 06
B7_0e62:		sta $0381		; 8d 81 03
B7_0e65:		lda $3c			; a5 3c
B7_0e67:		lsr a			; 4a
B7_0e68:		lsr a			; 4a
B7_0e69:		lsr a			; 4a
B7_0e6a:		and #$07		; 29 07
B7_0e6c:		jsr $a668		; 20 68 a6
B7_0e6f:		rts				; 60 
B7_0e70:		brk				; 00
B7_0e71:		brk				; 00
B7_0e72:		ora ($01, x)	; 01 01
B7_0e74:		ora ($01, x)	; 01 01
B7_0e76:		ora ($02, x)	; 01 02
B7_0e78:	.db $02
B7_0e79:	.db $02
B7_0e7a:	.db $02
B7_0e7b:	.db $03
B7_0e7c:	.db $03
B7_0e7d:	.db $03
B7_0e7e:	.db $03
B7_0e7f:	.db $04
B7_0e80:	.db $04
B7_0e81:	.db $04
B7_0e82:	.db $04
B7_0e83:	.db $04
B7_0e84:	.db $04
B7_0e85:	.db $03
B7_0e86:	.db $03
B7_0e87:	.db $03
B7_0e88:	.db $03
B7_0e89:	.db $02
B7_0e8a:	.db $02
B7_0e8b:	.db $02
B7_0e8c:	.db $02
B7_0e8d:		ora ($01, x)	; 01 01
B7_0e8f:		ora ($01, x)	; 01 01
B7_0e91:		ora ($00, x)	; 01 00
B7_0e93:		brk				; 00
B7_0e94:		lda #$ff		; a9 ff
B7_0e96:		sta $041e		; 8d 1e 04
B7_0e99:		sta $041f		; 8d 1f 04
B7_0e9c:		lda $039d		; ad 9d 03
B7_0e9f:		cmp #$50		; c9 50
B7_0ea1:		bcs B7_0ea7 ; b0 04
B7_0ea3:		lda #$04		; a9 04
B7_0ea5:		bne B7_0ea9 ; d0 02
B7_0ea7:		lda #$00		; a9 00
B7_0ea9:		jsr $a668		; 20 68 a6
B7_0eac:		lda $0389		; ad 89 03
B7_0eaf:		cmp #$1e		; c9 1e
B7_0eb1:		bne B7_0eb6 ; d0 03
B7_0eb3:		jsr $a9bb		; 20 bb a9
B7_0eb6:		dec $0389		; ce 89 03
B7_0eb9:		bne B7_0ec8 ; d0 0d
B7_0ebb:		jsr $a632		; 20 32 a6
B7_0ebe:		lda #$00		; a9 00
B7_0ec0:		sta $0387		; 8d 87 03
B7_0ec3:		lda #$04		; a9 04
B7_0ec5:		sta $0381		; 8d 81 03
B7_0ec8:		rts				; 60 
B7_0ec9:		rts				; 60 
B7_0eca:		ldx #$00		; a2 00
B7_0ecc:		stx $041e		; 8e 1e 04
B7_0ecf:		jsr $a58f		; 20 8f a5
B7_0ed2:		lda $0395		; ad 95 03
B7_0ed5:		sta $0431		; 8d 31 04
B7_0ed8:		lda $039d		; ad 9d 03
B7_0edb:		sta $0432		; 8d 32 04
B7_0ede:		lda #$f0		; a9 f0
B7_0ee0:		sta $0385		; 8d 85 03
B7_0ee3:		lda #$02		; a9 02
B7_0ee5:		sta $0381		; 8d 81 03
B7_0ee8:		jmp $a97c		; 4c 7c a9
B7_0eeb:		rts				; 60 
B7_0eec:		lda $0385		; ad 85 03
B7_0eef:		cmp #$78		; c9 78
B7_0ef1:		bcs B7_0f04 ; b0 11
B7_0ef3:		and #$01		; 29 01
B7_0ef5:		bne B7_0f0b ; d0 14
B7_0ef7:		lda $0432		; ad 32 04
B7_0efa:		cmp #$20		; c9 20
B7_0efc:		beq B7_0f0b ; f0 0d
B7_0efe:		dec $0432		; ce 32 04
B7_0f01:		jmp $af0b		; 4c 0b af
B7_0f04:		lda $0385		; ad 85 03
B7_0f07:		and #$01		; 29 01
B7_0f09:		bne B7_0f16 ; d0 0b
B7_0f0b:		lda #$00		; a9 00
B7_0f0d:		sta $03c4		; 8d c4 03
B7_0f10:		jsr $a668		; 20 68 a6
B7_0f13:		jsr $b055		; 20 55 b0
B7_0f16:		dec $0385		; ce 85 03
B7_0f19:		bne B7_0f2a ; d0 0f
B7_0f1b:		lda #$00		; a9 00
B7_0f1d:		sta $040e		; 8d 0e 04
B7_0f20:		lda #$3c		; a9 3c
B7_0f22:		sta $0387		; 8d 87 03
B7_0f25:		lda #$04		; a9 04
B7_0f27:		sta $0381		; 8d 81 03
B7_0f2a:		rts				; 60 
B7_0f2b:		jsr $b00b		; 20 0b b0
B7_0f2e:		jsr $b055		; 20 55 b0
B7_0f31:		jsr $a9bb		; 20 bb a9
B7_0f34:		lda $040e		; ad 0e 04
B7_0f37:		jsr $8027		; 20 27 80
B7_0f3a:	.db $42
B7_0f3b:	.db $af
B7_0f3c:		sty $af			; 84 af
B7_0f3e:		ldy #$af		; a0 af
B7_0f40:		ldy $a9af, x	; bc af a9
B7_0f43:	.db $ff
B7_0f44:		sta $041f		; 8d 1f 04
B7_0f47:		lda $043a		; ad 3a 04
B7_0f4a:		beq B7_0f51 ; f0 05
B7_0f4c:		dec $043a		; ce 3a 04
B7_0f4f:		beq B7_0f73 ; f0 22
B7_0f51:		lda #$ff		; a9 ff
B7_0f53:		sta $041e		; 8d 1e 04
B7_0f56:		lda $3c			; a5 3c
B7_0f58:		lsr a			; 4a
B7_0f59:		lsr a			; 4a
B7_0f5a:		and #$01		; 29 01
B7_0f5c:		clc				; 18 
B7_0f5d:		adc $043c		; 6d 3c 04
B7_0f60:		sta $09			; 85 09
B7_0f62:		lda $043a		; ad 3a 04
B7_0f65:		lsr a			; 4a
B7_0f66:		and #$03		; 29 03
B7_0f68:		clc				; 18 
B7_0f69:		adc $09			; 65 09
B7_0f6b:		jsr $a668		; 20 68 a6
B7_0f6e:		dec $0387		; ce 87 03
B7_0f71:		bne B7_0f83 ; d0 10
B7_0f73:		lda #$01		; a9 01
B7_0f75:		sta $040e		; 8d 0e 04
B7_0f78:		lda $0437		; ad 37 04
B7_0f7b:		sta $0387		; 8d 87 03
B7_0f7e:		lda #$00		; a9 00
B7_0f80:		sta $041e		; 8d 1e 04
B7_0f83:		rts				; 60 
B7_0f84:		lda $3c			; a5 3c
B7_0f86:		and #$01		; 29 01
B7_0f88:		bne B7_0f8f ; d0 05
B7_0f8a:		lda #$00		; a9 00
B7_0f8c:		jsr $a668		; 20 68 a6
B7_0f8f:		dec $0387		; ce 87 03
B7_0f92:		bne B7_0f9f ; d0 0b
B7_0f94:		lda #$03		; a9 03
B7_0f96:		sta $040e		; 8d 0e 04
B7_0f99:		lda $0439		; ad 39 04
B7_0f9c:		sta $0387		; 8d 87 03
B7_0f9f:		rts				; 60 
B7_0fa0:		lda $3c			; a5 3c
B7_0fa2:		and #$01		; 29 01
B7_0fa4:		bne B7_0fab ; d0 05
B7_0fa6:		lda #$00		; a9 00
B7_0fa8:		jsr $a668		; 20 68 a6
B7_0fab:		dec $0387		; ce 87 03
B7_0fae:		bne B7_0fbb ; d0 0b
B7_0fb0:		lda #$00		; a9 00
B7_0fb2:		sta $040e		; 8d 0e 04
B7_0fb5:		lda $0438		; ad 38 04
B7_0fb8:		sta $0387		; 8d 87 03
B7_0fbb:		rts				; 60 
B7_0fbc:		dec $0387		; ce 87 03
B7_0fbf:		bne B7_1008 ; d0 47
B7_0fc1:		jsr $8093		; 20 93 80
B7_0fc4:		lda $05a2		; ad a2 05
B7_0fc7:		cmp #$70		; c9 70
B7_0fc9:		bcs B7_0fd1 ; b0 06
B7_0fcb:		clc				; 18 
B7_0fcc:		adc #$20		; 69 20
B7_0fce:		jmp $afd4		; 4c d4 af
B7_0fd1:		sec				; 38 
B7_0fd2:		sbc #$20		; e9 20
B7_0fd4:		sta $0395		; 8d 95 03
B7_0fd7:		jsr $8093		; 20 93 80
B7_0fda:		lda $05a2		; ad a2 05
B7_0fdd:		and #$7f		; 29 7f
B7_0fdf:		clc				; 18 
B7_0fe0:		adc #$10		; 69 10
B7_0fe2:		sta $039d		; 8d 9d 03
B7_0fe5:		cmp #$80		; c9 80
B7_0fe7:		bcc B7_0fee ; 90 05
B7_0fe9:		lda #$80		; a9 80
B7_0feb:		sta $039d		; 8d 9d 03
B7_0fee:		lda #$02		; a9 02
B7_0ff0:		sta $040e		; 8d 0e 04
B7_0ff3:		lda $0436		; ad 36 04
B7_0ff6:		sta $0387		; 8d 87 03
B7_0ff9:		lda $043b		; ad 3b 04
B7_0ffc:		beq B7_1008 ; f0 0a
B7_0ffe:		dec $043b		; ce 3b 04
B7_1001:		bne B7_1008 ; d0 05
B7_1003:		ldx #$0a		; a2 0a
B7_1005:		jsr $a58f		; 20 8f a5
B7_1008:		rts				; 60 
B7_1009:		rts				; 60 
B7_100a:		rts				; 60 
B7_100b:		clc				; 18 
B7_100c:		lda $0431		; ad 31 04
B7_100f:		adc #$08		; 69 08
B7_1011:		cmp $95			; c5 95
B7_1013:		beq B7_1020 ; f0 0b
B7_1015:		bcs B7_101d ; b0 06
B7_1017:		inc $0431		; ee 31 04
B7_101a:		jmp $b020		; 4c 20 b0
B7_101d:		dec $0431		; ce 31 04
B7_1020:		lda $03c4		; ad c4 03
B7_1023:		lsr a			; 4a
B7_1024:		and #$1f		; 29 1f
B7_1026:		tax				; aa 
B7_1027:		lda $b035, x	; bd 35 b0
B7_102a:		clc				; 18 
B7_102b:		adc $0432		; 6d 32 04
B7_102e:		sta $0432		; 8d 32 04
B7_1031:		inc $03c4		; ee c4 03
B7_1034:		rts				; 60 
B7_1035:	.db $02
B7_1036:	.db $02
B7_1037:		ora ($01, x)	; 01 01
B7_1039:		ora ($01, x)	; 01 01
B7_103b:		brk				; 00
B7_103c:		brk				; 00
B7_103d:		brk				; 00
B7_103e:		brk				; 00
B7_103f:	.db $ff
B7_1040:	.db $ff
B7_1041:	.db $ff
B7_1042:	.db $ff
B7_1043:		inc $fefe, x	; fe fe fe
B7_1046:		inc $ffff, x	; fe ff ff
B7_1049:	.db $ff
B7_104a:	.db $ff
B7_104b:		brk				; 00
B7_104c:		brk				; 00
B7_104d:		brk				; 00
B7_104e:		brk				; 00
B7_104f:		ora ($01, x)	; 01 01
B7_1051:		ora ($01, x)	; 01 01
B7_1053:	.db $02
B7_1054:	.db $02
B7_1055:		ldx #$00		; a2 00
B7_1057:		clc				; 18 
B7_1058:		lda $0432		; ad 32 04
B7_105b:		adc $b821, x	; 7d 21 b8
B7_105e:		sta $076c, x	; 9d 6c 07
B7_1061:		lda $b822, x	; bd 22 b8
B7_1064:		sta $076d, x	; 9d 6d 07
B7_1067:		lda $b823, x	; bd 23 b8
B7_106a:		sta $076e, x	; 9d 6e 07
B7_106d:		clc				; 18 
B7_106e:		lda $0431		; ad 31 04
B7_1071:		adc $b824, x	; 7d 24 b8
B7_1074:		sta $076f, x	; 9d 6f 07
B7_1077:		inx				; e8 
B7_1078:		inx				; e8 
B7_1079:		inx				; e8 
B7_107a:		inx				; e8 
B7_107b:		cpx #$18		; e0 18
B7_107d:		bne B7_1057 ; d0 d8
B7_107f:		rts				; 60 
B7_1080:		lda #$01		; a9 01
B7_1082:		jmp $a5bc		; 4c bc a5
B7_1085:		rts				; 60 
B7_1086:		jsr $a5da		; 20 da a5
B7_1089:		dec $0385		; ce 85 03
B7_108c:		bne B7_1093 ; d0 05
B7_108e:		lda #$04		; a9 04
B7_1090:		sta $0381		; 8d 81 03
B7_1093:		rts				; 60 
B7_1094:		lda #$ff		; a9 ff
B7_1096:		sta $041f		; 8d 1f 04
B7_1099:		jsr $b101		; 20 01 b1
B7_109c:		lda $0393		; ad 93 03
B7_109f:		bmi B7_10a8 ; 30 07
B7_10a1:		jsr $a63e		; 20 3e a6
B7_10a4:		beq B7_10b3 ; f0 0d
B7_10a6:		bne B7_10ad ; d0 05
B7_10a8:		jsr $a647		; 20 47 a6
B7_10ab:		beq B7_10b3 ; f0 06
B7_10ad:		jsr $a626		; 20 26 a6
B7_10b0:		jmp $b0bd		; 4c bd b0
B7_10b3:		clc				; 18 
B7_10b4:		lda $0395		; ad 95 03
B7_10b7:		adc $0393		; 6d 93 03
B7_10ba:		sta $0395		; 8d 95 03
B7_10bd:		lda $3c			; a5 3c
B7_10bf:		lsr a			; 4a
B7_10c0:		lsr a			; 4a
B7_10c1:		and #$01		; 29 01
B7_10c3:		jsr $a668		; 20 68 a6
B7_10c6:		jsr $8093		; 20 93 80
B7_10c9:		lda $05a2		; ad a2 05
B7_10cc:		and #$3f		; 29 3f
B7_10ce:		bne B7_10da ; d0 0a
B7_10d0:		lda #$3c		; a9 3c
B7_10d2:		sta $0389		; 8d 89 03
B7_10d5:		lda #$06		; a9 06
B7_10d7:		sta $0381		; 8d 81 03
B7_10da:		rts				; 60 
B7_10db:		lda #$ff		; a9 ff
B7_10dd:		sta $041e		; 8d 1e 04
B7_10e0:		sta $041f		; 8d 1f 04
B7_10e3:		jsr $b101		; 20 01 b1
B7_10e6:		lda #$02		; a9 02
B7_10e8:		jsr $a668		; 20 68 a6
B7_10eb:		lda $0389		; ad 89 03
B7_10ee:		cmp #$1e		; c9 1e
B7_10f0:		bne B7_10f5 ; d0 03
B7_10f2:		jsr $a9bb		; 20 bb a9
B7_10f5:		dec $0389		; ce 89 03
B7_10f8:		bne B7_10ff ; d0 05
B7_10fa:		lda #$04		; a9 04
B7_10fc:		sta $0381		; 8d 81 03
B7_10ff:		rts				; 60 
B7_1100:		rts				; 60 
B7_1101:		lda $03b5		; ad b5 03
B7_1104:		beq B7_1164 ; f0 5e
B7_1106:		lda $03bd		; ad bd 03
B7_1109:		beq B7_1131 ; f0 26
B7_110b:		dec $03bd		; ce bd 03
B7_110e:		lda $03bd		; ad bd 03
B7_1111:		cmp #$1e		; c9 1e
B7_1113:		bcs B7_1164 ; b0 4f
B7_1115:		lda #$00		; a9 00
B7_1117:		sta $03c5		; 8d c5 03
B7_111a:		sta $03c6		; 8d c6 03
B7_111d:		sta $03c7		; 8d c7 03
B7_1120:		sta $03c8		; 8d c8 03
B7_1123:		sta $03cd		; 8d cd 03
B7_1126:		sta $03ce		; 8d ce 03
B7_1129:		sta $03cf		; 8d cf 03
B7_112c:		sta $03d0		; 8d d0 03
B7_112f:		beq B7_1164 ; f0 33
B7_1131:		ldx $03be		; ae be 03
B7_1134:		lda $b165, x	; bd 65 b1
B7_1137:		sta $03c5		; 8d c5 03
B7_113a:		lda $b166, x	; bd 66 b1
B7_113d:		sta $03cd		; 8d cd 03
B7_1140:		lda $b167, x	; bd 67 b1
B7_1143:		sta $03c6		; 8d c6 03
B7_1146:		lda $b168, x	; bd 68 b1
B7_1149:		sta $03ce		; 8d ce 03
B7_114c:		lda $b169, x	; bd 69 b1
B7_114f:		sta $03c7		; 8d c7 03
B7_1152:		lda $b16a, x	; bd 6a b1
B7_1155:		sta $03cf		; 8d cf 03
B7_1158:		lda $b16b, x	; bd 6b b1
B7_115b:		sta $03c8		; 8d c8 03
B7_115e:		lda $b16c, x	; bd 6c b1
B7_1161:		sta $03d0		; 8d d0 03
B7_1164:		rts				; 60 
B7_1165:		brk				; 00
B7_1166:	.hex fd 03 00
B7_1169:		brk				; 00
B7_116a:	.db $03
B7_116b:		sbc $0200, x	; fd 00 02
B7_116e:		inc $0202, x	; fe 02 02
B7_1171:		inc $fe02, x	; fe 02 fe
B7_1174:		inc $05a2, x	; fe a2 05
B7_1177:		jsr $a58f		; 20 8f a5
B7_117a:		lda #$01		; a9 01
B7_117c:		jmp $a5bc		; 4c bc a5
B7_117f:		lda #$00		; a9 00
B7_1181:		jsr $a668		; 20 68 a6
B7_1184:		dec $0383		; ce 83 03
B7_1187:		beq B7_119b ; f0 12
B7_1189:		lda $0383		; ad 83 03
B7_118c:		cmp #$1e		; c9 1e
B7_118e:		bne B7_11aa ; d0 1a
B7_1190:		lda #$08		; a9 08
B7_1192:		sta $69			; 85 69
B7_1194:		lda #$01		; a9 01
B7_1196:		sta $6a			; 85 6a
B7_1198:		jmp $80b1		; 4c b1 80
B7_119b:		lda #$00		; a9 00
B7_119d:		sta $040e		; 8d 0e 04
B7_11a0:		lda #$3c		; a9 3c
B7_11a2:		sta $0387		; 8d 87 03
B7_11a5:		lda #$04		; a9 04
B7_11a7:		sta $0381		; 8d 81 03
B7_11aa:		rts				; 60 
B7_11ab:		jsr $a5da		; 20 da a5
B7_11ae:		dec $0385		; ce 85 03
B7_11b1:		bne B7_11bd ; d0 0a
B7_11b3:		lda #$3c		; a9 3c
B7_11b5:		sta $0383		; 8d 83 03
B7_11b8:		lda #$00		; a9 00
B7_11ba:		sta $0381		; 8d 81 03
B7_11bd:		rts				; 60 
B7_11be:		lda $040e		; ad 0e 04
B7_11c1:		bne B7_11ce ; d0 0b
B7_11c3:		lda $0438		; ad 38 04
B7_11c6:		cmp $0387		; cd 87 03
B7_11c9:		bne B7_11ce ; d0 03
B7_11cb:		jsr $a9bb		; 20 bb a9
B7_11ce:		jmp $af34		; 4c 34 af
B7_11d1:		rts				; 60 
B7_11d2:		rts				; 60 
B7_11d3:		ldx #$0a		; a2 0a
B7_11d5:		jsr $a58f		; 20 8f a5
B7_11d8:		lda #$01		; a9 01
B7_11da:		jsr $a5bc		; 20 bc a5
B7_11dd:		jmp $a991		; 4c 91 a9
B7_11e0:		lda #$00		; a9 00
B7_11e2:		jsr $a668		; 20 68 a6
B7_11e5:		dec $0383		; ce 83 03
B7_11e8:		beq B7_121b ; f0 31
B7_11ea:		lda $0383		; ad 83 03
B7_11ed:		cmp #$20		; c9 20
B7_11ef:		bne B7_11fc ; d0 0b
B7_11f1:		lda #$4e		; a9 4e
B7_11f3:		sta $69			; 85 69
B7_11f5:		lda #$01		; a9 01
B7_11f7:		sta $6a			; 85 6a
B7_11f9:		jmp $80b1		; 4c b1 80
B7_11fc:		cmp #$20		; c9 20
B7_11fe:		bcs B7_1225 ; b0 25
B7_1200:		and #$1f		; 29 1f
B7_1202:		asl a			; 0a
B7_1203:		and #$30		; 29 30
B7_1205:		tax				; aa 
B7_1206:		ldy #$00		; a0 00
B7_1208:		lda $b226, x	; bd 26 b2
B7_120b:		sta $049d, y	; 99 9d 04
B7_120e:		inx				; e8 
B7_120f:		iny				; c8 
B7_1210:		cpy #$10		; c0 10
B7_1212:		bne B7_1208 ; d0 f4
B7_1214:		lda #$ff		; a9 ff
B7_1216:		sta $043e		; 8d 3e 04
B7_1219:		bne B7_1225 ; d0 0a
B7_121b:		lda #$00		; a9 00
B7_121d:		sta $040e		; 8d 0e 04
B7_1220:		lda #$04		; a9 04
B7_1222:		sta $0381		; 8d 81 03
B7_1225:		rts				; 60 
B7_1226:	.db $0f
B7_1227:		bmi B7_123e ; 30 15
B7_1229:		rol a			; 2a
B7_122a:	.db $0f
B7_122b:		;removed
	.hex  30 27
B7_122d:		asl $0f, x		; 16 0f
B7_122f:	.db $3c
B7_1230:		ora $2a, x		; 15 2a
B7_1232:	.db $0f
B7_1233:		bmi B7_125c ; 30 27
B7_1235:		ora $0f, x		; 15 0f
B7_1237:		jsr $1a05		; 20 05 1a
B7_123a:	.db $0f
B7_123b:		jsr $0617		; 20 17 06
B7_123e:	.db $0f
B7_123f:		bit $1a05		; 2c 05 1a
B7_1242:	.db $0f
B7_1243:		bmi B7_126c ; 30 27
B7_1245:		ora $0f, x		; 15 0f
B7_1247:		bpl B7_1258 ; 10 0f
B7_1249:		asl a			; 0a
B7_124a:	.db $0f
B7_124b:		;removed
	.hex  10 07
B7_124d:	.db $0f
B7_124e:	.db $0f
B7_124f:	.db $1c
B7_1250:	.db $0f
B7_1251:		asl a			; 0a
B7_1252:	.db $0f
B7_1253:		bmi B7_127c ; 30 27
B7_1255:		ora $0f, x		; 15 0f
B7_1257:	.db $0f
B7_1258:	.db $0f
B7_1259:	.db $0f
B7_125a:	.db $0f
B7_125b:	.db $0f
B7_125c:	.db $0f
B7_125d:	.db $0f
B7_125e:	.db $0f
B7_125f:	.db $0f
B7_1260:	.db $0f
B7_1261:	.db $0f
B7_1262:	.db $0f
B7_1263:		;removed
	.hex  30 27
B7_1265:		ora $20, x		; 15 20
B7_1267:	.db $da
B7_1268:		lda $ce			; a5 ce
B7_126a:		sta $03			; 85 03
B7_126c:		bne B7_1278 ; d0 0a
B7_126e:		lda #$3c		; a9 3c
B7_1270:		sta $0383		; 8d 83 03
B7_1273:		lda #$00		; a9 00
B7_1275:		sta $0381		; 8d 81 03
B7_1278:		rts				; 60 
B7_1279:		lda $3c			; a5 3c
B7_127b:		lsr a			; 4a
B7_127c:		lsr a			; 4a
B7_127d:		nop				; ea 
B7_127e:		nop				; ea 
B7_127f:		and #$0e		; 29 0e
B7_1281:		tax				; aa 
B7_1282:		lda $b296, x	; bd 96 b2
B7_1285:		sta $04a3		; 8d a3 04
B7_1288:		lda $b297, x	; bd 97 b2
B7_128b:		sta $04a4		; 8d a4 04
B7_128e:		jsr $a9bb		; 20 bb a9
B7_1291:		jmp $af34		; 4c 34 af
B7_1294:		rts				; 60 
B7_1295:		rts				; 60 
B7_1296:	.db $27
B7_1297:		rol $28			; 26 28
B7_1299:		ora $29, x		; 15 29
B7_129b:		bit $2a			; 24 2a
B7_129d:	.db $13
B7_129e:	.db $2b
B7_129f:	.db $22
B7_12a0:		bit $2d11		; 2c 11 2d
B7_12a3:		jsr $172e		; 20 2e 17
B7_12a6:		bcs B7_125a ; b0 b2
B7_12a8:		sbc #$b2		; e9 b2
B7_12aa:		rol a			; 2a
B7_12ab:	.db $b3
B7_12ac:	.db $6b
B7_12ad:	.db $b3
B7_12ae:	.hex ac b3 00
B7_12b1:		rti				; 40 
B7_12b2:	.db $03
B7_12b3:		php				; 08 
B7_12b4:		brk				; 00
B7_12b5:		eor ($03, x)	; 41 03
B7_12b7:		bpl B7_12c1 ; 10 08
B7_12b9:	.db $42
B7_12ba:	.db $02
B7_12bb:		brk				; 00
B7_12bc:		php				; 08 
B7_12bd:	.db $43
B7_12be:	.db $02
B7_12bf:		php				; 08 
B7_12c0:		php				; 08 
B7_12c1:	.db $44
B7_12c2:	.db $02
B7_12c3:		;removed
	.hex  10 08
B7_12c5:		eor $02			; 45 02
B7_12c7:		clc				; 18 
B7_12c8:		bpl B7_1310 ; 10 46
B7_12ca:	.db $02
B7_12cb:		brk				; 00
B7_12cc:		;removed
	.hex  10 47
B7_12ce:	.db $02
B7_12cf:		php				; 08 
B7_12d0:		bpl B7_131a ; 10 48
B7_12d2:	.db $02
B7_12d3:		bpl B7_12e5 ; 10 10
B7_12d5:		eor #$02		; 49 02
B7_12d7:		clc				; 18 
B7_12d8:		clc				; 18 
B7_12d9:		lsr a			; 4a
B7_12da:	.db $03
B7_12db:		brk				; 00
B7_12dc:		clc				; 18 
B7_12dd:	.db $4b
B7_12de:	.db $03
B7_12df:		php				; 08 
B7_12e0:		clc				; 18 
B7_12e1:		jmp $1003		; 4c 03 10
B7_12e4:		clc				; 18 
B7_12e5:		eor $1803		; 4d 03 18
B7_12e8:	.db $80
B7_12e9:		brk				; 00
B7_12ea:	.hex 4e 02 00
B7_12ed:		brk				; 00
B7_12ee:	.db $4f
B7_12ef:	.db $03
B7_12f0:		php				; 08 
B7_12f1:		brk				; 00
B7_12f2:		;removed
	.hex  50 03
B7_12f4:		bpl B7_12f6 ; 10 00
B7_12f6:		eor ($02), y	; 51 02
B7_12f8:		clc				; 18 
B7_12f9:		php				; 08 
B7_12fa:	.db $52
B7_12fb:	.db $02
B7_12fc:		brk				; 00
B7_12fd:		php				; 08 
B7_12fe:	.db $53
B7_12ff:	.db $02
B7_1300:		php				; 08 
B7_1301:		php				; 08 
B7_1302:	.db $54
B7_1303:	.db $02
B7_1304:		;removed
	.hex  10 08
B7_1306:		eor $02, x		; 55 02
B7_1308:		clc				; 18 
B7_1309:		bpl B7_1361 ; 10 56
B7_130b:	.db $02
B7_130c:		brk				; 00
B7_130d:		;removed
	.hex  10 47
B7_130f:	.db $02
B7_1310:		php				; 08 
B7_1311:		bpl B7_135b ; 10 48
B7_1313:	.db $02
B7_1314:		bpl B7_1326 ; 10 10
B7_1316:	.db $57
B7_1317:	.db $02
B7_1318:		clc				; 18 
B7_1319:		clc				; 18 
B7_131a:		lsr a			; 4a
B7_131b:	.db $03
B7_131c:		brk				; 00
B7_131d:		clc				; 18 
B7_131e:	.db $4b
B7_131f:	.db $03
B7_1320:		php				; 08 
B7_1321:		clc				; 18 
B7_1322:		jmp $1003		; 4c 03 10
B7_1325:		clc				; 18 
B7_1326:		eor $1803		; 4d 03 18
B7_1329:	.db $80
B7_132a:		brk				; 00
B7_132b:		cli				; 58 
B7_132c:	.db $02
B7_132d:		brk				; 00
B7_132e:		brk				; 00
B7_132f:		eor $0803, y	; 59 03 08
B7_1332:		brk				; 00
B7_1333:	.db $5a
B7_1334:	.db $03
B7_1335:		bpl B7_1337 ; 10 00
B7_1337:	.db $5b
B7_1338:	.db $02
B7_1339:		clc				; 18 
B7_133a:		php				; 08 
B7_133b:	.db $5c
B7_133c:	.db $02
B7_133d:		brk				; 00
B7_133e:		php				; 08 
B7_133f:		eor $0802, x	; 5d 02 08
B7_1342:		php				; 08 
B7_1343:		lsr $1002, x	; 5e 02 10
B7_1346:		php				; 08 
B7_1347:	.db $5f
B7_1348:	.db $02
B7_1349:		clc				; 18 
B7_134a:		bpl B7_13ac ; 10 60
B7_134c:	.db $02
B7_134d:		brk				; 00
B7_134e:		bpl B7_13b1 ; 10 61
B7_1350:	.db $02
B7_1351:		php				; 08 
B7_1352:		bpl B7_13b6 ; 10 62
B7_1354:	.db $02
B7_1355:		bpl B7_1367 ; 10 10
B7_1357:	.db $63
B7_1358:	.db $02
B7_1359:		clc				; 18 
B7_135a:		clc				; 18 
B7_135b:	.db $64
B7_135c:	.db $03
B7_135d:		brk				; 00
B7_135e:		clc				; 18 
B7_135f:		adc $02			; 65 02
B7_1361:		php				; 08 
B7_1362:		clc				; 18 
B7_1363:		ror $02			; 66 02
B7_1365:		bpl B7_137f ; 10 18
B7_1367:	.db $67
B7_1368:	.db $03
B7_1369:		clc				; 18 
B7_136a:	.db $80
B7_136b:		brk				; 00
B7_136c:		pla				; 68 
B7_136d:	.db $02
B7_136e:		brk				; 00
B7_136f:		brk				; 00
B7_1370:		adc #$03		; 69 03
B7_1372:		php				; 08 
B7_1373:		brk				; 00
B7_1374:		ror a			; 6a
B7_1375:	.db $03
B7_1376:		bpl B7_1378 ; 10 00
B7_1378:	.db $6b
B7_1379:	.db $02
B7_137a:		clc				; 18 
B7_137b:		php				; 08 
B7_137c:	.hex 6c 02 00
B7_137f:		php				; 08 
B7_1380:		adc $0802		; 6d 02 08
B7_1383:		php				; 08 
B7_1384:		ror $1002		; 6e 02 10
B7_1387:		php				; 08 
B7_1388:	.db $6f
B7_1389:	.db $02
B7_138a:		clc				; 18 
B7_138b:		bpl B7_13fd ; 10 70
B7_138d:	.db $02
B7_138e:		brk				; 00
B7_138f:		bpl B7_13f2 ; 10 61
B7_1391:	.db $02
B7_1392:		php				; 08 
B7_1393:		;removed
	.hex  10 62
B7_1395:	.db $02
B7_1396:		bpl B7_13a8 ; 10 10
B7_1398:		adc ($02), y	; 71 02
B7_139a:		clc				; 18 
B7_139b:		clc				; 18 
B7_139c:	.db $64
B7_139d:	.db $03
B7_139e:		brk				; 00
B7_139f:		clc				; 18 
B7_13a0:		adc $02			; 65 02
B7_13a2:		php				; 08 
B7_13a3:		clc				; 18 
B7_13a4:		ror $02			; 66 02
B7_13a6:		bpl B7_13c0 ; 10 18
B7_13a8:	.db $67
B7_13a9:	.db $03
B7_13aa:		clc				; 18 
B7_13ab:	.db $80
B7_13ac:	.db $80
B7_13ad:		lda ($b3), y	; b1 b3
B7_13af:		lda ($b3), y	; b1 b3
B7_13b1:		brk				; 00
B7_13b2:	.db $82
B7_13b3:		ora ($00, x)	; 01 00
B7_13b5:	.db $80
B7_13b6:		tsx				; ba 
B7_13b7:	.db $b3
B7_13b8:		tsx				; ba 
B7_13b9:	.db $b3
B7_13ba:		brk				; 00
B7_13bb:	.db $83
B7_13bc:		ora ($00, x)	; 01 00
B7_13be:	.db $80
B7_13bf:	.db $c3
B7_13c0:	.db $b3
B7_13c1:	.db $c3
B7_13c2:	.db $b3
B7_13c3:		brk				; 00
B7_13c4:		sty $01			; 84 01
B7_13c6:		brk				; 00
B7_13c7:	.db $80
B7_13c8:		brk				; 00
B7_13c9:		sta $01			; 85 01
B7_13cb:		brk				; 00
B7_13cc:		brk				; 00
B7_13cd:		stx $01			; 86 01
B7_13cf:		php				; 08 
B7_13d0:		brk				; 00
B7_13d1:	.db $87
B7_13d2:		ora ($10, x)	; 01 10
B7_13d4:		brk				; 00
B7_13d5:		dey				; 88 
B7_13d6:		ora ($18, x)	; 01 18
B7_13d8:	.db $80
B7_13d9:		cmp $1eb3, x	; dd b3 1e
B7_13dc:		ldy $00, x		; b4 00
B7_13de:		rti				; 40 
B7_13df:	.db $02
B7_13e0:		brk				; 00
B7_13e1:		brk				; 00
B7_13e2:		eor ($02, x)	; 41 02
B7_13e4:		php				; 08 
B7_13e5:		brk				; 00
B7_13e6:	.db $42
B7_13e7:	.db $02
B7_13e8:		bpl B7_13ea ; 10 00
B7_13ea:	.db $43
B7_13eb:	.db $02
B7_13ec:		clc				; 18 
B7_13ed:		php				; 08 
B7_13ee:	.db $44
B7_13ef:	.db $02
B7_13f0:		brk				; 00
B7_13f1:		php				; 08 
B7_13f2:		eor $02			; 45 02
B7_13f4:		php				; 08 
B7_13f5:		php				; 08 
B7_13f6:		lsr $02			; 46 02
B7_13f8:		;removed
	.hex  10 08
B7_13fa:	.db $47
B7_13fb:	.db $02
B7_13fc:		clc				; 18 
B7_13fd:		;removed
	.hex  10 48
B7_13ff:	.db $02
B7_1400:		brk				; 00
B7_1401:		bpl B7_144c ; 10 49
B7_1403:	.db $02
B7_1404:		php				; 08 
B7_1405:		bpl B7_1451 ; 10 4a
B7_1407:	.db $02
B7_1408:		bpl B7_141a ; 10 10
B7_140a:	.db $4b
B7_140b:	.db $02
B7_140c:		clc				; 18 
B7_140d:		clc				; 18 
B7_140e:	.hex 4c 02 00
B7_1411:		clc				; 18 
B7_1412:		eor $0802		; 4d 02 08
B7_1415:		clc				; 18 
B7_1416:		lsr $1002		; 4e 02 10
B7_1419:		clc				; 18 
B7_141a:	.db $4f
B7_141b:	.db $02
B7_141c:		clc				; 18 
B7_141d:	.db $80
B7_141e:		brk				; 00
B7_141f:		bvc B7_1423 ; 50 02
B7_1421:		brk				; 00
B7_1422:		brk				; 00
B7_1423:		eor ($02), y	; 51 02
B7_1425:		php				; 08 
B7_1426:		brk				; 00
B7_1427:	.db $52
B7_1428:	.db $02
B7_1429:		bpl B7_142b ; 10 00
B7_142b:	.db $53
B7_142c:	.db $02
B7_142d:		clc				; 18 
B7_142e:		php				; 08 
B7_142f:	.db $54
B7_1430:	.db $02
B7_1431:		brk				; 00
B7_1432:		php				; 08 
B7_1433:		eor $02, x		; 55 02
B7_1435:		php				; 08 
B7_1436:		php				; 08 
B7_1437:		lsr $02, x		; 56 02
B7_1439:		;removed
	.hex  10 08
B7_143b:	.db $57
B7_143c:	.db $02
B7_143d:		clc				; 18 
B7_143e:		;removed
	.hex  10 58
B7_1440:	.db $02
B7_1441:		brk				; 00
B7_1442:		bpl B7_149d ; 10 59
B7_1444:	.db $02
B7_1445:		php				; 08 
B7_1446:		bpl B7_14a2 ; 10 5a
B7_1448:	.db $02
B7_1449:		bpl B7_145b ; 10 10
B7_144b:	.db $5b
B7_144c:	.db $02
B7_144d:		clc				; 18 
B7_144e:		clc				; 18 
B7_144f:	.db $5c
B7_1450:	.db $02
B7_1451:		brk				; 00
B7_1452:		clc				; 18 
B7_1453:		eor $0802, x	; 5d 02 08
B7_1456:		clc				; 18 
B7_1457:		lsr $1002, x	; 5e 02 10
B7_145a:		clc				; 18 
B7_145b:	.db $5f
B7_145c:	.db $02
B7_145d:		clc				; 18 
B7_145e:	.db $80
B7_145f:	.db $63
B7_1460:		ldy $63, x		; b4 63
B7_1462:		ldy $00, x		; b4 00
B7_1464:		rts				; 60 
B7_1465:	.db $02
B7_1466:		brk				; 00
B7_1467:		php				; 08 
B7_1468:		adc ($02, x)	; 61 02
B7_146a:		brk				; 00
B7_146b:	.db $80
B7_146c:		bvs B7_1422 ; 70 b4
B7_146e:		;removed
	.hex  70 b4
B7_1470:		brk				; 00
B7_1471:		bvs B7_1475 ; 70 02
B7_1473:		brk				; 00
B7_1474:		brk				; 00
B7_1475:		adc ($02), y	; 71 02
B7_1477:		php				; 08 
B7_1478:		php				; 08 
B7_1479:	.db $72
B7_147a:	.db $02
B7_147b:		brk				; 00
B7_147c:		php				; 08 
B7_147d:	.db $73
B7_147e:	.db $02
B7_147f:		php				; 08 
B7_1480:	.db $80
B7_1481:		sta $b4			; 85 b4
B7_1483:		sta $b4			; 85 b4
B7_1485:		brk				; 00
B7_1486:		ror $42			; 66 42
B7_1488:		php				; 08 
B7_1489:		brk				; 00
B7_148a:	.db $67
B7_148b:	.db $42
B7_148c:		brk				; 00
B7_148d:	.db $80
B7_148e:	.db $92
B7_148f:		ldy $92, x		; b4 92
B7_1491:		ldy $08, x		; b4 08
B7_1493:		;removed
	.hex  70 82
B7_1495:		brk				; 00
B7_1496:		php				; 08 
B7_1497:		adc ($82), y	; 71 82
B7_1499:		php				; 08 
B7_149a:		brk				; 00
B7_149b:	.db $72
B7_149c:	.db $82
B7_149d:		brk				; 00
B7_149e:		brk				; 00
B7_149f:	.db $73
B7_14a0:	.db $82
B7_14a1:		php				; 08 
B7_14a2:	.db $80
B7_14a3:	.db $a7
B7_14a4:		ldy $a7, x		; b4 a7
B7_14a6:		ldy $08, x		; b4 08
B7_14a8:		rts				; 60 
B7_14a9:	.db $82
B7_14aa:		brk				; 00
B7_14ab:		brk				; 00
B7_14ac:		adc ($82, x)	; 61 82
B7_14ae:		brk				; 00
B7_14af:	.db $80
B7_14b0:		ldy $b4, x		; b4 b4
B7_14b2:		ldy $b4, x		; b4 b4
B7_14b4:		php				; 08 
B7_14b5:		bvs B7_1479 ; 70 c2
B7_14b7:		php				; 08 
B7_14b8:		php				; 08 
B7_14b9:		adc ($c2), y	; 71 c2
B7_14bb:		brk				; 00
B7_14bc:		brk				; 00
B7_14bd:	.db $72
B7_14be:	.db $c2
B7_14bf:		php				; 08 
B7_14c0:		brk				; 00
B7_14c1:	.db $73
B7_14c2:	.db $c2
B7_14c3:		brk				; 00
B7_14c4:	.db $80
B7_14c5:		cmp #$b4		; c9 b4
B7_14c7:		cmp #$b4		; c9 b4
B7_14c9:		brk				; 00
B7_14ca:		ror $02			; 66 02
B7_14cc:		brk				; 00
B7_14cd:		brk				; 00
B7_14ce:	.db $67
B7_14cf:	.db $02
B7_14d0:		php				; 08 
B7_14d1:	.db $80
B7_14d2:		dec $b4, x		; d6 b4
B7_14d4:		dec $b4, x		; d6 b4
B7_14d6:		brk				; 00
B7_14d7:		bvs B7_151b ; 70 42
B7_14d9:		php				; 08 
B7_14da:		brk				; 00
B7_14db:		adc ($42), y	; 71 42
B7_14dd:		brk				; 00
B7_14de:		php				; 08 
B7_14df:	.db $72
B7_14e0:	.db $42
B7_14e1:		php				; 08 
B7_14e2:		php				; 08 
B7_14e3:	.db $73
B7_14e4:	.db $42
B7_14e5:		brk				; 00
B7_14e6:	.db $80
B7_14e7:	.db $f7
B7_14e8:		ldy $38, x		; b4 38
B7_14ea:		lda $79, x		; b5 79
B7_14ec:		lda $ba, x		; b5 ba
B7_14ee:		lda $fb, x		; b5 fb
B7_14f0:		lda $3c, x		; b5 3c
B7_14f2:		ldx $7d, y		; b6 7d
B7_14f4:		ldx $be, y		; b6 be
B7_14f6:		ldx $00, y		; b6 00
B7_14f8:		rti				; 40 
B7_14f9:	.db $02
B7_14fa:		brk				; 00
B7_14fb:		brk				; 00
B7_14fc:		eor ($02, x)	; 41 02
B7_14fe:		php				; 08 
B7_14ff:		brk				; 00
B7_1500:	.db $42
B7_1501:	.db $02
B7_1502:		bpl B7_1504 ; 10 00
B7_1504:	.db $43
B7_1505:	.db $02
B7_1506:		clc				; 18 
B7_1507:		php				; 08 
B7_1508:	.db $44
B7_1509:	.db $02
B7_150a:		brk				; 00
B7_150b:		php				; 08 
B7_150c:		eor $02			; 45 02
B7_150e:		php				; 08 
B7_150f:		php				; 08 
B7_1510:		lsr $02			; 46 02
B7_1512:		;removed
	.hex  10 08
B7_1514:	.db $47
B7_1515:	.db $02
B7_1516:		clc				; 18 
B7_1517:		;removed
	.hex  10 48
B7_1519:	.db $02
B7_151a:		brk				; 00
B7_151b:		bpl B7_1566 ; 10 49
B7_151d:	.db $02
B7_151e:		php				; 08 
B7_151f:		bpl B7_156b ; 10 4a
B7_1521:	.db $02
B7_1522:		bpl B7_1534 ; 10 10
B7_1524:	.db $4b
B7_1525:	.db $02
B7_1526:		clc				; 18 
B7_1527:		clc				; 18 
B7_1528:	.hex 4c 02 00
B7_152b:		clc				; 18 
B7_152c:		eor $0802		; 4d 02 08
B7_152f:		clc				; 18 
B7_1530:		lsr $1002		; 4e 02 10
B7_1533:		clc				; 18 
B7_1534:	.db $4f
B7_1535:	.db $02
B7_1536:		clc				; 18 
B7_1537:	.db $80
B7_1538:		brk				; 00
B7_1539:		bvc B7_153d ; 50 02
B7_153b:		brk				; 00
B7_153c:		brk				; 00
B7_153d:		eor ($02), y	; 51 02
B7_153f:		php				; 08 
B7_1540:		brk				; 00
B7_1541:	.db $52
B7_1542:	.db $02
B7_1543:		bpl B7_1545 ; 10 00
B7_1545:	.db $53
B7_1546:	.db $02
B7_1547:		clc				; 18 
B7_1548:		php				; 08 
B7_1549:	.db $54
B7_154a:	.db $02
B7_154b:		brk				; 00
B7_154c:		php				; 08 
B7_154d:		eor $02, x		; 55 02
B7_154f:		php				; 08 
B7_1550:		php				; 08 
B7_1551:		lsr $02, x		; 56 02
B7_1553:		;removed
	.hex  10 08
B7_1555:	.db $57
B7_1556:	.db $02
B7_1557:		clc				; 18 
B7_1558:		bpl B7_15b2 ; 10 58
B7_155a:	.db $02
B7_155b:		brk				; 00
B7_155c:		bpl B7_15b7 ; 10 59
B7_155e:	.db $02
B7_155f:		php				; 08 
B7_1560:		;removed
	.hex  10 5a
B7_1562:	.db $02
B7_1563:		bpl B7_1575 ; 10 10
B7_1565:	.db $5b
B7_1566:	.db $02
B7_1567:		clc				; 18 
B7_1568:		clc				; 18 
B7_1569:	.db $5c
B7_156a:	.db $02
B7_156b:		brk				; 00
B7_156c:		clc				; 18 
B7_156d:		eor $0802, x	; 5d 02 08
B7_1570:		clc				; 18 
B7_1571:		lsr $1002, x	; 5e 02 10
B7_1574:		clc				; 18 
B7_1575:	.db $5f
B7_1576:	.db $02
B7_1577:		clc				; 18 
B7_1578:	.db $80
B7_1579:		brk				; 00
B7_157a:		rts				; 60 
B7_157b:	.db $02
B7_157c:		brk				; 00
B7_157d:		brk				; 00
B7_157e:		adc ($02, x)	; 61 02
B7_1580:		php				; 08 
B7_1581:		brk				; 00
B7_1582:	.db $62
B7_1583:	.db $02
B7_1584:		bpl B7_1586 ; 10 00
B7_1586:	.db $63
B7_1587:	.db $02
B7_1588:		clc				; 18 
B7_1589:		php				; 08 
B7_158a:	.db $64
B7_158b:	.db $02
B7_158c:		brk				; 00
B7_158d:		php				; 08 
B7_158e:		adc $02			; 65 02
B7_1590:		php				; 08 
B7_1591:		php				; 08 
B7_1592:		ror $02			; 66 02
B7_1594:		;removed
	.hex  10 08
B7_1596:	.db $67
B7_1597:	.db $02
B7_1598:		clc				; 18 
B7_1599:		bpl B7_1603 ; 10 68
B7_159b:	.db $02
B7_159c:		brk				; 00
B7_159d:		bpl B7_1608 ; 10 69
B7_159f:	.db $02
B7_15a0:		php				; 08 
B7_15a1:		bpl B7_160d ; 10 6a
B7_15a3:	.db $02
B7_15a4:		bpl B7_15b6 ; 10 10
B7_15a6:	.db $6b
B7_15a7:	.db $02
B7_15a8:		clc				; 18 
B7_15a9:		clc				; 18 
B7_15aa:	.hex 6c 02 00
B7_15ad:		clc				; 18 
B7_15ae:		adc $0802		; 6d 02 08
B7_15b1:		clc				; 18 
B7_15b2:		ror $1002		; 6e 02 10
B7_15b5:		clc				; 18 
B7_15b6:	.db $6f
B7_15b7:	.db $02
B7_15b8:		clc				; 18 
B7_15b9:	.db $80
B7_15ba:		brk				; 00
B7_15bb:		bvs B7_15bf ; 70 02
B7_15bd:		brk				; 00
B7_15be:		brk				; 00
B7_15bf:		adc ($02), y	; 71 02
B7_15c1:		php				; 08 
B7_15c2:		brk				; 00
B7_15c3:	.db $72
B7_15c4:	.db $02
B7_15c5:		bpl B7_15c7 ; 10 00
B7_15c7:	.db $73
B7_15c8:	.db $02
B7_15c9:		clc				; 18 
B7_15ca:		php				; 08 
B7_15cb:	.db $74
B7_15cc:	.db $02
B7_15cd:		brk				; 00
B7_15ce:		php				; 08 
B7_15cf:		adc $02, x		; 75 02
B7_15d1:		php				; 08 
B7_15d2:		php				; 08 
B7_15d3:		ror $02, x		; 76 02
B7_15d5:		;removed
	.hex  10 08
B7_15d7:	.db $77
B7_15d8:	.db $02
B7_15d9:		clc				; 18 
B7_15da:		bpl B7_1654 ; 10 78
B7_15dc:	.db $02
B7_15dd:		brk				; 00
B7_15de:		bpl B7_1659 ; 10 79
B7_15e0:	.db $02
B7_15e1:		php				; 08 
B7_15e2:		bpl B7_165e ; 10 7a
B7_15e4:	.db $02
B7_15e5:		bpl B7_15f7 ; 10 10
B7_15e7:	.db $7b
B7_15e8:	.db $02
B7_15e9:		clc				; 18 
B7_15ea:		clc				; 18 
B7_15eb:	.db $7c
B7_15ec:	.db $02
B7_15ed:		brk				; 00
B7_15ee:		clc				; 18 
B7_15ef:		adc $0802, x	; 7d 02 08
B7_15f2:		clc				; 18 
B7_15f3:		ror $1002, x	; 7e 02 10
B7_15f6:		clc				; 18 
B7_15f7:	.db $7f
B7_15f8:	.db $02
B7_15f9:		clc				; 18 
B7_15fa:	.db $80
B7_15fb:		brk				; 00
B7_15fc:	.hex 4c 82 00
B7_15ff:		brk				; 00
B7_1600:		eor $0882		; 4d 82 08
B7_1603:		brk				; 00
B7_1604:		lsr $1082		; 4e 82 10
B7_1607:		brk				; 00
B7_1608:	.db $4f
B7_1609:	.db $82
B7_160a:		clc				; 18 
B7_160b:		php				; 08 
B7_160c:		pha				; 48 
B7_160d:	.db $82
B7_160e:		brk				; 00
B7_160f:		php				; 08 
B7_1610:		eor #$82		; 49 82
B7_1612:		php				; 08 
B7_1613:		php				; 08 
B7_1614:		lsr a			; 4a
B7_1615:	.db $82
B7_1616:		;removed
	.hex  10 08
B7_1618:	.db $4b
B7_1619:	.db $82
B7_161a:		clc				; 18 
B7_161b:		;removed
	.hex  10 44
B7_161d:	.db $82
B7_161e:		brk				; 00
B7_161f:		bpl B7_1666 ; 10 45
B7_1621:	.db $82
B7_1622:		php				; 08 
B7_1623:		bpl B7_166b ; 10 46
B7_1625:	.db $82
B7_1626:		bpl B7_1638 ; 10 10
B7_1628:	.db $47
B7_1629:	.db $82
B7_162a:		clc				; 18 
B7_162b:		clc				; 18 
B7_162c:		rti				; 40 
B7_162d:	.db $82
B7_162e:		brk				; 00
B7_162f:		clc				; 18 
B7_1630:		eor ($82, x)	; 41 82
B7_1632:		php				; 08 
B7_1633:		clc				; 18 
B7_1634:	.db $42
B7_1635:	.db $82
B7_1636:		bpl B7_1650 ; 10 18
B7_1638:	.db $43
B7_1639:	.db $82
B7_163a:		clc				; 18 
B7_163b:	.db $80
B7_163c:		brk				; 00
B7_163d:	.db $73
B7_163e:	.db $42
B7_163f:		brk				; 00
B7_1640:		brk				; 00
B7_1641:	.db $72
B7_1642:	.db $42
B7_1643:		php				; 08 
B7_1644:		brk				; 00
B7_1645:		adc ($42), y	; 71 42
B7_1647:		bpl B7_1649 ; 10 00
B7_1649:		bvs B7_168d ; 70 42
B7_164b:		clc				; 18 
B7_164c:		php				; 08 
B7_164d:	.db $77
B7_164e:	.db $42
B7_164f:		brk				; 00
B7_1650:		php				; 08 
B7_1651:		ror $42, x		; 76 42
B7_1653:		php				; 08 
B7_1654:		php				; 08 
B7_1655:		adc $42, x		; 75 42
B7_1657:		;removed
	.hex  10 08
B7_1659:	.db $74
B7_165a:	.db $42
B7_165b:		clc				; 18 
B7_165c:		bpl B7_16d9 ; 10 7b
B7_165e:	.db $42
B7_165f:		brk				; 00
B7_1660:		bpl B7_16dc ; 10 7a
B7_1662:	.db $42
B7_1663:		php				; 08 
B7_1664:		;removed
	.hex  10 79
B7_1666:	.db $42
B7_1667:		bpl B7_1679 ; 10 10
B7_1669:		sei				; 78 
B7_166a:	.db $42
B7_166b:		clc				; 18 
B7_166c:		clc				; 18 
B7_166d:	.db $7f
B7_166e:	.db $42
B7_166f:		brk				; 00
B7_1670:		clc				; 18 
B7_1671:		ror $0842, x	; 7e 42 08
B7_1674:		clc				; 18 
B7_1675:		adc $1042, x	; 7d 42 10
B7_1678:		clc				; 18 
B7_1679:	.db $7c
B7_167a:	.db $42
B7_167b:		clc				; 18 
B7_167c:	.db $80
B7_167d:		brk				; 00
B7_167e:	.db $63
B7_167f:	.db $42
B7_1680:		brk				; 00
B7_1681:		brk				; 00
B7_1682:	.db $62
B7_1683:	.db $42
B7_1684:		php				; 08 
B7_1685:		brk				; 00
B7_1686:		adc ($42, x)	; 61 42
B7_1688:		bpl B7_168a ; 10 00
B7_168a:		rts				; 60 
B7_168b:	.db $42
B7_168c:		clc				; 18 
B7_168d:		php				; 08 
B7_168e:	.db $67
B7_168f:	.db $42
B7_1690:		brk				; 00
B7_1691:		php				; 08 
B7_1692:		ror $42			; 66 42
B7_1694:		php				; 08 
B7_1695:		php				; 08 
B7_1696:		adc $42			; 65 42
B7_1698:		;removed
	.hex  10 08
B7_169a:	.db $64
B7_169b:	.db $42
B7_169c:		clc				; 18 
B7_169d:		bpl B7_170a ; 10 6b
B7_169f:	.db $42
B7_16a0:		brk				; 00
B7_16a1:		bpl B7_170d ; 10 6a
B7_16a3:	.db $42
B7_16a4:		php				; 08 
B7_16a5:		bpl B7_1710 ; 10 69
B7_16a7:	.db $42
B7_16a8:		bpl B7_16ba ; 10 10
B7_16aa:		pla				; 68 
B7_16ab:	.db $42
B7_16ac:		clc				; 18 
B7_16ad:		clc				; 18 
B7_16ae:	.db $6f
B7_16af:	.db $42
B7_16b0:		brk				; 00
B7_16b1:		clc				; 18 
B7_16b2:		ror $0842		; 6e 42 08
B7_16b5:		clc				; 18 
B7_16b6:		adc $1042		; 6d 42 10
B7_16b9:		clc				; 18 
B7_16ba:		jmp ($1842)		; 6c 42 18
B7_16bd:	.db $80
B7_16be:		brk				; 00
B7_16bf:	.db $53
B7_16c0:	.db $42
B7_16c1:		brk				; 00
B7_16c2:		brk				; 00
B7_16c3:	.db $52
B7_16c4:	.db $42
B7_16c5:		php				; 08 
B7_16c6:		brk				; 00
B7_16c7:		eor ($42), y	; 51 42
B7_16c9:		bpl B7_16cb ; 10 00
B7_16cb:		bvc B7_170f ; 50 42
B7_16cd:		clc				; 18 
B7_16ce:		php				; 08 
B7_16cf:	.db $57
B7_16d0:	.db $42
B7_16d1:		brk				; 00
B7_16d2:		php				; 08 
B7_16d3:		lsr $42, x		; 56 42
B7_16d5:		php				; 08 
B7_16d6:		php				; 08 
B7_16d7:		eor $42, x		; 55 42
B7_16d9:		;removed
	.hex  10 08
B7_16db:	.db $54
B7_16dc:	.db $42
B7_16dd:		clc				; 18 
B7_16de:		bpl B7_173b ; 10 5b
B7_16e0:	.db $42
B7_16e1:		brk				; 00
B7_16e2:		bpl B7_173e ; 10 5a
B7_16e4:	.db $42
B7_16e5:		php				; 08 
B7_16e6:		;removed
	.hex  10 59
B7_16e8:	.db $42
B7_16e9:		bpl B7_16fb ; 10 10
B7_16eb:		cli				; 58 
B7_16ec:	.db $42
B7_16ed:		clc				; 18 
B7_16ee:		clc				; 18 
B7_16ef:	.db $5f
B7_16f0:	.db $42
B7_16f1:		brk				; 00
B7_16f2:		clc				; 18 
B7_16f3:		lsr $0842, x	; 5e 42 08
B7_16f6:		clc				; 18 
B7_16f7:		eor $1042, x	; 5d 42 10
B7_16fa:		clc				; 18 
B7_16fb:	.db $5c
B7_16fc:	.db $42
B7_16fd:		clc				; 18 
B7_16fe:	.db $80
B7_16ff:	.db $03
B7_1700:	.db $b7
B7_1701:	.db $14
B7_1702:	.db $b7
B7_1703:	.db $fc
B7_1704:	.db $80
B7_1705:		eor ($04, x)	; 41 04
B7_1707:	.db $fc
B7_1708:		sta ($41, x)	; 81 41
B7_170a:	.db $fc
B7_170b:	.db $04
B7_170c:	.db $82
B7_170d:		eor ($04, x)	; 41 04
B7_170f:	.db $04
B7_1710:	.db $83
B7_1711:		eor ($fc, x)	; 41 fc
B7_1713:	.db $80
B7_1714:	.db $fc
B7_1715:	.db $80
B7_1716:		ora ($fc, x)	; 01 fc
B7_1718:	.db $fc
B7_1719:		sta ($01, x)	; 81 01
B7_171b:	.db $04
B7_171c:	.db $04
B7_171d:	.db $82
B7_171e:		ora ($fc, x)	; 01 fc
B7_1720:	.db $04
B7_1721:	.db $83
B7_1722:		ora ($04, x)	; 01 04
B7_1724:	.db $80
B7_1725:		and $66b7		; 2d b7 66
B7_1728:	.db $b7
B7_1729:	.db $9f
B7_172a:	.db $b7
B7_172b:		cpx #$b7		; e0 b7
B7_172d:		brk				; 00
B7_172e:		bvc B7_1732 ; 50 02
B7_1730:		php				; 08 
B7_1731:		brk				; 00
B7_1732:		eor ($02), y	; 51 02
B7_1734:		bpl B7_173e ; 10 08
B7_1736:	.db $52
B7_1737:	.db $02
B7_1738:		brk				; 00
B7_1739:		php				; 08 
B7_173a:	.db $53
B7_173b:	.db $02
B7_173c:		php				; 08 
B7_173d:		php				; 08 
B7_173e:	.db $54
B7_173f:	.db $02
B7_1740:		;removed
	.hex  10 08
B7_1742:		eor $02, x		; 55 02
B7_1744:		clc				; 18 
B7_1745:		;removed
	.hex  10 56
B7_1747:	.db $02
B7_1748:		brk				; 00
B7_1749:		bpl B7_17a2 ; 10 57
B7_174b:	.db $02
B7_174c:		php				; 08 
B7_174d:		bpl B7_17a7 ; 10 58
B7_174f:	.db $02
B7_1750:		bpl B7_1762 ; 10 10
B7_1752:		eor $1802, y	; 59 02 18
B7_1755:		clc				; 18 
B7_1756:	.db $5a
B7_1757:	.db $02
B7_1758:		brk				; 00
B7_1759:		clc				; 18 
B7_175a:	.db $5b
B7_175b:	.db $02
B7_175c:		php				; 08 
B7_175d:		clc				; 18 
B7_175e:	.db $5c
B7_175f:	.db $02
B7_1760:		;removed
	.hex  10 18
B7_1762:		eor $1802, x	; 5d 02 18
B7_1765:	.db $80
B7_1766:		brk				; 00
B7_1767:		lsr $0802, x	; 5e 02 08
B7_176a:		brk				; 00
B7_176b:	.db $5f
B7_176c:	.db $02
B7_176d:		bpl B7_1777 ; 10 08
B7_176f:	.db $62
B7_1770:	.db $02
B7_1771:		brk				; 00
B7_1772:		php				; 08 
B7_1773:		rts				; 60 
B7_1774:	.db $02
B7_1775:		php				; 08 
B7_1776:		php				; 08 
B7_1777:		eor ($02), y	; 51 02
B7_1779:		;removed
	.hex  10 08
B7_177b:		eor $02, x		; 55 02
B7_177d:		clc				; 18 
B7_177e:		bpl B7_17d6 ; 10 56
B7_1780:	.db $02
B7_1781:		brk				; 00
B7_1782:		;removed
	.hex  10 57
B7_1784:	.db $02
B7_1785:		php				; 08 
B7_1786:		bpl B7_17e0 ; 10 58
B7_1788:	.db $02
B7_1789:		bpl B7_179b ; 10 10
B7_178b:		eor $1802, y	; 59 02 18
B7_178e:		clc				; 18 
B7_178f:	.db $5a
B7_1790:	.db $02
B7_1791:		brk				; 00
B7_1792:		clc				; 18 
B7_1793:	.db $5b
B7_1794:	.db $02
B7_1795:		php				; 08 
B7_1796:		clc				; 18 
B7_1797:	.db $5c
B7_1798:	.db $02
B7_1799:		bpl B7_17b3 ; 10 18
B7_179b:		eor $1802, x	; 5d 02 18
B7_179e:	.db $80
B7_179f:		brk				; 00
B7_17a0:	.db $64
B7_17a1:	.db $02
B7_17a2:		brk				; 00
B7_17a3:		brk				; 00
B7_17a4:		adc $02			; 65 02
B7_17a6:		php				; 08 
B7_17a7:		brk				; 00
B7_17a8:		ror $02			; 66 02
B7_17aa:		bpl B7_17ac ; 10 00
B7_17ac:	.db $67
B7_17ad:	.db $02
B7_17ae:		clc				; 18 
B7_17af:		php				; 08 
B7_17b0:		pla				; 68 
B7_17b1:	.db $02
B7_17b2:		brk				; 00
B7_17b3:		php				; 08 
B7_17b4:		adc #$02		; 69 02
B7_17b6:		php				; 08 
B7_17b7:		php				; 08 
B7_17b8:		ror a			; 6a
B7_17b9:	.db $02
B7_17ba:		;removed
	.hex  10 08
B7_17bc:	.db $6b
B7_17bd:	.db $02
B7_17be:		clc				; 18 
B7_17bf:		;removed
	.hex  10 6c
B7_17c1:	.db $02
B7_17c2:		brk				; 00
B7_17c3:		bpl B7_1832 ; 10 6d
B7_17c5:	.db $02
B7_17c6:		php				; 08 
B7_17c7:		bpl B7_1837 ; 10 6e
B7_17c9:	.db $02
B7_17ca:		bpl B7_17dc ; 10 10
B7_17cc:	.db $6f
B7_17cd:	.db $02
B7_17ce:		clc				; 18 
B7_17cf:		clc				; 18 
B7_17d0:	.db $5a
B7_17d1:	.db $02
B7_17d2:		brk				; 00
B7_17d3:		clc				; 18 
B7_17d4:	.db $5b
B7_17d5:	.db $02
B7_17d6:		php				; 08 
B7_17d7:		clc				; 18 
B7_17d8:	.db $5c
B7_17d9:	.db $02
B7_17da:		bpl B7_17f4 ; 10 18
B7_17dc:		eor $1802, x	; 5d 02 18
B7_17df:	.db $80
B7_17e0:		brk				; 00
B7_17e1:	.db $64
B7_17e2:	.db $02
B7_17e3:		brk				; 00
B7_17e4:		brk				; 00
B7_17e5:		bvs B7_17e9 ; 70 02
B7_17e7:		php				; 08 
B7_17e8:		brk				; 00
B7_17e9:		adc ($02), y	; 71 02
B7_17eb:		bpl B7_17ed ; 10 00
B7_17ed:	.db $67
B7_17ee:	.db $02
B7_17ef:		clc				; 18 
B7_17f0:		php				; 08 
B7_17f1:		pla				; 68 
B7_17f2:	.db $02
B7_17f3:		brk				; 00
B7_17f4:		php				; 08 
B7_17f5:	.db $74
B7_17f6:	.db $02
B7_17f7:		php				; 08 
B7_17f8:		php				; 08 
B7_17f9:		adc $02, x		; 75 02
B7_17fb:		;removed
	.hex  10 08
B7_17fd:	.db $6b
B7_17fe:	.db $02
B7_17ff:		clc				; 18 
B7_1800:		bpl B7_186e ; 10 6c
B7_1802:	.db $02
B7_1803:		brk				; 00
B7_1804:		bpl B7_1873 ; 10 6d
B7_1806:	.db $02
B7_1807:		php				; 08 
B7_1808:		bpl B7_1878 ; 10 6e
B7_180a:	.db $02
B7_180b:		bpl B7_181d ; 10 10
B7_180d:	.db $6f
B7_180e:	.db $02
B7_180f:		clc				; 18 
B7_1810:		clc				; 18 
B7_1811:	.db $5a
B7_1812:	.db $02
B7_1813:		brk				; 00
B7_1814:		clc				; 18 
B7_1815:	.db $5b
B7_1816:	.db $02
B7_1817:		php				; 08 
B7_1818:		clc				; 18 
B7_1819:	.db $5c
B7_181a:	.db $02
B7_181b:		bpl B7_1835 ; 10 18
B7_181d:		eor $1802, x	; 5d 02 18
B7_1820:	.db $80
B7_1821:		brk				; 00
B7_1822:		ror $03, x		; 76 03
B7_1824:		brk				; 00
B7_1825:		brk				; 00
B7_1826:	.db $77
B7_1827:	.db $03
B7_1828:		php				; 08 
B7_1829:		brk				; 00
B7_182a:		sei				; 78 
B7_182b:	.db $03
B7_182c:		bpl B7_182e ; 10 00
B7_182e:		adc $1803, y	; 79 03 18
B7_1831:		php				; 08 
B7_1832:	.db $7a
B7_1833:	.db $03
B7_1834:		php				; 08 
B7_1835:		php				; 08 
B7_1836:	.db $7b
B7_1837:	.db $03
B7_1838:		bpl B7_17ba ; 10 80
B7_183a:		rol $3eb8, x	; 3e b8 3e
B7_183d:		clv				; b8 
B7_183e:		brk				; 00
B7_183f:	.hex 7d 01 00
B7_1842:		brk				; 00
B7_1843:		adc $0841, x	; 7d 41 08
B7_1846:		php				; 08 
B7_1847:	.hex 7e 01 00
B7_184a:		php				; 08 
B7_184b:		ror $0841, x	; 7e 41 08
B7_184e:	.db $80
B7_184f:		eor $b8, x		; 55 b8
B7_1851:		ldx $b8, y		; b6 b8
B7_1853:	.db $17
B7_1854:		lda $5000, y	; b9 00 50
B7_1857:	.db $03
B7_1858:		brk				; 00
B7_1859:		brk				; 00
B7_185a:		eor ($03), y	; 51 03
B7_185c:		php				; 08 
B7_185d:		brk				; 00
B7_185e:	.db $52
B7_185f:	.db $03
B7_1860:		bpl B7_1862 ; 10 00
B7_1862:	.db $53
B7_1863:	.db $03
B7_1864:		clc				; 18 
B7_1865:		php				; 08 
B7_1866:	.db $54
B7_1867:	.db $03
B7_1868:		brk				; 00
B7_1869:		php				; 08 
B7_186a:		eor $03, x		; 55 03
B7_186c:		php				; 08 
B7_186d:		php				; 08 
B7_186e:		lsr $03, x		; 56 03
B7_1870:		;removed
	.hex  10 08
B7_1872:	.db $57
B7_1873:	.db $03
B7_1874:		clc				; 18 
B7_1875:		bpl B7_18cf ; 10 58
B7_1877:	.db $03
B7_1878:		brk				; 00
B7_1879:		bpl B7_18d4 ; 10 59
B7_187b:	.db $02
B7_187c:		php				; 08 
B7_187d:		bpl B7_18d9 ; 10 5a
B7_187f:	.db $02
B7_1880:		bpl B7_1892 ; 10 10
B7_1882:	.db $5b
B7_1883:	.db $03
B7_1884:		clc				; 18 
B7_1885:		clc				; 18 
B7_1886:	.db $5c
B7_1887:	.db $02
B7_1888:		brk				; 00
B7_1889:		clc				; 18 
B7_188a:		eor $0802, x	; 5d 02 08
B7_188d:		clc				; 18 
B7_188e:		lsr $1002, x	; 5e 02 10
B7_1891:		clc				; 18 
B7_1892:	.db $5f
B7_1893:	.db $02
B7_1894:		clc				; 18 
B7_1895:		jsr $0260		; 20 60 02
B7_1898:		brk				; 00
B7_1899:		jsr $0261		; 20 61 02
B7_189c:		php				; 08 
B7_189d:		jsr $0262		; 20 62 02
B7_18a0:		;removed
	.hex  10 20
B7_18a2:	.db $63
B7_18a3:	.db $02
B7_18a4:		clc				; 18 
B7_18a5:		plp				; 28 
B7_18a6:	.db $64
B7_18a7:	.db $02
B7_18a8:		brk				; 00
B7_18a9:		plp				; 28 
B7_18aa:		adc $02			; 65 02
B7_18ac:		php				; 08 
B7_18ad:		plp				; 28 
B7_18ae:		ror $02			; 66 02
B7_18b0:		bpl B7_18da ; 10 28
B7_18b2:	.db $67
B7_18b3:	.db $02
B7_18b4:		clc				; 18 
B7_18b5:	.db $80
B7_18b6:		brk				; 00
B7_18b7:		;removed
	.hex  50 03
B7_18b9:		brk				; 00
B7_18ba:		brk				; 00
B7_18bb:		eor ($03), y	; 51 03
B7_18bd:		php				; 08 
B7_18be:		brk				; 00
B7_18bf:	.db $52
B7_18c0:	.db $03
B7_18c1:		bpl B7_18c3 ; 10 00
B7_18c3:	.db $53
B7_18c4:	.db $03
B7_18c5:		clc				; 18 
B7_18c6:		php				; 08 
B7_18c7:	.db $54
B7_18c8:	.db $03
B7_18c9:		brk				; 00
B7_18ca:		php				; 08 
B7_18cb:		eor $03, x		; 55 03
B7_18cd:		php				; 08 
B7_18ce:		php				; 08 
B7_18cf:		lsr $03, x		; 56 03
B7_18d1:		;removed
	.hex  10 08
B7_18d3:	.db $57
B7_18d4:	.db $03
B7_18d5:		clc				; 18 
B7_18d6:		;removed
	.hex  10 5b
B7_18d8:	.db $43
B7_18d9:		brk				; 00
B7_18da:		bpl B7_1936 ; 10 5a
B7_18dc:	.db $42
B7_18dd:		php				; 08 
B7_18de:		bpl B7_1939 ; 10 59
B7_18e0:	.db $42
B7_18e1:		bpl B7_18f3 ; 10 10
B7_18e3:		cli				; 58 
B7_18e4:	.db $43
B7_18e5:		clc				; 18 
B7_18e6:		clc				; 18 
B7_18e7:	.db $5f
B7_18e8:	.db $42
B7_18e9:		brk				; 00
B7_18ea:		clc				; 18 
B7_18eb:		lsr $0842, x	; 5e 42 08
B7_18ee:		clc				; 18 
B7_18ef:		eor $1042, x	; 5d 42 10
B7_18f2:		clc				; 18 
B7_18f3:	.db $5c
B7_18f4:	.db $42
B7_18f5:		clc				; 18 
B7_18f6:		jsr $4263		; 20 63 42
B7_18f9:		brk				; 00
B7_18fa:		jsr $4262		; 20 62 42
B7_18fd:		php				; 08 
B7_18fe:		jsr $4261		; 20 61 42
B7_1901:		;removed
	.hex  10 20
B7_1903:		rts				; 60 
B7_1904:	.db $42
B7_1905:		clc				; 18 
B7_1906:		plp				; 28 
B7_1907:	.db $67
B7_1908:	.db $42
B7_1909:		brk				; 00
B7_190a:		plp				; 28 
B7_190b:		ror $42			; 66 42
B7_190d:		php				; 08 
B7_190e:		plp				; 28 
B7_190f:		adc $42			; 65 42
B7_1911:		bpl B7_193b ; 10 28
B7_1913:	.db $64
B7_1914:	.db $42
B7_1915:		clc				; 18 
B7_1916:	.db $80
B7_1917:		brk				; 00
B7_1918:		;removed
	.hex  50 03
B7_191a:		brk				; 00
B7_191b:		brk				; 00
B7_191c:		eor ($03), y	; 51 03
B7_191e:		php				; 08 
B7_191f:		brk				; 00
B7_1920:	.db $52
B7_1921:	.db $03
B7_1922:		bpl B7_1924 ; 10 00
B7_1924:	.db $53
B7_1925:	.db $03
B7_1926:		clc				; 18 
B7_1927:		php				; 08 
B7_1928:	.db $54
B7_1929:	.db $03
B7_192a:		brk				; 00
B7_192b:		php				; 08 
B7_192c:		eor $03, x		; 55 03
B7_192e:		php				; 08 
B7_192f:		php				; 08 
B7_1930:		lsr $03, x		; 56 03
B7_1932:		;removed
	.hex  10 08
B7_1934:	.db $57
B7_1935:	.db $03
B7_1936:		clc				; 18 
B7_1937:		bpl B7_19a1 ; 10 68
B7_1939:	.db $03
B7_193a:		brk				; 00
B7_193b:		;removed
	.hex  10 69
B7_193d:	.db $02
B7_193e:		php				; 08 
B7_193f:		;removed
	.hex  10 6a
B7_1941:	.db $02
B7_1942:		bpl B7_1954 ; 10 10
B7_1944:	.db $6b
B7_1945:	.db $03
B7_1946:		clc				; 18 
B7_1947:		clc				; 18 
B7_1948:	.hex 6c 02 00
B7_194b:		clc				; 18 
B7_194c:		adc $0803		; 6d 03 08
B7_194f:		clc				; 18 
B7_1950:		ror $1003		; 6e 03 10
B7_1953:		clc				; 18 
B7_1954:	.db $6f
B7_1955:	.db $02
B7_1956:		clc				; 18 
B7_1957:		jsr $0270		; 20 70 02
B7_195a:		brk				; 00
B7_195b:		jsr $0371		; 20 71 03
B7_195e:		php				; 08 
B7_195f:		jsr $0372		; 20 72 03
B7_1962:		bpl B7_1984 ; 10 20
B7_1964:	.db $73
B7_1965:	.db $02
B7_1966:		clc				; 18 
B7_1967:		plp				; 28 
B7_1968:	.db $74
B7_1969:	.db $02
B7_196a:		brk				; 00
B7_196b:		plp				; 28 
B7_196c:		adc $03, x		; 75 03
B7_196e:		php				; 08 
B7_196f:		plp				; 28 
B7_1970:		ror $03, x		; 76 03
B7_1972:		bpl B7_199c ; 10 28
B7_1974:	.db $77
B7_1975:	.db $02
B7_1976:		clc				; 18 
B7_1977:	.db $80
B7_1978:	.db $7c
B7_1979:		lda $b97c, y	; b9 7c b9
B7_197c:		brk				; 00
B7_197d:		sei				; 78 
B7_197e:		ora ($00, x)	; 01 00
B7_1980:	.db $80
B7_1981:		sta $b9			; 85 b9
B7_1983:	.db $c2
B7_1984:		lda $4000, y	; b9 00 40
B7_1987:	.db $02
B7_1988:		brk				; 00
B7_1989:		brk				; 00
B7_198a:		eor ($02, x)	; 41 02
B7_198c:		php				; 08 
B7_198d:		brk				; 00
B7_198e:	.db $42
B7_198f:	.db $02
B7_1990:		bpl B7_199a ; 10 08
B7_1992:	.db $43
B7_1993:	.db $02
B7_1994:		brk				; 00
B7_1995:		php				; 08 
B7_1996:	.db $44
B7_1997:	.db $02
B7_1998:		php				; 08 
B7_1999:		php				; 08 
B7_199a:		eor $02			; 45 02
B7_199c:		bpl B7_19ae ; 10 10
B7_199e:		lsr $02			; 46 02
B7_19a0:		brk				; 00
B7_19a1:		bpl B7_19ea ; 10 47
B7_19a3:	.db $02
B7_19a4:		php				; 08 
B7_19a5:		bpl B7_19ef ; 10 48
B7_19a7:	.db $02
B7_19a8:		bpl B7_19c2 ; 10 18
B7_19aa:		eor #$02		; 49 02
B7_19ac:		brk				; 00
B7_19ad:		clc				; 18 
B7_19ae:		lsr a			; 4a
B7_19af:	.db $02
B7_19b0:		php				; 08 
B7_19b1:		clc				; 18 
B7_19b2:	.db $4b
B7_19b3:	.db $02
B7_19b4:		bpl B7_19d6 ; 10 20
B7_19b6:	.hex 4c 02 00
B7_19b9:		jsr $024d		; 20 4d 02
B7_19bc:		php				; 08 
B7_19bd:		jsr $024e		; 20 4e 02
B7_19c0:		bpl B7_1942 ; 10 80
B7_19c2:		brk				; 00
B7_19c3:		rti				; 40 
B7_19c4:	.db $02
B7_19c5:		brk				; 00
B7_19c6:		brk				; 00
B7_19c7:	.db $4f
B7_19c8:	.db $02
B7_19c9:		php				; 08 
B7_19ca:		brk				; 00
B7_19cb:	.db $42
B7_19cc:	.db $02
B7_19cd:		bpl B7_19d7 ; 10 08
B7_19cf:	.db $43
B7_19d0:	.db $02
B7_19d1:		brk				; 00
B7_19d2:		php				; 08 
B7_19d3:	.db $44
B7_19d4:	.db $02
B7_19d5:		php				; 08 
B7_19d6:		php				; 08 
B7_19d7:		eor $02			; 45 02
B7_19d9:		bpl B7_19eb ; 10 10
B7_19db:		lsr $02			; 46 02
B7_19dd:		brk				; 00
B7_19de:		bpl B7_1a27 ; 10 47
B7_19e0:	.db $02
B7_19e1:		php				; 08 
B7_19e2:		bpl B7_1a2c ; 10 48
B7_19e4:	.db $02
B7_19e5:		bpl B7_19ff ; 10 18
B7_19e7:		eor #$02		; 49 02
B7_19e9:		brk				; 00
B7_19ea:		clc				; 18 
B7_19eb:		lsr a			; 4a
B7_19ec:	.db $02
B7_19ed:		php				; 08 
B7_19ee:		clc				; 18 
B7_19ef:	.db $4b
B7_19f0:	.db $02
B7_19f1:		bpl B7_1a13 ; 10 20
B7_19f3:	.hex 4c 02 00
B7_19f6:		jsr $024d		; 20 4d 02
B7_19f9:		php				; 08 
B7_19fa:		jsr $024e		; 20 4e 02
B7_19fd:		;removed
	.hex  10 80
B7_19ff:	.db $03
B7_1a00:		tsx				; ba 
B7_1a01:	.db $14
B7_1a02:		tsx				; ba 
B7_1a03:		brk				; 00
B7_1a04:		bvc B7_1a07 ; 50 01
B7_1a06:		brk				; 00
B7_1a07:		brk				; 00
B7_1a08:		eor ($01), y	; 51 01
B7_1a0a:		php				; 08 
B7_1a0b:		php				; 08 
B7_1a0c:	.db $52
B7_1a0d:		ora ($00, x)	; 01 00
B7_1a0f:		php				; 08 
B7_1a10:	.db $53
B7_1a11:		ora ($08, x)	; 01 08
B7_1a13:	.db $80
B7_1a14:		brk				; 00
B7_1a15:	.db $54
B7_1a16:		ora ($00, x)	; 01 00
B7_1a18:		brk				; 00
B7_1a19:		eor $01, x		; 55 01
B7_1a1b:		php				; 08 
B7_1a1c:		php				; 08 
B7_1a1d:		lsr $01, x		; 56 01
B7_1a1f:		brk				; 00
B7_1a20:		php				; 08 
B7_1a21:	.db $57
B7_1a22:		ora ($08, x)	; 01 08
B7_1a24:	.db $80
B7_1a25:	.db $33
B7_1a26:		tsx				; ba 
B7_1a27:		sty $ba, x		; 94 ba
B7_1a29:		inc $2fba, x	; fe ba 2f
B7_1a2c:	.db $bb
B7_1a2d:		rts				; 60 
B7_1a2e:	.db $bb
B7_1a2f:		sta ($bb), y	; 91 bb
B7_1a31:	.db $c2
B7_1a32:	.db $bb
B7_1a33:		brk				; 00
B7_1a34:		rti				; 40 
B7_1a35:	.db $02
B7_1a36:		brk				; 00
B7_1a37:		brk				; 00
B7_1a38:		eor ($02, x)	; 41 02
B7_1a3a:		php				; 08 
B7_1a3b:		brk				; 00
B7_1a3c:	.db $42
B7_1a3d:	.db $02
B7_1a3e:		bpl B7_1a40 ; 10 00
B7_1a40:	.db $43
B7_1a41:	.db $02
B7_1a42:		clc				; 18 
B7_1a43:		php				; 08 
B7_1a44:	.db $44
B7_1a45:	.db $02
B7_1a46:		brk				; 00
B7_1a47:		php				; 08 
B7_1a48:		eor $02			; 45 02
B7_1a4a:		php				; 08 
B7_1a4b:		php				; 08 
B7_1a4c:		lsr $02			; 46 02
B7_1a4e:		;removed
	.hex  10 08
B7_1a50:	.db $47
B7_1a51:	.db $02
B7_1a52:		clc				; 18 
B7_1a53:		bpl B7_1a9d ; 10 48
B7_1a55:	.db $02
B7_1a56:		brk				; 00
B7_1a57:		bpl B7_1aa2 ; 10 49
B7_1a59:	.db $02
B7_1a5a:		php				; 08 
B7_1a5b:		bpl B7_1aa7 ; 10 4a
B7_1a5d:	.db $02
B7_1a5e:		bpl B7_1a70 ; 10 10
B7_1a60:	.db $4b
B7_1a61:	.db $02
B7_1a62:		clc				; 18 
B7_1a63:		clc				; 18 
B7_1a64:	.hex 4c 03 00
B7_1a67:		clc				; 18 
B7_1a68:		eor $0803		; 4d 03 08
B7_1a6b:		clc				; 18 
B7_1a6c:		lsr $1003		; 4e 03 10
B7_1a6f:		clc				; 18 
B7_1a70:	.db $4f
B7_1a71:	.db $03
B7_1a72:		clc				; 18 
B7_1a73:		jsr $0350		; 20 50 03
B7_1a76:		brk				; 00
B7_1a77:		jsr $0351		; 20 51 03
B7_1a7a:		php				; 08 
B7_1a7b:		jsr $0352		; 20 52 03
B7_1a7e:		;removed
	.hex  10 20
B7_1a80:	.db $53
B7_1a81:	.db $03
B7_1a82:		clc				; 18 
B7_1a83:		plp				; 28 
B7_1a84:	.db $54
B7_1a85:	.db $03
B7_1a86:		brk				; 00
B7_1a87:		plp				; 28 
B7_1a88:		eor $03, x		; 55 03
B7_1a8a:		php				; 08 
B7_1a8b:		plp				; 28 
B7_1a8c:		lsr $03, x		; 56 03
B7_1a8e:		bpl B7_1ab8 ; 10 28
B7_1a90:	.db $57
B7_1a91:	.db $03
B7_1a92:		clc				; 18 
B7_1a93:	.db $80
B7_1a94:		brk				; 00
B7_1a95:		rti				; 40 
B7_1a96:	.db $02
B7_1a97:		brk				; 00
B7_1a98:		brk				; 00
B7_1a99:		eor ($02, x)	; 41 02
B7_1a9b:		php				; 08 
B7_1a9c:		brk				; 00
B7_1a9d:	.db $42
B7_1a9e:	.db $02
B7_1a9f:		bpl B7_1aa1 ; 10 00
B7_1aa1:	.db $43
B7_1aa2:	.db $02
B7_1aa3:		clc				; 18 
B7_1aa4:		php				; 08 
B7_1aa5:	.db $44
B7_1aa6:	.db $02
B7_1aa7:		brk				; 00
B7_1aa8:		php				; 08 
B7_1aa9:		eor $02			; 45 02
B7_1aab:		php				; 08 
B7_1aac:		php				; 08 
B7_1aad:		lsr $02			; 46 02
B7_1aaf:		;removed
	.hex  10 08
B7_1ab1:	.db $47
B7_1ab2:	.db $02
B7_1ab3:		clc				; 18 
B7_1ab4:		bpl B7_1afe ; 10 48
B7_1ab6:	.db $02
B7_1ab7:		brk				; 00
B7_1ab8:		bpl B7_1b12 ; 10 58
B7_1aba:	.db $02
B7_1abb:		php				; 08 
B7_1abc:		bpl B7_1b17 ; 10 59
B7_1abe:	.db $02
B7_1abf:		bpl B7_1ad1 ; 10 10
B7_1ac1:	.db $4b
B7_1ac2:	.db $02
B7_1ac3:		clc				; 18 
B7_1ac4:		clc				; 18 
B7_1ac5:	.db $5a
B7_1ac6:	.db $03
B7_1ac7:		brk				; 00
B7_1ac8:		clc				; 18 
B7_1ac9:	.db $5b
B7_1aca:	.db $03
B7_1acb:		php				; 08 
B7_1acc:		clc				; 18 
B7_1acd:	.db $5c
B7_1ace:	.db $03
B7_1acf:		bpl B7_1ae9 ; 10 18
B7_1ad1:		eor $1803, x	; 5d 03 18
B7_1ad4:		jsr $035e		; 20 5e 03
B7_1ad7:		brk				; 00
B7_1ad8:		jsr $035f		; 20 5f 03
B7_1adb:		php				; 08 
B7_1adc:		jsr $0360		; 20 60 03
B7_1adf:		bpl B7_1b01 ; 10 20
B7_1ae1:		adc ($03, x)	; 61 03
B7_1ae3:		clc				; 18 
B7_1ae4:		plp				; 28 
B7_1ae5:	.db $62
B7_1ae6:	.db $03
B7_1ae7:		brk				; 00
B7_1ae8:		plp				; 28 
B7_1ae9:	.db $63
B7_1aea:	.db $03
B7_1aeb:		php				; 08 
B7_1aec:		plp				; 28 
B7_1aed:	.db $64
B7_1aee:	.db $03
B7_1aef:		;removed
	.hex  10 28
B7_1af1:		adc $03			; 65 03
B7_1af3:		clc				; 18 
B7_1af4:	.db $80
B7_1af5:		sbc $f9ba, y	; f9 ba f9
B7_1af8:		tsx				; ba 
B7_1af9:		brk				; 00
B7_1afa:		sed				; f8 
B7_1afb:		brk				; 00
B7_1afc:		brk				; 00
B7_1afd:	.db $80
B7_1afe:		php				; 08 
B7_1aff:		ror $02			; 66 02
B7_1b01:	.db $04
B7_1b02:		php				; 08 
B7_1b03:	.db $67
B7_1b04:	.db $02
B7_1b05:	.db $0c
B7_1b06:		php				; 08 
B7_1b07:		pla				; 68 
B7_1b08:	.db $02
B7_1b09:	.db $14
B7_1b0a:		;removed
	.hex  10 69
B7_1b0c:	.db $02
B7_1b0d:	.db $04
B7_1b0e:		;removed
	.hex  10 6a
B7_1b10:	.db $02
B7_1b11:	.db $0c
B7_1b12:		bpl B7_1b7f ; 10 6b
B7_1b14:	.db $02
B7_1b15:	.db $14
B7_1b16:		clc				; 18 
B7_1b17:		jmp ($0402)		; 6c 02 04
B7_1b1a:		clc				; 18 
B7_1b1b:		adc $0c02		; 6d 02 0c
B7_1b1e:		clc				; 18 
B7_1b1f:		ror $1402		; 6e 02 14
B7_1b22:		jsr $026f		; 20 6f 02
B7_1b25:	.db $04
B7_1b26:		jsr $0270		; 20 70 02
B7_1b29:	.db $0c
B7_1b2a:		jsr $0271		; 20 71 02
B7_1b2d:	.db $14
B7_1b2e:	.db $80
B7_1b2f:		php				; 08 
B7_1b30:	.db $72
B7_1b31:	.db $02
B7_1b32:	.db $04
B7_1b33:		php				; 08 
B7_1b34:	.db $73
B7_1b35:	.db $02
B7_1b36:	.db $0c
B7_1b37:		php				; 08 
B7_1b38:	.db $74
B7_1b39:	.db $02
B7_1b3a:	.db $14
B7_1b3b:		bpl B7_1bb2 ; 10 75
B7_1b3d:	.db $02
B7_1b3e:	.db $04
B7_1b3f:		;removed
	.hex  10 76
B7_1b41:	.db $02
B7_1b42:	.db $0c
B7_1b43:		bpl B7_1bbc ; 10 77
B7_1b45:	.db $02
B7_1b46:	.db $14
B7_1b47:		clc				; 18 
B7_1b48:		sei				; 78 
B7_1b49:	.db $02
B7_1b4a:	.db $04
B7_1b4b:		clc				; 18 
B7_1b4c:		adc $0c02, y	; 79 02 0c
B7_1b4f:		clc				; 18 
B7_1b50:	.db $7a
B7_1b51:	.db $02
B7_1b52:	.db $14
B7_1b53:		jsr $027b		; 20 7b 02
B7_1b56:	.db $04
B7_1b57:		jsr $027c		; 20 7c 02
B7_1b5a:	.db $0c
B7_1b5b:		jsr $027d		; 20 7d 02
B7_1b5e:	.db $14
B7_1b5f:	.db $80
B7_1b60:		php				; 08 
B7_1b61:		ror $0402, x	; 7e 02 04
B7_1b64:		php				; 08 
B7_1b65:	.db $7f
B7_1b66:	.db $02
B7_1b67:	.db $0c
B7_1b68:		php				; 08 
B7_1b69:	.db $80
B7_1b6a:	.db $02
B7_1b6b:	.db $14
B7_1b6c:		bpl B7_1aef ; 10 81
B7_1b6e:	.db $02
B7_1b6f:	.db $04
B7_1b70:		bpl B7_1af4 ; 10 82
B7_1b72:	.db $02
B7_1b73:	.db $0c
B7_1b74:		bpl B7_1af9 ; 10 83
B7_1b76:	.db $02
B7_1b77:	.db $14
B7_1b78:		clc				; 18 
B7_1b79:		sty $02			; 84 02
B7_1b7b:	.db $04
B7_1b7c:		clc				; 18 
B7_1b7d:		sta $02			; 85 02
B7_1b7f:	.db $0c
B7_1b80:		clc				; 18 
B7_1b81:		stx $02			; 86 02
B7_1b83:	.db $14
B7_1b84:		jsr $0287		; 20 87 02
B7_1b87:	.db $04
B7_1b88:		jsr $0288		; 20 88 02
B7_1b8b:	.db $0c
B7_1b8c:		jsr $0289		; 20 89 02
B7_1b8f:	.db $14
B7_1b90:	.db $80
B7_1b91:		php				; 08 
B7_1b92:		txa				; 8a 
B7_1b93:	.db $02
B7_1b94:	.db $04
B7_1b95:		php				; 08 
B7_1b96:	.db $8b
B7_1b97:	.db $02
B7_1b98:	.db $0c
B7_1b99:		php				; 08 
B7_1b9a:		sty $1402		; 8c 02 14
B7_1b9d:		;removed
	.hex  10 8d
B7_1b9f:	.db $02
B7_1ba0:	.db $04
B7_1ba1:		bpl B7_1b31 ; 10 8e
B7_1ba3:	.db $02
B7_1ba4:	.db $0c
B7_1ba5:		bpl B7_1b36 ; 10 8f
B7_1ba7:	.db $02
B7_1ba8:	.db $14
B7_1ba9:		clc				; 18 
B7_1baa:		bcc B7_1bae ; 90 02
B7_1bac:	.db $04
B7_1bad:		clc				; 18 
B7_1bae:		sta ($02), y	; 91 02
B7_1bb0:	.db $0c
B7_1bb1:		clc				; 18 
B7_1bb2:	.db $92
B7_1bb3:	.db $02
B7_1bb4:	.db $14
B7_1bb5:		jsr $0293		; 20 93 02
B7_1bb8:	.db $04
B7_1bb9:		jsr $0294		; 20 94 02
B7_1bbc:	.db $0c
B7_1bbd:		jsr $0295		; 20 95 02
B7_1bc0:	.db $14
B7_1bc1:	.db $80
B7_1bc2:		php				; 08 
B7_1bc3:		stx $02, y		; 96 02
B7_1bc5:	.db $04
B7_1bc6:		php				; 08 
B7_1bc7:	.db $97
B7_1bc8:	.db $02
B7_1bc9:	.db $0c
B7_1bca:		php				; 08 
B7_1bcb:		tya				; 98 
B7_1bcc:	.db $02
B7_1bcd:	.db $14
B7_1bce:		bpl B7_1b69 ; 10 99
B7_1bd0:	.db $02
B7_1bd1:	.db $04
B7_1bd2:		bpl B7_1b6e ; 10 9a
B7_1bd4:	.db $02
B7_1bd5:	.db $0c
B7_1bd6:		bpl B7_1b73 ; 10 9b
B7_1bd8:	.db $02
B7_1bd9:	.db $14
B7_1bda:		clc				; 18 
B7_1bdb:	.db $9c
B7_1bdc:	.db $02
B7_1bdd:	.db $04
B7_1bde:		clc				; 18 
B7_1bdf:		sta $0c02, x	; 9d 02 0c
B7_1be2:		clc				; 18 
B7_1be3:	.db $9e
B7_1be4:	.db $02
B7_1be5:	.db $14
B7_1be6:		jsr $029f		; 20 9f 02
B7_1be9:	.db $04
B7_1bea:		jsr $02a0		; 20 a0 02
B7_1bed:	.db $0c
B7_1bee:		jsr $02a1		; 20 a1 02
B7_1bf1:	.db $14
B7_1bf2:	.db $80
B7_1bf3:		lda $076b		; ad 6b 07
B7_1bf6:		sta $09			; 85 09
B7_1bf8:		lda $0768		; ad 68 07
B7_1bfb:		sta $0a			; 85 0a
B7_1bfd:		lda #$04		; a9 04
B7_1bff:		sta $0b			; 85 0b
B7_1c01:		sta $0c			; 85 0c
B7_1c03:		lda $0395		; ad 95 03
B7_1c06:		sta $0d			; 85 0d
B7_1c08:		sec				; 38 
B7_1c09:		lda $039d		; ad 9d 03
B7_1c0c:		sbc $040f		; ed0f 04
B7_1c0f:		sta $0e			; 85 0e
B7_1c11:		lda $041b		; ad 1b 04
B7_1c14:		sta $0f			; 85 0f
B7_1c16:		lda $041c		; ad 1c 04
B7_1c19:		sta $10			; 85 10
B7_1c1b:		jsr $bd9d		; 20 9d bd
B7_1c1e:		bpl B7_1c69 ; 10 49
B7_1c20:		lda #$ff		; a9 ff
B7_1c22:		sta $0434		; 8d 34 04
B7_1c25:		lda #$00		; a9 00
B7_1c27:		sta $04eb		; 8d eb 04
B7_1c2a:		lda $041d		; ad 1d 04
B7_1c2d:		bmi B7_1c34 ; 30 05
B7_1c2f:		cmp $04f0		; cd f0 04
B7_1c32:		bne B7_1c64 ; d0 30
B7_1c34:		lda $041e		; ad 1e 04
B7_1c37:		beq B7_1c64 ; f0 2b
B7_1c39:		lda $0380		; ad 80 03
B7_1c3c:		cmp #$06		; c9 06
B7_1c3e:		bcs B7_1c64 ; b0 24
B7_1c40:		sec				; 38 
B7_1c41:		lda $b3			; a5 b3
B7_1c43:		sbc $0415		; ed15 04
B7_1c46:		bcs B7_1c4a ; b0 02
B7_1c48:		lda #$00		; a9 00
B7_1c4a:		lsr a			; 4a
B7_1c4b:		sta $09			; 85 09
B7_1c4d:		lda $09			; a5 09
B7_1c4f:		beq B7_1c64 ; f0 13
B7_1c51:		sec				; 38 
B7_1c52:		lda $0411		; ad 11 04
B7_1c55:		sbc $09			; e5 09
B7_1c57:		bcs B7_1c5b ; b0 02
B7_1c59:		lda #$00		; a9 00
B7_1c5b:		sta $0411		; 8d 11 04
B7_1c5e:		lda #$21		; a9 21
B7_1c60:		jsr $8021		; 20 21 80
B7_1c63:		rts				; 60 
B7_1c64:		lda #$20		; a9 20
B7_1c66:		jsr $8021		; 20 21 80
B7_1c69:		rts				; 60 
B7_1c6a:		lda $95			; a5 95
B7_1c6c:		sta $09			; 85 09
B7_1c6e:		lda $96			; a5 96
B7_1c70:		sta $0a			; 85 0a
B7_1c72:		lda #$08		; a9 08
B7_1c74:		sta $0b			; 85 0b
B7_1c76:		sta $0c			; 85 0c
B7_1c78:		ldx #$00		; a2 00
B7_1c7a:		lda $03b5, x	; bd b5 03
B7_1c7d:		bne B7_1c82 ; d0 03
B7_1c7f:		jmp $bd11		; 4c 11 bd
B7_1c82:		lda $03a5, x	; bd a5 03
B7_1c85:		sta $0d			; 85 0d
B7_1c87:		lda $03ad, x	; bd ad 03
B7_1c8a:		sta $0e			; 85 0e
B7_1c8c:		lda #$04		; a9 04
B7_1c8e:		sta $0f			; 85 0f
B7_1c90:		sta $10			; 85 10
B7_1c92:		jsr $bd9d		; 20 9d bd
B7_1c95:		bpl B7_1d11 ; 10 7a
B7_1c97:		lda #$00		; a9 00
B7_1c99:		sta $03b5, x	; 9d b5 03
B7_1c9c:		lda $0380		; ad 80 03
B7_1c9f:		cmp #$07		; c9 07
B7_1ca1:		bne B7_1cdf ; d0 3c
B7_1ca3:		lda $0540		; ad 40 05
B7_1ca6:		cmp #$06		; c9 06
B7_1ca8:		bne B7_1cc6 ; d0 1c
B7_1caa:		lda $9e			; a5 9e
B7_1cac:		beq B7_1cbd ; f0 0f
B7_1cae:		sec				; 38 
B7_1caf:		sbc #$05		; e9 05
B7_1cb1:		bcs B7_1cb5 ; b0 02
B7_1cb3:		lda #$00		; a9 00
B7_1cb5:		sta $9e			; 85 9e
B7_1cb7:		lda #$20		; a9 20
B7_1cb9:		jsr $8021		; 20 21 80
B7_1cbc:		rts				; 60 
B7_1cbd:		lda #$00		; a9 00
B7_1cbf:		sta $0540		; 8d 40 05
B7_1cc2:		sta $0545		; 8d 45 05
B7_1cc5:		rts				; 60 
B7_1cc6:		lda $053c		; ad 3c 05
B7_1cc9:		cmp #$06		; c9 06
B7_1ccb:		bne B7_1cd4 ; d0 07
B7_1ccd:		lda $053e		; ad 3e 05
B7_1cd0:		cmp #$06		; c9 06
B7_1cd2:		beq B7_1cd8 ; f0 04
B7_1cd4:		lda #$3c		; a9 3c
B7_1cd6:		bne B7_1cfb ; d0 23
B7_1cd8:		lda $0564		; ad 64 05
B7_1cdb:		cmp #$0f		; c9 0f
B7_1cdd:		bne B7_1cd4 ; d0 f5
B7_1cdf:		sec				; 38 
B7_1ce0:		lda $0413		; ad 13 04
B7_1ce3:		sbc $b5			; e5 b5
B7_1ce5:		sta $09			; 85 09
B7_1ce7:		lda $0414		; ad 14 04
B7_1cea:		sbc #$00		; e9 00
B7_1cec:		sta $0a			; 85 0a
B7_1cee:		bmi B7_1cf9 ; 30 09
B7_1cf0:		lsr $0a			; 46 0a
B7_1cf2:		ror $09			; 66 09
B7_1cf4:		lda $09			; a5 09
B7_1cf6:		jmp $bcfb		; 4c fb bc
B7_1cf9:		lda #$00		; a9 00
B7_1cfb:		lsr a			; 4a
B7_1cfc:		clc				; 18 
B7_1cfd:		adc #$05		; 69 05
B7_1cff:		sta $09			; 85 09
B7_1d01:		sec				; 38 
B7_1d02:		lda $9c			; a5 9c
B7_1d04:		sbc $09			; e5 09
B7_1d06:		bcs B7_1d0a ; b0 02
B7_1d08:		lda #$00		; a9 00
B7_1d0a:		sta $9c			; 85 9c
B7_1d0c:		lda #$22		; a9 22
B7_1d0e:		jmp $8021		; 4c 21 80
B7_1d11:		inx				; e8 
B7_1d12:		cpx $03fd		; ec fd 03
B7_1d15:		beq B7_1d1a ; f0 03
B7_1d17:		jmp $bc7a		; 4c 7a bc
B7_1d1a:		rts				; 60 
B7_1d1b:		lda $0433		; ad 33 04
B7_1d1e:		beq B7_1d24 ; f0 04
B7_1d20:		dec $0433		; ce 33 04
B7_1d23:		rts				; 60 
B7_1d24:		lda $041f		; ad 1f 04
B7_1d27:		beq B7_1d67 ; f0 3e
B7_1d29:		lda $95			; a5 95
B7_1d2b:		sta $09			; 85 09
B7_1d2d:		lda $96			; a5 96
B7_1d2f:		sta $0a			; 85 0a
B7_1d31:		lda #$08		; a9 08
B7_1d33:		sta $0b			; 85 0b
B7_1d35:		sta $0c			; 85 0c
B7_1d37:		lda $0395		; ad 95 03
B7_1d3a:		sta $0d			; 85 0d
B7_1d3c:		sec				; 38 
B7_1d3d:		lda $039d		; ad 9d 03
B7_1d40:		sbc $040f		; ed0f 04
B7_1d43:		sta $0e			; 85 0e
B7_1d45:		lda $041b		; ad 1b 04
B7_1d48:		sta $0f			; 85 0f
B7_1d4a:		lda $041c		; ad 1c 04
B7_1d4d:		sta $10			; 85 10
B7_1d4f:		jsr $bd9d		; 20 9d bd
B7_1d52:		bpl B7_1d67 ; 10 13
B7_1d54:		lda #$1e		; a9 1e
B7_1d56:		sta $0433		; 8d 33 04
B7_1d59:		lda $0380		; ad 80 03
B7_1d5c:		cmp #$07		; c9 07
B7_1d5e:		beq B7_1d68 ; f0 08
B7_1d60:		cmp #$06		; c9 06
B7_1d62:		beq B7_1d9a ; f0 36
B7_1d64:		jmp $bc9c		; 4c 9c bc
B7_1d67:		rts				; 60 
B7_1d68:		lda $043a		; ad 3a 04
B7_1d6b:		bne B7_1d8d ; d0 20
B7_1d6d:		lda #$0a		; a9 0a
B7_1d6f:		sta $0438		; 8d 38 04
B7_1d72:		sta $0436		; 8d 36 04
B7_1d75:		sta $0437		; 8d 37 04
B7_1d78:		sta $0439		; 8d 39 04
B7_1d7b:		lda $3c			; a5 3c
B7_1d7d:		and #$03		; 29 03
B7_1d7f:		clc				; 18 
B7_1d80:		adc #$03		; 69 03
B7_1d82:		sta $043b		; 8d 3b 04
B7_1d85:		lda #$28		; a9 28
B7_1d87:		sta $043a		; 8d 3a 04
B7_1d8a:		sta $0387		; 8d 87 03
B7_1d8d:		lda $053a		; ad 3a 05
B7_1d90:		cmp #$06		; c9 06
B7_1d92:		beq B7_1d97 ; f0 03
B7_1d94:		jmp $bc64		; 4c 64 bc
B7_1d97:		jmp $bc40		; 4c 40 bc
B7_1d9a:		jmp $bc40		; 4c 40 bc
B7_1d9d:		clc				; 18 
B7_1d9e:		lda $09			; a5 09
B7_1da0:		adc $0b			; 65 0b
B7_1da2:		sec				; 38 
B7_1da3:		sbc $0d			; e5 0d
B7_1da5:		sec				; 38 
B7_1da6:		sbc $0f			; e5 0f
B7_1da8:		bpl B7_1daf ; 10 05
B7_1daa:		eor #$ff		; 49 ff
B7_1dac:		clc				; 18 
B7_1dad:		adc #$01		; 69 01
B7_1daf:		sec				; 38 
B7_1db0:		sbc $0b			; e5 0b
B7_1db2:		sec				; 38 
B7_1db3:		sbc $0f			; e5 0f
B7_1db5:		bmi B7_1db8 ; 30 01
B7_1db7:		rts				; 60 
B7_1db8:		clc				; 18 
B7_1db9:		lda $0a			; a5 0a
B7_1dbb:		adc $0c			; 65 0c
B7_1dbd:		sec				; 38 
B7_1dbe:		sbc $0e			; e5 0e
B7_1dc0:		sec				; 38 
B7_1dc1:		sbc $10			; e5 10
B7_1dc3:		bpl B7_1dca ; 10 05
B7_1dc5:		eor #$ff		; 49 ff
B7_1dc7:		clc				; 18 
B7_1dc8:		adc #$01		; 69 01
B7_1dca:		sec				; 38 
B7_1dcb:		sbc $0c			; e5 0c
B7_1dcd:		sec				; 38 
B7_1dce:		sbc $10			; e5 10
B7_1dd0:		rts				; 60 
B7_1dd1:		lda $0411		; ad 11 04
B7_1dd4:		bne B7_1deb ; d0 15
B7_1dd6:		jsr $a574		; 20 74 a5
B7_1dd9:		lda #$ff		; a9 ff
B7_1ddb:		sta $038b		; 8d 8b 03
B7_1dde:		ldx $0380		; ae 80 03
B7_1de1:		lda #$ff		; a9 ff
B7_1de3:		sta $7e70, x	; 9d 70 7e
B7_1de6:		lda #$29		; a9 29
B7_1de8:		jsr $8021		; 20 21 80
B7_1deb:		rts				; 60 
B7_1dec:		jsr $801b		; 20 1b 80
B7_1def:		lda $be1d, x	; bd 1d be
B7_1df2:		sta $07			; 85 07
B7_1df4:		lda $be1e, x	; bd 1e be
B7_1df7:		sta $08			; 85 08
B7_1df9:		lda $be20, x	; bd 20 be
B7_1dfc:		sta $2006		; 8d 06 20
B7_1dff:		lda $be1f, x	; bd 1f be
B7_1e02:		sta $2006		; 8d 06 20
B7_1e05:		ldy #$00		; a0 00
B7_1e07:		lda ($07), y	; b1 07
B7_1e09:		sta $2007		; 8d 07 20
B7_1e0c:		iny				; c8 
B7_1e0d:		tya				; 98 
B7_1e0e:		cmp $be21, x	; dd 21 be
B7_1e11:		bne B7_1e07 ; d0 f4
B7_1e13:		inx				; e8 
B7_1e14:		inx				; e8 
B7_1e15:		inx				; e8 
B7_1e16:		inx				; e8 
B7_1e17:		inx				; e8 
B7_1e18:		dec $09			; c6 09
B7_1e1a:		bne B7_1def ; d0 d3
B7_1e1c:		rts				; 60 
B7_1e1d:		lsr a			; 4a
B7_1e1e:		ldx $216b, y	; be 6b 21
B7_1e21:		asl a			; 0a
B7_1e22:	.db $54
B7_1e23:		ldx $212d, y	; be 2d 21
B7_1e26:		asl $5a			; 06 5a
B7_1e28:		ldx $216d, y	; be 6d 21
B7_1e2b:		ora $5f			; 05 5f
B7_1e2d:		ldx $21ad, y	; be ad 21
B7_1e30:		ora $64			; 05 64
B7_1e32:		ldx $20ec, y	; be ec 20
B7_1e35:	.db $03
B7_1e36:	.db $67
B7_1e37:		ldx $212c, y	; be 2c 21
B7_1e3a:	.db $0c
B7_1e3b:	.db $73
B7_1e3c:		ldx $216c, y	; be 6c 21
B7_1e3f:	.db $0c
B7_1e40:	.db $7f
B7_1e41:		ldx $21ac, y	; be ac 21
B7_1e44:		asl a			; 0a
B7_1e45:	.db $89
B7_1e46:		ldx $21ec, y	; be ec 21
B7_1e49:		asl a			; 0a
B7_1e4a:	.db $c3
B7_1e4b:		lda $c1c9, x	; bd c9 c1
B7_1e4e:	.db $ff
B7_1e4f:	.db $ff
B7_1e50:	.db $cb
B7_1e51:	.db $d2
B7_1e52:		cmp ($ce, x)	; c1 ce
B7_1e54:		txa				; 8a 
B7_1e55:		sta ($8b, x)	; 81 8b
B7_1e57:		lda ($85), y	; b1 85
B7_1e59:		ldx $86			; a6 86
B7_1e5b:		tax				; aa 
B7_1e5c:	.db $87
B7_1e5d:	.db $ff
B7_1e5e:		cpx $aa86		; ec 86 aa
B7_1e61:	.db $87
B7_1e62:	.db $ff
B7_1e63:		sbc $a1a3		; eda3 a1
B7_1e66:		tay				; a8 
B7_1e67:		stx $aa			; 86 aa
B7_1e69:	.db $87
B7_1e6a:		cpx $95ff		; ec ff 95
B7_1e6d:	.db $ff
B7_1e6e:		stx $aa			; 86 aa
B7_1e70:	.db $87
B7_1e71:		sty $86a8		; 8c a8 86
B7_1e74:		tax				; aa 
B7_1e75:	.db $87
B7_1e76:		sbc $95ff		; edff 95
B7_1e79:	.db $ff
B7_1e7a:		stx $aa			; 86 aa
B7_1e7c:	.db $87
B7_1e7d:		sty $86a8		; 8c a8 86
B7_1e80:		tax				; aa 
B7_1e81:	.db $87
B7_1e82:		cpx $85ff		; ec ff 85
B7_1e85:		ldx $ff			; a6 ff
B7_1e87:	.db $a3
B7_1e88:		tay				; a8 
B7_1e89:		stx $aa			; 86 aa
B7_1e8b:	.db $87
B7_1e8c:		sbc $85ff		; edff 85
B7_1e8f:		ldx $ff			; a6 ff
B7_1e91:	.db $a3
B7_1e92:		tay				; a8 
B7_1e93:		lda #$00		; a9 00
B7_1e95:		sta $05b3		; 8d b3 05
B7_1e98:		lda $0540		; ad 40 05
B7_1e9b:		jsr $8027		; 20 27 80
B7_1e9e:		ldy $acbe		; ac be ac
B7_1ea1:		ldx $beac, y	; be ac be
B7_1ea4:		ldy $adbe		; ac be ad
B7_1ea7:		ldx $bec5, y	; be c5 be
B7_1eaa:	.db $e7
B7_1eab:		ldx $a560, y	; be 60 a5
B7_1eae:	.db $9e
B7_1eaf:		beq B7_1eb9 ; f0 08
B7_1eb1:		lda #$ff		; a9 ff
B7_1eb3:		sta $05b3		; 8d b3 05
B7_1eb6:		jmp $bef9		; 4c f9 be
B7_1eb9:		lda #$00		; a9 00
B7_1ebb:		sta $05b3		; 8d b3 05
B7_1ebe:		sta $0540		; 8d 40 05
B7_1ec1:		sta $0545		; 8d 45 05
B7_1ec4:		rts				; 60 
B7_1ec5:		lda $b7			; a5 b7
B7_1ec7:		cmp #$02		; c9 02
B7_1ec9:		beq B7_1ee6 ; f0 1b
B7_1ecb:		lda $9e			; a5 9e
B7_1ecd:		beq B7_1ed2 ; f0 03
B7_1ecf:		jmp $bef9		; 4c f9 be
B7_1ed2:		lda #$00		; a9 00
B7_1ed4:		sta $b7			; 85 b7
B7_1ed6:		sta $0545		; 8d 45 05
B7_1ed9:		sta $0540		; 8d 40 05
B7_1edc:		lda #$ff		; a9 ff
B7_1ede:		sta $7eb2		; 8d b2 7e
B7_1ee1:		lda $6f			; a5 6f
B7_1ee3:		jmp $8045		; 4c 45 80
B7_1ee6:		rts				; 60 
B7_1ee7:		lda $9e			; a5 9e
B7_1ee9:		beq B7_1ef0 ; f0 05
B7_1eeb:		lda #$0f		; a9 0f
B7_1eed:		jmp $bf06		; 4c 06 bf
B7_1ef0:		lda #$00		; a9 00
B7_1ef2:		sta $0540		; 8d 40 05
B7_1ef5:		sta $0545		; 8d 45 05
B7_1ef8:		rts				; 60 
B7_1ef9:		lda #$1f		; a9 1f
B7_1efb:		cmp $0564		; cd 64 05
B7_1efe:		bne B7_1f04 ; d0 04
B7_1f00:		lda #$7f		; a9 7f
B7_1f02:		bne B7_1f06 ; d0 02
B7_1f04:		lda #$3f		; a9 3f
B7_1f06:		and $3c			; 25 3c
B7_1f08:		bne B7_1f0c ; d0 02
B7_1f0a:		dec $9e			; c6 9e
B7_1f0c:		rts				; 60 
B7_1f0d:		lda $9e			; a5 9e
B7_1f0f:		bne B7_1f12 ; d0 01
B7_1f11:		rts				; 60 
B7_1f12:		lda #$01		; a9 01
B7_1f14:		bit $0494		; 2c 94 04
B7_1f17:		beq B7_1f11 ; f0 f8
B7_1f19:		lda $0540		; ad 40 05
B7_1f1c:		jsr $8027		; 20 27 80
B7_1f1f:		ora ($bf), y	; 11 bf
B7_1f21:		and $77bf		; 2d bf 77
B7_1f24:	.db $bf
B7_1f25:		ldx #$bf		; a2 bf
B7_1f27:	.db $e2
B7_1f28:	.db $bf
B7_1f29:	.db $e2
B7_1f2a:	.db $bf
B7_1f2b:	.db $e2
B7_1f2c:	.db $bf
B7_1f2d:		lda $04eb		; ad eb 04
B7_1f30:		bne B7_1f76 ; d0 44
B7_1f32:		clc				; 18 
B7_1f33:		lda $c1			; a5 c1
B7_1f35:		adc #$04		; 69 04
B7_1f37:		sta $04ec		; 8d ec 04
B7_1f3a:		lda $c2			; a5 c2
B7_1f3c:		adc #$00		; 69 00
B7_1f3e:		sta $04ed		; 8d ed 04
B7_1f41:		clc				; 18 
B7_1f42:		lda $c3			; a5 c3
B7_1f44:		adc #$04		; 69 04
B7_1f46:		sta $04ee		; 8d ee 04
B7_1f49:		lda $c4			; a5 c4
B7_1f4b:		adc #$00		; 69 00
B7_1f4d:		sta $04ef		; 8d ef 04
B7_1f50:		lda $97			; a5 97
B7_1f52:		sta $04f0		; 8d f0 04
B7_1f55:		lda #$ff		; a9 ff
B7_1f57:		sta $04eb		; 8d eb 04
B7_1f5a:		lda #$33		; a9 33
B7_1f5c:		jsr $8021		; 20 21 80
B7_1f5f:		inc $05d0		; ee d0 05
B7_1f62:		lda $0564		; ad 64 05
B7_1f65:		cmp #$1f		; c9 1f
B7_1f67:		bne B7_1f6d ; d0 04
B7_1f69:		lda #$07		; a9 07
B7_1f6b:		bne B7_1f6f ; d0 02
B7_1f6d:		lda #$03		; a9 03
B7_1f6f:		and $05d0		; 2d d0 05
B7_1f72:		bne B7_1f76 ; d0 02
B7_1f74:		dec $9e			; c6 9e
B7_1f76:		rts				; 60 
B7_1f77:		lda $9e			; a5 9e
B7_1f79:		cmp #$0a		; c9 0a
B7_1f7b:		bcc B7_1fa1 ; 90 24
B7_1f7d:		sec				; 38 
B7_1f7e:		lda $9e			; a5 9e
B7_1f80:		sbc #$0a		; e9 0a
B7_1f82:		sta $9e			; 85 9e
B7_1f84:		ldx #$0f		; a2 0f
B7_1f86:		ldy #$1a		; a0 1a
B7_1f88:		jsr $809f		; 20 9f 80
B7_1f8b:		bne B7_1fa1 ; d0 14
B7_1f8d:		lda $7e0b		; ad 0b 7e
B7_1f90:		beq B7_1fa1 ; f0 0f
B7_1f92:		lda $7e12		; ad 12 7e
B7_1f95:		bne B7_1fa1 ; d0 0a
B7_1f97:		lda #$ff		; a9 ff
B7_1f99:		sta $7e12		; 8d 12 7e
B7_1f9c:		lda #$27		; a9 27
B7_1f9e:		jsr $bfe3		; 20 e3 bf
B7_1fa1:		rts				; 60 
B7_1fa2:		lda $66			; a5 66
B7_1fa4:		cmp #$10		; c9 10
B7_1fa6:		bne B7_1faf ; d0 07
B7_1fa8:		ldx $67			; a6 67
B7_1faa:		lda $7e78, x	; bd 78 7e
B7_1fad:		beq B7_1fe1 ; f0 32
B7_1faf:		lda $47			; a5 47
B7_1fb1:		ora $048c		; 0d 8c 04
B7_1fb4:		ora $048f		; 0d 8f 04
B7_1fb7:		bne B7_1fe1 ; d0 28
B7_1fb9:		lda $9e			; a5 9e
B7_1fbb:		cmp #$0a		; c9 0a
B7_1fbd:		bcc B7_1fe1 ; 90 22
B7_1fbf:		lda #$2c		; a9 2c
B7_1fc1:		jsr $8021		; 20 21 80
B7_1fc4:		jsr $ff1d		; 20 1d ff
B7_1fc7:		lda #$0e		; a9 0e
B7_1fc9:		sta $05bf		; 8d bf 05
B7_1fcc:		lda #$00		; a9 00
B7_1fce:		sta $05c1		; 8d c1 05
B7_1fd1:		sta $7701		; 8d 01 77
B7_1fd4:		sta $c7			; 85 c7
B7_1fd6:		sta $7711		; 8d 11 77
B7_1fd9:		lda $3a			; a5 3a
B7_1fdb:		sta $3b			; 85 3b
B7_1fdd:		lda #$0a		; a9 0a
B7_1fdf:		sta $3a			; 85 3a
B7_1fe1:		rts				; 60 
B7_1fe2:		rts				; 60 
B7_1fe3:		sta $05ba		; 8d ba 05
B7_1fe6:		lda #$00		; a9 00
B7_1fe8:		sta $05bb		; 8d bb 05
B7_1feb:		lda #$2c		; a9 2c
B7_1fed:		sta $3a			; 85 3a
B7_1fef:		rts				; 60 
B7_1ff0:	.db $03
B7_1ff1:	.db $03
B7_1ff2:	.db $03
B7_1ff3:	.db $03
B7_1ff4:		ora ($02, x)	; 01 02
B7_1ff6:		ora ($02, x)	; 01 02
B7_1ff8:	.db $ff
B7_1ff9:	.db $ff
B7_1ffa:	.db $ff
B7_1ffb:	.db $ff
B7_1ffc:	.db $ff
B7_1ffd:	.db $ff
		.db $ff
		.db $ff
