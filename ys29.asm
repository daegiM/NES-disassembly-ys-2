;ys29



B9_0000:	.db $82
B9_0001:	.db $9e
B9_0002:	.db $12
B9_0003:		sty $ad8c		; 8c 8c ad
B9_0006:	.db $12
B9_0007:	.db $87
B9_0008:	.db $0f
B9_0009:		txa				; 8a 
B9_000a:		sta ($b9, x)	; 81 b9
B9_000c:		brk				; 00
B9_000d:	.db $03
B9_000e:	.db $02
B9_000f:		php				; 08 
B9_0010:	.db $d2
B9_0011:		lda $87			; a5 87
B9_0013:		clv				; b8 
B9_0014:	.db $89
B9_0015:	.db $89
B9_0016:	.db $9e
B9_0017:	.db $12
B9_0018:		stx $92			; 86 92
B9_001a:	.db $87
B9_001b:		lda #$9e		; a9 9e
B9_001d:	.db $8b
B9_001e:	.db $8f
B9_001f:		lda $ab01, y	; b9 01 ab
B9_0022:	.db $8f
B9_0023:	.db $8b
B9_0024:	.db $8f
B9_0025:		;removed
	.hex  90 95
B9_0027:		sta $88b8, y	; 99 b8 88
B9_002a:		lda $988b		; ad 8b 98
B9_002d:	.db $80
B9_002e:		sty $8f, x		; 94 8f
B9_0030:		ora $b8			; 05 b8
B9_0032:		ora ($9a, x)	; 01 9a
B9_0034:		sta ($a5), y	; 91 a5
B9_0036:	.db $82
B9_0037:		sty $98, x		; 94 98
B9_0039:	.db $12
B9_003a:		sty $01b9		; 8c b9 01
B9_003d:		ora ($ab, x)	; 01 ab
B9_003f:	.db $8f
B9_0040:	.db $8b
B9_0041:	.db $8f
B9_0042:		;removed
	.hex  90 98
B9_0044:		sta ($a8, x)	; 81 a8
B9_0046:	.db $8b
B9_0047:		lda $ad12		; ad 12 ad
B9_004a:		tya				; 98 
B9_004b:		;removed
	.hex  90 b0
B9_004d:	.db $82
B9_004e:		sty $1b82		; 8c 82 1b
B9_0051:	.db $9c
B9_0052:		clv				; b8 
B9_0053:		ora ($99, x)	; 01 99
B9_0055:		sta ($a8, x)	; 81 a8
B9_0057:		sta $99, x		; 95 99
B9_0059:		clv				; b8 
B9_005a:		ora ($80, x)	; 01 80
B9_005c:		sty $8f, x		; 94 8f
B9_005e:		ora $89			; 05 89
B9_0060:	.db $89
B9_0061:	.db $9c
B9_0062:	.db $87
B9_0063:		tay				; a8 
B9_0064:		tya				; 98 
B9_0065:		sta $91, x		; 95 91
B9_0067:		sta $ae			; 85 ae
B9_0069:	.db $8f
B9_006a:		tya				; 98 
B9_006b:	.db $93
B9_006c:		ora ($84, x)	; 01 84
B9_006e:		sty $0b, x		; 94 0b
B9_0070:		lda $82			; a5 82
B9_0072:		sty $68, x		; 94 68
B9_0074:		sbc $4d			; e5 4d
B9_0076:		sbc $d0			; e5 d0
B9_0078:		ora $9a			; 05 9a
B9_007a:		sta ($a5), y	; 91 a5
B9_007c:	.db $82
B9_007d:	.db $93
B9_007e:		sty $a7, x		; 94 a7
B9_0080:	.db $9e
B9_0081:		sty $01b9		; 8c b9 01
B9_0084:	.db $9e
B9_0085:		ldx #$98		; a2 98
B9_0087:		sta $a5, x		; 95 a5
B9_0089:		ldx $b892		; ae 92 b8
B9_008c:		sta ($8b, x)	; 81 8b
B9_008e:		sta $8a, x		; 95 8a
B9_0090:		lda #$8f		; a9 8f
B9_0092:		txs				; 9a 
B9_0093:	.db $93
B9_0094:	.db $8f
B9_0095:		bcc B9_009c ; 90 05
B9_0097:		sta ($a8, x)	; 81 a8
B9_0099:		lda $01			; a5 01
B9_009b:	.db $82
B9_009c:	.db $12
B9_009d:		sty $b997		; 8c 97 b9
B9_00a0:		ora ($68, x)	; 01 68
B9_00a2:		sbc $4d			; e5 4d
B9_00a4:		sbc $d0			; e5 d0
B9_00a6:		sta $13b8, y	; 99 b8 13
B9_00a9:	.db $82
B9_00aa:	.db $a3
B9_00ab:		ldx $85			; a6 85
B9_00ad:		lda #$a6		; a9 a6
B9_00af:		ora $a2			; 05 a2
B9_00b1:		ldx $8192		; ae 92 81
B9_00b4:		tay				; a8 
B9_00b5:		lda $82			; a5 82
B9_00b7:		ora ($94, x)	; 01 94
B9_00b9:		tya				; 98 
B9_00ba:	.db $12
B9_00bb:		sty $01b9		; 8c b9 01
B9_00be:	.db $89
B9_00bf:		tya				; 98 
B9_00c0:	.db $8b
B9_00c1:		lda $ad12		; ad 12 ad
B9_00c4:		tya				; 98 
B9_00c5:		sta $97			; 85 97
B9_00c7:		sta ($86), y	; 91 86
B9_00c9:	.db $13
B9_00ca:	.db $82
B9_00cb:		sta $99, x		; 95 99
B9_00cd:		clv				; b8 
B9_00ce:		ora ($a4, x)	; 01 a4
B9_00d0:		lda ($9f, x)	; a1 9f
B9_00d2:		tya				; 98 
B9_00d3:		sta $0e86		; 8d 86 0e
B9_00d6:	.db $82
B9_00d7:		ora $80			; 05 80
B9_00d9:		lda $8a90		; ad 90 8a
B9_00dc:		lda #$92		; a9 92
B9_00de:		sta ($92, x)	; 81 92
B9_00e0:		clv				; b8 
B9_00e1:		ora ($80, x)	; 01 80
B9_00e3:		lda #$ac		; a9 ac
B9_00e5:		sta ($85), y	; 91 85
B9_00e7:	.db $83
B9_00e8:		ora $01b8, y	; 19 b8 01
B9_00eb:	.db $9f
B9_00ec:		sty $ac, x		; 94 ac
B9_00ee:		ldx #$93		; a2 93
B9_00f0:	.db $13
B9_00f1:	.db $82
B9_00f2:	.db $a7
B9_00f3:		sta $8c, x		; 95 8c
B9_00f5:		tay				; a8 
B9_00f6:	.db $89
B9_00f7:	.db $93
B9_00f8:		ora $12			; 05 12
B9_00fa:		stx $9e			; 86 9e
B9_00fc:		sty $01b9		; 8c b9 01
B9_00ff:	.db $80
B9_0100:		sty $8f, x		; 94 8f
B9_0102:		ora $8d			; 05 8d
B9_0104:		stx $0e			; 86 0e
B9_0106:	.db $82
B9_0107:		ldy $8989		; ac 89 89
B9_010a:	.db $9c
B9_010b:		ldx #$ae		; a2 ae
B9_010d:	.db $92
B9_010e:		stx $8f			; 86 8f
B9_0110:	.db $93
B9_0111:		stx $b8			; 86 b8
B9_0113:		ora ($8e, x)	; 01 8e
B9_0115:		tya				; 98 
B9_0116:		sta ($85), y	; 91 85
B9_0118:		sta ($85, x)	; 81 85
B9_011a:	.db $8f
B9_011b:		ldy $8b84		; ac 84 8b
B9_011e:	.db $83
B9_011f:	.db $9e
B9_0120:	.db $8b
B9_0121:		lda ($82), y	; b1 82
B9_0123:		lda $0300, y	; b9 00 03
B9_0126:	.db $02
B9_0127:		and #$01		; 29 01
B9_0129:	.db $02
B9_012a:		php				; 08 
B9_012b:	.db $d2
B9_012c:		ldy $a1			; a4 a1
B9_012e:	.db $9f
B9_012f:		tya				; 98 
B9_0130:		sta $0e86		; 8d 86 0e
B9_0133:	.db $82
B9_0134:		ldy $aea2		; ac a2 ae
B9_0137:	.db $92
B9_0138:		stx $8f			; 86 8f
B9_013a:		tya				; 98 
B9_013b:	.db $12
B9_013c:		sty $b997		; 8c 97 b9
B9_013f:		ora ($01, x)	; 01 01
B9_0141:		ora ($01, x)	; 01 01
B9_0143:		stx $95a9		; 8e a9 95
B9_0146:		sta $01b8, y	; 99 b8 01
B9_0149:		lda ($05, x)	; a1 05
B9_014b:		txs				; 9a 
B9_014c:	.db $93
B9_014d:		sta ($8b), y	; 91 8b
B9_014f:		sta $99			; 85 99
B9_0151:		sta ($ae, x)	; 81 ae
B9_0153:	.db $92
B9_0154:		sta ($94, x)	; 81 94
B9_0156:		sta ($12, x)	; 81 12
B9_0158:	.db $8b
B9_0159:		lda ($82), y	; b1 82
B9_015b:		lda $a201, y	; b9 01 a2
B9_015e:	.db $82
B9_015f:		sta $8f			; 85 8f
B9_0161:		sta $9882, x	; 9d 82 98
B9_0164:		lda ($93, x)	; a1 93
B9_0166:		sty $a8, x		; 94 a8
B9_0168:		ldx #$98		; a2 98
B9_016a:		ora $b8			; 05 b8
B9_016c:		ora ($87, x)	; 01 87
B9_016e:		tax				; aa 
B9_016f:		sta ($8b, x)	; 81 8b
B9_0171:		lda $b00b		; ad 0b b0
B9_0174:	.db $12
B9_0175:		sty $01b9		; 8c b9 01
B9_0178:		lda ($ac, x)	; a1 ac
B9_017a:		sta $8fa1, y	; 99 a1 8f
B9_017d:	.db $93
B9_017e:		stx $b8			; 86 b8
B9_0180:		sta $0e86		; 8d 86 0e
B9_0183:	.db $82
B9_0184:		sta $a097, y	; 99 97 a0
B9_0187:	.db $a7
B9_0188:		sta $a6			; 85 a6
B9_018a:		lda ($0a, x)	; a1 0a
B9_018c:		lda ($b8, x)	; a1 b8
B9_018e:		ora ($98, x)	; 01 98
B9_0190:		tax				; aa 
B9_0191:		sta ($ac, x)	; 81 ac
B9_0193:	.db $93
B9_0194:	.db $87
B9_0195:	.db $89
B9_0196:	.db $93
B9_0197:		ora $12			; 05 12
B9_0199:		stx $a8			; 86 a8
B9_019b:		lda $82			; a5 82
B9_019d:		sta $94, x		; 95 94
B9_019f:	.db $a7
B9_01a0:	.db $9e
B9_01a1:		sty $01b9		; 8c b9 01
B9_01a4:	.db $87
B9_01a5:		tax				; aa 
B9_01a6:		sta ($8b, x)	; 81 8b
B9_01a8:		lda $b00b		; ad 0b b0
B9_01ab:		ldy $9592		; ac 92 95
B9_01ae:		sta ($a9, x)	; 81 a9
B9_01b0:	.db $8f
B9_01b1:		ldx $b8			; a6 b8
B9_01b3:		ora ($a2, x)	; 01 a2
B9_01b5:	.db $82
B9_01b6:		sta ($90, x)	; 81 90
B9_01b8:	.db $13
B9_01b9:		clv				; b8 
B9_01ba:	.db $89
B9_01bb:	.db $89
B9_01bc:	.db $9c
B9_01bd:		stx $92			; 86 92
B9_01bf:	.db $87
B9_01c0:	.db $0f
B9_01c1:		txa				; 8a 
B9_01c2:		sta ($b9, x)	; 81 b9
B9_01c4:		brk				; 00
B9_01c5:	.db $03
B9_01c6:	.db $02
B9_01c7:	.db $3f
B9_01c8:	.db $03
B9_01c9:	.db $02
B9_01ca:	.db $13
B9_01cb:	.db $ff
B9_01cc:	.db $02
B9_01cd:		jmp $02ff		; 4c ff 02
B9_01d0:		eor $a4ff		; 4d ff a4
B9_01d3:		lda ($9f, x)	; a1 9f
B9_01d5:		tya				; 98 
B9_01d6:		sta $0e86		; 8d 86 0e
B9_01d9:	.db $82
B9_01da:		tya				; 98 
B9_01db:		lda ($95, x)	; a1 95
B9_01dd:		clv				; b8 
B9_01de:		ora ($8b, x)	; 01 8b
B9_01e0:		lda $b00b		; ad 0b b0
B9_01e3:		ora $8c			; 05 8c
B9_01e5:		sta ($89, x)	; 81 89
B9_01e7:	.db $9e
B9_01e8:		lda #$92		; a9 92
B9_01ea:		ldy $86			; a4 86
B9_01ec:		clv				; b8 
B9_01ed:		ora ($8e, x)	; 01 8e
B9_01ef:		lda #$99		; a9 99
B9_01f1:		clv				; b8 
B9_01f2:		sta $8598, x	; 9d 98 85
B9_01f5:		sta $85, x		; 95 85
B9_01f7:		ora $a3			; 05 a3
B9_01f9:		stx $0f			; 86 0f
B9_01fb:		sty $01b9		; 8c b9 01
B9_01fe:		ora ($8a, x)	; 01 8a
B9_0200:	.db $80
B9_0201:		clv				; b8 
B9_0202:	.db $9f
B9_0203:		lda $9894		; ad 94 98
B9_0206:		tya				; 98 
B9_0207:		tax				; aa 
B9_0208:		sta ($ac, x)	; 81 ac
B9_020a:	.db $93
B9_020b:		sta ($92, x)	; 81 92
B9_020d:	.db $80
B9_020e:		php				; 08 
B9_020f:	.db $92
B9_0210:	.db $87
B9_0211:	.db $0f
B9_0212:		txa				; 8a 
B9_0213:		sta ($b9, x)	; 81 b9
B9_0215:		ora ($8e, x)	; 01 8e
B9_0217:		tya				; 98 
B9_0218:		sta $0e86		; 8d 86 0e
B9_021b:	.db $82
B9_021c:		ldy $9785		; ac 85 97
B9_021f:		sta ($86), y	; 91 86
B9_0221:	.db $13
B9_0222:	.db $82
B9_0223:		tya				; 98 
B9_0224:		sta ($8f, x)	; 81 8f
B9_0226:	.db $0f
B9_0227:		stx $12			; 86 12
B9_0229:		clv				; b8 
B9_022a:		ora ($91, x)	; 01 91
B9_022c:		sta $83			; 85 83
B9_022e:		ora $8181, y	; 19 81 81
B9_0231:		tya				; 98 
B9_0232:	.db $12
B9_0233:		sty $01b9		; 8c b9 01
B9_0236:	.db $02
B9_0237:		php				; 08 
B9_0238:	.db $d2
B9_0239:		txa				; 8a 
B9_023a:		sta ($09, x)	; 81 09
B9_023c:		tya				; 98 
B9_023d:	.db $8f
B9_023e:	.db $8f
B9_023f:		sta $81			; 85 81
B9_0241:		tya				; 98 
B9_0242:	.db $93
B9_0243:		stx $05			; 86 05
B9_0245:		bcc B9_01cc ; 90 85
B9_0247:	.db $0c
B9_0248:		sta ($92, x)	; 81 92
B9_024a:		sta ($9e, x)	; 81 9e
B9_024c:		sty $01b9		; 8c b9 01
B9_024f:		sta $87			; 85 87
B9_0251:		bcc B9_01e8 ; 90 95
B9_0253:		bcc B9_01fb ; 90 a6
B9_0255:		ora $92ae, y	; 19 ae 92
B9_0258:		sta ($a8, x)	; 81 a8
B9_025a:		ora ($8b, x)	; 01 8b
B9_025c:		lda $ad85		; ad 85 ad
B9_025f:		tya				; 98 
B9_0260:	.db $9e
B9_0261:		sta ($83), y	; 91 83
B9_0263:		sta ($8f, x)	; 81 8f
B9_0265:		;removed
	.hex  90 95
B9_0267:		clv				; b8 
B9_0268:		ora ($89, x)	; 01 89
B9_026a:		tya				; 98 
B9_026b:	.db $8b
B9_026c:		lda $ad12		; ad 12 ad
B9_026f:	.db $9c
B9_0270:	.db $87
B9_0271:		tay				; a8 
B9_0272:		lda $82			; a5 82
B9_0274:		clv				; b8 
B9_0275:		lda $1a			; a5 1a
B9_0277:		sta $88			; 85 88
B9_0279:	.db $9e
B9_027a:	.db $8b
B9_027b:	.db $8f
B9_027c:		lda $a201, y	; b9 01 a2
B9_027f:	.db $82
B9_0280:	.db $0b
B9_0281:		stx $85			; 86 85
B9_0283:		lda #$a6		; a9 a6
B9_0285:		sta $01b8, y	; 99 b8 01
B9_0288:	.db $ab
B9_0289:	.db $8f
B9_028a:	.db $8b
B9_028b:	.db $8f
B9_028c:		bcc B9_0226 ; 90 98
B9_028e:		sta ($a8, x)	; 81 a8
B9_0290:		bcc B9_0217 ; 90 85
B9_0292:		tya				; 98 
B9_0293:		bcc B9_0245 ; 90 b0
B9_0295:	.db $82
B9_0296:		sty $1b82		; 8c 82 1b
B9_0299:	.db $9c
B9_029a:	.db $93
B9_029b:		clv				; b8 
B9_029c:		ora ($80, x)	; 01 80
B9_029e:		sta ($9e), y	; 91 9e
B9_02a0:		ldx $8792		; ae 92 87
B9_02a3:		tay				; a8 
B9_02a4:	.db $12
B9_02a5:	.db $8b
B9_02a6:		lda ($82), y	; b1 82
B9_02a8:		lda $0101, y	; b9 01 01
B9_02ab:	.db $80
B9_02ac:		sty $8f, x		; 94 8f
B9_02ae:		ldx #$b8		; a2 b8
B9_02b0:		ora ($99, x)	; 01 99
B9_02b2:	.db $a3
B9_02b3:	.db $87
B9_02b4:	.db $ab
B9_02b5:	.db $8f
B9_02b6:	.db $8b
B9_02b7:	.db $8f
B9_02b8:		;removed
	.hex  90 98
B9_02ba:	.db $93
B9_02bb:	.db $89
B9_02bc:		tax				; aa 
B9_02bd:	.db $9c
B9_02be:		stx $92			; 86 92
B9_02c0:	.db $87
B9_02c1:	.db $0f
B9_02c2:		txa				; 8a 
B9_02c3:		sta ($b9, x)	; 81 b9
B9_02c5:		brk				; 00
B9_02c6:		cpy #$50		; c0 50
B9_02c8:	.db $e2
B9_02c9:		ora $a1			; 05 a1
B9_02cb:		ora $9f			; 05 9f
B9_02cd:		asl $9882		; 0e 82 98
B9_02d0:	.db $9e
B9_02d1:	.db $83
B9_02d2:		sta $8f, x		; 95 8f
B9_02d4:		sta ($93), y	; 91 93
B9_02d6:		clv				; b8 
B9_02d7:		ora ($9f, x)	; 01 9f
B9_02d9:		bcc B9_02f5 ; 90 1a
B9_02db:		stx $98			; 86 98
B9_02dd:	.db $9e
B9_02de:		stx $a2			; 86 a2
B9_02e0:		tya				; 98 
B9_02e1:		ora $85			; 05 85
B9_02e3:		ora $a3			; 05 a3
B9_02e5:		stx $0f			; 86 0f
B9_02e7:		sty $01b9		; 8c b9 01
B9_02ea:		ora ($01, x)	; 01 01
B9_02ec:	.db $ab
B9_02ed:	.db $8f
B9_02ee:	.db $8b
B9_02ef:	.db $8f
B9_02f0:		bcc B9_028a ; 90 98
B9_02f2:	.db $93
B9_02f3:	.db $89
B9_02f4:		tax				; aa 
B9_02f5:	.db $9c
B9_02f6:		sta $89b8, y	; 99 b8 89
B9_02f9:		tya				; 98 
B9_02fa:		sta $0e86		; 8d 86 0e
B9_02fd:	.db $82
B9_02fe:		ora $9f			; 05 9f
B9_0300:		;removed
	.hex  90 1a
