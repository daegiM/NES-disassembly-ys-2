;ys21



B1_0000:	.db $80
B1_0001:		ora $81a0		; 0d a0 81
B1_0004:		adc $a1, x		; 75 a1
B1_0006:	.db $82
B1_0007:		sta $83a2, x	; 9d a2 83
B1_000a:		cmp $ffa5		; cd a5 ff
B1_000d:		inc $f201, x	; fe 01 f2
B1_0010:		asl $84			; 06 84
B1_0012:	.db $0c
B1_0013:		sbc ($09), y	; f1 09
B1_0015:	.db $f3
B1_0016:		ora ($f0, x)	; 01 f0
B1_0018:	.db $0b
B1_0019:		sta $0c, x		; 95 0c
B1_001b:	.db $e3
B1_001c:		dec $a0, x		; d6 a0
B1_001e:	.db $fa
B1_001f:	.db $bb
B1_0020:		ldy #$9b		; a0 9b
B1_0022:		eor #$88		; 49 88
B1_0024:	.db $42
B1_0025:		eor $47			; 45 47
B1_0027:		sta $49, x		; 95 49
B1_0029:		bcc B1_0072 ; 90 47
B1_002b:		dey				; 88 
B1_002c:		eor $90			; 45 90
B1_002e:	.db $47
B1_002f:		ldx #$52		; a2 52
B1_0031:		;removed
	.hex  90 54
B1_0033:	.db $52
B1_0034:	.db $9b
B1_0035:	.db $52
B1_0036:		eor ($f1), y	; 51 f1
B1_0038:		php				; 08 
B1_0039:	.db $fa
B1_003a:		lda $a0			; a5 a0
B1_003c:	.db $fa
B1_003d:		lda $a0			; a5 a0
B1_003f:		sbc ($09), y	; f1 09
B1_0041:	.db $e3
B1_0042:		dec $a0, x		; d6 a0
B1_0044:		dey				; 88 
B1_0045:	.db $42
B1_0046:	.db $0c
B1_0047:	.db $0c
B1_0048:	.db $42
B1_0049:		bcc B1_0057 ; 90 0c
B1_004b:		dey				; 88 
B1_004c:	.db $42
B1_004d:		ldx #$42		; a2 42
B1_004f:	.db $9b
B1_0050:	.db $0c
B1_0051:	.db $0c
B1_0052:	.db $ff
B1_0053:		dey				; 88 
B1_0054:		eor $44			; 45 44
B1_0056:		rti				; 40 
B1_0057:		;removed
	.hex  b0 42
B1_0059:		dey				; 88 
B1_005a:		and $4240, y	; 39 40 42
B1_005d:		rti				; 40 
B1_005e:		eor $44			; 45 44
B1_0060:		rti				; 40 
B1_0061:		bcs B1_00a5 ; b0 42
B1_0063:		dey				; 88 
B1_0064:		and $3537, y	; 39 37 35
B1_0067:	.db $34
B1_0068:		sta $35, x		; 95 35
B1_006a:	.db $32
B1_006b:		bcc B1_00a2 ; 90 35
B1_006d:		sta $37, x		; 95 37
B1_006f:	.db $34
B1_0070:		bcc B1_00a9 ; 90 37
B1_0072:		sta $39, x		; 95 39
B1_0074:		and $90, x		; 35 90
B1_0076:	.db $32
B1_0077:		sta $34, x		; 95 34
B1_0079:	.db $37
B1_007a:		;removed
	.hex  90 3a
B1_007c:	.db $fb
B1_007d:	.db $af
B1_007e:		and $4288, y	; 39 88 42
B1_0081:	.db $44
B1_0082:		eor $47			; 45 47
B1_0084:		eor #$47		; 49 47
B1_0086:		eor $44			; 45 44
B1_0088:		sta $47, x		; 95 47
B1_008a:	.db $44
B1_008b:		bcc B1_00cd ; 90 40
B1_008d:		sta $37, x		; 95 37
B1_008f:		rti				; 40 
B1_0090:		bcc B1_00d6 ; 90 44
B1_0092:	.db $fb
B1_0093:		dey				; 88 
B1_0094:		eor $42			; 45 42
B1_0096:		and $3235, y	; 39 35 32
B1_0099:		and $4542, y	; 39 42 45
B1_009c:	.db $44
B1_009d:		rti				; 40 
B1_009e:	.db $37
B1_009f:	.db $34
B1_00a0:		;removed
	.hex  30 37
B1_00a2:		rti				; 40 
B1_00a3:	.db $44
B1_00a4:	.db $fb
B1_00a5:		sed				; f8 
B1_00a6:	.db $04
B1_00a7:		dey				; 88 
B1_00a8:	.db $42
B1_00a9:		eor $49			; 45 49
B1_00ab:		sbc $4743, y	; f9 43 47
B1_00ae:		lsr a			; 4a
B1_00af:	.db $47
B1_00b0:		sed				; f8 
B1_00b1:	.db $04
B1_00b2:	.db $42
B1_00b3:		eor $49			; 45 49
B1_00b5:		sbc $4040, y	; f9 40 40
B1_00b8:	.db $44
B1_00b9:	.db $47
B1_00ba:	.db $fb
B1_00bb:	.db $9b
B1_00bc:		eor #$88		; 49 88
B1_00be:	.db $42
B1_00bf:		eor $47			; 45 47
B1_00c1:		sta $49, x		; 95 49
B1_00c3:		;removed
	.hex  90 47
B1_00c5:		dey				; 88 
B1_00c6:		eor $90			; 45 90
B1_00c8:	.db $47
B1_00c9:		sta $52, x		; 95 52
B1_00cb:		bcc B1_0116 ; 90 49
B1_00cd:		dey				; 88 
B1_00ce:	.db $47
B1_00cf:		bcc B1_0116 ; 90 45
B1_00d1:		sta $44, x		; 95 44
B1_00d3:		eor $47			; 45 47
B1_00d5:	.db $fb
B1_00d6:		dey				; 88 
B1_00d7:	.db $34
B1_00d8:		and $37, x		; 35 37
B1_00da:		sta $39, x		; 95 39
B1_00dc:		;removed
	.hex  90 29
B1_00de:		dey				; 88 
B1_00df:		and ($32), y	; 31 32
B1_00e1:	.db $34
B1_00e2:		;removed
	.hex  90 34
B1_00e4:		dey				; 88 
B1_00e5:	.db $34
B1_00e6:	.db $32
B1_00e7:	.db $34
B1_00e8:		sed				; f8 
B1_00e9:	.db $02
B1_00ea:		sty $43			; 84 43
B1_00ec:	.db $44
B1_00ed:	.db $43
B1_00ee:	.db $44
B1_00ef:		sbc $02f8, y	; f9 f8 02
B1_00f2:		sty $53			; 84 53
B1_00f4:	.db $54
B1_00f5:	.db $53
B1_00f6:	.db $54
B1_00f7:		sbc $4488, y	; f9 88 44
B1_00fa:		eor $48			; 45 48
B1_00fc:		eor $44			; 45 44
B1_00fe:		eor $48			; 45 48
B1_0100:		eor #$41		; 49 41
B1_0102:		and $373a, y	; 39 3a 37
B1_0105:		and $3735, y	; 39 35 37
B1_0108:	.db $34
B1_0109:	.db $3a
B1_010a:	.db $37
B1_010b:		and $3735, y	; 39 35 37
B1_010e:	.db $34
B1_010f:		and $32, x		; 35 32
B1_0111:		and ($32), y	; 31 32
B1_0113:	.db $34
B1_0114:		and $37, x		; 35 37
B1_0116:		and $413a, y	; 39 3a 41
B1_0119:	.db $44
B1_011a:		eor ($3a, x)	; 41 3a
B1_011c:		eor $41			; 45 41
B1_011e:	.db $3a
B1_011f:		bcc B1_012d ; 90 0c
B1_0121:		sbc ($0d), y	; f1 0d
B1_0123:	.db $f3
B1_0124:		brk				; 00
B1_0125:		beq B1_0136 ; f0 0f
B1_0127:	.db $a7
B1_0128:	.db $27
B1_0129:		dey				; 88 
B1_012a:		and #$2a		; 29 2a
B1_012c:	.db $a7
B1_012d:		and ($88), y	; 31 88
B1_012f:	.db $34
B1_0130:		and $37, x		; 35 37
B1_0132:		and $34, x		; 35 34
B1_0134:		and $37, x		; 35 37
B1_0136:		and $413a, y	; 39 3a 41
B1_0139:		bcc B1_017f ; 90 44
B1_013b:	.db $44
B1_013c:		eor $47			; 45 47
B1_013e:		sbc ($05), y	; f1 05
B1_0140:	.db $f3
B1_0141:		ora ($f0, x)	; 01 f0
B1_0143:		php				; 08 
B1_0144:	.db $fa
B1_0145:	.db $53
B1_0146:		ldy #$fa		; a0 fa
B1_0148:		adc $f1a0, x	; 7d a0 f1
B1_014b:		php				; 08 
B1_014c:	.db $fa
B1_014d:	.db $93
B1_014e:		ldy #$32		; a0 32
B1_0150:		and $39, x		; 35 39
B1_0152:		eor ($42, x)	; 41 42
B1_0154:		eor $49			; 45 49
B1_0156:		eor ($af), y	; 51 af
B1_0158:	.db $52
B1_0159:		sbc ($05), y	; f1 05
B1_015b:	.db $fa
B1_015c:	.db $53
B1_015d:		ldy #$fa		; a0 fa
B1_015f:		adc $faa0, x	; 7d a0 fa
B1_0162:	.db $93
B1_0163:		ldy #$95		; a0 95
B1_0165:	.db $33
B1_0166:		dey				; 88 
B1_0167:	.db $33
B1_0168:		sta $37, x		; 95 37
B1_016a:		sty $33			; 84 33
B1_016c:	.db $37
B1_016d:		sta $3a, x		; 95 3a
B1_016f:		sty $37			; 84 37
B1_0171:	.db $3a
B1_0172:	.db $9b
B1_0173:	.db $43
B1_0174:		cpx $84			; e4 84
B1_0176:	.db $0c
B1_0177:		inc $f101, x	; fe 01 f1
B1_017a:		php				; 08 
B1_017b:	.db $f2
B1_017c:		php				; 08 
B1_017d:	.db $f3
B1_017e:		brk				; 00
B1_017f:		beq B1_0189 ; f0 08
B1_0181:		sta $0c, x		; 95 0c
B1_0183:		sbc $0e			; e5 0e
B1_0185:		ldx #$fd		; a2 fd
B1_0187:	.db $ff
B1_0188:	.db $fa
B1_0189:	.db $bb
B1_018a:		ldy #$fd		; a0 fd
B1_018c:		brk				; 00
B1_018d:	.db $9b
B1_018e:		eor $88			; 45 88
B1_0190:		and $4442, y	; 39 42 44
B1_0193:		sta $45, x		; 95 45
B1_0195:		bcc B1_01db ; 90 44
B1_0197:		dey				; 88 
B1_0198:	.db $42
B1_0199:		bcc B1_01df ; 90 44
B1_019b:		ldx #$4a		; a2 4a
B1_019d:		bcc B1_01ef ; 90 50
B1_019f:		lsr a			; 4a
B1_01a0:	.db $9b
B1_01a1:		eor #$49		; 49 49
B1_01a3:	.db $fa
B1_01a4:		sed				; f8 
B1_01a5:		lda ($fa, x)	; a1 fa
B1_01a7:		sed				; f8 
B1_01a8:		lda ($e5, x)	; a1 e5
B1_01aa:		asl $88a2		; 0e a2 88
B1_01ad:		and $0c0c, y	; 39 0c 0c
B1_01b0:		and $0c90, y	; 39 90 0c
B1_01b3:		dey				; 88 
B1_01b4:		and $39a2, y	; 39 a2 39
B1_01b7:	.db $9b
B1_01b8:	.db $0c
B1_01b9:	.db $0c
B1_01ba:	.db $ff
B1_01bb:		sta $32, x		; 95 32
B1_01bd:		rol a			; 2a
B1_01be:		bcc B1_01f2 ; 90 32
B1_01c0:		sta $34, x		; 95 34
B1_01c2:		bmi B1_0154 ; 30 90
B1_01c4:	.db $34
B1_01c5:		sta $35, x		; 95 35
B1_01c7:	.db $32
B1_01c8:		;removed
	.hex  90 29
B1_01ca:		sta $31, x		; 95 31
B1_01cc:	.db $34
B1_01cd:		;removed
	.hex  90 37
B1_01cf:	.db $fb
B1_01d0:		dey				; 88 
B1_01d1:	.db $42
B1_01d2:		and $3235, y	; 39 35 32
B1_01d5:		and #$35		; 29 35
B1_01d7:		and $4042, y	; 39 42 40
B1_01da:	.db $37
B1_01db:	.db $34
B1_01dc:		bmi B1_0205 ; 30 27
B1_01de:	.db $34
B1_01df:	.db $37
B1_01e0:		rti				; 40 
B1_01e1:	.db $fb
B1_01e2:	.db $af
B1_01e3:		and $88, x		; 35 88
B1_01e5:		and $4240, y	; 39 40 42
B1_01e8:	.db $44
B1_01e9:		eor $44			; 45 44
B1_01eb:	.db $42
B1_01ec:		rti				; 40 
B1_01ed:		sta $44, x		; 95 44
B1_01ef:		rti				; 40 
B1_01f0:		bcc B1_0229 ; 90 37
B1_01f2:		sta $34, x		; 95 34
B1_01f4:		and $4090, y	; 39 90 40
B1_01f7:	.db $fb
B1_01f8:		sed				; f8 
B1_01f9:	.db $04
B1_01fa:		dey				; 88 
B1_01fb:		and $39, x		; 35 39
B1_01fd:	.db $42
B1_01fe:		sbc $3a37, y	; f9 37 3a
B1_0201:	.db $43
B1_0202:	.db $3a
B1_0203:		sed				; f8 
B1_0204:	.db $04
B1_0205:		and $39, x		; 35 39
B1_0207:	.db $42
B1_0208:		sbc $3737, y	; f9 37 37
B1_020b:		rti				; 40 
B1_020c:	.db $44
B1_020d:	.db $fb
B1_020e:		dey				; 88 
B1_020f:	.db $2b
B1_0210:		bmi B1_0244 ; 30 32
B1_0212:		sta $34, x		; 95 34
B1_0214:		bcc B1_023a ; 90 24
B1_0216:		sed				; f8 
B1_0217:	.db $03
B1_0218:		dey				; 88 
B1_0219:		and #$f9		; 29 f9
B1_021b:		;removed
	.hex  90 29
B1_021d:		sed				; f8 
B1_021e:	.db $03
B1_021f:		dey				; 88 
B1_0220:		and #$f9		; 29 f9
B1_0222:		sed				; f8 
B1_0223:	.db $04
B1_0224:		sty $38			; 84 38
B1_0226:		and $f8f9, y	; 39 f9 f8
B1_0229:	.db $04
B1_022a:		sty $48			; 84 48
B1_022c:		eor #$f9		; 49 f9
B1_022e:		dey				; 88 
B1_022f:		and $403a, y	; 39 3a 40
B1_0232:	.db $3a
B1_0233:		and $403a, y	; 39 3a 40
B1_0236:	.db $42
B1_0237:	.db $9b
B1_0238:	.db $44
B1_0239:	.db $47
B1_023a:		lsr a			; 4a
B1_023b:	.db $54
B1_023c:	.db $a7
B1_023d:	.db $57
B1_023e:		bcc B1_0295 ; 90 55
B1_0240:	.db $af
B1_0241:	.db $54
B1_0242:		lsr a			; 4a
B1_0243:	.db $54
B1_0244:	.db $57
B1_0245:		bcc B1_0288 ; 90 41
B1_0247:		eor ($42, x)	; 41 42
B1_0249:	.db $44
B1_024a:		sed				; f8 
B1_024b:	.db $02
B1_024c:		dey				; 88 
B1_024d:	.db $42
B1_024e:		rti				; 40 
B1_024f:	.db $37
B1_0250:		ldx #$39		; a2 39
B1_0252:		;removed
	.hex  90 49
B1_0254:	.db $47
B1_0255:		eor $44			; 45 44
B1_0257:		sbc $bbfa, y	; f9 fa bb
B1_025a:		lda ($fa, x)	; a1 fa
B1_025c:	.db $e2
B1_025d:		lda ($fa, x)	; a1 fa
B1_025f:		bne B1_0202 ; d0 a1
B1_0261:		and #$32		; 29 32
B1_0263:		and $39, x		; 35 39
B1_0265:		and $4542, y	; 39 42 45
B1_0268:		eor #$90		; 49 90
B1_026a:	.db $42
B1_026b:		eor ($3b, x)	; 41 3b
B1_026d:		eor ($88, x)	; 41 88
B1_026f:	.db $42
B1_0270:		rti				; 40 
B1_0271:	.db $37
B1_0272:		bcs B1_02ad ; b0 39
B1_0274:		dey				; 88 
B1_0275:	.db $32
B1_0276:		and $37, x		; 35 37
B1_0278:		and $42, x		; 35 42
B1_027a:		rti				; 40 
B1_027b:	.db $37
B1_027c:		;removed
	.hex  b0 37
B1_027e:		dey				; 88 
B1_027f:		and $34, x		; 35 34
B1_0281:	.db $32
B1_0282:		bmi B1_027e ; 30 fa
B1_0284:	.db $bb
B1_0285:		lda ($fa, x)	; a1 fa
B1_0287:	.db $e2
B1_0288:		lda ($fa, x)	; a1 fa
B1_028a:		;removed
	.hex  d0 a1
B1_028c:		sta $2a, x		; 95 2a
B1_028e:		dey				; 88 
B1_028f:		rol a			; 2a
B1_0290:		sta $33, x		; 95 33
B1_0292:		sty $2a			; 84 2a
B1_0294:	.db $34
B1_0295:		sta $37, x		; 95 37
B1_0297:		sty $33			; 84 33
B1_0299:	.db $37
B1_029a:	.db $9b
B1_029b:	.db $3a
B1_029c:		inc $fe			; e6 fe
B1_029e:		ora ($83, x)	; 01 83
B1_02a0:	.db $0c
B1_02a1:		sta $0c, x		; 95 0c
B1_02a3:		sbc #$dc		; e9 dc
B1_02a5:	.db $a3
B1_02a6:	.db $fa
B1_02a7:	.db $5f
B1_02a8:		lda $f8			; a5 f8
B1_02aa:	.db $04
B1_02ab:		sta ($19, x)	; 81 19
B1_02ad:	.db $83
B1_02ae:		and #$84		; 29 84
B1_02b0:	.db $0c
B1_02b1:		sbc $5ffa, y	; f9 fa 5f
B1_02b4:		lda $81			; a5 81
B1_02b6:		and #$83		; 29 83
B1_02b8:		and $0c84, y	; 39 84 0c
B1_02bb:		sta ($24, x)	; 81 24
B1_02bd:	.db $83
B1_02be:	.db $34
B1_02bf:		sty $0c			; 84 0c
B1_02c1:		sta ($21, x)	; 81 21
B1_02c3:	.db $83
B1_02c4:		and ($84), y	; 31 84
B1_02c6:	.db $0c
B1_02c7:		sta ($19, x)	; 81 19
B1_02c9:	.db $83
B1_02ca:		and #$84		; 29 84
B1_02cc:	.db $0c
B1_02cd:	.db $e7
B1_02ce:	.db $02
B1_02cf:	.db $fa
B1_02d0:	.db $9c
B1_02d1:		lda $f8			; a5 f8
B1_02d3:	.db $02
B1_02d4:		sta ($23, x)	; 81 23
B1_02d6:		sty $33			; 84 33
B1_02d8:	.db $83
B1_02d9:	.db $0c
B1_02da:		sbc $2781, y	; f9 81 27
B1_02dd:		sty $37			; 84 37
B1_02df:	.db $83
B1_02e0:	.db $0c
B1_02e1:		sta ($2a, x)	; 81 2a
B1_02e3:	.db $83
B1_02e4:	.db $3a
B1_02e5:		sty $0c			; 84 0c
B1_02e7:	.db $fa
B1_02e8:	.db $9c
B1_02e9:		lda $f8			; a5 f8
B1_02eb:	.db $02
B1_02ec:		sta ($20, x)	; 81 20
B1_02ee:		sty $30			; 84 30
B1_02f0:	.db $83
B1_02f1:	.db $0c
B1_02f2:		sbc $2481, y	; f9 81 24
B1_02f5:		sty $34			; 84 34
B1_02f7:	.db $83
B1_02f8:	.db $0c
B1_02f9:		sta ($20, x)	; 81 20
B1_02fb:	.db $83
B1_02fc:		bmi B1_0282 ; 30 84
B1_02fe:	.db $0c
B1_02ff:		inx				; e8 
B1_0300:		sbc #$dc		; e9 dc
B1_0302:	.db $a3
B1_0303:		sed				; f8 
B1_0304:	.db $04
B1_0305:		sta ($22, x)	; 81 22
B1_0307:		sty $32			; 84 32
B1_0309:	.db $83
B1_030a:	.db $0c
B1_030b:		sbc $2781, y	; f9 81 27
B1_030e:	.db $83
B1_030f:	.db $37
B1_0310:		sty $0c			; 84 0c
B1_0312:		sta ($29, x)	; 81 29
B1_0314:	.db $83
B1_0315:		and $0c84, y	; 39 84 0c
B1_0318:		sta ($30, x)	; 81 30
B1_031a:	.db $83
B1_031b:		rti				; 40 
B1_031c:		sty $0c			; 84 0c
B1_031e:		sta ($22, x)	; 81 22
B1_0320:	.db $9e
B1_0321:	.db $32
B1_0322:		sty $0c			; 84 0c
B1_0324:	.db $0c
B1_0325:	.db $ff
B1_0326:		sed				; f8 
B1_0327:		bpl B1_02aa ; 10 81
B1_0329:	.db $22
B1_032a:		sty $32			; 84 32
B1_032c:	.db $83
B1_032d:	.db $0c
B1_032e:		sbc $f8fb, y	; f9 fb f8
B1_0331:	.db $02
B1_0332:		sta ($1a, x)	; 81 1a
B1_0334:		sty $2a			; 84 2a
B1_0336:	.db $83
B1_0337:	.db $0c
B1_0338:		sbc $2281, y	; f9 81 22
B1_033b:		sty $32			; 84 32
B1_033d:	.db $83
B1_033e:	.db $0c
B1_033f:		sta ($25, x)	; 81 25
B1_0341:		sty $35			; 84 35
B1_0343:	.db $83
B1_0344:	.db $0c
B1_0345:		sta ($2a, x)	; 81 2a
B1_0347:	.db $83
B1_0348:	.db $3a
B1_0349:		sty $0c			; 84 0c
B1_034b:		sta ($25, x)	; 81 25
B1_034d:		sty $35			; 84 35
B1_034f:	.db $83
B1_0350:	.db $0c
B1_0351:		sta ($22, x)	; 81 22
B1_0353:		sty $32			; 84 32
B1_0355:	.db $83
B1_0356:	.db $0c
B1_0357:		sta ($1a, x)	; 81 1a
B1_0359:		sty $2a			; 84 2a
B1_035b:	.db $83
B1_035c:	.db $0c
B1_035d:		sed				; f8 
B1_035e:	.db $02
B1_035f:		sta ($20, x)	; 81 20
B1_0361:		sty $30			; 84 30
B1_0363:	.db $83
B1_0364:	.db $0c
B1_0365:		sbc $2481, y	; f9 81 24
B1_0368:		sty $34			; 84 34
B1_036a:	.db $83
B1_036b:	.db $0c
B1_036c:		sta ($27, x)	; 81 27
B1_036e:		sty $37			; 84 37
B1_0370:	.db $83
B1_0371:	.db $0c
B1_0372:		sta ($30, x)	; 81 30
B1_0374:	.db $83
B1_0375:		rti				; 40 
B1_0376:		sty $0c			; 84 0c
B1_0378:		sta ($27, x)	; 81 27
B1_037a:		sty $37			; 84 37
B1_037c:	.db $83
B1_037d:	.db $0c
B1_037e:		sta ($24, x)	; 81 24
B1_0380:		sty $34			; 84 34
B1_0382:	.db $83
B1_0383:	.db $0c
B1_0384:		sta ($20, x)	; 81 20
B1_0386:		sty $30			; 84 30
B1_0388:	.db $83
B1_0389:	.db $0c
B1_038a:	.db $fb
B1_038b:		sed				; f8 
B1_038c:	.db $02
B1_038d:		sta ($22, x)	; 81 22
B1_038f:		sty $32			; 84 32
B1_0391:	.db $83
B1_0392:	.db $0c
B1_0393:		sbc $2581, y	; f9 81 25
B1_0396:		sty $35			; 84 35
B1_0398:	.db $83
B1_0399:	.db $0c
B1_039a:		sta ($29, x)	; 81 29
B1_039c:		sty $39			; 84 39
B1_039e:	.db $83
B1_039f:	.db $0c
B1_03a0:		sta ($32, x)	; 81 32
B1_03a2:	.db $83
B1_03a3:	.db $42
B1_03a4:		sty $0c			; 84 0c
B1_03a6:		sta ($29, x)	; 81 29
B1_03a8:		sty $39			; 84 39
B1_03aa:	.db $83
B1_03ab:	.db $0c
B1_03ac:		sta ($25, x)	; 81 25
B1_03ae:		sty $35			; 84 35
B1_03b0:	.db $83
B1_03b1:	.db $0c
B1_03b2:	.db $fb
B1_03b3:		sta ($22, x)	; 81 22
B1_03b5:		sty $32			; 84 32
B1_03b7:	.db $83
B1_03b8:	.db $0c
B1_03b9:	.db $fb
B1_03ba:		sta ($19, x)	; 81 19
B1_03bc:		sty $29			; 84 29
B1_03be:	.db $83
B1_03bf:	.db $0c
B1_03c0:		sta ($29, x)	; 81 29
B1_03c2:	.db $83
B1_03c3:		and $0c84, y	; 39 84 0c
B1_03c6:		sta ($24, x)	; 81 24
B1_03c8:		sty $34			; 84 34
B1_03ca:	.db $83
B1_03cb:	.db $0c
B1_03cc:		sta ($21, x)	; 81 21
B1_03ce:		sty $31			; 84 31
B1_03d0:	.db $83
B1_03d1:	.db $0c
B1_03d2:		sed				; f8 
B1_03d3:	.db $04
B1_03d4:		sta ($19, x)	; 81 19
B1_03d6:		sty $29			; 84 29
B1_03d8:	.db $83
B1_03d9:	.db $0c
B1_03da:		sbc $f8fb, y	; f9 fb f8
B1_03dd:		asl a			; 0a
B1_03de:		sta ($19, x)	; 81 19
B1_03e0:		sty $29			; 84 29
B1_03e2:	.db $83
B1_03e3:	.db $0c
B1_03e4:		sbc $2481, y	; f9 81 24
B1_03e7:		sty $34			; 84 34
B1_03e9:	.db $83
B1_03ea:	.db $0c
B1_03eb:		sta ($19, x)	; 81 19
B1_03ed:		sty $29			; 84 29
B1_03ef:	.db $83
B1_03f0:	.db $0c
B1_03f1:		sta ($27, x)	; 81 27
B1_03f3:		sty $37			; 84 37
B1_03f5:	.db $83
B1_03f6:	.db $0c
B1_03f7:		sta ($19, x)	; 81 19
B1_03f9:		sty $29			; 84 29
B1_03fb:	.db $83
B1_03fc:	.db $0c
B1_03fd:		sta ($25, x)	; 81 25
B1_03ff:		sty $35			; 84 35
B1_0401:	.db $83
B1_0402:	.db $0c
B1_0403:		sed				; f8 
B1_0404:	.db $03
B1_0405:		sta ($19, x)	; 81 19
B1_0407:		sty $29			; 84 29
B1_0409:	.db $83
B1_040a:	.db $0c
B1_040b:		sbc $2781, y	; f9 81 27
B1_040e:		sty $37			; 84 37
B1_0410:	.db $83
B1_0411:	.db $0c
B1_0412:		sta ($19, x)	; 81 19
B1_0414:		sty $29			; 84 29
B1_0416:	.db $83
B1_0417:	.db $0c
B1_0418:		sta ($25, x)	; 81 25
B1_041a:		sty $35			; 84 35
B1_041c:	.db $83
B1_041d:	.db $0c
B1_041e:		sta ($19, x)	; 81 19
B1_0420:		sty $29			; 84 29
B1_0422:	.db $83
B1_0423:	.db $0c
B1_0424:		sta ($24, x)	; 81 24
B1_0426:		sty $34			; 84 34
B1_0428:	.db $83
B1_0429:	.db $0c
B1_042a:		sta ($19, x)	; 81 19
B1_042c:		sty $29			; 84 29
B1_042e:	.db $83
B1_042f:	.db $0c
B1_0430:		sta ($21, x)	; 81 21
B1_0432:		sty $31			; 84 31
B1_0434:	.db $83
B1_0435:	.db $0c
B1_0436:		sta ($19, x)	; 81 19
B1_0438:		sty $29			; 84 29
B1_043a:	.db $83
B1_043b:	.db $0c
B1_043c:		sta ($1a, x)	; 81 1a
B1_043e:		sty $2a			; 84 2a
B1_0440:	.db $83
B1_0441:	.db $0c
B1_0442:		sta ($20, x)	; 81 20
B1_0444:		sty $30			; 84 30
B1_0446:	.db $83
B1_0447:	.db $0c
B1_0448:		sta ($1a, x)	; 81 1a
B1_044a:		sty $2a			; 84 2a
B1_044c:	.db $83
B1_044d:	.db $0c
B1_044e:		sta ($19, x)	; 81 19
B1_0450:		sty $29			; 84 29
B1_0452:	.db $83
B1_0453:	.db $0c
B1_0454:		sta ($17, x)	; 81 17
B1_0456:		sty $27			; 84 27
B1_0458:	.db $83
B1_0459:	.db $0c
B1_045a:		sta ($1a, x)	; 81 1a
B1_045c:		sty $2a			; 84 2a
B1_045e:	.db $83
B1_045f:	.db $0c
B1_0460:	.db $e7
B1_0461:	.db $03
B1_0462:		sta ($19, x)	; 81 19
B1_0464:		dey				; 88 
B1_0465:		and #$87		; 29 87
B1_0467:	.db $0c
B1_0468:	.db $9b
B1_0469:	.db $0c
B1_046a:		sta ($29, x)	; 81 29
B1_046c:	.db $87
B1_046d:		and $0c88, y	; 39 88 0c
B1_0470:		sta ($29, x)	; 81 29
B1_0472:		sty $39			; 84 39
B1_0474:	.db $83
B1_0475:	.db $0c
B1_0476:		sta ($24, x)	; 81 24
B1_0478:		sty $34			; 84 34
B1_047a:	.db $83
B1_047b:	.db $0c
B1_047c:		sed				; f8 
B1_047d:	.db $02
B1_047e:		sta ($19, x)	; 81 19
B1_0480:		dey				; 88 
B1_0481:		and #$87		; 29 87
B1_0483:	.db $0c
B1_0484:		sbc $2181, y	; f9 81 21
B1_0487:		sty $31			; 84 31
B1_0489:	.db $83
B1_048a:	.db $0c
B1_048b:		sta ($24, x)	; 81 24
B1_048d:		sty $34			; 84 34
B1_048f:	.db $83
B1_0490:	.db $0c
B1_0491:		inx				; e8 
B1_0492:		sta ($19, x)	; 81 19
B1_0494:		dey				; 88 
B1_0495:		and #$87		; 29 87
B1_0497:	.db $0c
B1_0498:	.db $9b
B1_0499:	.db $0c
B1_049a:		sta ($29, x)	; 81 29
B1_049c:	.db $87
B1_049d:		and $0c88, y	; 39 88 0c
B1_04a0:		sta ($19, x)	; 81 19
B1_04a2:	.db $87
B1_04a3:		and #$88		; 29 88
B1_04a5:	.db $0c
B1_04a6:		sta ($29, x)	; 81 29
B1_04a8:	.db $87
B1_04a9:		and $0c88, y	; 39 88 0c
B1_04ac:		sta ($1b, x)	; 81 1b
B1_04ae:	.db $87
B1_04af:	.db $2b
B1_04b0:		dey				; 88 
B1_04b1:	.db $0c
B1_04b2:		sta ($21, x)	; 81 21
B1_04b4:	.db $87
B1_04b5:		and ($88), y	; 31 88
B1_04b7:	.db $0c
B1_04b8:	.db $fa
B1_04b9:		rol $a3			; 26 a3
B1_04bb:		inc $faff, x	; fe ff fa
B1_04be:		rol $a3			; 26 a3
B1_04c0:		inc $fa01, x	; fe 01 fa
B1_04c3:		bmi B1_0468 ; 30 a3
B1_04c5:	.db $fa
B1_04c6:	.db $8b
B1_04c7:	.db $a3
B1_04c8:	.db $fa
B1_04c9:	.db $b3
B1_04ca:	.db $a3
B1_04cb:	.db $fa
B1_04cc:		tsx				; ba 
B1_04cd:	.db $a3
B1_04ce:	.db $fa
B1_04cf:		rol $a3			; 26 a3
B1_04d1:		inc $faff, x	; fe ff fa
B1_04d4:		rol $a3			; 26 a3
B1_04d6:		inc $fa01, x	; fe 01 fa
B1_04d9:		bmi B1_047e ; 30 a3
B1_04db:	.db $fa
B1_04dc:	.db $8b
B1_04dd:	.db $a3
B1_04de:	.db $fa
B1_04df:	.db $b3
B1_04e0:	.db $a3
B1_04e1:	.db $fa
B1_04e2:		tsx				; ba 
B1_04e3:	.db $a3
B1_04e4:	.db $fa
B1_04e5:		rol $a3			; 26 a3
B1_04e7:		inc $faff, x	; fe ff fa
B1_04ea:		rol $a3			; 26 a3
B1_04ec:		inc $fa01, x	; fe 01 fa
B1_04ef:		bmi B1_0494 ; 30 a3
B1_04f1:	.db $fa
B1_04f2:	.db $8b
B1_04f3:	.db $a3
B1_04f4:		sta ($29, x)	; 81 29
B1_04f6:	.db $83
B1_04f7:		and $0c84, y	; 39 84 0c
B1_04fa:	.db $fa
B1_04fb:		tsx				; ba 
B1_04fc:	.db $a3
B1_04fd:	.db $fa
B1_04fe:		rol $a3			; 26 a3
B1_0500:		inc $faff, x	; fe ff fa
B1_0503:		rol $a3			; 26 a3
B1_0505:		inc $fa01, x	; fe 01 fa
B1_0508:		;removed
	.hex  30 a3