B9_0302:		ora ($81, x)	; 01 81
B9_0304:	.db $92
B9_0305:	.db $87
B9_0306:		lda #$9e		; a9 9e
B9_0308:		sty $01b9		; 8c b9 01
B9_030b:		pla				; 68 
B9_030c:		sbc $4d			; e5 4d
B9_030e:		sbc $d0			; e5 d0
B9_0310:		ldy $1a87		; ac 87 1a
B9_0313:		sta $85, x		; 95 85
B9_0315:		dey				; 88 
B9_0316:		clv				; b8 
B9_0317:		sta $0e86		; 8d 86 0e
B9_031a:	.db $82
B9_031b:		sta $9b, x		; 95 9b
B9_031d:		lda #$a9		; a9 a9
B9_031f:		ora $01a5, y	; 19 a5 01
B9_0322:		sta ($98, x)	; 81 98
B9_0324:	.db $12
B9_0325:		sty $01b9		; 8c b9 01
B9_0328:		sta ($81), y	; 91 81
B9_032a:		sta $94, x		; 95 94
B9_032c:		ldx $ed8f		; ae 8f ed
B9_032f:		sta ($98), y	; 91 98
B9_0331:		pla				; 68 
B9_0332:		sbc $4d			; e5 4d
B9_0334:		sbc $d0			; e5 d0
B9_0336:		ldy $058a		; ac 8a 05
B9_0339:	.db $8b
B9_033a:		sty $8a, x		; 94 8a
B9_033c:		sta ($b9, x)	; 81 b9
B9_033e:		brk				; 00
B9_033f:	.db $ff
B9_0340:	.db $ff
B9_0341:	.db $ff
B9_0342:	.db $ff
B9_0343:	.db $ff
B9_0344:	.db $ff
B9_0345:	.db $8b
B9_0346:	.db $9e
B9_0347:		ldx $8192		; ae 92 81
B9_034a:		tay				; a8 
B9_034b:		brk				; 00
B9_034c:	.db $03
B9_034d:	.db $82
B9_034e:	.db $ab
B9_034f:		ldy $bbae, x	; bc ae bb
B9_0352:	.db $ff
B9_0353:	.db $9e
B9_0354:		ldx #$98		; a2 98
B9_0356:	.db $0f
B9_0357:		ldx $bbbb		; ae bb bb
B9_035a:		ora ($ab, x)	; 01 ab
B9_035c:		lda #$ab		; a9 ab
B9_035e:		lda #$05		; a9 05
B9_0360:	.db $89
B9_0361:	.db $89
B9_0362:		sta $85, x		; 95 85
B9_0364:	.db $87
B9_0365:		lda #$92		; a9 92
B9_0367:		sta ($a8, x)	; 81 a8
B9_0369:	.db $89
B9_036a:	.db $93
B9_036b:		ora $b8			; 05 b8
B9_036d:		ora ($55, x)	; 01 55
B9_036f:	.db $e3
B9_0370:	.db $8f
B9_0371:		lda $b90f		; ad 0f b9
B9_0374:		ora ($01, x)	; 01 01
B9_0376:	.db $9f
B9_0377:		lda $b894		; ad 94 b8
B9_037a:	.db $93
B9_037b:	.db $1a
B9_037c:		ldx $ac			; a6 ac
B9_037e:		sty $8a			; 84 8a
B9_0380:	.db $83
B9_0381:	.db $92
B9_0382:		clv				; b8 
B9_0383:		ora ($0d, x)	; 01 0d
B9_0385:		ldx $818f		; ae 8f 81
B9_0388:		sty $85, x		; 94 85
B9_038a:	.db $9c
B9_038b:		sta ($a9, x)	; 81 a9
B9_038d:		tay				; a8 
B9_038e:		sty $bc, x		; 94 bc
B9_0390:		ldx $bbbb		; ae bb bb
B9_0393:		ora ($01, x)	; 01 01
B9_0395:		ora ($90, x)	; 01 90
B9_0397:		lda ($ae), y	; b1 ae
B9_0399:	.db $93
B9_039a:	.db $9e
B9_039b:		ldx $8792		; ae 92 87
B9_039e:	.db $0f
B9_039f:		txa				; 8a 
B9_03a0:		sta ($b9, x)	; 81 b9
B9_03a2:		ora ($1d, x)	; 01 1d
B9_03a4:	.db $87
B9_03a5:		sta $ad95, y	; 99 95 ad
B9_03a8:		php				; 08 
B9_03a9:		lda $8c12		; ad 12 8c
B9_03ac:		lda $9e01, y	; b9 01 9e
B9_03af:		sta $9182, x	; 9d 82 91
B9_03b2:		sta $81			; 85 81
B9_03b4:		sta $b8, x		; 95 b8
B9_03b6:		ora ($9e, x)	; 01 9e
B9_03b8:		ldx #$98		; a2 98
B9_03ba:		sta $85, x		; 95 85
B9_03bc:	.db $83
B9_03bd:		ldx $a9			; a6 a9
B9_03bf:	.db $92
B9_03c0:	.db $8b
B9_03c1:	.db $9e
B9_03c2:		ldx $ad8f		; ae 8f ad
B9_03c5:	.db $12
B9_03c6:		sty $01b9		; 8c b9 01
B9_03c9:	.db $8b
B9_03ca:		lda $82a5		; ad a5 82
B9_03cd:	.db $12
B9_03ce:		stx $94			; 86 94
B9_03d0:		sta ($94, x)	; 81 94
B9_03d2:	.db $b7
B9_03d3:	.db $b7
B9_03d4:	.db $b7
B9_03d5:		ora ($8e, x)	; 01 8e
B9_03d7:		lda #$94		; a9 94
B9_03d9:		ldx $b8			; a6 b8
B9_03db:		ora ($95, x)	; 01 95
B9_03dd:		lda $ad08		; ad 08 ad
B9_03e0:		tya				; 98 
B9_03e1:		sty $8f05		; 8c 05 8f
B9_03e4:		sta $a2, x		; 95 a2
B9_03e6:	.db $13
B9_03e7:		ldx $8592		; ae 92 85
B9_03ea:		ldx $89			; a6 89
B9_03ec:	.db $89
B9_03ed:	.db $9c
B9_03ee:	.db $89
B9_03ef:		sta ($b9, x)	; 81 b9
B9_03f1:		ora ($01, x)	; 01 01
B9_03f3:	.db $8b
B9_03f4:		lda $ad12		; ad 12 ad
B9_03f7:		txs				; 9a 
B9_03f8:	.db $0f
B9_03f9:	.db $a7
B9_03fa:		sty $87			; 84 87
B9_03fc:		sta $b8, x		; 95 b8
B9_03fe:		ora ($9d, x)	; 01 9d
B9_0400:		sta $93			; 85 93
B9_0402:		sta $1c			; 85 1c
B9_0404:		tya				; 98 
B9_0405:		sta ($aa, x)	; 81 aa
B9_0407:		tya				; 98 
B9_0408:		bcc B9_040f ; 90 05
B9_040a:	.db $82
B9_040b:	.db $9c
B9_040c:	.db $a3
B9_040d:		ora $80			; 05 80
B9_040f:		tay				; a8 
B9_0410:		lda $8e01, y	; b9 01 8e
B9_0413:	.db $89
B9_0414:		sta $99, x		; 95 99
B9_0416:		clv				; b8 
B9_0417:		ora ($8d, x)	; 01 8d
B9_0419:		sta ($94, x)	; 81 94
B9_041b:		tay				; a8 
B9_041c:		txa				; 8a 
B9_041d:		sta $0c			; 85 0c
B9_041f:		stx $05			; 86 05
B9_0421:		sta $87			; 85 87
B9_0423:		txa				; 8a 
B9_0424:		lda #$92		; a9 92
B9_0426:		sta ($a8, x)	; 81 a8
B9_0428:	.db $93
B9_0429:		sta ($82, x)	; 81 82
B9_042b:		tya				; 98 
B9_042c:	.db $0f
B9_042d:		lda $8e01, y	; b9 01 8e
B9_0430:		lda #$99		; a9 99
B9_0432:		clv				; b8 
B9_0433:		sta $91			; 85 91
B9_0435:	.db $92
B9_0436:		txs				; 9a 
B9_0437:		sta $a7			; 85 a7
B9_0439:		ldy $8591		; ac 91 85
B9_043c:		txa				; 8a 
B9_043d:	.db $13
B9_043e:		tay				; a8 
B9_043f:	.db $8b
B9_0440:		lda $ad85		; ad 85 ad
B9_0443:		clv				; b8 
B9_0444:		ora ($4d, x)	; 01 4d
B9_0446:		lsr $bc, x		; 56 bc
B9_0448:		tya				; 98 
B9_0449:		ldx #$98		; a2 98
B9_044b:	.db $0f
B9_044c:		ldx $a68f		; ae 8f a6
B9_044f:	.db $8b
B9_0450:		sta ($b9, x)	; 81 b9
B9_0452:		ora ($90, x)	; 01 90
B9_0454:	.db $0b
B9_0455:		lda $e398		; ad 98 e3
B9_0458:		lsr $05			; 46 05
B9_045a:		clv				; b8 
B9_045b:		cpx #$db		; e0 db
B9_045d:		cpy #$98		; c0 98
B9_045f:		ldy #$a6		; a0 a6
B9_0461:		sta $8c, x		; 95 8c
B9_0463:		lda $8112		; ad 12 81
B9_0466:		tay				; a8 
B9_0467:		lda $0101, y	; b9 01 01
B9_046a:		sta $a9			; 85 a9
B9_046c:		tya				; 98 
B9_046d:	.db $93
B9_046e:	.db $89
B9_046f:		tax				; aa 
B9_0470:		sta $b8, x		; 95 b8
B9_0472:		stx $8a98		; 8e 98 8a
B9_0475:		sta $0c			; 85 0c
B9_0477:		stx $ac			; 86 ac
B9_0479:		ldx #$ae		; a2 ae
B9_047b:	.db $92
B9_047c:		sta ($88, x)	; 81 88
B9_047e:		ora $01b8, y	; 19 b8 01
B9_0481:		sta $ad, x		; 95 ad
B9_0483:		php				; 08 
B9_0484:		lda $a295		; ad 95 a2
B9_0487:	.db $13
B9_0488:		tay				; a8 
B9_0489:		sta $9d82, x	; 9d 82 9d
B9_048c:	.db $82
B9_048d:		ldy $8b84		; ac 84 8b
B9_0490:	.db $83
B9_0491:	.db $92
B9_0492:	.db $87
B9_0493:		lda #$a5		; a9 a5
B9_0495:	.db $82
B9_0496:		lda $0200, y	; b9 00 02
B9_0499:		php				; 08 
B9_049a:		cmp $ad94, y	; d9 94 ad
B9_049d:	.db $0f
B9_049e:		stx $9f			; 86 9f
B9_04a0:		sta $b9			; 85 b9
B9_04a2:	.db $ff
B9_04a3:		sta ($9e, x)	; 81 9e
B9_04a5:		clv				; b8 
B9_04a6:	.db $93
B9_04a7:	.db $1a
B9_04a8:		ldx $ac			; a6 ac
B9_04aa:	.db $80
B9_04ab:		dey				; 88 
B9_04ac:		tay				; a8 
B9_04ad:		lda $b9			; a5 b9
B9_04af:		brk				; 00
B9_04b0:	.db $02
B9_04b1:		ora #$9e		; 09 9e
B9_04b3:	.db $02
B9_04b4:	.db $42
B9_04b5:	.db $02
B9_04b6:	.db $ab
B9_04b7:	.db $8f
B9_04b8:	.db $8b
B9_04b9:	.db $8f
B9_04ba:		bcc B9_04c1 ; 90 05
B9_04bc:		sta $97			; 85 97
B9_04be:		sta ($86), y	; 91 86
B9_04c0:	.db $13
B9_04c1:	.db $82
B9_04c2:		sta $b8, x		; 95 b8
B9_04c4:		ora ($85, x)	; 01 85
B9_04c6:		lda $ad86		; ad 86 ad
B9_04c9:		txa				; 8a 
B9_04ca:		lda #$92		; a9 92
B9_04cc:		tay				; a8 
B9_04cd:	.db $93
B9_04ce:		stx $b8			; 86 b8
B9_04d0:		sta $0593, y	; 99 93 05
B9_04d3:	.db $9e
B9_04d4:		sta ($89, x)	; 81 89
B9_04d6:		lda $8612		; ad 12 86
B9_04d9:	.db $8f
B9_04da:		lda $8e01, y	; b9 01 8e
B9_04dd:		tya				; 98 
B9_04de:	.db $80
B9_04df:	.db $8b
B9_04e0:		sta $99, x		; 95 99
B9_04e2:		clv				; b8 
B9_04e3:		pla				; 68 
B9_04e4:		sbc $4d			; e5 4d
B9_04e6:		sbc $d0			; e5 d0
B9_04e8:	.db $93
B9_04e9:	.db $92
B9_04ea:		ora $9f			; 05 9f
B9_04ec:		ora $b8			; 05 b8
B9_04ee:		ora ($87, x)	; 01 87
B9_04f0:	.db $87
B9_04f1:	.db $a7
B9_04f2:		sta ($88), y	; 91 88
B9_04f4:		ldx $a9			; a6 a9
B9_04f6:	.db $92
B9_04f7:		sta ($8f, x)	; 81 8f
B9_04f9:		lda $b90f		; ad 0f b9
B9_04fc:		ora ($d7, x)	; 01 d7
B9_04fe:	.db $e3
B9_04ff:		cpy #$93		; c0 93
B9_0501:		sta ($82, x)	; 81 82
B9_0503:		sty $93			; 84 93
B9_0505:	.db $89
B9_0506:		ora $b8			; 05 b8
B9_0508:		stx $9f			; 86 9f
B9_050a:		sta $80, x		; 95 80
B9_050c:	.db $92
B9_050d:	.db $8f
B9_050e:		ldx #$98		; a2 98
B9_0510:	.db $0f
B9_0511:		lda $0300, y	; b9 00 03
B9_0514:	.db $02
B9_0515:		and $0201		; 2d 01 02
B9_0518:		ora #$92		; 09 92
B9_051a:		sta $93ad, x	; 9d ad 93
B9_051d:	.db $82
B9_051e:		sta $c0, x		; 95 c0
B9_0520:		;removed
	.hex  50 e2
B9_0522:		txa				; 8a 
B9_0523:		lda $9894		; ad 94 98
B9_0526:	.db $bb
B9_0527:		tsx				; ba 
B9_0528:		ora ($a2, x)	; 01 a2
B9_052a:	.db $82
B9_052b:	.db $80
B9_052c:	.db $83
B9_052d:		sty $81, x		; 94 81
B9_052f:		sta $93			; 85 93
B9_0531:		sty $a2			; 84 a2
B9_0533:		ldx $8192		; ae 92 81
B9_0536:	.db $8f
B9_0537:	.db $b7
B9_0538:	.db $b7
B9_0539:		ora ($ab, x)	; 01 ab
B9_053b:	.db $8f
B9_053c:	.db $8b
B9_053d:	.db $12
B9_053e:		sty $01b9		; 8c b9 01
B9_0541:		cpx #$e5		; e0 e5
B9_0543:	.db $cb
B9_0544:		tya				; 98 
B9_0545:		ldy #$a6		; a0 a6
B9_0547:	.db $12
B9_0548:	.db $8f
B9_0549:		sty $9288		; 8c 88 92
B9_054c:		ldx #$a6		; a2 a6
B9_054e:		ldx $e18f		; ae 8f e1
B9_0551:		sbc ($c0, x)	; e1 c0
B9_0553:	.db $12
B9_0554:		sty $01b9		; 8c b9 01
B9_0557:	.db $9e
B9_0558:		ldx #$98		; a2 98
B9_055a:		tya				; 98 
B9_055b:		sta $ad, x		; 95 ad
B9_055d:		php				; 08 
B9_055e:		lda $a705		; ad 05 a7
B9_0561:		sta $80, x		; 95 80
B9_0563:		ldx $b892		; ae 92 b8
B9_0566:		ora ($91, x)	; 01 91
B9_0568:		sta $9e			; 85 9e
B9_056a:		ldx $8b92		; ae 92 8b
B9_056d:	.db $9e
B9_056e:		ldx $ad8f		; ae 8f ad
B9_0571:	.db $12
B9_0572:		sty $01b9		; 8c b9 01
B9_0575:		txa				; 8a 
B9_0576:		ldx $b886		; ae 86 b8
B9_0579:		cmp $bc			; c5 bc
B9_057b:	.db $cb
B9_057c:	.db $93
B9_057d:		sta ($82, x)	; 81 82
B9_057f:		sty $98, x		; 94 98
B9_0581:	.db $9e
B9_0582:		ldx #$98		; a2 98
B9_0584:		ora $b8			; 05 b8
B9_0586:		ora ($ab, x)	; 01 ab
B9_0588:	.db $8f
B9_0589:	.db $8b
B9_058a:	.db $8f
B9_058b:		bcc B9_0539 ; 90 ac
B9_058d:	.db $8f
B9_058e:		sty $9288		; 8c 88 92
B9_0591:	.db $87
B9_0592:		lda #$9e		; a9 9e
B9_0594:	.db $8b
B9_0595:	.db $8f
B9_0596:		lda $8e01, y	; b9 01 8e
B9_0599:		tya				; 98 
B9_059a:	.db $93
B9_059b:		stx $b8			; 86 b8
B9_059d:	.db $89
B9_059e:		tya				; 98 
B9_059f:		sta $06			; 85 06
B9_05a1:		ldy $aea2		; ac a2 ae
B9_05a4:	.db $92
B9_05a5:		sta ($88, x)	; 81 88
B9_05a7:		ldx $b992		; ae 92 b9
B9_05aa:		ora ($9b, x)	; 01 9b
B9_05ac:	.db $82
B9_05ad:		txa				; 8a 
B9_05ae:		txa				; 8a 
B9_05af:		lda #$92		; a9 92
B9_05b1:		sta ($a8, x)	; 81 a8
B9_05b3:	.db $93
B9_05b4:	.db $1a
B9_05b5:		ldx $99			; a6 99
B9_05b7:		clv				; b8 
B9_05b8:		sta $ad93, x	; 9d 93 ad
B9_05bb:	.db $13
B9_05bc:		clv				; b8 
B9_05bd:		ora ($89, x)	; 01 89
B9_05bf:		tya				; 98 
B9_05c0:		sta $06			; 85 06
B9_05c2:	.db $12
B9_05c3:		txs				; 9a 
B9_05c4:		ldx $87			; a6 87
B9_05c6:	.db $0f
B9_05c7:		tax				; aa 
B9_05c8:	.db $82
B9_05c9:		ldx $8192		; ae 92 81
B9_05cc:		ldx $9e92		; ae 92 9e
B9_05cf:	.db $8b
B9_05d0:	.db $8f
B9_05d1:		lda $0300, y	; b9 00 03
B9_05d4:	.db $02
B9_05d5:		php				; 08 
B9_05d6:	.db $db
B9_05d7:	.db $93
B9_05d8:	.db $1a
B9_05d9:		ldx $98			; a6 98
B9_05db:		stx $1293		; 8e 93 12
B9_05de:		clv				; b8 
B9_05df:		ora ($1b, x)	; 01 1b
B9_05e1:		stx $9f			; 86 9f
B9_05e3:		sty $ab, x		; 94 ab
B9_05e5:		ldx $81			; a6 81
B9_05e7:		ora #$83		; 09 83
B9_05e9:		ora $86			; 05 86
B9_05eb:	.db $89
B9_05ec:	.db $83
B9_05ed:		tay				; a8 
B9_05ee:		lda $8401, y	; b9 01 84
B9_05f1:		sta $08			; 85 08
B9_05f3:	.db $12
B9_05f4:		clv				; b8 
B9_05f5:	.db $0f
B9_05f6:		ldx $828e		; ae 8e 82
B9_05f9:	.db $8b
B9_05fa:	.db $af
B9_05fb:	.db $13
B9_05fc:		ldx #$05		; a2 05
B9_05fe:	.db $9f
B9_05ff:		sta ($85), y	; 91 85
B9_0601:		ldx $a58f		; ae 8f a5
B9_0604:		lda $0101, y	; b9 01 01
B9_0607:		stx $8a			; 86 8a
B9_0609:	.db $9e
B9_060a:		tya				; 98 
B9_060b:	.db $80
B9_060c:	.db $93
B9_060d:		ldy $01b8		; ac b8 01
B9_0610:	.db $ab
B9_0611:	.db $8f
B9_0612:	.db $8b
B9_0613:		tya				; 98 
B9_0614:	.db $92
B9_0615:	.db $8b
B9_0616:	.db $8f
B9_0617:		ora $91			; 05 91
B9_0619:		dey				; 88 
B9_061a:	.db $92
B9_061b:		sta ($8f, x)	; 81 8f
B9_061d:		tya				; 98 
B9_061e:	.db $0f
B9_061f:		lda $8e01, y	; b9 01 8e
B9_0622:		sta ($91, x)	; 81 91
B9_0624:		ldx $99			; a6 99
B9_0626:		clv				; b8 
B9_0627:		ora ($0b, x)	; 01 0b
B9_0629:		bcs B9_05ad ; b0 82
B9_062b:	.db $0f
B9_062c:		sta ($94, x)	; 81 94
B9_062e:		txs				; 9a 
B9_062f:	.db $9f
B9_0630:		sta ($ac), y	; 91 ac
B9_0632:	.db $8b
B9_0633:		ldx $8b92		; ae 92 8b
B9_0636:	.db $9e
B9_0637:		ldx $b98f		; ae 8f b9
B9_063a:		ora ($81, x)	; 01 81
B9_063c:		sta $8b			; 85 8b
B9_063e:	.db $92
B9_063f:		sty $87			; 84 87
B9_0641:	.db $ab
B9_0642:		dey				; 88 
B9_0643:		sta $99, x		; 95 99
B9_0645:		sta ($85, x)	; 81 85
B9_0647:		lda $01b9		; ad b9 01
B9_064a:		stx $8a			; 86 8a
B9_064c:	.db $9e
B9_064d:		sta $1b0b, y	; 99 0b 1b
B9_0650:		lda $8198		; ad 98 81
B9_0653:	.db $8f
B9_0654:	.db $9f
B9_0655:		sta $838f, y	; 99 8f 83
B9_0658:		ldx $a9			; a6 a9
B9_065a:	.db $92
B9_065b:		ldx #$b8		; a2 b8
B9_065d:		ora ($9a, x)	; 01 9a
B9_065f:	.db $93
B9_0660:		tya				; 98 
B9_0661:	.db $87
B9_0662:		tay				; a8 
B9_0663:	.db $8b
B9_0664:		ldy #$8c		; a0 8c
B9_0666:		ora $8f			; 05 8f
B9_0668:		sta $838f, y	; 99 8f 83
B9_066b:		ldx $a9			; a6 a9
B9_066d:	.db $9e
B9_066e:		sta ($b9, x)	; 81 b9
B9_0670:		ora ($8a, x)	; 01 8a
B9_0672:	.db $80
B9_0673:		clv				; b8 
B9_0674:	.db $0b
B9_0675:		ldx $a787		; ae 87 a7
B9_0678:	.db $93
B9_0679:		stx $8798		; 8e 98 87
B9_067c:		tay				; a8 
B9_067d:	.db $8b
B9_067e:	.db $9f
B9_067f:		ldy $0b80		; ac 80 0b
B9_0682:	.db $ab
B9_0683:	.db $82
B9_0684:		tya				; 98 
B9_0685:	.db $0f
B9_0686:		lda $8101, y	; b9 01 81
B9_0689:	.db $8b
B9_068a:	.db $93
B9_068b:		sty $a9, x		; 94 a9
B9_068d:		ldx $bbbb		; ae bb bb
B9_0690:		brk				; 00
B9_0691:	.db $03
B9_0692:	.db $02
B9_0693:		ora #$94		; 09 94
B9_0695:	.db $02
B9_0696:		lsr $ff, x		; 56 ff
B9_0698:	.db $02
B9_0699:	.db $44
B9_069a:		ora ($86, x)	; 01 86
B9_069c:	.db $9f
B9_069d:		tya				; 98 
B9_069e:	.db $89
B9_069f:	.db $83
B9_06a0:		sta $a5b8, y	; 99 b8 a5
B9_06a3:	.db $82
B9_06a4:		ora $ad			; 05 ad
B9_06a6:		tya				; 98 
B9_06a7:		tax				; aa 
B9_06a8:	.db $82
B9_06a9:	.db $a3
B9_06aa:	.db $12
B9_06ab:		ora ($86, x)	; 01 86
B9_06ad:		sta ($8f, x)	; 81 8f
B9_06af:	.db $89
B9_06b0:	.db $93
B9_06b1:		ora $80			; 05 80
B9_06b3:		tay				; a8 
B9_06b4:		sty $b9, x		; 94 b9
B9_06b6:		ora ($84, x)	; 01 84
B9_06b8:		lda #$99		; a9 99
B9_06ba:		cmp $bc			; c5 bc
B9_06bc:	.db $cb
B9_06bd:		ldx $ad92		; ae 92 ad
B9_06c0:	.db $0f
B9_06c1:		lda $0101, y	; b9 01 01
B9_06c4:		sta ($9e, x)	; 81 9e
B9_06c6:		txa				; 8a 
B9_06c7:		ldx $b886		; ae 86 b8
B9_06ca:		ora $2cad, y	; 19 ad 2c
B9_06cd:		sta ($95, x)	; 81 95
B9_06cf:	.db $9f
B9_06d0:		sta ($85), y	; 91 85
B9_06d2:		ldx $8492		; ae 92 84
B9_06d5:	.db $ab
B9_06d6:		lda #$92		; a9 92
B9_06d8:	.db $97
B9_06d9:		clv				; b8 
B9_06da:		ora ($8b, x)	; 01 8b
B9_06dc:		ora $87a6, y	; 19 a6 87
B9_06df:		clv				; b8 
B9_06e0:	.db $89
B9_06e1:	.db $89
B9_06e2:		sta $9a, x		; 95 9a
B9_06e4:		stx $12ad		; 8e ad 12
B9_06e7:		sta ($a8, x)	; 81 a8
B9_06e9:	.db $89
B9_06ea:	.db $93
B9_06eb:		sta $8b, x		; 95 8b
B9_06ed:	.db $8f
B9_06ee:		lda $b90f		; ad 0f b9
B9_06f1:		ora ($86, x)	; 01 86
B9_06f3:	.db $9f
B9_06f4:		sta $8284, y	; 99 84 82
B9_06f7:		sta ($86, x)	; 81 86
B9_06f9:	.db $9c
B9_06fa:		clv				; b8 
B9_06fb:		sta ($89, x)	; 81 89
B9_06fd:	.db $82
B9_06fe:	.db $93
B9_06ff:		sty $a2			; 84 a2
B9_0701:		ldx $a892		; ae 92 a8
B9_0704:		lda $aa0f		; ad 0f aa
B9_0707:		lda $0101, y	; b9 01 01
B9_070a:	.db $80
B9_070b:		stx $9c89		; 8e 89 9c
B9_070e:		sta ($87, x)	; 81 87
B9_0710:	.db $9f
B9_0711:		;removed
	.hex  90 99
B9_0713:		clv				; b8 
B9_0714:		ora ($13, x)	; 01 13
B9_0716:	.db $82
B9_0717:	.db $a3
B9_0718:		ldx $89			; a6 89
B9_071a:		tya				; 98 
B9_071b:		sty $aa81		; 8c 81 aa
B9_071e:	.db $8b
B9_071f:		sta $94			; 85 94
B9_0721:		sta ($9f, x)	; 81 9f
B9_0723:	.db $8f
B9_0724:		sta ($0f, x)	; 81 0f
B9_0726:		lda $8901, y	; b9 01 89
B9_0729:	.db $89
B9_072a:		sta $8c, x		; 95 8c
B9_072c:		sta ($aa, x)	; 81 aa
B9_072e:		bcc B9_06e1 ; 90 b1
B9_0730:	.db $82
B9_0731:		sta $8b81		; 8d 81 8b
B9_0734:		sta ($98), y	; 91 98
B9_0736:		sta $06			; 85 06
B9_0738:		ora $80			; 05 80
B9_073a:		tay				; a8 
B9_073b:		lda $0101, y	; b9 01 01
B9_073e:		stx $9c98		; 8e 98 9c
B9_0741:	.db $a3
B9_0742:	.db $12
B9_0743:		sta $01b8, y	; 99 b8 01
B9_0746:		sty $aa81		; 8c 81 aa
B9_0749:		tya				; 98 
B9_074a:	.db $9f
B9_074b:	.db $0c
B9_074c:		ldy $e5c8		; ac c8 e5
B9_074f:		;removed
	.hex  d0 e4
B9_0751:		ldy $8ce2, x	; bc e2 8c
B9_0754:		tay				; a8 
B9_0755:	.db $89
B9_0756:	.db $93
B9_0757:		ora $12			; 05 12
B9_0759:		stx $a8			; 86 a8
B9_075b:		lda $8e01, y	; b9 01 8e
B9_075e:	.db $89
B9_075f:	.db $12
B9_0760:		clv				; b8 
B9_0761:	.db $9f
B9_0762:	.db $0c
B9_0763:		ldy $ae8c		; ac 8c ae
B9_0766:		sta $a7			; 85 a7
B9_0768:		txs				; 9a 
B9_0769:		sta $8b			; 85 8b
B9_076b:	.db $92
B9_076c:	.db $8b
B9_076d:	.db $9e
B9_076e:		ldx $8592		; ae 92 85
B9_0771:		ldx $b8			; a6 b8
B9_0773:		ora ($a4, x)	; 01 a4
B9_0775:		sta $ac			; 85 ac
B9_0777:		sta ($8f), y	; 91 8f
B9_0779:		ldx $b892		; ae 92 b8
B9_077c:		sty $82			; 84 82
B9_077e:		sta ($86, x)	; 81 86
B9_0780:	.db $9c
B9_0781:	.db $93
B9_0782:		sta $a981, y	; 99 81 a9
B9_0785:		ora $8181, y	; 19 81 81
B9_0788:		lda $8800, y	; b9 00 88
B9_078b:		lda $a2ac		; ad ac a2
B9_078e:		ldx $8d8f		; ae 8f 8d
B9_0791:		stx $0e			; 86 0e
B9_0793:	.db $82
B9_0794:		ora $9a			; 05 9a
B9_0796:		ldx $a78e		; ae 8e a7
B9_0799:	.db $93
B9_079a:	.db $8f
B9_079b:		ldx $8192		; ae 92 81
B9_079e:		tay				; a8 
B9_079f:		lda $0500, y	; b9 00 05
B9_07a2:		tay				; a8 
B9_07a3:		ora ($a9), y	; 11 a9
B9_07a5:		rol $6fa9, x	; 3e a9 6f
B9_07a8:		lda #$9a		; a9 9a
B9_07aa:		lda #$b2		; a9 b2
B9_07ac:		lda #$b2		; a9 b2
B9_07ae:		lda #$96		; a9 96
B9_07b0:		tax				; aa 
B9_07b1:		cmp $04aa, y	; d9 aa 04
B9_07b4:	.db $ab
B9_07b5:	.db $2b
B9_07b6:	.db $ab
B9_07b7:	.db $43
B9_07b8:	.db $ab
B9_07b9:	.db $5b
B9_07ba:	.db $ab
B9_07bb:	.db $73
B9_07bc:	.db $ab
B9_07bd:		tay				; a8 
B9_07be:	.db $ab
B9_07bf:	.db $fb
B9_07c0:	.db $ab
B9_07c1:		ora $bfac		; 0d ac bf
B9_07c4:		ldy $accb		; ac cb ac
B9_07c7:	.db $da
B9_07c8:		ldy $ad06		; ac 06 ad
B9_07cb:	.db $8b
B9_07cc:		lda $adb0		; ad b0 ad
B9_07cf:		;removed
	.hex  10 ae