B1_050a:		sed				; f8 
B1_050b:	.db $02
B1_050c:		sta ($23, x)	; 81 23
B1_050e:	.db $83
B1_050f:	.db $33
B1_0510:		sty $0c			; 84 0c
B1_0512:		sbc $2a81, y	; f9 81 2a
B1_0515:	.db $83
B1_0516:	.db $3a
B1_0517:		sty $0c			; 84 0c
B1_0519:		sta ($23, x)	; 81 23
B1_051b:	.db $83
B1_051c:	.db $33
B1_051d:		sty $0c			; 84 0c
B1_051f:		sta ($27, x)	; 81 27
B1_0521:	.db $83
B1_0522:	.db $37
B1_0523:		sty $0c			; 84 0c
B1_0525:		sta ($23, x)	; 81 23
B1_0527:	.db $83
B1_0528:	.db $33
B1_0529:		sty $0c			; 84 0c
B1_052b:		sta ($2a, x)	; 81 2a
B1_052d:	.db $83
B1_052e:	.db $3a
B1_052f:		sty $0c			; 84 0c
B1_0531:		sta ($25, x)	; 81 25
B1_0533:	.db $83
B1_0534:		and $84, x		; 35 84
B1_0536:	.db $0c
B1_0537:		sta ($27, x)	; 81 27
B1_0539:	.db $83
B1_053a:	.db $37
B1_053b:		sty $0c			; 84 0c
B1_053d:		sta ($23, x)	; 81 23
B1_053f:	.db $83
B1_0540:	.db $33
B1_0541:		sty $0c			; 84 0c
B1_0543:		sta ($2a, x)	; 81 2a
B1_0545:	.db $83
B1_0546:	.db $3a
B1_0547:		sty $0c			; 84 0c
B1_0549:		sed				; f8 
B1_054a:	.db $03
B1_054b:		sta ($23, x)	; 81 23
B1_054d:	.db $83
B1_054e:	.db $33
B1_054f:		sty $0c			; 84 0c
B1_0551:		sbc $2781, y	; f9 81 27
B1_0554:	.db $83
B1_0555:	.db $37
B1_0556:		sty $0c			; 84 0c
B1_0558:		sta ($23, x)	; 81 23
B1_055a:	.db $83
B1_055b:	.db $33
B1_055c:		sty $0c			; 84 0c
B1_055e:		nop				; ea 
B1_055f:		sed				; f8 
B1_0560:	.db $04
B1_0561:		sta ($22, x)	; 81 22
B1_0563:	.db $83
B1_0564:	.db $32
B1_0565:		sty $0c			; 84 0c
B1_0567:		sbc $2781, y	; f9 81 27
B1_056a:	.db $83
B1_056b:	.db $37
B1_056c:		sty $0c			; 84 0c
B1_056e:		sta ($29, x)	; 81 29
B1_0570:	.db $83
B1_0571:		and $0c84, y	; 39 84 0c
B1_0574:		sta ($30, x)	; 81 30
B1_0576:	.db $83
B1_0577:		rti				; 40 
B1_0578:		sty $0c			; 84 0c
B1_057a:		sta ($32, x)	; 81 32
B1_057c:	.db $83
B1_057d:	.db $42
B1_057e:		sty $0c			; 84 0c
B1_0580:		sed				; f8 
B1_0581:		php				; 08 
B1_0582:		sta ($25, x)	; 81 25
B1_0584:	.db $83
B1_0585:		and $84, x		; 35 84
B1_0587:	.db $0c
B1_0588:		sbc $08f8, y	; f9 f8 08
B1_058b:		sta ($1a, x)	; 81 1a
B1_058d:	.db $83
B1_058e:		rol a			; 2a
B1_058f:		sty $0c			; 84 0c
B1_0591:		sbc $04f8, y	; f9 f8 04
B1_0594:		sta ($19, x)	; 81 19
B1_0596:	.db $83
B1_0597:		and #$84		; 29 84
B1_0599:	.db $0c
B1_059a:		sbc $81fb, y	; f9 fb 81
B1_059d:	.db $22
B1_059e:		sty $32			; 84 32
B1_05a0:	.db $83
B1_05a1:	.db $0c
B1_05a2:		;removed
	.hex  90 0c
B1_05a4:		sta ($22, x)	; 81 22
B1_05a6:		sty $32			; 84 32
B1_05a8:	.db $83
B1_05a9:	.db $0c
B1_05aa:		bcc B1_05b8 ; 90 0c
B1_05ac:		sta ($20, x)	; 81 20
B1_05ae:	.db $83
B1_05af:		;removed
	.hex  30 84
B1_05b1:	.db $0c
B1_05b2:		sta ($22, x)	; 81 22
B1_05b4:	.db $83
B1_05b5:	.db $32
B1_05b6:		sty $0c			; 84 0c
B1_05b8:		dey				; 88 
B1_05b9:	.db $0c
B1_05ba:		sta ($22, x)	; 81 22
B1_05bc:		sty $32			; 84 32
B1_05be:	.db $83
B1_05bf:	.db $0c
B1_05c0:		sta ($25, x)	; 81 25
B1_05c2:		sty $35			; 84 35
B1_05c4:	.db $83
B1_05c5:	.db $0c
B1_05c6:		sta ($22, x)	; 81 22
B1_05c8:		sty $32			; 84 32
B1_05ca:	.db $83
B1_05cb:	.db $0c
B1_05cc:	.db $fb
B1_05cd:		sty $0c			; 84 0c
B1_05cf:	.db $f2
B1_05d0:		ora ($fa, x)	; 01 fa
B1_05d2:	.db $87
B1_05d3:	.db $8f
B1_05d4:	.db $83
B1_05d5:	.db $0c
B1_05d6:		;removed
	.hex  f0 10
B1_05d8:		bcc B1_060f ; 90 35
B1_05da:	.db $eb
B1_05db:		rol $ed, x		; 36 ed
B1_05dd:	.db $0f
B1_05de:		ldx $ec			; a6 ec
B1_05e0:	.db $fa
B1_05e1:		rti				; 40 
B1_05e2:		ldx $eb			; a6 eb
B1_05e4:		bmi B1_05d3 ; 30 ed
B1_05e6:	.db $0f
B1_05e7:		ldx $ec			; a6 ec
B1_05e9:	.db $eb
B1_05ea:	.db $04
B1_05eb:	.db $fa
B1_05ec:		and ($a6, x)	; 21 a6
B1_05ee:		cpx $36eb		; ec eb 36
B1_05f1:		sbc $a60f		; ed0f a6
B1_05f4:		cpx $40fa		; ec fa 40
B1_05f7:		ldx $eb			; a6 eb
B1_05f9:		jsr $0fed		; 20 ed 0f
B1_05fc:		ldx $ec			; a6 ec
B1_05fe:		sed				; f8 
B1_05ff:	.db $02
B1_0600:		beq B1_0612 ; f0 10
B1_0602:		sta $35, x		; 95 35
B1_0604:		sbc $10f0, y	; f9 f0 10
B1_0607:		dey				; 88 
B1_0608:		and $f0, x		; 35 f0
B1_060a:		ora $369b, y	; 19 9b 36
B1_060d:	.db $0c
B1_060e:	.db $ff
B1_060f:		sed				; f8 
B1_0610:	.db $02
B1_0611:	.db $fa
B1_0612:	.db $87
B1_0613:	.db $8f
B1_0614:	.db $83
B1_0615:	.db $0c
B1_0616:		sbc $10f0, y	; f9 f0 10
B1_0619:		dey				; 88 
B1_061a:		and $fa, x		; 35 fa
B1_061c:	.db $87
B1_061d:	.db $8f
B1_061e:	.db $83
B1_061f:	.db $0c
B1_0620:		inc $02f8		; ee f8 02
B1_0623:		beq B1_0638 ; f0 13
B1_0625:		sta $21, x		; 95 21
B1_0627:		sbc $10f0, y	; f9 f0 10
B1_062a:		dey				; 88 
B1_062b:		and $f0, x		; 35 f0
B1_062d:		bpl B1_05bf ; 10 90
B1_062f:		and $f0, x		; 35 f0
B1_0631:		;removed
	.hex  10 88
B1_0633:	.db $04
B1_0634:		beq B1_0646 ; f0 10
B1_0636:		bcc B1_066d ; 90 35
B1_0638:		sed				; f8 
B1_0639:	.db $04
B1_063a:		beq B1_064c ; f0 10
B1_063c:		dey				; 88 
B1_063d:		and $f9, x		; 35 f9
B1_063f:	.db $fb
B1_0640:		dey				; 88 
B1_0641:	.db $0c
B1_0642:		sed				; f8 
B1_0643:	.db $02
B1_0644:		;removed
	.hex  f0 10
B1_0646:		dey				; 88 
B1_0647:		and $f9, x		; 35 f9
B1_0649:		dey				; 88 
B1_064a:	.db $0c
B1_064b:		sed				; f8 
B1_064c:	.db $04
B1_064d:		beq B1_065f ; f0 10
B1_064f:		dey				; 88 
B1_0650:		and $f9, x		; 35 f9
B1_0652:	.db $fb
B1_0653:	.db $80
B1_0654:		rts				; 60 
B1_0655:		ldx $81			; a6 81
B1_0657:	.db $d4
B1_0658:		ldx $82			; a6 82
B1_065a:		eor ($a7), y	; 51 a7
B1_065c:	.db $83
B1_065d:	.db $97
B1_065e:		tay				; a8 
B1_065f:	.db $ff
B1_0660:		inc $f1fa, x	; fe fa f1
B1_0663:		asl $f2			; 06 f2
B1_0665:		asl $f3			; 06 f3
B1_0667:		ora ($f0, x)	; 01 f0
B1_0669:	.db $0b
B1_066a:		sty $0c			; 84 0c
B1_066c:	.db $af
B1_066d:		lsr $a7			; 46 a7
B1_066f:		lsr $88			; 46 88
B1_0671:	.db $44
B1_0672:		lsr $90			; 46 90
B1_0674:	.db $47
B1_0675:		lsr $44			; 46 44
B1_0677:	.db $47
B1_0678:		lsr $44			; 46 44
B1_067a:	.db $42
B1_067b:		lsr $44			; 46 44
B1_067d:	.db $42
B1_067e:		eor ($44, x)	; 41 44
B1_0680:	.db $42
B1_0681:		eor ($3b, x)	; 41 3b
B1_0683:	.db $42
B1_0684:		eor ($b7, x)	; 41 b7
B1_0686:		and $44af, y	; 39 af 44
B1_0689:	.db $a7
B1_068a:	.db $44
B1_068b:		dey				; 88 
B1_068c:	.db $42
B1_068d:	.db $44
B1_068e:		;removed
	.hex  90 45
B1_0690:	.db $44
B1_0691:	.db $47
B1_0692:	.db $44
B1_0693:		eor #$47		; 49 47
B1_0695:		eor $49			; 45 49
B1_0697:	.db $47
B1_0698:		eor $44			; 45 44
B1_069a:	.db $47
B1_069b:		eor $44			; 45 44
B1_069d:	.db $42
B1_069e:		eor $44			; 45 44
B1_06a0:	.db $42
B1_06a1:	.db $44
B1_06a2:		eor $47			; 45 47
B1_06a4:	.db $a7
B1_06a5:	.db $44
B1_06a6:		sed				; f8 
B1_06a7:	.db $02
B1_06a8:		bcc B1_06ee ; 90 44
B1_06aa:		dey				; 88 
B1_06ab:	.db $42
B1_06ac:		and $399b, y	; 39 9b 39
B1_06af:		;removed
	.hex  90 39
B1_06b1:	.db $3b
B1_06b2:		rti				; 40 
B1_06b3:	.db $42
B1_06b4:	.db $44
B1_06b5:	.db $42
B1_06b6:		rti				; 40 
B1_06b7:		dey				; 88 
B1_06b8:	.db $42
B1_06b9:		and $39af, y	; 39 af 39
B1_06bc:		sbc $4490, y	; f9 90 44
B1_06bf:		dey				; 88 
B1_06c0:	.db $42
B1_06c1:	.db $3a
B1_06c2:	.db $9b
B1_06c3:	.db $3a
B1_06c4:		bcc B1_0700 ; 90 3a
B1_06c6:		rti				; 40 
B1_06c7:	.db $42
B1_06c8:	.db $44
B1_06c9:	.db $9b
B1_06ca:		eor $42			; 45 42
B1_06cc:	.db $3a
B1_06cd:		bcc B1_070f ; 90 40
B1_06cf:	.db $42
B1_06d0:		lda $0c44, x	; bd 44 0c
B1_06d3:	.db $ff
B1_06d4:		sty $0c			; 84 0c
B1_06d6:		inc $f1fa, x	; fe fa f1
B1_06d9:		brk				; 00
B1_06da:	.db $f2
B1_06db:		php				; 08 
B1_06dc:	.db $f3
B1_06dd:		ora ($f0, x)	; 01 f0
B1_06df:	.db $0b
B1_06e0:		sbc $afff, x	; fd ff af
B1_06e3:	.db $42
B1_06e4:	.db $a7
B1_06e5:	.db $42
B1_06e6:		dey				; 88 
B1_06e7:		eor ($42, x)	; 41 42
B1_06e9:		bcc B1_0726 ; 90 3b
B1_06eb:		and $3b37, y	; 39 37 3b
B1_06ee:		and $3637, y	; 39 37 36
B1_06f1:		and $3637, y	; 39 37 36
B1_06f4:	.db $34
B1_06f5:	.db $37
B1_06f6:		rol $34, x		; 36 34
B1_06f8:	.db $32
B1_06f9:		rol $34, x		; 36 34
B1_06fb:	.db $b7
B1_06fc:	.db $32
B1_06fd:	.db $af
B1_06fe:		rti				; 40 
B1_06ff:	.db $a7
B1_0700:		rti				; 40 
B1_0701:		dey				; 88 
B1_0702:	.db $3b
B1_0703:		rti				; 40 
B1_0704:		bcc B1_0748 ; 90 42
B1_0706:		rti				; 40 
B1_0707:	.db $44
B1_0708:		rti				; 40 
B1_0709:		eor $44			; 45 44
B1_070b:	.db $42
B1_070c:		eor $44			; 45 44
B1_070e:	.db $42
B1_070f:		rti				; 40 
B1_0710:	.db $44
B1_0711:	.db $42
B1_0712:		rti				; 40 
B1_0713:	.db $3b
B1_0714:	.db $42
B1_0715:		rti				; 40 
B1_0716:	.db $3b
B1_0717:		rti				; 40 
B1_0718:	.db $42
B1_0719:	.db $44
B1_071a:	.db $a7
B1_071b:		rti				; 40 
B1_071c:	.db $fa
B1_071d:	.db $42
B1_071e:	.db $a7
B1_071f:		dey				; 88 
B1_0720:		and $af30, y	; 39 30 af
B1_0723:		bmi B1_071f ; 30 fa
B1_0725:	.db $42
B1_0726:	.db $a7
B1_0727:		dey				; 88 
B1_0728:		and $af32, y	; 39 32 af
B1_072b:	.db $32
B1_072c:		;removed
	.hex  90 37
B1_072e:		and $9b, x		; 35 9b
B1_0730:		and $90, x		; 35 90
B1_0732:		and $35, x		; 35 35
B1_0734:	.db $3a
B1_0735:		rti				; 40 
B1_0736:	.db $9b
B1_0737:	.db $42
B1_0738:	.db $3a
B1_0739:		bcc B1_0770 ; 90 35
B1_073b:	.db $32
B1_073c:		and $3a, x		; 35 3a
B1_073e:		lda $0c39, x	; bd 39 0c
B1_0741:	.db $ff
B1_0742:		bcc B1_077d ; 90 39
B1_0744:		and $9b, x		; 35 9b
B1_0746:		and $90, x		; 35 90
B1_0748:		and $34, x		; 35 34
B1_074a:		and $37, x		; 35 37
B1_074c:	.db $9b
B1_074d:		and $3590, y	; 39 90 35
B1_0750:	.db $fb
B1_0751:		inc $83fa, x	; fe fa 83
B1_0754:	.db $0c
B1_0755:		sed				; f8 
B1_0756:	.db $03
B1_0757:	.db $fa
B1_0758:		cmp $a7, x		; d5 a7
B1_075a:		sbc $2281, y	; f9 81 22
B1_075d:		dey				; 88 
B1_075e:	.db $32
B1_075f:	.db $87
B1_0760:	.db $0c
B1_0761:		sta ($29, x)	; 81 29
B1_0763:		dey				; 88 
B1_0764:		and $0c87, y	; 39 87 0c
B1_0767:		sta ($32, x)	; 81 32
B1_0769:		sta ($42), y	; 91 42
B1_076b:		sta $810c		; 8d 0c 81
B1_076e:	.db $32
B1_076f:		dey				; 88 
B1_0770:	.db $42
B1_0771:	.db $87
B1_0772:	.db $0c
B1_0773:		sta ($22, x)	; 81 22
B1_0775:		dey				; 88 
B1_0776:	.db $32
B1_0777:	.db $87
B1_0778:	.db $0c
B1_0779:		sta ($32, x)	; 81 32
B1_077b:		dey				; 88 
B1_077c:	.db $42
B1_077d:	.db $87
B1_077e:	.db $0c
B1_077f:		sta ($31, x)	; 81 31
B1_0781:		dey				; 88 
B1_0782:		eor ($87, x)	; 41 87
B1_0784:	.db $0c
B1_0785:	.db $fa
B1_0786:		brk				; 00
B1_0787:		tay				; a8 
B1_0788:	.db $fa
B1_0789:		brk				; 00
B1_078a:		tay				; a8 
B1_078b:		sed				; f8 
B1_078c:	.db $03
B1_078d:	.db $fa
B1_078e:	.db $4f
B1_078f:		tay				; a8 
B1_0790:		sbc $2581, y	; f9 81 25
B1_0793:		dey				; 88 
B1_0794:		and $87, x		; 35 87
B1_0796:	.db $0c
B1_0797:		sta ($35, x)	; 81 35
B1_0799:		dey				; 88 
B1_079a:		eor $87			; 45 87
B1_079c:	.db $0c
B1_079d:		sta ($24, x)	; 81 24
B1_079f:		dey				; 88 
B1_07a0:	.db $34
B1_07a1:	.db $87
B1_07a2:	.db $0c
B1_07a3:		sta ($34, x)	; 81 34
B1_07a5:		dey				; 88 
B1_07a6:	.db $44
B1_07a7:	.db $87
B1_07a8:	.db $0c
B1_07a9:		sed				; f8 
B1_07aa:	.db $03
B1_07ab:	.db $fa
B1_07ac:		pla				; 68 
B1_07ad:		tay				; a8 
B1_07ae:		sbc $2281, y	; f9 81 22
B1_07b1:		dey				; 88 
B1_07b2:	.db $32
B1_07b3:	.db $87
B1_07b4:	.db $0c
B1_07b5:		sta ($30, x)	; 81 30
B1_07b7:		dey				; 88 
B1_07b8:		rti				; 40 
B1_07b9:	.db $87
B1_07ba:	.db $0c
B1_07bb:		sta ($20, x)	; 81 20
B1_07bd:		dey				; 88 
B1_07be:		;removed
	.hex  30 87
B1_07c0:	.db $0c
B1_07c1:		sta ($30, x)	; 81 30
B1_07c3:		dey				; 88 
B1_07c4:		rti				; 40 
B1_07c5:	.db $87
B1_07c6:	.db $0c
B1_07c7:	.db $fa
B1_07c8:		sta ($a8, x)	; 81 a8
B1_07ca:	.db $fa
B1_07cb:		sta ($a8, x)	; 81 a8
B1_07cd:		sta ($29, x)	; 81 29
B1_07cf:		ldx $8c39, y	; be 39 8c
B1_07d2:	.db $0c
B1_07d3:	.db $0c
B1_07d4:	.db $ff
B1_07d5:		sta ($22, x)	; 81 22
B1_07d7:		dey				; 88 
B1_07d8:	.db $32
B1_07d9:	.db $87
B1_07da:	.db $0c
B1_07db:		sta ($29, x)	; 81 29
B1_07dd:		dey				; 88 
B1_07de:		and $0c87, y	; 39 87 0c
B1_07e1:		sta ($32, x)	; 81 32
B1_07e3:		sta ($42), y	; 91 42
B1_07e5:		sta $810c		; 8d 0c 81
B1_07e8:	.db $32
B1_07e9:		dey				; 88 
B1_07ea:	.db $42
B1_07eb:	.db $87
B1_07ec:	.db $0c
B1_07ed:		sta ($29, x)	; 81 29
B1_07ef:		dey				; 88 
B1_07f0:		and $0c87, y	; 39 87 0c
B1_07f3:		sta ($32, x)	; 81 32
B1_07f5:		dey				; 88 
B1_07f6:	.db $42
B1_07f7:	.db $87
B1_07f8:	.db $0c
B1_07f9:		sta ($29, x)	; 81 29
B1_07fb:		dey				; 88 
B1_07fc:		and $0c87, y	; 39 87 0c
B1_07ff:	.db $fb
B1_0800:		sta ($30, x)	; 81 30
B1_0802:		dey				; 88 
B1_0803:		rti				; 40 
B1_0804:	.db $87
B1_0805:	.db $0c
B1_0806:		sta ($27, x)	; 81 27
B1_0808:		dey				; 88 
B1_0809:	.db $37
B1_080a:	.db $87
B1_080b:	.db $0c
B1_080c:		sta ($20, x)	; 81 20
B1_080e:	.db $9b
B1_080f:		bmi B1_07a0 ; 30 8f
B1_0811:	.db $0c
B1_0812:		sta ($27, x)	; 81 27
B1_0814:		dey				; 88 
B1_0815:	.db $37
B1_0816:	.db $87
B1_0817:	.db $0c
B1_0818:		sta ($30, x)	; 81 30
B1_081a:		dey				; 88 
B1_081b:		rti				; 40 
B1_081c:	.db $87
B1_081d:	.db $0c
B1_081e:		sta ($27, x)	; 81 27
B1_0820:		dey				; 88 
B1_0821:	.db $37
B1_0822:	.db $87
B1_0823:	.db $0c
B1_0824:		sta ($20, x)	; 81 20
B1_0826:		dey				; 88 
B1_0827:		;removed
	.hex  30 87