B9_07d1:	.db $32
B9_07d2:		ldx $ae4d		; ae 4d ae
B9_07d5:	.db $63
B9_07d6:		ldx $af19		; ae 19 af
B9_07d9:	.db $42
B9_07da:	.db $af
B9_07db:	.db $5f
B9_07dc:	.db $af
B9_07dd:		ldx $3fb0, y	; be b0 3f
B9_07e0:		lda ($50), y	; b1 50
B9_07e2:		lda ($74), y	; b1 74
B9_07e4:		lda ($c5), y	; b1 c5
B9_07e6:		lda ($eb), y	; b1 eb
B9_07e8:		lda ($e1), y	; b1 e1
B9_07ea:	.db $b2
B9_07eb:		sty $b4			; 84 b4
B9_07ed:		sty $b4, x		; 94 b4
B9_07ef:		tax				; aa 
B9_07f0:		ldy $f9, x		; b4 f9
B9_07f2:		ldy $0a, x		; b4 0a
B9_07f4:		ldx $86, y		; b6 86
B9_07f6:	.db $b7
B9_07f7:	.db $42
B9_07f8:		clv				; b8 
B9_07f9:	.db $a7
B9_07fa:		lda $ba49, y	; b9 49 ba
B9_07fd:		sbc ($bb, x)	; e1 bb
B9_07ff:	.db $82
B9_0800:		ldy $bd7e, x	; bc 7e bd
B9_0803:		sbc $03bd, y	; f9 bd 03
B9_0806:	.db $02
B9_0807:		ora #$06		; 09 06
B9_0809:	.db $02
B9_080a:	.db $2f
B9_080b:	.db $02
B9_080c:	.db $02
B9_080d:		asl $07			; 06 07
B9_080f:	.db $02
B9_0810:	.db $53
B9_0811:	.db $ff
B9_0812:	.db $02
B9_0813:		lsr a			; 4a
B9_0814:	.db $ff
B9_0815:		stx $9f			; 86 9f
B9_0817:		sta $81			; 85 81
B9_0819:		lda $1dff, y	; b9 ff 1d
B9_081c:	.db $87
B9_081d:		tya				; 98 
B9_081e:		tya				; 98 
B9_081f:		tax				; aa 
B9_0820:		sta ($ac, x)	; 81 ac
B9_0822:	.db $93
B9_0823:		sta ($92, x)	; 81 92
B9_0825:	.db $87
B9_0826:		lda #$8f		; a9 8f
B9_0828:		tya				; 98 
B9_0829:		sta $01b9, y	; 99 b9 01
B9_082c:		ora $9987, x	; 1d 87 99
B9_082f:		clv				; b8 
B9_0830:		cpx #$db		; e0 db
B9_0832:		cpy #$98		; c0 98
B9_0834:		ldy #$a6		; a0 a6
B9_0836:		tya				; 98 
B9_0837:		cmp #$4d		; c9 4d
B9_0839:		lda $0101, y	; b9 01 01
B9_083c:		ora ($89, x)	; 01 89
B9_083e:		sta ($1a, x)	; 81 1a
B9_0840:	.db $93
B9_0841:		tya				; 98 
B9_0842:	.db $da
B9_0843:		sbc ($c0, x)	; e1 c0
B9_0845:		ldy $a29e		; ac 9e a2
B9_0848:		tya				; 98 
B9_0849:		tya				; 98 
B9_084a:	.db $92
B9_084b:		sta $a6			; 85 a6
B9_084d:		clv				; b8 
B9_084e:		ora ($82, x)	; 01 82
B9_0850:		ora $8581, y	; 19 81 85
B9_0853:	.db $83
B9_0854:		sty $a18f		; 8c 8f a1
B9_0857:		sta $b8, x		; 95 b8
B9_0859:		ora ($89, x)	; 01 89
B9_085b:		tya				; 98 
B9_085c:	.db $8b
B9_085d:		lda $ad12		; ad 12 ad
B9_0860:	.db $9c
B9_0861:		tya				; 98 
B9_0862:	.db $a7
B9_0863:	.db $89
B9_0864:	.db $9f
B9_0865:		clv				; b8 
B9_0866:		ora ($9e, x)	; 01 9e
B9_0868:		sta $9182, x	; 9d 82 91
B9_086b:		sta $81			; 85 81
B9_086d:		sta $81, x		; 95 81
B9_086f:	.db $8b
B9_0870:		sta $8a, x		; 95 8a
B9_0872:		lda #$92		; a9 92
B9_0874:	.db $8f
B9_0875:		lda $b90f		; ad 0f b9
B9_0878:		ora ($8e, x)	; 01 8e
B9_087a:	.db $82
B9_087b:		sta $b7			; 85 b7
B9_087d:	.db $b7
B9_087e:	.db $b7
B9_087f:		ora ($da, x)	; 01 da
B9_0881:		sbc ($c0, x)	; e1 c0
B9_0883:		tya				; 98 
B9_0884:		stx $b0			; 86 b0
B9_0886:	.db $82
B9_0887:	.db $8b
B9_0888:		;removed
	.hex  b0 91
B9_088a:		sta $959e, y	; 99 9e 95
B9_088d:	.db $80
B9_088e:	.db $ab
B9_088f:		sty $85, x		; 94 85
B9_0891:		ldx $988f		; ae 8f 98
B9_0894:		sta $b9			; 85 b9
B9_0896:		ora ($8b, x)	; 01 8b
B9_0898:		sta $8f			; 85 8f
B9_089a:		ora $94			; 05 94
B9_089c:		sta ($a5, x)	; 81 a5
B9_089e:		lda $8601, y	; b9 01 86
B9_08a1:	.db $9f
B9_08a2:		sta $818a, y	; 99 8a 81
B9_08a5:		ora $acad		; 0d ad ac
B9_08a8:		sta ($87), y	; 91 87
B9_08aa:	.db $8b
B9_08ab:	.db $92
B9_08ac:	.db $87
B9_08ad:		lda #$8f		; a9 8f
B9_08af:		lda $8b0f		; ad 0f 8b
B9_08b2:	.db $97
B9_08b3:		lda $1d01, y	; b9 01 1d
B9_08b6:	.db $87
B9_08b7:		sta $b8, x		; 95 b8
B9_08b9:		ldx #$82		; a2 82
B9_08bb:		dey				; 88 
B9_08bc:		lda $9a99		; ad 99 9a
B9_08bf:		sta ($a5), y	; 91 a5
B9_08c1:	.db $82
B9_08c2:		sty $81, x		; 94 81
B9_08c4:		lda $8601, y	; b9 01 86
B9_08c7:	.db $9f
B9_08c8:		sta $80, x		; 95 80
B9_08ca:		php				; 08 
B9_08cb:		tay				; a8 
B9_08cc:		lda $b9			; a5 b9
B9_08ce:		ora ($1d, x)	; 01 1d
B9_08d0:	.db $87
B9_08d1:		tya				; 98 
B9_08d2:		sta ($83, x)	; 81 83
B9_08d4:		sta $99, x		; 95 99
B9_08d6:		clv				; b8 
B9_08d7:	.db $8b
B9_08d8:		lda $ad12		; ad 12 ad
B9_08db:	.db $12
B9_08dc:		sta $88ae, y	; 99 ae 88
B9_08df:		lda $8f8b		; ad 8b 8f
B9_08e2:		clv				; b8 
B9_08e3:		ora ($8c, x)	; 01 8c
B9_08e5:		ora $8ba6, y	; 19 a6 8b
B9_08e8:		sta ($b8, x)	; 81 b8
B9_08ea:		lda $aa			; a5 aa
B9_08ec:		sta ($05, x)	; 81 05
B9_08ee:	.db $80
B9_08ef:		tay				; a8 
B9_08f0:		lda $b90f		; ad 0f b9
B9_08f3:		ora ($81, x)	; 01 81
B9_08f5:	.db $9e
B9_08f6:		clv				; b8 
B9_08f7:		sty $a3			; 84 a3
B9_08f9:	.db $0b
B9_08fa:		ora $81			; 05 81
B9_08fc:	.db $83
B9_08fd:		sta $81, x		; 95 81
B9_08ff:		tay				; a8 
B9_0900:		sta $0f0c, y	; 99 0c 0f
B9_0903:		lda $a201, y	; b9 01 a2
B9_0906:		ldx $ae			; a6 ae
B9_0908:	.db $92
B9_0909:		sta ($87, x)	; 81 87
B9_090b:	.db $93
B9_090c:		sta ($81, x)	; 81 81
B9_090e:		lda $b9			; a5 b9
B9_0910:		brk				; 00
B9_0911:		dec $e3			; c6 e3
B9_0913:		sbc ($c0, x)	; e1 c0
B9_0915:		tya				; 98 
B9_0916:		dey				; 88 
B9_0917:		lda $b899		; ad 99 b8
B9_091a:		ora ($1d, x)	; 01 1d
B9_091c:	.db $87
B9_091d:		tya				; 98 
B9_091e:		sta ($83, x)	; 81 83
B9_0920:		sta $91, x		; 95 91
B9_0922:	.db $8f
B9_0923:	.db $ab
B9_0924:		tay				; a8 
B9_0925:		ldy $81			; a4 81
B9_0927:	.db $8b
B9_0928:		lda ($80), y	; b1 80
B9_092a:		tay				; a8 
B9_092b:		ldx #$98		; a2 98
B9_092d:	.db $0f
B9_092e:		lda $8f01, y	; b9 01 8f
B9_0931:		sta ($8d, x)	; 81 8d
B9_0933:		sta ($95), y	; 91 95
B9_0935:		sta ($85), y	; 91 85
B9_0937:		ldx $8792		; ae 92 87
B9_093a:		lda #$a5		; a9 a5
B9_093c:		lda $0200, y	; b9 00 02
B9_093f:		php				; 08 
B9_0940:		cmp $65, x		; d5 65
B9_0942:	.db $d3
B9_0943:	.db $e2
B9_0944:		ldy $8c84		; ac 84 8c
B9_0947:	.db $93
B9_0948:		clv				; b8 
B9_0949:		txs				; 9a 
B9_094a:	.db $87
B9_094b:		sta ($86, x)	; 81 86
B9_094d:		lda $870e		; ad 0e 87
B9_0950:		sty $ad			; 84 ad
B9_0952:		ora $9a			; 05 9a
B9_0954:	.db $1a
B9_0955:		stx $b8			; 86 b8
B9_0957:		ora ($a3, x)	; 01 a3
B9_0959:		ora $92			; 05 92
B9_095b:		clv				; b8 
B9_095c:	.db $9f
B9_095d:	.db $0c
B9_095e:		ora $80			; 05 80
B9_0960:		lda #$87		; a9 87
B9_0962:		tay				; a8 
B9_0963:	.db $82
B9_0964:		sty $93			; 84 93
B9_0966:		ora $94			; 05 94
B9_0968:	.db $a7
B9_0969:		sta $a10b, y	; 99 0b a1
B9_096c:	.db $8f
B9_096d:		lda $8900, y	; b9 00 89
B9_0970:		tya				; 98 
B9_0971:	.db $93
B9_0972:	.db $1a
B9_0973:		ldx $99			; a6 99
B9_0975:		clv				; b8 
B9_0976:		sta $9885, x	; 9d 85 98
B9_0979:		ldx #$98		; a2 98
B9_097b:	.db $93
B9_097c:		sta $8f			; 85 8f
B9_097e:		bcc B9_0985 ; 90 05
B9_0980:		clv				; b8 
B9_0981:		ora ($90, x)	; 01 90
B9_0983:		ora $82			; 05 82
B9_0985:		lda $82			; a5 82
B9_0987:	.db $0f
B9_0988:		lda $9f01, y	; b9 01 9f
B9_098b:	.db $0c
B9_098c:	.db $a7
B9_098d:		bcs B9_0911 ; b0 82
B9_098f:		ora $9d			; 05 9d
B9_0991:	.db $a7
B9_0992:	.db $89
B9_0993:	.db $9e
B9_0994:		lda #$92		; a9 92
B9_0996:		sta ($a8, x)	; 81 a8
B9_0998:		lda $8600, y	; b9 00 86
B9_099b:		;removed
	.hex  90 af
B9_099d:	.db $0f
B9_099e:		lda ($bc, x)	; a1 bc
B9_09a0:		ldx $01bb		; ae bb 01
B9_09a3:	.db $80
B9_09a4:		sty $8f, x		; 94 8f
B9_09a6:	.db $9e
B9_09a7:	.db $12
B9_09a8:		clv				; b8 
B9_09a9:	.db $8b
B9_09aa:		lda $af0b		; ad 0b af
B9_09ad:	.db $82
B9_09ae:	.db $ab
B9_09af:	.db $bb
B9_09b0:	.db $bb
B9_09b1:		brk				; 00
B9_09b2:	.db $03
B9_09b3:	.db $02
B9_09b4:		jmp $02ff		; 4c ff 02
B9_09b7:		eor $0200		; 4d 00 02
B9_09ba:		bmi B9_09bd ; 30 01
B9_09bc:	.db $02
B9_09bd:		and ($01), y	; 31 01
B9_09bf:	.db $02
B9_09c0:		php				; 08 
B9_09c1:		;removed
	.hex  d0 89