B1_0829:	.db $0c
B1_082a:		sta ($27, x)	; 81 27
B1_082c:		dey				; 88 
B1_082d:	.db $37
B1_082e:	.db $87
B1_082f:	.db $0c
B1_0830:		sta ($30, x)	; 81 30
B1_0832:		sta ($40), y	; 91 40
B1_0834:		sta $810c		; 8d 0c 81
B1_0837:		bmi B1_07c1 ; 30 88
B1_0839:		rti				; 40 
B1_083a:	.db $87
B1_083b:	.db $0c
B1_083c:		sta ($27, x)	; 81 27
B1_083e:		dey				; 88 
B1_083f:	.db $37
B1_0840:	.db $87
B1_0841:	.db $0c
B1_0842:		sta ($30, x)	; 81 30
B1_0844:		dey				; 88 
B1_0845:		rti				; 40 
B1_0846:	.db $87
B1_0847:	.db $0c
B1_0848:		sta ($27, x)	; 81 27
B1_084a:		dey				; 88 
B1_084b:	.db $37
B1_084c:	.db $87
B1_084d:	.db $0c
B1_084e:	.db $fb
B1_084f:		sta ($25, x)	; 81 25
B1_0851:		dey				; 88 
B1_0852:		and $87, x		; 35 87
B1_0854:	.db $0c
B1_0855:		sta ($30, x)	; 81 30
B1_0857:		dey				; 88 
B1_0858:		rti				; 40 
B1_0859:	.db $87
B1_085a:	.db $0c
B1_085b:		sta ($35, x)	; 81 35
B1_085d:		dey				; 88 
B1_085e:		eor $87			; 45 87
B1_0860:	.db $0c
B1_0861:		sta ($30, x)	; 81 30
B1_0863:		dey				; 88 
B1_0864:		rti				; 40 
B1_0865:	.db $87
B1_0866:	.db $0c
B1_0867:	.db $fb
B1_0868:		sta ($22, x)	; 81 22
B1_086a:		dey				; 88 
B1_086b:	.db $32
B1_086c:	.db $87
B1_086d:	.db $0c
B1_086e:		sta ($29, x)	; 81 29
B1_0870:		dey				; 88 
B1_0871:		and $0c87, y	; 39 87 0c
B1_0874:		sta ($32, x)	; 81 32
B1_0876:		dey				; 88 
B1_0877:	.db $42
B1_0878:	.db $87
B1_0879:	.db $0c
B1_087a:		sta ($29, x)	; 81 29
B1_087c:		dey				; 88 
B1_087d:		and $0c87, y	; 39 87 0c
B1_0880:	.db $fb
B1_0881:		sta ($1a, x)	; 81 1a
B1_0883:		dey				; 88 
B1_0884:		rol a			; 2a
B1_0885:	.db $87
B1_0886:	.db $0c
B1_0887:		sed				; f8 
B1_0888:	.db $03
B1_0889:		sta ($1a, x)	; 81 1a
B1_088b:		sta ($2a), y	; 91 2a
B1_088d:		sta $f90c		; 8d 0c f9
B1_0890:		sta ($1a, x)	; 81 1a
B1_0892:		dey				; 88 
B1_0893:		rol a			; 2a
B1_0894:	.db $87
B1_0895:	.db $0c
B1_0896:	.db $fb
B1_0897:		sty $0c			; 84 0c
B1_0899:	.db $ff
B1_089a:	.db $80
B1_089b:	.db $a7
B1_089c:		tay				; a8 
B1_089d:		sta ($ba, x)	; 81 ba
B1_089f:		lda #$82		; a9 82
B1_08a1:		ror $aa, x		; 76 aa
B1_08a3:	.db $83
B1_08a4:	.db $0c
B1_08a5:		lda $feff		; ad ff fe
B1_08a8:		brk				; 00
B1_08a9:		sbc ($09), y	; f1 09
B1_08ab:	.db $f2
B1_08ac:		php				; 08 
B1_08ad:	.db $f3
B1_08ae:	.db $02
B1_08af:		beq B1_08b1 ; f0 00
B1_08b1:		sty $0c			; 84 0c
B1_08b3:		bcc B1_08e9 ; 90 34
B1_08b5:		and $37, x		; 35 37
B1_08b7:		lda ($39), y	; b1 39
B1_08b9:		bcc B1_08fd ; 90 42
B1_08bb:	.db $3b
B1_08bc:		and $37b1, y	; 39 b1 37
B1_08bf:		bcc B1_0901 ; 90 40
B1_08c1:		and $af37, y	; 39 37 af
B1_08c4:		and $9b, x		; 35 9b
B1_08c6:	.db $32
B1_08c7:		bcc B1_08fd ; 90 34
B1_08c9:		and $af, x		; 35 af
B1_08cb:	.db $37
B1_08cc:	.db $9b
B1_08cd:	.db $34
B1_08ce:		bcc B1_0905 ; 90 35
B1_08d0:	.db $37
B1_08d1:		lda ($39), y	; b1 39
B1_08d3:		;removed
	.hex  90 42
B1_08d5:	.db $3b
B1_08d6:		and $379b, y	; 39 9b 37
B1_08d9:		bcc B1_0914 ; 90 39
B1_08db:	.db $3b
B1_08dc:	.db $9b
B1_08dd:		rti				; 40 
B1_08de:	.db $42
B1_08df:		lda ($45), y	; b1 45
B1_08e1:		bcc B1_0923 ; 90 40
B1_08e3:	.db $42
B1_08e4:		eor $b4			; 45 b4
B1_08e6:	.db $47
B1_08e7:	.db $9b
B1_08e8:	.db $3b
B1_08e9:	.db $fa
B1_08ea:		txa				; 8a 
B1_08eb:		lda #$fa		; a9 fa
B1_08ed:		sta ($a9, x)	; 81 a9
B1_08ef:		lda ($39), y	; b1 39
B1_08f1:	.db $fa
B1_08f2:		sta ($a9, x)	; 81 a9
B1_08f4:		bcc B1_092f ; 90 39
B1_08f6:		sta $3b, x		; 95 3b
B1_08f8:		rti				; 40 
B1_08f9:		bcc B1_093d ; 90 42
B1_08fb:		sta $42, x		; 95 42
B1_08fd:		ldx #$44		; a2 44
B1_08ff:		sta $42, x		; 95 42
B1_0901:	.db $44
B1_0902:		;removed
	.hex  90 42
B1_0904:	.db $fa
B1_0905:		txa				; 8a 
B1_0906:		lda #$fa		; a9 fa
B1_0908:		sta ($a9, x)	; 81 a9
B1_090a:		lda ($39), y	; b1 39
B1_090c:	.db $fa
B1_090d:		sta ($a9, x)	; 81 a9
B1_090f:		;removed
	.hex  90 39
B1_0911:		sta $3b, x		; 95 3b
B1_0913:		rti				; 40 
B1_0914:		;removed
	.hex  90 42
B1_0916:		sta $42, x		; 95 42
B1_0918:		;removed
	.hex  b0 40
B1_091a:	.db $9b
B1_091b:		eor ($fa, x)	; 41 fa
B1_091d:		sta ($a9), y	; 91 a9
B1_091f:		bcc B1_0965 ; 90 44
B1_0921:	.db $44
B1_0922:	.db $47
B1_0923:		lda ($44), y	; b1 44
B1_0925:		bcc B1_096c ; 90 45
B1_0927:	.db $44
B1_0928:		rti				; 40 
B1_0929:		dey				; 88 
B1_092a:		and $4095, y	; 39 95 40
B1_092d:		;removed
	.hex  90 39
B1_092f:		rti				; 40 
B1_0930:	.db $42
B1_0931:		sta $45, x		; 95 45
B1_0933:		ldy $44, x		; b4 44
B1_0935:		dey				; 88 
B1_0936:	.db $0c
B1_0937:	.db $fa
B1_0938:		sta ($a9), y	; 91 a9
B1_093a:		bcc B1_0980 ; 90 44
B1_093c:	.db $44
B1_093d:	.db $47
B1_093e:		ldx #$44		; a2 44
B1_0940:		sta $45, x		; 95 45
B1_0942:		;removed
	.hex  90 47
B1_0944:	.db $9b
B1_0945:		eor #$45		; 49 45
B1_0947:	.db $42
B1_0948:		rti				; 40 
B1_0949:		sta $3b, x		; 95 3b
B1_094b:		rti				; 40 
B1_094c:	.db $9b
B1_094d:	.db $42
B1_094e:		;removed
	.hex  90 3b
B1_0950:		rti				; 40 
B1_0951:	.db $42
B1_0952:	.db $fa
B1_0953:		tya				; 98 
B1_0954:		lda #$fa		; a9 fa
B1_0956:		tya				; 98 
B1_0957:		lda #$fa		; a9 fa
B1_0959:		lda #$a9		; a9 a9
B1_095b:	.db $fa
B1_095c:		lda #$a9		; a9 a9
B1_095e:	.db $a7
B1_095f:		lsr a			; 4a
B1_0960:	.db $9b
B1_0961:		lsr a			; 4a
B1_0962:		bcc B1_09a7 ; 90 43
B1_0964:	.db $47
B1_0965:		lsr a			; 4a
B1_0966:	.db $a7
B1_0967:		eor #$9b		; 49 9b
B1_0969:		eor #$90		; 49 90
B1_096b:	.db $42
B1_096c:		lsr $49			; 46 49
B1_096e:	.db $a7
B1_096f:		pha				; 48 
B1_0970:	.db $9b
B1_0971:		pha				; 48 
B1_0972:		;removed
	.hex  90 41
B1_0974:		eor $48			; 45 48
B1_0976:	.db $a7
B1_0977:	.db $47
B1_0978:	.db $9b
B1_0979:	.db $47
B1_097a:		;removed
	.hex  90 34
B1_097c:		and $37, x		; 35 37
B1_097e:	.db $fc
B1_097f:	.db $b7
B1_0980:		tay				; a8 
B1_0981:		bcc B1_09c7 ; 90 44
B1_0983:		dey				; 88 
B1_0984:	.db $42
B1_0985:		bcc B1_09c9 ; 90 42
B1_0987:		dey				; 88 
B1_0988:		rti				; 40 
B1_0989:	.db $fb
B1_098a:		lda ($40), y	; b1 40
B1_098c:		bcc B1_09ce ; 90 40
B1_098e:	.db $42
B1_098f:	.db $44
B1_0990:	.db $fb
B1_0991:		bcc B1_09d5 ; 90 42
B1_0993:	.db $42
B1_0994:	.db $44
B1_0995:		lda ($39), y	; b1 39
B1_0997:	.db $fb
B1_0998:	.db $44
B1_0999:	.db $44
B1_099a:		eor $88			; 45 88
B1_099c:	.db $47
B1_099d:		bcs B1_09e3 ; b0 44
B1_099f:		bcc B1_09ad ; 90 0c
B1_09a1:	.db $44
B1_09a2:		eor $47			; 45 47
B1_09a4:	.db $44
B1_09a5:	.db $42
B1_09a6:		rti				; 40 
B1_09a7:	.db $42
B1_09a8:	.db $fb
B1_09a9:		eor #$49		; 49 49
B1_09ab:	.db $4b
B1_09ac:		dey				; 88 
B1_09ad:		bvc B1_095f ; 50 b0
B1_09af:		eor #$90		; 49 90
B1_09b1:	.db $0c
B1_09b2:		eor #$4b		; 49 4b
B1_09b4:		bvc B1_0a0a ; 50 54
B1_09b6:	.db $52
B1_09b7:		bvc B1_0a04 ; 50 4b
B1_09b9:	.db $fb
B1_09ba:		sty $0c			; 84 0c
B1_09bc:		inc $f100, x	; fe 00 f1
B1_09bf:		brk				; 00
B1_09c0:	.db $f2
B1_09c1:		php				; 08 
B1_09c2:	.db $f3
B1_09c3:	.db $03
B1_09c4:		beq B1_09d2 ; f0 0c
B1_09c6:	.db $a7
B1_09c7:	.db $0c
B1_09c8:	.db $af
B1_09c9:		and $9b, x		; 35 9b
B1_09cb:		and $37, x		; 35 37
B1_09cd:	.db $af
B1_09ce:	.db $34
B1_09cf:		bcc B1_0a05 ; 90 34
B1_09d1:	.db $a7
B1_09d2:	.db $34
B1_09d3:	.db $af
B1_09d4:	.db $32
B1_09d5:	.db $9b
B1_09d6:		and $37, x		; 35 37
B1_09d8:	.db $af
B1_09d9:	.db $34
B1_09da:	.db $34
B1_09db:		and $9b, x		; 35 9b
B1_09dd:		and $37, x		; 35 37
B1_09df:	.db $34
B1_09e0:	.db $32
B1_09e1:	.db $37
B1_09e2:	.db $3a
B1_09e3:	.db $af
B1_09e4:		and $9b39, y	; 39 39 9b
B1_09e7:	.db $37
B1_09e8:	.db $2b
B1_09e9:	.db $af
B1_09ea:	.db $27
B1_09eb:		dey				; 88 
B1_09ec:		rti				; 40 
B1_09ed:		rti				; 40 
B1_09ee:	.db $37
B1_09ef:	.db $34
B1_09f0:	.db $9b
B1_09f1:		rti				; 40 
B1_09f2:	.db $af
B1_09f3:	.db $37
B1_09f4:		and $399b, y	; 39 9b 39
B1_09f7:	.db $37
B1_09f8:	.db $af
B1_09f9:		and $37, x		; 35 37
B1_09fb:	.db $34
B1_09fc:		sta $32, x		; 95 32
B1_09fe:	.db $34
B1_09ff:		bcc B1_0a38 ; 90 37
B1_0a01:		dey				; 88 
B1_0a02:		rti				; 40 
B1_0a03:		rti				; 40 
B1_0a04:	.db $37
B1_0a05:	.db $34
B1_0a06:		rti				; 40 
B1_0a07:	.db $3b
B1_0a08:		bcc B1_0a4a ; 90 40
B1_0a0a:	.db $af
B1_0a0b:	.db $37
B1_0a0c:		and $399b, y	; 39 9b 39
B1_0a0f:	.db $37
B1_0a10:	.db $af
B1_0a11:		and $9b, x		; 35 9b
B1_0a13:	.db $37
B1_0a14:	.db $3b
B1_0a15:		ldy $37, x		; b4 37
B1_0a17:	.db $9b
B1_0a18:	.db $37
B1_0a19:	.db $af
B1_0a1a:		and $3b35, y	; 39 35 3b
B1_0a1d:	.db $37
B1_0a1e:		and $b435, y	; 39 35 b4
B1_0a21:	.db $37
B1_0a22:	.db $9b
B1_0a23:	.db $37
B1_0a24:	.db $af
B1_0a25:		and $3b35, y	; 39 35 3b
B1_0a28:	.db $37
B1_0a29:		and $b735, y	; 39 35 b7
B1_0a2c:	.db $37
B1_0a2d:		bcc B1_0a67 ; 90 38
B1_0a2f:	.db $fa
B1_0a30:	.db $52
B1_0a31:		tax				; aa 
B1_0a32:	.db $fa
B1_0a33:	.db $52
B1_0a34:		tax				; aa 
B1_0a35:	.db $fa
B1_0a36:	.db $64
B1_0a37:		tax				; aa 
B1_0a38:	.db $fa
B1_0a39:	.db $64
B1_0a3a:		tax				; aa 
B1_0a3b:	.db $a7
B1_0a3c:	.db $47
B1_0a3d:		lda ($47), y	; b1 47
B1_0a3f:	.db $a7
B1_0a40:		lsr $b1			; 46 b1
B1_0a42:		lsr $a7			; 46 a7
B1_0a44:		eor $b1			; 45 b1
B1_0a46:		eor $a7			; 45 a7
B1_0a48:	.db $44
B1_0a49:	.db $9b
B1_0a4a:	.db $44
B1_0a4b:		bcc B1_0a7d ; 90 30
B1_0a4d:	.db $32
B1_0a4e:	.db $34
B1_0a4f:	.db $fc
B1_0a50:		iny				; c8 
B1_0a51:		lda #$90		; a9 90
B1_0a53:		rti				; 40 
B1_0a54:		rti				; 40 
B1_0a55:	.db $42
B1_0a56:		dey				; 88 
B1_0a57:	.db $44
B1_0a58:		bcs B1_0a9a ; b0 40
B1_0a5a:		bcc B1_0a68 ; 90 0c
B1_0a5c:		rti				; 40 
B1_0a5d:		rti				; 40 
B1_0a5e:		rti				; 40 
B1_0a5f:		rti				; 40 
B1_0a60:	.db $3b
B1_0a61:		and $fb3b, y	; 39 3b fb
B1_0a64:		;removed
	.hex  90 44
B1_0a66:	.db $44
B1_0a67:	.db $44
B1_0a68:		dey				; 88 
B1_0a69:	.db $47
B1_0a6a:		bcs B1_0ab0 ; b0 44
B1_0a6c:		bcc B1_0a7a ; 90 0c
B1_0a6e:	.db $44
B1_0a6f:		eor $47			; 45 47
B1_0a71:		eor #$47		; 49 47
B1_0a73:		eor $47			; 45 47
B1_0a75:	.db $fb
B1_0a76:		inc $8300, x	; fe 00 83
B1_0a79:	.db $0c
B1_0a7a:	.db $a7
B1_0a7b:	.db $0c
B1_0a7c:	.db $fa
B1_0a7d:		;removed
	.hex  90 ac
B1_0a7f:	.db $fa
B1_0a80:		ror $81ac		; 6e ac 81
B1_0a83:	.db $22
B1_0a84:	.db $9e
B1_0a85:	.db $32
B1_0a86:	.db $92
B1_0a87:	.db $0c
B1_0a88:		sta ($19, x)	; 81 19
B1_0a8a:		sty $29			; 84 29
B1_0a8c:	.db $83
B1_0a8d:	.db $0c
B1_0a8e:		sta ($17, x)	; 81 17
B1_0a90:		dey				; 88 
B1_0a91:	.db $27
B1_0a92:	.db $87
B1_0a93:	.db $0c
B1_0a94:		sta ($27, x)	; 81 27
B1_0a96:	.db $92
B1_0a97:	.db $37
B1_0a98:	.db $8b
B1_0a99:	.db $0c
B1_0a9a:		sta ($1b, x)	; 81 1b
B1_0a9c:		dey				; 88 
B1_0a9d:	.db $2b
B1_0a9e:	.db $87
B1_0a9f:	.db $0c
B1_0aa0:	.db $fa
B1_0aa1:		ror $faac		; 6e ac fa
B1_0aa4:		;removed
	.hex  90 ac
B1_0aa6:		sta ($20, x)	; 81 20
B1_0aa8:	.db $92
B1_0aa9:		bmi B1_0a36 ; 30 8b
B1_0aab:	.db $0c
B1_0aac:		sta ($1b, x)	; 81 1b
B1_0aae:	.db $92
B1_0aaf:	.db $2b
B1_0ab0:	.db $8b
B1_0ab1:	.db $0c
B1_0ab2:		sta ($1a, x)	; 81 1a
B1_0ab4:	.db $92
B1_0ab5:		rol a			; 2a
B1_0ab6:	.db $8b
B1_0ab7:	.db $0c
B1_0ab8:		sta ($1a, x)	; 81 1a
B1_0aba:	.db $92
B1_0abb:		rol a			; 2a
B1_0abc:	.db $8b
B1_0abd:	.db $0c
B1_0abe:		sta ($15, x)	; 81 15
B1_0ac0:	.db $9e
B1_0ac1:		and $92			; 25 92
B1_0ac3:	.db $0c
B1_0ac4:		sta ($20, x)	; 81 20
B1_0ac6:		sty $30			; 84 30
B1_0ac8:	.db $83
B1_0ac9:	.db $0c
B1_0aca:		sta ($15, x)	; 81 15
B1_0acc:		dey				; 88 
B1_0acd:		and $87			; 25 87
B1_0acf:	.db $0c
B1_0ad0:		sta ($15, x)	; 81 15
B1_0ad2:	.db $92
B1_0ad3:		and $8b			; 25 8b
B1_0ad5:	.db $0c
B1_0ad6:		sta ($25, x)	; 81 25
B1_0ad8:		dey				; 88 
B1_0ad9:		and $87, x		; 35 87
B1_0adb:	.db $0c
B1_0adc:		sta ($27, x)	; 81 27
B1_0ade:	.db $92
B1_0adf:	.db $37
B1_0ae0:	.db $8b
B1_0ae1:	.db $0c
B1_0ae2:		sta ($22, x)	; 81 22
B1_0ae4:	.db $92
B1_0ae5:	.db $32
B1_0ae6:	.db $8b
B1_0ae7:	.db $0c
B1_0ae8:		sta ($17, x)	; 81 17
B1_0aea:		lda $27			; a5 27
B1_0aec:		sta ($0c), y	; 91 0c
B1_0aee:	.db $fa
B1_0aef:		ror $81ac		; 6e ac 81
B1_0af2:		and $9e			; 25 9e
B1_0af4:		and $92, x		; 35 92
B1_0af6:	.db $0c
B1_0af7:		sta ($27, x)	; 81 27
B1_0af9:		sty $37			; 84 37
B1_0afb:	.db $83
B1_0afc:	.db $0c
B1_0afd:		sed				; f8 
B1_0afe:	.db $02
B1_0aff:		sta ($25, x)	; 81 25
B1_0b01:		dey				; 88 
B1_0b02:		and $87, x		; 35 87
B1_0b04:	.db $0c
B1_0b05:		sbc $02f8, y	; f9 f8 02
B1_0b08:		sta ($24, x)	; 81 24
B1_0b0a:		dey				; 88 
B1_0b0b:	.db $34
B1_0b0c:	.db $87
B1_0b0d:	.db $0c
B1_0b0e:		sbc $90fa, y	; f9 fa 90
B1_0b11:		ldy $2081		; ac 81 20
B1_0b14:	.db $9e
B1_0b15:		bmi B1_0aa9 ; 30 92
B1_0b17:	.db $0c
B1_0b18:		sta ($17, x)	; 81 17
B1_0b1a:		sty $27			; 84 27
B1_0b1c:	.db $83
B1_0b1d:	.db $0c
B1_0b1e:		sta ($20, x)	; 81 20
B1_0b20:	.db $8f
B1_0b21:		bmi B1_0aab ; 30 88
B1_0b23:	.db $0c
B1_0b24:		sta ($1b, x)	; 81 1b
B1_0b26:	.db $8f
B1_0b27:	.db $2b
B1_0b28:		dey				; 88 
B1_0b29:	.db $0c
B1_0b2a:		sta ($17, x)	; 81 17
B1_0b2c:		dey				; 88 
B1_0b2d:	.db $27
B1_0b2e:	.db $87
B1_0b2f:	.db $0c
B1_0b30:	.db $fa
B1_0b31:		ror $81ac		; 6e ac 81
B1_0b34:		and $9e			; 25 9e
B1_0b36:		and $92, x		; 35 92
B1_0b38:	.db $0c
B1_0b39:		sta ($20, x)	; 81 20
B1_0b3b:		sty $30			; 84 30
B1_0b3d:	.db $83
B1_0b3e:	.db $0c
B1_0b3f:		sta ($25, x)	; 81 25
B1_0b41:		dey				; 88 
B1_0b42:		and $87, x		; 35 87
B1_0b44:	.db $0c
B1_0b45:		sta ($25, x)	; 81 25
B1_0b47:	.db $92
B1_0b48:		and $8b, x		; 35 8b
B1_0b4a:	.db $0c
B1_0b4b:		sta ($24, x)	; 81 24
B1_0b4d:		dey				; 88 
B1_0b4e:	.db $34
B1_0b4f:	.db $87
B1_0b50:	.db $0c
B1_0b51:	.db $fa
B1_0b52:		;removed
	.hex  90 ac
B1_0b54:		sta ($20, x)	; 81 20
B1_0b56:	.db $9e
B1_0b57:		;removed
	.hex  30 92
B1_0b59:	.db $0c
B1_0b5a:		sta ($17, x)	; 81 17
B1_0b5c:		sty $27			; 84 27
B1_0b5e:	.db $83
B1_0b5f:	.db $0c
B1_0b60:		sta ($20, x)	; 81 20
B1_0b62:	.db $92
B1_0b63:		;removed
	.hex  30 8b
B1_0b65:	.db $0c
B1_0b66:		sta ($21, x)	; 81 21
B1_0b68:	.db $92
B1_0b69:		and ($8b), y	; 31 8b
B1_0b6b:	.db $0c
B1_0b6c:	.db $fa
B1_0b6d:	.db $af
B1_0b6e:		ldy $2581		; ac 81 25
B1_0b71:	.db $9e
B1_0b72:		and $92, x		; 35 92
B1_0b74:	.db $0c
B1_0b75:		sta ($19, x)	; 81 19
B1_0b77:		sty $29			; 84 29
B1_0b79:	.db $83
B1_0b7a:	.db $0c
B1_0b7b:		sta ($15, x)	; 81 15
B1_0b7d:		dey				; 88 
B1_0b7e:		and $87			; 25 87
B1_0b80:	.db $0c
B1_0b81:		sta ($19, x)	; 81 19
B1_0b83:		dey				; 88 
B1_0b84:		and #$87		; 29 87
B1_0b86:	.db $0c
B1_0b87:		sta ($20, x)	; 81 20
B1_0b89:		dey				; 88 
B1_0b8a:		;removed
	.hex  30 87
B1_0b8c:	.db $0c
B1_0b8d:		sta ($22, x)	; 81 22
B1_0b8f:		dey				; 88 
B1_0b90:	.db $32
B1_0b91:	.db $87
B1_0b92:	.db $0c
B1_0b93:		sta ($20, x)	; 81 20
B1_0b95:	.db $9e
B1_0b96:		bmi B1_0b2a ; 30 92
B1_0b98:	.db $0c
B1_0b99:		sta ($17, x)	; 81 17
B1_0b9b:		sty $27			; 84 27
B1_0b9d:	.db $83
B1_0b9e:	.db $0c
B1_0b9f:		sta ($20, x)	; 81 20
B1_0ba1:		dey				; 88 
B1_0ba2:		;removed
	.hex  30 87
B1_0ba4:	.db $0c
B1_0ba5:		sta ($20, x)	; 81 20
B1_0ba7:	.db $92
B1_0ba8:		;removed
	.hex  30 8b
B1_0baa:	.db $0c
B1_0bab:		sta ($21, x)	; 81 21
B1_0bad:		dey				; 88 
B1_0bae:		and ($87), y	; 31 87
B1_0bb0:	.db $0c
B1_0bb1:	.db $fa
B1_0bb2:	.db $af
B1_0bb3:		ldy $2581		; ac 81 25
B1_0bb6:	.db $9e
B1_0bb7:		and $92, x		; 35 92
B1_0bb9:	.db $0c
B1_0bba:		sta ($24, x)	; 81 24
B1_0bbc:		sty $34			; 84 34
B1_0bbe:	.db $83
B1_0bbf:	.db $0c
B1_0bc0:		sta ($25, x)	; 81 25
B1_0bc2:		dey				; 88 
B1_0bc3:		and $87, x		; 35 87
B1_0bc5:	.db $0c
B1_0bc6:		sta ($25, x)	; 81 25
B1_0bc8:	.db $92
B1_0bc9:		and $8b, x		; 35 8b
B1_0bcb:	.db $0c
B1_0bcc:		sta ($25, x)	; 81 25
B1_0bce:		dey				; 88 
B1_0bcf:		and $87, x		; 35 87
B1_0bd1:	.db $0c
B1_0bd2:		sta ($27, x)	; 81 27
B1_0bd4:	.db $9e
B1_0bd5:	.db $37
B1_0bd6:	.db $92
B1_0bd7:	.db $0c
B1_0bd8:		sta ($22, x)	; 81 22
B1_0bda:		sty $32			; 84 32
B1_0bdc:	.db $83
B1_0bdd:	.db $0c
B1_0bde:		sta ($27, x)	; 81 27
B1_0be0:		dey				; 88 
B1_0be1:	.db $37
B1_0be2:	.db $87
B1_0be3:	.db $0c
B1_0be4:		sta ($27, x)	; 81 27
B1_0be6:		stx $8937		; 8e 37 89
B1_0be9:	.db $0c
B1_0bea:		sta ($22, x)	; 81 22
B1_0bec:		sty $32			; 84 32
B1_0bee:	.db $83
B1_0bef:	.db $0c
B1_0bf0:		sta ($1b, x)	; 81 1b
B1_0bf2:		sty $2b			; 84 2b
B1_0bf4:	.db $83
B1_0bf5:	.db $0c
B1_0bf6:		sta ($17, x)	; 81 17
B1_0bf8:		sty $27			; 84 27
B1_0bfa:	.db $83
B1_0bfb:	.db $0c
B1_0bfc:	.db $e7
B1_0bfd:	.db $03
B1_0bfe:	.db $fa
B1_0bff:		cpx $feac		; ec ac fe
B1_0c02:		inc $ecfa, x	; fe fa ec
B1_0c05:		ldy $fcfe		; ac fe fc
B1_0c08:	.db $fa
B1_0c09:		cpx $feac		; ec ac fe
B1_0c0c:		inc $ecfa, x	; fe fa ec
B1_0c0f:	.hex ac fe 00
B1_0c12:		inx				; e8 
B1_0c13:	.db $fa
B1_0c14:		cpx $feac		; ec ac fe
B1_0c17:		inc $ecfa, x	; fe fa ec
B1_0c1a:	.hex ac fe 00
B1_0c1d:		sta ($25, x)	; 81 25
B1_0c1f:	.db $9e
B1_0c20:		and $8c, x		; 35 8c
B1_0c22:	.db $0c
B1_0c23:		sta ($25, x)	; 81 25
B1_0c25:	.db $92
B1_0c26:		and $8b, x		; 35 8b
B1_0c28:	.db $0c
B1_0c29:		sta ($20, x)	; 81 20
B1_0c2b:		dey				; 88 
B1_0c2c:		;removed
	.hex  30 87
B1_0c2e:	.db $0c
B1_0c2f:		sta ($25, x)	; 81 25
B1_0c31:		dey				; 88 
B1_0c32:		and $87, x		; 35 87
B1_0c34:	.db $0c
B1_0c35:		sta ($24, x)	; 81 24
B1_0c37:		dey				; 88 
B1_0c38:	.db $34
B1_0c39:	.db $87
B1_0c3a:	.db $0c
B1_0c3b:	.db $fa
B1_0c3c:		inc $ac, x		; f6 ac
B1_0c3e:		inc $faff, x	; fe ff fa
B1_0c41:		inc $ac, x		; f6 ac
B1_0c43:		inc $fafe, x	; fe fe fa
B1_0c46:		inc $ac, x		; f6 ac
B1_0c48:		inc $8100, x	; fe 00 81
B1_0c4b:		jsr $309e		; 20 9e 30
B1_0c4e:		sty $810c		; 8c 0c 81
B1_0c51:	.db $17
B1_0c52:		dey				; 88 
B1_0c53:	.db $27
B1_0c54:	.db $87
B1_0c55:	.db $0c
B1_0c56:		sed				; f8 
B1_0c57:	.db $02
B1_0c58:		sta ($20, x)	; 81 20
B1_0c5a:		dey				; 88 
B1_0c5b:		bmi B1_0be4 ; 30 87
B1_0c5d:	.db $0c
B1_0c5e:		sbc $2281, y	; f9 81 22
B1_0c61:		dey				; 88 
B1_0c62:	.db $32
B1_0c63:	.db $87
B1_0c64:	.db $0c
B1_0c65:		sta ($24, x)	; 81 24
B1_0c67:		dey				; 88 
B1_0c68:	.db $34
B1_0c69:	.db $87
B1_0c6a:	.db $0c
B1_0c6b:	.db $fc
B1_0c6c:	.db $7c
B1_0c6d:		tax				; aa 
B1_0c6e:		sta ($20, x)	; 81 20
B1_0c70:	.db $9e
B1_0c71:		bmi B1_0c05 ; 30 92
B1_0c73:	.db $0c
B1_0c74:		sta ($17, x)	; 81 17
B1_0c76:		sty $27			; 84 27
B1_0c78:	.db $83
B1_0c79:	.db $0c
B1_0c7a:		sed				; f8 
B1_0c7b:	.db $02
B1_0c7c:		sta ($20, x)	; 81 20
B1_0c7e:		dey				; 88 
B1_0c7f:		bmi B1_0c08 ; 30 87
B1_0c81:	.db $0c
B1_0c82:		sbc $2281, y	; f9 81 22
B1_0c85:		dey				; 88 
B1_0c86:	.db $32
B1_0c87:	.db $87
B1_0c88:	.db $0c
B1_0c89:		sta ($24, x)	; 81 24
B1_0c8b:		dey				; 88 
B1_0c8c:	.db $34
B1_0c8d:	.db $87
B1_0c8e:	.db $0c
B1_0c8f:	.db $fb
B1_0c90:		sta ($22, x)	; 81 22
B1_0c92:	.db $9e
B1_0c93:	.db $32
B1_0c94:	.db $92
B1_0c95:	.db $0c
B1_0c96:		sta ($19, x)	; 81 19
B1_0c98:		sty $29			; 84 29
B1_0c9a:	.db $83
B1_0c9b:	.db $0c
B1_0c9c:		sta ($17, x)	; 81 17
B1_0c9e:		dey				; 88 
B1_0c9f:	.db $27
B1_0ca0:	.db $87
B1_0ca1:	.db $0c
B1_0ca2:		sta ($17, x)	; 81 17
B1_0ca4:	.db $92
B1_0ca5:	.db $27
B1_0ca6:	.db $8b
B1_0ca7:	.db $0c
B1_0ca8:		sta ($1b, x)	; 81 1b
B1_0caa:		dey				; 88 
B1_0cab:	.db $2b
B1_0cac:	.db $87
B1_0cad:	.db $0c
B1_0cae:	.db $fb
B1_0caf:		sta ($22, x)	; 81 22
B1_0cb1:	.db $9e
B1_0cb2:	.db $32
B1_0cb3:	.db $92
B1_0cb4:	.db $0c
B1_0cb5:		sta ($19, x)	; 81 19
B1_0cb7:		sty $29			; 84 29
B1_0cb9:	.db $83
B1_0cba:	.db $0c
B1_0cbb:		sta ($22, x)	; 81 22
B1_0cbd:		dey				; 88 
B1_0cbe:	.db $32
B1_0cbf:	.db $87
B1_0cc0:	.db $0c
B1_0cc1:		sta ($22, x)	; 81 22
B1_0cc3:	.db $92
B1_0cc4:	.db $32
B1_0cc5:	.db $8b
B1_0cc6:	.db $0c
B1_0cc7:		sta ($23, x)	; 81 23
B1_0cc9:		dey				; 88 
B1_0cca:	.db $33
B1_0ccb:	.db $87
B1_0ccc:	.db $0c
B1_0ccd:		sta ($24, x)	; 81 24
B1_0ccf:	.db $9e
B1_0cd0:	.db $34
B1_0cd1:	.db $92
B1_0cd2:	.db $0c
B1_0cd3:		sta ($1b, x)	; 81 1b
B1_0cd5:		sty $2b			; 84 2b
B1_0cd7:	.db $83
B1_0cd8:	.db $0c
B1_0cd9:		sta ($24, x)	; 81 24
B1_0cdb:		dey				; 88 
B1_0cdc:	.db $34
B1_0cdd:	.db $87
B1_0cde:	.db $0c
B1_0cdf:		sta ($24, x)	; 81 24
B1_0ce1:	.db $92
B1_0ce2:	.db $34
B1_0ce3:	.db $8b
B1_0ce4:	.db $0c
B1_0ce5:		sta ($24, x)	; 81 24
B1_0ce7:		dey				; 88 
B1_0ce8:	.db $34
B1_0ce9:	.db $87
B1_0cea:	.db $0c
B1_0ceb:	.db $fb
B1_0cec:		sed				; f8 
B1_0ced:	.db $04
B1_0cee:		sta ($29, x)	; 81 29
B1_0cf0:		dey				; 88 
B1_0cf1:		and $0c87, y	; 39 87 0c
B1_0cf4:		sbc $81fb, y	; f9 fb 81
B1_0cf7:	.db $23
B1_0cf8:	.db $9e
B1_0cf9:	.db $33
B1_0cfa:		sty $810c		; 8c 0c 81
B1_0cfd:	.db $23
B1_0cfe:	.db $92
B1_0cff:	.db $33
B1_0d00:	.db $8b
B1_0d01:	.db $0c
B1_0d02:		sed				; f8 
B1_0d03:	.db $02
B1_0d04:		sta ($23, x)	; 81 23
B1_0d06:		stx $8933		; 8e 33 89
B1_0d09:	.db $0c
B1_0d0a:		sbc $84fb, y	; f9 fb 84
B1_0d0d:	.db $0c
B1_0d0e:	.db $f2
B1_0d0f:	.db $03
B1_0d10:	.db $a7
B1_0d11:	.db $0c
B1_0d12:	.db $eb
B1_0d13:		clc				; 18 
B1_0d14:		sed				; f8 
B1_0d15:	.db $02
B1_0d16:	.db $fa
B1_0d17:	.db $87
B1_0d18:	.db $8f
B1_0d19:	.db $8b
B1_0d1a:	.db $0c
B1_0d1b:		sbc $10f0, y	; f9 f0 10
B1_0d1e:		bcc B1_0d55 ; 90 35
B1_0d20:		dey				; 88 
B1_0d21:	.db $0c
B1_0d22:	.db $fa
B1_0d23:	.db $87
B1_0d24:	.db $8f
B1_0d25:	.db $83
B1_0d26:	.db $0c
B1_0d27:		sed				; f8 
B1_0d28:	.db $02
B1_0d29:	.db $fa
B1_0d2a:	.db $87
B1_0d2b:	.db $8f
B1_0d2c:	.db $8b
B1_0d2d:	.db $0c
B1_0d2e:		sbc $10f0, y	; f9 f0 10
B1_0d31:		bcc B1_0d68 ; 90 35
B1_0d33:	.db $fa
B1_0d34:	.db $87
B1_0d35:	.db $8f
B1_0d36:	.db $8b
B1_0d37:	.db $0c
B1_0d38:		cpx $20f8		; ec f8 20
B1_0d3b:		beq B1_0d4d ; f0 10
B1_0d3d:		;removed
	.hex  90 35
B1_0d3f:	.db $fa
B1_0d40:	.db $87
B1_0d41:	.db $8f
B1_0d42:	.db $8b
B1_0d43:	.db $0c
B1_0d44:		sbc $04eb, y	; f9 eb 04
B1_0d47:		sed				; f8 
B1_0d48:		asl $fa			; 06 fa
B1_0d4a:	.db $87
B1_0d4b:	.db $8f
B1_0d4c:	.db $8b
B1_0d4d:	.db $0c
B1_0d4e:		sbc $10f0, y	; f9 f0 10
B1_0d51:		bcc B1_0d88 ; 90 35
B1_0d53:	.db $fa
B1_0d54:	.db $87
B1_0d55:	.db $8f
B1_0d56:	.db $8b
B1_0d57:	.db $0c
B1_0d58:		cpx $12fc		; ec fc 12
B1_0d5b:		lda $6980		; ad 80 69
B1_0d5e:		lda $a781		; ad 81 a7
B1_0d61:		lda $e582		; ad 82 e5
B1_0d64:		lda $3183		; ad 83 31
B1_0d67:	.db $af
B1_0d68:	.db $ff
B1_0d69:		inc $f1fd, x	; fe fd f1
B1_0d6c:		ora #$f2		; 09 f2
B1_0d6e:		ora $f3			; 05 f3
B1_0d70:		ora ($f0, x)	; 01 f0
B1_0d72:	.db $12
B1_0d73:		sty $0c			; 84 0c
B1_0d75:		tax				; aa 
B1_0d76:	.db $44
B1_0d77:	.db $9f
B1_0d78:	.db $42
B1_0d79:		sta ($42), y	; 91 42
B1_0d7b:	.db $44
B1_0d7c:		eor $aa			; 45 aa
B1_0d7e:		eor $9f			; 45 9f
B1_0d80:	.db $44
B1_0d81:		sta ($44), y	; 91 44
B1_0d83:	.db $47
B1_0d84:		eor $aa			; 45 aa
B1_0d86:		eor $89			; 45 89
B1_0d88:	.db $44
B1_0d89:	.db $42
B1_0d8a:	.db $9f
B1_0d8b:		rti				; 40 
B1_0d8c:	.db $44
B1_0d8d:		tax				; aa 
B1_0d8e:	.db $44
B1_0d8f:	.db $47
B1_0d90:		sta ($45), y	; 91 45
B1_0d92:	.db $44
B1_0d93:		tax				; aa 
B1_0d94:	.db $44
B1_0d95:		;removed
	.hex  b0 45
B1_0d97:		sta ($0c), y	; 91 0c
B1_0d99:		tax				; aa 
B1_0d9a:	.db $44
B1_0d9b:		bcs B1_0de2 ; b0 45
B1_0d9d:		sta ($0c), y	; 91 0c
B1_0d9f:		;removed
	.hex  b0 45
B1_0da1:	.db $44
B1_0da2:	.db $bb
B1_0da3:	.db $42
B1_0da4:	.db $fc
B1_0da5:		adc $ad, x		; 75 ad
B1_0da7:		sty $0c			; 84 0c
B1_0da9:		inc $f1fd, x	; fe fd f1
B1_0dac:		brk				; 00
B1_0dad:	.db $f2
B1_0dae:	.db $07
B1_0daf:	.db $f3
B1_0db0:		ora ($f0, x)	; 01 f0
B1_0db2:	.db $0b
B1_0db3:		tax				; aa 
B1_0db4:		and $399f, y	; 39 9f 39
B1_0db7:		sta ($39), y	; 91 39
B1_0db9:		and $aa42, y	; 39 42 aa
B1_0dbc:	.db $42
B1_0dbd:	.db $9f
B1_0dbe:	.db $3a
B1_0dbf:		sta ($3a), y	; 91 3a
B1_0dc1:	.db $42
B1_0dc2:	.db $42
B1_0dc3:		tax				; aa 
B1_0dc4:		rti				; 40 
B1_0dc5:	.db $89
B1_0dc6:		rti				; 40 
B1_0dc7:	.db $37
B1_0dc8:	.db $9f
B1_0dc9:	.db $34
B1_0dca:		rti				; 40 
B1_0dcb:		tax				; aa 
B1_0dcc:		eor ($44, x)	; 41 44
B1_0dce:		sta ($41), y	; 91 41
B1_0dd0:		and $39aa, y	; 39 aa 39
B1_0dd3:		bcs B1_0e15 ; b0 40
B1_0dd5:		sta ($0c), y	; 91 0c
B1_0dd7:		tax				; aa 
B1_0dd8:	.db $3a
B1_0dd9:		bcs B1_0e1d ; b0 42
B1_0ddb:		sta ($0c), y	; 91 0c
B1_0ddd:		;removed
	.hex  b0 41
B1_0ddf:		and $35bb, y	; 39 bb 35
B1_0de2:	.db $fc
B1_0de3:	.db $b3
B1_0de4:		lda $fdfe		; ad fe fd
B1_0de7:	.db $83
B1_0de8:	.db $0c
B1_0de9:		sta ($22, x)	; 81 22
B1_0deb:		stx $32			; 86 32
B1_0ded:	.db $8b
B1_0dee:	.db $0c
B1_0def:		sta ($25, x)	; 81 25
B1_0df1:		stx $35			; 86 35
B1_0df3:	.db $8b
B1_0df4:	.db $0c
B1_0df5:		sta ($29, x)	; 81 29
B1_0df7:		stx $39			; 86 39
B1_0df9:	.db $8b
B1_0dfa:	.db $0c
B1_0dfb:		sta ($32, x)	; 81 32
B1_0dfd:		stx $42			; 86 42
B1_0dff:	.db $8b
B1_0e00:	.db $0c
B1_0e01:		sta ($29, x)	; 81 29
B1_0e03:		stx $39			; 86 39
B1_0e05:	.db $8b
B1_0e06:	.db $0c
B1_0e07:		sta ($25, x)	; 81 25
B1_0e09:		stx $35			; 86 35
B1_0e0b:	.db $8b
B1_0e0c:	.db $0c
B1_0e0d:		sta ($22, x)	; 81 22
B1_0e0f:		stx $32			; 86 32
B1_0e11:	.db $8b
B1_0e12:	.db $0c
B1_0e13:		sta ($19, x)	; 81 19
B1_0e15:		stx $29			; 86 29
B1_0e17:	.db $8b
B1_0e18:	.db $0c
B1_0e19:		sta ($17, x)	; 81 17
B1_0e1b:		stx $27			; 86 27
B1_0e1d:	.db $8b
B1_0e1e:	.db $0c
B1_0e1f:		sta ($1a, x)	; 81 1a
B1_0e21:		stx $2a			; 86 2a
B1_0e23:	.db $8b
B1_0e24:	.db $0c
B1_0e25:		sta ($22, x)	; 81 22
B1_0e27:		stx $32			; 86 32
B1_0e29:	.db $8b
B1_0e2a:	.db $0c
B1_0e2b:		sta ($27, x)	; 81 27
B1_0e2d:		stx $37			; 86 37
B1_0e2f:	.db $8b
B1_0e30:	.db $0c
B1_0e31:		sta ($2a, x)	; 81 2a
B1_0e33:		stx $3a			; 86 3a
B1_0e35:	.db $8b
B1_0e36:	.db $0c
B1_0e37:		sta ($27, x)	; 81 27
B1_0e39:		stx $37			; 86 37
B1_0e3b:	.db $8b
B1_0e3c:	.db $0c
B1_0e3d:		sta ($22, x)	; 81 22
B1_0e3f:		stx $32			; 86 32
B1_0e41:	.db $8b
B1_0e42:	.db $0c
B1_0e43:		sta ($1a, x)	; 81 1a
B1_0e45:		stx $2a			; 86 2a
B1_0e47:	.db $8b
B1_0e48:	.db $0c
B1_0e49:		sta ($20, x)	; 81 20
B1_0e4b:		stx $30			; 86 30
B1_0e4d:	.db $8b
B1_0e4e:	.db $0c
B1_0e4f:		sta ($24, x)	; 81 24
B1_0e51:		stx $34			; 86 34
B1_0e53:	.db $8b
B1_0e54:	.db $0c
B1_0e55:		sta ($27, x)	; 81 27
B1_0e57:		stx $37			; 86 37
B1_0e59:	.db $8b
B1_0e5a:	.db $0c
B1_0e5b:		sta ($30, x)	; 81 30
B1_0e5d:		stx $40			; 86 40
B1_0e5f:	.db $8b
B1_0e60:	.db $0c
B1_0e61:		sta ($34, x)	; 81 34
B1_0e63:		stx $44			; 86 44
B1_0e65:	.db $8b
B1_0e66:	.db $0c
B1_0e67:		sta ($30, x)	; 81 30
B1_0e69:		stx $40			; 86 40
B1_0e6b:	.db $8b
B1_0e6c:	.db $0c
B1_0e6d:		sta ($27, x)	; 81 27
B1_0e6f:		stx $37			; 86 37
B1_0e71:	.db $8b
B1_0e72:	.db $0c
B1_0e73:		sta ($24, x)	; 81 24
B1_0e75:		stx $34			; 86 34
B1_0e77:	.db $8b
B1_0e78:	.db $0c
B1_0e79:	.db $fa
B1_0e7a:		brk				; 00
B1_0e7b:	.db $af
B1_0e7c:		sta ($15, x)	; 81 15
B1_0e7e:		stx $25			; 86 25
B1_0e80:	.db $8b
B1_0e81:	.db $0c
B1_0e82:		sta ($19, x)	; 81 19
B1_0e84:		stx $29			; 86 29
B1_0e86:	.db $8b
B1_0e87:	.db $0c
B1_0e88:		sta ($20, x)	; 81 20
B1_0e8a:		stx $30			; 86 30
B1_0e8c:	.db $8b
B1_0e8d:	.db $0c
B1_0e8e:		sta ($25, x)	; 81 25
B1_0e90:		stx $35			; 86 35
B1_0e92:	.db $8b
B1_0e93:	.db $0c
B1_0e94:		sta ($20, x)	; 81 20
B1_0e96:		stx $30			; 86 30
B1_0e98:	.db $8b
B1_0e99:	.db $0c
B1_0e9a:		sta ($19, x)	; 81 19
B1_0e9c:		stx $29			; 86 29
B1_0e9e:	.db $8b
B1_0e9f:	.db $0c
B1_0ea0:		sta ($15, x)	; 81 15
B1_0ea2:		stx $25			; 86 25
B1_0ea4:	.db $8b
B1_0ea5:	.db $0c
B1_0ea6:		sta ($19, x)	; 81 19
B1_0ea8:		stx $29			; 86 29
B1_0eaa:	.db $8b
B1_0eab:	.db $0c
B1_0eac:		sta ($17, x)	; 81 17
B1_0eae:		stx $27			; 86 27
B1_0eb0:	.db $8b
B1_0eb1:	.db $0c
B1_0eb2:		sta ($1a, x)	; 81 1a
B1_0eb4:		stx $2a			; 86 2a
B1_0eb6:	.db $8b
B1_0eb7:	.db $0c
B1_0eb8:		sta ($24, x)	; 81 24
B1_0eba:		stx $34			; 86 34
B1_0ebc:	.db $8b
B1_0ebd:	.db $0c
B1_0ebe:		sta ($1a, x)	; 81 1a
B1_0ec0:		stx $2a			; 86 2a
B1_0ec2:	.db $8b
B1_0ec3:	.db $0c
B1_0ec4:		sta ($22, x)	; 81 22
B1_0ec6:		stx $32			; 86 32
B1_0ec8:	.db $8b
B1_0ec9:	.db $0c
B1_0eca:		sta ($17, x)	; 81 17
B1_0ecc:		stx $27			; 86 27
B1_0ece:	.db $8b
B1_0ecf:	.db $0c
B1_0ed0:		sta ($1a, x)	; 81 1a
B1_0ed2:		stx $2a			; 86 2a
B1_0ed4:	.db $8b
B1_0ed5:	.db $0c
B1_0ed6:		sta ($17, x)	; 81 17
B1_0ed8:		stx $27			; 86 27
B1_0eda:	.db $8b
B1_0edb:	.db $0c
B1_0edc:	.db $fa
B1_0edd:		brk				; 00
B1_0ede:	.db $af
B1_0edf:		sta ($22, x)	; 81 22
B1_0ee1:		stx $32			; 86 32
B1_0ee3:	.db $8b
B1_0ee4:	.db $0c
B1_0ee5:		sta ($19, x)	; 81 19
B1_0ee7:		stx $29			; 86 29
B1_0ee9:	.db $8b
B1_0eea:	.db $0c
B1_0eeb:		sta ($15, x)	; 81 15
B1_0eed:		stx $25			; 86 25
B1_0eef:	.db $8b
B1_0ef0:	.db $0c
B1_0ef1:		sta ($19, x)	; 81 19
B1_0ef3:		stx $29			; 86 29
B1_0ef5:	.db $8b
B1_0ef6:	.db $0c
B1_0ef7:		sta ($22, x)	; 81 22
B1_0ef9:		lda $8d32		; ad 32 8d
B1_0efc:	.db $0c
B1_0efd:	.db $fc
B1_0efe:		sbc #$ad		; e9 ad
B1_0f00:		sta ($19, x)	; 81 19
B1_0f02:		stx $29			; 86 29
B1_0f04:	.db $8b
B1_0f05:	.db $0c
B1_0f06:		sta ($21, x)	; 81 21
B1_0f08:		stx $31			; 86 31
B1_0f0a:	.db $8b
B1_0f0b:	.db $0c
B1_0f0c:		sta ($24, x)	; 81 24
B1_0f0e:		stx $34			; 86 34
B1_0f10:	.db $8b
B1_0f11:	.db $0c
B1_0f12:		sta ($21, x)	; 81 21
B1_0f14:		stx $31			; 86 31
B1_0f16:	.db $8b
B1_0f17:	.db $0c
B1_0f18:		sta ($29, x)	; 81 29
B1_0f1a:		stx $39			; 86 39
B1_0f1c:	.db $8b
B1_0f1d:	.db $0c
B1_0f1e:		sta ($24, x)	; 81 24
B1_0f20:		stx $34			; 86 34
B1_0f22:	.db $8b
B1_0f23:	.db $0c
B1_0f24:		sta ($21, x)	; 81 21
B1_0f26:		stx $31			; 86 31
B1_0f28:	.db $8b
B1_0f29:	.db $0c
B1_0f2a:		sta ($19, x)	; 81 19
B1_0f2c:		stx $29			; 86 29
B1_0f2e:	.db $8b
B1_0f2f:	.db $0c
B1_0f30:	.db $fb
B1_0f31:		sty $0c			; 84 0c
B1_0f33:	.db $ff
B1_0f34:	.db $80
B1_0f35:		eor ($af, x)	; 41 af
B1_0f37:		sta ($c7, x)	; 81 c7
B1_0f39:	.db $af
B1_0f3a:	.db $82
B1_0f3b:		adc ($b0, x)	; 61 b0
B1_0f3d:	.db $83
B1_0f3e:	.db $d3
B1_0f3f:		lda ($ff), y	; b1 ff
B1_0f41:		inc $f100, x	; fe 00 f1
B1_0f44:		ora #$f2		; 09 f2
B1_0f46:		ora #$f3		; 09 f3
B1_0f48:	.db $02
B1_0f49:		beq B1_0f4b ; f0 00
B1_0f4b:		sty $0c			; 84 0c
B1_0f4d:		inc $fafb, x	; fe fb fa
B1_0f50:		clv				; b8 
B1_0f51:	.db $af
B1_0f52:		;removed
	.hex  b0 44
B1_0f54:	.db $fa
B1_0f55:		clv				; b8 
B1_0f56:	.db $af
B1_0f57:		;removed
	.hex  b0 42
B1_0f59:		sta $42, x		; 95 42
B1_0f5b:	.db $44
B1_0f5c:		eor $b0			; 45 b0
B1_0f5e:	.db $42
B1_0f5f:		sta $40, x		; 95 40
B1_0f61:	.db $42
B1_0f62:	.db $44
B1_0f63:		bcs B1_0fa5 ; b0 40
B1_0f65:		sta $3b, x		; 95 3b
B1_0f67:		rti				; 40 
B1_0f68:	.db $42
B1_0f69:	.db $44
B1_0f6a:		eor $47			; 45 47
B1_0f6c:		eor #$4b		; 49 4b
B1_0f6e:	.db $83
B1_0f6f:	.db $52
B1_0f70:	.db $93
B1_0f71:		bvc B1_0f23 ; 50 b0
B1_0f73:	.db $4b
B1_0f74:		inc $a707, x	; fe 07 a7
B1_0f77:		rti				; 40 
B1_0f78:		sty $4442		; 8c 42 44
B1_0f7b:		sta $45, x		; 95 45
B1_0f7d:	.db $44
B1_0f7e:		eor $b0			; 45 b0
B1_0f80:	.db $47
B1_0f81:	.db $42
B1_0f82:	.db $a7
B1_0f83:	.db $42
B1_0f84:		sty $4544		; 8c 44 45
B1_0f87:		sta $45, x		; 95 45
B1_0f89:	.db $44
B1_0f8a:	.db $42
B1_0f8b:		bcs B1_0fd1 ; b0 44
B1_0f8d:		rti				; 40 
B1_0f8e:		sta $40, x		; 95 40
B1_0f90:	.db $3b
B1_0f91:		rti				; 40 
B1_0f92:		and $403b, y	; 39 3b 40
B1_0f95:	.db $42
B1_0f96:	.db $44
B1_0f97:		eor $a7			; 45 a7
B1_0f99:	.db $42
B1_0f9a:		sta $45, x		; 95 45
B1_0f9c:		sty $4544		; 8c 44 45
B1_0f9f:	.db $44
B1_0fa0:	.db $43
B1_0fa1:	.db $44
B1_0fa2:	.db $3b
B1_0fa3:	.db $44
B1_0fa4:	.db $43
B1_0fa5:	.db $44
B1_0fa6:	.db $3b
B1_0fa7:	.db $44
B1_0fa8:	.db $43
B1_0fa9:	.db $44
B1_0faa:		eor $44			; 45 44
B1_0fac:	.db $43
B1_0fad:	.db $44
B1_0fae:	.db $3b
B1_0faf:	.db $44
B1_0fb0:	.db $44
B1_0fb1:	.db $43
B1_0fb2:	.db $44
B1_0fb3:	.db $43
B1_0fb4:	.db $44
B1_0fb5:	.db $fc
B1_0fb6:		eor $95af		; 4d af 95
B1_0fb9:	.db $42
B1_0fba:	.db $44
B1_0fbb:	.db $a7
B1_0fbc:		eor #$95		; 49 95
B1_0fbe:	.db $44
B1_0fbf:	.db $42
B1_0fc0:	.db $9f
B1_0fc1:	.db $44
B1_0fc2:		sty $9547		; 8c 47 95
B1_0fc5:		eor $fb			; 45 fb
B1_0fc7:		sty $0c			; 84 0c
B1_0fc9:		inc $f100, x	; fe 00 f1
B1_0fcc:		brk				; 00
B1_0fcd:	.db $f2
B1_0fce:		php				; 08 
B1_0fcf:	.db $f3
B1_0fd0:	.db $02
B1_0fd1:		;removed
	.hex  f0 0c