B9_09c3:	.db $89
B9_09c4:	.db $9e
B9_09c5:	.db $12
B9_09c6:	.db $8f
B9_09c7:	.db $13
B9_09c8:	.db $a7
B9_09c9:		sta ($81), y	; 91 81
B9_09cb:	.db $8f
B9_09cc:		sty $9e			; 84 9e
B9_09ce:	.db $83
B9_09cf:		ldy $a19d		; ac 9d a1
B9_09d2:	.db $92
B9_09d3:	.db $a3
B9_09d4:		tax				; aa 
B9_09d5:	.db $82
B9_09d6:		lda $0f01, y	; b9 01 0f
B9_09d9:		ora $8c			; 05 8c
B9_09db:	.db $89
B9_09dc:	.db $8b
B9_09dd:		ora $a785, y	; 19 85 a7
B9_09e0:		sty $8e			; 84 8e
B9_09e2:		sta $ae			; 85 ae
B9_09e4:	.db $8f
B9_09e5:		lda $82			; a5 82
B9_09e7:	.db $0f
B9_09e8:		sty $b9, x		; 94 b9
B9_09ea:		ora ($01, x)	; 01 01
B9_09ec:		ora ($a2, x)	; 01 a2
B9_09ee:	.db $82
B9_09ef:		sty $9512		; 8c 12 95
B9_09f2:		clv				; b8 
B9_09f3:		sta $97			; 85 97
B9_09f5:		sta $85ef, y	; 99 ef 85
B9_09f8:		sta ($94, x)	; 81 94
B9_09fa:		ldx $8b			; a6 8b
B9_09fc:	.db $8f
B9_09fd:		lda $ab01, y	; b9 01 ab
B9_0a00:	.db $8f
B9_0a01:	.db $8b
B9_0a02:		ora $89			; 05 89
B9_0a04:		tya				; 98 
B9_0a05:		sta $97			; 85 97
B9_0a07:	.db $12
B9_0a08:		beq B9_098f ; f0 85
B9_0a0a:		sta ($a1, x)	; 81 a1
B9_0a0c:		ldy $a694		; ac 94 a6
B9_0a0f:		sta $b819		; 8d 19 b8
B9_0a12:		ora ($8b, x)	; 01 8b
B9_0a14:	.db $8f
B9_0a15:		tya				; 98 
B9_0a16:		ldy #$8c		; a0 8c
B9_0a18:		lda ($99, x)	; a1 99
B9_0a1a:	.db $8b
B9_0a1b:		stx $98, y		; 96 98
B9_0a1d:	.db $0f
B9_0a1e:		lda $0101, y	; b9 01 01
B9_0a21:		sty $9e			; 84 9e
B9_0a23:	.db $83
B9_0a24:		sta $b8, x		; 95 b8
B9_0a26:	.db $89
B9_0a27:		tya				; 98 
B9_0a28:		sta ($88, x)	; 81 88
B9_0a2a:		sta $83, x		; 95 83
B9_0a2c:		tya				; 98 
B9_0a2d:		sta ($9f, x)	; 81 9f
B9_0a2f:		ldy $01b8		; ac b8 01
B9_0a32:		sty $8b			; 84 8b
B9_0a34:	.db $83
B9_0a35:	.db $92
B9_0a36:	.db $a3
B9_0a37:		tax				; aa 
B9_0a38:	.db $82
B9_0a39:		lda $0101, y	; b9 01 01
B9_0a3c:		ora ($89, x)	; 01 89
B9_0a3e:		tya				; 98 
B9_0a3f:		cmp ($bc, x)	; c1 bc
B9_0a41:	.db $cb
B9_0a42:		sta $99, x		; 95 99
B9_0a44:		clv				; b8 
B9_0a45:		sta $91			; 85 91
B9_0a47:	.db $92
B9_0a48:		tya				; 98 
B9_0a49:	.db $8b
B9_0a4a:		lda $ad85		; ad 85 ad
B9_0a4d:		tya				; 98 
B9_0a4e:	.db $8b
B9_0a4f:		stx $05ad		; 8e ad 05
B9_0a52:		clv				; b8 
B9_0a53:		ora ($81, x)	; 01 81
B9_0a55:	.db $9e
B9_0a56:	.db $0f
B9_0a57:		stx $0aad		; 8e ad 0a
B9_0a5a:		sta ($8c, x)	; 81 8c
B9_0a5c:		tay				; a8 
B9_0a5d:		lda $8901, y	; b9 01 89
B9_0a60:		lda #$99		; a9 99
B9_0a62:		clv				; b8 
B9_0a63:		sta $a9			; 85 a9
B9_0a65:		ldx $ac			; a6 ac
B9_0a67:	.db $9f
B9_0a68:		sta ($88), y	; 91 88
B9_0a6a:	.db $0f
B9_0a6b:		sty $a18f		; 8c 8f a1
B9_0a6e:		tya				; 98 
B9_0a6f:		ora ($06, x)	; 01 06
B9_0a71:	.db $8b
B9_0a72:		stx $94			; 86 94
B9_0a74:		tya				; 98 
B9_0a75:	.db $0f
B9_0a76:		lda $8a01, y	; b9 01 8a
B9_0a79:	.db $80
B9_0a7a:		clv				; b8 
B9_0a7b:		beq B9_0a02 ; f0 85
B9_0a7d:		sta ($a1, x)	; 81 a1
B9_0a7f:		tya				; 98 
B9_0a80:		sta $97			; 85 97
B9_0a82:		tya				; 98 
B9_0a83:		sty $93			; 84 93
B9_0a85:		ldy $01b8		; ac b8 01
B9_0a88:	.db $0b
B9_0a89:		ldx $a787		; ae 87 a7
B9_0a8c:	.db $93
B9_0a8d:	.db $80
B9_0a8e:	.db $0b
B9_0a8f:	.db $ab
B9_0a90:	.db $82
B9_0a91:		ora $81			; 05 81
B9_0a93:		sta ($b9, x)	; 81 b9
B9_0a95:		brk				; 00
B9_0a96:	.db $03
B9_0a97:	.db $02
B9_0a98:	.db $52
B9_0a99:	.db $ff
B9_0a9a:	.db $02
B9_0a9b:		php				; 08 
B9_0a9c:	.db $dc
B9_0a9d:	.db $02
B9_0a9e:	.db $87
B9_0a9f:	.db $ff
B9_0aa0:	.db $02
B9_0aa1:	.db $54
B9_0aa2:	.db $ff
B9_0aa3:	.db $93
B9_0aa4:		ldy #$a6		; a0 a6
B9_0aa6:		sta ($98, x)	; 81 98
B9_0aa8:		sta $97			; 85 97
B9_0aaa:		ora $a0			; 05 a0
B9_0aac:	.db $0b
B9_0aad:		txs				; 9a 
B9_0aae:		sta $9a, x		; 95 9a
B9_0ab0:	.db $1a
B9_0ab1:		stx $ab			; 86 ab
B9_0ab3:	.db $8f
B9_0ab4:		tay				; a8 
B9_0ab5:		lda $9e01, y	; b9 01 9e
B9_0ab8:		sta $9182, x	; 9d 82 91
B9_0abb:		sta $81			; 85 81
B9_0abd:		sta $861b, y	; 99 1b 86
B9_0ac0:	.db $9f
B9_0ac1:		sty $ab, x		; 94 ab
B9_0ac3:		ldx $81			; a6 81
B9_0ac5:		ora #$83		; 09 83
B9_0ac7:		ldy $8998		; ac 98 89
B9_0aca:	.db $8b
B9_0acb:	.db $92
B9_0acc:		clv				; b8 
B9_0acd:		ora ($8e, x)	; 01 8e
B9_0acf:		tya				; 98 
B9_0ad0:		sty $8f05		; 8c 05 8f
B9_0ad3:		ldy $8b88		; ac 88 8b
B9_0ad6:	.db $8f
B9_0ad7:		lda $a400, y	; b9 00 a4
B9_0ada:		lda ($9f, x)	; a1 9f
B9_0adc:		tya				; 98 
B9_0add:		sta $0e86		; 8d 86 0e
B9_0ae0:	.db $82
B9_0ae1:		ldy $92b8		; ac b8 92
B9_0ae4:		lda $8595		; ad 95 85
B9_0ae7:		sta $08			; 85 08
B9_0ae9:		tay				; a8 
B9_0aea:	.db $93
B9_0aeb:		clv				; b8 
B9_0aec:		ora ($8e, x)	; 01 8e
B9_0aee:		tya				; 98 
B9_0aef:		lda ($85, x)	; a1 85
B9_0af1:		ldx $b8			; a6 b8
B9_0af3:	.db $9e
B9_0af4:		ora $81a4, y	; 19 a4 81
B9_0af7:		txs				; 9a 
B9_0af8:		sta $a7			; 85 a7
B9_0afa:		ora $99			; 05 99
B9_0afc:		sty $8f, x		; 94 8f
B9_0afe:		lda #$92		; a9 92
B9_0b00:		ldy $87			; a4 87
B9_0b02:		lda $0300, y	; b9 00 03
B9_0b05:	.db $93
B9_0b06:		ldy #$a6		; a0 a6
B9_0b08:		sta ($98, x)	; 81 98
B9_0b0a:		sta $97			; 85 97
B9_0b0c:		ora $8b			; 05 8b
B9_0b0e:	.db $0c
B9_0b0f:		sta $95			; 85 95
B9_0b11:		sty $a7, x		; 94 a7
B9_0b13:		txs				; 9a 
B9_0b14:	.db $1a
B9_0b15:		sta ($8f, x)	; 81 8f
B9_0b17:		lda $8101, y	; b9 01 81
B9_0b1a:		dey				; 88 
B9_0b1b:		sta $83, x		; 95 83
B9_0b1d:		tya				; 98 
B9_0b1e:		asl $8b			; 06 8b
B9_0b20:		stx $05			; 86 05
B9_0b22:		sta $9e0b, y	; 99 0b 9e
B9_0b25:		ldx $988f		; ae 8f 98
B9_0b28:	.db $0f
B9_0b29:		lda $0300, y	; b9 00 03
B9_0b2c:		sbc $8185		; ed85 81
B9_0b2f:		lda ($98, x)	; a1 98
B9_0b31:		sta $97			; 85 97
B9_0b33:		tya				; 98 
B9_0b34:		sty $93			; 84 93
B9_0b36:		ora $8b			; 05 8b
B9_0b38:	.db $0c
B9_0b39:		sta $95			; 85 95
B9_0b3b:		sty $a7, x		; 94 a7
B9_0b3d:		txs				; 9a 
B9_0b3e:	.db $1a
B9_0b3f:		sta ($8f, x)	; 81 8f
B9_0b41:		lda $0300, y	; b9 00 03
B9_0b44:		inc $8185		; ee 85 81
B9_0b47:		lda ($98, x)	; a1 98
B9_0b49:		sta $97			; 85 97
B9_0b4b:		tya				; 98 
B9_0b4c:		sty $93			; 84 93
B9_0b4e:		ora $8b			; 05 8b
B9_0b50:	.db $0c
B9_0b51:		sta $95			; 85 95
B9_0b53:		sty $a7, x		; 94 a7
B9_0b55:		txs				; 9a 
B9_0b56:	.db $1a
B9_0b57:		sta ($8f, x)	; 81 8f
B9_0b59:		lda $0300, y	; b9 00 03
B9_0b5c:		sta ($81), y	; 91 81
B9_0b5e:		sta $b8, x		; 95 b8
B9_0b60:	.db $ef
B9_0b61:		sta $81			; 85 81
B9_0b63:		lda ($98, x)	; a1 98
B9_0b65:		sta $97			; 85 97
B9_0b67:		tya				; 98 
B9_0b68:		sty $93			; 84 93
B9_0b6a:		ora $94			; 05 94
B9_0b6c:	.db $a7
B9_0b6d:		txs				; 9a 
B9_0b6e:	.db $1a
B9_0b6f:		sta ($8f, x)	; 81 8f
B9_0b71:		lda $0300, y	; b9 00 03
B9_0b74:	.db $89
B9_0b75:		tya				; 98 
B9_0b76:	.db $9e
B9_0b77:		sta $9182, x	; 9d 82 91
B9_0b7a:		sta $81			; 85 81
B9_0b7c:		tya				; 98 
B9_0b7d:		eor $cbe3		; 4d e3 cb
B9_0b80:		clv				; b8 
B9_0b81:		ora ($9f, x)	; 01 9f
B9_0b83:	.db $0c
B9_0b84:		sta $a6			; 85 a6
B9_0b86:	.db $8f
B9_0b87:	.db $8f
B9_0b88:		sta $82			; 85 82
B9_0b8a:	.db $93
B9_0b8b:		stx $05			; 86 05
B9_0b8d:		stx $8f			; 86 8f
B9_0b8f:		lda $82			; a5 82
B9_0b91:	.db $0f
B9_0b92:		sty $b9, x		; 94 b9
B9_0b94:		ora ($86, x)	; 01 86
B9_0b96:		txa				; 8a 
B9_0b97:	.db $9e
B9_0b98:		tya				; 98 
B9_0b99:	.db $9e
B9_0b9a:		sta $9482, x	; 9d 82 94
B9_0b9d:	.db $13
B9_0b9e:	.db $9b
B9_0b9f:	.db $82
B9_0ba0:	.db $0b
B9_0ba1:	.db $92
B9_0ba2:	.db $87
B9_0ba3:		lda #$a8		; a9 a8
B9_0ba5:	.db $ab
B9_0ba6:		lda $0300, y	; b9 00 03
B9_0ba9:	.db $02
B9_0baa:	.db $32
B9_0bab:		ora ($c0, x)	; 01 c0
B9_0bad:		bvc B9_0b91 ; 50 e2
B9_0baf:		lda $1dff, y	; b9 ff 1d
B9_0bb2:	.db $87
B9_0bb3:	.db $0f
B9_0bb4:		lda $b9			; a5 b9
B9_0bb6:		cmp $d7e2		; cd e2 d7
B9_0bb9:	.db $0f
B9_0bba:		lda $b9			; a5 b9
B9_0bbc:		ora ($1d, x)	; 01 1d
B9_0bbe:	.db $87
B9_0bbf:		ora $94			; 05 94
B9_0bc1:		lda $b812		; ad 12 b8
B9_0bc4:		bcc B9_0b76 ; 90 b0
B9_0bc6:	.db $82
B9_0bc7:		sty $9582		; 8c 82 95
B9_0bca:		sta ($a8, x)	; 81 a8
B9_0bcc:		tya				; 98 
B9_0bcd:		sta $ae			; 85 ae
B9_0bcf:	.db $92
B9_0bd0:		tsx				; ba 
B9_0bd1:		ora ($8e, x)	; 01 8e
B9_0bd3:		lda #$99		; a9 99
B9_0bd5:		clv				; b8 
B9_0bd6:	.db $80
B9_0bd7:	.db $93
B9_0bd8:	.db $12
B9_0bd9:		sta $8c94, y	; 99 94 8c
B9_0bdc:		lda $b9			; a5 b9
B9_0bde:		ora ($89, x)	; 01 89
B9_0be0:		tya				; 98 
B9_0be1:		txa				; 8a 
B9_0be2:		stx $95			; 86 95
B9_0be4:	.db $9f
B9_0be5:		lda $0594		; ad 94 05
B9_0be8:		sta ($a8, x)	; 81 a8
B9_0bea:		lda $9901, y	; b9 01 99
B9_0bed:	.db $a3
B9_0bee:	.db $87
B9_0bef:		stx $9c89		; 8e 89 9c
B9_0bf2:		sta ($ae, x)	; 81 ae
B9_0bf4:	.db $92
B9_0bf5:	.db $80
B9_0bf6:		php				; 08 
B9_0bf7:	.db $92
B9_0bf8:	.db $bb
B9_0bf9:	.db $bb
B9_0bfa:		brk				; 00
B9_0bfb:		txa				; 8a 
B9_0bfc:	.db $80
B9_0bfd:		clv				; b8 
B9_0bfe:	.db $9f
B9_0bff:		lda $9894		; ad 94 98
B9_0c02:	.db $93
B9_0c03:	.db $89
B9_0c04:		tax				; aa 
B9_0c05:	.db $9c
B9_0c06:		sta ($8e, x)	; 81 8e
B9_0c08:		sta ($12, x)	; 81 12
B9_0c0a:	.db $bb
B9_0c0b:	.db $bb
B9_0c0c:		brk				; 00
B9_0c0d:	.db $03
B9_0c0e:	.db $02
B9_0c0f:	.db $33
B9_0c10:		ora ($80, x)	; 01 80
B9_0c12:		sty $8f, x		; 94 8f
B9_0c14:		ora $b8			; 05 b8
B9_0c16:		cpy #$50		; c0 50
B9_0c18:	.db $e2
B9_0c19:		txa				; 8a 
B9_0c1a:		lda $b997		; ad 97 b9
B9_0c1d:	.db $ff
B9_0c1e:	.db $ab
B9_0c1f:	.db $8f
B9_0c20:	.db $8b
B9_0c21:		sta $e1da, y	; 99 da e1
B9_0c24:		cpy #$b9		; c0 b9
B9_0c26:		ora ($85, x)	; 01 85
B9_0c28:	.db $97
B9_0c29:		sta ($86), y	; 91 86
B9_0c2b:	.db $13
B9_0c2c:	.db $82
B9_0c2d:	.db $12
B9_0c2e:	.db $8f
B9_0c2f:		sty $a9			; 84 a9
B9_0c31:	.db $92
B9_0c32:		sta ($a8, x)	; 81 a8
B9_0c34:	.db $ab
B9_0c35:	.db $8f
B9_0c36:	.db $8b
B9_0c37:		ldy $01b8		; ac b8 01
B9_0c3a:		cmp $bc			; c5 bc
B9_0c3c:	.db $cb
B9_0c3d:		ora $89			; 05 89
B9_0c3f:	.db $89
B9_0c40:	.db $9c
B9_0c41:		sta $ad89, y	; 99 89 ad
B9_0c44:	.db $12
B9_0c45:	.db $87
B9_0c46:		lda #$8f		; a9 8f
B9_0c48:		tya				; 98 
B9_0c49:		lda $0101, y	; b9 01 01
B9_0c4c:	.db $ab
B9_0c4d:	.db $8f
B9_0c4e:	.db $8b
B9_0c4f:		tya				; 98 
B9_0c50:		stx $9519		; 8e 19 95
B9_0c53:	.db $89
B9_0c54:		sty $09, x		; 94 09
B9_0c56:		sty $95, x		; 94 95
B9_0c58:		sty $ae, x		; 94 ae
B9_0c5a:	.db $8f
B9_0c5b:	.db $82
B9_0c5c:	.db $12
B9_0c5d:	.db $ab
B9_0c5e:		ora $b8			; 05 b8
B9_0c60:		ora ($84, x)	; 01 84
B9_0c62:		bcc B9_0bf6 ; 90 92
B9_0c64:		sta ($8f, x)	; 81 8f
B9_0c66:		ldx $8592		; ae 92 85
B9_0c69:		lda #$99		; a9 99
B9_0c6b:		sta ($ae, x)	; 81 ae
B9_0c6d:	.db $92
B9_0c6e:	.db $8f
B9_0c6f:	.db $ab
B9_0c70:		lda $8601, y	; b9 01 86
B9_0c73:		ldx $b893		; ae 93 b8
B9_0c76:		stx $05a9		; 8e a9 05
B9_0c79:	.db $9f
B9_0c7a:		ora $ab			; 05 ab
B9_0c7c:	.db $a7
B9_0c7d:		sta $94, x		; 95 94
B9_0c7f:		ldx $8792		; ae 92 87
B9_0c82:		lda #$8f		; a9 8f
B9_0c84:		sta $a6			; 85 a6
B9_0c86:		clv				; b8 
B9_0c87:		ora ($8f, x)	; 01 8f
B9_0c89:		sty $ae85		; 8c 85 ae
B9_0c8c:	.db $8f
B9_0c8d:		tya				; 98 
B9_0c8e:	.db $97
B9_0c8f:		lda $a101, y	; b9 01 a1
B9_0c92:		ora $9f			; 05 9f
B9_0c94:		ora $b8			; 05 b8
B9_0c96:	.db $9e
B9_0c97:		tya				; 98 
B9_0c98:		tya				; 98 
B9_0c99:		tax				; aa 
B9_0c9a:		sta ($95, x)	; 81 95
B9_0c9c:	.db $a3
B9_0c9d:		ldx $a9			; a6 a9
B9_0c9f:	.db $8f
B9_0ca0:		ldx $8b			; a6 8b
B9_0ca2:		sta ($98, x)	; 81 98
B9_0ca4:		lda $8101, y	; b9 01 81
B9_0ca7:	.db $9e
B9_0ca8:		sta $ae81, y	; 99 81 ae
B9_0cab:	.db $89
B9_0cac:	.db $87
B9_0cad:		ldy $a680		; ac 80 a6
B9_0cb0:		stx $ab82		; 8e 82 ab
B9_0cb3:		lda $8a01, y	; b9 01 8a
B9_0cb6:		stx $ac			; 86 ac
B9_0cb8:		sta ($8e, x)	; 81 8e
B9_0cba:		sta ($12, x)	; 81 12
B9_0cbc:	.db $bb
B9_0cbd:	.db $bb
B9_0cbe:		brk				; 00
B9_0cbf:		txa				; 8a 
B9_0cc0:	.db $80
B9_0cc1:		clv				; b8 
B9_0cc2:		sta $87a3, y	; 99 a3 87
B9_0cc5:		sta ($ae, x)	; 81 ae
B9_0cc7:	.db $92
B9_0cc8:	.db $bb
B9_0cc9:	.db $bb
B9_0cca:		brk				; 00
B9_0ccb:	.db $02
B9_0ccc:		php				; 08 
B9_0ccd:		sbc ($c0, x)	; e1 c0
B9_0ccf:		bvc B9_0cb3 ; 50 e2
B9_0cd1:	.db $bb
B9_0cd2:	.db $ff
B9_0cd3:	.db $89
B9_0cd4:		ldx $0f90		; ae 90 0f
B9_0cd7:	.db $bb
B9_0cd8:	.db $bb
B9_0cd9:		brk				; 00
B9_0cda:	.db $03
B9_0cdb:		lda ($05, x)	; a1 05
B9_0cdd:	.db $9f
B9_0cde:		sta $9889, y	; 99 89 98
B9_0ce1:		sta ($82), y	; 91 82
B9_0ce3:		tax				; aa 
B9_0ce4:		tya				; 98 
B9_0ce5:		txa				; 8a 
B9_0ce6:		stx $0f			; 86 0f
B9_0ce8:		lda $8b01, y	; b9 01 8b
B9_0ceb:		ora $87a6, y	; 19 a6 87
B9_0cee:		sty $a08c		; 8c 8c a0
B9_0cf1:	.db $93
B9_0cf2:		clv				; b8 
B9_0cf3:		pha				; 48 
B9_0cf4:		ldy $05d0, x	; bc d0 05
B9_0cf7:		sta ($a8, x)	; 81 a8
B9_0cf9:		lda $8e01, y	; b9 01 8e
B9_0cfc:	.db $89
B9_0cfd:	.db $9c
B9_0cfe:		clv				; b8 
B9_0cff:		sta ($87, x)	; 81 87
B9_0d01:		lda $bb0f		; ad 0f bb
B9_0d04:	.db $bb
B9_0d05:		brk				; 00
B9_0d06:	.db $03
B9_0d07:	.db $02
B9_0d08:		and $01, x		; 35 01
B9_0d0a:		cpy #$50		; c0 50
B9_0d0c:	.db $e2
B9_0d0d:	.db $87
B9_0d0e:		lda $a3b8		; ad b8 a3
B9_0d11:		ldx $8693		; ae 93 86
B9_0d14:	.db $92
B9_0d15:	.db $87
B9_0d16:		lda #$8f		; a9 8f
B9_0d18:	.db $97
B9_0d19:		lda $9d01, y	; b9 01 9d
B9_0d1c:		ldx $b8			; a6 b8
B9_0d1e:		cpx #$db		; e0 db
B9_0d20:		cpy #$98		; c0 98
B9_0d22:		ldy #$a6		; a0 a6
B9_0d24:		tya				; 98 
B9_0d25:		pha				; 48 
B9_0d26:		ldy $0fd0, x	; bc d0 0f
B9_0d29:		lda $b9			; a5 b9
B9_0d2b:		ora ($a1, x)	; 01 a1
B9_0d2d:		ora $9f			; 05 9f
B9_0d2f:		sta $84b8, y	; 99 b8 84
B9_0d32:		stx $87a6		; 8e a6 87
B9_0d35:		clv				; b8 
B9_0d36:	.db $89
B9_0d37:		tya				; 98 
B9_0d38:		sty $87			; 84 87
B9_0d3a:		sta $81, x		; 95 81
B9_0d3c:		tay				; a8 
B9_0d3d:		lda $0101, y	; b9 01 01
B9_0d40:	.db $12
B9_0d41:		ldx #$b8		; a2 b8
B9_0d43:	.db $89
B9_0d44:		tya				; 98 
B9_0d45:		dey				; 88 
B9_0d46:		ldx $8185		; ae 85 81
B9_0d49:		ldy $8213		; ac 13 82
B9_0d4c:	.db $8b
B9_0d4d:	.db $8f
B9_0d4e:		ldx $81			; a6 81
B9_0d50:		sta ($ad, x)	; 81 ad
B9_0d52:	.db $0f
B9_0d53:	.db $b7
B9_0d54:	.db $b7
B9_0d55:	.db $b7
B9_0d56:		ora ($01, x)	; 01 01
B9_0d58:		ora ($01, x)	; 01 01
B9_0d5a:		sty $a3			; 84 a3
B9_0d5c:		clv				; b8 
B9_0d5d:		stx $9f			; 86 9f
B9_0d5f:		tya				; 98 
B9_0d60:	.db $9f
B9_0d61:		asl $05			; 06 05
B9_0d63:	.db $ab
B9_0d64:		tya				; 98 
B9_0d65:		sta ($82), y	; 91 82
B9_0d67:		tax				; aa 
B9_0d68:	.db $12
B9_0d69:		clv				; b8 
B9_0d6a:		ora ($94, x)	; 01 94
B9_0d6c:		sta $85, x		; 95 85
B9_0d6e:	.db $82
B9_0d6f:		ora #$85		; 09 85
B9_0d71:		sty $85, x		; 94 85
B9_0d73:		ldx $858f		; ae 8f 85
B9_0d76:		tsx				; ba 
B9_0d77:		ora ($94, x)	; 01 94
B9_0d79:		lda $aa0f		; ad 0f aa
B9_0d7c:	.db $82
B9_0d7d:	.db $b7
B9_0d7e:	.db $b7
B9_0d7f:	.db $ff
B9_0d80:	.db $9e
B9_0d81:		txa				; 8a 
B9_0d82:		sta $9e			; 85 9e
B9_0d84:		ldx #$98		; a2 98
B9_0d86:		ora $b7			; 05 b7
B9_0d88:	.db $b7
B9_0d89:	.db $b7
B9_0d8a:		brk				; 00
B9_0d8b:		sta $85ae		; 8d ae 85
B9_0d8e:	.db $87
B9_0d8f:		clv				; b8 
B9_0d90:	.db $89
B9_0d91:	.db $89
B9_0d92:	.db $9e
B9_0d93:	.db $12
B9_0d94:	.db $8f
B9_0d95:	.db $13
B9_0d96:	.db $a7
B9_0d97:		sta ($81), y	; 91 81
B9_0d99:	.db $8f
B9_0d9a:		tya				; 98 
B9_0d9b:		sta $b9, x		; 95 b9
B9_0d9d:		ora ($90, x)	; 01 90
B9_0d9f:	.db $87
B9_0da0:	.db $8b
B9_0da1:		lda ($82), y	; b1 82
B9_0da3:		lda $13ff, y	; b9 ff 13
B9_0da6:	.db $82
B9_0da7:	.db $8b
B9_0da8:	.db $8f
B9_0da9:		ldx $81			; a6 81
B9_0dab:		sta ($ad, x)	; 81 ad
B9_0dad:	.db $0f
B9_0dae:		lda $0300, y	; b9 00 03
B9_0db1:		stx $a498		; 8e 98 a4
B9_0db4:	.db $1a
B9_0db5:	.db $ab
B9_0db6:		sta $a1b8, y	; 99 b8 a1
B9_0db9:		ora $9f			; 05 9f
B9_0dbb:		tya				; 98 
B9_0dbc:		ldx #$98		; a2 98
B9_0dbe:	.db $0b
B9_0dbf:	.db $af
B9_0dc0:		sty $81, x		; 94 81
B9_0dc2:		sta $b9			; 85 b9
B9_0dc4:		ora ($84, x)	; 01 84
B9_0dc6:		sta ($a6, x)	; 81 a6
B9_0dc8:		ora $9f			; 05 9f
B9_0dca:	.db $8f
B9_0dcb:		ldy $a1			; a4 a1
B9_0dcd:		tya				; 98 
B9_0dce:		sty $85, x		; 94 85
B9_0dd0:	.db $12
B9_0dd1:		clv				; b8 
B9_0dd2:		ora ($a1, x)	; 01 a1
B9_0dd4:		ora $9f			; 05 9f
B9_0dd6:		ora $9f			; 05 9f
B9_0dd8:		sta $91, x		; 95 91
B9_0dda:		dey				; 88 
B9_0ddb:	.db $92
B9_0ddc:		sta ($8f, x)	; 81 8f
B9_0dde:		lda $b9			; a5 b9
B9_0de0:		ora ($01, x)	; 01 01
B9_0de2:		ldx #$8b		; a2 8b
B9_0de4:		sta $8c			; 85 8c
B9_0de6:		tay				; a8 
B9_0de7:	.db $93
B9_0de8:		clv				; b8 
B9_0de9:		ora ($8e, x)	; 01 8e
B9_0deb:		lda #$12		; a9 12
B9_0ded:		dey				; 88 
B9_0dee:		ldx $8185		; ae 85 81
B9_0df1:		ora $a3			; 05 a3
B9_0df3:	.db $1b
B9_0df4:		lda #$a8		; a9 a8
B9_0df6:		sta $a2			; 85 a2
B9_0df8:	.db $8b
B9_0df9:		lda #$94		; a9 94
B9_0dfb:		sta ($b9, x)	; 81 b9
B9_0dfd:		ora ($8f, x)	; 01 8f
B9_0dff:		lda ($8b, x)	; a1 8b
B9_0e01:		sta $8e, x		; 95 8e
B9_0e03:	.db $89
B9_0e04:	.db $12
B9_0e05:		sta ($85), y	; 91 85
B9_0e07:		ldx $9f92		; ae 92 9f
B9_0e0a:	.db $92
B9_0e0b:	.db $87
B9_0e0c:		lda #$a5		; a9 a5
B9_0e0e:		lda $8a00, y	; b9 00 8a
B9_0e11:	.db $80
B9_0e12:		clv				; b8 
B9_0e13:		lda ($05, x)	; a1 05
B9_0e15:	.db $9f
B9_0e16:		tya				; 98 
B9_0e17:	.db $93
B9_0e18:	.db $89
B9_0e19:		tax				; aa 
B9_0e1a:	.db $9c
B9_0e1b:		sta ($8e, x)	; 81 8e
B9_0e1d:		sta ($12, x)	; 81 12
B9_0e1f:	.db $87
B9_0e20:		lda #$b9		; a9 b9
B9_0e22:		ora ($84, x)	; 01 84
B9_0e24:		sta ($a6, x)	; 81 a6
B9_0e26:	.db $8f
B9_0e27:		bcc B9_0dcb ; 90 a2
B9_0e29:		clv				; b8 
B9_0e2a:	.db $80
B9_0e2b:	.db $93
B9_0e2c:		sta $a6			; 85 a6
B9_0e2e:		sta ($87, x)	; 81 87
B9_0e30:		lda $0300, y	; b9 00 03
B9_0e33:		txa				; 8a 
B9_0e34:		stx $98			; 86 98
B9_0e36:		sta $13			; 85 13
B9_0e38:		ldy $01b8		; ac b8 01
B9_0e3b:		sty $95, x		; 94 95
B9_0e3d:		sta $87			; 85 87
B9_0e3f:		tax				; aa 
B9_0e40:		sta ($a2, x)	; 81 a2
B9_0e42:		tya				; 98 
B9_0e43:		ora $9e			; 05 9e
B9_0e45:		ora $ae			; 05 ae
B9_0e47:	.db $8f
B9_0e48:		lda $82			; a5 82
B9_0e4a:	.db $0f
B9_0e4b:		lda $0300, y	; b9 00 03
B9_0e4e:		txa				; 8a 
B9_0e4f:		stx $98			; 86 98
B9_0e51:	.db $9e
B9_0e52:		ora $a7			; 05 a7
B9_0e54:		sta $13			; 85 13
B9_0e56:		ldy $94b8		; ac b8 94
B9_0e59:		sta $85, x		; 95 85
B9_0e5b:		ora $a5			; 05 a5
B9_0e5d:	.db $89
B9_0e5e:		asl $ae			; 06 ae
B9_0e60:	.db $8f
B9_0e61:		lda $0300, y	; b9 00 03
B9_0e64:	.db $02
B9_0e65:		rol $01, x		; 36 01
B9_0e67:	.db $02
B9_0e68:		ora #$8f		; 09 8f
B9_0e6a:	.db $02
B9_0e6b:		and $02, x		; 35 02
B9_0e6d:		cpy #$50		; c0 50
B9_0e6f:	.db $e2
B9_0e70:		txa				; 8a 
B9_0e71:		lda $ffb9		; ad b9 ff
B9_0e74:	.db $a3
B9_0e75:		ldx $8093		; ae 93 80
B9_0e78:	.db $83
B9_0e79:	.db $8f
B9_0e7a:	.db $ab
B9_0e7b:		lda $8601, y	; b9 01 86
B9_0e7e:		ora $91			; 05 91
B9_0e80:		sta ($8f, x)	; 81 8f
B9_0e82:		ldx $b8			; a6 b8
B9_0e84:	.db $80
B9_0e85:		sty $8f, x		; 94 8f
B9_0e87:		tya				; 98 
B9_0e88:		sty $8f05		; 8c 05 8f
B9_0e8b:		ora $94			; 05 94
B9_0e8d:		sta ($ad, x)	; 81 ad
B9_0e8f:	.db $0f
B9_0e90:		ldx #$98		; a2 98
B9_0e92:		lda $8b01, y	; b9 01 8b
B9_0e95:		lda $8129		; ad 29 81
B9_0e98:	.db $12
B9_0e99:		stx $9c93		; 8e 93 9c
B9_0e9c:	.db $12
B9_0e9d:	.db $8f
B9_0e9e:		ldx $b8			; a6 b8
B9_0ea0:	.db $9e
B9_0ea1:		lda $ae			; a5 ae
B9_0ea3:	.db $92
B9_0ea4:	.db $8b
B9_0ea5:	.db $9e
B9_0ea6:		ldx $b792		; ae 92 b7
B9_0ea9:	.db $b7
B9_0eaa:		ora ($01, x)	; 01 01
B9_0eac:	.db $ab
B9_0ead:	.db $8f
B9_0eae:	.db $8b
B9_0eaf:		sta $01b8, y	; 99 b8 01
B9_0eb2:	.db $80
B9_0eb3:		lda #$85		; a9 85
B9_0eb5:		ldx $81			; a6 81
B9_0eb7:		;removed
	.hex  90 13
B9_0eb9:		ldx #$9e		; a2 9e
B9_0ebb:		ldx #$98		; a2 98
B9_0ebd:		sta $12, x		; 95 12
B9_0ebf:	.db $80
B9_0ec0:	.db $ab
B9_0ec1:		sty $85, x		; 94 85
B9_0ec3:		ldx $b98f		; ae 8f b9
B9_0ec6:		ora ($01, x)	; 01 01
B9_0ec8:		ora ($a2, x)	; 01 a2
B9_0eca:	.db $8b
B9_0ecb:		sta $8c			; 85 8c
B9_0ecd:		tay				; a8 
B9_0ece:	.db $93
B9_0ecf:		clv				; b8 
B9_0ed0:		ora ($89, x)	; 01 89
B9_0ed2:		tya				; 98 
B9_0ed3:		ldy $1a			; a4 1a
B9_0ed5:	.db $ab
B9_0ed6:		tya				; 98 
B9_0ed7:		bcc B9_0e5e ; 90 85
B9_0ed9:		ldx $94			; a6 94
B9_0edb:		tya				; 98 
B9_0edc:		sta $8b			; 85 8b
B9_0ede:		ldx $b7			; a6 b7
B9_0ee0:	.db $b7
B9_0ee1:	.db $b7
B9_0ee2:		ora ($89, x)	; 01 89
B9_0ee4:		lda #$99		; a9 99
B9_0ee6:		clv				; b8 
B9_0ee7:		sta $8681, y	; 99 81 86
B9_0eea:		lda ($12), y	; b1 12
B9_0eec:	.db $9b
B9_0eed:	.db $8f
B9_0eee:	.db $a7
B9_0eef:	.db $0c
B9_0ef0:		lda #$98		; a9 98
B9_0ef2:		sty $ad			; 84 ad
B9_0ef4:		sty $98, x		; 94 98
B9_0ef6:	.db $89
B9_0ef7:		sta $a6			; 85 a6
B9_0ef9:		ora ($a2, x)	; 01 a2
B9_0efb:		ldx $ae			; a6 ae
B9_0efd:	.db $8f
B9_0efe:		ldx #$98		; a2 98
B9_0f00:		sty $98, x		; 94 98
B9_0f02:		lda $c001, y	; b9 01 c0
B9_0f05:		;removed
	.hex  50 e2