B1_0fd3:		inc $8cfb, x	; fe fb 8c
B1_0fd6:		and $4440, y	; 39 40 44
B1_0fd9:		eor #$a7		; 49 a7
B1_0fdb:		bvc B1_0f69 ; 50 8c
B1_0fdd:	.db $4b
B1_0fde:		bvc B1_102b ; 50 4b
B1_0fe0:		eor #$b4		; 49 b4
B1_0fe2:		bvc B1_0f70 ; 50 8c
B1_0fe4:	.db $4b
B1_0fe5:		bvc B1_1032 ; 50 4b
B1_0fe7:		eor #$b4		; 49 b4
B1_0fe9:	.db $44
B1_0fea:		sty $504b		; 8c 4b 50
B1_0fed:	.db $4b
B1_0fee:		eor #$95		; 49 95
B1_0ff0:		bvc B1_0f7e ; 50 8c
B1_0ff2:	.db $4b
B1_0ff3:		bvc B1_1040 ; 50 4b
B1_0ff5:		eor #$47		; 49 47
B1_0ff7:	.db $42
B1_0ff8:	.db $3b
B1_0ff9:	.db $42
B1_0ffa:	.db $37
B1_0ffb:	.db $3b
B1_0ffc:		sed				; f8 
B1_0ffd:	.db $02
B1_0ffe:		eor #$45		; 49 45
B1_1000:	.db $42
B1_1001:		and $4542, y	; 39 42 45
B1_1004:		sbc $02f8, y	; f9 f8 02
B1_1007:	.db $47
B1_1008:	.db $44
B1_1009:		rti				; 40 
B1_100a:	.db $3b
B1_100b:		rti				; 40 
B1_100c:	.db $44
B1_100d:		sbc $3795, y	; f9 95 37
B1_1010:		and $403b, y	; 39 3b 40
B1_1013:	.db $42
B1_1014:	.db $44
B1_1015:		eor $47			; 45 47
B1_1017:	.db $83
B1_1018:		pha				; 48 
B1_1019:	.db $93
B1_101a:		eor #$a7		; 49 a7
B1_101c:		pha				; 48 
B1_101d:		sta $4b, x		; 95 4b
B1_101f:	.db $fa
B1_1020:		eor $0cb0, y	; 59 b0 0c
B1_1023:	.db $37
B1_1024:	.db $37
B1_1025:	.db $0c
B1_1026:	.db $37
B1_1027:	.db $37
B1_1028:	.db $0c
B1_1029:	.db $3a
B1_102a:	.db $3a
B1_102b:	.db $0c
B1_102c:	.db $3a
B1_102d:	.db $3a
B1_102e:	.db $fa
B1_102f:		eor $0cb0, y	; 59 b0 0c
B1_1032:		and $0c39, y	; 39 39 0c
B1_1035:		and $0c37, y	; 39 37 0c
B1_1038:		and $35, x		; 35 35
B1_103a:	.db $0c
B1_103b:		and $35, x		; 35 35
B1_103d:		sty $3834		; 8c 34 38
B1_1040:	.db $3b
B1_1041:		sec				; 38 
B1_1042:	.db $3b
B1_1043:	.db $44
B1_1044:	.db $3b
B1_1045:	.db $44
B1_1046:		pha				; 48 
B1_1047:	.db $44
B1_1048:		pha				; 48 
B1_1049:	.db $4b
B1_104a:		pha				; 48 
B1_104b:	.db $4b
B1_104c:	.db $54
B1_104d:	.db $4b
B1_104e:	.db $54
B1_104f:		cli				; 58 
B1_1050:	.db $54
B1_1051:		cli				; 58 
B1_1052:	.db $5b
B1_1053:		cli				; 58 
B1_1054:	.db $5b
B1_1055:	.db $64
B1_1056:	.db $fc
B1_1057:	.db $d3
B1_1058:	.db $af
B1_1059:		sta $0c, x		; 95 0c
B1_105b:		bmi B1_108d ; 30 30
B1_105d:	.db $0c
B1_105e:		;removed
	.hex  30 30
B1_1060:	.db $fb
B1_1061:		inc $83fb, x	; fe fb 83
B1_1064:	.db $0c
B1_1065:		sbc ($0c), y	; f1 0c
B1_1067:		sed				; f8 
B1_1068:	.db $03
B1_1069:	.db $fa
B1_106a:		ror $f9b1		; 6e b1 f9
B1_106d:		sta ($19, x)	; 81 19
B1_106f:	.db $87
B1_1070:		and #$90		; 29 90
B1_1072:	.db $0c
B1_1073:		sta ($24, x)	; 81 24
B1_1075:	.db $87
B1_1076:	.db $34
B1_1077:		bcc B1_1085 ; 90 0c
B1_1079:		sta ($29, x)	; 81 29
B1_107b:	.db $87
B1_107c:		and $0c90, y	; 39 90 0c
B1_107f:		sta ($17, x)	; 81 17
B1_1081:	.db $87
B1_1082:	.db $27
B1_1083:		bcc B1_1091 ; 90 0c
B1_1085:		sta ($22, x)	; 81 22
B1_1087:	.db $87
B1_1088:	.db $32
B1_1089:		bcc B1_1097 ; 90 0c
B1_108b:		sta ($27, x)	; 81 27
B1_108d:	.db $87
B1_108e:	.db $37
B1_108f:		bcc B1_109d ; 90 0c
B1_1091:		sta ($22, x)	; 81 22
B1_1093:	.db $87
B1_1094:	.db $32
B1_1095:		bcc B1_10a3 ; 90 0c
B1_1097:		sta ($29, x)	; 81 29
B1_1099:	.db $87
B1_109a:		and $0c90, y	; 39 90 0c
B1_109d:		sta ($32, x)	; 81 32
B1_109f:	.db $87
B1_10a0:	.db $42
B1_10a1:		bcc B1_10af ; 90 0c
B1_10a3:		sta ($35, x)	; 81 35
B1_10a5:	.db $87
B1_10a6:		eor $90			; 45 90
B1_10a8:	.db $0c
B1_10a9:		sta ($32, x)	; 81 32
B1_10ab:	.db $87
B1_10ac:	.db $42
B1_10ad:		bcc B1_10bb ; 90 0c
B1_10af:		sta ($29, x)	; 81 29
B1_10b1:	.db $87
B1_10b2:		and $0c90, y	; 39 90 0c
B1_10b5:		sta ($20, x)	; 81 20
B1_10b7:	.db $87
B1_10b8:		bmi B1_104a ; 30 90
B1_10ba:	.db $0c
B1_10bb:		sta ($27, x)	; 81 27
B1_10bd:	.db $87
B1_10be:	.db $37
B1_10bf:		bcc B1_10cd ; 90 0c
B1_10c1:		sta ($30, x)	; 81 30
B1_10c3:	.db $87
B1_10c4:		rti				; 40 
B1_10c5:		bcc B1_10d3 ; 90 0c
B1_10c7:		sta ($34, x)	; 81 34
B1_10c9:	.db $87
B1_10ca:	.db $44
B1_10cb:		bcc B1_10d9 ; 90 0c
B1_10cd:		sta ($30, x)	; 81 30
B1_10cf:	.db $87
B1_10d0:		rti				; 40 
B1_10d1:		bcc B1_10df ; 90 0c
B1_10d3:		sta ($27, x)	; 81 27
B1_10d5:	.db $87
B1_10d6:	.db $37
B1_10d7:		bcc B1_10e5 ; 90 0c
B1_10d9:		sta ($1b, x)	; 81 1b
B1_10db:	.db $87
B1_10dc:	.db $2b
B1_10dd:		bcc B1_10eb ; 90 0c
B1_10df:		sta ($20, x)	; 81 20
B1_10e1:	.db $87
B1_10e2:		;removed
	.hex  30 90
B1_10e4:	.db $0c
B1_10e5:		sta ($22, x)	; 81 22
B1_10e7:	.db $87
B1_10e8:	.db $32
B1_10e9:		bcc B1_10f7 ; 90 0c
B1_10eb:		sta ($24, x)	; 81 24
B1_10ed:	.db $87
B1_10ee:	.db $34
B1_10ef:		bcc B1_10fd ; 90 0c
B1_10f1:		sta ($25, x)	; 81 25
B1_10f3:	.db $87
B1_10f4:		and $90, x		; 35 90
B1_10f6:	.db $0c
B1_10f7:		sta ($27, x)	; 81 27
B1_10f9:	.db $87
B1_10fa:	.db $37
B1_10fb:		bcc B1_1109 ; 90 0c
B1_10fd:		sta ($25, x)	; 81 25
B1_10ff:	.db $87
B1_1100:		and $90, x		; 35 90
B1_1102:	.db $0c
B1_1103:		sta ($27, x)	; 81 27
B1_1105:	.db $87
B1_1106:	.db $37
B1_1107:		bcc B1_1115 ; 90 0c
B1_1109:		sta ($29, x)	; 81 29
B1_110b:	.db $87
B1_110c:		and $0c90, y	; 39 90 0c
B1_110f:		sta ($2b, x)	; 81 2b
B1_1111:	.db $87
B1_1112:	.db $3b
B1_1113:		bcc B1_1121 ; 90 0c
B1_1115:		sta ($28, x)	; 81 28
B1_1117:	.db $87
B1_1118:		sec				; 38 
B1_1119:		;removed
	.hex  90 0c
B1_111b:		sta ($24, x)	; 81 24
B1_111d:	.db $87
B1_111e:	.db $34
B1_111f:		;removed
	.hex  90 0c
B1_1121:	.db $fa
B1_1122:	.db $93
B1_1123:		lda ($fa), y	; b1 fa
B1_1125:	.db $93
B1_1126:		lda ($fa), y	; b1 fa
B1_1128:	.db $a3
B1_1129:		lda ($fa), y	; b1 fa
B1_112b:	.db $a3
B1_112c:		lda ($fa), y	; b1 fa
B1_112e:	.db $b3
B1_112f:		lda ($fa), y	; b1 fa
B1_1131:	.db $b3
B1_1132:		lda ($fa), y	; b1 fa
B1_1134:	.db $93
B1_1135:		lda ($fa), y	; b1 fa
B1_1137:	.db $93
B1_1138:		lda ($81), y	; b1 81
B1_113a:		ora $2987, y	; 19 87 29
B1_113d:		bcc B1_114b ; 90 0c
B1_113f:		sed				; f8 
B1_1140:	.db $02
B1_1141:		sta ($34, x)	; 81 34
B1_1143:	.db $83
B1_1144:	.db $44
B1_1145:	.db $92
B1_1146:	.db $0c
B1_1147:		sbc $1981, y	; f9 81 19
B1_114a:	.db $87
B1_114b:		and #$90		; 29 90
B1_114d:	.db $0c
B1_114e:		sta ($34, x)	; 81 34
B1_1150:	.db $83
B1_1151:	.db $44
B1_1152:	.db $92
B1_1153:	.db $0c
B1_1154:		sta ($32, x)	; 81 32
B1_1156:	.db $83
B1_1157:	.db $42
B1_1158:	.db $92
B1_1159:	.db $0c
B1_115a:	.db $fa
B1_115b:	.db $c3
B1_115c:		lda ($fa), y	; b1 fa
B1_115e:	.db $c3
B1_115f:		lda ($f8), y	; b1 f8
B1_1161:	.db $04
B1_1162:		sta ($24, x)	; 81 24
B1_1164:	.db $87
B1_1165:	.db $34
B1_1166:		bcc B1_1174 ; 90 0c
B1_1168:	.db $a7
B1_1169:	.db $0c
B1_116a:		sbc $67fc, y	; f9 fc 67
B1_116d:		;removed
	.hex  b0 81
B1_116f:		ora $2987, y	; 19 87 29
B1_1172:		bcc B1_1180 ; 90 0c
B1_1174:		sta ($24, x)	; 81 24
B1_1176:	.db $87
B1_1177:	.db $34
B1_1178:		bcc B1_1186 ; 90 0c
B1_117a:		sta ($29, x)	; 81 29
B1_117c:	.db $87
B1_117d:		and $0c90, y	; 39 90 0c
B1_1180:		sta ($30, x)	; 81 30
B1_1182:	.db $87
B1_1183:		rti				; 40 
B1_1184:		bcc B1_1192 ; 90 0c
B1_1186:		sta ($29, x)	; 81 29
B1_1188:	.db $87
B1_1189:		and $0c90, y	; 39 90 0c
B1_118c:		sta ($24, x)	; 81 24
B1_118e:	.db $87
B1_118f:	.db $34
B1_1190:		bcc B1_119e ; 90 0c
B1_1192:	.db $fb
B1_1193:		sta ($20, x)	; 81 20
B1_1195:	.db $87
B1_1196:		bmi B1_1128 ; 30 90
B1_1198:	.db $0c
B1_1199:		sed				; f8 
B1_119a:	.db $02
B1_119b:		sta ($27, x)	; 81 27
B1_119d:	.db $87
B1_119e:	.db $37
B1_119f:		bcc B1_11ad ; 90 0c
B1_11a1:		sbc $81fb, y	; f9 fb 81
B1_11a4:	.db $17
B1_11a5:	.db $87
B1_11a6:	.db $27
B1_11a7:		bcc B1_11b5 ; 90 0c
B1_11a9:		sed				; f8 
B1_11aa:	.db $02
B1_11ab:		sta ($32, x)	; 81 32
B1_11ad:	.db $83
B1_11ae:	.db $42
B1_11af:	.db $92
B1_11b0:	.db $0c
B1_11b1:		sbc $81fb, y	; f9 fb 81
B1_11b4:	.db $17
B1_11b5:	.db $87
B1_11b6:	.db $27
B1_11b7:		;removed
	.hex  90 0c
B1_11b9:		sed				; f8 
B1_11ba:	.db $02
B1_11bb:		sta ($35, x)	; 81 35
B1_11bd:	.db $83
B1_11be:		eor $92			; 45 92
B1_11c0:	.db $0c
B1_11c1:		sbc $81fb, y	; f9 fb 81
B1_11c4:		and $87			; 25 87
B1_11c6:		and $90, x		; 35 90
B1_11c8:	.db $0c
B1_11c9:		sed				; f8 
B1_11ca:	.db $02
B1_11cb:		sta ($30, x)	; 81 30
B1_11cd:	.db $83
B1_11ce:		rti				; 40 
B1_11cf:	.db $92
B1_11d0:	.db $0c
B1_11d1:		sbc $84fb, y	; f9 fb 84
B1_11d4:	.db $0c
B1_11d5:	.db $ff
B1_11d6:	.db $80
B1_11d7:	.db $e3
B1_11d8:		lda ($81), y	; b1 81
B1_11da:		adc ($b2, x)	; 61 b2
B1_11dc:	.db $82
B1_11dd:	.db $f7
B1_11de:	.db $b2
B1_11df:	.db $83
B1_11e0:	.db $3f
B1_11e1:	.db $b3
B1_11e2:	.db $ff
B1_11e3:		inc $f200, x	; fe 00 f2
B1_11e6:		asl $f3			; 06 f3
B1_11e8:		ora ($84, x)	; 01 84
B1_11ea:	.db $0c
B1_11eb:		sbc ($03), y	; f1 03
B1_11ed:		beq B1_1200 ; f0 11
B1_11ef:	.db $fa
B1_11f0:	.db $3f
B1_11f1:	.db $b2
B1_11f2:	.db $fa
B1_11f3:	.db $3f
B1_11f4:	.db $b2
B1_11f5:		sbc ($08), y	; f1 08
B1_11f7:		beq B1_1207 ; f0 0e
B1_11f9:	.db $af
B1_11fa:	.db $42
B1_11fb:		bcc B1_1236 ; 90 39
B1_11fd:	.db $3b
B1_11fe:		rti				; 40 
B1_11ff:	.db $44
B1_1200:	.db $9b
B1_1201:	.db $42
B1_1202:	.db $a7
B1_1203:		and $3b90, y	; 39 90 3b
B1_1206:		rti				; 40 
B1_1207:	.db $44
B1_1208:	.db $af
B1_1209:	.db $42
B1_120a:		;removed
	.hex  90 3a
B1_120c:		rti				; 40 
B1_120d:	.db $42
B1_120e:	.db $44
B1_120f:	.db $9b
B1_1210:		eor $42			; 45 42
B1_1212:	.db $3a
B1_1213:	.db $37
B1_1214:		dey				; 88 
B1_1215:		and #$2a		; 29 2a
B1_1217:		and #$2a		; 29 2a
B1_1219:	.db $a7
B1_121a:		and #$90		; 29 90
B1_121c:		rol a			; 2a
B1_121d:		bmi B1_1249 ; 30 2a
B1_121f:		dey				; 88 
B1_1220:		and #$2a		; 29 2a
B1_1222:		and #$2a		; 29 2a
B1_1224:	.db $a7
B1_1225:		and #$90		; 29 90
B1_1227:		rol a			; 2a
B1_1228:		bmi B1_125b ; 30 31
B1_122a:		dey				; 88 
B1_122b:	.db $32
B1_122c:	.db $33
B1_122d:	.db $32
B1_122e:	.db $33
B1_122f:	.db $a7
B1_1230:	.db $32
B1_1231:		bcc B1_1266 ; 90 33
B1_1233:		rol $33, x		; 36 33
B1_1235:		dey				; 88 
B1_1236:	.db $32
B1_1237:	.db $33
B1_1238:	.db $32
B1_1239:	.db $33
B1_123a:		ldy $32, x		; b4 32
B1_123c:	.db $fc
B1_123d:	.db $eb
B1_123e:		lda ($90), y	; b1 90
B1_1240:	.db $0c
B1_1241:		dey				; 88 
B1_1242:	.db $34
B1_1243:	.db $32
B1_1244:	.db $34
B1_1245:		and $37, x		; 35 37
B1_1247:		sta $39, x		; 95 39
B1_1249:		dey				; 88 
B1_124a:	.db $37
B1_124b:		and $3790, y	; 39 90 37
B1_124e:		dey				; 88 
B1_124f:		and $37, x		; 35 37
B1_1251:		bcc B1_1288 ; 90 35
B1_1253:		dey				; 88 
B1_1254:	.db $34
B1_1255:	.db $32
B1_1256:	.db $b7
B1_1257:	.db $34
B1_1258:		bcc B1_128c ; 90 32
B1_125a:	.db $b7
B1_125b:	.db $34
B1_125c:		bcc B1_1290 ; 90 32
B1_125e:		ldy $34, x		; b4 34
B1_1260:	.db $fb
B1_1261:		sty $0c			; 84 0c
B1_1263:		inc $f200, x	; fe 00 f2
B1_1266:		php				; 08 
B1_1267:	.db $f3
B1_1268:		ora ($f1, x)	; 01 f1
B1_126a:	.db $03
B1_126b:		beq B1_127e ; f0 11
B1_126d:		sbc $9000, x	; fd 00 90
B1_1270:	.db $0c
B1_1271:		dey				; 88 
B1_1272:	.db $3b
B1_1273:	.db $3b
B1_1274:	.db $3b
B1_1275:		rti				; 40 
B1_1276:	.db $42
B1_1277:		sta $44, x		; 95 44
B1_1279:		bcc B1_12bf ; 90 44
B1_127b:	.db $42
B1_127c:	.db $42
B1_127d:	.db $fa
B1_127e:		dec $9bb2, x	; de b2 9b
B1_1281:	.db $3b
B1_1282:	.db $af
B1_1283:		rti				; 40 
B1_1284:		bcc B1_1292 ; 90 0c
B1_1286:		dey				; 88 
B1_1287:		rti				; 40 
B1_1288:	.db $3b
B1_1289:		rti				; 40 
B1_128a:	.db $42
B1_128b:	.db $44
B1_128c:		sta $45, x		; 95 45
B1_128e:		dey				; 88 
B1_128f:	.db $44
B1_1290:		eor $90			; 45 90
B1_1292:	.db $44
B1_1293:		dey				; 88 
B1_1294:	.db $42
B1_1295:	.db $44
B1_1296:	.db $fa
B1_1297:		dec $b4b2, x	; de b2 b4
B1_129a:	.db $3b
B1_129b:		sbc $f1ff, x	; fd ff f1
B1_129e:		ora #$f0		; 09 f0
B1_12a0:	.db $12
B1_12a1:		sed				; f8 
B1_12a2:	.db $04
B1_12a3:	.db $fa
B1_12a4:	.db $ef
B1_12a5:	.db $b2
B1_12a6:		sbc $3788, y	; f9 88 37
B1_12a9:	.db $37
B1_12aa:		and $9b39, y	; 39 39 9b
B1_12ad:	.db $42
B1_12ae:		;removed
	.hex  90 37
B1_12b0:		and $403a, y	; 39 3a 40
B1_12b3:	.db $9b
B1_12b4:	.db $42
B1_12b5:	.db $3a
B1_12b6:	.db $37
B1_12b7:	.db $32
B1_12b8:		bcc B1_12e1 ; 90 27
B1_12ba:	.db $27
B1_12bb:	.db $a7
B1_12bc:	.db $27
B1_12bd:		bcc B1_12e6 ; 90 27
B1_12bf:		and #$27		; 29 27
B1_12c1:	.db $23
B1_12c2:	.db $23
B1_12c3:	.db $a7
B1_12c4:	.db $23
B1_12c5:		bcc B1_12f0 ; 90 29
B1_12c7:		and #$29		; 29 29
B1_12c9:		dey				; 88 
B1_12ca:		rol $27			; 26 27
B1_12cc:		rol $27			; 26 27
B1_12ce:	.db $a7
B1_12cf:		rol $90			; 26 90
B1_12d1:	.db $27
B1_12d2:		and #$27		; 29 27
B1_12d4:		dey				; 88 
B1_12d5:		rol $27			; 26 27
B1_12d7:		rol $27			; 26 27
B1_12d9:		ldy $26, x		; b4 26
B1_12db:	.db $fc
B1_12dc:		adc #$b2		; 69 b2
B1_12de:		;removed
	.hex  90 42
B1_12e0:		dey				; 88 
B1_12e1:		rti				; 40 
B1_12e2:		sta $3b, x		; 95 3b
B1_12e4:		ldy $40, x		; b4 40
B1_12e6:		;removed
	.hex  90 42
B1_12e8:	.db $9b
B1_12e9:	.db $3b
B1_12ea:		lda ($40), y	; b1 40
B1_12ec:		;removed
	.hex  90 42
B1_12ee:	.db $fb
B1_12ef:		dey				; 88 
B1_12f0:		and $35, x		; 35 35
B1_12f2:	.db $37
B1_12f3:		and $409b, y	; 39 9b 40
B1_12f6:	.db $fb
B1_12f7:		inc $8300, x	; fe 00 83
B1_12fa:	.db $0c
B1_12fb:		sbc ($0c), y	; f1 0c
B1_12fd:		sed				; f8 
B1_12fe:		jsr $1981		; 20 81 19
B1_1301:		dey				; 88 
B1_1302:		and #$87		; 29 87
B1_1304:	.db $0c
B1_1305:		sbc $20f8, y	; f9 f8 20
B1_1308:		sta ($20, x)	; 81 20
B1_130a:		dey				; 88 
B1_130b:		bmi B1_1294 ; 30 87
B1_130d:	.db $0c
B1_130e:		sbc $10f8, y	; f9 f8 10
B1_1311:		sta ($22, x)	; 81 22
B1_1313:		dey				; 88 
B1_1314:	.db $32
B1_1315:	.db $87
B1_1316:	.db $0c
B1_1317:		sbc $10f8, y	; f9 f8 10
B1_131a:		sta ($1a, x)	; 81 1a
B1_131c:		dey				; 88 
B1_131d:		rol a			; 2a
B1_131e:	.db $87
B1_131f:	.db $0c
B1_1320:		sbc $08f8, y	; f9 f8 08
B1_1323:		sta ($23, x)	; 81 23
B1_1325:		dey				; 88 
B1_1326:	.db $33
B1_1327:	.db $87
B1_1328:	.db $0c
B1_1329:		sbc $08f8, y	; f9 f8 08
B1_132c:		sta ($26, x)	; 81 26
B1_132e:		dey				; 88 
B1_132f:		rol $87, x		; 36 87
B1_1331:	.db $0c
B1_1332:		sbc $10f8, y	; f9 f8 10
B1_1335:		sta ($22, x)	; 81 22
B1_1337:		dey				; 88 
B1_1338:	.db $32
B1_1339:	.db $87
B1_133a:	.db $0c
B1_133b:		sbc $fdfc, y	; f9 fc fd
B1_133e:	.db $b2
B1_133f:		sty $0c			; 84 0c
B1_1341:	.db $f2
B1_1342:	.db $03
B1_1343:	.db $ff
B1_1344:	.db $80
B1_1345:		eor ($b3), y	; 51 b3
B1_1347:		sta ($63, x)	; 81 63
B1_1349:		ldy $82, x		; b4 82
B1_134b:	.db $4f
B1_134c:		lda $83, x		; b5 83
B1_134e:	.db $33
B1_134f:	.db $b7
B1_1350:	.db $ff
B1_1351:		inc $8400, x	; fe 00 84
B1_1354:	.db $0c
B1_1355:		sbc ($05), y	; f1 05
B1_1357:	.db $f2
B1_1358:		php				; 08 
B1_1359:	.db $f3
B1_135a:	.db $02
B1_135b:		;removed
	.hex  f0 08
B1_135d:		sta $0c, x		; 95 0c
B1_135f:		stx $30			; 86 30
B1_1361:	.db $33
B1_1362:	.db $37
B1_1363:	.db $3a
B1_1364:		bcs B1_13a8 ; b0 42
B1_1366:		sta $47, x		; 95 47
B1_1368:		eor $40			; 45 40
B1_136a:		bcs B1_13ae ; b0 42
B1_136c:		stx $43			; 86 43
B1_136e:	.db $42
B1_136f:	.db $43
B1_1370:		eor $8c			; 45 8c
B1_1372:	.db $42
B1_1373:		stx $0c			; 86 0c
B1_1375:	.db $42
B1_1376:		sty $8642		; 8c 42 86
B1_1379:	.db $47
B1_137a:		eor $a7			; 45 a7
B1_137c:	.db $47
B1_137d:	.db $42
B1_137e:		rti				; 40 
B1_137f:		sta ($43), y	; 91 43
B1_1381:		eor $8c			; 45 8c
B1_1383:	.db $47
B1_1384:		sta ($45), y	; 91 45
B1_1386:	.db $43
B1_1387:		sty $a73a		; 8c 3a a7
B1_138a:		rti				; 40 
B1_138b:		stx $47			; 86 47
B1_138d:		eor $b2			; 45 b2
B1_138f:	.db $47
B1_1390:		stx $38			; 86 38
B1_1392:	.db $3a
B1_1393:		rti				; 40 
B1_1394:	.db $42
B1_1395:	.db $43
B1_1396:	.db $42
B1_1397:		rti				; 40 
B1_1398:	.db $3a
B1_1399:	.db $a7
B1_139a:		rti				; 40 
B1_139b:		stx $38			; 86 38
B1_139d:	.db $3a
B1_139e:		rti				; 40 
B1_139f:	.db $42
B1_13a0:		sta $43, x		; 95 43
B1_13a2:		stx $40			; 86 40
B1_13a4:	.db $42
B1_13a5:	.db $43
B1_13a6:		eor $ae			; 45 ae
B1_13a8:	.db $47
B1_13a9:		stx $45			; 86 45
B1_13ab:	.db $43
B1_13ac:		sta ($45), y	; 91 45
B1_13ae:		tax				; aa 
B1_13af:	.db $47
B1_13b0:		sta ($35), y	; 91 35
B1_13b2:		ldy $37, x		; b4 37
B1_13b4:		stx $0c			; 86 0c
B1_13b6:	.db $9f
B1_13b7:		rti				; 40 
B1_13b8:		stx $3a			; 86 3a
B1_13ba:		rti				; 40 
B1_13bb:	.db $a7
B1_13bc:	.db $37
B1_13bd:	.db $9f
B1_13be:		rti				; 40 
B1_13bf:		stx $40			; 86 40
B1_13c1:	.db $42
B1_13c2:		sta ($43), y	; 91 43
B1_13c4:	.db $42
B1_13c5:		sty $9f40		; 8c 40 9f
B1_13c8:	.db $42
B1_13c9:		stx $40			; 86 40
B1_13cb:	.db $42
B1_13cc:	.db $9f
B1_13cd:	.db $3a
B1_13ce:	.db $42
B1_13cf:		sty $9540		; 8c 40 95
B1_13d2:	.db $42
B1_13d3:		sty $4345		; 8c 45 43
B1_13d6:	.db $42
B1_13d7:	.db $9f
B1_13d8:		rti				; 40 
B1_13d9:		stx $3a			; 86 3a
B1_13db:		rti				; 40 
B1_13dc:	.db $a7
B1_13dd:	.db $37
B1_13de:	.db $9f
B1_13df:		rti				; 40 
B1_13e0:		stx $40			; 86 40
B1_13e2:	.db $42
B1_13e3:		sta ($43), y	; 91 43
B1_13e5:		eor $8c			; 45 8c
B1_13e7:	.db $47
B1_13e8:	.db $a7
B1_13e9:		eor $4a			; 45 4a
B1_13eb:		ldy $50, x		; b4 50
B1_13ed:		sbc ($06), y	; f1 06
B1_13ef:		beq B1_13f1 ; f0 00
B1_13f1:	.db $fa
B1_13f2:	.db $1a
B1_13f3:		ldy $fa, x		; b4 fa
B1_13f5:	.db $0f
B1_13f6:		ldy $fa, x		; b4 fa
B1_13f8:	.db $32
B1_13f9:		ldy $fa, x		; b4 fa
B1_13fb:	.db $0f
B1_13fc:		ldy $86, x		; b4 86
B1_13fe:	.db $33
B1_13ff:	.db $32
B1_1400:	.db $b2
B1_1401:		bmi B1_1394 ; 30 91
B1_1403:	.db $2b
B1_1404:		bmi B1_1392 ; 30 8c
B1_1406:	.db $32
B1_1407:		sta ($32), y	; 91 32
B1_1409:	.db $33
B1_140a:		sty $fc35		; 8c 35 fc
B1_140d:		eor $b3, x		; 55 b3
B1_140f:	.db $b2
B1_1410:		plp				; 28 
B1_1411:		stx $2a			; 86 2a
B1_1413:		bmi B1_13bc ; 30 a7
B1_1415:	.db $32
B1_1416:		sta $33, x		; 95 33
B1_1418:		and $fb, x		; 35 fb
B1_141a:		;removed
	.hex  b0 40