B9_0f07:		txa				; 8a 
B9_0f08:		lda $ffb9		; ad b9 ff
B9_0f0b:	.db $89
B9_0f0c:		tya				; 98 
B9_0f0d:		ldy $1a			; a4 1a
B9_0f0f:	.db $ab
B9_0f10:		ldy $aea2		; ac a2 ae
B9_0f13:	.db $92
B9_0f14:		sta ($ae, x)	; 81 ae
B9_0f16:	.db $92
B9_0f17:		lda $8900, y	; b9 00 89
B9_0f1a:		tya				; 98 
B9_0f1b:	.db $80
B9_0f1c:	.db $8f
B9_0f1d:	.db $a7
B9_0f1e:		sta $9eb8, y	; 99 b8 9e
B9_0f21:		ldx #$98		; a2 98
B9_0f23:		ora $81			; 05 81
B9_0f25:		sty $81, x		; 94 81
B9_0f27:	.db $9f
B9_0f28:	.db $8f
B9_0f29:		sta ($b9, x)	; 81 b9
B9_0f2b:		ora ($ab, x)	; 01 ab
B9_0f2d:	.db $8f
B9_0f2e:	.db $8b
B9_0f2f:		sta $8bb8, y	; 99 b8 8b
B9_0f32:		ora $87a6, y	; 19 a6 87
B9_0f35:	.db $89
B9_0f36:	.db $89
B9_0f37:	.db $12
B9_0f38:	.db $0b
B9_0f39:		ldx $8b93		; ae 93 8b
B9_0f3c:	.db $92
B9_0f3d:		sta ($9e, x)	; 81 9e
B9_0f3f:	.hex 8c b9 00
B9_0f42:	.db $02
B9_0f43:	.db $37
B9_0f44:		ora ($02, x)	; 01 02
B9_0f46:		sec				; 38 
B9_0f47:		ora ($9b, x)	; 01 9b
B9_0f49:	.db $8f
B9_0f4a:	.db $a7
B9_0f4b:		sta $a89e, y	; 99 9e a8
B9_0f4e:	.db $12
B9_0f4f:		clv				; b8 
B9_0f50:		sta $8d87, y	; 99 87 8d
B9_0f53:		sta ($98, x)	; 81 98
B9_0f55:		lda $82			; a5 82
B9_0f57:		sta $82, x		; 95 82
B9_0f59:		ora #$85		; 09 85
B9_0f5b:		sty $81, x		; 94 81
B9_0f5d:		lda $0300, y	; b9 00 03
B9_0f60:	.db $02
B9_0f61:		php				; 08 
B9_0f62:	.db $e3
B9_0f63:	.db $02
B9_0f64:	.db $37
B9_0f65:	.db $02
B9_0f66:	.db $02
B9_0f67:		sec				; 38 
B9_0f68:	.db $02
B9_0f69:	.db $13
B9_0f6a:	.db $89
B9_0f6b:		sta $a6			; 85 a6
B9_0f6d:		sta $b8			; 85 b8
B9_0f6f:		txs				; 9a 
B9_0f70:	.db $87
B9_0f71:		sta ($ab, x)	; 81 ab
B9_0f73:		ldx $81			; a6 81
B9_0f75:		ora #$83		; 09 83
B9_0f77:		ora $9a			; 05 9a
B9_0f79:	.db $1a
B9_0f7a:		stx $ab			; 86 ab
B9_0f7c:	.db $8f
B9_0f7d:		tay				; a8 
B9_0f7e:		lda $0101, y	; b9 01 01
B9_0f81:		ora ($01, x)	; 01 01
B9_0f83:	.db $9b
B9_0f84:	.db $8f
B9_0f85:	.db $a7
B9_0f86:		ora $8e			; 05 8e
B9_0f88:		lda $0b94		; ad 94 0b
B9_0f8b:		lda ($82), y	; b1 82
B9_0f8d:	.db $8f
B9_0f8e:		sta ($12, x)	; 81 12
B9_0f90:		sta $01b8, y	; 99 b8 01
B9_0f93:		ldx #$82		; a2 82
B9_0f95:	.db $ab
B9_0f96:	.db $8f
B9_0f97:	.db $8b
B9_0f98:		ldy $848f		; ac 8f 84
B9_0f9b:		sty $9389		; 8c 89 93
B9_0f9e:		sta $8612, y	; 99 12 86
B9_0fa1:	.db $9e
B9_0fa2:		sta ($b9, x)	; 81 b9
B9_0fa4:		ora ($a1, x)	; 01 a1
B9_0fa6:		ora $9f			; 05 9f
B9_0fa8:		ldy $8b82		; ac 82 8b
B9_0fab:		sty $ae, x		; 94 ae
B9_0fad:	.db $8f
B9_0fae:		sta $ad, x		; 95 ad
B9_0fb0:		php				; 08 
B9_0fb1:		lda $1394		; ad 94 13
B9_0fb4:		clv				; b8 
B9_0fb5:		ora ($84, x)	; 01 84
B9_0fb7:		stx $8baa		; 8e aa 8b
B9_0fba:	.db $87
B9_0fbb:		ldx #$94		; a2 94
B9_0fbd:		sta ($ab, x)	; 81 ab
B9_0fbf:		lda $f201, y	; b9 01 f2
B9_0fc2:	.db $eb
B9_0fc3:	.db $eb
B9_0fc4:	.db $97
B9_0fc5:		lda $839e		; ad 9e 83
B9_0fc8:		clv				; b8 
B9_0fc9:	.db $ab
B9_0fca:	.db $8f
B9_0fcb:	.db $8b
B9_0fcc:		sta $01b8, y	; 99 b8 01
B9_0fcf:	.db $80
B9_0fd0:	.db $93
B9_0fd1:		sta ($ae, x)	; 81 ae
B9_0fd3:		and $8193		; 2d 93 81
B9_0fd6:	.db $82
B9_0fd7:	.db $93
B9_0fd8:	.db $89
B9_0fd9:		tax				; aa 
B9_0fda:	.db $12
B9_0fdb:		clv				; b8 
B9_0fdc:		ora ($80, x)	; 01 80
B9_0fde:		tya				; 98 
B9_0fdf:		sta ($9e, x)	; 81 9e
B9_0fe1:		sta ($9e, x)	; 81 9e
B9_0fe3:	.db $8b
B9_0fe4:		sta ($a1, x)	; 81 a1
B9_0fe6:		ora $9f			; 05 9f
B9_0fe8:		sta $9b, x		; 95 9b
B9_0fea:	.db $82
B9_0feb:	.db $0b
B9_0fec:	.db $89
B9_0fed:		lda ($a6, x)	; a1 a6
B9_0fef:		lda #$8f		; a9 8f
B9_0ff1:		lda $8e01, y	; b9 01 8e
B9_0ff4:		lda #$85		; a9 85
B9_0ff6:		ldx $98			; a6 98
B9_0ff8:	.db $87
B9_0ff9:		sta ($0b), y	; 91 0b
B9_0ffb:		lda ($87), y	; b1 87
B9_0ffd:		tya				; 98 
B9_0ffe:	.db $93
B9_0fff:	.db $8b
B9_1000:		sta ($86), y	; 91 86
B9_1002:		sta $0594, y	; 99 94 05
B9_1005:		sta $ae			; 85 ae
B9_1007:	.db $8f
B9_1008:		lda $9301, y	; b9 01 93
B9_100b:		stx $99			; 86 99
B9_100d:		clv				; b8 
B9_100e:	.db $9f
B9_100f:	.db $0b
B9_1010:		lda ($94, x)	; a1 94
B9_1012:	.db $ab
B9_1013:	.db $8f
B9_1014:	.db $8b
B9_1015:		ldy $0a80		; ac 80 0a
B9_1018:		dey				; 88 
B9_1019:	.db $a7
B9_101a:	.db $ab
B9_101b:		ldx $82			; a6 82
B9_101d:		lda $82			; a5 82
B9_101f:		sta $01, x		; 95 01
B9_1021:		ldy $ae			; a4 ae
B9_1023:	.db $87
B9_1024:	.db $a7
B9_1025:	.db $93
B9_1026:		sty $05, x		; 94 05
B9_1028:		lda #$92		; a9 92
B9_102a:		sta ($ae, x)	; 81 ae
B9_102c:	.db $8f
B9_102d:		lda $8e01, y	; b9 01 8e
B9_1030:	.db $8b
B9_1031:	.db $92
B9_1032:		clv				; b8 
B9_1033:		sta ($81), y	; 91 81
B9_1035:		sta $8e, x		; 95 8e
B9_1037:		tya				; 98 
B9_1038:	.db $93
B9_1039:		stx $05			; 86 05
B9_103b:		stx $8f			; 86 8f
B9_103d:		lda $ab01, y	; b9 01 ab
B9_1040:	.db $8f
B9_1041:	.db $8b
B9_1042:		tya				; 98 
B9_1043:	.db $0b
B9_1044:	.db $0f
B9_1045:		sta ($05, x)	; 81 05
B9_1047:	.db $93
B9_1048:	.db $82
B9_1049:		ldx $81			; a6 81
B9_104b:	.db $8b
B9_104c:	.db $8f
B9_104d:		tya				; 98 
B9_104e:	.db $0f
B9_104f:		lda $c101, y	; b9 01 c1
B9_1052:		ldy $99cb, x	; bc cb 99
B9_1055:		clv				; b8 
B9_1056:	.db $ff
B9_1057:	.db $89
B9_1058:		tya				; 98 
B9_1059:		sta $8185		; 8d 85 81
B9_105c:		sta $abb8, y	; 99 b8 ab
B9_105f:	.db $8f
B9_1060:	.db $8b
B9_1061:		tya				; 98 
B9_1062:		ldx #$98		; a2 98
B9_1064:	.db $0f
B9_1065:		lda $9501, y	; b9 01 95
B9_1068:		lda $ad08		; ad 08 ad
B9_106b:	.db $13
B9_106c:		ldx #$95		; a2 95
B9_106e:		clv				; b8 
B9_106f:		ora ($9e, x)	; 01 9e
B9_1071:		ldx #$98		; a2 98
B9_1073:		tya				; 98 
B9_1074:		sty $8e			; 84 8e
B9_1076:		tax				; aa 
B9_1077:	.db $8b
B9_1078:		txa				; 8a 
B9_1079:		ldy $a284		; ac 84 a2
B9_107c:		sta ($8b, x)	; 81 8b
B9_107e:		ldx $8d			; a6 8d
B9_1080:	.db $92
B9_1081:	.db $87
B9_1082:		lda #$a8		; a9 a8
B9_1084:		lda $0101, y	; b9 01 01
B9_1087:		stx $9398		; 8e 98 93
B9_108a:		stx $b8			; 86 b8
B9_108c:	.db $93
B9_108d:	.db $1a
B9_108e:		ldx $98			; a6 98
B9_1090:		stx $8593		; 8e 93 85
B9_1093:		ldx $b8			; a6 b8
B9_1095:		ora ($86, x)	; 01 86
B9_1097:		stx $84			; 86 84
B9_1099:		ora $9883, x	; 1d 83 98
B9_109c:	.db $80
B9_109d:		tay				; a8 
B9_109e:	.db $89
B9_109f:	.db $83
B9_10a0:		ora $86			; 05 86
B9_10a2:	.db $89
B9_10a3:	.db $83
B9_10a4:	.db $92
B9_10a5:	.db $87
B9_10a6:		tay				; a8 
B9_10a7:		lda $8e01, y	; b9 01 8e
B9_10aa:	.db $82
B9_10ab:		sta $81b8, y	; 99 b8 81
B9_10ae:		sta $97			; 85 97
B9_10b0:	.db $83
B9_10b1:		ora $bbbb		; 0d bb bb
B9_10b4:	.db $ff
B9_10b5:	.db $9e
B9_10b6:		ldx #$98		; a2 98
B9_10b8:		txa				; 8a 
B9_10b9:		lda $bba5		; ad a5 bb
B9_10bc:	.db $bb
B9_10bd:		brk				; 00
B9_10be:	.db $03
B9_10bf:	.db $02
B9_10c0:		and $0201, y	; 39 01 02
B9_10c3:		ora #$87		; 09 87
B9_10c5:		ldx #$82		; a2 82
B9_10c7:		clv				; b8 
B9_10c8:		cmp ($bc, x)	; c1 bc
B9_10ca:	.db $cb
B9_10cb:		sta $0b90, y	; 99 90 0b
B9_10ce:		lda ($82), y	; b1 82
B9_10d0:		sta $84, x		; 95 84
B9_10d2:	.db $a7
B9_10d3:	.db $92
B9_10d4:		sta ($a8, x)	; 81 a8
B9_10d6:		lda $0d0f		; ad 0f 0d
B9_10d9:		lda $ab01, y	; b9 01 ab
B9_10dc:		sty $92a9		; 8c a9 92
B9_10df:		ldx #$a6		; a2 a6
B9_10e1:		ldx $af90		; ae 90 af
B9_10e4:	.db $89
B9_10e5:	.db $9e
B9_10e6:		tay				; a8 
B9_10e7:		sty $b9, x		; 94 b9
B9_10e9:		ora ($89, x)	; 01 89
B9_10eb:		tya				; 98 
B9_10ec:	.db $93
B9_10ed:	.db $82
B9_10ee:		asl $9887		; 0e 87 98
B9_10f1:		pha				; 48 
B9_10f2:		ldy $e555, x	; bc 55 e5
B9_10f5:		txa				; 8a 
B9_10f6:	.db $9e
B9_10f7:		ldy $bbbb		; ac bb bb
B9_10fa:		ora ($01, x)	; 01 01
B9_10fc:		cpy #$50		; c0 50
B9_10fe:	.db $e2
B9_10ff:		clv				; b8 
B9_1100:		sty $8e			; 84 8e
B9_1102:	.db $87
B9_1103:		sty $ae, x		; 94 ae
B9_1105:	.db $92
B9_1106:		sty $979e		; 8c 9e 97
B9_1109:	.db $83
B9_110a:		lda $8a01, y	; b9 01 8a
B9_110d:	.db $80
B9_110e:		clv				; b8 
B9_110f:	.db $89
B9_1110:		tya				; 98 
B9_1111:		asl $ad			; 06 ad
B9_1113:		tya				; 98 
B9_1114:		cmp $bc, x		; d5 bc
B9_1116:		dec $c4d2, x	; de d2 c4
B9_1119:		ldy $879b		; ac 9b 87
B9_111c:		lda $b90f		; ad 0f b9
B9_111f:		ora ($48, x)	; 01 48
B9_1121:		ldy $e555, x	; bc 55 e5
B9_1124:		sta $c0b8, y	; 99 b8 c0
B9_1127:		;removed
	.hex  50 e2
B9_1129:		sta $a0, x		; 95 a0
B9_112b:		sta $ae			; 85 ae
B9_112d:	.db $92
B9_112e:		clv				; b8 
B9_112f:		ora ($01, x)	; 01 01
B9_1131:		cmp $bc, x		; d5 bc
B9_1133:		dec $c4d2, x	; de d2 c4
B9_1136:		ldy $829d		; ac 9d 82
B9_1139:	.db $a7
B9_113a:		sty $08, x		; 94 08
B9_113c:	.db $8f
B9_113d:		lda $8a00, y	; b9 00 8a
B9_1140:	.db $80
B9_1141:		clv				; b8 
B9_1142:		cpy #$50		; c0 50
B9_1144:	.db $e2
B9_1145:		lda $99ff, y	; b9 ff 99
B9_1148:	.db $a3
B9_1149:	.db $87
B9_114a:	.db $9b
B9_114b:	.db $87
B9_114c:		lda $b90f		; ad 0f b9
B9_114f:		brk				; 00
B9_1150:		txa				; 8a 
B9_1151:	.db $80
B9_1152:		clv				; b8 
B9_1153:	.db $9e
B9_1154:		ldx #$98		; a2 98
B9_1156:	.db $93
B9_1157:		tya				; 98 
B9_1158:		txa				; 8a 
B9_1159:		sta ($09, x)	; 81 09
B9_115b:		tya				; 98 
B9_115c:	.db $8f
B9_115d:	.db $8f
B9_115e:		sta $81			; 85 81
B9_1160:	.db $0f
B9_1161:		lda $8401, y	; b9 01 84
B9_1164:		lda ($83, x)	; a1 83
B9_1166:		tya				; 98 
B9_1167:	.db $82
B9_1168:	.db $12
B9_1169:		tya				; 98 
B9_116a:	.db $9f
B9_116b:		sta $8913		; 8d 13 89
B9_116e:		tax				; aa 
B9_116f:	.db $0f
B9_1170:		ora $bbbb		; 0d bb bb
B9_1173:		brk				; 00
B9_1174:	.db $03
B9_1175:	.db $02
B9_1176:	.db $3a
B9_1177:		ora ($02, x)	; 01 02
B9_1179:		ora #$46		; 09 46
B9_117b:		cpy #$50		; c0 50
B9_117d:	.db $e2
B9_117e:		txa				; 8a 
B9_117f:		lda $9ab8		; ad b8 9a
B9_1182:		txa				; 8a 
B9_1183:	.db $8b
B9_1184:	.db $1b
B9_1185:	.db $a7
B9_1186:	.db $12
B9_1187:		sty $b997		; 8c 97 b9
B9_118a:		ora ($ab, x)	; 01 ab
B9_118c:	.db $8f
B9_118d:	.db $8b
B9_118e:	.db $12
B9_118f:		sty $ffb9		; 8c b9 ff
B9_1192:	.db $e2
B9_1193:		cmp $4abe		; cd be 4a
B9_1196:		inx				; e8 
B9_1197:		sbc $da			; e5 da
B9_1199:	.db $12
B9_119a:		sty $01b9		; 8c b9 01
B9_119d:		dec $e3			; c6 e3
B9_119f:		sbc ($c0, x)	; e1 c0
B9_11a1:		tya				; 98 
B9_11a2:	.db $8f
B9_11a3:	.db $92
B9_11a4:		ldy $aea2		; ac a2 ae
B9_11a7:	.db $92
B9_11a8:		stx $9e			; 86 9e
B9_11aa:	.db $8b
B9_11ab:	.db $8f
B9_11ac:		lda $9e01, y	; b9 01 9e
B9_11af:		ldx #$98		; a2 98
B9_11b1:	.db $93
B9_11b2:		tya				; 98 
B9_11b3:		dey				; 88 
B9_11b4:		ldx $ad8d		; ae 8d ad
B9_11b7:		sta $99, x		; 95 99
B9_11b9:		clv				; b8 
B9_11ba:	.db $89
B9_11bb:		lda #$05		; a9 05
B9_11bd:		sta ($a8, x)	; 81 a8
B9_11bf:	.db $12
B9_11c0:	.db $8b
B9_11c1:		lda ($82), y	; b1 82
B9_11c3:		lda $8a00, y	; b9 00 8a
B9_11c6:	.db $80
B9_11c7:		clv				; b8 
B9_11c8:		ora ($9e, x)	; 01 9e
B9_11ca:		ldx #$98		; a2 98
B9_11cc:	.db $93
B9_11cd:		sta $ad, x		; 95 ad
B9_11cf:		php				; 08 
B9_11d0:		lda $8a98		; ad 98 8a
B9_11d3:		sta ($09, x)	; 81 09
B9_11d5:		tya				; 98 
B9_11d6:	.db $8f
B9_11d7:	.db $8f
B9_11d8:		sta $81			; 85 81
B9_11da:	.db $12
B9_11db:		sty $01b9		; 8c b9 01
B9_11de:	.db $9c
B9_11df:		sta ($ab, x)	; 81 ab
B9_11e1:		sta $078c, y	; 99 8c 07
B9_11e4:		stx $1289		; 8e 89 12
B9_11e7:		sty $b9a5		; 8c a5 b9
B9_11ea:		brk				; 00
B9_11eb:	.db $03
B9_11ec:	.db $02
B9_11ed:		sec				; 38 
B9_11ee:	.db $04
B9_11ef:	.db $02
B9_11f0:		ora #$66		; 09 66
B9_11f2:	.db $80
B9_11f3:	.db $80
B9_11f4:		clv				; b8 
B9_11f5:		cpy #$50		; c0 50
B9_11f7:	.db $e2
B9_11f8:		txa				; 8a 
B9_11f9:		lda $01b9		; ad b9 01
B9_11fc:	.db $13
B9_11fd:		lda $9594		; ad 94 95
B9_1200:	.db $80
B9_1201:		sta ($8f, x)	; 81 8f
B9_1203:		sta $ae			; 85 ae
B9_1205:	.db $8f
B9_1206:	.db $89
B9_1207:	.db $93
B9_1208:		sta $b7			; 85 b7
B9_120a:	.db $b7
B9_120b:		ora ($ab, x)	; 01 ab
B9_120d:	.db $8f
B9_120e:	.db $8b
B9_120f:	.db $12
B9_1210:		sty $ffb9		; 8c b9 ff
B9_1213:	.db $d7
B9_1214:	.db $e7
B9_1215:		ldy $12d1, x	; bc d1 12
B9_1218:		sty $01b9		; 8c b9 01
B9_121b:		ora ($89, x)	; 01 89
B9_121d:		lda #$9e		; a9 9e
B9_121f:	.db $12
B9_1220:		clv				; b8 
B9_1221:		lda ($05, x)	; a1 05
B9_1223:	.db $9f
B9_1224:	.db $12
B9_1225:	.db $80
B9_1226:		tay				; a8 
B9_1227:	.db $89
B9_1228:	.db $93
B9_1229:		ldy $01b8		; ac b8 01
B9_122c:		sta $87			; 85 87
B9_122e:	.db $8b
B9_122f:	.db $92
B9_1230:		stx $92			; 86 92
B9_1232:		ora #$a1		; 09 a1
B9_1234:		lda $8a94		; ad 94 8a
B9_1237:		sta ($b9, x)	; 81 b9
B9_1239:		ora ($01, x)	; 01 01
B9_123b:		ora ($9e, x)	; 01 9e
B9_123d:		ldx #$98		; a2 98
B9_123f:		ldy $829b		; ac 9b 82
B9_1242:	.db $0b
B9_1243:	.db $92
B9_1244:		ldx #$b8		; a2 b8
B9_1246:		ora ($81, x)	; 01 81
B9_1248:		sta ($98), y	; 91 98
B9_124a:		txs				; 9a 
B9_124b:		sta $b8			; 85 b8
B9_124d:	.db $9b
B9_124e:		ldx $9185		; ae 85 91
B9_1251:		sty $93a8		; 8c a8 93
B9_1254:		stx $05			; 86 05
B9_1256:	.db $87
B9_1257:		tay				; a8 
B9_1258:	.db $12
B9_1259:	.db $8b
B9_125a:		lda ($82), y	; b1 82
B9_125c:		lda $9e01, y	; b9 01 9e
B9_125f:		sta $8e82, x	; 9d 82 8e
B9_1262:		tya				; 98 
B9_1263:		ldx #$98		; a2 98
B9_1265:		ora $b8			; 05 b8
B9_1267:		ora ($89, x)	; 01 89
B9_1269:		tya				; 98 
B9_126a:		lda $85			; a5 85
B9_126c:		ldx $94			; a6 94
B9_126e:	.db $87
B9_126f:		sty $a6, x		; 94 a6
B9_1271:		sty $81, x		; 94 81
B9_1273:		sta $06			; 85 06
B9_1275:	.db $a7
B9_1276:		clv				; b8 
B9_1277:		ora ($83, x)	; 01 83
B9_1279:		sta ($83, x)	; 81 83
B9_127b:		lda $9c98		; ad 98 9c
B9_127e:		sta ($ab, x)	; 81 ab
B9_1280:		sta $9384, y	; 99 84 93
B9_1283:	.db $0c
B9_1284:		lda #$9e		; a9 9e
B9_1286:		sta $b9ad		; 8d ad b9
B9_1289:		ora ($01, x)	; 01 01
B9_128b:		ora ($01, x)	; 01 01
B9_128d:	.db $9e
B9_128e:		sta $9882, x	; 9d 82 98
B9_1291:		bcc B9_1218 ; 90 85
B9_1293:		ldx $98			; a6 98
B9_1295:	.db $9f
B9_1296:		sty $a2, x		; 94 a2
B9_1298:	.db $93
B9_1299:	.db $12
B9_129a:	.db $80
B9_129b:		tay				; a8 
B9_129c:		clv				; b8 
B9_129d:		ora ($86, x)	; 01 86
B9_129f:		lda ($0f), y	; b1 0f
B9_12a1:		sta ($94, x)	; 81 94
B9_12a3:	.db $87
B9_12a4:		tax				; aa 
B9_12a5:		sta ($8b, x)	; 81 8b
B9_12a7:		lda $b00b		; ad 0b b0
B9_12aa:		ora $b8			; 05 b8
B9_12ac:		ora ($89, x)	; 01 89
B9_12ae:		tya				; 98 
B9_12af:		sty $87			; 84 87
B9_12b1:		sta $80, x		; 95 80
B9_12b3:	.db $a7
B9_12b4:	.db $9e
B9_12b5:		sty $01b9		; 8c b9 01
B9_12b8:	.db $80
B9_12b9:		lda #$8a		; a9 8a
B9_12bb:	.db $83
B9_12bc:		clv				; b8 
B9_12bd:		sty $87, x		; 94 87
B9_12bf:		sty $a9, x		; 94 a9
B9_12c1:		ora $b7b7, y	; 19 b7 b7
B9_12c4:	.db $b7
B9_12c5:		ora ($8a, x)	; 01 8a
B9_12c7:		sta ($09, x)	; 81 09
B9_12c9:		tya				; 98 
B9_12ca:	.db $8f
B9_12cb:	.db $8f
B9_12cc:		sta $81			; 85 81
B9_12ce:		sta $99, x		; 95 99
B9_12d0:		clv				; b8 
B9_12d1:	.db $ff
B9_12d2:	.db $ff
B9_12d3:	.db $89
B9_12d4:		lda #$05		; a9 05
B9_12d6:		txs				; 9a 
B9_12d7:		sta ($a5), y	; 91 a5
B9_12d9:	.db $82
B9_12da:		ora ($12, x)	; 01 12
B9_12dc:	.db $8b
B9_12dd:		lda ($82), y	; b1 82
B9_12df:		lda $0300, y	; b9 00 03
B9_12e2:	.db $02
B9_12e3:	.db $37
B9_12e4:	.db $04
B9_12e5:	.db $02
B9_12e6:		php				; 08 
B9_12e7:	.db $f3
B9_12e8:		cpy #$50		; c0 50
B9_12ea:	.db $e2
B9_12eb:		txa				; 8a 
B9_12ec:		lda $9995		; ad 95 99
B9_12ef:		clv				; b8 
B9_12f0:		sty $ad, x		; 94 ad
B9_12f2:	.db $92
B9_12f3:		sta $ad			; 85 ad
B9_12f5:	.db $8b
B9_12f6:	.db $af
B9_12f7:	.db $8b
B9_12f8:	.db $92
B9_12f9:		sta ($81, x)	; 81 81
B9_12fb:		tya				; 98 
B9_12fc:		sta $b9			; 85 b9
B9_12fe:		ora ($ab, x)	; 01 ab
B9_1300:	.db $8f
B9_1301:	.db $8b
B9_1302:		sta $c1b8, y	; 99 b8 c1
B9_1305:		ldy $98cb, x	; bc cb 98
B9_1308:		lda ($05, x)	; a1 05
B9_130a:	.db $9f
B9_130b:	.db $e3
B9_130c:		cpy #$12		; c0 12
B9_130e:		sty $01b9		; 8c b9 01
B9_1311:		ora ($01, x)	; 01 01
B9_1313:		sta $91			; 85 91
B9_1315:	.db $92
B9_1316:	.db $ab
B9_1317:	.db $8f
B9_1318:	.db $8b
B9_1319:	.db $8f
B9_131a:		;removed
	.hex  90 05
B9_131c:	.db $9e
B9_131d:		ldx #$98		; a2 98
B9_131f:		ldy $829b		; ac 9b 82
B9_1322:	.db $0b
B9_1323:	.db $89
B9_1324:		lda ($8f, x)	; a1 8f
B9_1326:	.db $93
B9_1327:		stx $b8			; 86 b8
B9_1329:		ora ($c6, x)	; 01 c6
B9_132b:	.db $e3
B9_132c:		sbc ($c0, x)	; e1 c0
B9_132e:	.db $93
B9_132f:		sta ($82, x)	; 81 82
B9_1331:		stx $ad			; 86 ad
B9_1333:		asl $a287		; 0e 87 a2
B9_1336:		clv				; b8 
B9_1337:		ora ($90, x)	; 01 90
B9_1339:		bcc B9_12eb ; 90 b0
B9_133b:	.db $82
B9_133c:	.db $9b
B9_133d:		sta $87			; 85 87
B9_133f:	.db $82
B9_1340:		lda ($a6, x)	; a1 a6
B9_1342:		lda #$9e		; a9 9e
B9_1344:	.db $8b
B9_1345:	.db $8f
B9_1346:		lda $0101, y	; b9 01 01
B9_1349:		sty $9a82		; 8c 82 9a
B9_134c:	.db $af
B9_134d:	.db $87
B9_134e:	.db $97
B9_134f:		lda $9398		; ad 98 93
B9_1352:		stx $05			; 86 05
B9_1354:		sty $05, x		; 94 05
B9_1356:		lda #$b8		; a9 b8
B9_1358:		ora ($8e, x)	; 01 8e
B9_135a:		lda #$99		; a9 99
B9_135c:		asl $ad			; 06 ad
B9_135e:	.db $93
B9_135f:		sta ($82, x)	; 81 82
B9_1361:		sty $9e, x		; 94 9e
B9_1363:	.db $83
B9_1364:	.db $12
B9_1365:		sta $0fa7, x	; 9d a7 0f
B9_1368:		txa				; 8a 
B9_1369:		lda #$8f		; a9 8f
B9_136b:		tya				; 98 
B9_136c:	.db $12
B9_136d:		sty $01b9		; 8c b9 01
B9_1370:		ora ($01, x)	; 01 01
B9_1372:		eor $dcbc		; 4d bc dc
B9_1375:		tya				; 98 
B9_1376:	.db $93
B9_1377:	.db $82
B9_1378:	.db $12
B9_1379:		sta $01b8, y	; 99 b8 01
B9_137c:		eor $c6e2		; 4d e2 c6
B9_137f:		ldx $e6d7, y	; be d7 e6
B9_1382:		dec $d0			; c6 d0
B9_1384:	.db $93
B9_1385:		sta ($82, x)	; 81 82
B9_1387:		sty $93			; 84 93
B9_1389:	.db $89
B9_138a:		ldy $01b8		; ac b8 01
B9_138d:	.db $8f
B9_138e:		sty $8b			; 84 8b
B9_1390:	.db $92
B9_1391:	.db $87
B9_1392:	.db $0f
B9_1393:		txa				; 8a 
B9_1394:		sta ($9e, x)	; 81 9e
B9_1396:	.db $8b
B9_1397:	.db $8f
B9_1398:	.db $97
B9_1399:		lda $0101, y	; b9 01 01
B9_139c:		eor $c6e2		; 4d e2 c6
B9_139f:		sta $01b8, y	; 99 b8 01
B9_13a2:	.db $8b
B9_13a3:		lda $ad85		; ad 85 ad
B9_13a6:	.db $d7
B9_13a7:		inc $c6			; e6 c6
B9_13a9:		;removed
	.hex  d0 98