B1_141c:		stx $0c			; 86 0c
B1_141e:	.db $42
B1_141f:	.db $43
B1_1420:		eor $b0			; 45 b0
B1_1422:	.db $42
B1_1423:		stx $47			; 86 47
B1_1425:		eor $43			; 45 43
B1_1427:	.db $42
B1_1428:		bcs B1_146d ; b0 43
B1_142a:		stx $37			; 86 37
B1_142c:		and $33, x		; 35 33
B1_142e:	.db $32
B1_142f:		ldy $33, x		; b4 33
B1_1431:	.db $fb
B1_1432:		sta ($35), y	; 91 35
B1_1434:		txs				; 9a 
B1_1435:	.db $33
B1_1436:	.db $9f
B1_1437:	.db $33
B1_1438:		stx $32			; 86 32
B1_143a:	.db $33
B1_143b:		and $32, x		; 35 32
B1_143d:	.db $33
B1_143e:		and $32, x		; 35 32
B1_1440:	.db $33
B1_1441:		and $32, x		; 35 32
B1_1443:	.db $33
B1_1444:		and $91, x		; 35 91
B1_1446:	.db $0c
B1_1447:		stx $37			; 86 37
B1_1449:		sec				; 38 
B1_144a:	.db $3a
B1_144b:		bcs B1_148d ; b0 40
B1_144d:		stx $0c			; 86 0c
B1_144f:		rti				; 40 
B1_1450:	.db $42
B1_1451:	.db $43
B1_1452:		bcs B1_1496 ; b0 42
B1_1454:		stx $47			; 86 47
B1_1456:		eor $43			; 45 43
B1_1458:	.db $42
B1_1459:		;removed
	.hex  b0 43
B1_145b:		stx $37			; 86 37
B1_145d:		and $33, x		; 35 33
B1_145f:	.db $32
B1_1460:		ldy $33, x		; b4 33
B1_1462:	.db $fb
B1_1463:		sty $0c			; 84 0c
B1_1465:		inc $f200, x	; fe 00 f2
B1_1468:		asl a			; 0a
B1_1469:	.db $f3
B1_146a:	.db $02
B1_146b:		sbc ($00), y	; f1 00
B1_146d:		;removed
	.hex  f0 08
B1_146f:		bcs B1_14a1 ; b0 30
B1_1471:		stx $30			; 86 30
B1_1473:	.db $33
B1_1474:	.db $37
B1_1475:	.db $3a
B1_1476:		sta $42, x		; 95 42
B1_1478:	.db $42
B1_1479:		rti				; 40 
B1_147a:		and $b0, x		; 35 b0
B1_147c:	.db $37
B1_147d:		stx $38			; 86 38
B1_147f:	.db $37
B1_1480:		sec				; 38 
B1_1481:	.db $3a
B1_1482:		sty $a737		; 8c 37 a7
B1_1485:	.db $37
B1_1486:		stx $42			; 86 42
B1_1488:		rti				; 40 
B1_1489:		sta $42, x		; 95 42
B1_148b:	.db $a7
B1_148c:	.db $37
B1_148d:	.db $37
B1_148e:		sta ($40), y	; 91 40
B1_1490:	.db $42
B1_1491:		sty $9143		; 8c 43 91
B1_1494:	.db $42
B1_1495:		rti				; 40 
B1_1496:		sty $b037		; 8c 37 b0
B1_1499:	.db $37
B1_149a:		stx $43			; 86 43
B1_149c:	.db $42
B1_149d:		sty $a743		; 8c 43 a7
B1_14a0:	.db $43
B1_14a1:		stx $35			; 86 35
B1_14a3:	.db $37
B1_14a4:		sec				; 38 
B1_14a5:	.db $3a
B1_14a6:		rti				; 40 
B1_14a7:	.db $3a
B1_14a8:		sec				; 38 
B1_14a9:	.db $37
B1_14aa:	.db $a7
B1_14ab:		sec				; 38 
B1_14ac:		stx $35			; 86 35
B1_14ae:	.db $37
B1_14af:		sec				; 38 
B1_14b0:	.db $3a
B1_14b1:		sta $40, x		; 95 40
B1_14b3:		stx $38			; 86 38
B1_14b5:	.db $3a
B1_14b6:		rti				; 40 
B1_14b7:	.db $42
B1_14b8:		ldx $8643		; ae 43 86
B1_14bb:	.db $42
B1_14bc:		rti				; 40 
B1_14bd:		sta ($40), y	; 91 40
B1_14bf:		tax				; aa 
B1_14c0:	.db $42
B1_14c1:		sta ($30), y	; 91 30
B1_14c3:		ldy $32, x		; b4 32
B1_14c5:		stx $0c			; 86 0c
B1_14c7:	.db $9f
B1_14c8:	.db $37
B1_14c9:		stx $35			; 86 35
B1_14cb:	.db $37
B1_14cc:	.db $a7
B1_14cd:		;removed
	.hex  30 9f
B1_14cf:	.db $37
B1_14d0:		sty $9537		; 8c 37 95
B1_14d3:		rti				; 40 
B1_14d4:	.db $47
B1_14d5:	.db $9f
B1_14d6:	.db $42
B1_14d7:		stx $43			; 86 43
B1_14d9:		eor $9f			; 45 9f
B1_14db:	.db $42
B1_14dc:	.db $9f
B1_14dd:	.db $42
B1_14de:		sty $9543		; 8c 43 95
B1_14e1:		eor $8c			; 45 8c
B1_14e3:		pha				; 48 
B1_14e4:	.db $47
B1_14e5:		eor $9f			; 45 9f
B1_14e7:	.db $37
B1_14e8:		stx $35			; 86 35
B1_14ea:	.db $37
B1_14eb:	.db $a7
B1_14ec:		bmi B1_148d ; 30 9f
B1_14ee:	.db $37
B1_14ef:		sty $9137		; 8c 37 91
B1_14f2:		rti				; 40 
B1_14f3:	.db $42
B1_14f4:		sty $a743		; 8c 43 a7
B1_14f7:	.db $42
B1_14f8:		eor $b4			; 45 b4
B1_14fa:	.db $47
B1_14fb:		sbc ($06), y	; f1 06
B1_14fd:	.db $a7
B1_14fe:	.db $0c
B1_14ff:	.db $fa
B1_1500:	.db $1a
B1_1501:		ldy $fa, x		; b4 fa
B1_1503:	.db $0f
B1_1504:		ldy $fa, x		; b4 fa
B1_1506:	.db $32
B1_1507:		ldy $fa, x		; b4 fa
B1_1509:	.db $0f
B1_150a:		ldy $86, x		; b4 86
B1_150c:	.db $33
B1_150d:	.db $32
B1_150e:	.db $9f
B1_150f:		;removed
	.hex  30 91
B1_1511:	.db $27
B1_1512:		and #$8c		; 29 8c
B1_1514:	.db $2b
B1_1515:		sta ($2b), y	; 91 2b
B1_1517:		bmi B1_14a5 ; 30 8c
B1_1519:	.db $32
B1_151a:	.db $fc
B1_151b:	.db $67
B1_151c:		ldy $8c, x		; b4 8c
B1_151e:		sec				; 38 
B1_151f:		stx $34			; 86 34
B1_1521:		sec				; 38 
B1_1522:		sec				; 38 
B1_1523:		rti				; 40 
B1_1524:	.db $43
B1_1525:	.db $0c
B1_1526:		sty $8643		; 8c 43 86
B1_1529:		rti				; 40 
B1_152a:	.db $43
B1_152b:		sta $48, x		; 95 48
B1_152d:		sty $863a		; 8c 3a 86
B1_1530:	.db $37
B1_1531:	.db $3a
B1_1532:	.db $3a
B1_1533:	.db $42
B1_1534:		eor $0c			; 45 0c
B1_1536:		sty $8645		; 8c 45 86
B1_1539:	.db $42
B1_153a:		eor $95			; 45 95
B1_153c:		lsr a			; 4a
B1_153d:	.db $fb
B1_153e:		sty $8640		; 8c 40 86
B1_1541:	.db $43
B1_1542:	.db $47
B1_1543:		sta $50, x		; 95 50
B1_1545:	.db $9f
B1_1546:	.db $0c
B1_1547:		stx $42			; 86 42
B1_1549:		rti				; 40 
B1_154a:		sta $37, x		; 95 37
B1_154c:		;removed
	.hex  b0 0c
B1_154e:	.db $fb
B1_154f:		inc $8300, x	; fe 00 83
B1_1552:	.db $0c
B1_1553:	.db $e7
B1_1554:	.db $04
B1_1555:	.db $fa
B1_1556:	.db $c7
B1_1557:		ldx $e8, y		; b6 e8
B1_1559:		inc $e7fe, x	; fe fe e7
B1_155c:	.db $04
B1_155d:	.db $fa
B1_155e:	.db $c7
B1_155f:		ldx $e8, y		; b6 e8
B1_1561:		inc $e7fc, x	; fe fc e7
B1_1564:	.db $04
B1_1565:	.db $fa
B1_1566:	.db $c7
B1_1567:		ldx $e8, y		; b6 e8
B1_1569:		inc $e7fb, x	; fe fb e7
B1_156c:	.db $03
B1_156d:	.db $fa
B1_156e:	.db $c7
B1_156f:		ldx $e8, y		; b6 e8
B1_1571:		inc $f800, x	; fe 00 f8
B1_1574:	.db $02
B1_1575:		sta ($17, x)	; 81 17
B1_1577:	.db $83
B1_1578:	.db $27
B1_1579:	.db $82
B1_157a:	.db $0c
B1_157b:		sbc $1a81, y	; f9 81 1a
B1_157e:	.db $83
B1_157f:		rol a			; 2a
B1_1580:	.db $82
B1_1581:	.db $0c
B1_1582:		sta ($1b, x)	; 81 1b
B1_1584:	.db $83
B1_1585:	.db $2b
B1_1586:	.db $82
B1_1587:	.db $0c
B1_1588:	.db $e7
B1_1589:		php				; 08 
B1_158a:	.db $fa
B1_158b:	.db $c7
B1_158c:		ldx $e8, y		; b6 e8
B1_158e:		inc $e7fc, x	; fe fc e7
B1_1591:	.db $07
B1_1592:	.db $fa
B1_1593:	.db $c7
B1_1594:		ldx $e8, y		; b6 e8
B1_1596:		sed				; f8 
B1_1597:	.db $02
B1_1598:		sta ($18, x)	; 81 18
B1_159a:	.db $83
B1_159b:		plp				; 28 
B1_159c:	.db $82
B1_159d:	.db $0c
B1_159e:		sbc $02f8, y	; f9 f8 02
B1_15a1:		sta ($17, x)	; 81 17
B1_15a3:	.db $83
B1_15a4:	.db $27
B1_15a5:	.db $82
B1_15a6:	.db $0c
B1_15a7:		sbc $f9fe, y	; f9 fe f9
B1_15aa:	.db $e7
B1_15ab:		php				; 08 
B1_15ac:	.db $fa
B1_15ad:	.db $c7
B1_15ae:		ldx $e8, y		; b6 e8
B1_15b0:		inc $e7fb, x	; fe fb e7
B1_15b3:		php				; 08 
B1_15b4:	.db $fa
B1_15b5:	.db $c7
B1_15b6:		ldx $e8, y		; b6 e8
B1_15b8:		sbc #$1a		; e9 1a
B1_15ba:	.db $b7
B1_15bb:		inc $e7fb, x	; fe fb e7
B1_15be:	.db $03
B1_15bf:	.db $fa
B1_15c0:	.db $c7
B1_15c1:		ldx $e8, y		; b6 e8
B1_15c3:		sed				; f8 
B1_15c4:	.db $02
B1_15c5:		sta ($17, x)	; 81 17
B1_15c7:	.db $83
B1_15c8:	.db $27
B1_15c9:	.db $82
B1_15ca:	.db $0c
B1_15cb:		sbc $1a81, y	; f9 81 1a
B1_15ce:	.db $83
B1_15cf:		rol a			; 2a
B1_15d0:	.db $82
B1_15d1:	.db $0c
B1_15d2:		sta ($1b, x)	; 81 1b
B1_15d4:	.db $83
B1_15d5:	.db $2b
B1_15d6:	.db $82
B1_15d7:	.db $0c
B1_15d8:		sbc #$1a		; e9 1a
B1_15da:	.db $b7
B1_15db:		inc $e700, x	; fe 00 e7
B1_15de:	.db $03
B1_15df:	.db $fa
B1_15e0:	.db $c7
B1_15e1:		ldx $e8, y		; b6 e8
B1_15e3:		sed				; f8 
B1_15e4:	.db $02
B1_15e5:		sta ($20, x)	; 81 20
B1_15e7:	.db $83
B1_15e8:		bmi B1_156c ; 30 82
B1_15ea:	.db $0c
B1_15eb:		sbc $2081, y	; f9 81 20
B1_15ee:		stx $30			; 86 30
B1_15f0:		sta $0c			; 85 0c
B1_15f2:	.db $e7
B1_15f3:	.db $03
B1_15f4:	.db $fa
B1_15f5:	.db $d7
B1_15f6:		ldx $81, y		; b6 81
B1_15f8:		jsr $308c		; 20 8c 30
B1_15fb:	.db $8b
B1_15fc:	.db $0c
B1_15fd:		sed				; f8 
B1_15fe:	.db $02
B1_15ff:		sta ($20, x)	; 81 20
B1_1601:	.db $83
B1_1602:		bmi B1_1586 ; 30 82
B1_1604:	.db $0c
B1_1605:		sbc $2081, y	; f9 81 20
B1_1608:		stx $30, y		; 96 30
B1_160a:		sty $0c, x		; 94 0c
B1_160c:		sed				; f8 
B1_160d:	.db $02
B1_160e:		sta ($17, x)	; 81 17
B1_1610:	.db $83
B1_1611:	.db $27
B1_1612:	.db $82
B1_1613:	.db $0c
B1_1614:		sbc $2081, y	; f9 81 20
B1_1617:		sty $8b30		; 8c 30 8b
B1_161a:	.db $0c
B1_161b:		sed				; f8 
B1_161c:	.db $02
B1_161d:		sta ($20, x)	; 81 20
B1_161f:	.db $83
B1_1620:		bmi B1_15a4 ; 30 82
B1_1622:	.db $0c
B1_1623:		sbc $2081, y	; f9 81 20
B1_1626:		stx $30			; 86 30
B1_1628:		sta $0c			; 85 0c
B1_162a:		sta ($25, x)	; 81 25
B1_162c:	.db $83
B1_162d:		and $82, x		; 35 82
B1_162f:	.db $0c
B1_1630:		sta ($23, x)	; 81 23
B1_1632:	.db $83
B1_1633:	.db $33
B1_1634:	.db $82
B1_1635:	.db $0c
B1_1636:		sta ($20, x)	; 81 20
B1_1638:	.db $83
B1_1639:		;removed
	.hex  30 82
B1_163b:	.db $0c
B1_163c:		sta ($23, x)	; 81 23
B1_163e:	.db $83
B1_163f:	.db $33
B1_1640:	.db $82
B1_1641:	.db $0c
B1_1642:		sta ($20, x)	; 81 20
B1_1644:	.db $83
B1_1645:		bmi B1_15c9 ; 30 82
B1_1647:	.db $0c
B1_1648:		sta ($1a, x)	; 81 1a
B1_164a:	.db $83
B1_164b:		rol a			; 2a
B1_164c:	.db $82
B1_164d:	.db $0c
B1_164e:		sta ($17, x)	; 81 17
B1_1650:		stx $27			; 86 27
B1_1652:		sta $0c			; 85 0c
B1_1654:		inx				; e8 
B1_1655:	.db $fa
B1_1656:	.db $d7
B1_1657:		ldx $81, y		; b6 81
B1_1659:		jsr $3089		; 20 89 30
B1_165c:		dey				; 88 
B1_165d:	.db $0c
B1_165e:		sta ($20, x)	; 81 20
B1_1660:	.db $83
B1_1661:		bmi B1_15e5 ; 30 82
B1_1663:	.db $0c
B1_1664:		sta ($23, x)	; 81 23
B1_1666:	.db $83
B1_1667:	.db $33
B1_1668:	.db $82
B1_1669:	.db $0c
B1_166a:		sta ($22, x)	; 81 22
B1_166c:	.db $83
B1_166d:	.db $32
B1_166e:	.db $82
B1_166f:	.db $0c
B1_1670:		sta ($20, x)	; 81 20
B1_1672:		stx $30			; 86 30
B1_1674:		sta $0c			; 85 0c
B1_1676:		sta ($20, x)	; 81 20
B1_1678:	.db $83
B1_1679:		bmi B1_15fd ; 30 82
B1_167b:	.db $0c
B1_167c:		sta ($23, x)	; 81 23
B1_167e:	.db $83
B1_167f:	.db $33
B1_1680:	.db $82
B1_1681:	.db $0c
B1_1682:		sta ($22, x)	; 81 22
B1_1684:	.db $83
B1_1685:	.db $32
B1_1686:	.db $82
B1_1687:	.db $0c
B1_1688:		sta ($23, x)	; 81 23
B1_168a:	.db $83
B1_168b:	.db $33
B1_168c:	.db $82
B1_168d:	.db $0c
B1_168e:		sta ($25, x)	; 81 25
B1_1690:	.db $83
B1_1691:		and $82, x		; 35 82
B1_1693:	.db $0c
B1_1694:		sta ($23, x)	; 81 23
B1_1696:	.db $83
B1_1697:	.db $33
B1_1698:	.db $82
B1_1699:	.db $0c
B1_169a:		sta ($23, x)	; 81 23
B1_169c:		stx $33			; 86 33
B1_169e:		sta $0c			; 85 0c
B1_16a0:		sta ($17, x)	; 81 17
B1_16a2:	.db $89
B1_16a3:	.db $27
B1_16a4:		dey				; 88 
B1_16a5:	.db $0c
B1_16a6:		sta ($19, x)	; 81 19
B1_16a8:	.db $89
B1_16a9:		and #$88		; 29 88
B1_16ab:	.db $0c
B1_16ac:		sta ($1b, x)	; 81 1b
B1_16ae:		stx $2b			; 86 2b
B1_16b0:		sta $0c			; 85 0c
B1_16b2:		sta ($1b, x)	; 81 1b
B1_16b4:	.db $89
B1_16b5:	.db $2b
B1_16b6:		dey				; 88 
B1_16b7:	.db $0c
B1_16b8:		sta ($20, x)	; 81 20
B1_16ba:	.db $89
B1_16bb:		bmi B1_1645 ; 30 88
B1_16bd:	.db $0c
B1_16be:		sta ($22, x)	; 81 22
B1_16c0:		stx $32			; 86 32
B1_16c2:		sta $0c			; 85 0c
B1_16c4:	.db $fc
B1_16c5:	.db $53
B1_16c6:		lda $81, x		; b5 81
B1_16c8:		jsr $3086		; 20 86 30
B1_16cb:		sta $0c			; 85 0c
B1_16cd:		sed				; f8 
B1_16ce:	.db $02
B1_16cf:		sta ($20, x)	; 81 20
B1_16d1:	.db $83
B1_16d2:		bmi B1_1656 ; 30 82
B1_16d4:	.db $0c
B1_16d5:		sbc $81fb, y	; f9 fb 81
B1_16d8:		clc				; 18 
B1_16d9:		sty $8b28		; 8c 28 8b
B1_16dc:	.db $0c
B1_16dd:		sta ($18, x)	; 81 18
B1_16df:	.db $83
B1_16e0:		plp				; 28 
B1_16e1:	.db $82
B1_16e2:	.db $0c
B1_16e3:		sta ($23, x)	; 81 23
B1_16e5:	.db $83
B1_16e6:	.db $33
B1_16e7:	.db $82
B1_16e8:	.db $0c
B1_16e9:		sta ($18, x)	; 81 18
B1_16eb:		stx $28, y		; 96 28
B1_16ed:		sty $0c, x		; 94 0c
B1_16ef:		sed				; f8 
B1_16f0:	.db $02
B1_16f1:		sta ($18, x)	; 81 18
B1_16f3:	.db $83
B1_16f4:		plp				; 28 
B1_16f5:	.db $82
B1_16f6:	.db $0c
B1_16f7:		sbc $1a81, y	; f9 81 1a
B1_16fa:		sty $8b2a		; 8c 2a 8b
B1_16fd:	.db $0c
B1_16fe:		sta ($1a, x)	; 81 1a
B1_1700:	.db $83
B1_1701:		rol a			; 2a
B1_1702:	.db $82
B1_1703:	.db $0c
B1_1704:		sta ($25, x)	; 81 25
B1_1706:	.db $83
B1_1707:		and $82, x		; 35 82
B1_1709:	.db $0c
B1_170a:		sta ($1a, x)	; 81 1a
B1_170c:		stx $2a, y		; 96 2a
B1_170e:		sty $0c, x		; 94 0c
B1_1710:		sed				; f8 
B1_1711:	.db $02
B1_1712:		sta ($1a, x)	; 81 1a
B1_1714:	.db $83
B1_1715:		rol a			; 2a
B1_1716:	.db $82
B1_1717:	.db $0c
B1_1718:		sbc $fefb, y	; f9 fb fe
B1_171b:		brk				; 00
B1_171c:	.db $e7
B1_171d:	.db $04
B1_171e:	.db $fa
B1_171f:	.db $c7
B1_1720:		ldx $e8, y		; b6 e8
B1_1722:		inc $e7fc, x	; fe fc e7
B1_1725:	.db $04
B1_1726:	.db $fa
B1_1727:	.db $c7
B1_1728:		ldx $e8, y		; b6 e8
B1_172a:		inc $e7fe, x	; fe fe e7
B1_172d:	.db $04
B1_172e:	.db $fa
B1_172f:	.db $c7
B1_1730:		ldx $e8, y		; b6 e8
B1_1732:		nop				; ea 
B1_1733:		sty $0c			; 84 0c
B1_1735:	.db $f2
B1_1736:	.db $03
B1_1737:	.db $eb
B1_1738:		plp				; 28 
B1_1739:		sbc $b76c		; ed6c b7
B1_173c:		cpx $0feb		; ec eb 0f
B1_173f:		beq B1_1751 ; f0 10
B1_1741:		sta $23, x		; 95 23
B1_1743:		sed				; f8 
B1_1744:	.db $02
B1_1745:	.db $fa
B1_1746:	.db $87
B1_1747:	.db $8f
B1_1748:		sta ($0c, x)	; 81 0c
B1_174a:		sbc $10f0, y	; f9 f0 10
B1_174d:	.db $9f
B1_174e:		and $f8, x		; 35 f8
B1_1750:	.db $02
B1_1751:		beq B1_1763 ; f0 10
B1_1753:		stx $35			; 86 35
B1_1755:		sbc $19f0, y	; f9 f0 19
B1_1758:		sty $ec23		; 8c 23 ec
B1_175b:	.db $eb
B1_175c:	.db $02
B1_175d:		sed				; f8 
B1_175e:	.db $02
B1_175f:		beq B1_1771 ; f0 10
B1_1761:		sta ($35), y	; 91 35
B1_1763:		sbc $10f0, y	; f9 f0 10
B1_1766:		sty $ec35		; 8c 35 ec
B1_1769:	.db $fc
B1_176a:	.db $37
B1_176b:	.db $b7
B1_176c:	.db $fa
B1_176d:	.db $87
B1_176e:	.db $8f
B1_176f:	.db $87
B1_1770:	.db $0c
B1_1771:		sed				; f8 
B1_1772:	.db $02
B1_1773:	.db $fa
B1_1774:	.db $87
B1_1775:	.db $8f
B1_1776:		sta ($0c, x)	; 81 0c
B1_1778:		sbc $10f0, y	; f9 f0 10
B1_177b:		sty $f835		; 8c 35 f8
B1_177e:	.db $02
B1_177f:	.db $fa
B1_1780:	.db $87
B1_1781:	.db $8f
B1_1782:		sta ($0c, x)	; 81 0c
B1_1784:		sbc $80ee, y	; f9 ee 80
B1_1787:	.db $93
B1_1788:	.db $b7
B1_1789:		sta ($57, x)	; 81 57
B1_178b:		clv				; b8 
B1_178c:	.db $82
B1_178d:		ora $83b9, x	; 1d b9 83
B1_1790:		inc $b9, x		; f6 b9
B1_1792:	.db $ff
B1_1793:		inc $8400, x	; fe 00 84
B1_1796:	.db $0c
B1_1797:		sbc ($03), y	; f1 03
B1_1799:	.db $f2
B1_179a:		asl $f3			; 06 f3
B1_179c:		ora ($f0, x)	; 01 f0
B1_179e:	.db $12
B1_179f:	.db $fa
B1_17a0:	.db $02
B1_17a1:		clv				; b8 
B1_17a2:	.db $fa
B1_17a3:		plp				; 28 
B1_17a4:		clv				; b8 
B1_17a5:		stx $4b			; 86 4b
B1_17a7:		bvc B1_1750 ; 50 a7
B1_17a9:	.db $52
B1_17aa:	.db $9f
B1_17ab:		bvc B1_1733 ; 50 86
B1_17ad:	.db $4b
B1_17ae:		eor #$91		; 49 91
B1_17b0:	.db $4b
B1_17b1:		eor #$8c		; 49 8c
B1_17b3:	.db $47
B1_17b4:		ldy $49, x		; b4 49
B1_17b6:	.db $fa
B1_17b7:	.db $02
B1_17b8:		clv				; b8 
B1_17b9:	.db $fa
B1_17ba:		plp				; 28 
B1_17bb:		clv				; b8 
B1_17bc:		stx $4b			; 86 4b
B1_17be:		bvc B1_1751 ; 50 91
B1_17c0:	.db $52
B1_17c1:		;removed
	.hex  50 8c