B9_13ab:	.db $8b
B9_13ac:		stx $95ad		; 8e ad 95
B9_13af:	.db $80
B9_13b0:	.db $8f
B9_13b1:		tay				; a8 
B9_13b2:		txs				; 9a 
B9_13b3:	.db $93
B9_13b4:		lda $8501, y	; b9 01 85
B9_13b7:		lda #$99		; a9 99
B9_13b9:		clv				; b8 
B9_13ba:		dec $e3			; c6 e3
B9_13bc:		sbc ($c0, x)	; e1 c0
B9_13be:		sta $a3, x		; 95 a3
B9_13c0:	.db $13
B9_13c1:		ldx $8192		; ae 92 81
B9_13c4:		tay				; a8 
B9_13c5:	.db $9e
B9_13c6:	.db $a7
B9_13c7:		lda ($87), y	; b1 87
B9_13c9:		ldy $a701		; ac 01 a7
B9_13cc:		lda $82			; a5 82
B9_13ce:	.db $8b
B9_13cf:	.db $92
B9_13d0:		clv				; b8 
B9_13d1:	.db $ff
B9_13d2:	.db $9e
B9_13d3:		ldx #$98		; a2 98
B9_13d5:		tya				; 98 
B9_13d6:	.db $9b
B9_13d7:	.db $82
B9_13d8:		sta ($ad, x)	; 81 ad
B9_13da:		ldy $8693		; ac 93 86
B9_13dd:		clv				; b8 
B9_13de:		ora ($8d, x)	; 01 8d
B9_13e0:		sta $81			; 85 81
B9_13e2:		ldy $1b0b		; ac 0b 1b
B9_13e5:		lda $a298		; ad 98 a2
B9_13e8:		tya				; 98 
B9_13e9:		sta $8b, x		; 95 8b
B9_13eb:		lda $82			; a5 82
B9_13ed:	.db $93
B9_13ee:	.db $8b
B9_13ef:	.db $8f
B9_13f0:		tya				; 98 
B9_13f1:	.db $12
B9_13f2:		sty $01b9		; 8c b9 01
B9_13f5:		stx $928b		; 8e 8b 92
B9_13f8:		sta ($9e, x)	; 81 9e
B9_13fa:		clv				; b8 
B9_13fb:	.db $9e
B9_13fc:		tya				; 98 
B9_13fd:		php				; 08 
B9_13fe:		lda $b186		; ad 86 b1
B9_1401:	.db $82
B9_1402:	.db $93
B9_1403:		clv				; b8 
B9_1404:		ora ($8f, x)	; 01 8f
B9_1406:	.db $8f
B9_1407:		sta $82			; 85 82
B9_1409:	.db $93
B9_140a:		stx $05			; 86 05
B9_140c:	.db $a3
B9_140d:		ldx $8692		; ae 92 86
B9_1410:	.db $9e
B9_1411:	.db $8b
B9_1412:	.db $8f
B9_1413:		lda $8001, y	; b9 01 80
B9_1416:		sty $8f, x		; 94 8f
B9_1418:		sty $a6, x		; 94 a6
B9_141a:		clv				; b8 
B9_141b:	.db $a3
B9_141c:		lda #$a8		; a9 a8
B9_141e:		sta $120c, y	; 99 0c 12
B9_1421:		sty $01b9		; 8c b9 01
B9_1424:		txa				; 8a 
B9_1425:		sta ($09, x)	; 81 09
B9_1427:		tya				; 98 
B9_1428:	.db $8f
B9_1429:	.db $8f
B9_142a:		sta $81			; 85 81
B9_142c:		sta $99, x		; 95 99
B9_142e:		clv				; b8 
B9_142f:		ora ($ab, x)	; 01 ab
B9_1431:	.db $8f
B9_1432:	.db $8b
B9_1433:		tya				; 98 
B9_1434:		ldy $1a			; a4 1a
B9_1436:	.db $ab
B9_1437:		ldy $8591		; ac 91 85
B9_143a:		ldx $8792		; ae 92 87
B9_143d:	.db $0f
B9_143e:		txa				; 8a 
B9_143f:		sta ($b9, x)	; 81 b9
B9_1441:		ora ($8e, x)	; 01 8e
B9_1443:		lda #$95		; a9 95
B9_1445:		sta $9eb8, y	; 99 b8 9e
B9_1448:		ldx #$98		; a2 98
B9_144a:		tya				; 98 
B9_144b:		bcc B9_13d2 ; 90 85
B9_144d:		ldx $ac			; a6 ac
B9_144f:		clv				; b8 
B9_1450:		ora ($a5, x)	; 01 a5
B9_1452:	.db $ab
B9_1453:		lda ($a8, x)	; a1 a8
B9_1455:	.db $89
B9_1456:	.db $82
B9_1457:	.db $a7
B9_1458:		lda ($87), y	; b1 87
B9_145a:		ora $80			; 05 80
B9_145c:		tay				; a8 
B9_145d:		lda $8c12		; ad 12 8c
B9_1460:		lda $8a01, y	; b9 01 8a
B9_1463:	.db $80
B9_1464:		clv				; b8 
B9_1465:		stx $8898		; 8e 98 88
B9_1468:		lda $c195		; ad 95 c1
B9_146b:		ldy $accb, x	; bc cb ac
B9_146e:		dey				; 88 
B9_146f:		ldx $b08b		; ae 8b b0
B9_1472:	.db $82
B9_1473:	.db $8b
B9_1474:	.db $8f
B9_1475:		clv				; b8 
B9_1476:		ora ($90, x)	; 01 90
B9_1478:		sta $a6			; 85 a6
B9_147a:		ldy $8f80		; ac 80 8f
B9_147d:	.db $83
B9_147e:	.db $9e
B9_147f:	.db $8b
B9_1480:		lda ($82), y	; b1 82
B9_1482:		lda $c000, y	; b9 00 c0
B9_1485:		;removed
	.hex  50 e2
B9_1487:		txa				; 8a 
B9_1488:		lda $ffb9		; ad b9 ff
B9_148b:	.db $8b
B9_148c:		sty $94, x		; 94 94
B9_148e:		sta ($12, x)	; 81 12
B9_1490:	.db $b7
B9_1491:	.db $b7
B9_1492:	.db $b7
B9_1493:		brk				; 00
B9_1494:		txa				; 8a 
B9_1495:	.db $80
B9_1496:		clv				; b8 
B9_1497:		txa				; 8a 
B9_1498:		sta ($09, x)	; 81 09
B9_149a:		tya				; 98 
B9_149b:	.db $8f
B9_149c:	.db $8f
B9_149d:		sta $81			; 85 81
B9_149f:	.db $12
B9_14a0:		sty $ffb9		; 8c b9 ff
B9_14a3:		ora $ad			; 05 ad
B9_14a5:		ora $92ae, y	; 19 ae 92
B9_14a8:		lda $0300, y	; b9 00 03
B9_14ab:		stx $9589		; 8e 89 95
B9_14ae:		sta $01b8, y	; 99 b8 01
B9_14b1:		lda $aa			; a5 aa
B9_14b3:	.db $89
B9_14b4:	.db $1a
B9_14b5:		tya				; 98 
B9_14b6:		txs				; 9a 
B9_14b7:		lda ($82), y	; b1 82
B9_14b9:	.db $0b
B9_14ba:		lda ($82), y	; b1 82
B9_14bc:		sta $9f, x		; 95 9f
B9_14be:		bcc B9_144f ; 90 8f
B9_14c0:		sta $84			; 85 84
B9_14c2:		ora $80			; 05 80
B9_14c4:		ldx $b98f		; ae 8f b9
B9_14c7:		ora ($01, x)	; 01 01
B9_14c9:		ora ($d7, x)	; 01 d7
B9_14cb:	.db $e7
B9_14cc:		ldy $93d1, x	; bc d1 93
B9_14cf:	.db $e3
B9_14d0:		cpy #$05		; c0 05
B9_14d2:		clv				; b8 
B9_14d3:		ora ($aa, x)	; 01 aa
B9_14d5:	.db $87
B9_14d6:		sta $ad, x		; 95 ad
B9_14d8:		tya				; 98 
B9_14d9:	.db $8b
B9_14da:		lda $ad85		; ad 85 ad
B9_14dd:		tya				; 98 
B9_14de:	.db $8b
B9_14df:		stx $8fad		; 8e ad 8f
B9_14e2:		bcc B9_14e9 ; 90 05
B9_14e4:		clv				; b8 
B9_14e5:		ora ($8e, x)	; 01 8e
B9_14e7:	.db $8b
B9_14e8:	.db $92
B9_14e9:		sbc ($e1, x)	; e1 e1
B9_14eb:		cpy #$05		; c0 05
B9_14ed:		clv				; b8 
B9_14ee:		cpy #$50		; c0 50
B9_14f0:	.db $e2
B9_14f1:		ldy $ae9e		; ac 9e ae
B9_14f4:	.db $92
B9_14f5:		sta ($8f, x)	; 81 8f
B9_14f7:		lda $0300, y	; b9 00 03
B9_14fa:		cpy #$50		; c0 50
B9_14fc:	.db $e2
B9_14fd:		lda $93ff, y	; b9 ff 93
B9_1500:	.db $82
B9_1501:	.db $93
B9_1502:	.db $82
B9_1503:	.db $a3
B9_1504:		ldx $978f		; ae 8f 97
B9_1507:	.db $bb
B9_1508:	.db $bb
B9_1509:		ora ($1d, x)	; 01 1d
B9_150b:	.db $87
B9_150c:		tya				; 98 
B9_150d:		sty $99, x		; 94 99
B9_150f:		clv				; b8 
B9_1510:		ora ($9d, x)	; 01 9d
B9_1512:		lda $8293		; ad 93 82
B9_1515:		sta $e2cd, y	; 99 cd e2
B9_1518:	.db $d7
B9_1519:		ldx $4dd5, y	; be d5 4d
B9_151c:	.db $e2
B9_151d:		ldx $8192		; ae 92 81
B9_1520:	.db $82
B9_1521:		lda $ae0f		; ad 0f ae
B9_1524:	.db $92
B9_1525:		lda $0101, y	; b9 01 01
B9_1528:		ora $9987, x	; 1d 87 99
B9_152b:		clv				; b8 
B9_152c:		ora ($c1, x)	; 01 c1
B9_152e:		ldy $98cb, x	; bc cb 98
B9_1531:	.db $8b
B9_1532:		lda $ad85		; ad 85 ad
B9_1535:		tya				; 98 
B9_1536:	.db $8b
B9_1537:		stx $0fad		; 8e ad 0f
B9_153a:		ldx $a68f		; ae 8f a6
B9_153d:	.db $8b
B9_153e:		sta ($ad, x)	; 81 ad
B9_1540:	.db $0f
B9_1541:		lda $0101, y	; b9 01 01
B9_1544:		ora ($c0, x)	; 01 c0
B9_1546:		;removed
	.hex  50 e2
B9_1548:		ora $b8			; 05 b8
B9_154a:	.db $80
B9_154b:		sta ($91, x)	; 81 91
B9_154d:	.db $93
B9_154e:	.db $8f
B9_154f:	.db $8f
B9_1550:		sta $ae			; 85 ae
B9_1552:	.db $92
B9_1553:		sta ($a8, x)	; 81 a8
B9_1555:	.db $93
B9_1556:		stx $b8			; 86 b8
B9_1558:		ora ($1d, x)	; 01 1d
B9_155a:	.db $87
B9_155b:		sta $81b8, y	; 99 b8 81
B9_155e:		ldx $b18b		; ae 8b b1
B9_1561:	.db $82
B9_1562:		dey				; 88 
B9_1563:		lda $81a1		; ad a1 81
B9_1566:		clv				; b8 
B9_1567:		sta ($98, x)	; 81 98
B9_1569:		ldx $a58f		; ae 8f a5
B9_156c:		lda $8701, y	; b9 01 87
B9_156f:		tax				; aa 
B9_1570:		sta ($8b, x)	; 81 8b
B9_1572:		lda $b00b		; ad 0b b0
B9_1575:		ora $b8			; 05 b8
B9_1577:		ora ($89, x)	; 01 89
B9_1579:		tya				; 98 
B9_157a:		lda $85			; a5 85
B9_157c:		ldx $94			; a6 94
B9_157e:	.db $87
B9_157f:		sty $a8, x		; 94 a8
B9_1581:		lda $82			; a5 82
B9_1583:		sta $ae, x		; 95 ae
B9_1585:	.db $92
B9_1586:		lda $8e01, y	; b9 01 8e
B9_1589:	.db $8b
B9_158a:	.db $8f
B9_158b:		ldx $b8			; a6 b8
B9_158d:		sty $95, x		; 94 95
B9_158f:		sta $05			; 85 05
B9_1591:	.db $87
B9_1592:	.db $0f
B9_1593:		dey				; 88 
B9_1594:		tay				; a8 
B9_1595:		sty $93			; 84 93
B9_1597:		ora $9a			; 05 9a
B9_1599:	.db $1a
B9_159a:		sta ($92, x)	; 81 92
B9_159c:		clv				; b8 
B9_159d:		ora ($86, x)	; 01 86
B9_159f:		ldx #$90		; a2 90
B9_15a1:		ora $8c			; 05 8c
B9_15a3:		ldy $93ae, x	; bc ae 93
B9_15a6:		ldx $87			; a6 87
B9_15a8:		sta $94, x		; 95 94
B9_15aa:		ldx $8192		; ae 92 81
B9_15ad:		ldx $ad8f		; ae 8f ad
B9_15b0:	.db $0f
B9_15b1:		lda $0101, y	; b9 01 01
B9_15b4:		ora ($93, x)	; 01 93
B9_15b6:		sta $85, x		; 95 85
B9_15b8:	.db $87
B9_15b9:		clv				; b8 
B9_15ba:		ora ($89, x)	; 01 89
B9_15bc:		lda #$12		; a9 12
B9_15be:		sta $8185		; 8d 85 81
B9_15c1:		ora $9c			; 05 9c
B9_15c3:		sta ($ab, x)	; 81 ab
B9_15c5:		sta $94, x		; 95 94
B9_15c7:		ldx $ad8f		; ae 8f ad
B9_15ca:	.db $0f
B9_15cb:	.db $97
B9_15cc:		lda $8901, y	; b9 01 89
B9_15cf:		lda #$85		; a9 85
B9_15d1:		ldx $99			; a6 99
B9_15d3:		clv				; b8 
B9_15d4:	.db $9e
B9_15d5:		ldx #$98		; a2 98
B9_15d7:		ldy $8e84		; ac 84 8e
B9_15da:		lda #$94		; a9 94
B9_15dc:	.db $87
B9_15dd:	.db $92
B9_15de:		sta ($81, x)	; 81 81
B9_15e0:		lda $970f		; ad 0f 97
B9_15e3:		lda $0101, y	; b9 01 01
B9_15e6:	.db $b7
B9_15e7:	.db $b7
B9_15e8:	.db $80
B9_15e9:		lda #$ba		; a9 ba
B9_15eb:	.db $ff
B9_15ec:	.db $82
B9_15ed:		lda #$8b		; a9 8b
B9_15ef:		sta ($99, x)	; 81 99
B9_15f1:	.db $0c
B9_15f2:		sty $98, x		; 94 98
B9_15f4:		sta $b8, x		; 95 b8
B9_15f6:		ora ($94, x)	; 01 94
B9_15f8:		lda $850f		; ad 0f 85
B9_15fb:		sty $9f, x		; 94 9f
B9_15fd:	.db $0f
B9_15fe:		ora $12			; 05 12
B9_1600:	.db $92
B9_1601:		stx $90			; 86 90
B9_1603:	.db $af
B9_1604:		ldx $b78f		; ae 8f b7
B9_1607:	.db $b7
B9_1608:	.db $b7
B9_1609:		brk				; 00
B9_160a:	.db $03
B9_160b:		cmp $d7e2		; cd e2 d7
B9_160e:	.db $87
B9_160f:		lda $ffb9		; ad b9 ff
B9_1612:		sty $81, x		; 94 81
B9_1614:		bcc B9_15c5 ; 90 af
B9_1616:	.db $0f
B9_1617:		lda ($a5, x)	; a1 a5
B9_1619:		lda $9d01, y	; b9 01 9d
B9_161c:		ldx $b8			; a6 b8
B9_161e:		ora ($ab, x)	; 01 ab
B9_1620:	.db $8f
B9_1621:	.db $8b
B9_1622:	.db $9e
B9_1623:	.db $12
B9_1624:		sty $9f, x		; 94 9f
B9_1626:	.db $0f
B9_1627:		ora $12			; 05 12
B9_1629:	.db $92
B9_162a:		stx $90			; 86 90
B9_162c:	.db $af
B9_162d:		ldx $0b8f		; ae 8f 0b
B9_1630:	.db $af
B9_1631:		sty $81, x		; 94 81
B9_1633:		tya				; 98 
B9_1634:		lda $0101, y	; b9 01 01
B9_1637:	.db $ab
B9_1638:	.db $8f
B9_1639:	.db $8b
B9_163a:		tya				; 98 
B9_163b:		sta $93ad, x	; 9d ad 93
B9_163e:	.db $82
B9_163f:		tya				; 98 
B9_1640:		sty $9e, x		; 94 9e
B9_1642:	.db $83
B9_1643:		sta $01b8, y	; 99 b8 01
B9_1646:	.db $da
B9_1647:		sbc ($c0, x)	; e1 c0
B9_1649:		ldx $c9dd, y	; be dd c9
B9_164c:		ldx $8192		; ae 92 81
B9_164f:	.db $82
B9_1650:		tya				; 98 
B9_1651:		lda $0101, y	; b9 01 01
B9_1654:		ora ($9e, x)	; 01 9e
B9_1656:		ldx #$98		; a2 98
B9_1658:		ora $81			; 05 81
B9_165a:		dey				; 88 
B9_165b:		sta $83, x		; 95 83
B9_165d:		ldy $01b8		; ac b8 01
B9_1660:		sta ($06), y	; 91 06
B9_1662:		sta ($06), y	; 91 06
B9_1664:	.db $93
B9_1665:		txa				; 8a 
B9_1666:		txa				; 8a 
B9_1667:		php				; 08 
B9_1668:	.db $92
B9_1669:		sta ($8f, x)	; 81 8f
B9_166b:		tya				; 98 
B9_166c:		sta $01b8, y	; 99 b8 01
B9_166f:	.db $ab
B9_1670:	.db $8f
B9_1671:	.db $8b
B9_1672:	.db $8f
B9_1673:		bcc B9_162d ; 90 b8
B9_1675:		ora ($8b, x)	; 01 8b
B9_1677:		lda $ad85		; ad 85 ad
B9_167a:		tya				; 98 
B9_167b:	.db $8b
B9_167c:		stx $acad		; 8e ad ac
B9_167f:		txa				; 8a 
B9_1680:		ora $8b			; 05 8b
B9_1682:	.db $0f
B9_1683:		sty $a18f		; 8c 8f a1
B9_1686:		lda $ab01, y	; b9 01 ab
B9_1689:	.db $8f
B9_168a:	.db $8b
B9_168b:		ora $81			; 05 81
B9_168d:		dey				; 88 
B9_168e:		sta $83, x		; 95 83
B9_1690:		tya				; 98 
B9_1691:		asl $8b			; 06 8b
B9_1693:		stx $12			; 86 12
B9_1695:	.db $8b
B9_1696:		sty $94, x		; 94 94
B9_1698:		sta $ae			; 85 ae
B9_169a:	.db $8f
B9_169b:		tya				; 98 
B9_169c:		sta $01b8, y	; 99 b8 01
B9_169f:	.db $8f
B9_16a0:	.db $1b
B9_16a1:		lda $01b8		; ad b8 01
B9_16a4:	.db $8b
B9_16a5:		lda $ad85		; ad 85 ad
B9_16a8:		tya				; 98 
B9_16a9:	.db $82
B9_16aa:	.db $12
B9_16ab:	.db $ab
B9_16ac:		ldy $aea2		; ac a2 ae
B9_16af:	.db $92
B9_16b0:		sta ($8f, x)	; 81 8f
B9_16b2:		sta $a6			; 85 a6
B9_16b4:	.db $0f
B9_16b5:	.db $ab
B9_16b6:		lda $0101, y	; b9 01 01
B9_16b9:	.db $9e
B9_16ba:		ldx #$98		; a2 98
B9_16bc:		sta $a1b8, y	; 99 b8 a1
B9_16bf:		ora $9f			; 05 9f
B9_16c1:		ora $89			; 05 89
B9_16c3:	.db $82
B9_16c4:	.db $13
B9_16c5:	.db $82
B9_16c6:		ldy $8984		; ac 84 89
B9_16c9:	.db $8b
B9_16ca:	.db $8f
B9_16cb:		tya				; 98 
B9_16cc:		ldy $01b8		; ac b8 01
B9_16cf:		sty $ad, x		; 94 ad
B9_16d1:		ldx $85			; a6 85
B9_16d3:		tya				; 98 
B9_16d4:		sta $8f			; 85 8f
B9_16d6:		bcc B9_16ea ; 90 12
B9_16d8:	.db $8b
B9_16d9:	.db $a7
B9_16da:		clv				; b8 
B9_16db:		ora ($a1, x)	; 01 a1
B9_16dd:		ora $9f			; 05 9f
B9_16df:	.db $93
B9_16e0:	.db $8b
B9_16e1:		lda $ad85		; ad 85 ad
B9_16e4:		tya				; 98 
B9_16e5:	.db $8b
B9_16e6:		stx $acad		; 8e ad ac
B9_16e9:		clv				; b8 
B9_16ea:		ora ($9f, x)	; 01 9f
B9_16ec:		sta ($88), y	; 91 88
B9_16ee:	.db $0f
B9_16ef:	.db $8b
B9_16f0:	.db $92
B9_16f1:	.db $89
B9_16f2:		tax				; aa 
B9_16f3:		txa				; 8a 
B9_16f4:		sty $88, x		; 94 88
B9_16f6:		lda #$19		; a9 19
B9_16f8:		clv				; b8 
B9_16f9:		ora ($0b, x)	; 01 0b
B9_16fb:	.db $1b
B9_16fc:		lda $908f		; ad 8f 90
B9_16ff:		ora $a3			; 05 a3
B9_1701:		ldx $a9			; a6 a9
B9_1703:		tay				; a8 
B9_1704:	.db $93
B9_1705:		sty $a2			; 84 a2
B9_1707:		ldx $b98f		; ae 8f b9
B9_170a:		ora ($8e, x)	; 01 8e
B9_170c:		lda #$12		; a9 12
B9_170e:		clv				; b8 
B9_170f:	.db $92
B9_1710:	.db $80
B9_1711:	.db $8f
B9_1712:	.db $a7
B9_1713:	.db $8b
B9_1714:	.db $0f
B9_1715:		sta ($a0, x)	; 81 a0
B9_1717:		ldx $1a			; a6 1a
B9_1719:	.db $93
B9_171a:		ldy $8881		; ac 81 88
B9_171d:		sta $83, x		; 95 83
B9_171f:		sta $b8, x		; 95 b8
B9_1721:		ora ($8b, x)	; 01 8b
B9_1723:	.db $92
B9_1724:		sta ($8f, x)	; 81 8f
B9_1726:		tya				; 98 
B9_1727:	.db $97
B9_1728:		lda $0101, y	; b9 01 01
B9_172b:		sta $ad			; 85 ad
B9_172d:		ora $83			; 05 83
B9_172f:	.db $92
B9_1730:	.db $9f
B9_1731:		lda #$19		; a9 19
B9_1733:		clv				; b8 
B9_1734:		ora ($0c, x)	; 01 0c
B9_1736:		sta ($1b, x)	; 81 1b
B9_1738:		lda $878f		; ad 8f 87
B9_173b:		txa				; 8a 
B9_173c:		lda $9a98		; ad 98 9a
B9_173f:	.db $93
B9_1740:	.db $1a
B9_1741:	.db $93
B9_1742:		tya				; 98 
B9_1743:		asl $8d			; 06 8d
B9_1745:		sta ($98, x)	; 81 98
B9_1747:	.db $82
B9_1748:	.db $83
B9_1749:	.db $12
B9_174a:		clv				; b8 
B9_174b:		ora ($8d, x)	; 01 8d
B9_174d:		sta $81			; 85 81
B9_174f:		sta $9c, x		; 95 9c
B9_1751:		sta ($ab, x)	; 81 ab
B9_1753:		ora $a2			; 05 a2
B9_1755:	.db $13
B9_1756:		ldx $ab8f		; ae 8f ab
B9_1759:		dey				; 88 
B9_175a:	.db $0f
B9_175b:	.db $8b
B9_175c:	.db $b7
B9_175d:	.db $b7
B9_175e:		ora ($01, x)	; 01 01
B9_1760:	.db $ab
B9_1761:	.db $8f
B9_1762:	.db $8b
B9_1763:		sta $a6a0, y	; 99 a0 a6
B9_1766:		tya				; 98 
B9_1767:	.db $9f
B9_1768:		lda $9394		; ad 94 93
B9_176b:		clv				; b8 
B9_176c:	.db $89
B9_176d:	.db $89
B9_176e:		tya				; 98 
B9_176f:		sta $97			; 85 97
B9_1771:		sta ($86), y	; 91 86
B9_1773:	.db $13
B9_1774:	.db $82
B9_1775:		sta $01, x		; 95 01
B9_1777:		sta ($a9, x)	; 81 a9
B9_1779:		sta ($99, x)	; 81 99
B9_177b:		sta ($ac, x)	; 81 ac
B9_177d:	.db $8f
B9_177e:	.db $92
B9_177f:		tay				; a8 
B9_1780:		sta ($a2), y	; 91 a2
B9_1782:	.db $a7
B9_1783:		lda $b9			; a5 b9
B9_1785:		brk				; 00
B9_1786:	.db $03
B9_1787:		cpy #$50		; c0 50
B9_1789:	.db $e2
B9_178a:	.db $bb
B9_178b:	.db $ff
B9_178c:	.db $a3
B9_178d:		ldx $978f		; ae 8f 97
B9_1790:	.db $bb
B9_1791:	.db $bb
B9_1792:		ora ($e0, x)	; 01 e0
B9_1794:	.db $db
B9_1795:		cpy #$98		; c0 98
B9_1797:		ldy #$a6		; a0 a6
B9_1799:	.db $12
B9_179a:		clv				; b8 
B9_179b:		sta $a10b, y	; 99 0b a1
B9_179e:	.db $92
B9_179f:		stx $9f			; 86 9f
B9_17a1:		sta $12, x		; 95 12
B9_17a3:	.db $80
B9_17a4:		ldx $938f		; ae 8f 93
B9_17a7:		stx $b8			; 86 b8
B9_17a9:		ora ($84, x)	; 01 84
B9_17ab:		sta ($a6, x)	; 81 a6
B9_17ad:		sta $99, x		; 95 99
B9_17af:		clv				; b8 
B9_17b0:		ldx #$82		; a2 82
B9_17b2:	.db $ab
B9_17b3:		sta $ae			; 85 ae
B9_17b5:	.db $92
B9_17b6:	.db $8f
B9_17b7:		lda $b9			; a5 b9
B9_17b9:		ora ($01, x)	; 01 01
B9_17bb:		stx $9f			; 86 9f
B9_17bd:		sta $9cb8, y	; 99 b8 9c
B9_17c0:		sta ($ab, x)	; 81 ab
B9_17c2:		ldy $909f		; ac 9f 90
B9_17c5:	.db $1a
B9_17c6:	.db $87
B9_17c7:		clv				; b8 
B9_17c8:		ora ($8b, x)	; 01 8b
B9_17ca:	.db $13
B9_17cb:	.db $82
B9_17cc:	.db $8b
B9_17cd:	.db $af
B9_17ce:		sty $ad, x		; 94 ad
B9_17d0:	.db $0f
B9_17d1:		ldx $8992		; ae 92 89
B9_17d4:	.db $93
B9_17d5:		ora $8a			; 05 8a
B9_17d7:		lda $0101, y	; b9 01 01
B9_17da:		ora ($b7, x)	; 01 b7
B9_17dc:	.db $b7
B9_17dd:	.db $b7
B9_17de:	.db $ff
B9_17df:		ora #$a1		; 09 a1
B9_17e1:		lda $ffb9		; ad b9 ff
B9_17e4:		sty $81			; 84 81
B9_17e6:		ldx $99			; a6 99
B9_17e8:	.db $87
B9_17e9:		bcc B9_1843 ; 90 58
B9_17eb:		cmp $850f		; cd 0f 85
B9_17ee:		ldx $b8			; a6 b8
B9_17f0:		ora ($9e, x)	; 01 9e
B9_17f2:	.db $93
B9_17f3:		ldx #$94		; a2 94
B9_17f5:	.db $89
B9_17f6:	.db $93
B9_17f7:		ldy $8481		; ac 81 84
B9_17fa:	.db $82
B9_17fb:	.db $93
B9_17fc:		sty $93a8		; 8c a8 93
B9_17ff:		clv				; b8 
B9_1800:		ora ($85, x)	; 01 85
B9_1802:		ldx $ae			; a6 ae
B9_1804:		stx $8b			; 86 8b
B9_1806:		eor $94dd		; 4d dd 94
B9_1809:		lda $b90f		; ad 0f b9
B9_180c:		ora ($01, x)	; 01 01
B9_180e:	.db $93
B9_180f:		sta $85, x		; 95 85
B9_1811:	.db $87
B9_1812:		clv				; b8 
B9_1813:		ora ($84, x)	; 01 84
B9_1815:		sta ($a6, x)	; 81 a6
B9_1817:		sta $a6a0, y	; 99 a0 a6
B9_181a:		tya				; 98 
B9_181b:	.db $9f
B9_181c:		lda $9594		; ad 94 95
B9_181f:		sta $87a3, y	; 99 a3 87
B9_1822:	.db $80
B9_1823:		sta ($8f, x)	; 81 8f
B9_1825:		sta ($94, x)	; 81 94
B9_1827:		lda $e301, y	; b9 01 e3
B9_182a:		lsr $98			; 46 98
B9_182c:	.db $0b
B9_182d:		sta ($8a, x)	; 81 8a
B9_182f:		lda $b8a2		; ad a2 b8
B9_1832:		ora ($89, x)	; 01 89
B9_1834:		lda #$12		; a9 12
B9_1836:		stx $ae			; 86 ae
B9_1838:	.db $93
B9_1839:		php				; 08 
B9_183a:		lda $9586		; ad 86 95
B9_183d:		sty $a8, x		; 94 a8
B9_183f:		lda $b9			; a5 b9
B9_1841:		brk				; 00
B9_1842:	.db $03
B9_1843:		sty $a9			; 84 a9
B9_1845:	.db $0f
B9_1846:		lda $c5ff, y	; b9 ff c5
B9_1849:		ldy $0fcb, x	; bc cb 0f
B9_184c:		lda $9e01, y	; b9 01 9e
B9_184f:		sta $0582, x	; 9d 82 05
B9_1852:	.db $89
B9_1853:		tya				; 98 
B9_1854:		lda $85			; a5 85
B9_1856:		ldx $94			; a6 94
B9_1858:	.db $87
B9_1859:		sty $ae, x		; 94 ae
B9_185b:	.db $8f
B9_185c:		sta $a6			; 85 a6
B9_185e:		clv				; b8 
B9_185f:		ora ($9e, x)	; 01 9e
B9_1861:		ldx #$98		; a2 98
B9_1863:		tya				; 98 
B9_1864:		clv				; b8 
B9_1865:		tya				; 98 
B9_1866:		tax				; aa 
B9_1867:		sta ($05, x)	; 81 05
B9_1869:	.db $93
B9_186a:		dey				; 88 
B9_186b:	.db $8f
B9_186c:		lda $b90f		; ad 0f b9
B9_186f:		ora ($01, x)	; 01 01
B9_1871:	.db $a3
B9_1872:		ldx $b893		; ae 93 b8
B9_1875:		ora ($95, x)	; 01 95
B9_1877:		lda $ad08		; ad 08 ad
B9_187a:		tya				; 98 
B9_187b:		sty $8f05		; 8c 05 8f
B9_187e:		sta $a2, x		; 95 a2
B9_1880:	.db $13
B9_1881:		tay				; a8 
B9_1882:	.db $89
B9_1883:	.db $93
B9_1884:		ora $12			; 05 12
B9_1886:		stx $8f			; 86 8f
B9_1888:		lda $0101, y	; b9 01 01
B9_188b:		ora ($a5, x)	; 01 a5
B9_188d:	.db $82
B9_188e:		ora $ad			; 05 ad
B9_1890:		tya				; 98 
B9_1891:		tax				; aa 
B9_1892:	.db $82
B9_1893:	.db $a3
B9_1894:	.db $12
B9_1895:		clv				; b8 
B9_1896:		sty $a9			; 84 a9
B9_1898:		sta $82a2, y	; 99 a2 82
B9_189b:		eor $0fdd		; 4d dd 0f
B9_189e:		ldx $b892		; ae 92 b8
B9_18a1:		ora ($84, x)	; 01 84
B9_18a3:		ldx #$ae		; a2 ae
B9_18a5:	.db $8f
B9_18a6:	.db $93
B9_18a7:		stx $b8			; 86 b8
B9_18a9:	.db $ff
B9_18aa:		sta ($aa, x)	; 81 aa
B9_18ac:		lda $8494		; ad 94 84
B9_18af:		ldx #$81		; a2 81
B9_18b1:	.db $12
B9_18b2:		ora $b8			; 05 b8
B9_18b4:		ora ($80, x)	; 01 80
B9_18b6:	.db $8f
B9_18b7:	.db $9e
B9_18b8:		tya				; 98 
B9_18b9:		sty $85, x		; 94 85
B9_18bb:		ldy $8885		; ac 85 88
B9_18be:		lda ($07, x)	; a1 07
B9_18c0:		ldx $8a92		; ae 92 8a
B9_18c3:		clv				; b8 
B9_18c4:	.db $ff
B9_18c5:		stx $8f8b		; 8e 8b 8f
B9_18c8:		ldx $b8			; a6 b8
B9_18ca:		ora ($81, x)	; 01 81
B9_18cc:		ldx #$82		; a2 82
B9_18ce:	.db $93
B9_18cf:		ora $9e			; 05 9e
B9_18d1:		ldx #$98		; a2 98
B9_18d3:		sta $89, x		; 95 89
B9_18d5:		tax				; aa 
B9_18d6:		txa				; 8a 
B9_18d7:		lda #$8f		; a9 8f
B9_18d9:	.db $93
B9_18da:		stx $98			; 86 98
B9_18dc:	.db $89
B9_18dd:	.db $93
B9_18de:		ldy $8401		; ac 01 84
B9_18e1:		ldx #$81		; a2 81
B9_18e3:	.db $0f
B9_18e4:	.db $8b
B9_18e5:		;removed
	.hex  90 9e