B1_17c3:	.db $4b
B1_17c4:	.db $9f
B1_17c5:		eor #$86		; 49 86
B1_17c7:	.db $4b
B1_17c8:		bvc B1_175b ; 50 91
B1_17ca:	.db $42
B1_17cb:	.db $47
B1_17cc:		sty $b44b		; 8c 4b b4
B1_17cf:		eor #$f1		; 49 f1
B1_17d1:		ora #$f3		; 09 f3
B1_17d3:		ora ($f0, x)	; 01 f0
B1_17d5:	.db $0f
B1_17d6:	.db $fa
B1_17d7:		and $b8, x		; 35 b8
B1_17d9:	.db $fa
B1_17da:	.db $43
B1_17db:		clv				; b8 
B1_17dc:	.db $fa
B1_17dd:		and $b8, x		; 35 b8
B1_17df:		sta $4b, x		; 95 4b
B1_17e1:		bvc B1_1774 ; 50 91
B1_17e3:		bvc B1_1830 ; 50 4b
B1_17e5:		sty $a749		; 8c 49 a7
B1_17e8:		eor #$91		; 49 91
B1_17ea:		eor #$47		; 49 47
B1_17ec:	.db $44
B1_17ed:	.db $42
B1_17ee:		sty $3940		; 8c 40 39
B1_17f1:	.db $fa
B1_17f2:		and $b8, x		; 35 b8
B1_17f4:	.db $fa
B1_17f5:	.db $43
B1_17f6:		clv				; b8 
B1_17f7:	.db $fa
B1_17f8:		and $b8, x		; 35 b8
B1_17fa:		sta $4b, x		; 95 4b
B1_17fc:	.db $52
B1_17fd:		cmp ($54, x)	; c1 54
B1_17ff:	.db $fc
B1_1800:	.db $97
B1_1801:	.db $b7
B1_1802:	.db $9f
B1_1803:	.db $34
B1_1804:		stx $39			; 86 39
B1_1806:	.db $3b
B1_1807:		sta ($40), y	; 91 40
B1_1809:	.db $42
B1_180a:		sty $9f44		; 8c 44 9f
B1_180d:	.db $42
B1_180e:		stx $40			; 86 40
B1_1810:	.db $42
B1_1811:	.db $a7
B1_1812:	.db $3b
B1_1813:	.db $9f
B1_1814:		rti				; 40 
B1_1815:		stx $3b			; 86 3b
B1_1817:		and $34a7, y	; 39 a7 34
B1_181a:	.db $9f
B1_181b:	.db $42
B1_181c:		stx $40			; 86 40
B1_181e:	.db $42
B1_181f:	.db $44
B1_1820:	.db $42
B1_1821:		rti				; 40 
B1_1822:	.db $3b
B1_1823:		and $403b, y	; 39 3b 40
B1_1826:	.db $42
B1_1827:	.db $fb
B1_1828:	.db $9f
B1_1829:	.db $44
B1_182a:		stx $49			; 86 49
B1_182c:	.db $4b
B1_182d:		sta ($50), y	; 91 50
B1_182f:	.db $52
B1_1830:		sty $9f54		; 8c 54 9f
B1_1833:	.db $52
B1_1834:	.db $fb
B1_1835:	.db $a7
B1_1836:		eor $86			; 45 86
B1_1838:	.db $0c
B1_1839:		and $4540, y	; 39 40 45
B1_183c:		eor #$45		; 49 45
B1_183e:		rti				; 40 
B1_183f:		eor $a7			; 45 a7
B1_1841:	.db $47
B1_1842:	.db $fb
B1_1843:		sta ($42), y	; 91 42
B1_1845:	.db $44
B1_1846:		sty $9f45		; 8c 45 9f
B1_1849:	.db $44
B1_184a:		stx $42			; 86 42
B1_184c:	.db $44
B1_184d:	.db $a7
B1_184e:		rti				; 40 
B1_184f:	.db $9f
B1_1850:		eor #$86		; 49 86
B1_1852:		eor #$4b		; 49 4b
B1_1854:	.db $a7
B1_1855:		bvc B1_1852 ; 50 fb
B1_1857:		sty $0c			; 84 0c
B1_1859:		inc $f200, x	; fe 00 f2
B1_185c:	.db $0b
B1_185d:		sbc ($06), y	; f1 06
B1_185f:	.db $f3
B1_1860:	.db $02
B1_1861:		;removed
	.hex  f0 08
B1_1863:	.db $fa
B1_1864:		ldy $b8			; a4 b8
B1_1866:	.db $fa
B1_1867:	.db $bf
B1_1868:		clv				; b8 
B1_1869:	.db $fa
B1_186a:		ldy $b8			; a4 b8
B1_186c:	.db $fa
B1_186d:	.db $bf
B1_186e:		clv				; b8 
B1_186f:		sbc ($02), y	; f1 02
B1_1871:	.db $fa
B1_1872:		sbc $fab8		; edb8 fa
B1_1875:		php				; 08 
B1_1876:		lda $edfa, y	; b9 fa ed
B1_1879:		clv				; b8 
B1_187a:	.db $fa
B1_187b:		php				; 08 
B1_187c:		lda $edfa, y	; b9 fa ed
B1_187f:		clv				; b8 
B1_1880:	.db $fa
B1_1881:		php				; 08 
B1_1882:		lda $edfa, y	; b9 fa ed
B1_1885:		clv				; b8 
B1_1886:		ldy $3b, x		; b4 3b
B1_1888:	.db $f2
B1_1889:		php				; 08 
B1_188a:		sbc ($08), y	; f1 08
B1_188c:	.db $f3
B1_188d:		ora ($f0, x)	; 01 f0
B1_188f:		asl $2886		; 0e 86 28
B1_1892:	.db $2b
B1_1893:	.db $34
B1_1894:		sec				; 38 
B1_1895:	.db $2b
B1_1896:	.db $34
B1_1897:		sec				; 38 
B1_1898:	.db $3b
B1_1899:	.db $34
B1_189a:		sec				; 38 
B1_189b:	.db $3b
B1_189c:	.db $44
B1_189d:		sec				; 38 
B1_189e:	.db $3b
B1_189f:	.db $44
B1_18a0:		pha				; 48 
B1_18a1:	.db $fc
B1_18a2:	.db $5b
B1_18a3:		clv				; b8 
B1_18a4:		sta $0c, x		; 95 0c
B1_18a6:	.db $34
B1_18a7:		sta ($39), y	; 91 39
B1_18a9:	.db $3b
B1_18aa:		sty $9540		; 8c 40 95
B1_18ad:	.db $3b
B1_18ae:	.db $37
B1_18af:		sta ($34), y	; 91 34
B1_18b1:	.db $37
B1_18b2:		sty $a73b		; 8c 3b a7
B1_18b5:		and $309f, y	; 39 9f 30
B1_18b8:		stx $35			; 86 35
B1_18ba:		and $37a7, y	; 39 a7 37
B1_18bd:		sec				; 38 
B1_18be:	.db $fb
B1_18bf:		sta $39, x		; 95 39
B1_18c1:	.db $34
B1_18c2:		sta ($39), y	; 91 39
B1_18c4:	.db $3b
B1_18c5:		sty $9f40		; 8c 40 9f
B1_18c8:	.db $3b
B1_18c9:		stx $37			; 86 37
B1_18cb:		and $3b91, y	; 39 91 3b
B1_18ce:		rti				; 40 
B1_18cf:		sty $9f42		; 8c 42 9f
B1_18d2:		and $86, x		; 35 86
B1_18d4:	.db $37
B1_18d5:		and $3791, y	; 39 91 37
B1_18d8:		and $3b8c, y	; 39 8c 3b
B1_18db:		stx $39			; 86 39
B1_18dd:	.db $34
B1_18de:		and $403b, y	; 39 3b 40
B1_18e1:	.db $3b
B1_18e2:		rti				; 40 
B1_18e3:	.db $42
B1_18e4:	.db $44
B1_18e5:	.db $42
B1_18e6:	.db $44
B1_18e7:		pha				; 48 
B1_18e8:		eor #$44		; 49 44
B1_18ea:		rti				; 40 
B1_18eb:		and $86fb, y	; 39 fb 86
B1_18ee:		and $29, x		; 35 29
B1_18f0:		;removed
	.hex  30 35
B1_18f2:		and $3530, y	; 39 30 35
B1_18f5:		and $910c, y	; 39 0c 91
B1_18f8:	.db $3b
B1_18f9:		sty $3537		; 8c 37 35
B1_18fc:	.db $a7
B1_18fd:	.db $37
B1_18fe:		stx $0c			; 86 0c
B1_1900:	.db $2b
B1_1901:	.db $32
B1_1902:	.db $37
B1_1903:	.db $3b
B1_1904:		and $3b37, y	; 39 37 3b
B1_1907:	.db $fb
B1_1908:		sed				; f8 
B1_1909:		;removed
	.hex  10 40
B1_190b:		sbc $3029, y	; f9 29 30
B1_190e:	.db $34
B1_190f:		and $3430, y	; 39 30 34
B1_1912:		and $3440, y	; 39 40 34
B1_1915:		and $4440, y	; 39 40 44
B1_1918:		and $4440, y	; 39 40 44
B1_191b:		eor #$fb		; 49 fb
B1_191d:		inc $8300, x	; fe 00 83
B1_1920:	.db $0c
B1_1921:		sbc ($0c), y	; f1 0c
B1_1923:		sbc #$6f		; e9 6f
B1_1925:		lda $98e9, y	; b9 e9 98
B1_1928:		lda $6fe9, y	; b9 e9 6f
B1_192b:		lda $98e9, y	; b9 e9 98
B1_192e:		lda $03e7, y	; b9 e7 03
B1_1931:	.db $fa
B1_1932:	.db $bf
B1_1933:		lda $cbfa, y	; b9 fa cb
B1_1936:		lda $d7fa, y	; b9 fa d7
B1_1939:		lda $e3fa, y	; b9 fa e3
B1_193c:		lda $fae8, y	; b9 e8 fa
B1_193f:	.db $bf
B1_1940:		lda $cbfa, y	; b9 fa cb
B1_1943:		lda $08f8, y	; b9 f8 08
B1_1946:		sta ($14, x)	; 81 14
B1_1948:		stx $24			; 86 24
B1_194a:		sta $0c			; 85 0c
B1_194c:		sta ($14, x)	; 81 14
B1_194e:	.db $82
B1_194f:		bit $83			; 24 83
B1_1951:	.db $0c
B1_1952:		sta ($14, x)	; 81 14
B1_1954:	.db $82
B1_1955:		bit $83			; 24 83
B1_1957:	.db $0c
B1_1958:		sbc $23fc, y	; f9 fc 23
B1_195b:		lda $1981, y	; b9 81 19
B1_195e:		stx $29			; 86 29
B1_1960:		sta $0c			; 85 0c
B1_1962:		sta ($19, x)	; 81 19
B1_1964:	.db $82
B1_1965:		and #$83		; 29 83
B1_1967:	.db $0c
B1_1968:		sta ($19, x)	; 81 19
B1_196a:	.db $82
B1_196b:		and #$83		; 29 83
B1_196d:	.db $0c
B1_196e:	.db $fb
B1_196f:		sed				; f8 
B1_1970:	.db $04
B1_1971:	.db $fa
B1_1972:	.db $5c
B1_1973:		lda $fef9, y	; b9 f9 fe
B1_1976:		inc $04f8, x	; fe f8 04
B1_1979:	.db $fa
B1_197a:	.db $5c
B1_197b:		lda $fef9, y	; b9 f9 fe
B1_197e:	.db $fc
B1_197f:		sed				; f8 
B1_1980:	.db $04
B1_1981:	.db $fa
B1_1982:	.db $5c
B1_1983:		lda $fef9, y	; b9 f9 fe
B1_1986:		inc $02f8, x	; fe f8 02
B1_1989:	.db $fa
B1_198a:	.db $5c
B1_198b:		lda $fef9, y	; b9 f9 fe
B1_198e:	.db $fb
B1_198f:		sed				; f8 
B1_1990:	.db $02
B1_1991:	.db $fa
B1_1992:	.db $5c
B1_1993:		lda $fef9, y	; b9 f9 fe
B1_1996:		brk				; 00
B1_1997:		nop				; ea 
B1_1998:		sed				; f8 
B1_1999:	.db $04
B1_199a:	.db $fa
B1_199b:	.db $5c
B1_199c:		lda $fef9, y	; b9 f9 fe
B1_199f:		inc $04f8, x	; fe f8 04
B1_19a2:	.db $fa
B1_19a3:	.db $5c
B1_19a4:		lda $fef9, y	; b9 f9 fe
B1_19a7:	.db $fc
B1_19a8:		sed				; f8 
B1_19a9:	.db $02
B1_19aa:	.db $fa
B1_19ab:	.db $5c
B1_19ac:		lda $fef9, y	; b9 f9 fe
B1_19af:		inc $02f8, x	; fe f8 02
B1_19b2:	.db $fa
B1_19b3:	.db $5c
B1_19b4:		lda $fef9, y	; b9 f9 fe
B1_19b7:		brk				; 00
B1_19b8:		sed				; f8 
B1_19b9:	.db $04
B1_19ba:	.db $fa
B1_19bb:	.db $5c
B1_19bc:		lda $eaf9, y	; b9 f9 ea
B1_19bf:		sed				; f8 
B1_19c0:		php				; 08 
B1_19c1:		sta ($15, x)	; 81 15
B1_19c3:	.db $82
B1_19c4:		and $83			; 25 83
B1_19c6:	.db $0c
B1_19c7:		sbc $0ca7, y	; f9 a7 0c
B1_19ca:	.db $fb
B1_19cb:		sed				; f8 
B1_19cc:		php				; 08 
B1_19cd:		sta ($17, x)	; 81 17
B1_19cf:	.db $82
B1_19d0:	.db $27
B1_19d1:	.db $83
B1_19d2:	.db $0c
B1_19d3:		sbc $0ca7, y	; f9 a7 0c
B1_19d6:	.db $fb
B1_19d7:		sed				; f8 
B1_19d8:		php				; 08 
B1_19d9:		sta ($20, x)	; 81 20
B1_19db:	.db $82
B1_19dc:		;removed
	.hex  30 83
B1_19de:	.db $0c
B1_19df:		sbc $0ca7, y	; f9 a7 0c
B1_19e2:	.db $fb
B1_19e3:		sed				; f8 
B1_19e4:		php				; 08 
B1_19e5:		sta ($19, x)	; 81 19
B1_19e7:	.db $82
B1_19e8:		and #$83		; 29 83
B1_19ea:	.db $0c
B1_19eb:		sbc $08f8, y	; f9 f8 08
B1_19ee:		sta ($17, x)	; 81 17
B1_19f0:	.db $82
B1_19f1:	.db $27
B1_19f2:	.db $83
B1_19f3:	.db $0c
B1_19f4:		sbc $84fb, y	; f9 fb 84
B1_19f7:	.db $0c
B1_19f8:	.db $f2
B1_19f9:		ora $eb			; 05 eb
B1_19fb:		jsr $16fa		; 20 fa 16
B1_19fe:		tsx				; ba 
B1_19ff:		cpx $0eeb		; ec eb 0e
B1_1a02:	.db $fa
B1_1a03:		and $ecba		; 2d ba ec
B1_1a06:	.db $eb
B1_1a07:	.db $02
B1_1a08:	.db $fa
B1_1a09:		asl $ba, x		; 16 ba
B1_1a0b:		cpx $10f8		; ec f8 10
B1_1a0e:		beq B1_1a20 ; f0 10
B1_1a10:		stx $35			; 86 35
B1_1a12:		sbc $fafc, y	; f9 fc fa
B1_1a15:		lda $13f0, y	; b9 f0 13
B1_1a18:		sty $f832		; 8c 32 f8
B1_1a1b:	.db $02
B1_1a1c:		beq B1_1a31 ; f0 13
B1_1a1e:		stx $32			; 86 32
B1_1a20:		sbc $10f0, y	; f9 f0 10
B1_1a23:		sty $f835		; 8c 35 f8
B1_1a26:	.db $02
B1_1a27:		beq B1_1a3c ; f0 13
B1_1a29:		stx $32			; 86 32
B1_1a2b:		sbc $f8fb, y	; f9 fb f8
B1_1a2e:	.db $04
B1_1a2f:		beq B1_1a44 ; f0 13
B1_1a31:		stx $32			; 86 32
B1_1a33:		sbc $10f0, y	; f9 f0 10
B1_1a36:		stx $35			; 86 35
B1_1a38:		sed				; f8 
B1_1a39:	.db $02
B1_1a3a:		beq B1_1a4f ; f0 13
B1_1a3c:		stx $32			; 86 32
B1_1a3e:		sbc $10f0, y	; f9 f0 10
B1_1a41:		sty $f035		; 8c 35 f0
B1_1a44:	.db $13
B1_1a45:		stx $32			; 86 32
B1_1a47:		beq B1_1a59 ; f0 10
B1_1a49:		stx $35			; 86 35
B1_1a4b:		sed				; f8 
B1_1a4c:		ora $f0			; 05 f0
B1_1a4e:	.db $13
B1_1a4f:		stx $32			; 86 32
B1_1a51:		sbc $80fb, y	; f9 fb 80
B1_1a54:		rts				; 60 
B1_1a55:		tsx				; ba 
B1_1a56:		sta ($a7, x)	; 81 a7
B1_1a58:		tsx				; ba 
B1_1a59:	.db $82
B1_1a5a:		;removed
	.hex  f0 ba
B1_1a5c:	.db $83
B1_1a5d:		sta $ffbb, y	; 99 bb ff
B1_1a60:		inc $f2fe, x	; fe fe f2
B1_1a63:		ora $84			; 05 84
B1_1a65:	.db $0c
B1_1a66:		sbc ($05), y	; f1 05
B1_1a68:	.db $f3
B1_1a69:		brk				; 00
B1_1a6a:		;removed
	.hex  f0 0c
B1_1a6c:		sed				; f8 
B1_1a6d:	.db $04
B1_1a6e:	.db $fa
B1_1a6f:	.db $93
B1_1a70:		tsx				; ba 
B1_1a71:		sbc $02f8, y	; f9 f8 02
B1_1a74:		sbc ($0b), y	; f1 0b
B1_1a76:	.db $f3
B1_1a77:		ora ($f0, x)	; 01 f0
B1_1a79:	.db $0f
B1_1a7a:		ldy $37, x		; b4 37
B1_1a7c:		sbc ($08), y	; f1 08
B1_1a7e:		txa				; 8a 
B1_1a7f:	.db $34
B1_1a80:	.db $8b
B1_1a81:	.db $37
B1_1a82:	.db $8b
B1_1a83:		rti				; 40 
B1_1a84:	.db $af
B1_1a85:	.db $44
B1_1a86:		dey				; 88 
B1_1a87:	.db $0c
B1_1a88:	.db $47
B1_1a89:		eor $44			; 45 44
B1_1a8b:		eor $44			; 45 44
B1_1a8d:		eor $47			; 45 47
B1_1a8f:		sbc $66fc, y	; f9 fc 66
B1_1a92:		tsx				; ba 
B1_1a93:		dey				; 88 
B1_1a94:		and $39, x		; 35 39
B1_1a96:		sta $42, x		; 95 42
B1_1a98:		dey				; 88 
B1_1a99:	.db $44
B1_1a9a:		eor $39			; 45 39
B1_1a9c:		;removed
	.hex  90 3b
B1_1a9e:		dey				; 88 
B1_1a9f:	.db $37
B1_1aa0:		bcc B1_1ae4 ; 90 42
B1_1aa2:		dey				; 88 
B1_1aa3:		eor ($90, x)	; 41 90
B1_1aa5:		and $84fb, y	; 39 fb 84
B1_1aa8:	.db $0c
B1_1aa9:		inc $f2fe, x	; fe fe f2
B1_1aac:	.db $07
B1_1aad:		sbc $f1ff, x	; fd ff f1
B1_1ab0:		ora $f3			; 05 f3
B1_1ab2:		brk				; 00
B1_1ab3:		beq B1_1abd ; f0 08
B1_1ab5:		sed				; f8 
B1_1ab6:	.db $04
B1_1ab7:	.db $fa
B1_1ab8:	.db $dc
B1_1ab9:		tsx				; ba 
B1_1aba:		sbc $02f8, y	; f9 f8 02
B1_1abd:		sbc ($0b), y	; f1 0b
B1_1abf:	.db $f3
B1_1ac0:		ora ($f0, x)	; 01 f0
B1_1ac2:	.db $0f
B1_1ac3:		ldy $34, x		; b4 34
B1_1ac5:		sbc ($08), y	; f1 08
B1_1ac7:		txa				; 8a 
B1_1ac8:		bmi B1_1a55 ; 30 8b
B1_1aca:	.db $34
B1_1acb:	.db $8b
B1_1acc:	.db $47
B1_1acd:	.db $af
B1_1ace:		rti				; 40 
B1_1acf:		dey				; 88 
B1_1ad0:	.db $0c
B1_1ad1:	.db $44
B1_1ad2:	.db $42
B1_1ad3:		rti				; 40 
B1_1ad4:	.db $42
B1_1ad5:		rti				; 40 
B1_1ad6:	.db $42
B1_1ad7:	.db $44
B1_1ad8:		sbc $adfc, y	; f9 fc ad
B1_1adb:		tsx				; ba 
B1_1adc:		dey				; 88 
B1_1add:	.db $32
B1_1ade:		and $95, x		; 35 95
B1_1ae0:		and $4088, y	; 39 88 40
B1_1ae3:	.db $42
B1_1ae4:		and $90, x		; 35 90
B1_1ae6:	.db $37
B1_1ae7:		dey				; 88 
B1_1ae8:	.db $32
B1_1ae9:		bcc B1_1b26 ; 90 3b
B1_1aeb:		dey				; 88 
B1_1aec:		and $3590, y	; 39 90 35
B1_1aef:	.db $fb
B1_1af0:		inc $83fe, x	; fe fe 83
B1_1af3:	.db $0c
B1_1af4:		sed				; f8 
B1_1af5:	.db $07
B1_1af6:	.db $fa
B1_1af7:	.db $57
B1_1af8:	.db $bb
B1_1af9:		sbc $02f8, y	; f9 f8 02
B1_1afc:		sta ($22, x)	; 81 22
B1_1afe:		sty $32			; 84 32
B1_1b00:	.db $83
B1_1b01:	.db $0c
B1_1b02:		sbc $02f8, y	; f9 f8 02
B1_1b05:		sta ($24, x)	; 81 24
B1_1b07:		sty $34			; 84 34
B1_1b09:	.db $83
B1_1b0a:	.db $0c
B1_1b0b:		sbc $02f8, y	; f9 f8 02
B1_1b0e:		sta ($25, x)	; 81 25
B1_1b10:		sty $35			; 84 35
B1_1b12:	.db $83
B1_1b13:	.db $0c
B1_1b14:		sbc $02f8, y	; f9 f8 02
B1_1b17:		sta ($22, x)	; 81 22
B1_1b19:		sty $32			; 84 32
B1_1b1b:	.db $83
B1_1b1c:	.db $0c
B1_1b1d:		sbc $02f8, y	; f9 f8 02
B1_1b20:	.db $fa
B1_1b21:	.db $74
B1_1b22:	.db $bb
B1_1b23:	.db $fa
B1_1b24:	.db $74
B1_1b25:	.db $bb
B1_1b26:	.db $fa
B1_1b27:	.db $74
B1_1b28:	.db $bb
B1_1b29:		sta ($20, x)	; 81 20
B1_1b2b:		dey				; 88 
B1_1b2c:		bmi B1_1ab5 ; 30 87
B1_1b2e:	.db $0c
B1_1b2f:		sta ($20, x)	; 81 20
B1_1b31:		sty $30			; 84 30
B1_1b33:	.db $83
B1_1b34:	.db $0c
B1_1b35:		sta ($20, x)	; 81 20
B1_1b37:		sty $30			; 84 30
B1_1b39:	.db $83
B1_1b3a:	.db $0c
B1_1b3b:		sta ($20, x)	; 81 20
B1_1b3d:		sty $30			; 84 30
B1_1b3f:	.db $83
B1_1b40:	.db $0c
B1_1b41:		sta ($20, x)	; 81 20
B1_1b43:		sty $30			; 84 30
B1_1b45:	.db $83
B1_1b46:	.db $0c
B1_1b47:		sta ($20, x)	; 81 20
B1_1b49:		sty $30			; 84 30
B1_1b4b:	.db $83
B1_1b4c:	.db $0c
B1_1b4d:		sta ($20, x)	; 81 20
B1_1b4f:		sty $30			; 84 30
B1_1b51:	.db $83
B1_1b52:	.db $0c
B1_1b53:		sbc $f4fc, y	; f9 fc f4
B1_1b56:		tsx				; ba 
B1_1b57:		sta ($22, x)	; 81 22
B1_1b59:		dey				; 88 
B1_1b5a:	.db $32
B1_1b5b:	.db $87
B1_1b5c:	.db $0c
B1_1b5d:		dey				; 88 
B1_1b5e:	.db $0c
B1_1b5f:		sta ($22, x)	; 81 22
B1_1b61:		dey				; 88 
B1_1b62:	.db $32
B1_1b63:	.db $87
B1_1b64:	.db $0c
B1_1b65:		sta ($20, x)	; 81 20
B1_1b67:		sty $30			; 84 30
B1_1b69:	.db $83
B1_1b6a:	.db $0c
B1_1b6b:		dey				; 88 
B1_1b6c:	.db $0c
B1_1b6d:		sta ($20, x)	; 81 20
B1_1b6f:		sty $30			; 84 30
B1_1b71:	.db $83
B1_1b72:	.db $0c
B1_1b73:	.db $fb
B1_1b74:		sta ($20, x)	; 81 20
B1_1b76:		dey				; 88 
B1_1b77:		bmi B1_1b00 ; 30 87
B1_1b79:	.db $0c
B1_1b7a:		sta ($20, x)	; 81 20
B1_1b7c:		sty $30			; 84 30
B1_1b7e:	.db $83
B1_1b7f:	.db $0c
B1_1b80:		sta ($20, x)	; 81 20
B1_1b82:		dey				; 88 
B1_1b83:		;removed
	.hex  30 87
B1_1b85:	.db $0c
B1_1b86:		sta ($20, x)	; 81 20
B1_1b88:		sty $30			; 84 30
B1_1b8a:	.db $83
B1_1b8b:	.db $0c
B1_1b8c:		sta ($20, x)	; 81 20
B1_1b8e:		sty $30			; 84 30
B1_1b90:	.db $83
B1_1b91:	.db $0c
B1_1b92:		sta ($20, x)	; 81 20
B1_1b94:		sty $30			; 84 30
B1_1b96:	.db $83
B1_1b97:	.db $0c
B1_1b98:	.db $fb
B1_1b99:		sty $0c			; 84 0c
B1_1b9b:	.db $f2
B1_1b9c:		ora $eb			; 05 eb
B1_1b9e:		asl $bbfa		; 0e fa bb
B1_1ba1:	.db $bb
B1_1ba2:		cpx $dffa		; ec fa df
B1_1ba5:	.db $bb
B1_1ba6:	.db $eb
B1_1ba7:		asl $fa			; 06 fa
B1_1ba9:	.db $bb
B1_1baa:	.db $bb
B1_1bab:		cpx $cbfa		; ec fa cb
B1_1bae:	.db $bb
B1_1baf:	.db $eb
B1_1bb0:		asl $fa			; 06 fa
B1_1bb2:	.db $bb
B1_1bb3:	.db $bb
B1_1bb4:		cpx $cbfa		; ec fa cb
B1_1bb7:	.db $bb
B1_1bb8:	.db $fc
B1_1bb9:		sta $f8bb, x	; 9d bb f8
B1_1bbc:	.db $02
B1_1bbd:		beq B1_1bd2 ; f0 13
B1_1bbf:		dey				; 88 
B1_1bc0:	.db $32
B1_1bc1:		sbc $10f0, y	; f9 f0 10
B1_1bc4:		dey				; 88 
B1_1bc5:		and $f0, x		; 35 f0
B1_1bc7:	.db $13
B1_1bc8:		dey				; 88 
B1_1bc9:	.db $32
B1_1bca:	.db $fb
B1_1bcb:		beq B1_1be0 ; f0 13
B1_1bcd:		dey				; 88 
B1_1bce:	.db $32
B1_1bcf:		beq B1_1be1 ; f0 10
B1_1bd1:		dey				; 88 
B1_1bd2:		and $f0, x		; 35 f0
B1_1bd4:		;removed
	.hex  10 90
B1_1bd6:		and $f8, x		; 35 f8
B1_1bd8:	.db $04
B1_1bd9:		;removed
	.hex  f0 10
B1_1bdb:		dey				; 88 
B1_1bdc:		and $f9, x		; 35 f9
B1_1bde:	.db $fb
B1_1bdf:		dey				; 88 
B1_1be0:	.db $0c
B1_1be1:		sed				; f8 
B1_1be2:	.db $07
B1_1be3:		;removed
	.hex  f0 10
B1_1be5:		dey				; 88 
B1_1be6:		and $f9, x		; 35 f9
B1_1be8:	.db $fb
B1_1be9:	.db $80
B1_1bea:		inc $bb, x		; f6 bb
B1_1bec:		sta ($80, x)	; 81 80
B1_1bee:		ldy $f882, x	; bc 82 f8
B1_1bf1:		ldy $9b83, x	; bc 83 9b
B1_1bf4:		ldx $feff, y	; be ff fe
B1_1bf7:		brk				; 00
B1_1bf8:	.db $f2
B1_1bf9:		asl $f3			; 06 f3
B1_1bfb:		ora ($f0, x)	; 01 f0
B1_1bfd:		php				; 08 
B1_1bfe:		sty $0c			; 84 0c
B1_1c00:		sbc ($06), y	; f1 06
B1_1c02:		sed				; f8 
B1_1c03:	.db $02
B1_1c04:	.db $bb
B1_1c05:	.db $44
B1_1c06:		sty $4244		; 8c 44 42
B1_1c09:	.db $44
B1_1c0a:	.db $b2
B1_1c0b:	.db $42
B1_1c0c:		clv				; b8 
B1_1c0d:		rti				; 40 
B1_1c0e:		sbc $33fa, y	; f9 fa 33
B1_1c11:		ldy $4495, x	; bc 95 44
B1_1c14:		sty $b242		; 8c 42 b2
B1_1c17:		rti				; 40 
B1_1c18:		sta $39, x		; 95 39
B1_1c1a:		rti				; 40 
B1_1c1b:	.db $42
B1_1c1c:	.db $44
B1_1c1d:		sty $ae42		; 8c 42 ae
B1_1c20:		rti				; 40 
B1_1c21:	.db $a7
B1_1c22:		eor $44			; 45 44
B1_1c24:		sbc ($04), y	; f1 04
B1_1c26:	.db $e3
B1_1c27:		jmp $c4bc		; 4c bc c4
B1_1c2a:	.db $42
B1_1c2b:	.db $e3
B1_1c2c:		jmp $c4bc		; 4c bc c4
B1_1c2f:	.db $42
B1_1c30:	.db $fc
B1_1c31:		bit $bc			; 24 bc
B1_1c33:		ldx $8c45, y	; be 45 8c
B1_1c36:	.db $44
B1_1c37:		eor $95			; 45 95
B1_1c39:		eor #$a7		; 49 a7
B1_1c3b:	.db $47
B1_1c3c:		eor $95			; 45 95
B1_1c3e:	.db $44
B1_1c3f:		eor $47			; 45 47
B1_1c41:	.db $fb
B1_1c42:		ldx $8c44, y	; be 44 8c
B1_1c45:	.db $42
B1_1c46:	.db $44
B1_1c47:		;removed
	.hex  b0 42