B9_18e7:		ldx $b792		; ae 92 b7
B9_18ea:	.db $b7
B9_18eb:	.db $b7
B9_18ec:		ora ($81, x)	; 01 81
B9_18ee:		ldx #$82		; a2 82
B9_18f0:	.db $93
B9_18f1:		ora $8b			; 05 8b
B9_18f3:		stx $9e, y		; 96 9e
B9_18f5:		asl $ab			; 06 ab
B9_18f7:		sta $81, x		; 95 81
B9_18f9:		ldx $898f		; ae 8f 89
B9_18fc:	.db $93
B9_18fd:		ora $b899, y	; 19 99 b8
B9_1900:		ora ($81, x)	; 01 81
B9_1902:	.db $9e
B9_1903:	.db $12
B9_1904:		ldx #$84		; a2 84
B9_1906:		ora $9283, x	; 1d 83 92
B9_1909:		sta ($a8, x)	; 81 a8
B9_190b:		lda $b9			; a5 b9
B9_190d:		ora ($01, x)	; 01 01
B9_190f:		ldy $82			; a4 82
B9_1911:		txs				; 9a 
B9_1912:		ora $b8			; 05 b8
B9_1914:	.db $9f
B9_1915:		lda ($82), y	; b1 82
B9_1917:		sta $86, x		; 95 86
B9_1919:		lda #$81		; a9 81
B9_191b:		sty $a4, x		; 94 a4
B9_191d:	.db $82
B9_191e:	.db $07
B9_191f:		lda #$0f		; a9 0f
B9_1921:		ldx $b98f		; ae 8f b9
B9_1924:		ora ($80, x)	; 01 80
B9_1926:		sta ($91, x)	; 81 91
B9_1928:		sta $89b8, y	; 99 b8 89
B9_192b:	.db $82
B9_192c:		sta ($81, x)	; 81 81
B9_192e:		tya				; 98 
B9_192f:	.db $89
B9_1930:	.db $8b
B9_1931:	.db $92
B9_1932:	.db $8b
B9_1933:		lda $8112		; ad 12 81
B9_1936:		ldx $b98f		; ae 8f b9
B9_1939:		ora ($9e, x)	; 01 9e
B9_193b:		ldx #$98		; a2 98
B9_193d:		sta $a8ab, y	; 99 ab a8
B9_1940:		sta ($9a, x)	; 81 9a
B9_1942:	.db $93
B9_1943:	.db $0b
B9_1944:	.db $af
B9_1945:		sty $81, x		; 94 81
B9_1947:		lda $97			; a5 97
B9_1949:		clv				; b8 
B9_194a:		ldx $9492		; ae 92 94
B9_194d:		lda $0101, y	; b9 01 01
B9_1950:		sta ($a3, x)	; 81 a3
B9_1952:		clv				; b8 
B9_1953:	.db $9c
B9_1954:		lda $8994		; ad 94 89
B9_1957:	.db $93
B9_1958:		ldy $ae81		; ac 81 ae
B9_195b:	.db $92
B9_195c:	.db $ab
B9_195d:		tay				; a8 
B9_195e:		sta $ae			; 85 ae
B9_1960:	.db $8f
B9_1961:		lda $8101, y	; b9 01 81
B9_1964:	.db $9e
B9_1965:		sta $9fb8, y	; 99 b8 9f
B9_1968:		lda $1294		; ad 94 12
B9_196b:	.db $9c
B9_196c:		sta ($ab, x)	; 81 ab
B9_196e:		ldy $aaa5		; ac a5 aa
B9_1971:	.db $89
B9_1972:		ora $8794, y	; 19 94 87
B9_1975:		bcc B9_1926 ; 90 af
B9_1977:		ora ($81, x)	; 01 81
B9_1979:		dey				; 88 
B9_197a:		sty $81, x		; 94 81
B9_197c:	.db $93
B9_197d:		stx $94			; 86 94
B9_197f:		tya				; 98 
B9_1980:		sta $94, x		; 95 94
B9_1982:		lda $0101, y	; b9 01 01
B9_1985:		cpy #$50		; c0 50
B9_1987:	.db $e2
B9_1988:		clv				; b8 
B9_1989:	.db $80
B9_198a:		ldx $8f			; a6 8f
B9_198c:		lda ($92, x)	; a1 92
B9_198e:		clv				; b8 
B9_198f:		sty $a9			; 84 a9
B9_1991:		sta ($ac, x)	; 81 ac
B9_1993:		sta ($ab, x)	; 81 ab
B9_1995:		sta $8792		; 8d 92 87
B9_1998:		lda #$b9		; a9 b9
B9_199a:		ora ($9d, x)	; 01 9d
B9_199c:		lda $8293		; ad 93 82
B9_199f:		sta $80, x		; 95 80
B9_19a1:	.db $a7
B9_19a2:		ora $93			; 05 93
B9_19a4:	.db $82
B9_19a5:		lda $0300, y	; b9 00 03
B9_19a8:		cpy #$50		; c0 50
B9_19aa:	.db $e2
B9_19ab:		txa				; 8a 
B9_19ac:		lda $ffb9		; ad b9 ff
B9_19af:	.db $a3
B9_19b0:	.db $a7
B9_19b1:	.db $9e
B9_19b2:	.db $8b
B9_19b3:	.db $8f
B9_19b4:	.db $97
B9_19b5:		lda $8001, y	; b9 01 80
B9_19b8:		tya				; 98 
B9_19b9:	.db $93
B9_19ba:		stx $b8			; 86 b8
B9_19bc:		eor $dcbc		; 4d bc dc
B9_19bf:		tya				; 98 
B9_19c0:	.db $93
B9_19c1:	.db $82
B9_19c2:		tya				; 98 
B9_19c3:	.db $9e
B9_19c4:	.db $83
B9_19c5:	.db $12
B9_19c6:	.db $9f
B9_19c7:	.db $92
B9_19c8:	.db $9e
B9_19c9:	.db $8b
B9_19ca:	.db $8f
B9_19cb:		lda $b9			; a5 b9
B9_19cd:		ora ($84, x)	; 01 84
B9_19cf:	.db $87
B9_19d0:	.db $0b
B9_19d1:		lda ($82), y	; b1 82
B9_19d3:		sta $a6			; 85 a6
B9_19d5:		clv				; b8 
B9_19d6:		txs				; 9a 
B9_19d7:	.db $93
B9_19d8:		sty $980b		; 8c 0b 98
B9_19db:		txs				; 9a 
B9_19dc:		sta $a7			; 85 a7
B9_19de:		ora $b8			; 05 b8
B9_19e0:		ora ($92, x)	; 01 92
B9_19e2:		lda $9895		; ad 95 98
B9_19e5:		ora $92ae, x	; 1d ae 92
B9_19e8:		sta ($87, x)	; 81 87
B9_19ea:		tya				; 98 
B9_19eb:		ldy $01b9		; ac b9 01
B9_19ee:	.db $80
B9_19ef:		sty $8f, x		; 94 8f
B9_19f1:	.db $89
B9_19f2:		stx $9db8		; 8e b8 9d
B9_19f5:		lda $8293		; ad 93 82
B9_19f8:		tya				; 98 
B9_19f9:		ldy $82			; a4 82
B9_19fb:	.db $8b
B9_19fc:	.db $af
B9_19fd:	.db $12
B9_19fe:		sty $01b9		; 8c b9 01
B9_1a01:		ora $b89a		; 0d 9a b8
B9_1a04:	.db $89
B9_1a05:		tya				; 98 
B9_1a06:	.db $c3
B9_1a07:	.db $cb
B9_1a08:	.db $cf
B9_1a09:		sbc ($c0, x)	; e1 c0
B9_1a0b:		tya				; 98 
B9_1a0c:	.db $87
B9_1a0d:		sta $95, x		; 95 95
B9_1a0f:		clv				; b8 
B9_1a10:		ora ($98, x)	; 01 98
B9_1a12:	.db $89
B9_1a13:		ldx $8792		; ae 92 87
B9_1a16:	.db $0f
B9_1a17:		txa				; 8a 
B9_1a18:		sta ($b9, x)	; 81 b9
B9_1a1a:		ora ($01, x)	; 01 01
B9_1a1c:	.db $89
B9_1a1d:		tya				; 98 
B9_1a1e:		clv				; b8 
B9_1a1f:	.db $9e
B9_1a20:		ldx #$98		; a2 98
B9_1a22:		sta $80, x		; 95 80
B9_1a24:		ldx $8a			; a6 8a
B9_1a26:		lda #$8f		; a9 8f
B9_1a28:	.db $87
B9_1a29:		sta $ac, x		; 95 ac
B9_1a2b:		clv				; b8 
B9_1a2c:		ora ($9b, x)	; 01 9b
B9_1a2e:		ldx $8289		; ae 89 82
B9_1a31:		sty $95a8		; 8c a8 95
B9_1a34:		sta $01b8, y	; 99 b8 01
B9_1a37:	.db $80
B9_1a38:		sty $8f, x		; 94 8f
B9_1a3a:		tya				; 98 
B9_1a3b:		bcc B9_19c2 ; 90 85
B9_1a3d:		ldx $05			; a6 05
B9_1a3f:		txs				; 9a 
B9_1a40:		sta ($a5), y	; 91 a5
B9_1a42:	.db $82
B9_1a43:		sty $ad, x		; 94 ad
B9_1a45:	.db $12
B9_1a46:	.hex 8c b9 00
B9_1a49:	.db $03
B9_1a4a:		cpy #$50		; c0 50
B9_1a4c:	.db $e2
B9_1a4d:	.db $bb
B9_1a4e:	.db $ff
B9_1a4f:	.db $a3
B9_1a50:		ldx $948f		; ae 8f 94
B9_1a53:	.db $bb
B9_1a54:	.db $bb
B9_1a55:		ora ($84, x)	; 01 84
B9_1a57:		lda #$a2		; a9 a2
B9_1a59:		clv				; b8 
B9_1a5a:	.db $89
B9_1a5b:	.db $89
B9_1a5c:	.db $9c
B9_1a5d:	.db $87
B9_1a5e:		tay				; a8 
B9_1a5f:	.db $9e
B9_1a60:	.db $83
B9_1a61:		sta $b8, x		; 95 b8
B9_1a63:		ora ($9b, x)	; 01 9b
B9_1a65:	.db $8b
B9_1a66:		asl $94			; 06 94
B9_1a68:		ldy $a1			; a4 a1
B9_1a6a:		ldy $8f9f		; ac 9f 8f
B9_1a6d:		lda $b90f		; ad 0f b9
B9_1a70:		ora ($1a, x)	; 01 1a
B9_1a72:		ldx $a787		; ae 87 a7
B9_1a75:	.db $8b
B9_1a76:	.db $8f
B9_1a77:		lda $b9			; a5 b9
B9_1a79:		ora ($c1, x)	; 01 c1
B9_1a7b:		ldy $05cb, x	; bc cb 05
B9_1a7e:		bcc B9_1a8b ; 90 0b
B9_1a80:		lda ($82), y	; b1 82
B9_1a82:	.db $9c
B9_1a83:		sty $a7			; 84 a7
B9_1a85:		tay				; a8 
B9_1a86:		sta $a6			; 85 a6
B9_1a88:		clv				; b8 
B9_1a89:		ora ($c9, x)	; 01 c9
B9_1a8b:	.db $e2
B9_1a8c:		dec $98e5, x	; de e5 98
B9_1a8f:	.db $8b
B9_1a90:		lda $ad12		; ad 12 ad
B9_1a93:	.db $9c
B9_1a94:	.db $89
B9_1a95:		sta ($ae, x)	; 81 ae
B9_1a97:	.db $92
B9_1a98:		sta ($82, x)	; 81 82
B9_1a9a:		lda $850f		; ad 0f 85
B9_1a9d:		ldx $94			; a6 94
B9_1a9f:		lda $0101, y	; b9 01 01
B9_1aa2:		ora ($12, x)	; 01 12
B9_1aa4:		clv				; b8 
B9_1aa5:		stx $aca6		; 8e a6 ac
B9_1aa8:	.db $9f
B9_1aa9:	.db $80
B9_1aaa:		php				; 08 
B9_1aab:	.db $92
B9_1aac:	.db $9f
B9_1aad:		tay				; a8 
B9_1aae:	.db $93
B9_1aaf:		clv				; b8 
B9_1ab0:		sty $8e07		; 8c 07 8e
B9_1ab3:	.db $89
B9_1ab4:		sta $c1, x		; 95 c1
B9_1ab6:		ldy $05cb, x	; bc cb 05
B9_1ab9:		ora ($80, x)	; 01 80
B9_1abb:		ldx $b98f		; ae 8f b9
B9_1abe:	.db $ff
B9_1abf:		sty $85, x		; 94 85
B9_1ac1:	.db $9c
B9_1ac2:		sta $ae81, y	; 99 81 ae
B9_1ac5:	.db $92
B9_1ac6:	.db $9f
B9_1ac7:		lda #$19		; a9 19
B9_1ac9:		clv				; b8 
B9_1aca:		ora ($86, x)	; 01 86
B9_1acc:		stx $81			; 86 81
B9_1ace:		ldx $9129		; ae 29 91
B9_1ad1:		clv				; b8 
B9_1ad2:		ldx $ab92		; ae 92 ab
B9_1ad5:		dey				; 88 
B9_1ad6:		lda $b9			; a5 b9
B9_1ad8:		ora ($01, x)	; 01 01
B9_1ada:		sty $80, x		; 94 80
B9_1adc:		clv				; b8 
B9_1add:		ora ($80, x)	; 01 80
B9_1adf:		tya				; 98 
B9_1ae0:		cmp ($bc, x)	; c1 bc
B9_1ae2:	.db $cb
B9_1ae3:		ora $8e			; 05 8e
B9_1ae5:		ldx $95			; a6 95
B9_1ae7:	.db $0c
B9_1ae8:		ldx $8293		; ae 93 82
B9_1aeb:		sta $ad			; 85 ad
B9_1aed:	.db $12
B9_1aee:	.db $8f
B9_1aef:		tya				; 98 
B9_1af0:		ldx #$b8		; a2 b8
B9_1af2:		ora ($9e, x)	; 01 9e
B9_1af4:		sta $9882, x	; 9d 82 98
B9_1af7:		bcc B9_1a7e ; 90 85
B9_1af9:		ldx $0f			; a6 0f
B9_1afb:	.db $8b
B9_1afc:		clv				; b8 
B9_1afd:		ora ($9e, x)	; 01 9e
B9_1aff:		ldx #$98		; a2 98
B9_1b01:		ora $82			; 05 82
B9_1b03:	.db $9e
B9_1b04:		lda #$8f		; a9 8f
B9_1b06:		ldx $9892		; ae 92 98
B9_1b09:		ldx #$b8		; a2 b8
B9_1b0b:		stx $9482		; 8e 82 94
B9_1b0e:		lda $aa0f		; ad 0f aa
B9_1b11:		lda $c001, y	; b9 01 c0
B9_1b14:		;removed
	.hex  50 e2
B9_1b16:		lda $9eff, y	; b9 ff 9e
B9_1b19:		sta $ae82, x	; 9d 82 ae
B9_1b1c:	.db $92
B9_1b1d:		tya				; 98 
B9_1b1e:		sta $8b9b, y	; 99 9b 8b
B9_1b21:		asl $94			; 06 94
B9_1b23:		ldx #$ad		; a2 ad
B9_1b25:	.db $0f
B9_1b26:		sty $b9, x		; 94 b9
B9_1b28:		ora ($01, x)	; 01 01
B9_1b2a:		ora ($01, x)	; 01 01
B9_1b2c:	.db $9e
B9_1b2d:		sta $9982, x	; 9d 82 99
B9_1b30:		clv				; b8 
B9_1b31:		sty $a9			; 84 a9
B9_1b33:	.db $8f
B9_1b34:		bcc B9_1ace ; 90 98
B9_1b36:		sta $8581		; 8d 81 85
B9_1b39:		sta ($ac), y	; 91 ac
B9_1b3b:		lda $a7			; a5 a7
B9_1b3d:		sty $a619		; 8c 19 a6
B9_1b40:	.db $8b
B9_1b41:	.db $87
B9_1b42:		ora ($8c, x)	; 01 8c
B9_1b44:		tay				; a8 
B9_1b45:	.db $8f
B9_1b46:		lda ($95, x)	; a1 95
B9_1b48:		clv				; b8 
B9_1b49:	.db $82
B9_1b4a:	.db $9f
B9_1b4b:	.db $0f
B9_1b4c:		txa				; 8a 
B9_1b4d:		lda #$8f		; a9 8f
B9_1b4f:		sta $940c, y	; 99 0c 94
B9_1b52:		tya				; 98 
B9_1b53:		sta $b8, x		; 95 b8
B9_1b55:		ora ($81, x)	; 01 81
B9_1b57:		sta ($98), y	; 91 98
B9_1b59:	.db $9e
B9_1b5a:		sta $85, x		; 95 85
B9_1b5c:		clv				; b8 
B9_1b5d:		asl $af			; 06 af
B9_1b5f:	.db $87
B9_1b60:		sta $b8, x		; 95 b8
B9_1b62:		ora ($9e, x)	; 01 9e
B9_1b64:		sta $9582, x	; 9d 82 95
B9_1b67:	.db $8b
B9_1b68:		sta $8a81, y	; 99 81 8a
B9_1b6b:		lda #$92		; a9 92
B9_1b6d:	.db $8f
B9_1b6e:		lda $0b01, y	; b9 01 0b
B9_1b71:	.db $1b
B9_1b72:		lda $908f		; ad 8f 90
B9_1b75:		ora $91			; 05 91
B9_1b77:	.db $87
B9_1b78:	.db $a7
B9_1b79:	.db $0f
B9_1b7a:	.db $8b
B9_1b7b:	.db $8f
B9_1b7c:		ldx #$98		; a2 98
B9_1b7e:		sty $98, x		; 94 98
B9_1b80:		sta $b8, x		; 95 b8
B9_1b82:		ora ($9f, x)	; 01 9f
B9_1b84:	.db $0c
B9_1b85:		sta $a6			; 85 a6
B9_1b87:		sta $1daa, x	; 9d aa 1d
B9_1b8a:		txa				; 8a 
B9_1b8b:		lda #$a8		; a9 a8
B9_1b8d:		sty $ad, x		; 94 ad
B9_1b8f:	.db $92
B9_1b90:		clv				; b8 
B9_1b91:		ora ($89, x)	; 01 89
B9_1b93:		lda $b894		; ad 94 b8
B9_1b96:		sty $8a, x		; 94 8a
B9_1b98:		dey				; 88 
B9_1b99:		sty $81, x		; 94 81
B9_1b9b:	.db $89
B9_1b9c:	.db $93
B9_1b9d:		sta $8397, y	; 99 97 83
B9_1ba0:		ldx #$ad		; a2 ad
B9_1ba2:		sty $b9, x		; 94 b9
B9_1ba4:		ora ($94, x)	; 01 94
B9_1ba6:		sta $99, x		; 95 99
B9_1ba8:	.db $93
B9_1ba9:		ldx #$80		; a2 80
B9_1bab:		lda #$b8		; a9 b8
B9_1bad:	.db $9c
B9_1bae:		sta ($ab, x)	; 81 ab
B9_1bb0:		sta $13a2, y	; 99 a2 13
B9_1bb3:		ldx $ad8f		; ae 8f ad
B9_1bb6:	.db $0f
B9_1bb7:		lda $9f01, y	; b9 01 9f
B9_1bba:		lda $1294		; ad 94 12
B9_1bbd:		clv				; b8 
B9_1bbe:		lda $aa			; a5 aa
B9_1bc0:	.db $89
B9_1bc1:		ora $0b82, x	; 1d 82 0b
B9_1bc4:	.db $af
B9_1bc5:	.db $97
B9_1bc6:	.db $83
B9_1bc7:		sta $b9			; 85 b9
B9_1bc9:		ora ($8e, x)	; 01 8e
B9_1bcb:	.db $82
B9_1bcc:		stx $b882		; 8e 82 b8
B9_1bcf:	.db $ff
B9_1bd0:		;removed
	.hex  50 45