B1_1c49:		clv				; b8 
B1_1c4a:		rti				; 40 
B1_1c4b:	.db $fb
B1_1c4c:		sed				; f8 
B1_1c4d:	.db $02
B1_1c4e:	.db $fa
B1_1c4f:	.db $42
B1_1c50:		ldy $faf9, x	; bc f9 fa
B1_1c53:	.db $33
B1_1c54:		ldy $43be, x	; bc be 43
B1_1c57:		sty $c042		; 8c 42 c0
B1_1c5a:	.db $43
B1_1c5b:		sty $c042		; 8c 42 c0
B1_1c5e:	.db $43
B1_1c5f:		sta $47, x		; 95 47
B1_1c61:		pha				; 48 
B1_1c62:	.db $47
B1_1c63:		eor $43			; 45 43
B1_1c65:	.db $3a
B1_1c66:	.db $42
B1_1c67:	.db $44
B1_1c68:		eor $bb			; 45 bb
B1_1c6a:	.db $42
B1_1c6b:		sta $45, x		; 95 45
B1_1c6d:		ldy $42, x		; b4 42
B1_1c6f:		clv				; b8 
B1_1c70:	.db $43
B1_1c71:		ldy $40, x		; b4 40
B1_1c73:	.db $3a
B1_1c74:		sty $4342		; 8c 42 43
B1_1c77:	.db $42
B1_1c78:	.db $43
B1_1c79:		ldx $8c42		; ae 42 8c
B1_1c7c:	.db $43
B1_1c7d:	.db $42
B1_1c7e:	.db $43
B1_1c7f:		cpx $84			; e4 84
B1_1c81:	.db $0c
B1_1c82:		inc $f100, x	; fe 00 f1
B1_1c85:		brk				; 00
B1_1c86:	.db $f2
B1_1c87:		php				; 08 
B1_1c88:	.db $f3
B1_1c89:	.db $02
B1_1c8a:		;removed
	.hex  f0 08
B1_1c8c:		sed				; f8 
B1_1c8d:		bpl B1_1c1b ; 10 8c
B1_1c8f:		rti				; 40 
B1_1c90:		and $4440, y	; 39 40 44
B1_1c93:		sbc $04f8, y	; f9 f8 04
B1_1c96:	.db $42
B1_1c97:	.db $3a
B1_1c98:	.db $42
B1_1c99:		eor $f9			; 45 f9
B1_1c9b:		sed				; f8 
B1_1c9c:	.db $04
B1_1c9d:		rti				; 40 
B1_1c9e:	.db $3a
B1_1c9f:		rti				; 40 
B1_1ca0:	.db $44
B1_1ca1:		sbc $06f8, y	; f9 f8 06
B1_1ca4:		rti				; 40 
B1_1ca5:		and $4440, y	; 39 40 44
B1_1ca8:		sbc $3a41, y	; f9 41 3a
B1_1cab:		eor ($45, x)	; 41 45
B1_1cad:		eor ($3a, x)	; 41 3a
B1_1caf:		rti				; 40 
B1_1cb0:	.db $44
B1_1cb1:	.db $f3
B1_1cb2:		brk				; 00
B1_1cb3:		sta $0c, x		; 95 0c
B1_1cb5:		sbc $c4			; e5 c4
B1_1cb7:		ldy $42c4, x	; bc c4 42
B1_1cba:		sbc $c4			; e5 c4
B1_1cbc:		ldy $42c1, x	; bc c1 42
B1_1cbf:		sta $0c, x		; 95 0c
B1_1cc1:	.db $fc
B1_1cc2:		lda ($bc), y	; b1 bc
B1_1cc4:		sed				; f8 
B1_1cc5:	.db $02
B1_1cc6:	.db $fa
B1_1cc7:	.db $42
B1_1cc8:		ldy $faf9, x	; bc f9 fa
B1_1ccb:	.db $33
B1_1ccc:		ldy $43be, x	; bc be 43
B1_1ccf:		sty $c042		; 8c 42 c0
B1_1cd2:	.db $43
B1_1cd3:		sty $c042		; 8c 42 c0
B1_1cd6:	.db $43
B1_1cd7:		sta $47, x		; 95 47
B1_1cd9:		pha				; 48 
B1_1cda:	.db $47
B1_1cdb:		eor $43			; 45 43
B1_1cdd:	.db $3a
B1_1cde:	.db $42
B1_1cdf:	.db $44
B1_1ce0:		eor $bb			; 45 bb
B1_1ce2:	.db $42
B1_1ce3:		sta $45, x		; 95 45
B1_1ce5:		ldy $42, x		; b4 42
B1_1ce7:		clv				; b8 
B1_1ce8:	.db $43
B1_1ce9:		ldy $40, x		; b4 40
B1_1ceb:	.db $3a
B1_1cec:		sty $4342		; 8c 42 43
B1_1cef:	.db $42
B1_1cf0:	.db $43
B1_1cf1:		ldx $8c42		; ae 42 8c
B1_1cf4:	.db $43
B1_1cf5:	.db $42
B1_1cf6:	.db $43
B1_1cf7:		inc $fe			; e6 fe
B1_1cf9:		brk				; 00
B1_1cfa:	.db $83
B1_1cfb:	.db $0c
B1_1cfc:		sed				; f8 
B1_1cfd:	.db $07
B1_1cfe:		cmp ($0c, x)	; c1 0c
B1_1d00:		sbc $2581, y	; f9 81 25
B1_1d03:	.db $b3
B1_1d04:		and $87, x		; 35 87
B1_1d06:	.db $0c
B1_1d07:		sta ($20, x)	; 81 20
B1_1d09:	.db $b3
B1_1d0a:		bmi B1_1c93 ; 30 87
B1_1d0c:	.db $0c
B1_1d0d:	.db $e7
B1_1d0e:	.db $02
B1_1d0f:		sed				; f8 
B1_1d10:	.db $02
B1_1d11:		sta ($15, x)	; 81 15
B1_1d13:		txa				; 8a 
B1_1d14:		and $8d			; 25 8d
B1_1d16:	.db $0c
B1_1d17:		sta ($19, x)	; 81 19
B1_1d19:		txa				; 8a 
B1_1d1a:		and #$8d		; 29 8d
B1_1d1c:	.db $0c
B1_1d1d:		sta ($20, x)	; 81 20
B1_1d1f:		txa				; 8a 
B1_1d20:		bmi B1_1caf ; 30 8d
B1_1d22:	.db $0c
B1_1d23:		sta ($22, x)	; 81 22
B1_1d25:		txa				; 8a 
B1_1d26:	.db $32
B1_1d27:		sta $810c		; 8d 0c 81
B1_1d2a:		jsr $308a		; 20 8a 30
B1_1d2d:		sta $810c		; 8d 0c 81
B1_1d30:		bit $af			; 24 af
B1_1d32:	.db $34
B1_1d33:	.db $87
B1_1d34:	.db $0c
B1_1d35:		sbc $02f8, y	; f9 f8 02
B1_1d38:		sta ($12, x)	; 81 12
B1_1d3a:		txa				; 8a 
B1_1d3b:	.db $22
B1_1d3c:		sta $810c		; 8d 0c 81
B1_1d3f:		ora $298a, y	; 19 8a 29
B1_1d42:		sta $810c		; 8d 0c 81
B1_1d45:	.db $22
B1_1d46:		txa				; 8a 
B1_1d47:	.db $32
B1_1d48:		sta $810c		; 8d 0c 81
B1_1d4b:		bit $8a			; 24 8a
B1_1d4d:	.db $34
B1_1d4e:		sta $810c		; 8d 0c 81
B1_1d51:		ora $8a, x		; 15 8a
B1_1d53:		and $8d			; 25 8d
B1_1d55:	.db $0c
B1_1d56:		sta ($20, x)	; 81 20
B1_1d58:	.db $af
B1_1d59:		bmi B1_1ce2 ; 30 87
B1_1d5b:	.db $0c
B1_1d5c:		sbc $1781, y	; f9 81 17
B1_1d5f:		txa				; 8a 
B1_1d60:	.db $27
B1_1d61:		sta $810c		; 8d 0c 81
B1_1d64:	.db $1a
B1_1d65:		txa				; 8a 
B1_1d66:		rol a			; 2a
B1_1d67:		sta $810c		; 8d 0c 81
B1_1d6a:		and $8a			; 25 8a
B1_1d6c:		and $8d, x		; 35 8d
B1_1d6e:	.db $0c
B1_1d6f:		sta ($27, x)	; 81 27
B1_1d71:		txa				; 8a 
B1_1d72:	.db $37
B1_1d73:		sta $810c		; 8d 0c 81
B1_1d76:	.db $1a
B1_1d77:		txa				; 8a 
B1_1d78:		rol a			; 2a
B1_1d79:		sta $810c		; 8d 0c 81
B1_1d7c:	.db $22
B1_1d7d:	.db $af
B1_1d7e:	.db $32
B1_1d7f:	.db $87
B1_1d80:	.db $0c
B1_1d81:	.db $fa
B1_1d82:		ror $be, x		; 76 be
B1_1d84:		sta ($13, x)	; 81 13
B1_1d86:		txa				; 8a 
B1_1d87:	.db $23
B1_1d88:		sta $810c		; 8d 0c 81
B1_1d8b:	.db $1a
B1_1d8c:		txa				; 8a 
B1_1d8d:		rol a			; 2a
B1_1d8e:		sta $810c		; 8d 0c 81
B1_1d91:	.db $22
B1_1d92:		txa				; 8a 
B1_1d93:	.db $32
B1_1d94:		sta $810c		; 8d 0c 81
B1_1d97:	.db $23
B1_1d98:		txa				; 8a 
B1_1d99:	.db $33
B1_1d9a:		sta $810c		; 8d 0c 81
B1_1d9d:	.db $17
B1_1d9e:		txa				; 8a 
B1_1d9f:	.db $27
B1_1da0:		sta $810c		; 8d 0c 81
B1_1da3:	.db $22
B1_1da4:	.db $af
B1_1da5:	.db $32
B1_1da6:	.db $87
B1_1da7:	.db $0c
B1_1da8:		sta ($10, x)	; 81 10
B1_1daa:		txa				; 8a 
B1_1dab:		jsr $0c8d		; 20 8d 0c
B1_1dae:		sta ($13, x)	; 81 13
B1_1db0:		txa				; 8a 
B1_1db1:	.db $23
B1_1db2:		sta $810c		; 8d 0c 81
B1_1db5:	.db $17
B1_1db6:		txa				; 8a 
B1_1db7:	.db $27
B1_1db8:		sta $810c		; 8d 0c 81
B1_1dbb:		jsr $308a		; 20 8a 30
B1_1dbe:		sta $810c		; 8d 0c 81
B1_1dc1:	.db $13
B1_1dc2:		txa				; 8a 
B1_1dc3:	.db $23
B1_1dc4:		sta $810c		; 8d 0c 81
B1_1dc7:	.db $1a
B1_1dc8:	.db $af
B1_1dc9:		rol a			; 2a
B1_1dca:	.db $87
B1_1dcb:	.db $0c
B1_1dcc:		sta ($18, x)	; 81 18
B1_1dce:		txa				; 8a 
B1_1dcf:		plp				; 28 
B1_1dd0:		sta $810c		; 8d 0c 81
B1_1dd3:	.db $23
B1_1dd4:		txa				; 8a 
B1_1dd5:	.db $33
B1_1dd6:		sta $810c		; 8d 0c 81
B1_1dd9:		and $8a			; 25 8a
B1_1ddb:		and $8d, x		; 35 8d
B1_1ddd:	.db $0c
B1_1dde:		sta ($28, x)	; 81 28
B1_1de0:		txa				; 8a 
B1_1de1:		sec				; 38 
B1_1de2:		sta $810c		; 8d 0c 81
B1_1de5:		jsr $308a		; 20 8a 30
B1_1de8:		sta $810c		; 8d 0c 81
B1_1deb:	.db $23
B1_1dec:	.db $af
B1_1ded:	.db $33
B1_1dee:	.db $87
B1_1def:	.db $0c
B1_1df0:		sta ($1a, x)	; 81 1a
B1_1df2:		txa				; 8a 
B1_1df3:		rol a			; 2a
B1_1df4:		sta $fa0c		; 8d 0c fa
B1_1df7:	.db $57
B1_1df8:		ldx $1781, y	; be 81 17
B1_1dfb:		txa				; 8a 
B1_1dfc:	.db $27
B1_1dfd:		sta $fa0c		; 8d 0c fa
B1_1e00:	.db $57
B1_1e01:		ldx $1081, y	; be 81 10
B1_1e04:		txa				; 8a 
B1_1e05:		jsr $0c8d		; 20 8d 0c
B1_1e08:		sta ($17, x)	; 81 17
B1_1e0a:		txa				; 8a 
B1_1e0b:	.db $27
B1_1e0c:		sta $810c		; 8d 0c 81
B1_1e0f:	.db $1a
B1_1e10:		txa				; 8a 
B1_1e11:		rol a			; 2a
B1_1e12:		sta $810c		; 8d 0c 81
B1_1e15:		jsr $308a		; 20 8a 30
B1_1e18:		sta $810c		; 8d 0c 81
B1_1e1b:	.db $13
B1_1e1c:		txa				; 8a 
B1_1e1d:	.db $23
B1_1e1e:		sta $810c		; 8d 0c 81
B1_1e21:	.db $1a
B1_1e22:	.db $af
B1_1e23:		rol a			; 2a
B1_1e24:	.db $87
B1_1e25:	.db $0c
B1_1e26:		sed				; f8 
B1_1e27:	.db $02
B1_1e28:		sta ($18, x)	; 81 18
B1_1e2a:		txa				; 8a 
B1_1e2b:		plp				; 28 
B1_1e2c:		sta $f90c		; 8d 0c f9
B1_1e2f:		sta ($20, x)	; 81 20
B1_1e31:		txa				; 8a 
B1_1e32:		bmi B1_1dc1 ; 30 8d
B1_1e34:	.db $0c
B1_1e35:		sta ($23, x)	; 81 23
B1_1e37:		txa				; 8a 
B1_1e38:	.db $33
B1_1e39:		sta $f80c		; 8d 0c f8
B1_1e3c:	.db $02
B1_1e3d:		sta ($18, x)	; 81 18
B1_1e3f:		txa				; 8a 
B1_1e40:		plp				; 28 
B1_1e41:		sta $f90c		; 8d 0c f9
B1_1e44:		sta ($1b, x)	; 81 1b
B1_1e46:		txa				; 8a 
B1_1e47:	.db $2b
B1_1e48:		sta $810c		; 8d 0c 81
B1_1e4b:		and $8a			; 25 8a
B1_1e4d:		and $8d, x		; 35 8d
B1_1e4f:	.db $0c
B1_1e50:		cmp ($33, x)	; c1 33
B1_1e52:	.db $33
B1_1e53:		inx				; e8 
B1_1e54:	.db $fc
B1_1e55:		ora $81bd		; 0d bd 81
B1_1e58:	.db $22
B1_1e59:		txa				; 8a 
B1_1e5a:	.db $32
B1_1e5b:		sta $810c		; 8d 0c 81
B1_1e5e:		and $8a			; 25 8a
B1_1e60:		and $8d, x		; 35 8d
B1_1e62:	.db $0c
B1_1e63:		sta ($27, x)	; 81 27
B1_1e65:		txa				; 8a 
B1_1e66:	.db $37
B1_1e67:		sta $810c		; 8d 0c 81
B1_1e6a:	.db $1a
B1_1e6b:		txa				; 8a 
B1_1e6c:		rol a			; 2a
B1_1e6d:		sta $810c		; 8d 0c 81
B1_1e70:	.db $22
B1_1e71:	.db $af
B1_1e72:	.db $32
B1_1e73:	.db $87
B1_1e74:	.db $0c
B1_1e75:	.db $fb
B1_1e76:		sta ($0a, x)	; 81 0a
B1_1e78:		txa				; 8a 
B1_1e79:	.db $1a
B1_1e7a:		sta $810c		; 8d 0c 81
B1_1e7d:	.db $17
B1_1e7e:		txa				; 8a 
B1_1e7f:	.db $27
B1_1e80:		sta $810c		; 8d 0c 81
B1_1e83:		jsr $308a		; 20 8a 30
B1_1e86:		sta $810c		; 8d 0c 81
B1_1e89:	.db $22
B1_1e8a:		txa				; 8a 
B1_1e8b:	.db $32
B1_1e8c:		sta $810c		; 8d 0c 81
B1_1e8f:	.db $14
B1_1e90:		txa				; 8a 
B1_1e91:		bit $8d			; 24 8d
B1_1e93:	.db $0c
B1_1e94:		sta ($1a, x)	; 81 1a
B1_1e96:	.db $af
B1_1e97:		rol a			; 2a
B1_1e98:	.db $87
B1_1e99:	.db $0c
B1_1e9a:	.db $fb
B1_1e9b:		sty $0c			; 84 0c
B1_1e9d:	.db $ff
B1_1e9e:	.db $80
B1_1e9f:	.db $ab
B1_1ea0:		ldx $0e81, y	; be 81 0e
B1_1ea3:	.db $bf
B1_1ea4:	.db $82
B1_1ea5:		ror $83bf		; 6e bf 83
B1_1ea8:	.db $db
B1_1ea9:	.db $bf
B1_1eaa:	.db $ff
B1_1eab:		inc $f1fe, x	; fe fe f1
B1_1eae:		asl $f2			; 06 f2
B1_1eb0:		asl $f3			; 06 f3
B1_1eb2:		brk				; 00
B1_1eb3:		beq B1_1ec0 ; f0 0b
B1_1eb5:		sty $0c			; 84 0c
B1_1eb7:		sta ($43), y	; 91 43
B1_1eb9:	.db $37
B1_1eba:	.db $3a
B1_1ebb:	.db $43
B1_1ebc:	.db $42
B1_1ebd:	.db $37
B1_1ebe:	.db $3a
B1_1ebf:	.db $42
B1_1ec0:		rti				; 40 
B1_1ec1:		and $38, x		; 35 38
B1_1ec3:		rti				; 40 
B1_1ec4:	.db $9f
B1_1ec5:	.db $43
B1_1ec6:	.db $43
B1_1ec7:		sta ($42), y	; 91 42
B1_1ec9:		and $3a, x		; 35 3a
B1_1ecb:	.db $42
B1_1ecc:		rti				; 40 
B1_1ecd:		and $38, x		; 35 38
B1_1ecf:		rti				; 40 
B1_1ed0:	.db $3a
B1_1ed1:		and $37, x		; 35 37
B1_1ed3:	.db $3a
B1_1ed4:	.db $9f
B1_1ed5:	.db $43
B1_1ed6:	.db $44
B1_1ed7:		sta ($45), y	; 91 45
B1_1ed9:		sec				; 38 
B1_1eda:		rti				; 40 
B1_1edb:		eor $44			; 45 44
B1_1edd:		sec				; 38 
B1_1ede:		rti				; 40 
B1_1edf:	.db $44
B1_1ee0:	.db $43
B1_1ee1:		sec				; 38 
B1_1ee2:		rti				; 40 
B1_1ee3:	.db $43
B1_1ee4:	.db $9f
B1_1ee5:	.db $42
B1_1ee6:		eor $91			; 45 91
B1_1ee8:	.db $47
B1_1ee9:		rti				; 40 
B1_1eea:	.db $43
B1_1eeb:	.db $9f
B1_1eec:	.db $47
B1_1eed:		sta ($40), y	; 91 40
B1_1eef:	.db $43
B1_1ef0:	.db $47
B1_1ef1:	.db $47
B1_1ef2:		eor $43			; 45 43
B1_1ef4:	.db $89
B1_1ef5:		lsr a			; 4a
B1_1ef6:		bcs B1_1f40 ; b0 48
B1_1ef8:	.db $89
B1_1ef9:	.db $0c
B1_1efa:		sta ($47), y	; 91 47
B1_1efc:		eor $43			; 45 43
B1_1efe:	.db $9f
B1_1eff:		rti				; 40 
B1_1f00:		sta ($42), y	; 91 42
B1_1f02:	.db $43
B1_1f03:		eor $47			; 45 47
B1_1f05:		eor $43			; 45 43
B1_1f07:		rti				; 40 
B1_1f08:	.db $9f
B1_1f09:	.db $43
B1_1f0a:		eor $fc			; 45 fc
B1_1f0c:	.db $b7
B1_1f0d:		ldx $0c84, y	; be 84 0c
B1_1f10:		inc $f1fe, x	; fe fe f1
B1_1f13:		ora $f2			; 05 f2
B1_1f15:		ora #$f3		; 09 f3
B1_1f17:	.db $02
B1_1f18:		beq B1_1f25 ; f0 0b
B1_1f1a:		sta ($0c), y	; 91 0c
B1_1f1c:	.db $43
B1_1f1d:	.db $47
B1_1f1e:	.db $43
B1_1f1f:	.db $0c
B1_1f20:	.db $42
B1_1f21:	.db $47
B1_1f22:	.db $42
B1_1f23:	.db $0c
B1_1f24:		rti				; 40 
B1_1f25:		eor $40			; 45 40
B1_1f27:	.db $0c
B1_1f28:		and $45, x		; 35 45
B1_1f2a:		rti				; 40 
B1_1f2b:	.db $0c
B1_1f2c:		eor $48			; 45 48
B1_1f2e:		eor $0c			; 45 0c
B1_1f30:		eor $48			; 45 48
B1_1f32:		eor $0c			; 45 0c
B1_1f34:	.db $42
B1_1f35:	.db $47
B1_1f36:	.db $42
B1_1f37:		lsr a			; 4a
B1_1f38:	.db $47
B1_1f39:	.db $44
B1_1f3a:		rti				; 40 
B1_1f3b:	.db $0c
B1_1f3c:		eor $48			; 45 48
B1_1f3e:		eor $0c			; 45 0c
B1_1f40:	.db $44
B1_1f41:		pha				; 48 
B1_1f42:	.db $44
B1_1f43:	.db $0c
B1_1f44:	.db $43
B1_1f45:		pha				; 48 
B1_1f46:	.db $43
B1_1f47:	.db $0c
B1_1f48:		eor $48			; 45 48
B1_1f4a:	.db $42
B1_1f4b:	.db $0c
B1_1f4c:	.db $43
B1_1f4d:	.db $47
B1_1f4e:	.db $43
B1_1f4f:	.db $0c
B1_1f50:	.db $43
B1_1f51:	.db $47
B1_1f52:	.db $43
B1_1f53:	.db $0c
B1_1f54:	.db $43
B1_1f55:	.db $47
B1_1f56:	.db $43
B1_1f57:		sec				; 38 
B1_1f58:	.db $42
B1_1f59:		eor $42			; 45 42
B1_1f5b:	.db $0c
B1_1f5c:	.db $43
B1_1f5d:		pha				; 48 
B1_1f5e:	.db $43
B1_1f5f:	.db $0c
B1_1f60:		rti				; 40 
B1_1f61:	.db $43
B1_1f62:		rti				; 40 
B1_1f63:	.db $0c
B1_1f64:		rti				; 40 
B1_1f65:	.db $43
B1_1f66:		rti				; 40 
B1_1f67:		sec				; 38 
B1_1f68:	.db $43
B1_1f69:		eor $42			; 45 42
B1_1f6b:	.db $fc
B1_1f6c:	.db $1a
B1_1f6d:	.db $bf
B1_1f6e:		inc $83fe, x	; fe fe 83
B1_1f71:	.db $0c
B1_1f72:	.db $fa
B1_1f73:		iny				; c8 
B1_1f74:	.db $bf
B1_1f75:	.db $fa
B1_1f76:		lda ($bf), y	; b1 bf
B1_1f78:	.db $fa
B1_1f79:		ldx $fabf, y	; be bf fa
B1_1f7c:		iny				; c8 
B1_1f7d:	.db $bf
B1_1f7e:	.db $fa
B1_1f7f:		lda ($bf), y	; b1 bf
B1_1f81:		sta ($1a, x)	; 81 1a
B1_1f83:	.db $af
B1_1f84:		rol a			; 2a
B1_1f85:	.db $87
B1_1f86:	.db $0c
B1_1f87:		sta ($1a, x)	; 81 1a
B1_1f89:	.db $92
B1_1f8a:		rol a			; 2a
B1_1f8b:	.db $8f
B1_1f8c:	.db $0c
B1_1f8d:		sta ($1b, x)	; 81 1b
B1_1f8f:	.db $92
B1_1f90:	.db $2b
B1_1f91:	.db $8f
B1_1f92:	.db $0c
B1_1f93:		sta ($20, x)	; 81 20
B1_1f95:	.db $af
B1_1f96:		bmi B1_1f1f ; 30 87
B1_1f98:	.db $0c
B1_1f99:		sta ($1a, x)	; 81 1a
B1_1f9b:	.db $af
B1_1f9c:		rol a			; 2a
B1_1f9d:	.db $87
B1_1f9e:	.db $0c
B1_1f9f:		sed				; f8 
B1_1fa0:	.db $02
B1_1fa1:		sta ($18, x)	; 81 18
B1_1fa3:	.db $af
B1_1fa4:		plp				; 28 
B1_1fa5:	.db $87
B1_1fa6:	.db $0c
B1_1fa7:		sbc $b1fa, y	; f9 fa b1
B1_1faa:	.db $bf
B1_1fab:	.db $fa
B1_1fac:		ldx $fcbf, y	; be bf fc
B1_1faf:	.db $72
B1_1fb0:	.db $bf
B1_1fb1:		sta ($25, x)	; 81 25
B1_1fb3:	.db $af
B1_1fb4:		and $87, x		; 35 87
B1_1fb6:	.db $0c
B1_1fb7:		sta ($15, x)	; 81 15
B1_1fb9:	.db $af
B1_1fba:		and $87			; 25 87
B1_1fbc:	.db $0c
B1_1fbd:	.db $fb
B1_1fbe:		sed				; f8 
B1_1fbf:	.db $02
B1_1fc0:		sta ($1a, x)	; 81 1a
B1_1fc2:	.db $af
B1_1fc3:		rol a			; 2a
B1_1fc4:	.db $87
B1_1fc5:	.db $0c
B1_1fc6:		sbc $81fb, y	; f9 fb 81
B1_1fc9:	.db $23
B1_1fca:	.db $af
B1_1fcb:	.db $33
B1_1fcc:	.db $87
B1_1fcd:	.db $0c
B1_1fce:		sta ($23, x)	; 81 23
B1_1fd0:	.db $92
B1_1fd1:	.db $33
B1_1fd2:	.db $8f
B1_1fd3:	.db $0c
B1_1fd4:		sta ($24, x)	; 81 24
B1_1fd6:	.db $92
B1_1fd7:	.db $34
B1_1fd8:	.db $8f
B1_1fd9:	.db $0c
B1_1fda:	.db $fb
B1_1fdb:		sty $0c			; 84 0c
B1_1fdd:	.db $ff
B1_1fde:	.db $ff
B1_1fdf:	.db $ff
B1_1fe0:	.db $ff
B1_1fe1:	.db $ff
B1_1fe2:	.db $ff
B1_1fe3:	.db $ff
B1_1fe4:	.db $ff
B1_1fe5:	.db $ff
B1_1fe6:	.db $ff
B1_1fe7:	.db $ff
B1_1fe8:	.db $ff
B1_1fe9:	.db $ff
B1_1fea:	.db $ff
B1_1feb:	.db $ff
B1_1fec:	.db $ff
B1_1fed:	.db $ff
B1_1fee:	.db $ff
B1_1fef:	.db $ff
B1_1ff0:	.db $ff
B1_1ff1:	.db $ff
B1_1ff2:	.db $ff
B1_1ff3:	.db $ff
B1_1ff4:	.db $ff
B1_1ff5:	.db $ff
B1_1ff6:	.db $ff
B1_1ff7:	.db $ff
B1_1ff8:	.db $ff
B1_1ff9:	.db $ff
B1_1ffa:	.db $ff
B1_1ffb:	.db $ff
B1_1ffc:	.db $ff
B1_1ffd:	.db $ff
		.db $ff
		.db $ff