B9_1bd2:		ora $84			; 05 84
B9_1bd4:		lda ($83, x)	; a1 83
B9_1bd6:		sta $80, x		; 95 80
B9_1bd8:		sta ($8f, x)	; 81 8f
B9_1bda:		ora $ae			; 05 ae
B9_1bdc:	.db $92
B9_1bdd:	.db $8f
B9_1bde:	.hex 0d b9 00
B9_1be1:	.db $03
B9_1be2:	.db $80
B9_1be3:	.db $80
B9_1be4:		clv				; b8 
B9_1be5:		cpy #$50		; c0 50
B9_1be7:	.db $e2
B9_1be8:		txa				; 8a 
B9_1be9:		lda $ffb9		; ad b9 ff
B9_1bec:	.db $1b
B9_1bed:	.db $0b
B9_1bee:	.db $12
B9_1bef:		lda $85			; a5 85
B9_1bf1:		ldx $b98f		; ae 8f b9
B9_1bf4:		ora ($80, x)	; 01 80
B9_1bf6:		sty $8f, x		; 94 8f
B9_1bf8:		ora $b8			; 05 b8
B9_1bfa:		txa				; 8a 
B9_1bfb:		sta ($09, x)	; 81 09
B9_1bfd:		tya				; 98 
B9_1bfe:	.db $8f
B9_1bff:	.db $8f
B9_1c00:		sta $81			; 85 81
B9_1c02:		sta $a0, x		; 95 a0
B9_1c04:		sta $ae			; 85 ae
B9_1c06:	.db $8f
B9_1c07:	.db $93
B9_1c08:		stx $99			; 86 99
B9_1c0a:		clv				; b8 
B9_1c0b:		ora ($a2, x)	; 01 a2
B9_1c0d:	.db $82
B9_1c0e:		ldy #$97		; a0 97
B9_1c10:		ora $99			; 05 99
B9_1c12:	.db $a7
B9_1c13:		txa				; 8a 
B9_1c14:		dey				; 88 
B9_1c15:		stx $1282		; 8e 82 12
B9_1c18:	.db $8b
B9_1c19:	.db $8f
B9_1c1a:		lda $0101, y	; b9 01 01
B9_1c1d:	.db $89
B9_1c1e:	.db $82
B9_1c1f:	.db $8b
B9_1c20:	.db $92
B9_1c21:		clv				; b8 
B9_1c22:		sta ($86, x)	; 81 86
B9_1c24:	.db $92
B9_1c25:		sta $83			; 85 83
B9_1c27:		ldx $8692		; ae 92 86
B9_1c2a:	.db $92
B9_1c2b:	.db $87
B9_1c2c:		lda #$8f		; a9 8f
B9_1c2e:	.db $0f
B9_1c2f:		dey				; 88 
B9_1c30:	.db $12
B9_1c31:		clv				; b8 
B9_1c32:		ora ($ab, x)	; 01 ab
B9_1c34:	.db $8f
B9_1c35:	.db $8b
B9_1c36:		sta $b7b7, y	; 99 b7 b7
B9_1c39:	.db $b7
B9_1c3a:		ora ($01, x)	; 01 01
B9_1c3c:		ora ($a0, x)	; 01 a0
B9_1c3e:	.db $a7
B9_1c3f:		sty $94ad		; 8c ad 94
B9_1c42:		lda $b9			; a5 b9
B9_1c44:		ora ($84, x)	; 01 84
B9_1c46:		lda ($83, x)	; a1 83
B9_1c48:		clv				; b8 
B9_1c49:		cpy #$50		; c0 50
B9_1c4b:	.db $e2
B9_1c4c:		ora $8c			; 05 8c
B9_1c4e:		stx $94			; 86 94
B9_1c50:		lda $aa0f		; ad 0f aa
B9_1c53:		lda $9901, y	; b9 01 99
B9_1c56:		ldx $a786		; ae 86 a7
B9_1c59:		sta ($ae, x)	; 81 ae
B9_1c5b:		bcc B9_1bfb ; 90 9e
B9_1c5d:	.db $83
B9_1c5e:		lda $b9			; a5 b9
B9_1c60:		ora ($01, x)	; 01 01
B9_1c62:		ldx #$82		; a2 82
B9_1c64:		clv				; b8 
B9_1c65:		pha				; 48 
B9_1c66:		ldy $e555, x	; bc 55 e5
B9_1c69:		txa				; 8a 
B9_1c6a:		lda $8fae		; ad ae 8f
B9_1c6d:		ldx $b7			; a6 b7
B9_1c6f:	.db $b7
B9_1c70:	.db $b7
B9_1c71:		ora ($c0, x)	; 01 c0
B9_1c73:		;removed
	.hex  50 e2
B9_1c75:		txa				; 8a 
B9_1c76:		lda $ffb9		; ad b9 ff
B9_1c79:		stx $95			; 86 95
B9_1c7b:	.db $8b
B9_1c7c:		sty $81, x		; 94 81
B9_1c7e:	.db $12
B9_1c7f:	.db $97
B9_1c80:		lda $0300, y	; b9 00 03
B9_1c83:	.db $f2
B9_1c84:	.db $eb
B9_1c85:	.db $eb
B9_1c86:	.db $97
B9_1c87:		lda $ab95		; ad 95 ab
B9_1c8a:	.db $8f
B9_1c8b:		ldx $b892		; ae 92 b8
B9_1c8e:		ora ($92, x)	; 01 92
B9_1c90:		lda $8287		; ad 87 82
B9_1c93:	.db $93
B9_1c94:		bcc B9_1ca1 ; 90 0b
B9_1c96:		lda ($82), y	; b1 82
B9_1c98:		sta $ab, x		; 95 ab
B9_1c9a:		sta $a9			; 85 a9
B9_1c9c:	.db $92
B9_1c9d:		sta ($8f, x)	; 81 8f
B9_1c9f:		sta $ad, x		; 95 ad
B9_1ca1:		php				; 08 
B9_1ca2:		lda $b805		; ad 05 b8
B9_1ca5:		ora ($9b, x)	; 01 9b
B9_1ca7:	.db $8f
B9_1ca8:	.db $8f
B9_1ca9:	.db $1a
B9_1caa:		clv				; b8 
B9_1cab:		txs				; 9a 
B9_1cac:	.db $93
B9_1cad:		sta ($95), y	; 91 95
B9_1caf:		sty $a8, x		; 94 a8
B9_1cb1:	.db $93
B9_1cb2:		stx $05			; 86 05
B9_1cb4:		stx $8f			; 86 8f
B9_1cb6:		tya				; 98 
B9_1cb7:	.db $12
B9_1cb8:		sty $01b9		; 8c b9 01
B9_1cbb:		ora ($81, x)	; 01 81
B9_1cbd:	.db $9e
B9_1cbe:	.db $0f
B9_1cbf:		sta $91			; 85 91
B9_1cc1:	.db $92
B9_1cc2:		clv				; b8 
B9_1cc3:		ora ($89, x)	; 01 89
B9_1cc5:		lda $8c94		; ad 94 8c
B9_1cc8:		ora $8ba6, y	; 19 a6 8b
B9_1ccb:		sta ($9a, x)	; 81 9a
B9_1ccd:		sta $8194, y	; 99 94 81
B9_1cd0:	.db $12
B9_1cd1:	.db $8b
B9_1cd2:		lda ($82), y	; b1 82
B9_1cd4:		lda $8901, y	; b9 01 89
B9_1cd7:		lda #$85		; a9 85
B9_1cd9:		ldx $99			; a6 99
B9_1cdb:		clv				; b8 
B9_1cdc:		ora ($a1, x)	; 01 a1
B9_1cde:		ora $9f			; 05 9f
B9_1ce0:		ldx #$8b		; a2 8b
B9_1ce2:		lda $ad85		; ad 85 ad
B9_1ce5:		ldx #$9a		; a2 9a
B9_1ce7:		sta ($a5), y	; 91 a5
B9_1ce9:	.db $82
B9_1cea:	.db $80
B9_1ceb:	.db $a7
B9_1cec:	.db $9e
B9_1ced:		sta $b9ad		; 8d ad b9
B9_1cf0:		ora ($9a, x)	; 01 9a
B9_1cf2:	.db $93
B9_1cf3:	.db $a7
B9_1cf4:		txs				; 9a 
B9_1cf5:	.db $93
B9_1cf6:	.db $a7
B9_1cf7:		ora $b8			; 05 b8
B9_1cf9:	.db $0b
B9_1cfa:	.db $1b
B9_1cfb:		lda $8bac		; ad ac 8b
B9_1cfe:		lda $920b		; ad 0b 92
B9_1d01:		clv				; b8 
B9_1d02:		ora ($81, x)	; 01 81
B9_1d04:		stx $92			; 86 92
B9_1d06:		sta ($87, x)	; 81 87
B9_1d08:	.db $0b
B9_1d09:	.db $0f
B9_1d0a:		sta ($05, x)	; 81 05
B9_1d0c:		clv				; b8 
B9_1d0d:	.db $a3
B9_1d0e:		ldx $8692		; ae 92 86
B9_1d11:	.db $8f
B9_1d12:		tya				; 98 
B9_1d13:	.db $12
B9_1d14:		sty $01b9		; 8c b9 01
B9_1d17:	.db $ab
B9_1d18:	.db $8f
B9_1d19:	.db $8b
B9_1d1a:	.db $8f
B9_1d1b:		;removed
	.hex  90 01
B9_1d1d:		ora ($9b, x)	; 01 9b
B9_1d1f:	.db $8f
B9_1d20:	.db $a7
B9_1d21:		sta $01b8, y	; 99 b8 01
B9_1d24:	.db $89
B9_1d25:		tya				; 98 
B9_1d26:		lda $95			; a5 95
B9_1d28:	.db $9e
B9_1d29:		sta $0582, x	; 9d 82 05
B9_1d2c:		lda $9f			; a5 9f
B9_1d2e:		ora $83			; 05 83
B9_1d30:		ldx $94			; a6 94
B9_1d32:		sta ($a5, x)	; 81 a5
B9_1d34:	.db $82
B9_1d35:		sta $b8, x		; 95 b8
B9_1d37:		ora ($9c, x)	; 01 9c
B9_1d39:		sta ($ab, x)	; 81 ab
B9_1d3b:		ora $81			; 05 81
B9_1d3d:		sta ($9e), y	; 91 9e
B9_1d3f:	.db $12
B9_1d40:		ldx #$91		; a2 91
B9_1d42:		ora ($87), y	; 11 87
B9_1d44:		lda $82			; a5 82
B9_1d46:		sta $b8, x		; 95 b8
B9_1d48:		ora ($9f, x)	; 01 9f
B9_1d4a:	.db $9e
B9_1d4b:		ldx #$ae		; a2 ae
B9_1d4d:	.db $92
B9_1d4e:		ldy $87			; a4 87
B9_1d50:		sta ($a2), y	; 91 a2
B9_1d52:	.db $a7
B9_1d53:	.db $12
B9_1d54:		sty $01b9		; 8c b9 01
B9_1d57:		cpy #$50		; c0 50
B9_1d59:	.db $e2
B9_1d5a:		txa				; 8a 
B9_1d5b:		lda $8998		; ad 98 89
B9_1d5e:	.db $93
B9_1d5f:		sta $88b8, y	; 99 b8 88
B9_1d62:	.db $8b
B9_1d63:	.db $92
B9_1d64:	.db $ab
B9_1d65:		sty $9ea9		; 8c a9 9e
B9_1d68:		sta $b9ad		; 8d ad b9
B9_1d6b:		ora ($9d, x)	; 01 9d
B9_1d6d:		lda $8293		; ad 93 82
B9_1d70:		sta $80, x		; 95 80
B9_1d72:	.db $a7
B9_1d73:		ora $93			; 05 93
B9_1d75:	.db $82
B9_1d76:		ora #$0a		; 09 0a
B9_1d78:		sta ($9e, x)	; 81 9e
B9_1d7a:	.db $8b
B9_1d7b:	.db $8f
B9_1d7c:		lda $0300, y	; b9 00 03
B9_1d7f:	.db $b7
B9_1d80:	.db $ff
B9_1d81:	.db $b7
B9_1d82:	.db $ff
B9_1d83:	.db $b7
B9_1d84:	.db $ff
B9_1d85:	.db $b7
B9_1d86:	.db $ff
B9_1d87:	.db $b7
B9_1d88:	.db $ff
B9_1d89:	.db $b7
B9_1d8a:		ora ($01, x)	; 01 01
B9_1d8c:		ora ($01, x)	; 01 01
B9_1d8e:	.db $d7
B9_1d8f:	.db $e7
B9_1d90:		ldy $93d1, x	; bc d1 93
B9_1d93:		cpy #$50		; c0 50
B9_1d95:	.db $e2
B9_1d96:		sta $919f, y	; 99 9f 91
B9_1d99:		lda ($80, x)	; a1 80
B9_1d9b:		ldx $9e8f		; ae 8f 9e
B9_1d9e:	.db $9e
B9_1d9f:		clv				; b8 
B9_1da0:		ora ($9e, x)	; 01 9e
B9_1da2:		ldx $878f		; ae 8f 87
B9_1da5:	.db $8b
B9_1da6:	.db $af
B9_1da7:	.db $1c
B9_1da8:		ldx $94			; a6 94
B9_1daa:		sta ($b9, x)	; 81 b9
B9_1dac:		ora ($01, x)	; 01 01
B9_1dae:		ora ($8a, x)	; 01 8a
B9_1db0:	.db $92
B9_1db1:		clv				; b8 
B9_1db2:		ora ($ab, x)	; 01 ab
B9_1db4:	.db $8f
B9_1db5:	.db $8b
B9_1db6:	.db $8f
B9_1db7:		bcc B9_1d52 ; 90 99
B9_1db9:		stx $8eaa		; 8e aa 8e
B9_1dbc:		tax				; aa 
B9_1dbd:	.db $8f
B9_1dbe:		sta ($8a, x)	; 81 8a
B9_1dc0:		lda $9e8b		; ad 8b 9e
B9_1dc3:	.db $8b
B9_1dc4:		lda ($82), y	; b1 82
B9_1dc6:		sta $b9			; 85 b9
B9_1dc8:		ora ($01, x)	; 01 01
B9_1dca:		ora ($84, x)	; 01 84
B9_1dcc:	.db $82
B9_1dcd:		clv				; b8 
B9_1dce:		txa				; 8a 
B9_1dcf:		sty $9905		; 8c 05 99
B9_1dd2:	.db $da
B9_1dd3:		sbc ($c0, x)	; e1 c0
B9_1dd5:		lda $8101, y	; b9 01 81
B9_1dd8:		sta ($89, x)	; 81 89
B9_1dda:	.db $93
B9_1ddb:		sta ($82, x)	; 81 82
B9_1ddd:	.db $0b
B9_1dde:	.db $af
B9_1ddf:	.db $97
B9_1de0:	.db $83
B9_1de1:		sta $b9			; 85 b9
B9_1de3:		ora ($c0, x)	; 01 c0
B9_1de5:		;removed
	.hex  50 e2
B9_1de7:		clv				; b8 
B9_1de8:		txa				; 8a 
B9_1de9:		stx $95			; 86 95
B9_1deb:		sta ($ae, x)	; 81 ae
B9_1ded:	.db $92
B9_1dee:		tay				; a8 
B9_1def:		asl $ffb9		; 0e b9 ff
B9_1df2:	.db $8b
B9_1df3:		ldx $a785		; ae 85 a7
B9_1df6:		sty $b9, x		; 94 b9
B9_1df8:		brk				; 00
B9_1df9:	.db $03
B9_1dfa:	.db $80
B9_1dfb:		lda $a79e		; ad 9e a7
B9_1dfe:		ldy #$97		; a0 97
B9_1e00:		ora $81			; 05 81
B9_1e02:		ldx $8129		; ae 29 81
B9_1e05:	.db $12
B9_1e06:		clv				; b8 
B9_1e07:		ora ($94, x)	; 01 94
B9_1e09:		sta $ac, x		; 95 ac
B9_1e0b:		sta $8b94, y	; 99 94 8b
B9_1e0e:	.db $8f
B9_1e0f:		ldx $81			; a6 81
B9_1e11:		sta ($98, x)	; 81 98
B9_1e13:		sta $b7			; 85 b7
B9_1e15:	.db $b7
B9_1e16:	.db $b7
B9_1e17:		ora ($01, x)	; 01 01
B9_1e19:		ora ($8b, x)	; 01 8b
B9_1e1b:		lda $ad12		; ad 12 ad
B9_1e1e:		tya				; 98 
B9_1e1f:		bcc B9_1da6 ; 90 85
B9_1e21:	.db $12
B9_1e22:		clv				; b8 
B9_1e23:	.db $80
B9_1e24:		sty $8f, x		; 94 8f
B9_1e26:		sta $8f, x		; 95 8f
B9_1e28:		sty $a688		; 8c 88 a6
B9_1e2b:		lda #$8f		; a9 8f
B9_1e2d:	.db $93
B9_1e2e:		stx $b8			; 86 b8
B9_1e30:		ora ($9f, x)	; 01 9f
B9_1e32:	.db $0b
B9_1e33:		sta $81			; 85 81
B9_1e35:	.db $80
B9_1e36:		sta ($0f, x)	; 81 0f
B9_1e38:	.db $0f
B9_1e39:		ldx $888f		; ae 8f 88
B9_1e3c:	.db $13
B9_1e3d:		clv				; b8 
B9_1e3e:		ora ($4a, x)	; 01 4a
B9_1e40:		inx				; e8 
B9_1e41:		eor $98, x		; 55 98
B9_1e43:		sta ($83, x)	; 81 83
B9_1e45:	.db $12
B9_1e46:	.db $8f
B9_1e47:		tya				; 98 
B9_1e48:	.db $8b
B9_1e49:		sta ($9a, x)	; 81 9a
B9_1e4b:	.db $1a
B9_1e4c:		ldy $098c		; ac 8c 09
B9_1e4f:	.db $8b
B9_1e50:	.db $8f
B9_1e51:	.db $93
B9_1e52:		stx $b8			; 86 b8
B9_1e54:		ora ($94, x)	; 01 94
B9_1e56:		lda $850f		; ad 0f 85
B9_1e59:		clv				; b8 
B9_1e5a:		sty $921c		; 8c 1c 92
B9_1e5d:		ora $ab			; 05 ab
B9_1e5f:		sta $ae			; 85 ae
B9_1e61:	.db $8f
B9_1e62:		lda $82			; a5 82
B9_1e64:		sty $86, x		; 94 86
B9_1e66:		ora $8b			; 05 8b
B9_1e68:	.db $8f
B9_1e69:		tya				; 98 
B9_1e6a:		lda $0b01, y	; b9 01 0b
B9_1e6d:	.db $1b
B9_1e6e:		lda $8b98		; ad 98 8b
B9_1e71:		ldx $94			; a6 94
B9_1e73:		sta ($8d, x)	; 81 8d
B9_1e75:		sta $81			; 85 81
B9_1e77:		sta $b8, x		; 95 b8
B9_1e79:		ora ($8c, x)	; 01 8c
B9_1e7b:		ora $8ba6, y	; 19 a6 8b
B9_1e7e:		sta ($9a, x)	; 81 9a
B9_1e80:	.db $93
B9_1e81:	.db $8f
B9_1e82:		bcc B9_1e89 ; 90 05
B9_1e84:		sta $8581		; 8d 81 85
B9_1e87:		sta ($8b), y	; 91 8b
B9_1e89:	.db $92
B9_1e8a:		tay				; a8 
B9_1e8b:		ldx $8992		; ae 92 89
B9_1e8e:	.db $93
B9_1e8f:		clv				; b8 
B9_1e90:		ora ($8e, x)	; 01 8e
B9_1e92:	.db $8b
B9_1e93:	.db $92
B9_1e94:		clv				; b8 
B9_1e95:		cmp ($bc, x)	; c1 bc
B9_1e97:	.db $cb
B9_1e98:		sta $82a2, y	; 99 a2 82
B9_1e9b:		sta $89			; 85 89
B9_1e9d:		tya				; 98 
B9_1e9e:	.db $87
B9_1e9f:		sta $0f, x		; 95 0f
B9_1ea1:		ldx $8992		; ae 92 89
B9_1ea4:	.db $93
B9_1ea5:		ora $b9			; 05 b9
B9_1ea7:		ora ($01, x)	; 01 01
B9_1ea9:		stx $928b		; 8e 8b 92
B9_1eac:		sty $95, x		; 94 95
B9_1eae:		lda $a7			; a5 a7
B9_1eb0:		clv				; b8 
B9_1eb1:		ora ($80, x)	; 01 80
B9_1eb3:		sty $8f, x		; 94 8f
B9_1eb5:		sta $12, x		; 95 12
B9_1eb7:	.db $80
B9_1eb8:	.db $83
B9_1eb9:	.db $8f
B9_1eba:	.db $89
B9_1ebb:	.db $93
B9_1ebc:		ora $81			; 05 81
B9_1ebe:		bcc B9_1ed9 ; 90 19
B9_1ec0:		lda $a982		; ad 82 a9
B9_1ec3:	.db $8b
B9_1ec4:		sta $ae			; 85 ae
B9_1ec6:	.db $8f
B9_1ec7:		lda $8001, y	; b9 01 80
B9_1eca:		sty $8f, x		; 94 8f
B9_1ecc:	.db $93
B9_1ecd:		sta $99b8, y	; 99 b8 99
B9_1ed0:	.db $0b
B9_1ed1:		lda ($92, x)	; a1 92
B9_1ed3:	.db $9b
B9_1ed4:		sta ($82), y	; 91 82
B9_1ed6:		tya				; 98 
B9_1ed7:		sty $ad			; 84 ad
B9_1ed9:		sty $98, x		; 94 98
B9_1edb:	.db $89
B9_1edc:	.db $93
B9_1edd:	.db $8b
B9_1ede:	.db $92
B9_1edf:		ora ($99, x)	; 01 99
B9_1ee1:		sty $8c, x		; 94 8c
B9_1ee3:	.db $89
B9_1ee4:	.db $93
B9_1ee5:		ora $12			; 05 12
B9_1ee7:		stx $8f			; 86 8f
B9_1ee9:		lda $82			; a5 82
B9_1eeb:		sty $86, x		; 94 86
B9_1eed:		ora $8b			; 05 8b
B9_1eef:	.db $8f
B9_1ef0:		sta $a6			; 85 a6
B9_1ef2:	.db $b7
B9_1ef3:	.db $b7
B9_1ef4:	.db $b7
B9_1ef5:		ora ($e3, x)	; 01 e3
B9_1ef7:		cpy #$05		; c0 05
B9_1ef9:	.db $9e
B9_1efa:		ldx $a892		; ae 92 a8
B9_1efd:		tya				; 98 
B9_1efe:		lda $ab01, y	; b9 01 ab
B9_1f01:	.db $8f
B9_1f02:	.db $8b
B9_1f03:		sta $8eb8, y	; 99 b8 8e
B9_1f06:		tax				; aa 
B9_1f07:		stx $81aa		; 8e aa 81
B9_1f0a:		sta $94			; 85 94
B9_1f0c:	.db $87
B9_1f0d:		bcc B9_1ebe ; 90 af
B9_1f0f:	.db $b7
B9_1f10:	.db $b7
B9_1f11:	.db $b7
B9_1f12:		ora ($01, x)	; 01 01
B9_1f14:		ora ($c0, x)	; 01 c0
B9_1f16:		bvc B9_1efa ; 50 e2
B9_1f18:		txa				; 8a 
B9_1f19:		lda $01b9		; ad b9 01
B9_1f1c:	.db $93
B9_1f1d:		stx $13			; 86 13
B9_1f1f:		stx $12			; 86 12
B9_1f21:		sta ($81, x)	; 81 81
B9_1f23:		sta $a6			; 85 a6
B9_1f25:		clv				; b8 
B9_1f26:		sty $a2			; 84 a2
B9_1f28:		sta ($0f, x)	; 81 0f
B9_1f2a:	.db $8b
B9_1f2b:	.db $92
B9_1f2c:	.db $87
B9_1f2d:	.db $0f
B9_1f2e:		txa				; 8a 
B9_1f2f:		sta ($b9, x)	; 81 b9
B9_1f31:		ora ($ab, x)	; 01 ab
B9_1f33:	.db $8f
B9_1f34:	.db $8b
B9_1f35:		tya				; 98 
B9_1f36:		lda $82			; a5 82
B9_1f38:		sty $84, x		; 94 84
B9_1f3a:		lda $9894		; ad 94 98
B9_1f3d:	.db $89
B9_1f3e:		ora $81			; 05 81
B9_1f40:	.db $8f
B9_1f41:		ldx $8992		; ae 92 89
B9_1f44:	.db $93
B9_1f45:		ldy $b7b7		; ac b7 b7
B9_1f48:		ora ($01, x)	; 01 01
B9_1f4a:	.db $d7
B9_1f4b:	.db $e7
B9_1f4c:		ldy $b7d1, x	; bc d1 b7
B9_1f4f:	.db $b7
B9_1f50:	.db $b7
B9_1f51:		brk				; 00
B9_1f52:		sta $04f0		; 8d f0 04
B9_1f55:		lda #$ff		; a9 ff
B9_1f57:		sta $04eb		; 8d eb 04
B9_1f5a:		lda #$33		; a9 33
B9_1f5c:		jsr $8021		; 20 21 80
B9_1f5f:		inc $05d0		; ee d0 05
B9_1f62:		lda $0564		; ad 64 05
B9_1f65:		cmp #$1f		; c9 1f
B9_1f67:		bne B9_1f6d ; d0 04
B9_1f69:		lda #$07		; a9 07
B9_1f6b:		bne B9_1f6f ; d0 02
B9_1f6d:		lda #$03		; a9 03
B9_1f6f:		and $05d0		; 2d d0 05
B9_1f72:		bne B9_1f76 ; d0 02
B9_1f74:		dec $9e			; c6 9e
B9_1f76:		rts				; 60 
B9_1f77:		lda $9e			; a5 9e
B9_1f79:		cmp #$0a		; c9 0a
B9_1f7b:		bcc B9_1fa1 ; 90 24
B9_1f7d:		sec				; 38 
B9_1f7e:		lda $9e			; a5 9e
B9_1f80:		sbc #$0a		; e9 0a
B9_1f82:		sta $9e			; 85 9e
B9_1f84:		ldx #$0f		; a2 0f
B9_1f86:		ldy #$1a		; a0 1a
B9_1f88:		jsr $809f		; 20 9f 80
B9_1f8b:		bne B9_1fa1 ; d0 14
B9_1f8d:		lda $7e0b		; ad 0b 7e
B9_1f90:		beq B9_1fa1 ; f0 0f
B9_1f92:		lda $7e12		; ad 12 7e
B9_1f95:		bne B9_1fa1 ; d0 0a
B9_1f97:		lda #$ff		; a9 ff
B9_1f99:		sta $7e12		; 8d 12 7e
B9_1f9c:		lda #$27		; a9 27
B9_1f9e:		jsr $bfe3		; 20 e3 bf
B9_1fa1:		rts				; 60 
B9_1fa2:		lda $66			; a5 66
B9_1fa4:		cmp #$10		; c9 10
B9_1fa6:		bne B9_1faf ; d0 07
B9_1fa8:		ldx $67			; a6 67
B9_1faa:		lda $7e78, x	; bd 78 7e
B9_1fad:		beq B9_1fe1 ; f0 32
B9_1faf:		lda $47			; a5 47
B9_1fb1:		ora $048c		; 0d 8c 04
B9_1fb4:		ora $048f		; 0d 8f 04
B9_1fb7:		bne B9_1fe1 ; d0 28
B9_1fb9:		lda $9e			; a5 9e
B9_1fbb:		cmp #$0a		; c9 0a
B9_1fbd:		bcc B9_1fe1 ; 90 22
B9_1fbf:		lda #$2c		; a9 2c
B9_1fc1:		jsr $8021		; 20 21 80
B9_1fc4:		jsr $ff1d		; 20 1d ff
B9_1fc7:		lda #$0e		; a9 0e
B9_1fc9:		sta $05bf		; 8d bf 05
B9_1fcc:		lda #$00		; a9 00
B9_1fce:		sta $05c1		; 8d c1 05
B9_1fd1:		sta $7701		; 8d 01 77
B9_1fd4:		sta $c7			; 85 c7
B9_1fd6:		sta $7711		; 8d 11 77
B9_1fd9:		lda $3a			; a5 3a
B9_1fdb:		sta $3b			; 85 3b
B9_1fdd:		lda #$0a		; a9 0a
B9_1fdf:		sta $3a			; 85 3a
B9_1fe1:		rts				; 60 
B9_1fe2:		rts				; 60 
B9_1fe3:		sta $05ba		; 8d ba 05
B9_1fe6:		lda #$00		; a9 00
B9_1fe8:		sta $05bb		; 8d bb 05
B9_1feb:		lda #$2c		; a9 2c
B9_1fed:		sta $3a			; 85 3a
B9_1fef:		rts				; 60 
B9_1ff0:	.db $ff
B9_1ff1:	.db $ff
B9_1ff2:	.db $ff
B9_1ff3:	.db $ff
B9_1ff4:	.db $ff
B9_1ff5:	.db $ff
B9_1ff6:	.db $ff
B9_1ff7:	.db $ff
B9_1ff8:	.db $ff
B9_1ff9:	.db $ff
B9_1ffa:	.db $ff
B9_1ffb:	.db $ff
B9_1ffc:	.db $ff
B9_1ffd:	.db $ff
		.db $ff
		.db $ff
