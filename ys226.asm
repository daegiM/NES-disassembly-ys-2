;ys226



B26_0000:		ldy $82, x		; b4 82
B26_0002:	.db $34
B26_0003:		stx $b4			; 86 b4
B26_0005:	.db $89
B26_0006:		sty $83, x		; 94 83
B26_0008:	.db $14
B26_0009:	.db $87
B26_000a:		sty $8a, x		; 94 8a
B26_000c:	.db $74
B26_000d:		sty $f4			; 84 f4
B26_000f:	.db $87
B26_0010:	.db $74
B26_0011:	.db $8b
B26_0012:	.db $54
B26_0013:		sta $d4			; 85 d4
B26_0015:		dey				; 88 
B26_0016:	.db $54
B26_0017:		sty $8364		; 8c 64 83
B26_001a:		cpx $86			; e4 86
B26_001c:	.db $64
B26_001d:		txa				; 8a 
B26_001e:	.db $44
B26_001f:		sty $c4			; 84 c4
B26_0021:	.db $87
B26_0022:	.db $44
B26_0023:	.db $8b
B26_0024:		bit $85			; 24 85
B26_0026:		ldy $88			; a4 88
B26_0028:		bit $8c			; 24 8c
B26_002a:	.db $04
B26_002b:		stx $84			; 86 84
B26_002d:	.db $89
B26_002e:	.db $04
B26_002f:		sta $0600		; 8d 00 06
B26_0032:	.db $0c
B26_0033:	.db $12
B26_0034:	.db $1c
B26_0035:	.db $1c
B26_0036:	.db $1c
B26_0037:	.db $1c
B26_0038:		ora $1d1d, x	; 1d 1d 1d
B26_003b:		ora $0101, x	; 1d 01 01
B26_003e:		ora ($01, x)	; 01 01
B26_0040:		ora ($08, x)	; 01 08
B26_0042:		ora ($08, x)	; 01 08
B26_0044:	.db $02
B26_0045:		ora ($02, x)	; 01 02
B26_0047:		ora ($07, x)	; 01 07
B26_0049:		asl $06			; 06 06
B26_004b:		ora ($07, x)	; 01 07
B26_004d:	.db $07
B26_004e:	.db $07
B26_004f:	.db $07
B26_0050:	.db $07
B26_0051:		php				; 08 
B26_0052:		asl $08			; 06 08
B26_0054:	.db $07
B26_0055:		php				; 08 
B26_0056:	.db $07
B26_0057:		php				; 08 
B26_0058:	.db $03
B26_0059:	.db $03
B26_005a:	.db $03
B26_005b:	.db $03
B26_005c:		ora $0d0d		; 0d 0d 0d
B26_005f:		ora $090d		; 0d 0d 09
B26_0062:		ora $0a09		; 0d 09 0a
B26_0065:		ora $0d0a		; 0d 0a 0d
B26_0068:		ora $0c0d		; 0d 0d 0c
B26_006b:	.db $0c
B26_006c:		asl $0f0a		; 0e 0a 0f
B26_006f:		asl a			; 0a
B26_0070:		ora #$0e		; 09 0e
B26_0072:		ora #$0f		; 09 0f
B26_0074:		ora $0d16		; 0d 16 0d
B26_0077:		bpl B26_0090 ; 10 17
B26_0079:		clc				; 18 
B26_007a:		brk				; 00
B26_007b:		brk				; 00
B26_007c:		ora $110d, y	; 19 0d 11
B26_007f:		ora $160a		; 0d 0a 16
B26_0082:		asl a			; 0a
B26_0083:		bpl B26_0097 ; 10 12
B26_0085:	.db $13
B26_0086:	.db $22
B26_0087:	.db $23
B26_0088:		ora $1109, y	; 19 09 11
B26_008b:		ora #$27		; 09 27
B26_008d:		rol a			; 2a
B26_008e:		and $2b			; 25 2b
B26_0090:		rol a			; 2a
B26_0091:		rol $2b			; 26 2b
B26_0093:		bit $3d			; 24 3d
B26_0095:		plp				; 28 
B26_0096:	.db $2b
B26_0097:		bit $29			; 24 29
B26_0099:		and $2b25, x	; 3d 25 2b
B26_009c:		bit $2e2d		; 2c 2d 2e
B26_009f:	.db $2f
B26_00a0:		rol a			; 2a
B26_00a1:		rol a			; 2a
B26_00a2:		and $3d3d, x	; 3d 3d 3d
B26_00a5:		plp				; 28 
B26_00a6:		and $0a28, x	; 3d 28 0a
B26_00a9:		ora $0c40		; 0d 40 0c
B26_00ac:	.db $0f
B26_00ad:		asl a			; 0a
B26_00ae:	.db $0f
B26_00af:		asl a			; 0a
B26_00b0:		ora #$0f		; 09 0f
B26_00b2:		ora #$0f		; 09 0f
B26_00b4:		ora $0c10		; 0d 10 0c
B26_00b7:	.hex 20 00 00
B26_00ba:	.db $1a
B26_00bb:	.db $1b
B26_00bc:		ora ($0d), y	; 11 0d
B26_00be:		and ($0c, x)	; 21 0c
B26_00c0:		asl a			; 0a
B26_00c1:		;removed
	.hex  10 40
B26_00c3:		jsr $2322		; 20 22 23
B26_00c6:	.db $14
B26_00c7:		ora $11, x		; 15 11
B26_00c9:		ora #$21		; 09 21
B26_00cb:		eor ($3d, x)	; 41 3d
B26_00cd:		and $3d3d, x	; 3d 3d 3d
B26_00d0:	.db $04
B26_00d1:	.db $04
B26_00d2:	.db $04
B26_00d3:	.db $04
B26_00d4:		rol a			; 2a
B26_00d5:		rol $3d			; 26 3d
B26_00d7:		plp				; 28 
B26_00d8:	.db $27
B26_00d9:		rol a			; 2a
B26_00da:		and #$3d		; 29 3d
B26_00dc:		rol $1e3f, x	; 3e 3f 1e
B26_00df:		asl $3d29, x	; 1e 29 3d
B26_00e2:		and #$3d		; 29 3d
B26_00e4:		and $2b3d, x	; 3d 3d 2b
B26_00e7:	.db $2b
B26_00e8:		ora $0c09		; 0d 09 0c
B26_00eb:		eor ($0f, x)	; 41 0f
B26_00ed:		asl a			; 0a
B26_00ee:	.db $1f
B26_00ef:		rti				; 40 
B26_00f0:		ora #$0f		; 09 0f
B26_00f2:		eor ($1f, x)	; 41 1f
B26_00f4:		asl $1e1e, x	; 1e 1e 1e
B26_00f7:		asl $4443, x	; 1e 43 44
B26_00fa:		eor $46			; 45 46
B26_00fc:	.db $4b
B26_00fd:		and $4c4a, x	; 3d 4a 4c
B26_0100:	.db $4b
B26_0101:		jmp $3d29		; 4c 29 3d
B26_0104:		and #$3d		; 29 3d
B26_0106:		lsr a			; 4a
B26_0107:		and $3d29, x	; 3d 29 3d
B26_010a:	.db $4b
B26_010b:		and $493d, x	; 3d 3d 49
B26_010e:		and $3d28, x	; 3d 28 3d
B26_0111:		plp				; 28 
B26_0112:		and $4748, x	; 3d 48 47
B26_0115:		pha				; 48 
B26_0116:		and $3d28, x	; 3d 28 3d
B26_0119:		pha				; 48 
B26_011a:	.db $47
B26_011b:		eor #$0b		; 49 0b
B26_011d:		asl $0f0b		; 0e 0b 0f
B26_0120:	.db $0b
B26_0121:	.db $0f
B26_0122:	.db $0b
B26_0123:	.db $0f
B26_0124:	.db $0b
B26_0125:	.db $0f
B26_0126:	.db $42
B26_0127:	.db $1f
B26_0128:		asl $0f0b		; 0e 0b 0f
B26_012b:	.db $0b
B26_012c:	.db $0f
B26_012d:	.db $0b
B26_012e:	.db $0f
B26_012f:	.db $0b
B26_0130:	.db $0f
B26_0131:	.db $0b
B26_0132:	.db $1f
B26_0133:	.db $42
B26_0134:		eor $3d2a		; 4d 2a 3d
B26_0137:		lsr $2a4d		; 4e 4d 2a
B26_013a:		lsr $4d3d		; 4e 3d 4d
B26_013d:		eor $4e3d		; 4d 3d 4e
B26_0140:		bvc B26_017f ; 50 3d
B26_0142:	.db $4f
B26_0143:	.db $2b
B26_0144:		and $4f50, x	; 3d 50 4f
B26_0147:	.db $2b
B26_0148:		and $2b3d, x	; 3d 3d 2b
B26_014b:	.db $4f
B26_014c:		and #$3d		; 29 3d
B26_014e:		and #$3c		; 29 3c
B26_0150:		lsr $3d28		; 4e 28 3d
B26_0153:		plp				; 28 
B26_0154:	.db $53
B26_0155:	.db $53
B26_0156:	.db $53
B26_0157:	.db $53
B26_0158:	.db $54
B26_0159:	.db $04
B26_015a:	.db $53
B26_015b:	.db $54
B26_015c:		ora #$0f		; 09 0f
B26_015e:		ora #$52		; 09 52
B26_0160:		ora #$0f		; 09 0f
B26_0162:		ora #$51		; 09 51
B26_0164:		eor ($0a), y	; 51 0a
B26_0166:	.db $0f
B26_0167:		asl a			; 0a
B26_0168:		eor $56, x		; 55 56
B26_016a:	.db $57
B26_016b:		cli				; 58 
B26_016c:		and $593d, x	; 3d 3d 59
B26_016f:	.db $5a
B26_0170:		eor $5b, x		; 55 5b
B26_0172:	.db $57
B26_0173:	.db $5c
B26_0174:	.db $5c
B26_0175:		cli				; 58 
B26_0176:		eor $5c, x		; 55 5c
B26_0178:	.db $5c
B26_0179:		cli				; 58 
B26_017a:	.db $5c
B26_017b:	.db $5b
B26_017c:		rts				; 60 
B26_017d:		adc ($01, x)	; 61 01
B26_017f:		ora ($60, x)	; 01 60
B26_0181:		adc ($62, x)	; 61 62
B26_0183:	.db $63
B26_0184:		rts				; 60 
B26_0185:	.db $63
B26_0186:		ora ($61, x)	; 01 61
B26_0188:	.db $62
B26_0189:		ora ($01, x)	; 01 01
B26_018b:		ora ($5d, x)	; 01 5d
B26_018d:		lsr $0d64, x	; 5e 64 0d
B26_0190:		eor $645e, x	; 5d 5e 64
B26_0193:		adc $64			; 65 64
B26_0195:		adc $0d			; 65 0d
B26_0197:		ora $645d		; 0d 5d 64
B26_019a:	.db $0c
B26_019b:	.db $0c
B26_019c:	.db $64
B26_019d:		ora $650d		; 0d 0d 65
B26_01a0:		ora $5d0d		; 0d 0d 5d
B26_01a3:		adc $65			; 65 65
B26_01a5:		ora $0d64		; 0d 64 0d
B26_01a8:		asl $5265		; 0e 65 52
B26_01ab:		asl a			; 0a
B26_01ac:		ora #$0e		; 09 0e
B26_01ae:		ora #$51		; 09 51
B26_01b0:	.db $57
B26_01b1:	.db $5f
B26_01b2:	.db $5f
B26_01b3:	.db $57
B26_01b4:		;removed
	.hex  30 31
B26_01b6:	.db $32
B26_01b7:	.db $33
B26_01b8:		ora ($77, x)	; 01 77
B26_01ba:	.db $77
B26_01bb:	.db $07
B26_01bc:	.db $03
B26_01bd:	.db $03
B26_01be:	.db $03
B26_01bf:	.db $03
B26_01c0:		ora ($66, x)	; 01 66
B26_01c2:		ora ($01, x)	; 01 01
B26_01c4:	.db $67
B26_01c5:		pla				; 68 
B26_01c6:		ror a			; 6a
B26_01c7:	.db $6b
B26_01c8:		adc #$01		; 69 01
B26_01ca:		ora ($01, x)	; 01 01
B26_01cc:		jmp ($6c6d)		; 6c 6d 6c
B26_01cf:		adc $7001		; 6d 01 70
B26_01d2:		ora ($70, x)	; 01 70
B26_01d4:		adc ($72), y	; 71 72
B26_01d6:		adc ($72), y	; 71 72
B26_01d8:		sei				; 78 
B26_01d9:		asl $73			; 06 73
B26_01db:		ora ($01, x)	; 01 01
B26_01dd:		ora ($74, x)	; 01 74
B26_01df:		ora ($75, x)	; 01 75
B26_01e1:		ror $6c, x		; 76 6c
B26_01e3:		adc $6d6c		; 6d 6c 6d
B26_01e6:		jmp ($6c6f)		; 6c 6f 6c
B26_01e9:	.db $6f
B26_01ea:		jmp ($296d)		; 6c 6d 29
B26_01ed:		plp				; 28 
B26_01ee:		and #$28		; 29 28
B26_01f0:	.db $07
B26_01f1:		ora ($07, x)	; 01 07
B26_01f3:		ora ($34, x)	; 01 34
B26_01f5:		and $03, x		; 35 03
B26_01f7:	.db $03
B26_01f8:	.db $03
B26_01f9:	.db $03
B26_01fa:		;removed
	.hex  30 31
B26_01fc:	.db $32
B26_01fd:	.db $33
B26_01fe:	.db $34
B26_01ff:		and $34, x		; 35 34
B26_0201:		and $30, x		; 35 30
B26_0203:		and ($30), y	; 31 30
B26_0205:		sec				; 38 
B26_0206:		sec				; 38 
B26_0207:		and $0a0e, y	; 39 0e 0a
B26_020a:	.db $1f
B26_020b:		rti				; 40 
B26_020c:		ora #$0e		; 09 0e
B26_020e:		eor ($1f, x)	; 41 1f
B26_0210:		ora $5d0d		; 0d 0d 5d
B26_0213:		lsr $0107, x	; 5e 07 01
B26_0216:		asl $01			; 06 01
B26_0218:		adc $76, x		; 75 76
B26_021a:		adc ($72), y	; 71 72
B26_021c:	.db $3b
B26_021d:		and $3836, y	; 39 36 38
B26_0220:	.db $03
B26_0221:		bmi B26_0253 ; 30 30
B26_0223:		sec				; 38 
B26_0224:	.db $32
B26_0225:		and $3836, y	; 39 36 38
B26_0228:	.db $32
B26_0229:		sec				; 38 
B26_022a:	.db $34
B26_022b:		and $3839, y	; 39 39 38
B26_022e:		sec				; 38 
B26_022f:		and $0303, y	; 39 03 03
B26_0232:	.db $03
B26_0233:		;removed
	.hex  30 30
B26_0235:		sec				; 38 
B26_0236:	.db $32
B26_0237:		and $3130, y	; 39 30 31
B26_023a:	.db $32
B26_023b:		and $3836, y	; 39 36 38
B26_023e:		sec				; 38 
B26_023f:		and $0331, y	; 39 31 03
B26_0242:		and $3831, y	; 39 31 38
B26_0245:	.db $33
B26_0246:		and $3837, y	; 39 37 38
B26_0249:		and $3839, y	; 39 39 38
B26_024c:		and ($30), y	; 31 30
B26_024e:		and $3238, y	; 39 38 32
B26_0251:	.db $3a
B26_0252:	.db $34
B26_0253:		and $39, x		; 35 39
B26_0255:	.db $33
B26_0256:	.db $34
B26_0257:		and $03, x		; 35 03
B26_0259:		bmi B26_025e ; 30 03
B26_025b:	.db $32
B26_025c:		and ($03), y	; 31 03
B26_025e:	.db $33
B26_025f:	.db $03
B26_0260:	.db $03
B26_0261:	.db $34
B26_0262:	.db $03
B26_0263:	.db $03
B26_0264:		and $03, x		; 35 03
B26_0266:	.db $03
B26_0267:	.db $03
B26_0268:	.db $03
B26_0269:	.db $03
B26_026a:	.db $03
B26_026b:		bmi B26_0270 ; 30 03
B26_026d:	.db $03
B26_026e:		and ($03), y	; 31 03
B26_0270:	.db $03
B26_0271:	.db $32
B26_0272:	.db $03
B26_0273:	.db $34
B26_0274:	.db $33
B26_0275:	.db $03
B26_0276:		and $03, x		; 35 03
B26_0278:	.db $34
B26_0279:	.db $32
B26_027a:	.db $03
B26_027b:		rol $0d, x		; 36 0d
B26_027d:		ora $1716		; 0d 16 17
B26_0280:		ora $180d		; 0d 0d 18
B26_0283:		ora $1716, y	; 19 16 17
B26_0286:		bpl B26_0288 ; 10 00
B26_0288:		clc				; 18 
B26_0289:		ora $1100, y	; 19 00 11
B26_028c:		adc $457a, y	; 79 7a 45
B26_028f:		lsr $1d			; 46 1d
B26_0291:	.db $1c
B26_0292:		ora $1c1c, x	; 1d 1c 1c
B26_0295:	.db $1c
B26_0296:		ora $431c, x	; 1d 1c 43
B26_0299:	.db $44
B26_029a:		eor $46			; 45 46
B26_029c:	.db $7b
B26_029d:	.db $03
B26_029e:	.db $03
B26_029f:	.db $03
B26_02a0:		brk				; 00
B26_02a1:		brk				; 00
B26_02a2:		brk				; 00
B26_02a3:		brk				; 00
B26_02a4:		brk				; 00
B26_02a5:		brk				; 00
B26_02a6:		brk				; 00
B26_02a7:		brk				; 00
B26_02a8:		brk				; 00
B26_02a9:		brk				; 00
B26_02aa:		brk				; 00
B26_02ab:		brk				; 00
B26_02ac:		brk				; 00
B26_02ad:		brk				; 00
B26_02ae:		brk				; 00
B26_02af:		brk				; 00
B26_02b0:		brk				; 00
B26_02b1:		brk				; 00
B26_02b2:		brk				; 00
B26_02b3:		brk				; 00
B26_02b4:		brk				; 00
B26_02b5:		brk				; 00
B26_02b6:		brk				; 00
B26_02b7:		brk				; 00
B26_02b8:		brk				; 00
B26_02b9:		brk				; 00
B26_02ba:		brk				; 00
B26_02bb:		brk				; 00
B26_02bc:		brk				; 00
B26_02bd:		brk				; 00
B26_02be:		brk				; 00
B26_02bf:		brk				; 00
B26_02c0:	.db $2b
B26_02c1:		rol $26			; 26 26
B26_02c3:		rol $00			; 26 00
B26_02c5:		brk				; 00
B26_02c6:		brk				; 00
B26_02c7:		brk				; 00
B26_02c8:		brk				; 00
B26_02c9:		brk				; 00
B26_02ca:		brk				; 00
B26_02cb:	.db $04
B26_02cc:		eor $02, x		; 55 02
B26_02ce:		eor $54, x		; 55 54
B26_02d0:	.db $2b
B26_02d1:		rol $26			; 26 26
B26_02d3:		rol $00			; 26 00
B26_02d5:		brk				; 00
B26_02d6:		brk				; 00
B26_02d7:		brk				; 00
B26_02d8:		brk				; 00
B26_02d9:		brk				; 00
B26_02da:		brk				; 00
B26_02db:		asl a			; 0a
B26_02dc:	.db $4f
B26_02dd:		eor $040b		; 4d 0b 04
B26_02e0:		ora $2c2c, y	; 19 2c 2c
B26_02e3:		rol $00			; 26 00
B26_02e5:		brk				; 00
B26_02e6:		brk				; 00
B26_02e7:		brk				; 00
B26_02e8:		brk				; 00
B26_02e9:		brk				; 00
B26_02ea:		brk				; 00
B26_02eb:		asl a			; 0a
B26_02ec:		lsr $50, x		; 56 50
B26_02ee:	.db $0b
B26_02ef:	.db $04
B26_02f0:		adc $77, x		; 75 77
B26_02f2:	.hex 2d 2b 00
B26_02f5:		brk				; 00
B26_02f6:		brk				; 00
B26_02f7:	.db $04
B26_02f8:	.db $02
B26_02f9:	.db $02
B26_02fa:	.db $02
B26_02fb:	.db $03
B26_02fc:		sta $94, x		; 95 94
B26_02fe:		sta $04, x		; 95 04
B26_0300:	.db $02
B26_0301:	.db $54
B26_0302:	.db $02
B26_0303:	.db $2b
B26_0304:		brk				; 00
B26_0305:		brk				; 00
B26_0306:	.db $04
B26_0307:	.db $02
B26_0308:		bmi B26_0324 ; 30 1a
B26_030a:		bmi B26_035f ; 30 53
B26_030c:	.db $03
B26_030d:		ora ($00, x)	; 01 00
B26_030f:	.db $04
B26_0310:		and #$28		; 29 28
B26_0312:	.db $02
B26_0313:	.hex 19 00 00
B26_0316:	.db $27
B26_0317:	.db $04
B26_0318:		;removed
	.hex  30 2a
B26_031a:		bmi B26_031f ; 30 03
B26_031c:		eor #$01		; 49 01
B26_031e:		brk				; 00
B26_031f:	.db $0b
B26_0320:	.db $2b
B26_0321:	.db $1c
B26_0322:		eor #$5d		; 49 5d
B26_0324:		brk				; 00
B26_0325:		brk				; 00
B26_0326:	.db $27
B26_0327:	.db $04
B26_0328:		bmi B26_035a ; 30 30
B26_032a:		bmi B26_032f ; 30 03
B26_032c:		pha				; 48 
B26_032d:		ora ($00, x)	; 01 00
B26_032f:	.db $57
B26_0330:		and $1c, x		; 35 1c
B26_0332:		pha				; 48 
B26_0333:	.hex 1e 00 00
B26_0336:	.db $04
B26_0337:	.db $04
B26_0338:	.db $02
B26_0339:	.db $54
B26_033a:	.db $02
B26_033b:	.db $03
B26_033c:		php				; 08 
B26_033d:		ora ($00, x)	; 01 00
B26_033f:		sty $2b, x		; 94 2b
B26_0341:		rol $06			; 26 06
B26_0343:	.hex 2e 00 00
B26_0346:	.db $04
B26_0347:		asl a			; 0a
B26_0348:	.db $5b
B26_0349:		lsr $0a, x		; 56 0a
B26_034b:		cli				; 58 
B26_034c:	.db $07
B26_034d:		ora ($00, x)	; 01 00
B26_034f:		brk				; 00
B26_0350:	.db $32
B26_0351:	.db $1c
B26_0352:		asl $02			; 06 02
B26_0354:		brk				; 00
B26_0355:		brk				; 00
B26_0356:	.db $04
B26_0357:	.db $02
B26_0358:	.db $52
B26_0359:	.db $02
B26_035a:	.db $02
B26_035b:	.db $02
B26_035c:	.db $03
B26_035d:		ora ($00, x)	; 01 00
B26_035f:		brk				; 00
B26_0360:	.db $2b
B26_0361:		rol $1b			; 26 1b
B26_0363:	.db $1b
B26_0364:		brk				; 00
B26_0365:		brk				; 00
B26_0366:		brk				; 00
B26_0367:		cpy #$f0		; c0 f0
B26_0369:		;removed
	.hex  f0 aa
B26_036b:		tax				; aa 
B26_036c:		brk				; 00
B26_036d:		brk				; 00
B26_036e:		brk				; 00
B26_036f:		cpy $ffba		; cc ba ff
B26_0372:	.db $fa
B26_0373:		tsx				; ba 
B26_0374:		brk				; 00
B26_0375:	.db $fc
B26_0376:	.db $5f
B26_0377:	.db $df
B26_0378:	.db $3f
B26_0379:	.db $cf
B26_037a:	.db $af
B26_037b:	.db $bb
B26_037c:		brk				; 00
B26_037d:		cmp $dd55, x	; dd 55 dd
B26_0380:		ora ($cc), y	; 11 cc
B26_0382:		tax				; aa 
B26_0383:		cmp $ff00, x	; dd 00 ff
B26_0386:	.db $ff
B26_0387:	.db $ff
B26_0388:	.db $33
B26_0389:	.db $0c
B26_038a:		tax				; aa 
B26_038b:	.db $ff
B26_038c:		brk				; 00
B26_038d:	.db $0f
B26_038e:	.db $0f
B26_038f:	.db $0f
B26_0390:	.db $03
B26_0391:		brk				; 00
B26_0392:		asl a			; 0a
B26_0393:		asl a			; 0a
B26_0394:		brk				; 00
B26_0395:		brk				; 00
B26_0396:		asl a			; 0a
B26_0397:	.db $5c
B26_0398:		eor $5a27		; 4d 27 5a
B26_039b:	.db $4f
B26_039c:		asl a			; 0a
B26_039d:		and #$1b		; 29 1b
B26_039f:	.db $1b
B26_03a0:		bit $2c4e		; 2c 4e 2c
B26_03a3:		rol $00			; 26 00
B26_03a5:		brk				; 00
B26_03a6:	.db $04
B26_03a7:	.db $02
B26_03a8:	.db $02
B26_03a9:	.db $27
B26_03aa:		ora $02			; 05 02
B26_03ac:	.db $03
B26_03ad:	.db $2b
B26_03ae:		rol $36			; 26 36
B26_03b0:	.db $0c
B26_03b1:	.db $4f
B26_03b2:	.db $0b
B26_03b3:	.db $2b
B26_03b4:		brk				; 00
B26_03b5:		brk				; 00
B26_03b6:		cli				; 58 
B26_03b7:	.db $5a
B26_03b8:	.db $04
B26_03b9:	.db $54
B26_03ba:	.db $03
B26_03bb:	.db $57
B26_03bc:		asl a			; 0a
B26_03bd:	.db $2b
B26_03be:		rol $18			; 26 18
B26_03c0:	.db $0c
B26_03c1:	.db $57
B26_03c2:	.db $0b
B26_03c3:	.hex 19 00 00
B26_03c6:		brk				; 00
B26_03c7:		brk				; 00
B26_03c8:	.db $04
B26_03c9:		eor $03, x		; 55 03
B26_03cb:		ora ($00, x)	; 01 00
B26_03cd:	.db $2b
B26_03ce:	.db $1c
B26_03cf:		lsr $591d, x	; 5e 1d 59
B26_03d2:	.hex 2d 3d 00
B26_03d5:		brk				; 00
B26_03d6:		brk				; 00
B26_03d7:		brk				; 00
B26_03d8:	.db $04
B26_03d9:	.db $52
B26_03da:	.db $03
B26_03db:		ora ($00, x)	; 01 00
B26_03dd:	.db $2b
B26_03de:		sec				; 38 
B26_03df:	.db $3b
B26_03e0:		asl $31			; 06 31
B26_03e2:	.db $07
B26_03e3:		jmp $2900		; 4c 00 29
B26_03e6:		rol $1b			; 26 1b
B26_03e8:	.db $17
B26_03e9:	.db $02
B26_03ea:		asl $1b, x		; 16 1b
B26_03ec:		rol $26			; 26 26
B26_03ee:	.db $1c
B26_03ef:	.db $3c
B26_03f0:		ora $02			; 05 02
B26_03f2:	.db $02
B26_03f3:	.db $3f
B26_03f4:		brk				; 00
B26_03f5:	.db $2b
B26_03f6:		rol $18			; 26 18
B26_03f8:		lsr $0e02, x	; 5e 02 0e
B26_03fb:		rol $4e			; 26 4e
B26_03fd:		rol $1c			; 26 1c
B26_03ff:		asl $02			; 06 02
B26_0401:	.db $53
B26_0402:	.db $02
B26_0403:	.db $02
B26_0404:		brk				; 00
B26_0405:		rol $1c			; 26 1c
B26_0407:	.db $3a
B26_0408:	.db $3b
B26_0409:		asl $3e			; 06 3e
B26_040b:		eor $2b4f, x	; 5d 4f 2b
B26_040e:		rol $06			; 26 06
B26_0410:	.db $52
B26_0411:	.db $02
B26_0412:	.db $02
B26_0413:	.db $02
B26_0414:		brk				; 00
B26_0415:	.db $2b
B26_0416:		sec				; 38 
B26_0417:		lsr a			; 4a
B26_0418:	.db $3c
B26_0419:		asl $3f			; 06 3f
B26_041b:		asl $2b51, x	; 1e 51 2b
B26_041e:		and $0206, y	; 39 06 02
B26_0421:	.db $02
B26_0422:		eor $02, x		; 55 02
B26_0424:		brk				; 00
B26_0425:	.db $34
B26_0426:	.db $1c
B26_0427:	.db $3c
B26_0428:		ora $02			; 05 02
B26_042a:	.db $02
B26_042b:		rol $262d		; 2e 2d 26
B26_042e:	.db $1c
B26_042f:		asl $02			; 06 02
B26_0431:	.db $02
B26_0432:	.db $02
B26_0433:	.db $02
B26_0434:		brk				; 00
B26_0435:	.db $2b
B26_0436:	.db $1c
B26_0437:		asl $02			; 06 02
B26_0439:	.db $02
B26_043a:	.db $02
B26_043b:	.db $02
B26_043c:	.db $02
B26_043d:	.db $2b
B26_043e:		rol $06			; 26 06
B26_0440:	.db $02
B26_0441:	.db $02
B26_0442:	.db $54
B26_0443:	.db $52
B26_0444:		brk				; 00
B26_0445:	.db $ff
B26_0446:		ror $fb, x		; 76 fb
B26_0448:	.db $bb
B26_0449:		tax				; aa 
B26_044a:		tsx				; ba 
B26_044b:		tsx				; ba 
B26_044c:		brk				; 00
B26_044d:	.db $0f
B26_044e:	.db $ff
B26_044f:	.db $3f
B26_0450:	.db $8b
B26_0451:		nop				; ea 
B26_0452:	.db $ff
B26_0453:	.db $fb
B26_0454:	.db $80
B26_0455:		ldy #$ef		; a0 ef
B26_0457:	.db $a3
B26_0458:		tay				; a8 
B26_0459:		inc $ffff		; ee ff ff
B26_045c:		dey				; 88 
B26_045d:		nop				; ea 
B26_045e:	.db $ff
B26_045f:	.db $fb
B26_0460:		tax				; aa 
B26_0461:		inc $ffff		; ee ff ff
B26_0464:		dey				; 88 
B26_0465:		inc $ffff		; ee ff ff
B26_0468:		tsx				; ba 
B26_0469:		inc $ffff		; ee ff ff
B26_046c:		php				; 08 
B26_046d:		asl $0f0f		; 0e 0f 0f
B26_0470:	.db $0b
B26_0471:		asl $0f0f		; 0e 0f 0f
B26_0474:		brk				; 00
B26_0475:	.db $2b
B26_0476:	.db $1c
B26_0477:		asl $02			; 06 02
B26_0479:		bmi B26_047d ; 30 02
B26_047b:	.db $02
B26_047c:	.db $02
B26_047d:	.db $2b
B26_047e:		rol $1b			; 26 1b
B26_0480:		plp				; 28 
B26_0481:	.db $02
B26_0482:		and #$1b		; 29 1b
B26_0484:	.db $83
B26_0485:	.db $2b
B26_0486:	.db $1c
B26_0487:		asl $30			; 06 30
B26_0489:	.db $02
B26_048a:		;removed
	.hex  30 02
B26_048c:	.db $53
B26_048d:		ora $4e4e, y	; 19 4e 4e
B26_0490:		clc				; 18 
B26_0491:	.db $02
B26_0492:		ora $844e, y	; 19 4e 84
B26_0495:	.db $33
B26_0496:	.db $47
B26_0497:		asl $02			; 06 02
B26_0499:		bmi B26_049d ; 30 02
B26_049b:	.db $02
B26_049c:	.db $02
B26_049d:		asl $4f4d		; 0e 4d 4f
B26_04a0:	.db $0f
B26_04a1:		asl $0e			; 06 0e
B26_04a3:	.db $4f
B26_04a4:		ror $1c2b, x	; 7e 2b 1c
B26_04a7:		asl $30			; 06 30
B26_04a9:	.db $52
B26_04aa:		;removed
	.hex  30 02
B26_04ac:	.db $02
B26_04ad:		jmp $5056		; 4c 56 50
B26_04b0:		lsr a			; 4a
B26_04b1:		asl $4c			; 06 4c
B26_04b3:	.db $57
B26_04b4:		ror $392b, x	; 7e 2b 39
B26_04b7:		asl $02			; 06 02
B26_04b9:		bmi B26_04bd ; 30 02
B26_04bb:	.db $02
B26_04bc:	.db $02
B26_04bd:		rol $0d77		; 2e 77 0d
B26_04c0:	.db $2f
B26_04c1:		ora $2e			; 05 2e
B26_04c3:		and $197e		; 2d 7e 19
B26_04c6:		clc				; 18 
B26_04c7:		asl $02			; 06 02
B26_04c9:	.db $02
B26_04ca:	.db $02
B26_04cb:	.db $53
B26_04cc:	.db $54
B26_04cd:		eor $02, x		; 55 02
B26_04cf:	.db $02
B26_04d0:	.db $02
B26_04d1:	.db $02
B26_04d2:	.db $02
B26_04d3:	.db $53
B26_04d4:		ror $0f5d, x	; 7e 5d 0f
B26_04d7:		asl $29			; 06 29
B26_04d9:	.db $1b
B26_04da:	.db $1b
B26_04db:		rti				; 40 
B26_04dc:	.db $1b
B26_04dd:	.db $1b
B26_04de:	.db $1b
B26_04df:	.db $1b
B26_04e0:	.db $1b
B26_04e1:		eor ($1b, x)	; 41 1b
B26_04e3:	.db $1b
B26_04e4:		sty $4c			; 84 4c
B26_04e6:	.db $4b
B26_04e7:		asl $19			; 06 19
B26_04e9:		lsr $4e4e		; 4e 4e 4e
B26_04ec:		bit $444e		; 2c 4e 44
B26_04ef:	.db $43
B26_04f0:		lsr $2c4e		; 4e 4e 2c
B26_04f3:		rol $84			; 26 84
B26_04f5:		rol $062f		; 2e 2f 06
B26_04f8:		eor $4f4d, x	; 5d 4d 4f
B26_04fb:		eor $4f4f		; 4d 4f 4f
B26_04fe:	.db $5c
B26_04ff:	.db $5a
B26_0500:		eor $0b4f		; 4d 4f 0b
B26_0503:		ora $0284, y	; 19 84 02
B26_0506:	.db $02
B26_0507:	.db $02
B26_0508:		asl $504f, x	; 1e 4f 50
B26_050b:		asl a			; 0a
B26_050c:	.db $4f
B26_050d:		asl a			; 0a
B26_050e:	.db $57
B26_050f:		asl a			; 0a
B26_0510:	.db $4f
B26_0511:	.db $57
B26_0512:	.db $0b
B26_0513:		eor $8385, x	; 5d 85 83
B26_0516:		rts				; 60 
B26_0517:		ora #$2e		; 09 2e
B26_0519:		ora $7756		; 0d 56 77
B26_051c:		ora $0d77		; 0d 77 0d
B26_051f:		ora $0d57		; 0d 57 0d
B26_0522:		and $a83e		; 2d 3e a8
B26_0525:		inc $dfd7		; ee d7 df
B26_0528:	.db $bb
B26_0529:		tax				; aa 
B26_052a:		inc $aaaa		; ee aa aa
B26_052d:		inc $dfd7		; ee d7 df
B26_0530:	.db $ff
B26_0531:		tsx				; ba 
B26_0532:	.db $ff
B26_0533:	.db $fb
B26_0534:		tax				; aa 
B26_0535:		inc $fff7		; ee f7 ff
B26_0538:	.db $ff
B26_0539:	.db $ff
B26_053a:	.db $ff
B26_053b:	.db $ff
B26_053c:		inc $aaff		; ee ff aa
B26_053f:		tax				; aa 
B26_0540:		tax				; aa 
B26_0541:		tax				; aa 
B26_0542:		tax				; aa 
B26_0543:		tax				; aa 
B26_0544:		inc $bbff		; ee ff bb
B26_0547:		nop				; ea 
B26_0548:		nop				; ea 
B26_0549:	.db $ff
B26_054a:		nop				; ea 
B26_054b:	.db $fb
B26_054c:		asl a			; 0a
B26_054d:		asl a			; 0a
B26_054e:	.db $0f
B26_054f:	.db $0f
B26_0550:	.db $0f
B26_0551:	.db $0f
B26_0552:	.db $0f
B26_0553:	.db $0f
B26_0554:		sty $72			; 84 72
B26_0556:		bvs B26_0561 ; 70 09
B26_0558:		rts				; 60 
B26_0559:		ora #$60		; 09 60
B26_055b:		ora #$09		; 09 09
B26_055d:		ora #$60		; 09 60
B26_055f:		ora #$09		; 09 09
B26_0561:		rts				; 60 
B26_0562:		ora #$3f		; 09 3f
B26_0564:		sty $09			; 84 09
B26_0566:		adc ($09), y	; 71 09
B26_0568:		bvs B26_05ca ; 70 60
B26_056a:		bvs B26_05cc ; 70 60
B26_056c:	.db $7b
B26_056d:	.db $83
B26_056e:		;removed
	.hex  70 09
B26_0570:		ora #$70		; 09 70
B26_0572:		ora #$09		; 09 09
B26_0574:		sta $83			; 85 83
B26_0576:	.db $72
B26_0577:		rts				; 60 
B26_0578:		ora #$70		; 09 70
B26_057a:		ora #$70		; 09 70
B26_057c:	.db $87
B26_057d:		dey				; 88 
B26_057e:		ora #$09		; 09 09
B26_0580:	.db $89
B26_0581:		txa				; 8a 
B26_0582:		ora #$09		; 09 09
B26_0584:		sta $84			; 85 84
B26_0586:		txs				; 9a 
B26_0587:		bvs B26_05e9 ; 70 60
B26_0589:		ora #$09		; 09 09
B26_058b:		rts				; 60 
B26_058c:		ora #$09		; 09 09
B26_058e:		ora #$09		; 09 09
B26_0590:	.db $8b
B26_0591:		sty $0909		; 8c 09 09
B26_0594:		sta $84			; 85 84
B26_0596:		ora #$09		; 09 09
B26_0598:		;removed
	.hex  70 09
B26_059a:		ora #$70		; 09 70
B26_059c:		rts				; 60 
B26_059d:		ora #$09		; 09 09
B26_059f:		rts				; 60 
B26_05a0:		ora #$09		; 09 09
B26_05a2:		ora #$09		; 09 09
B26_05a4:		sta $84			; 85 84
B26_05a6:		rts				; 60 
B26_05a7:		ora #$60		; 09 60
B26_05a9:		ora #$89		; 09 89
B26_05ab:		txa				; 8a 
B26_05ac:		;removed
	.hex  70 09
B26_05ae:		ora #$70		; 09 70
B26_05b0:		ora #$09		; 09 09
B26_05b2:		rts				; 60 
B26_05b3:		ora #$84		; 09 84
B26_05b5:	.db $72
B26_05b6:		;removed
	.hex  70 09
B26_05b8:		bvs B26_062b ; 70 71
B26_05ba:	.db $8b
B26_05bb:		sty $0909		; 8c 09 09
B26_05be:		ora #$09		; 09 09
B26_05c0:		ora #$09		; 09 09
B26_05c2:		;removed
	.hex  70 09
B26_05c4:		sta $86			; 85 86
B26_05c6:	.db $83
B26_05c7:		rts				; 60 
B26_05c8:		ora #$72		; 09 72
B26_05ca:		ora #$71		; 09 71
B26_05cc:		ora #$60		; 09 60
B26_05ce:		ora #$60		; 09 60
B26_05d0:		rts				; 60 
B26_05d1:		ora #$09		; 09 09
B26_05d3:		ora #$85		; 09 85
B26_05d5:		sta $84			; 85 84
B26_05d7:		bvs B26_05e2 ; 70 09
B26_05d9:		adc ($09), y	; 71 09
B26_05db:	.db $72
B26_05dc:		ora #$70		; 09 70
B26_05de:		ora #$70		; 09 70
B26_05e0:		;removed
	.hex  70 09
B26_05e2:		ora #$09		; 09 09
B26_05e4:		sta $84			; 85 84
B26_05e6:	.db $72
B26_05e7:	.db $7b
B26_05e8:	.db $83
B26_05e9:	.db $72
B26_05ea:		ora #$09		; 09 09
B26_05ec:		adc ($71), y	; 71 71
B26_05ee:	.db $7b
B26_05ef:	.db $83
B26_05f0:		ora #$09		; 09 09
B26_05f2:		adc ($71), y	; 71 71
B26_05f4:		sta $85			; 85 85
B26_05f6:		stx $85			; 86 85
B26_05f8:		sta $86			; 85 86
B26_05fa:		stx $86			; 86 86
B26_05fc:		sta $85			; 85 85
B26_05fe:		sta $85			; 85 85
B26_0600:		stx $86			; 86 86
B26_0602:		sta $85			; 85 85
B26_0604:		tax				; aa 
B26_0605:		tax				; aa 
B26_0606:		tax				; aa 
B26_0607:		tax				; aa 
B26_0608:		tax				; aa 
B26_0609:		tax				; aa 
B26_060a:		tax				; aa 
B26_060b:		ldx $aaaa		; ae aa aa
B26_060e:		tax				; aa 
B26_060f:		tax				; aa 
B26_0610:		tax				; aa 
B26_0611:		tax				; aa 
B26_0612:		tax				; aa 
B26_0613:		tax				; aa 
B26_0614:		tax				; aa 
B26_0615:		tax				; aa 
B26_0616:		tax				; aa 
B26_0617:		tax				; aa 
B26_0618:		tax				; aa 
B26_0619:		tax				; aa 
B26_061a:		tax				; aa 
B26_061b:		tax				; aa 
B26_061c:		tax				; aa 
B26_061d:		tax				; aa 
B26_061e:		tax				; aa 
B26_061f:		tax				; aa 
B26_0620:		tax				; aa 
B26_0621:		tax				; aa 
B26_0622:		tax				; aa 
B26_0623:		tax				; aa 
B26_0624:		tax				; aa 
B26_0625:		tax				; aa 
B26_0626:		tax				; aa 
B26_0627:		tax				; aa 
B26_0628:		tax				; aa 
B26_0629:		tax				; aa 
B26_062a:		tax				; aa 
B26_062b:		tax				; aa 
B26_062c:		asl a			; 0a
B26_062d:		asl a			; 0a
B26_062e:		asl a			; 0a
B26_062f:		asl a			; 0a
B26_0630:		asl a			; 0a
B26_0631:		asl a			; 0a
B26_0632:		asl a			; 0a
B26_0633:		asl a			; 0a
B26_0634:		rol $2c			; 26 2c
B26_0636:		bit $2c4e		; 2c 4e 2c
B26_0639:		rol $26			; 26 26
B26_063b:		bit $4e26		; 2c 26 4e
B26_063e:		lsr $2c45		; 4e 45 2c
B26_0641:		lsr $2c2c		; 4e 2c 2c
B26_0644:	.db $1c
B26_0645:	.db $0c
B26_0646:	.db $57
B26_0647:	.db $4f
B26_0648:	.db $0b
B26_0649:	.db $2b
B26_064a:	.db $1c
B26_064b:	.db $0c
B26_064c:		cli				; 58 
B26_064d:		eor $4f4f		; 4d 4f 4f
B26_0650:		eor $514f		; 4d 4f 51
B26_0653:		asl a			; 0a
B26_0654:	.db $1c
B26_0655:		ora $0d0d, x	; 1d 0d 0d
B26_0658:		and $1c2b		; 2d 2b 1c
B26_065b:		ora $0d0d, x	; 1d 0d 0d
B26_065e:		ora $0d0d		; 0d 0d 0d
B26_0661:		ora $0d0d		; 0d 0d 0d
B26_0664:		rol $06			; 26 06
B26_0666:	.db $02
B26_0667:	.db $02
B26_0668:	.db $02
B26_0669:	.db $32
B26_066a:	.db $1c
B26_066b:		asl $02			; 06 02
B26_066d:	.db $54
B26_066e:		eor $02, x		; 55 02
B26_0670:		eor $02, x		; 55 02
B26_0672:	.db $02
B26_0673:	.db $02
B26_0674:		rol $06, x		; 36 06
B26_0676:	.db $02
B26_0677:	.db $53
B26_0678:	.db $02
B26_0679:	.db $2b
B26_067a:	.db $1c
B26_067b:		asl $52			; 06 52
B26_067d:	.db $02
B26_067e:	.db $02
B26_067f:	.db $02
B26_0680:	.db $02
B26_0681:	.db $02
B26_0682:	.db $53
B26_0683:	.db $02
B26_0684:		clc				; 18 
B26_0685:		asl $52			; 06 52
B26_0687:	.db $02
B26_0688:		eor $2b, x		; 55 2b
B26_068a:	.db $37
B26_068b:		asl $02			; 06 02
B26_068d:	.db $02
B26_068e:		and #$40		; 29 40
B26_0690:	.db $1b
B26_0691:	.db $17
B26_0692:	.db $02
B26_0693:	.db $02
B26_0694:	.db $0f
B26_0695:		asl $02			; 06 02
B26_0697:	.db $02
B26_0698:	.db $02
B26_0699:	.db $2b
B26_069a:	.db $1c
B26_069b:		asl $02			; 06 02
B26_069d:		asl $4e, x		; 16 4e
B26_069f:		lsr $3a18		; 4e 18 3a
B26_06a2:	.db $02
B26_06a3:	.db $02
B26_06a4:	.db $1f
B26_06a5:		asl $02			; 06 02
B26_06a7:	.db $02
B26_06a8:		and #$26		; 29 26
B26_06aa:	.db $43
B26_06ab:	.db $17
B26_06ac:	.db $02
B26_06ad:		eor $4f4d, x	; 5d 4d 4f
B26_06b0:	.db $0f
B26_06b1:	.db $3b
B26_06b2:	.db $02
B26_06b3:	.db $02
B26_06b4:	.db $2f
B26_06b5:		ora $02			; 05 02
B26_06b7:	.db $02
B26_06b8:	.db $2b
B26_06b9:	.db $1c
B26_06ba:	.db $5c
B26_06bb:	.db $0f
B26_06bc:		eor #$1e		; 49 1e
B26_06be:		eor $4a0a		; 4d 0a 4a
B26_06c1:	.db $3c
B26_06c2:		pha				; 48 
B26_06c3:	.db $27
B26_06c4:	.db $02
B26_06c5:	.db $02
B26_06c6:	.db $02
B26_06c7:	.db $54
B26_06c8:	.db $2b
B26_06c9:	.db $1c
B26_06ca:	.db $0c
B26_06cb:	.db $4b
B26_06cc:		pha				; 48 
B26_06cd:		rol $0d0d		; 2e 0d 0d
B26_06d0:	.db $2f
B26_06d1:		ora $02			; 05 02
B26_06d3:	.db $02
B26_06d4:	.db $1b
B26_06d5:		plp				; 28 
B26_06d6:	.db $02
B26_06d7:	.db $02
B26_06d8:	.db $2b
B26_06d9:	.db $1c
B26_06da:		ora $052f, x	; 1d 2f 05
B26_06dd:	.db $02
B26_06de:	.db $02
B26_06df:	.db $02
B26_06e0:	.db $02
B26_06e1:	.db $02
B26_06e2:	.db $02
B26_06e3:	.db $02
B26_06e4:		nop				; ea 
B26_06e5:		tsx				; ba 
B26_06e6:		tsx				; ba 
B26_06e7:		nop				; ea 
B26_06e8:		tsx				; ba 
B26_06e9:		tax				; aa 
B26_06ea:		tax				; aa 
B26_06eb:		nop				; ea 
B26_06ec:		inc $bbff		; ee ff bb
B26_06ef:		inc $ffff		; ee ff ff
B26_06f2:	.db $ff
B26_06f3:	.db $ff
B26_06f4:		inc $bbff		; ee ff bb
B26_06f7:		inc $afff		; ee ff af
B26_06fa:	.db $af
B26_06fb:	.db $ff
B26_06fc:	.db $ff
B26_06fd:	.db $ff
B26_06fe:	.db $ab
B26_06ff:		ldx $aafb		; ae fb aa
B26_0702:		inc $ffff, x	; fe ff ff
B26_0705:	.db $ff
B26_0706:		tax				; aa 
B26_0707:	.db $ff
B26_0708:		cmp $fffe, x	; dd fe ff
B26_070b:		sbc $0a, x		; f5 0a
B26_070d:	.db $0f
B26_070e:		asl a			; 0a
B26_070f:	.db $0f
B26_0710:	.db $0f
B26_0711:	.db $0f
B26_0712:	.db $0f
B26_0713:	.db $0f
B26_0714:		rol $1c			; 26 1c
B26_0716:	.db $02
B26_0717:	.db $02
B26_0718:	.db $2b
B26_0719:	.db $1c
B26_071a:		asl $02			; 06 02
B26_071c:	.db $02
B26_071d:	.db $02
B26_071e:		ror a			; 6a
B26_071f:	.db $02
B26_0720:	.db $02
B26_0721:	.db $02
B26_0722:	.db $02
B26_0723:	.db $02
B26_0724:		rol $26			; 26 26
B26_0726:		plp				; 28 
B26_0727:	.db $02
B26_0728:		ora $2826, y	; 19 26 28
B26_072b:	.db $02
B26_072c:	.db $53
B26_072d:	.db $02
B26_072e:	.db $6b
B26_072f:	.db $02
B26_0730:	.db $02
B26_0731:	.db $6b
B26_0732:	.db $02
B26_0733:	.db $02
B26_0734:		rol $26			; 26 26
B26_0736:	.db $1c
B26_0737:	.db $02
B26_0738:		and $1819, x	; 3d 19 18
B26_073b:	.db $02
B26_073c:	.db $02
B26_073d:		eor $6c, x		; 55 6c
B26_073f:		adc ($05, x)	; 61 05
B26_0741:		pla				; 68 
B26_0742:		adc #$02		; 69 02
B26_0744:	.db $2b
B26_0745:		rol $1c			; 26 1c
B26_0747:		eor #$3e		; 49 3e
B26_0749:		eor $020f, x	; 5d 0f 02
B26_074c:	.db $02
B26_074d:	.db $67
B26_074e:		pla				; 68 
B26_074f:		adc #$02		; 69 02
B26_0751:	.db $02
B26_0752:	.db $02
B26_0753:	.db $27
B26_0754:	.db $2b
B26_0755:		rol $1c			; 26 1c
B26_0757:		pha				; 48 
B26_0758:	.db $3f
B26_0759:		jmp $064a		; 4c 4a 06
B26_075c:	.db $02
B26_075d:	.db $02
B26_075e:	.db $02
B26_075f:	.db $02
B26_0760:	.db $03
B26_0761:	.db $4f
B26_0762:		and $2b27		; 2d 27 2b
B26_0765:		rol $26			; 26 26
B26_0767:		asl $02			; 06 02
B26_0769:		rol $052f		; 2e 2f 05
B26_076c:	.db $02
B26_076d:	.db $02
B26_076e:	.db $02
B26_076f:	.db $03
B26_0770:	.db $4f
B26_0771:	.db $97
B26_0772:		brk				; 00
B26_0773:		brk				; 00
B26_0774:		rol $26			; 26 26
B26_0776:	.db $1c
B26_0777:		asl $02			; 06 02
B26_0779:	.db $02
B26_077a:	.db $02
B26_077b:	.db $02
B26_077c:	.db $02
B26_077d:		ror a			; 6a
B26_077e:	.db $02
B26_077f:	.db $03
B26_0780:	.db $97
B26_0781:		brk				; 00
B26_0782:		brk				; 00
B26_0783:		brk				; 00
B26_0784:		rol $26			; 26 26
B26_0786:		sec				; 38 
B26_0787:		asl $02			; 06 02
B26_0789:	.db $54
B26_078a:	.db $02
B26_078b:	.db $02
B26_078c:		eor $6b, x		; 55 6b
B26_078e:	.db $02
B26_078f:	.db $03
B26_0790:	.db $97
B26_0791:		brk				; 00
B26_0792:		brk				; 00
B26_0793:		brk				; 00
B26_0794:	.db $2b
B26_0795:		rol $1c			; 26 1c
B26_0797:		asl $02			; 06 02
B26_0799:	.db $02
B26_079a:		eor $02, x		; 55 02
B26_079c:	.db $67
B26_079d:		pla				; 68 
B26_079e:		adc #$02		; 69 02
B26_07a0:	.db $03
B26_07a1:		tya				; 98 
B26_07a2:		brk				; 00
B26_07a3:		brk				; 00
B26_07a4:	.db $2b
B26_07a5:		rol $26			; 26 26
B26_07a7:		asl $02			; 06 02
B26_07a9:	.db $02
B26_07aa:	.db $02
B26_07ab:	.db $02
B26_07ac:	.db $02
B26_07ad:	.db $53
B26_07ae:	.db $02
B26_07af:	.db $02
B26_07b0:	.db $02
B26_07b1:	.db $02
B26_07b2:	.db $02
B26_07b3:	.db $02
B26_07b4:	.db $2b
B26_07b5:		rol $1c			; 26 1c
B26_07b7:		asl $02			; 06 02
B26_07b9:	.db $02
B26_07ba:	.db $02
B26_07bb:	.db $02
B26_07bc:	.db $52
B26_07bd:	.db $02
B26_07be:	.db $02
B26_07bf:	.db $02
B26_07c0:	.db $02
B26_07c1:	.db $02
B26_07c2:	.db $02
B26_07c3:	.db $02
B26_07c4:		tax				; aa 
B26_07c5:	.db $ef
B26_07c6:		tax				; aa 
B26_07c7:	.db $ef
B26_07c8:	.db $ff
B26_07c9:	.db $df
B26_07ca:	.db $7f
B26_07cb:	.db $ff
B26_07cc:		tax				; aa 
B26_07cd:		ror $fefb		; 6e fb fe
B26_07d0:	.db $ff
B26_07d1:		cmp $7ff7, x	; dd f7 7f
B26_07d4:		tax				; aa 
B26_07d5:		inc $ff			; e6 ff
B26_07d7:	.db $ff
B26_07d8:	.db $ff
B26_07d9:	.db $ff
B26_07da:	.db $2b
B26_07db:	.db $07
B26_07dc:		tax				; aa 
B26_07dd:		inc $ffff		; ee ff ff
B26_07e0:	.db $7f
B26_07e1:	.db $ff
B26_07e2:		brk				; 00
B26_07e3:		brk				; 00
B26_07e4:		tax				; aa 
B26_07e5:		inc $ffff		; ee ff ff
B26_07e8:	.db $f7
B26_07e9:	.db $ff
B26_07ea:	.db $f3
B26_07eb:		;removed
	.hex  f0 0a
B26_07ed:		asl $0f0f		; 0e 0f 0f
B26_07f0:	.db $0f
B26_07f1:	.db $0f
B26_07f2:	.db $0f
B26_07f3:	.db $0f
B26_07f4:		rol $26			; 26 26
B26_07f6:		rol $1b			; 26 1b
B26_07f8:	.db $1b
B26_07f9:	.db $42
B26_07fa:	.db $1b
B26_07fb:		plp				; 28 
B26_07fc:	.db $02
B26_07fd:	.db $02
B26_07fe:	.db $02
B26_07ff:	.db $63
B26_0800:	.db $64
B26_0801:		adc $02			; 65 02
B26_0803:	.db $02
B26_0804:		rol $26			; 26 26
B26_0806:		bit $4e4e		; 2c 4e 4e
B26_0809:		lsr $262c		; 4e 2c 26
B26_080c:		plp				; 28 
B26_080d:	.db $02
B26_080e:	.db $02
B26_080f:	.db $53
B26_0810:		adc $0202		; 6d 02 02
B26_0813:	.db $02
B26_0814:	.db $2b
B26_0815:	.db $1c
B26_0816:	.db $0c
B26_0817:		eor $4f4f		; 4d 4f 4f
B26_081a:	.db $0b
B26_081b:	.db $2b
B26_081c:	.db $1c
B26_081d:	.db $02
B26_081e:	.db $02
B26_081f:	.db $02
B26_0820:	.db $6b
B26_0821:		adc ($05, x)	; 61 05
B26_0823:		bmi B26_0850 ; 30 2b
B26_0825:		and $100c, y	; 39 0c 10
B26_0828:		ora ($12), y	; 11 12
B26_082a:		bvc B26_085f ; 50 33
B26_082c:	.db $1c
B26_082d:		asl $02			; 06 02
B26_082f:	.db $67
B26_0830:		pla				; 68 
B26_0831:		adc #$02		; 69 02
B26_0833:		bmi B26_0860 ; 30 2b
B26_0835:	.db $1c
B26_0836:	.db $77
B26_0837:		jsr $2221		; 20 21 22
B26_083a:	.db $77
B26_083b:	.db $2b
B26_083c:		and $0206, y	; 39 06 02
B26_083f:	.db $02
B26_0840:	.db $02
B26_0841:	.db $02
B26_0842:		bmi B26_0846 ; 30 02
B26_0844:	.db $33
B26_0845:	.db $1c
B26_0846:		asl $04			; 06 04
B26_0848:	.db $02
B26_0849:	.db $02
B26_084a:	.db $02
B26_084b:	.db $2b
B26_084c:		rol $06, x		; 36 06
B26_084e:	.db $02
B26_084f:	.db $02
B26_0850:	.db $02
B26_0851:		bmi B26_0855 ; 30 02
B26_0853:		;removed
	.hex  30 26
B26_0855:		rol $28			; 26 28
B26_0857:	.db $04
B26_0858:	.db $02
B26_0859:	.db $02
B26_085a:		and #$26		; 29 26
B26_085c:		clc				; 18 
B26_085d:		asl $02			; 06 02
B26_085f:	.db $63
B26_0860:	.db $64
B26_0861:		adc $30			; 65 30
B26_0863:	.db $02
B26_0864:		rol $26			; 26 26
B26_0866:		lsr $0217		; 4e 17 02
B26_0869:		asl $4e, x		; 16 4e
B26_086b:		clc				; 18 
B26_086c:	.db $3a
B26_086d:		asl $02			; 06 02
B26_086f:	.db $02
B26_0870:		ror $02			; 66 02
B26_0872:	.db $02
B26_0873:		;removed
	.hex  30 26
B26_0875:	.db $1c
B26_0876:		bvc B26_0887 ; 50 0f
B26_0878:	.db $02
B26_0879:		eor $5e4d, x	; 5d 4d 5e
B26_087c:	.db $3b
B26_087d:		asl $02			; 06 02
B26_087f:	.db $02
B26_0880:		ror $61			; 66 61
B26_0882:		ora $30			; 05 30
B26_0884:	.db $2b
B26_0885:	.db $1c
B26_0886:	.db $0c
B26_0887:	.db $4b
B26_0888:		asl $1e			; 06 1e
B26_088a:		;removed
	.hex  50 1f
B26_088c:	.db $3c
B26_088d:		ora $02			; 05 02
B26_088f:	.db $67
B26_0890:		pla				; 68 
B26_0891:		adc #$02		; 69 02
B26_0893:	.db $02
B26_0894:	.db $2b
B26_0895:	.db $1c
B26_0896:		ora $052f, x	; 1d 2f 05
B26_0899:		rol $2f77		; 2e 77 2f
B26_089c:		ora $02			; 05 02
B26_089e:	.db $02
B26_089f:	.db $02
B26_08a0:	.db $02
B26_08a1:	.db $02
B26_08a2:	.db $02
B26_08a3:	.db $02
B26_08a4:		tax				; aa 
B26_08a5:		tax				; aa 
B26_08a6:		tax				; aa 
B26_08a7:		tax				; aa 
B26_08a8:	.db $ef
B26_08a9:	.db $ff
B26_08aa:		cmp $aaff, x	; dd ff aa
B26_08ad:	.db $fb
B26_08ae:	.db $fa
B26_08af:	.db $ab
B26_08b0:		inc $ddff		; ee ff dd
B26_08b3:	.db $77
B26_08b4:		tax				; aa 
B26_08b5:	.db $ff
B26_08b6:	.db $fc
B26_08b7:	.db $bb
B26_08b8:		inc $7fff		; ee ff 7f
B26_08bb:		adc $aeaa, x	; 7d aa ae
B26_08be:	.db $bf
B26_08bf:		tax				; aa 
B26_08c0:		inc $ddff, x	; fe ff dd
B26_08c3:		adc $feaa, x	; 7d aa fe
B26_08c6:	.db $ff
B26_08c7:		inc $ffff		; ee ff ff
B26_08ca:		cmp $0af7, x	; dd f7 0a
B26_08cd:	.db $0f
B26_08ce:	.db $0f
B26_08cf:	.db $0f
B26_08d0:	.db $0f
B26_08d1:	.db $0f
B26_08d2:	.db $0f
B26_08d3:	.db $0f
B26_08d4:	.db $2b
B26_08d5:	.db $1c
B26_08d6:		asl $02			; 06 02
B26_08d8:	.db $53
B26_08d9:	.db $54
B26_08da:		eor $02, x		; 55 02
B26_08dc:	.db $02
B26_08dd:	.db $02
B26_08de:	.db $02
B26_08df:	.db $02
B26_08e0:	.db $02
B26_08e1:	.db $02
B26_08e2:	.db $02
B26_08e3:	.db $02
B26_08e4:	.db $2b
B26_08e5:		and $0206, y	; 39 06 02
B26_08e8:	.db $02
B26_08e9:	.db $52
B26_08ea:	.db $02
B26_08eb:	.db $02
B26_08ec:	.db $02
B26_08ed:	.db $02
B26_08ee:	.db $02
B26_08ef:	.db $02
B26_08f0:	.db $02
B26_08f1:	.db $02
B26_08f2:	.db $52
B26_08f3:	.db $54
B26_08f4:	.db $32
B26_08f5:	.db $1c
B26_08f6:		asl $02			; 06 02
B26_08f8:	.db $02
B26_08f9:	.db $02
B26_08fa:	.db $02
B26_08fb:	.db $02
B26_08fc:	.db $02
B26_08fd:	.db $53
B26_08fe:	.db $02
B26_08ff:		eor $02, x		; 55 02
B26_0901:	.db $02
B26_0902:	.db $54
B26_0903:	.db $02
B26_0904:	.db $2b
B26_0905:		rol $1b			; 26 1b
B26_0907:		plp				; 28 
B26_0908:	.db $02
B26_0909:	.db $02
B26_090a:	.db $02
B26_090b:		eor $02, x		; 55 02
B26_090d:	.db $53
B26_090e:	.db $53
B26_090f:	.db $02
B26_0910:	.db $02
B26_0911:	.db $02
B26_0912:	.db $02
B26_0913:	.db $02
B26_0914:		ora $4e4e, y	; 19 4e 4e
B26_0917:		clc				; 18 
B26_0918:	.db $02
B26_0919:	.db $02
B26_091a:	.db $02
B26_091b:	.db $02
B26_091c:	.db $53
B26_091d:	.db $02
B26_091e:	.db $02
B26_091f:	.db $02
B26_0920:	.db $52
B26_0921:	.db $02
B26_0922:	.db $02
B26_0923:	.db $02
B26_0924:		eor $4d4f, x	; 5d 4f 4d
B26_0927:	.db $0f
B26_0928:		asl $02			; 06 02
B26_092a:	.db $02
B26_092b:	.db $02
B26_092c:	.db $02
B26_092d:	.db $02
B26_092e:	.db $02
B26_092f:	.db $02
B26_0930:	.db $02
B26_0931:	.db $02
B26_0932:		ora #$09		; 09 09
B26_0934:		asl $4f51, x	; 1e 51 4f
B26_0937:		lsr a			; 4a
B26_0938:		asl $02			; 06 02
B26_093a:	.db $02
B26_093b:		ora #$09		; 09 09
B26_093d:		ora #$02		; 09 02
B26_093f:		and #$28		; 29 28
B26_0941:	.db $02
B26_0942:		ora #$09		; 09 09
B26_0944:		rol $0d5b		; 2e 5b 0d
B26_0947:	.db $2f
B26_0948:		ora $02			; 05 02
B26_094a:		ora #$09		; 09 09
B26_094c:		ora #$09		; 09 09
B26_094e:		rts				; 60 
B26_094f:	.db $2b
B26_0950:	.db $1c
B26_0951:		ora #$09		; 09 09
B26_0953:		ora #$09		; 09 09
B26_0955:		ora #$09		; 09 09
B26_0957:	.db $02
B26_0958:	.db $02
B26_0959:	.db $02
B26_095a:		ora #$09		; 09 09
B26_095c:		ora #$09		; 09 09
B26_095e:		bvs B26_0992 ; 70 32
B26_0960:	.db $1c
B26_0961:		asl $02			; 06 02
B26_0963:	.db $02
B26_0964:		adc ($09), y	; 71 09
B26_0966:		ora #$09		; 09 09
B26_0968:		ora #$71		; 09 71
B26_096a:		ora #$71		; 09 71
B26_096c:		adc ($09), y	; 71 09
B26_096e:	.db $7b
B26_096f:	.db $34
B26_0970:	.db $1c
B26_0971:		asl $02			; 06 02
B26_0973:	.db $02
B26_0974:		sta $86			; 85 86
B26_0976:	.db $83
B26_0977:	.db $7b
B26_0978:		stx $85			; 86 85
B26_097a:		stx $85			; 86 85
B26_097c:		sta $86			; 85 86
B26_097e:		sta $2b			; 85 2b
B26_0980:		rol $1b			; 26 1b
B26_0982:	.db $42
B26_0983:	.db $1b
B26_0984:		tax				; aa 
B26_0985:	.db $ff
B26_0986:	.db $ff
B26_0987:	.db $ff
B26_0988:	.db $ff
B26_0989:	.db $ff
B26_098a:	.db $ff
B26_098b:	.db $ff
B26_098c:		tax				; aa 
B26_098d:	.db $af
B26_098e:	.db $ff
B26_098f:	.db $ff
B26_0990:	.db $ff
B26_0991:	.db $ff
B26_0992:	.db $ff
B26_0993:	.db $ff
B26_0994:		tsx				; ba 
B26_0995:		nop				; ea 
B26_0996:	.db $ff
B26_0997:	.db $ff
B26_0998:	.db $ff
B26_0999:	.db $ff
B26_099a:	.db $ff
B26_099b:	.db $af
B26_099c:	.db $fb
B26_099d:		inc $abff, x	; fe ff ab
B26_09a0:		tax				; aa 
B26_09a1:	.db $ab
B26_09a2:		ldx $aaaa		; ae aa aa
B26_09a5:		ldx $aaaf		; ae af aa
B26_09a8:		tax				; aa 
B26_09a9:		tax				; aa 
B26_09aa:		inc $0aff		; ee ff 0a
B26_09ad:		asl a			; 0a
B26_09ae:		asl a			; 0a
B26_09af:		asl a			; 0a
B26_09b0:		asl a			; 0a
B26_09b1:		asl a			; 0a
B26_09b2:		asl a			; 0a
B26_09b3:		asl a			; 0a
B26_09b4:		lsr $2c4e		; 4e 4e 2c
B26_09b7:		lsr $4e4e		; 4e 4e 4e
B26_09ba:		rol $26			; 26 26
B26_09bc:		rol $26			; 26 26
B26_09be:		rol $26			; 26 26
B26_09c0:		rol $28			; 26 28
B26_09c2:	.db $ff
B26_09c3:	.db $ff
B26_09c4:	.db $4f
B26_09c5:		eor $4f57		; 4d 57 4f
B26_09c8:	.db $4f
B26_09c9:		;removed
	.hex  50 0b
B26_09cb:	.db $2b
B26_09cc:		rol $26			; 26 26
B26_09ce:		and #$1b		; 29 1b
B26_09d0:	.db $1b
B26_09d1:	.db $1b
B26_09d2:		plp				; 28 
B26_09d3:	.db $ff
B26_09d4:		ora $0a0d		; 0d 0d 0a
B26_09d7:		eor $770d		; 4d 0d 77
B26_09da:		and $262b		; 2d 2b 26
B26_09dd:		rol $6e			; 26 6e
B26_09df:		ora $2d50		; 0d 50 2d
B26_09e2:		ror $02ff		; 6e ff 02
B26_09e5:	.db $02
B26_09e6:	.db $54
B26_09e7:	.db $02
B26_09e8:	.db $02
B26_09e9:	.db $53
B26_09ea:	.db $02
B26_09eb:		and $26, x		; 35 26
B26_09ed:		rol $6e			; 26 6e
B26_09ef:	.db $6f
B26_09f0:		sta $1978, y	; 99 78 19
B26_09f3:		plp				; 28 
B26_09f4:	.db $02
B26_09f5:	.db $02
B26_09f6:	.db $02
B26_09f7:	.db $02
B26_09f8:	.db $02
B26_09f9:	.db $02
B26_09fa:		eor $2b, x		; 55 2b
B26_09fc:		rol $26			; 26 26
B26_09fe:		ror $026f		; 6e 6f 02
B26_0a01:	.db $02
B26_0a02:		eor $166e, x	; 5d 6e 16
B26_0a05:	.db $1b
B26_0a06:	.db $42
B26_0a07:		plp				; 28 
B26_0a08:	.db $53
B26_0a09:	.db $54
B26_0a0a:		eor $2b, x		; 55 2b
B26_0a0c:		rol $26			; 26 26
B26_0a0e:		ora $174e, y	; 19 4e 17
B26_0a11:	.db $27
B26_0a12:		rol $5d2b, x	; 3e 2b 5d
B26_0a15:		ora $4e4e, y	; 19 4e 4e
B26_0a18:	.db $17
B26_0a19:	.db $02
B26_0a1a:	.db $02
B26_0a1b:	.db $2b
B26_0a1c:		rol $26			; 26 26
B26_0a1e:		adc $4f, x		; 75 4f
B26_0a20:		ror $49, x		; 76 49
B26_0a22:		rol $3e32, x	; 3e 32 3e
B26_0a25:		asl $504f		; 0e 4f 50
B26_0a28:	.db $0f
B26_0a29:	.db $02
B26_0a2a:		asl $4e, x		; 16 4e
B26_0a2c:		rol $26			; 26 26
B26_0a2e:		rol $26			; 26 26
B26_0a30:	.db $1c
B26_0a31:		pha				; 48 
B26_0a32:	.db $3f
B26_0a33:		ora $4c3f, y	; 19 3f 4c
B26_0a36:	.db $5f
B26_0a37:	.db $57
B26_0a38:	.db $1f
B26_0a39:		eor #$5c		; 49 5c
B26_0a3b:		eor $262b		; 4d 2b 26
B26_0a3e:		rol $26			; 26 26
B26_0a40:	.db $1c
B26_0a41:		asl $02			; 06 02
B26_0a43:		eor $2e02, x	; 5d 02 2e
B26_0a46:		ora $2f77		; 0d 77 2f
B26_0a49:		pha				; 48 
B26_0a4a:		jmp $2b51		; 4c 51 2b
B26_0a4d:		rol $26			; 26 26
B26_0a4f:		rol $26			; 26 26
B26_0a51:		plp				; 28 
B26_0a52:	.db $02
B26_0a53:		jmp $0202		; 4c 02 02
B26_0a56:	.db $54
B26_0a57:		eor $02, x		; 55 02
B26_0a59:	.db $02
B26_0a5a:		rol $342d		; 2e 2d 34
B26_0a5d:		rol $26			; 26 26
B26_0a5f:		rol $26			; 26 26
B26_0a61:	.db $1c
B26_0a62:		asl $1e			; 06 1e
B26_0a64:		tax				; aa 
B26_0a65:		tsx				; ba 
B26_0a66:		tax				; aa 
B26_0a67:		tsx				; ba 
B26_0a68:		tax				; aa 
B26_0a69:		tax				; aa 
B26_0a6a:		tax				; aa 
B26_0a6b:		tax				; aa 
B26_0a6c:	.db $ff
B26_0a6d:	.db $fb
B26_0a6e:	.db $ff
B26_0a6f:	.db $bb
B26_0a70:		tax				; aa 
B26_0a71:		inc $aafe		; ee fe aa
B26_0a74:	.db $af
B26_0a75:	.db $af
B26_0a76:	.db $ff
B26_0a77:	.db $bb
B26_0a78:		tax				; aa 
B26_0a79:		ldx $bb6f		; ae 6f bb
B26_0a7c:	.db $fb
B26_0a7d:		tax				; aa 
B26_0a7e:		inc $aaab, x	; fe ab aa
B26_0a81:	.db $ab
B26_0a82:	.db $67
B26_0a83:	.db $bb
B26_0a84:	.db $ff
B26_0a85:		inc $bb77, x	; fe 77 bb
B26_0a88:		tax				; aa 
B26_0a89:		tax				; aa 
B26_0a8a:		ldx $0fff		; ae ff 0f
B26_0a8d:	.db $0f
B26_0a8e:	.db $0f
B26_0a8f:	.db $0f
B26_0a90:		asl a			; 0a
B26_0a91:		asl a			; 0a
B26_0a92:		asl a			; 0a
B26_0a93:	.db $0f
B26_0a94:	.db $02
B26_0a95:	.db $02
B26_0a96:	.db $02
B26_0a97:	.db $02
B26_0a98:	.db $02
B26_0a99:	.db $02
B26_0a9a:	.db $02
B26_0a9b:	.db $02
B26_0a9c:	.db $33
B26_0a9d:		rol $2c			; 26 2c
B26_0a9f:		lsr $1c26		; 4e 26 1c
B26_0aa2:		asl $2e			; 06 2e
B26_0aa4:	.db $02
B26_0aa5:		ror a			; 6a
B26_0aa6:	.db $02
B26_0aa7:	.db $02
B26_0aa8:	.db $02
B26_0aa9:	.db $02
B26_0aaa:	.db $02
B26_0aab:	.db $02
B26_0aac:		rol $1c			; 26 1c
B26_0aae:	.db $57
B26_0aaf:	.db $4f
B26_0ab0:		ora $0618, y	; 19 18 06
B26_0ab3:	.db $7b
B26_0ab4:	.db $67
B26_0ab5:		adc $0269, y	; 79 69 02
B26_0ab8:	.db $02
B26_0ab9:	.db $53
B26_0aba:	.db $53
B26_0abb:	.db $02
B26_0abc:		ora $4f18, y	; 19 18 4f
B26_0abf:		eor ($0e), y	; 51 0e
B26_0ac1:	.db $0f
B26_0ac2:		asl $7c			; 06 7c
B26_0ac4:	.db $02
B26_0ac5:	.db $02
B26_0ac6:	.db $02
B26_0ac7:	.db $52
B26_0ac8:	.db $53
B26_0ac9:	.db $54
B26_0aca:		eor $02, x		; 55 02
B26_0acc:		eor $1d0f, x	; 5d 0f 1d
B26_0acf:	.db $77
B26_0ad0:		jmp $061f		; 4c 1f 06
B26_0ad3:	.db $7c
B26_0ad4:		ora $042d, x	; 1d 2d 04
B26_0ad7:	.db $02
B26_0ad8:	.db $02
B26_0ad9:	.db $02
B26_0ada:	.db $02
B26_0adb:	.db $02
B26_0adc:		asl $061f, x	; 1e 1f 06
B26_0adf:	.db $53
B26_0ae0:		rol $052f		; 2e 2f 05
B26_0ae3:	.db $7c
B26_0ae4:		brk				; 00
B26_0ae5:		brk				; 00
B26_0ae6:		ora $6304		; 0d 04 63
B26_0ae9:	.db $64
B26_0aea:		adc $02			; 65 02
B26_0aec:		rol $052f		; 2e 2f 05
B26_0aef:	.db $02
B26_0af0:	.db $02
B26_0af1:	.db $02
B26_0af2:	.db $02
B26_0af3:	.db $7c
B26_0af4:		brk				; 00
B26_0af5:		brk				; 00
B26_0af6:		brk				; 00
B26_0af7:	.db $04
B26_0af8:	.db $02
B26_0af9:		ror $02			; 66 02
B26_0afb:	.db $02
B26_0afc:	.db $02
B26_0afd:	.db $02
B26_0afe:		eor $02, x		; 55 02
B26_0b00:		ora #$09		; 09 09
B26_0b02:		adc ($7c), y	; 71 7c
B26_0b04:		brk				; 00
B26_0b05:		brk				; 00
B26_0b06:		brk				; 00
B26_0b07:	.db $04
B26_0b08:	.db $02
B26_0b09:		jmp ($0561)		; 6c 61 05
B26_0b0c:	.db $02
B26_0b0d:	.db $02
B26_0b0e:	.db $02
B26_0b0f:	.db $02
B26_0b10:		ora #$09		; 09 09
B26_0b12:	.db $72
B26_0b13:	.db $7a
B26_0b14:		brk				; 00
B26_0b15:		brk				; 00
B26_0b16:	.db $04
B26_0b17:	.db $02
B26_0b18:	.db $67
B26_0b19:		pla				; 68 
B26_0b1a:		adc #$55		; 69 55
B26_0b1c:	.db $02
B26_0b1d:	.db $02
B26_0b1e:	.db $54
B26_0b1f:		ora #$09		; 09 09
B26_0b21:		ora #$09		; 09 09
B26_0b23:		adc $0202, x	; 7d 02 02
B26_0b26:	.db $52
B26_0b27:	.db $54
B26_0b28:	.db $02
B26_0b29:	.db $02
B26_0b2a:	.db $02
B26_0b2b:	.db $02
B26_0b2c:	.db $02
B26_0b2d:		ora #$09		; 09 09
B26_0b2f:		ora #$09		; 09 09
B26_0b31:		ora #$09		; 09 09
B26_0b33:	.db $80
B26_0b34:		eor $02, x		; 55 02
B26_0b36:	.db $02
B26_0b37:	.db $02
B26_0b38:		eor $29, x		; 55 29
B26_0b3a:	.db $1b
B26_0b3b:		rti				; 40 
B26_0b3c:	.db $1b
B26_0b3d:	.db $1b
B26_0b3e:	.db $1b
B26_0b3f:		eor ($28, x)	; 41 28
B26_0b41:		ora #$81		; 09 81
B26_0b43:	.db $82
B26_0b44:	.db $ff
B26_0b45:	.db $ff
B26_0b46:	.db $ff
B26_0b47:	.db $ff
B26_0b48:		tax				; aa 
B26_0b49:		tsx				; ba 
B26_0b4a:		tax				; aa 
B26_0b4b:	.db $bf
B26_0b4c:	.db $f7
B26_0b4d:	.db $ff
B26_0b4e:	.db $ff
B26_0b4f:	.db $ff
B26_0b50:	.db $fa
B26_0b51:	.db $fa
B26_0b52:	.db $ff
B26_0b53:	.db $bb
B26_0b54:	.db $0f
B26_0b55:	.db $ff
B26_0b56:	.db $7f
B26_0b57:	.db $ff
B26_0b58:	.db $ff
B26_0b59:	.db $ff
B26_0b5a:	.db $ff
B26_0b5b:	.db $bb
B26_0b5c:		brk				; 00
B26_0b5d:		cpy $ff77		; cc 77 ff
B26_0b60:	.db $ff
B26_0b61:	.db $ff
B26_0b62:		tax				; aa 
B26_0b63:		tax				; aa 
B26_0b64:		;removed
	.hex  f0 ff
B26_0b66:	.db $f7
B26_0b67:	.db $ff
B26_0b68:	.db $bf
B26_0b69:	.db $ab
B26_0b6a:		tax				; aa 
B26_0b6b:		tax				; aa 
B26_0b6c:	.db $0f
B26_0b6d:	.db $0f
B26_0b6e:	.db $0b
B26_0b6f:		asl a			; 0a
B26_0b70:		asl a			; 0a
B26_0b71:		asl a			; 0a
B26_0b72:		asl a			; 0a
B26_0b73:		asl a			; 0a
B26_0b74:	.db $02
B26_0b75:	.db $63
B26_0b76:	.db $64
B26_0b77:		adc $02			; 65 02
B26_0b79:	.db $2b
B26_0b7a:		rol $26			; 26 26
B26_0b7c:		rol $26			; 26 26
B26_0b7e:		rol $26			; 26 26
B26_0b80:	.db $1c
B26_0b81:	.db $02
B26_0b82:		sta ($7e), y	; 91 7e
B26_0b84:	.db $02
B26_0b85:	.db $02
B26_0b86:	.db $6b
B26_0b87:	.db $02
B26_0b88:	.db $02
B26_0b89:	.db $33
B26_0b8a:		rol $26			; 26 26
B26_0b8c:		bit $2c4e		; 2c 4e 2c
B26_0b8f:		rol $1c			; 26 1c
B26_0b91:		asl $80			; 06 80
B26_0b93:		ror $0202, x	; 7e 02 02
B26_0b96:		jmp ($0202)		; 6c 02 02
B26_0b99:	.db $2b
B26_0b9a:		rol $1c			; 26 1c
B26_0b9c:	.db $5b
B26_0b9d:	.db $4f
B26_0b9e:		;removed
	.hex  50 2b
B26_0ba0:	.db $1c
B26_0ba1:		asl $7e			; 06 7e
B26_0ba3:		ror $6702, x	; 7e 02 67
B26_0ba6:		pla				; 68 
B26_0ba7:		adc #$02		; 69 02
B26_0ba9:	.db $2b
B26_0baa:		rol $1c			; 26 1c
B26_0bac:	.db $13
B26_0bad:	.db $14
B26_0bae:		ora $32, x		; 15 32
B26_0bb0:	.db $1c
B26_0bb1:		asl $7e			; 06 7e
B26_0bb3:		ror $0230, x	; 7e 30 02
B26_0bb6:	.db $02
B26_0bb7:	.db $02
B26_0bb8:	.db $52
B26_0bb9:	.db $2b
B26_0bba:		rol $1c			; 26 1c
B26_0bbc:	.db $23
B26_0bbd:		bit $25			; 24 25
B26_0bbf:	.db $2b
B26_0bc0:	.db $1c
B26_0bc1:		ror $7e7e, x	; 7e 7e 7e
B26_0bc4:	.db $02
B26_0bc5:		bmi B26_0bc9 ; 30 02
B26_0bc7:	.db $53
B26_0bc8:	.db $53
B26_0bc9:	.db $32
B26_0bca:		rol $1c			; 26 1c
B26_0bcc:		asl $55			; 06 55
B26_0bce:	.db $54
B26_0bcf:	.db $2b
B26_0bd0:		and $7e7e, y	; 39 7e 7e
B26_0bd3:		ror $6330, x	; 7e 30 63
B26_0bd6:	.db $64
B26_0bd7:		adc $54			; 65 54
B26_0bd9:	.db $2b
B26_0bda:		rol $1c			; 26 1c
B26_0bdc:		asl $53			; 06 53
B26_0bde:	.db $52
B26_0bdf:	.db $2b
B26_0be0:	.db $1c
B26_0be1:		ror $7e7e, x	; 7e 7e 7e
B26_0be4:	.db $02
B26_0be5:	.db $02
B26_0be6:		ror $02			; 66 02
B26_0be8:	.db $02
B26_0be9:	.db $2b
B26_0bea:		rol $1c			; 26 1c
B26_0bec:		asl $02			; 06 02
B26_0bee:	.db $02
B26_0bef:	.db $34
B26_0bf0:		rol $1b			; 26 1b
B26_0bf2:		plp				; 28 
B26_0bf3:		ror $0202, x	; 7e 02 02
B26_0bf6:		jmp ($0202)		; 6c 02 02
B26_0bf9:		ora $4e4e, y	; 19 4e 4e
B26_0bfc:	.db $17
B26_0bfd:	.db $02
B26_0bfe:		asl $4e, x		; 16 4e
B26_0c00:		bit $1c26		; 2c 26 1c
B26_0c03:		ror $6702, x	; 7e 02 67
B26_0c06:		pla				; 68 
B26_0c07:		adc #$02		; 69 02
B26_0c09:		eor $4d4f, x	; 5d 4f 4d
B26_0c0c:		lsr $5d02, x	; 5e 02 5d
B26_0c0f:	.db $4f
B26_0c10:	.db $0b
B26_0c11:	.db $2b
B26_0c12:		sec				; 38 
B26_0c13:		ror $5402, x	; 7e 02 54
B26_0c16:		eor $02, x		; 55 02
B26_0c18:	.db $02
B26_0c19:		asl $5750, x	; 1e 50 57
B26_0c1c:		lsr a			; 4a
B26_0c1d:		eor #$4c		; 49 4c
B26_0c1f:		;removed
	.hex  50 0b
B26_0c21:	.db $2b
B26_0c22:	.db $1c
B26_0c23:		ror $ddff, x	; 7e ff dd
B26_0c26:	.db $bb
B26_0c27:		tax				; aa 
B26_0c28:		tax				; aa 
B26_0c29:		tax				; aa 
B26_0c2a:		inc $ffaa		; ee aa ff
B26_0c2d:		cmp $aabb, x	; dd bb aa
B26_0c30:	.db $fb
B26_0c31:		tsx				; ba 
B26_0c32:		inc $7daa		; ee aa 7d
B26_0c35:	.db $ff
B26_0c36:	.db $bb
B26_0c37:		tax				; aa 
B26_0c38:	.db $ff
B26_0c39:	.db $bb
B26_0c3a:		tax				; aa 
B26_0c3b:		tax				; aa 
B26_0c3c:		sbc $bbdd, x	; fd dd bb
B26_0c3f:		tax				; aa 
B26_0c40:	.db $ff
B26_0c41:	.db $bb
B26_0c42:		tax				; aa 
B26_0c43:		tax				; aa 
B26_0c44:	.db $ff
B26_0c45:		cmp $aafb, x	; dd fb aa
B26_0c48:		inc $baba, x	; fe ba ba
B26_0c4b:		tax				; aa 
B26_0c4c:	.db $0f
B26_0c4d:	.db $0f
B26_0c4e:	.db $0f
B26_0c4f:		asl $0b07		; 0e 07 0b
B26_0c52:	.db $0b
B26_0c53:		asl a			; 0a
B26_0c54:	.db $02
B26_0c55:	.db $02
B26_0c56:	.db $02
B26_0c57:		eor $02, x		; 55 02
B26_0c59:		rol $5857		; 2e 57 58
B26_0c5c:	.db $4b
B26_0c5d:		pha				; 48 
B26_0c5e:		rol $2d5b		; 2e 5b 2d
B26_0c61:	.db $2b
B26_0c62:		and $027e, y	; 39 7e 02
B26_0c65:	.db $53
B26_0c66:		eor $02, x		; 55 02
B26_0c68:	.db $02
B26_0c69:	.db $03
B26_0c6a:	.db $0c
B26_0c6b:	.db $77
B26_0c6c:	.db $1f
B26_0c6d:	.db $04
B26_0c6e:	.db $02
B26_0c6f:	.db $02
B26_0c70:	.db $02
B26_0c71:	.db $33
B26_0c72:	.db $1c
B26_0c73:		ror $0202, x	; 7e 02 02
B26_0c76:	.db $02
B26_0c77:	.db $02
B26_0c78:	.db $02
B26_0c79:	.db $03
B26_0c7a:		ora ($00, x)	; 01 00
B26_0c7c:		brk				; 00
B26_0c7d:	.db $92
B26_0c7e:	.db $93
B26_0c7f:	.db $77
B26_0c80:	.db $04
B26_0c81:	.db $2b
B26_0c82:	.db $1c
B26_0c83:		ror $0202, x	; 7e 02 02
B26_0c86:	.db $02
B26_0c87:	.db $02
B26_0c88:	.db $02
B26_0c89:	.db $03
B26_0c8a:		ora ($00, x)	; 01 00
B26_0c8c:		brk				; 00
B26_0c8d:		brk				; 00
B26_0c8e:		brk				; 00
B26_0c8f:		brk				; 00
B26_0c90:	.db $54
B26_0c91:	.db $2b
B26_0c92:	.db $1c
B26_0c93:		ror $0202, x	; 7e 02 02
B26_0c96:	.db $02
B26_0c97:	.db $02
B26_0c98:	.db $02
B26_0c99:	.db $02
B26_0c9a:	.db $03
B26_0c9b:		ora ($00, x)	; 01 00
B26_0c9d:		brk				; 00
B26_0c9e:		brk				; 00
B26_0c9f:		brk				; 00
B26_0ca0:	.db $04
B26_0ca1:	.db $2b
B26_0ca2:		and $027e, y	; 39 7e 02
B26_0ca5:	.db $02
B26_0ca6:	.db $02
B26_0ca7:	.db $52
B26_0ca8:	.db $02
B26_0ca9:	.db $02
B26_0caa:		eor $02, x		; 55 02
B26_0cac:	.db $02
B26_0cad:	.db $02
B26_0cae:	.db $54
B26_0caf:	.db $02
B26_0cb0:	.db $02
B26_0cb1:	.db $33
B26_0cb2:	.db $1c
B26_0cb3:		ror $0253, x	; 7e 53 02
B26_0cb6:	.db $02
B26_0cb7:	.db $02
B26_0cb8:	.db $53
B26_0cb9:	.db $54
B26_0cba:	.db $02
B26_0cbb:	.db $02
B26_0cbc:	.db $02
B26_0cbd:	.db $53
B26_0cbe:	.db $52
B26_0cbf:	.db $02
B26_0cc0:		and #$26		; 29 26
B26_0cc2:		sec				; 38 
B26_0cc3:		ror $0202, x	; 7e 02 02
B26_0cc6:	.db $02
B26_0cc7:	.db $02
B26_0cc8:	.db $54
B26_0cc9:	.db $53
B26_0cca:	.db $54
B26_0ccb:	.db $02
B26_0ccc:	.db $02
B26_0ccd:	.db $02
B26_0cce:	.db $02
B26_0ccf:		and #$26		; 29 26
B26_0cd1:		bit $7e18		; 2c 18 7e
B26_0cd4:	.db $02
B26_0cd5:	.db $02
B26_0cd6:	.db $02
B26_0cd7:	.db $53
B26_0cd8:	.db $02
B26_0cd9:	.db $52
B26_0cda:	.db $02
B26_0cdb:		eor $02, x		; 55 02
B26_0cdd:	.db $02
B26_0cde:	.db $54
B26_0cdf:	.db $2b
B26_0ce0:	.db $1c
B26_0ce1:	.db $0c
B26_0ce2:		lsr $027e, x	; 5e 7e 02
B26_0ce5:	.db $02
B26_0ce6:	.db $02
B26_0ce7:	.db $02
B26_0ce8:	.db $02
B26_0ce9:	.db $02
B26_0cea:	.db $02
B26_0ceb:	.db $02
B26_0cec:	.db $02
B26_0ced:	.db $02
B26_0cee:	.db $02
B26_0cef:	.db $2b
B26_0cf0:		sec				; 38 
B26_0cf1:	.db $77
B26_0cf2:		lsr a			; 4a
B26_0cf3:		ror $1b1b, x	; 7e 1b 1b
B26_0cf6:	.db $1b
B26_0cf7:	.db $1b
B26_0cf8:	.db $1b
B26_0cf9:	.db $1b
B26_0cfa:	.db $1b
B26_0cfb:	.db $1b
B26_0cfc:		rti				; 40 
B26_0cfd:		eor ($1b, x)	; 41 1b
B26_0cff:		rol $1c			; 26 1c
B26_0d01:		ror $7e7e, x	; 7e 7e 7e
B26_0d04:	.db $ff
B26_0d05:	.db $ff
B26_0d06:	.db $ff
B26_0d07:	.db $ff
B26_0d08:	.db $f7
B26_0d09:	.db $ff
B26_0d0a:	.db $bb
B26_0d0b:		tax				; aa 
B26_0d0c:	.db $ff
B26_0d0d:	.db $ff
B26_0d0e:	.db $ff
B26_0d0f:		brk				; 00
B26_0d10:	.db $0c
B26_0d11:	.db $0f
B26_0d12:	.db $bb
B26_0d13:		tax				; aa 
B26_0d14:	.db $ff
B26_0d15:	.db $ff
B26_0d16:	.db $ff
B26_0d17:	.db $f3
B26_0d18:		beq B26_0d0a ; f0 f0
B26_0d1a:	.db $bb
B26_0d1b:		tax				; aa 
B26_0d1c:	.db $ff
B26_0d1d:	.db $ff
B26_0d1e:	.db $ff
B26_0d1f:	.db $ff
B26_0d20:	.db $ff
B26_0d21:	.db $bf
B26_0d22:		tax				; aa 
B26_0d23:		tax				; aa 
B26_0d24:	.db $ff
B26_0d25:	.db $ff
B26_0d26:	.db $ff
B26_0d27:	.db $ff
B26_0d28:	.db $ff
B26_0d29:	.db $bb
B26_0d2a:		inc $0abb		; ee bb 0a
B26_0d2d:		asl a			; 0a
B26_0d2e:		asl a			; 0a
B26_0d2f:		asl a			; 0a
B26_0d30:		asl a			; 0a
B26_0d31:		asl a			; 0a
B26_0d32:		asl a			; 0a
B26_0d33:		asl a			; 0a
B26_0d34:	.db $0f
B26_0d35:		ora $21, x		; 15 21
B26_0d37:		ora ($0f), y	; 11 0f
B26_0d39:		bmi B26_0d4b ; 30 10
B26_0d3b:		brk				; 00
B26_0d3c:	.db $0f
B26_0d3d:		ora $19, x		; 15 19
B26_0d3f:		sec				; 38 
B26_0d40:	.db $0f
B26_0d41:		bmi B26_0d6a ; 30 27
B26_0d43:		ora $0f, x		; 15 0f
B26_0d45:		brk				; 00
B26_0d46:		brk				; 00
B26_0d47:		brk				; 00
B26_0d48:		brk				; 00
B26_0d49:		brk				; 00
B26_0d4a:		brk				; 00
B26_0d4b:		brk				; 00
B26_0d4c:		brk				; 00
B26_0d4d:	.db $0f
B26_0d4e:	.db $0f
B26_0d4f:	.db $0f
B26_0d50:	.db $0f
B26_0d51:	.db $0f
B26_0d52:	.db $0f
B26_0d53:	.db $0f
B26_0d54:	.db $0f
B26_0d55:	.db $0f
B26_0d56:	.db $0f
B26_0d57:	.db $0f
B26_0d58:	.db $0f
B26_0d59:	.db $0f
B26_0d5a:	.db $0f
B26_0d5b:	.db $0f
B26_0d5c:	.db $0f
B26_0d5d:	.db $0f
B26_0d5e:		brk				; 00
B26_0d5f:		brk				; 00
B26_0d60:	.db $0f
B26_0d61:	.db $0f
B26_0d62:		brk				; 00
B26_0d63:	.db $0f
B26_0d64:	.db $0f
B26_0d65:	.db $0f
B26_0d66:	.db $0f
B26_0d67:	.db $0f
B26_0d68:	.db $0f
B26_0d69:	.db $0f
B26_0d6a:	.db $0f
B26_0d6b:	.db $0f
B26_0d6c:	.db $0f
B26_0d6d:	.db $0f
B26_0d6e:	.db $0f
B26_0d6f:	.db $0f
B26_0d70:	.db $0f
B26_0d71:	.db $0f
B26_0d72:	.db $0f
B26_0d73:	.db $0f
B26_0d74:	.db $0f
B26_0d75:	.db $0f
B26_0d76:	.db $0f
B26_0d77:	.db $0f
B26_0d78:	.db $0f
B26_0d79:	.db $0f
B26_0d7a:	.db $0f
B26_0d7b:	.db $0f
B26_0d7c:	.db $0f
B26_0d7d:	.db $0f
B26_0d7e:	.db $0f
B26_0d7f:	.db $0f
B26_0d80:	.db $0f
B26_0d81:	.db $0f
B26_0d82:	.db $0f
B26_0d83:	.db $0f
B26_0d84:	.db $0f
B26_0d85:	.db $0f
B26_0d86:	.db $0f
B26_0d87:	.db $0f
B26_0d88:	.db $0f
B26_0d89:	.db $0f
B26_0d8a:	.db $0f
B26_0d8b:	.db $0f
B26_0d8c:	.db $0f
B26_0d8d:	.db $0f
B26_0d8e:	.db $0f
B26_0d8f:	.db $0f
B26_0d90:	.db $0f
B26_0d91:	.db $0f
B26_0d92:	.db $0f
B26_0d93:	.db $0f
B26_0d94:	.db $0f
B26_0d95:	.db $0f
B26_0d96:	.db $0f
B26_0d97:		brk				; 00
B26_0d98:		brk				; 00
B26_0d99:	.db $0f
B26_0d9a:	.db $0f
B26_0d9b:	.db $0f
B26_0d9c:	.db $0f
B26_0d9d:	.db $0f
B26_0d9e:	.db $0f
B26_0d9f:	.db $0f
B26_0da0:	.db $0f
B26_0da1:	.db $0f
B26_0da2:	.db $0f
B26_0da3:	.db $0f
B26_0da4:		brk				; 00
B26_0da5:		brk				; 00
B26_0da6:		brk				; 00
B26_0da7:		brk				; 00
B26_0da8:	.db $0f
B26_0da9:	.db $0f
B26_0daa:		brk				; 00
B26_0dab:	.db $0f
B26_0dac:	.db $0f
B26_0dad:		brk				; 00
B26_0dae:	.db $0f
B26_0daf:	.db $0f
B26_0db0:	.db $0f
B26_0db1:	.db $0f
B26_0db2:	.db $0f
B26_0db3:	.db $0f
B26_0db4:		brk				; 00
B26_0db5:	.db $0f
B26_0db6:	.db $0f
B26_0db7:		brk				; 00
B26_0db8:		brk				; 00
B26_0db9:	.db $0f
B26_0dba:	.db $0f
B26_0dbb:		brk				; 00
B26_0dbc:		brk				; 00
B26_0dbd:	.db $0f
B26_0dbe:	.db $0f
B26_0dbf:		brk				; 00
B26_0dc0:	.db $0f
B26_0dc1:	.db $0f
B26_0dc2:	.db $0f
B26_0dc3:	.db $0f
B26_0dc4:	.db $0f
B26_0dc5:	.db $0f
B26_0dc6:	.db $0f
B26_0dc7:	.db $0f
B26_0dc8:	.db $0f
B26_0dc9:	.db $0f
B26_0dca:	.db $0f
B26_0dcb:	.db $0f
B26_0dcc:	.db $0f
B26_0dcd:	.db $0f
B26_0dce:	.db $0f
B26_0dcf:	.db $0f
B26_0dd0:	.db $0f
B26_0dd1:	.db $0f
B26_0dd2:	.db $0f
B26_0dd3:	.db $0f
B26_0dd4:	.db $0f
B26_0dd5:	.db $0f
B26_0dd6:	.db $0f
B26_0dd7:	.db $0f
B26_0dd8:	.db $0f
B26_0dd9:	.db $0f
B26_0dda:	.db $0f
B26_0ddb:	.db $0f
B26_0ddc:	.db $0f
B26_0ddd:	.db $0f
B26_0dde:	.db $0f
B26_0ddf:		brk				; 00
B26_0de0:	.db $0f
B26_0de1:	.db $0f
B26_0de2:	.db $0f
B26_0de3:	.db $0f
B26_0de4:		sta $90, x		; 95 90
B26_0de6:	.db $fb
B26_0de7:		bcc B26_0de9 ; 90 00
B26_0de9:		ora ($01, x)	; 01 01
B26_0deb:		ora ($01, x)	; 01 01
B26_0ded:		ora ($11), y	; 11 11
B26_0def:		ora ($11), y	; 11 11
B26_0df1:	.db $14
B26_0df2:	.db $14
B26_0df3:	.db $14
B26_0df4:	.db $14
B26_0df5:		ora $15, x		; 15 15
B26_0df7:		ora $15, x		; 15 15
B26_0df9:		ora ($11), y	; 11 11
B26_0dfb:	.db $12
B26_0dfc:	.db $13
B26_0dfd:	.db $14
B26_0dfe:	.db $1b
B26_0dff:	.db $1b
B26_0e00:		asl a			; 0a
B26_0e01:	.db $0b
B26_0e02:		ora $0a, x		; 15 0a
B26_0e04:	.db $0b
B26_0e05:		brk				; 00
B26_0e06:	.db $3a
B26_0e07:	.db $3a
B26_0e08:	.db $14
B26_0e09:		rol a			; 2a
B26_0e0a:		brk				; 00
B26_0e0b:		ora $2a, x		; 15 2a
B26_0e0d:		brk				; 00
B26_0e0e:		brk				; 00
B26_0e0f:		lsr $57, x		; 56 57
B26_0e11:		lsr $57, x		; 56 57
B26_0e13:	.db $14
B26_0e14:	.db $14
B26_0e15:		lsr $155f, x	; 5e 5f 15
B26_0e18:		ora $00, x		; 15 00
B26_0e1a:		brk				; 00
B26_0e1b:	.hex 5e 5f 00
B26_0e1e:		rol $00			; 26 00
B26_0e20:		rol $28, x		; 36 28
B26_0e22:		brk				; 00
B26_0e23:		sec				; 38 
B26_0e24:		brk				; 00
B26_0e25:	.db $13
B26_0e26:		and #$13		; 29 13
B26_0e28:	.hex 39 00 00
B26_0e2b:		brk				; 00
B26_0e2c:		brk				; 00
B26_0e2d:	.db $12
B26_0e2e:	.db $13
B26_0e2f:		asl a			; 0a
B26_0e30:		asl a			; 0a
B26_0e31:		brk				; 00
B26_0e32:	.db $14
B26_0e33:		brk				; 00
B26_0e34:	.db $14
B26_0e35:		ora $00, x		; 15 00
B26_0e37:		ora $00, x		; 15 00
B26_0e39:		asl $05			; 06 05
B26_0e3b:		brk				; 00
B26_0e3c:		brk				; 00
B26_0e3d:		brk				; 00
B26_0e3e:		brk				; 00
B26_0e3f:		ora ($11), y	; 11 11
B26_0e41:		ora $14, x		; 15 14
B26_0e43:		ora $14, x		; 15 14
B26_0e45:	.db $03
B26_0e46:		ora ($00, x)	; 01 00
B26_0e48:	.db $03
B26_0e49:		ora ($02, x)	; 01 02
B26_0e4b:	.db $02
B26_0e4c:		brk				; 00
B26_0e4d:	.db $04
B26_0e4e:		ora $00			; 05 00
B26_0e50:		brk				; 00
B26_0e51:		ora ($01, x)	; 01 01
B26_0e53:	.db $04
B26_0e54:		ora $01			; 05 01
B26_0e56:		ora ($06, x)	; 01 06
B26_0e58:	.db $07
B26_0e59:		asl $07			; 06 07
B26_0e5b:		brk				; 00
B26_0e5c:		brk				; 00
B26_0e5d:		rol $14			; 26 14
B26_0e5f:		rol $14, x		; 36 14
B26_0e61:		ora $28, x		; 15 28
B26_0e63:		ora $38, x		; 15 38
B26_0e65:		and #$00		; 29 00
B26_0e67:		and $1100, y	; 39 00 11
B26_0e6a:	.db $3c
B26_0e6b:		ora ($2c), y	; 11 2c
B26_0e6d:	.hex 3d 3d 00
B26_0e70:		brk				; 00
B26_0e71:		rol $2d11, x	; 3e 11 2d
B26_0e74:		ora ($00), y	; 11 00
B26_0e76:		brk				; 00
B26_0e77:		brk				; 00
B26_0e78:	.db $3a
B26_0e79:		brk				; 00
B26_0e7a:		brk				; 00
B26_0e7b:		rol a			; 2a
B26_0e7c:		brk				; 00
B26_0e7d:	.db $1b
B26_0e7e:		asl a			; 0a
B26_0e7f:		asl a			; 0a
B26_0e80:		asl a			; 0a
B26_0e81:		asl a			; 0a
B26_0e82:	.db $0b
B26_0e83:		asl a			; 0a
B26_0e84:		asl a			; 0a
B26_0e85:	.hex 20 14 00
B26_0e88:		jsr $2315		; 20 15 23
B26_0e8b:	.db $23
B26_0e8c:		brk				; 00
B26_0e8d:	.db $14
B26_0e8e:	.db $14
B26_0e8f:	.db $1c
B26_0e90:		ora $1d1c, x	; 1d 1c 1d
B26_0e93:		asl a			; 0a
B26_0e94:		asl a			; 0a
B26_0e95:	.db $14
B26_0e96:		asl $1e14		; 0e 14 1e
B26_0e99:	.db $0f
B26_0e9a:		ora $1f, x		; 15 1f
B26_0e9c:		ora $08, x		; 15 08
B26_0e9e:		ora ($18, x)	; 01 18
B26_0ea0:		ora ($01, x)	; 01 01
B26_0ea2:		ora #$01		; 09 01
B26_0ea4:		ora $1427, y	; 19 27 14
B26_0ea7:	.db $37
B26_0ea8:	.db $14
B26_0ea9:		ora ($2c), y	; 11 2c
B26_0eab:	.db $12
B26_0eac:	.hex 2e 00 00
B26_0eaf:		;removed
	.hex  30 31
B26_0eb1:		and $2f11		; 2d 11 2f
B26_0eb4:	.db $13
B26_0eb5:		brk				; 00
B26_0eb6:	.db $03
B26_0eb7:		brk				; 00
B26_0eb8:		brk				; 00
B26_0eb9:	.db $02
B26_0eba:		brk				; 00
B26_0ebb:		brk				; 00
B26_0ebc:		brk				; 00
B26_0ebd:		asl a			; 0a
B26_0ebe:		asl a			; 0a
B26_0ebf:	.db $03
B26_0ec0:		asl a			; 0a
B26_0ec1:		asl a			; 0a
B26_0ec2:		asl a			; 0a
B26_0ec3:		asl a			; 0a
B26_0ec4:	.db $02
B26_0ec5:		ora $11, x		; 15 11
B26_0ec7:		ora $11, x		; 15 11
B26_0ec9:		ora ($14), y	; 11 14
B26_0ecb:		ora ($14), y	; 11 14
B26_0ecd:	.db $0c
B26_0ece:		ora $0a0a		; 0d 0a 0a
B26_0ed1:		ora $15, x		; 15 15
B26_0ed3:	.db $0c
B26_0ed4:		ora $0a0e		; 0d 0e 0a
B26_0ed7:		asl $0a0a, x	; 1e 0a 0a
B26_0eda:	.db $0f
B26_0edb:		asl a			; 0a
B26_0edc:	.db $1f
B26_0edd:		brk				; 00
B26_0ede:		php				; 08 
B26_0edf:		brk				; 00
B26_0ee0:		clc				; 18 
B26_0ee1:		ora #$00		; 09 00
B26_0ee3:	.hex 19 00 00
B26_0ee6:	.db $27
B26_0ee7:		brk				; 00
B26_0ee8:	.db $37
B26_0ee9:	.db $3a
B26_0eea:	.db $3c
B26_0eeb:	.db $14
B26_0eec:		bit $3d3d		; 2c 3d 3d
B26_0eef:		brk				; 00
B26_0ef0:		brk				; 00
B26_0ef1:		rol $2d2a, x	; 3e 2a 2d
B26_0ef4:		ora $00, x		; 15 00
B26_0ef6:		rol $00			; 26 00
B26_0ef8:	.db $37
B26_0ef9:		brk				; 00
B26_0efa:		rol $00			; 26 00
B26_0efc:		rol $2a, x		; 36 2a
B26_0efe:		brk				; 00
B26_0eff:	.db $23
B26_0f00:		brk				; 00
B26_0f01:		plp				; 28 
B26_0f02:		brk				; 00
B26_0f03:		sec				; 38 
B26_0f04:		brk				; 00
B26_0f05:		brk				; 00
B26_0f06:		brk				; 00
B26_0f07:	.db $32
B26_0f08:	.db $33
B26_0f09:		ora ($01, x)	; 01 01
B26_0f0b:		ora $06			; 05 06
B26_0f0d:		ora ($01, x)	; 01 01
B26_0f0f:		asl $05			; 06 05
B26_0f11:	.db $0f
B26_0f12:		ora ($1f), y	; 11 1f
B26_0f14:	.db $12
B26_0f15:		ora ($0e), y	; 11 0e
B26_0f17:	.db $12
B26_0f18:		asl $0704, x	; 1e 04 07
B26_0f1b:		brk				; 00
B26_0f1c:		brk				; 00
B26_0f1d:	.db $03
B26_0f1e:	.db $02
B26_0f1f:		brk				; 00
B26_0f20:		brk				; 00
B26_0f21:		php				; 08 
B26_0f22:	.hex 19 00 00
B26_0f25:	.db $04
B26_0f26:		ora ($00, x)	; 01 00
B26_0f28:	.db $03
B26_0f29:	.db $14
B26_0f2a:		bit $2e14		; 2c 14 2e
B26_0f2d:		ora ($11), y	; 11 11
B26_0f2f:		asl $17, x		; 16 17
B26_0f31:		and $2f15		; 2d 15 2f
B26_0f34:		ora $00, x		; 15 00
B26_0f36:	.db $3a
B26_0f37:		brk				; 00
B26_0f38:		jsr $2700		; 20 00 27
B26_0f3b:		brk				; 00
B26_0f3c:	.db $37
B26_0f3d:		plp				; 28 
B26_0f3e:		brk				; 00
B26_0f3f:		and $2900, y	; 39 00 29
B26_0f42:		brk				; 00
B26_0f43:	.hex 39 00 00
B26_0f46:	.hex 20 00 00
B26_0f49:	.db $23
B26_0f4a:		brk				; 00
B26_0f4b:		brk				; 00
B26_0f4c:		brk				; 00
B26_0f4d:	.db $0b
B26_0f4e:	.hex 39 02 00
B26_0f51:		rti				; 40 
B26_0f52:		eor ($42, x)	; 41 42
B26_0f54:	.db $43
B26_0f55:		ora ($01, x)	; 01 01
B26_0f57:	.db $3f
B26_0f58:		ora ($20, x)	; 01 20
B26_0f5a:	.db $1b
B26_0f5b:		brk				; 00
B26_0f5c:	.db $03
B26_0f5d:		;removed
	.hex  10 10
B26_0f5f:		bpl B26_0f71 ; 10 10
B26_0f61:		ora ($34, x)	; 01 34
B26_0f63:	.db $34
B26_0f64:		bpl B26_0f67 ; 10 01
B26_0f66:	.db $02
B26_0f67:		ora $3a00, y	; 19 00 3a
B26_0f6a:		ora ($14), y	; 11 14
B26_0f6c:		bvc B26_0f8f ; 50 21
B26_0f6e:		jsr $5251		; 20 51 52
B26_0f71:		ora ($2a), y	; 11 2a
B26_0f73:	.db $53
B26_0f74:		ora $60, x		; 15 60
B26_0f76:		rts				; 60 
B26_0f77:		ora ($60, x)	; 01 60
B26_0f79:		ora ($60, x)	; 01 60
B26_0f7b:		ora ($01, x)	; 01 01
B26_0f7d:		and $01, x		; 35 01
B26_0f7f:		bpl B26_0fb6 ; 10 35
B26_0f81:		ora ($01, x)	; 01 01
B26_0f83:	.db $44
B26_0f84:		eor $44			; 45 44
B26_0f86:		eor $10			; 45 10
B26_0f88:		bpl B26_0fd0 ; 10 46
B26_0f8a:	.db $47
B26_0f8b:		bpl B26_0f9d ; 10 10
B26_0f8d:		ora ($01, x)	; 01 01
B26_0f8f:		lsr $47			; 46 47
B26_0f91:		jmp $0110		; 4c 10 01
B26_0f94:		jmp $4d10		; 4c 10 4d
B26_0f97:		eor $4e01		; 4d 01 4e
B26_0f9a:	.db $4f
B26_0f9b:		ora ($01, x)	; 01 01
B26_0f9d:		;removed
	.hex  10 10
B26_0f9f:		lsr $014f		; 4e 4f 01
B26_0fa2:		pha				; 48 
B26_0fa3:		ora ($4a, x)	; 01 4a
B26_0fa5:		eor #$01		; 49 01
B26_0fa7:	.db $4b
B26_0fa8:		ora ($14, x)	; 01 14
B26_0faa:		bit $2e14		; 2c 14 2e
B26_0fad:	.db $54
B26_0fae:		lsr $2b, x		; 56 2b
B26_0fb0:	.db $3b
B26_0fb1:		and $2f15		; 2d 15 2f
B26_0fb4:		ora $62, x		; 15 62
B26_0fb6:	.db $63
B26_0fb7:	.db $64
B26_0fb8:		;removed
	.hex  10 10
B26_0fba:		;removed
	.hex  10 63
B26_0fbc:		;removed
	.hex  10 5a
B26_0fbe:	.db $5b
B26_0fbf:		bpl B26_1022 ; 10 61
B26_0fc1:		ora $15, x		; 15 15
B26_0fc3:	.db $5a
B26_0fc4:	.db $5b
B26_0fc5:		ora ($11), y	; 11 11
B26_0fc7:	.db $5c
B26_0fc8:	.db $5c
B26_0fc9:		adc ($61, x)	; 61 61
B26_0fcb:		;removed
	.hex  10 10
B26_0fcd:		lsr $0159		; 4e 59 01
B26_0fd0:		ora ($01, x)	; 01 01
B26_0fd2:	.db $34
B26_0fd3:		ora ($4c, x)	; 01 4c
B26_0fd5:	.db $0c
B26_0fd6:		plp				; 28 
B26_0fd7:		asl a			; 0a
B26_0fd8:		sec				; 38 
B26_0fd9:		brk				; 00
B26_0fda:	.db $1b
B26_0fdb:		brk				; 00
B26_0fdc:		ora ($01, x)	; 01 01
B26_0fde:		ora $01, x		; 15 01
B26_0fe0:		ora $01, x		; 15 01
B26_0fe2:		ora $01, x		; 15 01
B26_0fe4:	.db $0b
B26_0fe5:	.db $0b
B26_0fe6:		plp				; 28 
B26_0fe7:		ora ($38, x)	; 01 38
B26_0fe9:		ora ($4e, x)	; 01 4e
B26_0feb:		ora ($01, x)	; 01 01
B26_0fed:		ora ($59, x)	; 01 59
B26_0fef:		ora ($01, x)	; 01 01
B26_0ff1:		ror a			; 6a
B26_0ff2:		ror a			; 6a
B26_0ff3:		ror a			; 6a
B26_0ff4:		ror a			; 6a
B26_0ff5:		;removed
	.hex  10 5d
B26_0ff7:		bpl B26_1009 ; 10 10
B26_0ff9:		ora ($11), y	; 11 11
B26_0ffb:		adc $65			; 65 65
B26_0ffd:	.db $14
B26_0ffe:	.db $14
B26_0fff:		ror $67			; 66 67
B26_1001:		ror $67			; 66 67
B26_1003:		adc ($5d, x)	; 61 5d
B26_1005:		pla				; 68 
B26_1006:		pla				; 68 
B26_1007:		adc #$69		; 69 69
B26_1009:		bpl B26_1076 ; 10 6b
B26_100b:	.db $6b
B26_100c:		brk				; 00
B26_100d:	.db $27
B26_100e:	.db $14
B26_100f:	.db $37
B26_1010:	.db $1c
B26_1011:		rol $01			; 26 01
B26_1013:	.db $37
B26_1014:		ora ($6c, x)	; 01 6c
B26_1016:		adc $4342		; 6d 42 43
B26_1019:		ora ($15, x)	; 01 15
B26_101b:		ora ($0b, x)	; 01 0b
B26_101d:	.db $14
B26_101e:		ora ($1b, x)	; 01 1b
B26_1020:		ora ($2a, x)	; 01 2a
B26_1022:		brk				; 00
B26_1023:	.hex 6e 2a 00
B26_1026:	.db $3a
B26_1027:	.db $3a
B26_1028:	.db $6f
B26_1029:		brk				; 00
B26_102a:		ora $00, x		; 15 00
B26_102c:		ora $14, x		; 15 14
B26_102e:		brk				; 00
B26_102f:	.db $14
B26_1030:		brk				; 00
B26_1031:		ora ($28, x)	; 01 28
B26_1033:		ora ($38, x)	; 01 38
B26_1035:		rol $01			; 26 01
B26_1037:		rol $01, x		; 36 01
B26_1039:	.db $14
B26_103a:		ora ($14, x)	; 01 14
B26_103c:		ora ($1a, x)	; 01 1a
B26_103e:		ora ($01, x)	; 01 01
B26_1040:		ora ($0f, x)	; 01 0f
B26_1042:		plp				; 28 
B26_1043:	.db $1f
B26_1044:		sec				; 38 
B26_1045:		ora ($28), y	; 11 28
B26_1047:		ora ($38), y	; 11 38
B26_1049:		ora ($15), y	; 11 15
B26_104b:	.db $13
B26_104c:		ora $01, x		; 15 01
B26_104e:		asl $02, x		; 16 02
B26_1050:		brk				; 00
B26_1051:		rol $11			; 26 11
B26_1053:		rol $11, x		; 36 11
B26_1055:	.db $14
B26_1056:		ora ($14), y	; 11 14
B26_1058:	.db $13
B26_1059:		rol $0e			; 26 0e
B26_105b:	.db $37
B26_105c:		asl $2901, x	; 1e 01 29
B26_105f:		ora ($39, x)	; 01 39
B26_1061:	.db $0f
B26_1062:		and #$1f		; 29 1f
B26_1064:		and $2801, y	; 39 01 28
B26_1067:		ora ($39, x)	; 01 39
B26_1069:	.db $17
B26_106a:		ora ($00, x)	; 01 00
B26_106c:	.db $03
B26_106d:	.db $03
B26_106e:		ora ($00, x)	; 01 00
B26_1070:		bvs B26_1073 ; 70 01
B26_1072:	.db $02
B26_1073:		adc ($00), y	; 71 00
B26_1075:	.db $3c
B26_1076:	.hex 3d 2c 00
B26_1079:	.hex 3d 3e 00
B26_107c:	.hex 2d 2c 00
B26_107f:	.hex 2e 32 00
B26_1082:		and $2f33		; 2d 33 2f
B26_1085:		ora $28, x		; 15 28
B26_1087:	.db $0c
B26_1088:		sec				; 38 
B26_1089:		ora ($01, x)	; 01 01
B26_108b:	.db $04
B26_108c:	.db $07
B26_108d:	.db $0b
B26_108e:		ora $3f, x		; 15 3f
B26_1090:	.db $0b
B26_1091:		ora ($11), y	; 11 11
B26_1093:		ora ($11), y	; 11 11
B26_1095:	.db $ff
B26_1096:		bmi B26_10a8 ; 30 10
B26_1098:		bpl B26_10aa ; 10 10
B26_109a:		bpl B26_10ac ; 10 10
B26_109c:		asl a			; 0a
B26_109d:		jsr $4221		; 20 21 42
B26_10a0:		;removed
	.hex  10 10
B26_10a2:		;removed
	.hex  10 10
B26_10a4:		;removed
	.hex  10 10
B26_10a6:		;removed
	.hex  10 10
B26_10a8:		;removed
	.hex  10 10
B26_10aa:		bpl B26_10b9 ; 10 0d
B26_10ac:	.db $02
B26_10ad:		;removed
	.hex  30 31
B26_10af:	.db $52
B26_10b0:		php				; 08 
B26_10b1:		bpl B26_10c3 ; 10 10
B26_10b3:		;removed
	.hex  10 10
B26_10b5:		;removed
	.hex  10 10
B26_10b7:		;removed
	.hex  10 10
B26_10b9:		;removed
	.hex  10 10
B26_10bb:	.db $12
B26_10bc:		rol a			; 2a
B26_10bd:		brk				; 00
B26_10be:		brk				; 00
B26_10bf:		rol $03			; 26 03
B26_10c1:		ora ($51, x)	; 01 51
B26_10c3:		php				; 08 
B26_10c4:		bpl B26_10d6 ; 10 10
B26_10c6:		bpl B26_10d8 ; 10 10
B26_10c8:		bpl B26_10da ; 10 10
B26_10ca:		bpl B26_110b ; 10 3f
B26_10cc:		brk				; 00
B26_10cd:		brk				; 00
B26_10ce:		brk				; 00
B26_10cf:		brk				; 00
B26_10d0:		asl $04			; 06 04
B26_10d2:	.db $47
B26_10d3:	.db $03
B26_10d4:		eor $10			; 45 10
B26_10d6:		;removed
	.hex  10 10
B26_10d8:		;removed
	.hex  10 10
B26_10da:		;removed
	.hex  10 10
B26_10dc:	.db $17
B26_10dd:		brk				; 00
B26_10de:		brk				; 00
B26_10df:		eor #$00		; 49 00
B26_10e1:		brk				; 00
B26_10e2:		brk				; 00
B26_10e3:		asl $55			; 06 55
B26_10e5:		;removed
	.hex  10 10
B26_10e7:		bpl B26_10f9 ; 10 10
B26_10e9:		;removed
	.hex  10 10
B26_10eb:		bpl B26_10fd ; 10 10
B26_10ed:		ora $101c, y	; 19 1c 10
B26_10f0:		and $141b		; 2d 1b 14
B26_10f3:	.db $34
B26_10f4:		bpl B26_1106 ; 10 10
B26_10f6:		bpl B26_1108 ; 10 10
B26_10f8:	.db $ff
B26_10f9:	.hex 20 10 00
B26_10fc:		brk				; 00
B26_10fd:		brk				; 00
B26_10fe:		brk				; 00
B26_10ff:		brk				; 00
B26_1100:		brk				; 00
B26_1101:		brk				; 00
B26_1102:		brk				; 00
B26_1103:		brk				; 00
B26_1104:		brk				; 00
B26_1105:		brk				; 00
B26_1106:		brk				; 00
B26_1107:		brk				; 00
B26_1108:		brk				; 00
B26_1109:		brk				; 00
B26_110a:		brk				; 00
B26_110b:		brk				; 00
B26_110c:		brk				; 00
B26_110d:		ldy #$a0		; a0 a0
B26_110f:		brk				; 00
B26_1110:		brk				; 00
B26_1111:		brk				; 00
B26_1112:		brk				; 00
B26_1113:		brk				; 00
B26_1114:		brk				; 00
B26_1115:		tax				; aa 
B26_1116:		tax				; aa 
B26_1117:		ldx #$a0		; a2 a0
B26_1119:		brk				; 00
B26_111a:		brk				; 00
B26_111b:		brk				; 00
B26_111c:		brk				; 00
B26_111d:		php				; 08 
B26_111e:	.db $02
B26_111f:		asl a			; 0a
B26_1120:		asl a			; 0a
B26_1121:		brk				; 00
B26_1122:		brk				; 00
B26_1123:		brk				; 00
B26_1124:		brk				; 00
B26_1125:		brk				; 00
B26_1126:		brk				; 00
B26_1127:		brk				; 00
B26_1128:		brk				; 00
B26_1129:		brk				; 00
B26_112a:		brk				; 00
B26_112b:		brk				; 00
B26_112c:		ldy #$20		; a0 20
B26_112e:		brk				; 00
B26_112f:		brk				; 00
B26_1130:		brk				; 00
B26_1131:		brk				; 00
B26_1132:		brk				; 00
B26_1133:		brk				; 00
B26_1134:		tax				; aa 
B26_1135:		tax				; aa 
B26_1136:		brk				; 00
B26_1137:		brk				; 00
B26_1138:		brk				; 00
B26_1139:		brk				; 00
B26_113a:		brk				; 00
B26_113b:		brk				; 00
B26_113c:		php				; 08 
B26_113d:		tax				; aa 
B26_113e:		ldy #$aa		; a0 aa
B26_1140:	.db $22
B26_1141:		brk				; 00
B26_1142:		brk				; 00
B26_1143:		brk				; 00
B26_1144:		brk				; 00
B26_1145:		tax				; aa 
B26_1146:		tax				; aa 
B26_1147:		rol a			; 2a
B26_1148:	.db $02
B26_1149:		brk				; 00
B26_114a:		brk				; 00
B26_114b:		brk				; 00
B26_114c:		brk				; 00
B26_114d:		brk				; 00
B26_114e:		brk				; 00
B26_114f:		brk				; 00
B26_1150:		brk				; 00
B26_1151:		brk				; 00
B26_1152:		brk				; 00
B26_1153:		brk				; 00
B26_1154:		brk				; 00
B26_1155:		brk				; 00
B26_1156:		brk				; 00
B26_1157:		brk				; 00
B26_1158:		brk				; 00
B26_1159:		brk				; 00
B26_115a:		brk				; 00
B26_115b:		brk				; 00
B26_115c:		brk				; 00
B26_115d:		brk				; 00
B26_115e:		ldy #$a0		; a0 a0
B26_1160:		tay				; a8 
B26_1161:		tax				; aa 
B26_1162:		brk				; 00
B26_1163:		brk				; 00
B26_1164:		brk				; 00
B26_1165:		brk				; 00
B26_1166:		txa				; 8a 
B26_1167:		tax				; aa 
B26_1168:		tax				; aa 
B26_1169:		rol a			; 2a
B26_116a:		brk				; 00
B26_116b:		brk				; 00
B26_116c:		brk				; 00
B26_116d:		brk				; 00
B26_116e:		php				; 08 
B26_116f:		brk				; 00
B26_1170:	.db $02
B26_1171:		brk				; 00
B26_1172:		brk				; 00
B26_1173:		brk				; 00
B26_1174:		brk				; 00
B26_1175:		brk				; 00
B26_1176:		brk				; 00
B26_1177:		brk				; 00
B26_1178:		brk				; 00
B26_1179:		brk				; 00
B26_117a:		brk				; 00
B26_117b:		brk				; 00
B26_117c:		brk				; 00
B26_117d:		brk				; 00
B26_117e:		brk				; 00
B26_117f:		brk				; 00
B26_1180:		brk				; 00
B26_1181:		brk				; 00
B26_1182:		brk				; 00
B26_1183:		brk				; 00
B26_1184:		tax				; aa 
B26_1185:		tax				; aa 
B26_1186:		ldy #$a0		; a0 a0
B26_1188:		ldy #$2a		; a0 2a
B26_118a:		brk				; 00
B26_118b:		brk				; 00
B26_118c:		txa				; 8a 
B26_118d:		tax				; aa 
B26_118e:		tax				; aa 
B26_118f:		tax				; aa 
B26_1190:		tax				; aa 
B26_1191:	.db $22
B26_1192:		brk				; 00
B26_1193:		brk				; 00
B26_1194:		tay				; a8 
B26_1195:		asl a			; 0a
B26_1196:		asl a			; 0a
B26_1197:	.db $22
B26_1198:		asl a			; 0a
B26_1199:		brk				; 00
B26_119a:		brk				; 00
B26_119b:		brk				; 00
B26_119c:		asl a			; 0a
B26_119d:		brk				; 00
B26_119e:		brk				; 00
B26_119f:		brk				; 00
B26_11a0:		brk				; 00
B26_11a1:		brk				; 00
B26_11a2:		brk				; 00
B26_11a3:	.db $0f
B26_11a4:	.db $2b
B26_11a5:		rol $11			; 26 11
B26_11a7:	.db $0f
B26_11a8:	.db $2b
B26_11a9:		ora ($01), y	; 11 01
B26_11ab:	.db $0f
B26_11ac:	.db $2b
B26_11ad:		sec				; 38 
B26_11ae:		ora ($0f), y	; 11 0f
B26_11b0:		bmi B26_11d9 ; 30 27
B26_11b2:		ora $0f, x		; 15 0f
B26_11b4:		brk				; 00
B26_11b5:	.db $0f
B26_11b6:	.db $0f
B26_11b7:	.db $0f
B26_11b8:		brk				; 00
B26_11b9:		brk				; 00
B26_11ba:	.db $0f
B26_11bb:		brk				; 00
B26_11bc:		brk				; 00
B26_11bd:		brk				; 00
B26_11be:	.db $0f
B26_11bf:		brk				; 00
B26_11c0:	.db $0f
B26_11c1:	.db $0f
B26_11c2:	.db $0f
B26_11c3:	.db $0f
B26_11c4:	.db $0f
B26_11c5:	.db $0f
B26_11c6:	.db $0f
B26_11c7:	.db $0f
B26_11c8:	.db $0f
B26_11c9:	.db $0f
B26_11ca:	.db $0f
B26_11cb:	.db $0f
B26_11cc:	.db $0f
B26_11cd:		brk				; 00
B26_11ce:	.db $0f
B26_11cf:	.db $0f
B26_11d0:		brk				; 00
B26_11d1:		brk				; 00
B26_11d2:		brk				; 00
B26_11d3:	.db $0f
B26_11d4:	.db $0f
B26_11d5:	.db $0f
B26_11d6:	.db $0f
B26_11d7:	.db $0f
B26_11d8:	.db $0f
B26_11d9:	.db $0f
B26_11da:	.db $0f
B26_11db:	.db $0f
B26_11dc:	.db $0f
B26_11dd:	.db $0f
B26_11de:	.db $0f
B26_11df:	.db $0f
B26_11e0:	.db $0f
B26_11e1:	.db $0f
B26_11e2:	.db $0f
B26_11e3:		brk				; 00
B26_11e4:		brk				; 00
B26_11e5:		brk				; 00
B26_11e6:		brk				; 00
B26_11e7:	.db $0f
B26_11e8:		brk				; 00
B26_11e9:	.db $0f
B26_11ea:	.db $0f
B26_11eb:	.db $0f
B26_11ec:	.db $0f
B26_11ed:	.db $0f
B26_11ee:	.db $0f
B26_11ef:	.db $0f
B26_11f0:	.db $0f
B26_11f1:	.db $0f
B26_11f2:		brk				; 00
B26_11f3:	.db $0f
B26_11f4:	.db $0f
B26_11f5:	.db $0f
B26_11f6:	.db $0f
B26_11f7:		brk				; 00
B26_11f8:	.db $0f
B26_11f9:	.db $0f
B26_11fa:		brk				; 00
B26_11fb:		brk				; 00
B26_11fc:		brk				; 00
B26_11fd:		brk				; 00
B26_11fe:		brk				; 00
B26_11ff:	.db $0f
B26_1200:	.db $0f
B26_1201:		brk				; 00
B26_1202:	.db $0f
B26_1203:	.db $0f
B26_1204:	.db $0f
B26_1205:	.db $0f
B26_1206:	.db $0f
B26_1207:	.db $0f
B26_1208:	.db $0f
B26_1209:	.db $0f
B26_120a:	.db $0f
B26_120b:	.db $0f
B26_120c:		brk				; 00
B26_120d:	.db $0f
B26_120e:	.db $0f
B26_120f:	.db $0f
B26_1210:	.db $0f
B26_1211:	.db $0f
B26_1212:	.db $0f
B26_1213:		brk				; 00
B26_1214:	.db $0f
B26_1215:	.db $0f
B26_1216:	.db $0f
B26_1217:	.db $0f
B26_1218:	.db $0f
B26_1219:	.db $0f
B26_121a:	.db $0f
B26_121b:		brk				; 00
B26_121c:		brk				; 00
B26_121d:	.db $0f
B26_121e:	.db $0f
B26_121f:	.db $0f
B26_1220:	.db $0f
B26_1221:	.db $0f
B26_1222:	.db $0f
B26_1223:		brk				; 00
B26_1224:		brk				; 00
B26_1225:	.db $0f
B26_1226:	.db $0f
B26_1227:	.db $0f
B26_1228:	.db $0f
B26_1229:	.db $0f
B26_122a:	.db $0f
B26_122b:	.db $0f
B26_122c:	.db $0f
B26_122d:	.db $0f
B26_122e:	.db $0f
B26_122f:	.db $0f
B26_1230:	.db $0f
B26_1231:	.db $0f
B26_1232:	.db $0f
B26_1233:		sec				; 38 
B26_1234:	.db $92
B26_1235:	.db $23
B26_1236:		sta ($00), y	; 91 00
B26_1238:	.db $ff
B26_1239:	.db $12
B26_123a:		;removed
	.hex  10 0a
B26_123c:		eor ($0b), y	; 51 0b
B26_123e:	.db $ff
B26_123f:	.db $0c
B26_1240:		bpl B26_1295 ; 10 53
B26_1242:		ora ($47, x)	; 01 47
B26_1244:	.db $03
B26_1245:		asl $0bff		; 0e ff 0b
B26_1248:		bpl B26_1257 ; 10 0d
B26_124a:		rol a			; 2a
B26_124b:		brk				; 00
B26_124c:		and $0e37, y	; 39 37 0e
B26_124f:	.db $ff
B26_1250:		asl a			; 0a
B26_1251:		bpl B26_1292 ; 10 3f
B26_1253:		brk				; 00
B26_1254:		brk				; 00
B26_1255:		brk				; 00
B26_1256:		lsr a			; 4a
B26_1257:		cli				; 58 
B26_1258:		bpl B26_1264 ; 10 0a
B26_125a:		eor ($0e), y	; 51 0e
B26_125c:	.db $ff
B26_125d:	.db $07
B26_125e:		;removed
	.hex  10 2d
B26_1260:		brk				; 00
B26_1261:		brk				; 00
B26_1262:		brk				; 00
B26_1263:		php				; 08 
B26_1264:	.db $07
B26_1265:	.db $02
B26_1266:	.db $47
B26_1267:	.db $37
B26_1268:		eor $ff			; 45 ff
B26_126a:	.db $07
B26_126b:		bpl B26_1284 ; 10 17
B26_126d:		brk				; 00
B26_126e:		brk				; 00
B26_126f:	.db $03
B26_1270:	.db $02
B26_1271:		rol a			; 2a
B26_1272:		brk				; 00
B26_1273:		lsr a			; 4a
B26_1274:		eor $ff, x		; 55 ff
B26_1276:	.db $07
B26_1277:		bpl B26_1280 ; 10 07
B26_1279:		brk				; 00
B26_127a:		brk				; 00
B26_127b:		asl $05			; 06 05
B26_127d:		brk				; 00
B26_127e:		brk				; 00
B26_127f:		brk				; 00
B26_1280:	.db $ff
B26_1281:		php				; 08 
B26_1282:		bpl B26_12b3 ; 10 2f
B26_1284:		brk				; 00
B26_1285:		brk				; 00
B26_1286:		brk				; 00
B26_1287:		brk				; 00
B26_1288:		brk				; 00
B26_1289:		eor #$2e		; 49 2e
B26_128b:	.db $ff
B26_128c:		ora #$10		; 09 10
B26_128e:		jmp $1419		; 4c 19 14
B26_1291:	.db $14
B26_1292:	.db $1c
B26_1293:	.db $ff
B26_1294:	.db $17
B26_1295:		bpl B26_1232 ; 10 9b
B26_1297:	.db $92
B26_1298:	.db $4b
B26_1299:		sta ($00), y	; 91 00
B26_129b:	.db $ff
B26_129c:		rol a			; 2a
B26_129d:		bpl B26_12f2 ; 10 53
B26_129f:		ora ($51, x)	; 01 51
B26_12a1:		php				; 08 
B26_12a2:	.db $ff
B26_12a3:		php				; 08 
B26_12a4:		bpl B26_12b3 ; 10 0d
B26_12a6:		eor ($08), y	; 51 08
B26_12a8:		bpl B26_12b3 ; 10 09
B26_12aa:	.db $04
B26_12ab:	.db $47
B26_12ac:	.db $03
B26_12ad:		eor $ff, x		; 55 ff
B26_12af:	.db $07
B26_12b0:		;removed
	.hex  10 1d
B26_12b2:	.db $47
B26_12b3:	.db $03
B26_12b4:		ora ($02, x)	; 01 02
B26_12b6:		brk				; 00
B26_12b7:		brk				; 00
B26_12b8:		asl $ff			; 06 ff
B26_12ba:		php				; 08 
B26_12bb:		bpl B26_12e8 ; 10 2b
B26_12bd:		brk				; 00
B26_12be:		asl $04			; 06 04
B26_12c0:		and #$00		; 29 00
B26_12c2:		brk				; 00
B26_12c3:		rol $08ff		; 2e ff 08
B26_12c6:		bpl B26_1305 ; 10 3d
B26_12c8:		brk				; 00
B26_12c9:		brk				; 00
B26_12ca:		brk				; 00
B26_12cb:		brk				; 00
B26_12cc:		brk				; 00
B26_12cd:		brk				; 00
B26_12ce:		rol $08ff, x	; 3e ff 08
B26_12d1:		bpl B26_1316 ; 10 43
B26_12d3:		brk				; 00
B26_12d4:		eor #$49		; 49 49
B26_12d6:		brk				; 00
B26_12d7:	.db $5f
B26_12d8:		eor $0aff		; 4d ff 0a
B26_12db:		;removed
	.hex  10 4c
B26_12dd:		;removed
	.hex  10 10
B26_12df:		jmp $25ff		; 4c ff 25
B26_12e2:		bpl B26_12cc ; 10 e8
B26_12e4:	.db $92
B26_12e5:	.db $73
B26_12e6:		sta ($00), y	; 91 00
B26_12e8:	.db $ff
B26_12e9:		jsr $1010		; 20 10 10
B26_12ec:		;removed
	.hex  10 07
B26_12ee:		eor ($0b), y	; 51 0b
B26_12f0:		ora $10, x		; 15 10
B26_12f2:		bpl B26_1304 ; 10 10
B26_12f4:		bpl B26_1306 ; 10 10
B26_12f6:	.db $43
B26_12f7:		eor ($08), y	; 51 08
B26_12f9:		bpl B26_130b ; 10 10
B26_12fb:		bpl B26_1307 ; 10 0a
B26_12fd:	.db $02
B26_12fe:	.db $47
B26_12ff:	.db $03
B26_1300:		ora ($08, x)	; 01 08
B26_1302:		ora #$15		; 09 15
B26_1304:		asl a			; 0a
B26_1305:	.db $0b
B26_1306:		asl a			; 0a
B26_1307:	.db $47
B26_1308:	.db $03
B26_1309:		eor $10, x		; 55 10
B26_130b:		;removed
	.hex  10 2f
B26_130d:		ora $00			; 05 00
B26_130f:		and $0311, y	; 39 11 03
B26_1312:	.db $02
B26_1313:		ora ($02, x)	; 01 02
B26_1315:	.db $03
B26_1316:	.db $02
B26_1317:		brk				; 00
B26_1318:		eor $1010, y	; 59 10 10
B26_131b:		;removed
	.hex  10 10
B26_131d:	.hex 2d 00 00
B26_1320:		brk				; 00
B26_1321:		asl $29			; 06 29
B26_1323:		ora ($2a), y	; 11 2a
B26_1325:	.hex 39 2a 00
B26_1328:		;removed
	.hex  10 10
B26_132a:		;removed
	.hex  10 10
B26_132c:		bpl B26_136b ; 10 3d
B26_132e:		brk				; 00
B26_132f:		brk				; 00
B26_1330:		brk				; 00
B26_1331:		brk				; 00
B26_1332:		brk				; 00
B26_1333:		brk				; 00
B26_1334:		brk				; 00
B26_1335:		brk				; 00
B26_1336:		brk				; 00
B26_1337:		brk				; 00
B26_1338:		asl $1010		; 0e 10 10
B26_133b:		bpl B26_134d ; 10 10
B26_133d:	.hex 0d 00 00
B26_1340:		brk				; 00
B26_1341:		brk				; 00
B26_1342:		brk				; 00
B26_1343:		brk				; 00
B26_1344:		eor #$00		; 49 00
B26_1346:		brk				; 00
B26_1347:	.db $1b
B26_1348:		cli				; 58 
B26_1349:		bpl B26_135b ; 10 10
B26_134b:		bpl B26_135d ; 10 10
B26_134d:	.db $02
B26_134e:		brk				; 00
B26_134f:	.db $5f
B26_1350:	.db $17
B26_1351:	.db $1b
B26_1352:	.db $1a
B26_1353:		brk				; 00
B26_1354:		asl $2e17		; 0e 17 2e
B26_1357:		bpl B26_1369 ; 10 10
B26_1359:		bpl B26_136b ; 10 10
B26_135b:		bpl B26_13b0 ; 10 53
B26_135d:	.db $2b
B26_135e:		brk				; 00
B26_135f:		asl $1010		; 0e 10 10
B26_1362:		bpl B26_13b1 ; 10 4d
B26_1364:	.db $ff
B26_1365:		ora #$10		; 09 10
B26_1367:	.db $33
B26_1368:	.db $1c
B26_1369:	.db $ff
B26_136a:	.db $0c
B26_136b:		bpl B26_13de ; 10 71
B26_136d:	.db $93
B26_136e:	.db $14
B26_136f:		sty $00, x		; 94 00
B26_1371:	.db $ff
B26_1372:		bpl B26_1384 ; 10 10
B26_1374:		;removed
	.hex  10 07
B26_1376:		eor ($0b), y	; 51 0b
B26_1378:		ora $0c, x		; 15 0c
B26_137a:		bpl B26_138c ; 10 10
B26_137c:		bpl B26_138e ; 10 10
B26_137e:		bpl B26_13c0 ; 10 40
B26_1380:		and ($42, x)	; 21 42
B26_1382:		;removed
	.hex  10 10
B26_1384:		ora $4702		; 0d 02 47
B26_1387:	.db $03
B26_1388:		ora ($03, x)	; 01 03
B26_138a:		eor ($08), y	; 51 08
B26_138c:		;removed
	.hex  10 10
B26_138e:	.db $53
B26_138f:		;removed
	.hex  50 31
B26_1391:	.db $52
B26_1392:		asl $3f10		; 0e 10 3f
B26_1395:		ora $00			; 05 00
B26_1397:		and $3a11, y	; 39 11 3a
B26_139a:	.db $47
B26_139b:	.db $03
B26_139c:	.db $0b
B26_139d:		bpl B26_13f2 ; 10 53
B26_139f:		and $00			; 25 00
B26_13a1:		rol $1f			; 26 1f
B26_13a3:		;removed
	.hex  10 10
B26_13a5:	.db $17
B26_13a6:		brk				; 00
B26_13a7:		brk				; 00
B26_13a8:		brk				; 00
B26_13a9:		brk				; 00
B26_13aa:		brk				; 00
B26_13ab:		asl $03			; 06 03
B26_13ad:		php				; 08 
B26_13ae:		bpl B26_13ff ; 10 4f
B26_13b0:		brk				; 00
B26_13b1:	.db $1b
B26_13b2:		;removed
	.hex  10 10
B26_13b4:		;removed
	.hex  10 10
B26_13b6:		brk				; 00
B26_13b7:		brk				; 00
B26_13b8:		brk				; 00
B26_13b9:		brk				; 00
B26_13ba:		brk				; 00
B26_13bb:		brk				; 00
B26_13bc:		and $1028, y	; 39 28 10
B26_13bf:	.db $53
B26_13c0:		brk				; 00
B26_13c1:		eor $10			; 45 10
B26_13c3:		bpl B26_13d5 ; 10 10
B26_13c5:	.hex 0d 00 00
B26_13c8:		brk				; 00
B26_13c9:		brk				; 00
B26_13ca:		brk				; 00
B26_13cb:		brk				; 00
B26_13cc:		brk				; 00
B26_13cd:	.db $0c
B26_13ce:		bpl B26_13d9 ; 10 09
B26_13d0:		brk				; 00
B26_13d1:		eor $10, x		; 55 10
B26_13d3:		;removed
	.hex  10 10
B26_13d5:	.db $57
B26_13d6:	.db $1a
B26_13d7:	.db $1b
B26_13d8:	.db $1c
B26_13d9:	.db $4f
B26_13da:		eor #$00		; 49 00
B26_13dc:		brk				; 00
B26_13dd:	.db $03
B26_13de:		ora ($02, x)	; 01 02
B26_13e0:		brk				; 00
B26_13e1:		php				; 08 
B26_13e2:		bpl B26_13f4 ; 10 10
B26_13e4:		bpl B26_13f6 ; 10 10
B26_13e6:		bpl B26_13f8 ; 10 10
B26_13e8:		bpl B26_13fa ; 10 10
B26_13ea:		bpl B26_1419 ; 10 2d
B26_13ec:		brk				; 00
B26_13ed:	.db $3a
B26_13ee:	.db $04
B26_13ef:		and #$00		; 29 00
B26_13f1:	.db $03
B26_13f2:		bpl B26_1404 ; 10 10
B26_13f4:		bpl B26_1406 ; 10 10
B26_13f6:		bpl B26_1408 ; 10 10
B26_13f8:		bpl B26_140a ; 10 10
B26_13fa:		bpl B26_1439 ; 10 3d
B26_13fc:		brk				; 00
B26_13fd:		brk				; 00
B26_13fe:		brk				; 00
B26_13ff:		brk				; 00
B26_1400:		brk				; 00
B26_1401:		eor $1010, y	; 59 10 10
B26_1404:		bpl B26_1416 ; 10 10
B26_1406:		bpl B26_1418 ; 10 10
B26_1408:		bpl B26_141a ; 10 10
B26_140a:		bpl B26_141c ; 10 10
B26_140c:		eor $4c10		; 4d 10 4c
B26_140f:		jmp $104e		; 4c 4e 10
B26_1412:		bpl B26_1424 ; 10 10
B26_1414:		brk				; 00
B26_1415:		brk				; 00
B26_1416:		brk				; 00
B26_1417:		brk				; 00
B26_1418:		brk				; 00
B26_1419:		brk				; 00
B26_141a:		brk				; 00
B26_141b:		brk				; 00
B26_141c:	.db $80
B26_141d:		ldx #$a0		; a2 a0
B26_141f:		jsr $8000		; 20 00 80
B26_1422:		ldy #$00		; a0 00
B26_1424:		php				; 08 
B26_1425:		tax				; aa 
B26_1426:		tax				; aa 
B26_1427:		tax				; aa 
B26_1428:		jsr $2a08		; 20 08 2a
B26_142b:		brk				; 00
B26_142c:		brk				; 00
B26_142d:		tax				; aa 
B26_142e:		tax				; aa 
B26_142f:		tax				; aa 
B26_1430:	.db $22
B26_1431:		brk				; 00
B26_1432:	.db $22
B26_1433:		brk				; 00
B26_1434:		brk				; 00
B26_1435:		brk				; 00
B26_1436:		brk				; 00
B26_1437:		php				; 08 
B26_1438:		tax				; aa 
B26_1439:		tay				; a8 
B26_143a:		ldx #$00		; a2 00
B26_143c:		brk				; 00
B26_143d:		brk				; 00
B26_143e:		brk				; 00
B26_143f:		brk				; 00
B26_1440:	.db $02
B26_1441:		asl a			; 0a
B26_1442:	.db $02
B26_1443:		brk				; 00
B26_1444:		eor #$94		; 49 94
B26_1446:	.db $8f
B26_1447:		sty $00, x		; 94 00
B26_1449:	.db $ff
B26_144a:	.db $23
B26_144b:		;removed
	.hex  10 0a
B26_144d:		eor ($0b), y	; 51 0b
B26_144f:	.db $ff
B26_1450:	.db $0c
B26_1451:		;removed
	.hex  10 07
B26_1453:	.db $02
B26_1454:	.db $47
B26_1455:	.db $03
B26_1456:		asl $5107		; 0e 07 51
B26_1459:		asl $08ff		; 0e ff 08
B26_145c:		bpl B26_148d ; 10 2f
B26_145e:		rol a			; 2a
B26_145f:		brk				; 00
B26_1460:		and $0237, y	; 39 37 02
B26_1463:	.db $47
B26_1464:	.db $37
B26_1465:		eor $ff			; 45 ff
B26_1467:	.db $07
B26_1468:		bpl B26_14a9 ; 10 3f
B26_146a:		brk				; 00
B26_146b:		brk				; 00
B26_146c:		brk				; 00
B26_146d:		lsr a			; 4a
B26_146e:		ora $00			; 05 00
B26_1470:		eor $08ff, y	; 59 ff 08
B26_1473:		;removed
	.hex  10 53
B26_1475:		brk				; 00
B26_1476:		brk				; 00
B26_1477:		brk				; 00
B26_1478:		brk				; 00
B26_1479:		brk				; 00
B26_147a:		brk				; 00
B26_147b:		asl $09ff		; 0e ff 09
B26_147e:		bpl B26_1499 ; 10 19
B26_1480:	.db $14
B26_1481:	.db $1c
B26_1482:	.db $17
B26_1483:		brk				; 00
B26_1484:		brk				; 00
B26_1485:	.db $1f
B26_1486:	.db $ff
B26_1487:	.db $0c
B26_1488:		bpl B26_14a7 ; 10 1d
B26_148a:	.db $1b
B26_148b:	.db $1c
B26_148c:	.db $ff
B26_148d:	.db $27
B26_148e:		bpl B26_1490 ; 10 00
B26_1490:		brk				; 00
B26_1491:		brk				; 00
B26_1492:		brk				; 00
B26_1493:		brk				; 00
B26_1494:		brk				; 00
B26_1495:		brk				; 00
B26_1496:		brk				; 00
B26_1497:		brk				; 00
B26_1498:		brk				; 00
B26_1499:		brk				; 00
B26_149a:		brk				; 00
B26_149b:		brk				; 00
B26_149c:		brk				; 00
B26_149d:		brk				; 00
B26_149e:		brk				; 00
B26_149f:		brk				; 00
B26_14a0:		dey				; 88 
B26_14a1:		tax				; aa 
B26_14a2:		ldy #$a0		; a0 a0
B26_14a4:		brk				; 00
B26_14a5:		brk				; 00
B26_14a6:		brk				; 00
B26_14a7:		brk				; 00
B26_14a8:		dey				; 88 
B26_14a9:		tax				; aa 
B26_14aa:		tax				; aa 
B26_14ab:	.db $22
B26_14ac:		brk				; 00
B26_14ad:		brk				; 00
B26_14ae:		brk				; 00
B26_14af:		brk				; 00
B26_14b0:		brk				; 00
B26_14b1:		brk				; 00
B26_14b2:		php				; 08 
B26_14b3:	.db $02
B26_14b4:		brk				; 00
B26_14b5:		brk				; 00
B26_14b6:		brk				; 00
B26_14b7:		brk				; 00
B26_14b8:		brk				; 00
B26_14b9:		brk				; 00
B26_14ba:		brk				; 00
B26_14bb:		brk				; 00
B26_14bc:		brk				; 00
B26_14bd:		brk				; 00
B26_14be:		brk				; 00
B26_14bf:		cpy $94			; c4 94
B26_14c1:	.db $44
B26_14c2:		sta $00, x		; 95 00
B26_14c4:	.db $ff
B26_14c5:		bit $10			; 24 10
B26_14c7:		ora #$15		; 09 15
B26_14c9:	.db $ff
B26_14ca:	.db $0b
B26_14cb:		bpl B26_14f0 ; 10 23
B26_14cd:		asl a			; 0a
B26_14ce:		eor ($02), y	; 51 02
B26_14d0:		ora ($08, x)	; 01 08
B26_14d2:	.db $ff
B26_14d3:		asl a			; 0a
B26_14d4:		bpl B26_14f3 ; 10 1d
B26_14d6:	.db $02
B26_14d7:	.db $47
B26_14d8:		and #$11		; 29 11
B26_14da:	.db $03
B26_14db:		asl $1007		; 0e 07 10
B26_14de:		bpl B26_14e7 ; 10 07
B26_14e0:		tax				; aa 
B26_14e1:	.db $0b
B26_14e2:		bit $10			; 24 10
B26_14e4:		bpl B26_150d ; 10 27
B26_14e6:		rol a			; 2a
B26_14e7:		brk				; 00
B26_14e8:		brk				; 00
B26_14e9:		brk				; 00
B26_14ea:		asl $37			; 06 37
B26_14ec:	.db $02
B26_14ed:	.db $0b
B26_14ee:		asl a			; 0a
B26_14ef:	.db $02
B26_14f0:		adc ($03), y	; 71 03
B26_14f2:	.db $1f
B26_14f3:		;removed
	.hex  10 10
B26_14f5:	.hex 0d 00 00
B26_14f8:		brk				; 00
B26_14f9:		brk				; 00
B26_14fa:		brk				; 00
B26_14fb:		lsr a			; 4a
B26_14fc:		ora $03			; 05 03
B26_14fe:	.db $02
B26_14ff:		ora $00			; 05 00
B26_1501:		and $1010, y	; 39 10 10
B26_1504:		;removed
	.hex  10 12
B26_1506:	.db $1b
B26_1507:	.db $14
B26_1508:	.db $1a
B26_1509:		brk				; 00
B26_150a:		brk				; 00
B26_150b:		brk				; 00
B26_150c:		brk				; 00
B26_150d:	.hex 39 2a 00
B26_1510:		brk				; 00
B26_1511:		brk				; 00
B26_1512:		asl $1010		; 0e 10 10
B26_1515:		bpl B26_1527 ; 10 10
B26_1517:		bpl B26_1522 ; 10 09
B26_1519:		brk				; 00
B26_151a:		brk				; 00
B26_151b:		brk				; 00
B26_151c:		brk				; 00
B26_151d:		brk				; 00
B26_151e:		brk				; 00
B26_151f:		brk				; 00
B26_1520:		brk				; 00
B26_1521:		brk				; 00
B26_1522:	.db $1f
B26_1523:		;removed
	.hex  10 10
B26_1525:		;removed
	.hex  10 10
B26_1527:		bpl B26_1550 ; 10 27
B26_1529:		brk				; 00
B26_152a:		rol $1a19		; 2e 19 1a
B26_152d:		eor #$00		; 49 00
B26_152f:		eor #$1b		; 49 1b
B26_1531:	.db $1c
B26_1532:		;removed
	.hex  10 10
B26_1534:		bpl B26_1546 ; 10 10
B26_1536:		bpl B26_1548 ; 10 10
B26_1538:		bpl B26_1586 ; 10 4c
B26_153a:		bpl B26_154c ; 10 10
B26_153c:		bpl B26_154e ; 10 10
B26_153e:		lsr $1010		; 4e 10 10
B26_1541:		bpl B26_1553 ; 10 10
B26_1543:		bpl B26_1545 ; 10 00
B26_1545:		brk				; 00
B26_1546:		brk				; 00
B26_1547:		brk				; 00
B26_1548:		brk				; 00
B26_1549:		brk				; 00
B26_154a:		brk				; 00
B26_154b:		brk				; 00
B26_154c:		brk				; 00
B26_154d:		brk				; 00
B26_154e:		brk				; 00
B26_154f:		brk				; 00
B26_1550:		brk				; 00
B26_1551:		brk				; 00
B26_1552:		brk				; 00
B26_1553:		brk				; 00
B26_1554:		brk				; 00
B26_1555:	.db $80
B26_1556:		ldy #$00		; a0 00
B26_1558:		brk				; 00
B26_1559:		brk				; 00
B26_155a:		brk				; 00
B26_155b:		brk				; 00
B26_155c:		brk				; 00
B26_155d:		tax				; aa 
B26_155e:		tax				; aa 
B26_155f:		ldx #$20		; a2 20
B26_1561:	.db $80
B26_1562:		ldx #$00		; a2 00
B26_1564:		brk				; 00
B26_1565:		brk				; 00
B26_1566:		dey				; 88 
B26_1567:		tax				; aa 
B26_1568:		tax				; aa 
B26_1569:		tax				; aa 
B26_156a:		tax				; aa 
B26_156b:		brk				; 00
B26_156c:		brk				; 00
B26_156d:		brk				; 00
B26_156e:		php				; 08 
B26_156f:		brk				; 00
B26_1570:		brk				; 00
B26_1571:	.db $02
B26_1572:		brk				; 00
B26_1573:		brk				; 00
B26_1574:		adc $fb95, y	; 79 95 fb
B26_1577:		sta $00, x		; 95 00
B26_1579:	.db $ff
B26_157a:	.db $17
B26_157b:		bpl B26_158a ; 10 0d
B26_157d:		asl $1010		; 0e 10 10
B26_1580:		rts				; 60 
B26_1581:		adc ($62, x)	; 61 62
B26_1583:	.db $ff
B26_1584:		ora #$10		; 09 10
B26_1586:		ora $0b37, x	; 1d 37 0b
B26_1589:		asl a			; 0a
B26_158a:		bvc B26_15fd ; 50 71
B26_158c:	.db $52
B26_158d:		eor $ff			; 45 ff
B26_158f:	.db $07
B26_1590:		;removed
	.hex  10 53
B26_1592:	.db $2b
B26_1593:		lsr a			; 4a
B26_1594:	.db $03
B26_1595:	.db $02
B26_1596:		rol a			; 2a
B26_1597:	.db $63
B26_1598:		and $ff55, y	; 39 55 ff
B26_159b:	.db $07
B26_159c:		bpl B26_15ab ; 10 0d
B26_159e:	.db $3b
B26_159f:		brk				; 00
B26_15a0:		and $642a, y	; 39 2a 64
B26_15a3:		brk				; 00
B26_15a4:		rol $08ff		; 2e ff 08
B26_15a7:		bpl B26_15c6 ; 10 1d
B26_15a9:		brk				; 00
B26_15aa:		brk				; 00
B26_15ab:		brk				; 00
B26_15ac:		brk				; 00
B26_15ad:		brk				; 00
B26_15ae:		brk				; 00
B26_15af:		rol $1010, x	; 3e 10 10
B26_15b2:		bpl B26_15bb ; 10 07
B26_15b4:		eor ($08), y	; 51 08
B26_15b6:		bpl B26_15bf ; 10 07
B26_15b8:	.db $2b
B26_15b9:		brk				; 00
B26_15ba:		brk				; 00
B26_15bb:		brk				; 00
B26_15bc:		brk				; 00
B26_15bd:		brk				; 00
B26_15be:		brk				; 00
B26_15bf:		asl $1010		; 0e 10 10
B26_15c2:		bpl B26_15eb ; 10 27
B26_15c4:	.db $47
B26_15c5:	.db $03
B26_15c6:		ora ($02, x)	; 01 02
B26_15c8:	.db $3b
B26_15c9:		brk				; 00
B26_15ca:		brk				; 00
B26_15cb:		clc				; 18 
B26_15cc:	.hex 19 35 00
B26_15cf:		asl $1010, x	; 1e 10 10
B26_15d2:		;removed
	.hex  10 0d
B26_15d4:		brk				; 00
B26_15d5:		asl $04			; 06 04
B26_15d7:		ora $00			; 05 00
B26_15d9:		brk				; 00
B26_15da:		brk				; 00
B26_15db:		eor $10, x		; 55 10
B26_15dd:		and $5900, x	; 3d 00 59
B26_15e0:		;removed
	.hex  10 10
B26_15e2:		bpl B26_1623 ; 10 3f
B26_15e4:		eor #$00		; 49 00
B26_15e6:		brk				; 00
B26_15e7:		brk				; 00
B26_15e8:	.db $1b
B26_15e9:	.db $1a
B26_15ea:	.db $1b
B26_15eb:		bpl B26_15fd ; 10 10
B26_15ed:		bpl B26_15ff ; 10 10
B26_15ef:		bpl B26_1601 ; 10 10
B26_15f1:		bpl B26_1603 ; 10 10
B26_15f3:		bpl B26_1605 ; 10 10
B26_15f5:		ora $4c1c, y	; 19 1c 4c
B26_15f8:	.db $ff
B26_15f9:		asl a			; 0a
B26_15fa:		bpl B26_15fc ; 10 00
B26_15fc:		brk				; 00
B26_15fd:		brk				; 00
B26_15fe:		brk				; 00
B26_15ff:		brk				; 00
B26_1600:		brk				; 00
B26_1601:		brk				; 00
B26_1602:		brk				; 00
B26_1603:		brk				; 00
B26_1604:		brk				; 00
B26_1605:		brk				; 00
B26_1606:	.db $80
B26_1607:		jsr $a080		; 20 80 a0
B26_160a:		brk				; 00
B26_160b:		brk				; 00
B26_160c:		brk				; 00
B26_160d:		brk				; 00
B26_160e:		tay				; a8 
B26_160f:		tax				; aa 
B26_1610:		tax				; aa 
B26_1611:		tax				; aa 
B26_1612:		brk				; 00
B26_1613:		brk				; 00
B26_1614:		brk				; 00
B26_1615:		brk				; 00
B26_1616:		tax				; aa 
B26_1617:		tax				; aa 
B26_1618:		rol a			; 2a
B26_1619:	.db $22
B26_161a:		brk				; 00
B26_161b:		brk				; 00
B26_161c:		tax				; aa 
B26_161d:		tay				; a8 
B26_161e:		tax				; aa 
B26_161f:	.db $22
B26_1620:		brk				; 00
B26_1621:		asl a			; 0a
B26_1622:		brk				; 00
B26_1623:		brk				; 00
B26_1624:		php				; 08 
B26_1625:		asl a			; 0a
B26_1626:		brk				; 00
B26_1627:		brk				; 00
B26_1628:		brk				; 00
B26_1629:		brk				; 00
B26_162a:		brk				; 00
B26_162b:		;removed
	.hex  30 96
B26_162d:		ldy $96, x		; b4 96
B26_162f:		brk				; 00
B26_1630:	.db $ff
B26_1631:	.db $1a
B26_1632:		bpl B26_1641 ; 10 0d
B26_1634:		eor $ff			; 45 ff
B26_1636:		ora $10			; 05 10
B26_1638:	.db $07
B26_1639:		eor ($0e), y	; 51 0e
B26_163b:		bpl B26_164d ; 10 10
B26_163d:		bpl B26_164f ; 10 10
B26_163f:		;removed
	.hex  10 10
B26_1641:		ora $1008, x	; 1d 08 10
B26_1644:		;removed
	.hex  10 10
B26_1646:		;removed
	.hex  10 10
B26_1648:	.db $02
B26_1649:	.db $47
B26_164a:	.db $1f
B26_164b:		;removed
	.hex  10 10
B26_164d:		;removed
	.hex  10 10
B26_164f:	.db $07
B26_1650:		ora ($2b, x)	; 01 2b
B26_1652:	.db $1f
B26_1653:		;removed
	.hex  10 10
B26_1655:		;removed
	.hex  10 10
B26_1657:		bpl B26_16b5 ; 10 5c
B26_1659:		brk				; 00
B26_165a:		eor $10			; 45 10
B26_165c:		bpl B26_1668 ; 10 0a
B26_165e:		ora ($02, x)	; 01 02
B26_1660:	.db $04
B26_1661:	.db $3b
B26_1662:		eor $10, x		; 55 10
B26_1664:		;removed
	.hex  10 10
B26_1666:		;removed
	.hex  10 10
B26_1668:	.db $43
B26_1669:		brk				; 00
B26_166a:		asl $0a09		; 0e 09 0a
B26_166d:	.db $02
B26_166e:	.db $04
B26_166f:		ora $5a			; 05 5a
B26_1671:	.db $5b
B26_1672:	.db $0b
B26_1673:		;removed
	.hex  10 10
B26_1675:		;removed
	.hex  10 10
B26_1677:		bpl B26_16cc ; 10 53
B26_1679:		brk				; 00
B26_167a:		asl $02, x		; 16 02
B26_167c:	.db $02
B26_167d:		rol a			; 2a
B26_167e:		brk				; 00
B26_167f:		brk				; 00
B26_1680:		brk				; 00
B26_1681:		brk				; 00
B26_1682:	.db $03
B26_1683:		php				; 08 
B26_1684:		;removed
	.hex  10 10
B26_1686:		;removed
	.hex  10 10
B26_1688:		ora $4a00		; 0d 00 4a
B26_168b:		and #$2a		; 29 2a
B26_168d:		brk				; 00
B26_168e:		brk				; 00
B26_168f:		brk				; 00
B26_1690:		brk				; 00
B26_1691:		brk				; 00
B26_1692:		and $1028, y	; 39 28 10
B26_1695:		bpl B26_16a7 ; 10 10
B26_1697:		bpl B26_16d8 ; 10 3f
B26_1699:		brk				; 00
B26_169a:		brk				; 00
B26_169b:		brk				; 00
B26_169c:		brk				; 00
B26_169d:		eor #$00		; 49 00
B26_169f:		brk				; 00
B26_16a0:		brk				; 00
B26_16a1:		eor #$3e		; 49 3e
B26_16a3:		bpl B26_16b5 ; 10 10
B26_16a5:		bpl B26_16b7 ; 10 10
B26_16a7:		bpl B26_16b9 ; 10 10
B26_16a9:	.db $17
B26_16aa:		clc				; 18 
B26_16ab:		jmp $104e		; 4c 4e 10
B26_16ae:		ora $1c14, y	; 19 14 1c
B26_16b1:	.db $ff
B26_16b2:		asl $10, x		; 16 10
B26_16b4:		brk				; 00
B26_16b5:		brk				; 00
B26_16b6:		brk				; 00
B26_16b7:		brk				; 00
B26_16b8:		brk				; 00
B26_16b9:		brk				; 00
B26_16ba:		brk				; 00
B26_16bb:		brk				; 00
B26_16bc:		brk				; 00
B26_16bd:		brk				; 00
B26_16be:		brk				; 00
B26_16bf:		brk				; 00
B26_16c0:		brk				; 00
B26_16c1:	.hex 20 00 00
B26_16c4:		brk				; 00
B26_16c5:	.db $22
B26_16c6:		brk				; 00
B26_16c7:		brk				; 00
B26_16c8:		cpx #$22		; e0 22
B26_16ca:		brk				; 00
B26_16cb:		brk				; 00
B26_16cc:		brk				; 00
B26_16cd:		ldx #$80		; a2 80
B26_16cf:		tax				; aa 
B26_16d0:		tax				; aa 
B26_16d1:		ldx #$00		; a2 00
B26_16d3:		brk				; 00
B26_16d4:		brk				; 00
B26_16d5:		tax				; aa 
B26_16d6:		tax				; aa 
B26_16d7:		txa				; 8a 
B26_16d8:		tax				; aa 
B26_16d9:		asl a			; 0a
B26_16da:		brk				; 00
B26_16db:		brk				; 00
B26_16dc:		brk				; 00
B26_16dd:		php				; 08 
B26_16de:		brk				; 00
B26_16df:		brk				; 00
B26_16e0:		brk				; 00
B26_16e1:		brk				; 00
B26_16e2:		brk				; 00
B26_16e3:		brk				; 00
B26_16e4:		sbc #$96		; e9 96
B26_16e6:		adc ($97), y	; 71 97
B26_16e8:		brk				; 00
B26_16e9:	.db $ff
B26_16ea:		asl $10, x		; 16 10
B26_16ec:	.db $07
B26_16ed:		eor ($0e), y	; 51 0e
B26_16ef:	.db $ff
B26_16f0:	.db $0c
B26_16f1:		bpl B26_1736 ; 10 43
B26_16f3:	.db $02
B26_16f4:	.db $47
B26_16f5:	.db $1f
B26_16f6:	.db $ff
B26_16f7:		ora $0510		; 0d 10 05
B26_16fa:		brk				; 00
B26_16fb:	.db $0b
B26_16fc:	.db $0c
B26_16fd:		bpl B26_1706 ; 10 07
B26_16ff:		eor ($0b), y	; 51 0b
B26_1701:	.db $ff
B26_1702:		ora $10			; 05 10
B26_1704:		ora #$15		; 09 15
B26_1706:		asl a			; 0a
B26_1707:		brk				; 00
B26_1708:		brk				; 00
B26_1709:	.db $03
B26_170a:	.db $03
B26_170b:		ora ($02, x)	; 01 02
B26_170d:	.db $47
B26_170e:	.db $03
B26_170f:		php				; 08 
B26_1710:		;removed
	.hex  10 10
B26_1712:	.db $43
B26_1713:		eor ($02), y	; 51 02
B26_1715:		ora ($02, x)	; 01 02
B26_1717:		brk				; 00
B26_1718:		lsr $7675, x	; 5e 75 76
B26_171b:	.db $77
B26_171c:		ora $00			; 05 00
B26_171e:		and $1003, y	; 39 03 10
B26_1721:		bpl B26_172a ; 10 07
B26_1723:	.db $47
B26_1724:		and #$11		; 29 11
B26_1726:		rol a			; 2a
B26_1727:		ror $745d		; 6e 5d 74
B26_172a:	.db $83
B26_172b:		sei				; 78 
B26_172c:		adc $00			; 65 00
B26_172e:		brk				; 00
B26_172f:		eor $1010, y	; 59 10 10
B26_1732:	.db $02
B26_1733:		brk				; 00
B26_1734:		brk				; 00
B26_1735:		brk				; 00
B26_1736:		brk				; 00
B26_1737:	.db $7a
B26_1738:		eor $735d, x	; 5d 5d 73
B26_173b:		eor $6f5d, x	; 5d 5d 6f
B26_173e:		brk				; 00
B26_173f:		eor $10			; 45 10
B26_1741:		bpl B26_179f ; 10 5c
B26_1743:		brk				; 00
B26_1744:		brk				; 00
B26_1745:		brk				; 00
B26_1746:		brk				; 00
B26_1747:		brk				; 00
B26_1748:		jmp ($5d6d)		; 6c 6d 5d
B26_174b:	.hex 5d 6b 00
B26_174e:		brk				; 00
B26_174f:		eor $10, x		; 55 10
B26_1751:		bpl B26_1763 ; 10 10
B26_1753:		and $141b		; 2d 1b 14
B26_1756:	.db $1a
B26_1757:		brk				; 00
B26_1758:		eor #$49		; 49 49
B26_175a:	.hex 79 79 00
B26_175d:		eor #$5f		; 49 5f
B26_175f:		bpl B26_1771 ; 10 10
B26_1761:		bpl B26_1773 ; 10 10
B26_1763:		bpl B26_1775 ; 10 10
B26_1765:		bpl B26_1777 ; 10 10
B26_1767:		jmp $1010		; 4c 10 10
B26_176a:		ora $1c14, y	; 19 14 1c
B26_176d:		bpl B26_177f ; 10 10
B26_176f:		bpl B26_1781 ; 10 10
B26_1771:		brk				; 00
B26_1772:		brk				; 00
B26_1773:		brk				; 00
B26_1774:		brk				; 00
B26_1775:		brk				; 00
B26_1776:		brk				; 00
B26_1777:		brk				; 00
B26_1778:		brk				; 00
B26_1779:		brk				; 00
B26_177a:		brk				; 00
B26_177b:		brk				; 00
B26_177c:		ldy #$00		; a0 00
B26_177e:		brk				; 00
B26_177f:		brk				; 00
B26_1780:		brk				; 00
B26_1781:		brk				; 00
B26_1782:		brk				; 00
B26_1783:		brk				; 00
B26_1784:		tax				; aa 
B26_1785:		brk				; 00
B26_1786:	.db $80
B26_1787:		ldy #$00		; a0 00
B26_1789:		brk				; 00
B26_178a:		tay				; a8 
B26_178b:		tax				; aa 
B26_178c:	.db $22
B26_178d:	.db $80
B26_178e:		php				; 08 
B26_178f:		tax				; aa 
B26_1790:	.db $02
B26_1791:		php				; 08 
B26_1792:		tax				; aa 
B26_1793:		tax				; aa 
B26_1794:		tax				; aa 
B26_1795:		ldy #$a0		; a0 a0
B26_1797:		tax				; aa 
B26_1798:		brk				; 00
B26_1799:		brk				; 00
B26_179a:		brk				; 00
B26_179b:		brk				; 00
B26_179c:	.db $02
B26_179d:		php				; 08 
B26_179e:		asl a			; 0a
B26_179f:		brk				; 00
B26_17a0:		brk				; 00
B26_17a1:		ldx $97			; a6 97
B26_17a3:	.db $ef
B26_17a4:	.db $97
B26_17a5:		brk				; 00
B26_17a6:	.db $ff
B26_17a7:	.db $27
B26_17a8:		;removed
	.hex  10 07
B26_17aa:		asl $0dff		; 0e ff 0d
B26_17ad:		bpl B26_17f2 ; 10 43
B26_17af:	.db $02
B26_17b0:		asl $0eff, x	; 1e ff 0e
B26_17b3:		bpl B26_1811 ; 10 5c
B26_17b5:		bit $1008		; 2c 08 10
B26_17b8:		ora #$15		; 09 15
B26_17ba:	.db $0c
B26_17bb:	.db $ff
B26_17bc:		ora #$10		; 09 10
B26_17be:	.db $43
B26_17bf:	.db $3c
B26_17c0:	.db $03
B26_17c1:		eor ($02), y	; 51 02
B26_17c3:		ora ($0f, x)	; 01 0f
B26_17c5:	.db $ff
B26_17c6:		ora #$10		; 09 10
B26_17c8:	.db $53
B26_17c9:		brk				; 00
B26_17ca:		asl $47			; 06 47
B26_17cc:		and #$11		; 29 11
B26_17ce:	.db $1f
B26_17cf:	.db $ff
B26_17d0:		asl a			; 0a
B26_17d1:		bpl B26_17ed ; 10 1a
B26_17d3:		brk				; 00
B26_17d4:		brk				; 00
B26_17d5:		brk				; 00
B26_17d6:		brk				; 00
B26_17d7:		eor $ff			; 45 ff
B26_17d9:	.db $0b
B26_17da:		bpl B26_1809 ; 10 2d
B26_17dc:		brk				; 00
B26_17dd:		brk				; 00
B26_17de:		brk				; 00
B26_17df:		eor $ff, x		; 55 ff
B26_17e1:	.db $0b
B26_17e2:		bpl B26_1821 ; 10 3d
B26_17e4:		eor #$00		; 49 00
B26_17e6:	.db $1c
B26_17e7:	.db $ff
B26_17e8:		asl $4c10		; 0e 10 4c
B26_17eb:		bpl B26_17fd ; 10 10
B26_17ed:		bpl B26_17ff ; 10 10
B26_17ef:		brk				; 00
B26_17f0:		brk				; 00
B26_17f1:		brk				; 00
B26_17f2:		brk				; 00
B26_17f3:		brk				; 00
B26_17f4:		brk				; 00
B26_17f5:		brk				; 00
B26_17f6:		brk				; 00
B26_17f7:		brk				; 00
B26_17f8:		brk				; 00
B26_17f9:		brk				; 00
B26_17fa:		brk				; 00
B26_17fb:		brk				; 00
B26_17fc:		brk				; 00
B26_17fd:		brk				; 00
B26_17fe:		brk				; 00
B26_17ff:		brk				; 00
B26_1800:		brk				; 00
B26_1801:		brk				; 00
B26_1802:		php				; 08 
B26_1803:	.db $22
B26_1804:		brk				; 00
B26_1805:		brk				; 00
B26_1806:		brk				; 00
B26_1807:		brk				; 00
B26_1808:		brk				; 00
B26_1809:		brk				; 00
B26_180a:		brk				; 00
B26_180b:		ldx #$a8		; a2 a8
B26_180d:	.db $22
B26_180e:		brk				; 00
B26_180f:		brk				; 00
B26_1810:		brk				; 00
B26_1811:		brk				; 00
B26_1812:		brk				; 00
B26_1813:		dey				; 88 
B26_1814:		tax				; aa 
B26_1815:	.db $22
B26_1816:		brk				; 00
B26_1817:		brk				; 00
B26_1818:		brk				; 00
B26_1819:		brk				; 00
B26_181a:		brk				; 00
B26_181b:		brk				; 00
B26_181c:		php				; 08 
B26_181d:		brk				; 00
B26_181e:		brk				; 00
B26_181f:		bit $98			; 24 98
B26_1821:	.db $a7
B26_1822:		tya				; 98 
B26_1823:		brk				; 00
B26_1824:	.db $ff
B26_1825:		;removed
	.hex  30 10
B26_1827:		;removed
	.hex  10 07
B26_1829:		eor ($0b), y	; 51 0b
B26_182b:		bpl B26_183d ; 10 10
B26_182d:		;removed
	.hex  10 10
B26_182f:		bpl B26_1841 ; 10 10
B26_1831:		asl a			; 0a
B26_1832:		eor ($0b), y	; 51 0b
B26_1834:		;removed
	.hex  10 10
B26_1836:		;removed
	.hex  10 10
B26_1838:	.db $2f
B26_1839:	.db $47
B26_183a:	.db $0f
B26_183b:		bpl B26_184d ; 10 10
B26_183d:		ora $100e, x	; 1d 0e 10
B26_1840:	.db $07
B26_1841:	.db $02
B26_1842:	.db $47
B26_1843:	.db $03
B26_1844:		asl $1010		; 0e 10 10
B26_1847:		bpl B26_18c5 ; 10 7c
B26_1849:		brk				; 00
B26_184a:	.db $7b
B26_184b:		;removed
	.hex  10 07
B26_184d:	.db $02
B26_184e:	.db $37
B26_184f:		ora ($02, x)	; 01 02
B26_1851:		rol a			; 2a
B26_1852:		brk				; 00
B26_1853:		and $101e, y	; 39 1e 10
B26_1856:		;removed
	.hex  10 10
B26_1858:		and $7d00, x	; 3d 00 7d
B26_185b:		ora ($02, x)	; 01 02
B26_185d:	.db $3b
B26_185e:		lsr a			; 4a
B26_185f:	.db $04
B26_1860:		ora $00			; 05 00
B26_1862:		brk				; 00
B26_1863:		brk				; 00
B26_1864:		bit $1010		; 2c 10 10
B26_1867:		;removed
	.hex  10 0d
B26_1869:		brk				; 00
B26_186a:		ror $0504, x	; 7e 04 05
B26_186d:		brk				; 00
B26_186e:		brk				; 00
B26_186f:		eor #$00		; 49 00
B26_1871:		brk				; 00
B26_1872:		brk				; 00
B26_1873:		brk				; 00
B26_1874:	.db $3c
B26_1875:		eor $10			; 45 10
B26_1877:		bpl B26_18a8 ; 10 2f
B26_1879:		brk				; 00
B26_187a:		brk				; 00
B26_187b:		brk				; 00
B26_187c:		brk				; 00
B26_187d:		brk				; 00
B26_187e:		rol $2d10		; 2e 10 2d
B26_1881:		brk				; 00
B26_1882:		brk				; 00
B26_1883:		eor #$1b		; 49 1b
B26_1885:		bpl B26_1897 ; 10 10
B26_1887:		bpl B26_1899 ; 10 10
B26_1889:	.db $17
B26_188a:		brk				; 00
B26_188b:		eor #$1b		; 49 1b
B26_188d:	.db $1c
B26_188e:		;removed
	.hex  10 10
B26_1890:		bpl B26_18ab ; 10 19
B26_1892:	.db $1c
B26_1893:		bpl B26_18a5 ; 10 10
B26_1895:		bpl B26_18a7 ; 10 10
B26_1897:		bpl B26_18a9 ; 10 10
B26_1899:		bpl B26_18e7 ; 10 4c
B26_189b:		bpl B26_18ad ; 10 10
B26_189d:		bpl B26_18af ; 10 10
B26_189f:		bpl B26_18b1 ; 10 10
B26_18a1:		bpl B26_18b3 ; 10 10
B26_18a3:		bpl B26_18b5 ; 10 10
B26_18a5:		bpl B26_18b7 ; 10 10
B26_18a7:		brk				; 00
B26_18a8:		brk				; 00
B26_18a9:		brk				; 00
B26_18aa:		brk				; 00
B26_18ab:		brk				; 00
B26_18ac:		brk				; 00
B26_18ad:		brk				; 00
B26_18ae:		brk				; 00
B26_18af:		brk				; 00
B26_18b0:		brk				; 00
B26_18b1:		brk				; 00
B26_18b2:		brk				; 00
B26_18b3:		brk				; 00
B26_18b4:		brk				; 00
B26_18b5:		brk				; 00
B26_18b6:		brk				; 00
B26_18b7:	.db $80
B26_18b8:		ldy #$00		; a0 00
B26_18ba:		brk				; 00
B26_18bb:		brk				; 00
B26_18bc:		ldy #$20		; a0 20
B26_18be:		brk				; 00
B26_18bf:		php				; 08 
B26_18c0:		tax				; aa 
B26_18c1:	.db $80
B26_18c2:		tax				; aa 
B26_18c3:		tay				; a8 
B26_18c4:		tax				; aa 
B26_18c5:		tax				; aa 
B26_18c6:		brk				; 00
B26_18c7:		brk				; 00
B26_18c8:		tax				; aa 
B26_18c9:		tax				; aa 
B26_18ca:		rol a			; 2a
B26_18cb:		php				; 08 
B26_18cc:		tax				; aa 
B26_18cd:		asl a			; 0a
B26_18ce:		brk				; 00
B26_18cf:		brk				; 00
B26_18d0:		php				; 08 
B26_18d1:		brk				; 00
B26_18d2:		brk				; 00
B26_18d3:		brk				; 00
B26_18d4:		brk				; 00
B26_18d5:		brk				; 00
B26_18d6:		brk				; 00
B26_18d7:	.db $dc
B26_18d8:		tya				; 98 
B26_18d9:		sec				; 38 
B26_18da:		sta $ff00, y	; 99 00 ff
B26_18dd:		clc				; 18 
B26_18de:		bpl B26_1933 ; 10 53
B26_18e0:		asl $0aff		; 0e ff 0a
B26_18e3:		bpl B26_18ec ; 10 07
B26_18e5:		eor ($08), y	; 51 08
B26_18e7:		bpl B26_18f2 ; 10 09
B26_18e9:	.db $1f
B26_18ea:	.db $ff
B26_18eb:		asl a			; 0a
B26_18ec:		bpl B26_18f0 ; 10 02
B26_18ee:	.db $47
B26_18ef:	.db $03
B26_18f0:		eor ($02), y	; 51 02
B26_18f2:		php				; 08 
B26_18f3:	.db $ff
B26_18f4:		ora #$10		; 09 10
B26_18f6:	.hex 0d 05 00
B26_18f9:		asl $47			; 06 47
B26_18fb:		and #$03		; 29 03
B26_18fd:		eor ($0e), y	; 51 0e
B26_18ff:	.db $ff
B26_1900:	.db $07
B26_1901:		bpl B26_1915 ; 10 12
B26_1903:		brk				; 00
B26_1904:		brk				; 00
B26_1905:		brk				; 00
B26_1906:		brk				; 00
B26_1907:		brk				; 00
B26_1908:		asl $47			; 06 47
B26_190a:		asl $55, x		; 16 55
B26_190c:	.db $ff
B26_190d:	.db $07
B26_190e:		bpl B26_193d ; 10 2d
B26_1910:		brk				; 00
B26_1911:		brk				; 00
B26_1912:		brk				; 00
B26_1913:		brk				; 00
B26_1914:		brk				; 00
B26_1915:		brk				; 00
B26_1916:		lsr a			; 4a
B26_1917:		eor $ff			; 45 ff
B26_1919:		php				; 08 
B26_191a:		bpl B26_196b ; 10 4f
B26_191c:		brk				; 00
B26_191d:		brk				; 00
B26_191e:		brk				; 00
B26_191f:		brk				; 00
B26_1920:		brk				; 00
B26_1921:		clc				; 18 
B26_1922:	.db $ff
B26_1923:		ora #$10		; 09 10
B26_1925:	.hex 0d 00 00
B26_1928:	.db $1b
B26_1929:	.db $1a
B26_192a:		rol $0aff, x	; 3e ff 0a
B26_192d:		bpl B26_196e ; 10 3f
B26_192f:		brk				; 00
B26_1930:		rol $0eff		; 2e ff 0e
B26_1933:		bpl B26_1981 ; 10 4c
B26_1935:	.db $ff
B26_1936:		ora #$10		; 09 10
B26_1938:		brk				; 00
B26_1939:		brk				; 00
B26_193a:		brk				; 00
B26_193b:		brk				; 00
B26_193c:		brk				; 00
B26_193d:		brk				; 00
B26_193e:		brk				; 00
B26_193f:		brk				; 00
B26_1940:		brk				; 00
B26_1941:		brk				; 00
B26_1942:		brk				; 00
B26_1943:		brk				; 00
B26_1944:		brk				; 00
B26_1945:		brk				; 00
B26_1946:		brk				; 00
B26_1947:		brk				; 00
B26_1948:		brk				; 00
B26_1949:		brk				; 00
B26_194a:		tax				; aa 
B26_194b:		ldx #$a2		; a2 a2
B26_194d:		brk				; 00
B26_194e:		brk				; 00
B26_194f:		brk				; 00
B26_1950:		brk				; 00
B26_1951:		brk				; 00
B26_1952:		tax				; aa 
B26_1953:		tax				; aa 
B26_1954:		tax				; aa 
B26_1955:		tax				; aa 
B26_1956:		brk				; 00
B26_1957:		brk				; 00
B26_1958:		brk				; 00
B26_1959:		brk				; 00
B26_195a:		php				; 08 
B26_195b:		tax				; aa 
B26_195c:		asl a			; 0a
B26_195d:	.db $02
B26_195e:		brk				; 00
B26_195f:		brk				; 00
B26_1960:		brk				; 00
B26_1961:		brk				; 00
B26_1962:		brk				; 00
B26_1963:	.db $02
B26_1964:		brk				; 00
B26_1965:		brk				; 00
B26_1966:		brk				; 00
B26_1967:		brk				; 00
B26_1968:		adc $c799		; 6d 99 c7
B26_196b:		sta $ff00, y	; 99 00 ff
B26_196e:	.db $2b
B26_196f:		;removed
	.hex  10 0d
B26_1971:		eor ($08), y	; 51 08
B26_1973:	.db $ff
B26_1974:		ora $1210		; 0d 10 12
B26_1977:	.db $47
B26_1978:	.db $03
B26_1979:	.db $ff
B26_197a:		ora #$10		; 09 10
B26_197c:	.db $07
B26_197d:		ora ($0b, x)	; 01 0b
B26_197f:		bit $3f			; 24 3f
B26_1981:		brk				; 00
B26_1982:		asl $08			; 06 08
B26_1984:	.db $ff
B26_1985:	.db $07
B26_1986:		bpl B26_1992 ; 10 0a
B26_1988:	.db $02
B26_1989:	.db $04
B26_198a:	.db $03
B26_198b:	.hex 1e 0d 00
B26_198e:		brk				; 00
B26_198f:	.db $03
B26_1990:	.db $ff
B26_1991:	.db $07
B26_1992:		bpl B26_1996 ; 10 02
B26_1994:		ora $00			; 05 00
B26_1996:		and $3803, y	; 39 03 38
B26_1999:		brk				; 00
B26_199a:		brk				; 00
B26_199b:		eor $07ff, y	; 59 ff 07
B26_199e:		bpl B26_19fc ; 10 5c
B26_19a0:		brk				; 00
B26_19a1:		brk				; 00
B26_19a2:		brk				; 00
B26_19a3:	.db $3c
B26_19a4:	.db $4b
B26_19a5:		brk				; 00
B26_19a6:	.db $1c
B26_19a7:	.db $ff
B26_19a8:		php				; 08 
B26_19a9:		bpl B26_19fe ; 10 53
B26_19ab:		brk				; 00
B26_19ac:		brk				; 00
B26_19ad:		brk				; 00
B26_19ae:		brk				; 00
B26_19af:		brk				; 00
B26_19b0:		brk				; 00
B26_19b1:		asl $09ff		; 0e ff 09
B26_19b4:		bpl B26_19cd ; 10 17
B26_19b6:		brk				; 00
B26_19b7:		brk				; 00
B26_19b8:		eor #$00		; 49 00
B26_19ba:		brk				; 00
B26_19bb:	.db $1f
B26_19bc:	.db $ff
B26_19bd:		asl a			; 0a
B26_19be:		bpl B26_19d9 ; 10 19
B26_19c0:	.db $1c
B26_19c1:		bpl B26_19dc ; 10 19
B26_19c3:	.db $1c
B26_19c4:		bpl B26_19d6 ; 10 10
B26_19c6:		bpl B26_19c8 ; 10 00
B26_19c8:		brk				; 00
B26_19c9:		brk				; 00
B26_19ca:		brk				; 00
B26_19cb:		brk				; 00
B26_19cc:		brk				; 00
B26_19cd:		brk				; 00
B26_19ce:		brk				; 00
B26_19cf:		brk				; 00
B26_19d0:		brk				; 00
B26_19d1:		brk				; 00
B26_19d2:		brk				; 00
B26_19d3:		brk				; 00
B26_19d4:		brk				; 00
B26_19d5:		brk				; 00
B26_19d6:		brk				; 00
B26_19d7:		brk				; 00
B26_19d8:		brk				; 00
B26_19d9:		brk				; 00
B26_19da:		brk				; 00
B26_19db:		brk				; 00
B26_19dc:		brk				; 00
B26_19dd:		tax				; aa 
B26_19de:		brk				; 00
B26_19df:		brk				; 00
B26_19e0:		brk				; 00
B26_19e1:		brk				; 00
B26_19e2:		tay				; a8 
B26_19e3:		tax				; aa 
B26_19e4:		ldy #$aa		; a0 aa
B26_19e6:	.db $02
B26_19e7:		brk				; 00
B26_19e8:		brk				; 00
B26_19e9:		brk				; 00
B26_19ea:		dey				; 88 
B26_19eb:		tax				; aa 
B26_19ec:		tax				; aa 
B26_19ed:	.db $22
B26_19ee:		brk				; 00
B26_19ef:		brk				; 00
B26_19f0:		brk				; 00
B26_19f1:		brk				; 00
B26_19f2:		brk				; 00
B26_19f3:		asl a			; 0a
B26_19f4:		php				; 08 
B26_19f5:	.db $02
B26_19f6:		brk				; 00
B26_19f7:	.db $fc
B26_19f8:		sta $9a2a, y	; 99 2a 9a
B26_19fb:		brk				; 00
B26_19fc:	.db $ff
B26_19fd:	.db $3a
B26_19fe:		;removed
	.hex  10 09
B26_1a00:	.db $0c
B26_1a01:	.db $ff
B26_1a02:	.db $0c
B26_1a03:		;removed
	.hex  10 07
B26_1a05:		eor ($02), y	; 51 02
B26_1a07:	.db $03
B26_1a08:		asl $0aff		; 0e ff 0a
B26_1a0b:		bpl B26_1a16 ; 10 09
B26_1a0d:	.db $02
B26_1a0e:	.db $47
B26_1a0f:		and #$3a		; 29 3a
B26_1a11:	.db $1f
B26_1a12:	.db $ff
B26_1a13:		asl a			; 0a
B26_1a14:		bpl B26_1a3d ; 10 27
B26_1a16:		ora $00			; 05 00
B26_1a18:		brk				; 00
B26_1a19:	.db $1c
B26_1a1a:	.db $ff
B26_1a1b:	.db $0c
B26_1a1c:		bpl B26_1a4b ; 10 2d
B26_1a1e:		brk				; 00
B26_1a1f:		brk				; 00
B26_1a20:		eor $ff			; 45 ff
B26_1a22:	.db $0c
B26_1a23:		bpl B26_1a58 ; 10 33
B26_1a25:	.db $1c
B26_1a26:		jmp $25ff		; 4c ff 25
B26_1a29:		bpl B26_1a2b ; 10 00
B26_1a2b:		brk				; 00
B26_1a2c:		brk				; 00
B26_1a2d:		brk				; 00
B26_1a2e:		brk				; 00
B26_1a2f:		brk				; 00
B26_1a30:		brk				; 00
B26_1a31:		brk				; 00
B26_1a32:		brk				; 00
B26_1a33:		brk				; 00
B26_1a34:		brk				; 00
B26_1a35:		brk				; 00
B26_1a36:		brk				; 00
B26_1a37:		brk				; 00
B26_1a38:		brk				; 00
B26_1a39:		brk				; 00
B26_1a3a:		brk				; 00
B26_1a3b:		brk				; 00
B26_1a3c:		brk				; 00
B26_1a3d:		brk				; 00
B26_1a3e:		brk				; 00
B26_1a3f:		ldy #$00		; a0 00
B26_1a41:		brk				; 00
B26_1a42:		brk				; 00
B26_1a43:		brk				; 00
B26_1a44:		brk				; 00
B26_1a45:		brk				; 00
B26_1a46:		tax				; aa 
B26_1a47:		tax				; aa 
B26_1a48:		brk				; 00
B26_1a49:		brk				; 00
B26_1a4a:		brk				; 00
B26_1a4b:		brk				; 00
B26_1a4c:		brk				; 00
B26_1a4d:		brk				; 00
B26_1a4e:		asl a			; 0a
B26_1a4f:	.db $02
B26_1a50:		brk				; 00
B26_1a51:		brk				; 00
B26_1a52:		brk				; 00
B26_1a53:		brk				; 00
B26_1a54:		brk				; 00
B26_1a55:		brk				; 00
B26_1a56:		brk				; 00
B26_1a57:		brk				; 00
B26_1a58:		brk				; 00
B26_1a59:		brk				; 00
B26_1a5a:	.db $5f
B26_1a5b:		txs				; 9a 
B26_1a5c:	.db $ab
B26_1a5d:		txs				; 9a 
B26_1a5e:		brk				; 00
B26_1a5f:	.db $ff
B26_1a60:		and #$10		; 29 10
B26_1a62:		asl a			; 0a
B26_1a63:		php				; 08 
B26_1a64:	.db $ff
B26_1a65:		asl $2710		; 0e 10 27
B26_1a68:	.db $03
B26_1a69:	.db $0c
B26_1a6a:	.db $ff
B26_1a6b:		ora $0d10		; 0d 10 0d
B26_1a6e:		asl $03			; 06 03
B26_1a70:		eor ($08), y	; 51 08
B26_1a72:	.db $ff
B26_1a73:		php				; 08 
B26_1a74:		bpl B26_1a7d ; 10 07
B26_1a76:		eor ($01), y	; 51 01
B26_1a78:		sec				; 38 
B26_1a79:		brk				; 00
B26_1a7a:	.db $3a
B26_1a7b:	.db $47
B26_1a7c:	.db $0f
B26_1a7d:	.db $ff
B26_1a7e:		php				; 08 
B26_1a7f:		bpl B26_1aa8 ; 10 27
B26_1a81:	.db $47
B26_1a82:	.db $04
B26_1a83:	.db $4b
B26_1a84:		brk				; 00
B26_1a85:		brk				; 00
B26_1a86:		brk				; 00
B26_1a87:	.db $7f
B26_1a88:	.db $ff
B26_1a89:		php				; 08 
B26_1a8a:		;removed
	.hex  10 53
B26_1a8c:		brk				; 00
B26_1a8d:		brk				; 00
B26_1a8e:		brk				; 00
B26_1a8f:		brk				; 00
B26_1a90:		brk				; 00
B26_1a91:		brk				; 00
B26_1a92:		adc $ff45, x	; 7d 45 ff
B26_1a95:		php				; 08 
B26_1a96:		bpl B26_1ac5 ; 10 2d
B26_1a98:		brk				; 00
B26_1a99:		brk				; 00
B26_1a9a:		brk				; 00
B26_1a9b:		brk				; 00
B26_1a9c:		brk				; 00
B26_1a9d:		rol $55			; 26 55
B26_1a9f:	.db $ff
B26_1aa0:		ora #$10		; 09 10
B26_1aa2:	.db $4f
B26_1aa3:	.db $1b
B26_1aa4:	.db $1a
B26_1aa5:		brk				; 00
B26_1aa6:	.db $1b
B26_1aa7:	.db $1c
B26_1aa8:	.db $ff
B26_1aa9:	.db $12
B26_1aaa:		bpl B26_1aac ; 10 00
B26_1aac:		brk				; 00
B26_1aad:		brk				; 00
B26_1aae:		brk				; 00
B26_1aaf:		brk				; 00
B26_1ab0:		brk				; 00
B26_1ab1:		brk				; 00
B26_1ab2:		brk				; 00
B26_1ab3:		brk				; 00
B26_1ab4:		brk				; 00
B26_1ab5:		brk				; 00
B26_1ab6:		brk				; 00
B26_1ab7:		brk				; 00
B26_1ab8:		brk				; 00
B26_1ab9:		brk				; 00
B26_1aba:		brk				; 00
B26_1abb:		brk				; 00
B26_1abc:		brk				; 00
B26_1abd:		brk				; 00
B26_1abe:		brk				; 00
B26_1abf:		brk				; 00
B26_1ac0:		ldx #$00		; a2 00
B26_1ac2:		brk				; 00
B26_1ac3:		brk				; 00
B26_1ac4:		brk				; 00
B26_1ac5:		brk				; 00
B26_1ac6:	.db $80
B26_1ac7:		tay				; a8 
B26_1ac8:		tax				; aa 
B26_1ac9:		tax				; aa 
B26_1aca:		brk				; 00
B26_1acb:		brk				; 00
B26_1acc:		brk				; 00
B26_1acd:		brk				; 00
B26_1ace:		php				; 08 
B26_1acf:		tax				; aa 
B26_1ad0:		tax				; aa 
B26_1ad1:		tax				; aa 
B26_1ad2:		brk				; 00
B26_1ad3:		brk				; 00
B26_1ad4:		brk				; 00
B26_1ad5:		brk				; 00
B26_1ad6:		brk				; 00
B26_1ad7:		brk				; 00
B26_1ad8:		brk				; 00
B26_1ad9:		brk				; 00
B26_1ada:		brk				; 00
B26_1adb:		cpx #$9a		; e0 9a
B26_1add:	.hex 0e 9b 00
B26_1ae0:	.db $ff
B26_1ae1:	.db $27
B26_1ae2:		bpl B26_1aeb ; 10 07
B26_1ae4:		eor ($08), y	; 51 08
B26_1ae6:	.db $ff
B26_1ae7:		ora $0210		; 0d 10 02
B26_1aea:	.db $47
B26_1aeb:	.db $03
B26_1aec:		asl $0cff		; 0e ff 0c
B26_1aef:		;removed
	.hex  10 5c
B26_1af1:		brk				; 00
B26_1af2:		asl $13			; 06 13
B26_1af4:	.db $ff
B26_1af5:	.db $0c
B26_1af6:		bpl B26_1b05 ; 10 0d
B26_1af8:		brk				; 00
B26_1af9:		brk				; 00
B26_1afa:		eor $0cff, y	; 59 ff 0c
B26_1afd:		bpl B26_1b3e ; 10 3f
B26_1aff:		brk				; 00
B26_1b00:		rol $0dff, x	; 3e ff 0d
B26_1b03:		bpl B26_1b58 ; 10 53
B26_1b05:		brk				; 00
B26_1b06:		eor $ff			; 45 ff
B26_1b08:		asl $4c10		; 0e 10 4c
B26_1b0b:	.db $ff
B26_1b0c:	.db $27
B26_1b0d:		bpl B26_1b0f ; 10 00
B26_1b0f:		brk				; 00
B26_1b10:		brk				; 00
B26_1b11:		brk				; 00
B26_1b12:		brk				; 00
B26_1b13:		brk				; 00
B26_1b14:		brk				; 00
B26_1b15:		brk				; 00
B26_1b16:		brk				; 00
B26_1b17:		brk				; 00
B26_1b18:		brk				; 00
B26_1b19:		brk				; 00
B26_1b1a:		brk				; 00
B26_1b1b:		brk				; 00
B26_1b1c:		brk				; 00
B26_1b1d:		brk				; 00
B26_1b1e:		brk				; 00
B26_1b1f:		brk				; 00
B26_1b20:		brk				; 00
B26_1b21:		php				; 08 
B26_1b22:		tax				; aa 
B26_1b23:	.hex 20 00 00
B26_1b26:		brk				; 00
B26_1b27:		brk				; 00
B26_1b28:		brk				; 00
B26_1b29:		brk				; 00
B26_1b2a:		rol a			; 2a
B26_1b2b:		brk				; 00
B26_1b2c:		brk				; 00
B26_1b2d:		brk				; 00
B26_1b2e:		brk				; 00
B26_1b2f:		brk				; 00
B26_1b30:		brk				; 00
B26_1b31:		brk				; 00
B26_1b32:	.db $02
B26_1b33:		brk				; 00
B26_1b34:		brk				; 00
B26_1b35:		brk				; 00
B26_1b36:		brk				; 00
B26_1b37:		brk				; 00
B26_1b38:		brk				; 00
B26_1b39:		brk				; 00
B26_1b3a:		brk				; 00
B26_1b3b:		brk				; 00
B26_1b3c:		brk				; 00
B26_1b3d:		brk				; 00
B26_1b3e:	.db $43
B26_1b3f:	.db $9b
B26_1b40:		inc $9b			; e6 9b
B26_1b42:		brk				; 00
B26_1b43:	.db $ff
B26_1b44:		bpl B26_1b56 ; 10 10
B26_1b46:		bpl B26_1b58 ; 10 10
B26_1b48:	.db $07
B26_1b49:		eor ($0b), y	; 51 0b
B26_1b4b:	.db $0c
B26_1b4c:		bpl B26_1b5e ; 10 10
B26_1b4e:		bpl B26_1b60 ; 10 10
B26_1b50:		bpl B26_1b62 ; 10 10
B26_1b52:		bpl B26_1b64 ; 10 10
B26_1b54:		bpl B26_1b66 ; 10 10
B26_1b56:		bpl B26_1b68 ; 10 10
B26_1b58:	.db $02
B26_1b59:	.db $47
B26_1b5a:	.db $03
B26_1b5b:	.db $03
B26_1b5c:		eor ($0b), y	; 51 0b
B26_1b5e:		bpl B26_1b70 ; 10 10
B26_1b60:		bpl B26_1b72 ; 10 10
B26_1b62:		;removed
	.hex  10 10
B26_1b64:		;removed
	.hex  10 10
B26_1b66:		;removed
	.hex  10 10
B26_1b68:	.db $5c
B26_1b69:		brk				; 00
B26_1b6a:		and $473a, y	; 39 3a 47
B26_1b6d:	.db $03
B26_1b6e:		eor $10			; 45 10
B26_1b70:		bpl B26_1b7b ; 10 09
B26_1b72:		asl a			; 0a
B26_1b73:		eor ($08), y	; 51 08
B26_1b75:		bpl B26_1b87 ; 10 10
B26_1b77:		bpl B26_1b89 ; 10 10
B26_1b79:	.db $1a
B26_1b7a:		brk				; 00
B26_1b7b:		brk				; 00
B26_1b7c:		brk				; 00
B26_1b7d:		eor $1010, y	; 59 10 10
B26_1b80:	.db $07
B26_1b81:	.db $02
B26_1b82:	.db $02
B26_1b83:	.db $47
B26_1b84:	.db $03
B26_1b85:		bpl B26_1b97 ; 10 10
B26_1b87:		;removed
	.hex  10 10
B26_1b89:	.hex 0d 00 00
B26_1b8c:		brk				; 00
B26_1b8d:		asl $5310		; 0e 10 53
B26_1b90:	.db $02
B26_1b91:		and #$2a		; 29 2a
B26_1b93:		brk				; 00
B26_1b94:		eor $1010, y	; 59 10 10
B26_1b97:		asl a			; 0a
B26_1b98:		eor ($02), y	; 51 02
B26_1b9a:		brk				; 00
B26_1b9b:		brk				; 00
B26_1b9c:		brk				; 00
B26_1b9d:	.db $37
B26_1b9e:	.db $0b
B26_1b9f:		asl a			; 0a
B26_1ba0:		ora $00			; 05 00
B26_1ba2:		brk				; 00
B26_1ba3:		brk				; 00
B26_1ba4:		eor $10			; 45 10
B26_1ba6:	.db $43
B26_1ba7:	.db $02
B26_1ba8:	.db $47
B26_1ba9:		ora $00			; 05 00
B26_1bab:		brk				; 00
B26_1bac:		brk				; 00
B26_1bad:		lsr a			; 4a
B26_1bae:	.db $03
B26_1baf:	.db $02
B26_1bb0:		brk				; 00
B26_1bb1:		brk				; 00
B26_1bb2:		brk				; 00
B26_1bb3:		rol $1010		; 2e 10 10
B26_1bb6:		bpl B26_1c14 ; 10 5c
B26_1bb8:		brk				; 00
B26_1bb9:		brk				; 00
B26_1bba:		brk				; 00
B26_1bbb:		brk				; 00
B26_1bbc:		brk				; 00
B26_1bbd:		brk				; 00
B26_1bbe:	.hex 39 2a 00
B26_1bc1:		brk				; 00
B26_1bc2:		brk				; 00
B26_1bc3:		rol $1010, x	; 3e 10 10
B26_1bc6:		;removed
	.hex  10 10
B26_1bc8:		bpl B26_1be3 ; 10 19
B26_1bca:	.db $1c
B26_1bcb:	.db $17
B26_1bcc:		eor #$00		; 49 00
B26_1bce:		brk				; 00
B26_1bcf:	.db $1b
B26_1bd0:	.db $1a
B26_1bd1:	.db $1b
B26_1bd2:	.db $1c
B26_1bd3:		bpl B26_1be5 ; 10 10
B26_1bd5:		bpl B26_1be7 ; 10 10
B26_1bd7:		bpl B26_1be9 ; 10 10
B26_1bd9:		bpl B26_1beb ; 10 10
B26_1bdb:		bpl B26_1bed ; 10 10
B26_1bdd:		;removed
	.hex  10 4c
B26_1bdf:		bpl B26_1bf1 ; 10 10
B26_1be1:		bpl B26_1bf3 ; 10 10
B26_1be3:		bpl B26_1bf5 ; 10 10
B26_1be5:		bpl B26_1be7 ; 10 00
B26_1be7:		brk				; 00
B26_1be8:		brk				; 00
B26_1be9:		brk				; 00
B26_1bea:		brk				; 00
B26_1beb:		brk				; 00
B26_1bec:		brk				; 00
B26_1bed:		brk				; 00
B26_1bee:		brk				; 00
B26_1bef:		ldy #$a0		; a0 a0
B26_1bf1:		brk				; 00
B26_1bf2:		brk				; 00
B26_1bf3:		brk				; 00
B26_1bf4:		brk				; 00
B26_1bf5:		brk				; 00
B26_1bf6:		brk				; 00
B26_1bf7:		php				; 08 
B26_1bf8:		tax				; aa 
B26_1bf9:		rol a			; 2a
B26_1bfa:		brk				; 00
B26_1bfb:	.db $80
B26_1bfc:		ldy #$20		; a0 20
B26_1bfe:		brk				; 00
B26_1bff:	.db $80
B26_1c00:		tax				; aa 
B26_1c01:		ldx #$00		; a2 00
B26_1c03:		tax				; aa 
B26_1c04:		tax				; aa 
B26_1c05:		brk				; 00
B26_1c06:		php				; 08 
B26_1c07:		txa				; 8a 
B26_1c08:		tax				; aa 
B26_1c09:		tax				; aa 
B26_1c0a:		tax				; aa 
B26_1c0b:		tax				; aa 
B26_1c0c:		rol a			; 2a
B26_1c0d:		brk				; 00
B26_1c0e:		brk				; 00
B26_1c0f:		brk				; 00
B26_1c10:		brk				; 00
B26_1c11:		brk				; 00
B26_1c12:	.db $02
B26_1c13:		brk				; 00
B26_1c14:		brk				; 00
B26_1c15:		brk				; 00
B26_1c16:	.db $1b
B26_1c17:	.db $9c
B26_1c18:	.hex be 9c 00
B26_1c1b:	.db $ff
B26_1c1c:		bpl B26_1c2e ; 10 10
B26_1c1e:		bpl B26_1c30 ; 10 10
B26_1c20:		;removed
	.hex  10 07
B26_1c22:		eor ($0b), y	; 51 0b
B26_1c24:		;removed
	.hex  10 10
B26_1c26:		;removed
	.hex  10 10
B26_1c28:		;removed
	.hex  10 10
B26_1c2a:		;removed
	.hex  10 10
B26_1c2c:		;removed
	.hex  10 10
B26_1c2e:		;removed
	.hex  10 10
B26_1c30:		bpl B26_1c34 ; 10 02
B26_1c32:	.db $47
B26_1c33:	.db $03
B26_1c34:	.db $0b
B26_1c35:		;removed
	.hex  10 10
B26_1c37:		;removed
	.hex  10 10
B26_1c39:		;removed
	.hex  10 10
B26_1c3b:		;removed
	.hex  10 10
B26_1c3d:		;removed
	.hex  10 10
B26_1c3f:		;removed
	.hex  10 10
B26_1c41:	.db $5c
B26_1c42:		brk				; 00
B26_1c43:		and $1028, y	; 39 28 10
B26_1c46:		bpl B26_1c58 ; 10 10
B26_1c48:		bpl B26_1c5a ; 10 10
B26_1c4a:		bpl B26_1c5c ; 10 10
B26_1c4c:		bpl B26_1c5e ; 10 10
B26_1c4e:		bpl B26_1c60 ; 10 10
B26_1c50:		bpl B26_1ca5 ; 10 53
B26_1c52:		brk				; 00
B26_1c53:		brk				; 00
B26_1c54:		php				; 08 
B26_1c55:		;removed
	.hex  10 10
B26_1c57:	.db $07
B26_1c58:		eor ($08), y	; 51 08
B26_1c5a:		bpl B26_1c6c ; 10 10
B26_1c5c:		bpl B26_1c6e ; 10 10
B26_1c5e:		bpl B26_1c70 ; 10 10
B26_1c60:		bpl B26_1c72 ; 10 10
B26_1c62:	.db $17
B26_1c63:		brk				; 00
B26_1c64:	.db $03
B26_1c65:		asl $020d		; 0e 0d 02
B26_1c68:	.db $47
B26_1c69:	.db $03
B26_1c6a:		bpl B26_1c7c ; 10 10
B26_1c6c:		bpl B26_1c7e ; 10 10
B26_1c6e:		bpl B26_1c80 ; 10 10
B26_1c70:		bpl B26_1c82 ; 10 10
B26_1c72:		ora #$00		; 09 00
B26_1c74:		asl $37			; 06 37
B26_1c76:		sec				; 38 
B26_1c77:		ora $00			; 05 00
B26_1c79:		eor $1010, y	; 59 10 10
B26_1c7c:		bpl B26_1c8e ; 10 10
B26_1c7e:		bpl B26_1c90 ; 10 10
B26_1c80:		bpl B26_1c92 ; 10 10
B26_1c82:	.db $27
B26_1c83:		brk				; 00
B26_1c84:		brk				; 00
B26_1c85:		lsr a			; 4a
B26_1c86:	.db $4b
B26_1c87:		brk				; 00
B26_1c88:		brk				; 00
B26_1c89:		asl $1010		; 0e 10 10
B26_1c8c:		bpl B26_1c9e ; 10 10
B26_1c8e:		bpl B26_1ca0 ; 10 10
B26_1c90:		bpl B26_1ca2 ; 10 10
B26_1c92:		ora #$00		; 09 00
B26_1c94:		brk				; 00
B26_1c95:		brk				; 00
B26_1c96:		brk				; 00
B26_1c97:		brk				; 00
B26_1c98:		eor #$1f		; 49 1f
B26_1c9a:		bpl B26_1cac ; 10 10
B26_1c9c:		bpl B26_1cae ; 10 10
B26_1c9e:		bpl B26_1cb0 ; 10 10
B26_1ca0:		bpl B26_1cb2 ; 10 10
B26_1ca2:		bpl B26_1cbb ; 10 17
B26_1ca4:		brk				; 00
B26_1ca5:		eor #$1b		; 49 1b
B26_1ca7:	.db $1c
B26_1ca8:		;removed
	.hex  10 10
B26_1caa:		;removed
	.hex  10 10
B26_1cac:		;removed
	.hex  10 10
B26_1cae:		bpl B26_1cc0 ; 10 10
B26_1cb0:		bpl B26_1cc2 ; 10 10
B26_1cb2:		bpl B26_1cc4 ; 10 10
B26_1cb4:		jmp $1010		; 4c 10 10
B26_1cb7:		;removed
	.hex  10 10
B26_1cb9:		bpl B26_1ccb ; 10 10
B26_1cbb:		bpl B26_1ccd ; 10 10
B26_1cbd:		bpl B26_1cbf ; 10 00
B26_1cbf:		brk				; 00
B26_1cc0:		brk				; 00
B26_1cc1:		brk				; 00
B26_1cc2:		brk				; 00
B26_1cc3:		brk				; 00
B26_1cc4:		brk				; 00
B26_1cc5:		brk				; 00
B26_1cc6:		brk				; 00
B26_1cc7:	.db $80
B26_1cc8:		ldy #$00		; a0 00
B26_1cca:		brk				; 00
B26_1ccb:		brk				; 00
B26_1ccc:		brk				; 00
B26_1ccd:		brk				; 00
B26_1cce:		brk				; 00
B26_1ccf:		brk				; 00
B26_1cd0:		tax				; aa 
B26_1cd1:		brk				; 00
B26_1cd2:		brk				; 00
B26_1cd3:		brk				; 00
B26_1cd4:		brk				; 00
B26_1cd5:		brk				; 00
B26_1cd6:		brk				; 00
B26_1cd7:		brk				; 00
B26_1cd8:		dey				; 88 
B26_1cd9:		tax				; aa 
B26_1cda:		tay				; a8 
B26_1cdb:		rol a			; 2a
B26_1cdc:		brk				; 00
B26_1cdd:		brk				; 00
B26_1cde:		brk				; 00
B26_1cdf:		brk				; 00
B26_1ce0:		dey				; 88 
B26_1ce1:		tax				; aa 
B26_1ce2:		tax				; aa 
B26_1ce3:	.db $02
B26_1ce4:		brk				; 00
B26_1ce5:		brk				; 00
B26_1ce6:		brk				; 00
B26_1ce7:		brk				; 00
B26_1ce8:		brk				; 00
B26_1ce9:	.db $02
B26_1cea:		brk				; 00
B26_1ceb:		brk				; 00
B26_1cec:		brk				; 00
B26_1ced:		brk				; 00
B26_1cee:	.db $f3
B26_1cef:	.db $9c
B26_1cf0:		;removed
	.hex  50 9d
B26_1cf2:		brk				; 00
B26_1cf3:	.db $ff
B26_1cf4:		and ($10), y	; 31 10
B26_1cf6:	.db $07
B26_1cf7:		eor ($08), y	; 51 08
B26_1cf9:		;removed
	.hex  10 10
B26_1cfb:		;removed
	.hex  10 09
B26_1cfd:		ora $15, x		; 15 15
B26_1cff:	.db $ff
B26_1d00:	.db $07
B26_1d01:		bpl B26_1d05 ; 10 02
B26_1d03:	.db $47
B26_1d04:	.db $03
B26_1d05:		ora $15, x		; 15 15
B26_1d07:		asl a			; 0a
B26_1d08:	.db $02
B26_1d09:	.db $02
B26_1d0a:		ora ($0b, x)	; 01 0b
B26_1d0c:	.db $0c
B26_1d0d:	.db $ff
B26_1d0e:		ora $10			; 05 10
B26_1d10:	.db $5c
B26_1d11:		brk				; 00
B26_1d12:		asl $01			; 06 01
B26_1d14:		ora ($02, x)	; 01 02
B26_1d16:		and #$11		; 29 11
B26_1d18:		ora ($03), y	; 11 03
B26_1d1a:	.db $03
B26_1d1b:		ora ($51, x)	; 01 51
B26_1d1d:	.db $0b
B26_1d1e:		bpl B26_1d30 ; 10 10
B26_1d20:	.db $53
B26_1d21:		brk				; 00
B26_1d22:		brk				; 00
B26_1d23:		ora ($11), y	; 11 11
B26_1d25:		rol a			; 2a
B26_1d26:		brk				; 00
B26_1d27:		eor #$00		; 49 00
B26_1d29:		and $043a, y	; 39 3a 04
B26_1d2c:	.db $47
B26_1d2d:	.db $03
B26_1d2e:		eor $10, x		; 55 10
B26_1d30:		bpl B26_1d5f ; 10 2d
B26_1d32:		brk				; 00
B26_1d33:		brk				; 00
B26_1d34:	.db $1b
B26_1d35:	.db $1c
B26_1d36:		jmp $2d10		; 4c 10 2d
B26_1d39:		brk				; 00
B26_1d3a:		brk				; 00
B26_1d3b:		brk				; 00
B26_1d3c:		brk				; 00
B26_1d3d:		eor $1010, y	; 59 10 10
B26_1d40:		bpl B26_1d52 ; 10 10
B26_1d42:	.db $17
B26_1d43:		clc				; 18 
B26_1d44:		bpl B26_1d56 ; 10 10
B26_1d46:		bpl B26_1d58 ; 10 10
B26_1d48:		bpl B26_1d63 ; 10 19
B26_1d4a:	.db $1a
B26_1d4b:		rol $ff4d		; 2e 4d ff
B26_1d4e:	.db $22
B26_1d4f:		bpl B26_1d51 ; 10 00
B26_1d51:		brk				; 00
B26_1d52:		brk				; 00
B26_1d53:		brk				; 00
B26_1d54:		brk				; 00
B26_1d55:		brk				; 00
B26_1d56:		brk				; 00
B26_1d57:		brk				; 00
B26_1d58:		brk				; 00
B26_1d59:		brk				; 00
B26_1d5a:		brk				; 00
B26_1d5b:		brk				; 00
B26_1d5c:		brk				; 00
B26_1d5d:		brk				; 00
B26_1d5e:		brk				; 00
B26_1d5f:		brk				; 00
B26_1d60:	.db $80
B26_1d61:		ldy #$00		; a0 00
B26_1d63:	.db $80
B26_1d64:		ldy #$00		; a0 00
B26_1d66:		brk				; 00
B26_1d67:		brk				; 00
B26_1d68:		brk				; 00
B26_1d69:		tax				; aa 
B26_1d6a:		tax				; aa 
B26_1d6b:		tax				; aa 
B26_1d6c:		txa				; 8a 
B26_1d6d:		tax				; aa 
B26_1d6e:		ldy #$20		; a0 20
B26_1d70:		brk				; 00
B26_1d71:		php				; 08 
B26_1d72:	.db $02
B26_1d73:		brk				; 00
B26_1d74:		brk				; 00
B26_1d75:		asl a			; 0a
B26_1d76:		asl a			; 0a
B26_1d77:		brk				; 00
B26_1d78:		brk				; 00
B26_1d79:		brk				; 00
B26_1d7a:		brk				; 00
B26_1d7b:		brk				; 00
B26_1d7c:		brk				; 00
B26_1d7d:		brk				; 00
B26_1d7e:		brk				; 00
B26_1d7f:		brk				; 00
B26_1d80:		sta $9d			; 85 9d
B26_1d82:	.hex bc 9d 00
B26_1d85:	.db $ff
B26_1d86:		rol $10			; 26 10
B26_1d88:	.db $07
B26_1d89:		eor ($08), y	; 51 08
B26_1d8b:	.db $ff
B26_1d8c:		ora $0210		; 0d 10 02
B26_1d8f:	.db $47
B26_1d90:	.db $03
B26_1d91:		asl $0bff		; 0e ff 0b
B26_1d94:		bpl B26_1da0 ; 10 0a
B26_1d96:		ora $00			; 05 00
B26_1d98:		asl $37			; 06 37
B26_1d9a:		php				; 08 
B26_1d9b:	.db $ff
B26_1d9c:		asl a			; 0a
B26_1d9d:		bpl B26_1dc6 ; 10 27
B26_1d9f:		brk				; 00
B26_1da0:		brk				; 00
B26_1da1:		brk				; 00
B26_1da2:		lsr a			; 4a
B26_1da3:	.db $0f
B26_1da4:	.db $ff
B26_1da5:	.db $0b
B26_1da6:		bpl B26_1dc1 ; 10 19
B26_1da8:		brk				; 00
B26_1da9:		brk				; 00
B26_1daa:		brk				; 00
B26_1dab:	.db $7b
B26_1dac:	.db $ff
B26_1dad:	.db $0c
B26_1dae:		bpl B26_1ddd ; 10 2d
B26_1db0:		eor #$00		; 49 00
B26_1db2:		adc $ff45, x	; 7d 45 ff
B26_1db5:		ora $1910		; 0d 10 19
B26_1db8:	.db $34
B26_1db9:	.db $ff
B26_1dba:		and $10			; 25 10
B26_1dbc:		brk				; 00
B26_1dbd:		brk				; 00
B26_1dbe:		brk				; 00
B26_1dbf:		brk				; 00
B26_1dc0:		brk				; 00
B26_1dc1:		brk				; 00
B26_1dc2:		brk				; 00
B26_1dc3:		brk				; 00
B26_1dc4:		brk				; 00
B26_1dc5:		brk				; 00
B26_1dc6:		brk				; 00
B26_1dc7:		brk				; 00
B26_1dc8:		brk				; 00
B26_1dc9:		brk				; 00
B26_1dca:		brk				; 00
B26_1dcb:		brk				; 00
B26_1dcc:		brk				; 00
B26_1dcd:		brk				; 00
B26_1dce:		brk				; 00
B26_1dcf:		tax				; aa 
B26_1dd0:		ldx #$00		; a2 00
B26_1dd2:		brk				; 00
B26_1dd3:		brk				; 00
B26_1dd4:		brk				; 00
B26_1dd5:		brk				; 00
B26_1dd6:		brk				; 00
B26_1dd7:		txa				; 8a 
B26_1dd8:		tax				; aa 
B26_1dd9:	.db $22
B26_1dda:		brk				; 00
B26_1ddb:		brk				; 00
B26_1ddc:		brk				; 00
B26_1ddd:		brk				; 00
B26_1dde:		brk				; 00
B26_1ddf:		brk				; 00
B26_1de0:		php				; 08 
B26_1de1:	.db $02
B26_1de2:		brk				; 00
B26_1de3:		brk				; 00
B26_1de4:		brk				; 00
B26_1de5:		brk				; 00
B26_1de6:		brk				; 00
B26_1de7:		brk				; 00
B26_1de8:		brk				; 00
B26_1de9:		brk				; 00
B26_1dea:		brk				; 00
B26_1deb:		brk				; 00
B26_1dec:		sbc ($9d), y	; f1 9d
B26_1dee:	.db $8b
B26_1def:	.db $9e
B26_1df0:		brk				; 00
B26_1df1:	.db $ff
B26_1df2:		ora $0910, y	; 19 10 09
B26_1df5:	.db $0c
B26_1df6:		ora $0851		; 0d 51 08
B26_1df9:		bpl B26_1e0b ; 10 10
B26_1dfb:		bpl B26_1e0d ; 10 10
B26_1dfd:		ora $0c, x		; 15 0c
B26_1dff:		ora #$0c		; 09 0c
B26_1e01:		bpl B26_1e13 ; 10 10
B26_1e03:	.db $43
B26_1e04:	.db $02
B26_1e05:	.db $03
B26_1e06:		sec				; 38 
B26_1e07:	.db $47
B26_1e08:	.db $03
B26_1e09:		bpl B26_1e1b ; 10 10
B26_1e0b:		bpl B26_1e17 ; 10 0a
B26_1e0d:		ora ($03, x)	; 01 03
B26_1e0f:	.db $02
B26_1e10:	.db $03
B26_1e11:		ora ($01, x)	; 01 01
B26_1e13:	.db $02
B26_1e14:		and #$3a		; 29 3a
B26_1e16:	.db $4b
B26_1e17:		brk				; 00
B26_1e18:		eor $1010, y	; 59 10 10
B26_1e1b:		bpl B26_1e1f ; 10 02
B26_1e1d:		ora ($3a), y	; 11 3a
B26_1e1f:		sta $76			; 85 76
B26_1e21:	.db $77
B26_1e22:	.db $77
B26_1e23:		sta $69			; 85 69
B26_1e25:		brk				; 00
B26_1e26:		brk				; 00
B26_1e27:		brk				; 00
B26_1e28:		eor $10, x		; 55 10
B26_1e2a:		;removed
	.hex  10 10
B26_1e2c:	.db $5c
B26_1e2d:	.db $5a
B26_1e2e:	.db $5b
B26_1e2f:		ror a			; 6a
B26_1e30:	.db $83
B26_1e31:		sei				; 78 
B26_1e32:		sei				; 78 
B26_1e33:		sei				; 78 
B26_1e34:	.hex 5d 6f 00
B26_1e37:		brk				; 00
B26_1e38:	.db $0b
B26_1e39:		bpl B26_1e4b ; 10 10
B26_1e3b:		;removed
	.hex  10 43
B26_1e3d:		brk				; 00
B26_1e3e:		brk				; 00
B26_1e3f:	.db $67
B26_1e40:	.db $73
B26_1e41:	.db $74
B26_1e42:		eor $6b73, x	; 5d 73 6b
B26_1e45:		brk				; 00
B26_1e46:		brk				; 00
B26_1e47:		brk				; 00
B26_1e48:		plp				; 28 
B26_1e49:		;removed
	.hex  10 10
B26_1e4b:		bpl B26_1ea0 ; 10 53
B26_1e4d:		brk				; 00
B26_1e4e:		brk				; 00
B26_1e4f:		ror a			; 6a
B26_1e50:		eor $5d5d, x	; 5d 5d 5d
B26_1e53:	.hex 5d 6f 00
B26_1e56:		brk				; 00
B26_1e57:		brk				; 00
B26_1e58:		eor $10, x		; 55 10
B26_1e5a:		bpl B26_1e6c ; 10 10
B26_1e5c:		bpl B26_1e8b ; 10 2d
B26_1e5e:		brk				; 00
B26_1e5f:		brk				; 00
B26_1e60:		adc $8079, y	; 79 79 80
B26_1e63:		sta ($00, x)	; 81 00
B26_1e65:		brk				; 00
B26_1e66:		brk				; 00
B26_1e67:		clc				; 18 
B26_1e68:		;removed
	.hex  10 10
B26_1e6a:		;removed
	.hex  10 10
B26_1e6c:		;removed
	.hex  10 10
B26_1e6e:	.db $4f
B26_1e6f:		brk				; 00
B26_1e70:	.db $1b
B26_1e71:	.db $1c
B26_1e72:	.db $17
B26_1e73:		brk				; 00
B26_1e74:		brk				; 00
B26_1e75:		brk				; 00
B26_1e76:		rol $1010		; 2e 10 10
B26_1e79:		bpl B26_1e8b ; 10 10
B26_1e7b:		bpl B26_1e8d ; 10 10
B26_1e7d:		bpl B26_1e8f ; 10 10
B26_1e7f:		jmp $1010		; 4c 10 10
B26_1e82:		bpl B26_1ed2 ; 10 4e
B26_1e84:		ora $101c, y	; 19 1c 10
B26_1e87:		;removed
	.hex  10 10
B26_1e89:		bpl B26_1e9b ; 10 10
B26_1e8b:		brk				; 00
B26_1e8c:		brk				; 00
B26_1e8d:		brk				; 00
B26_1e8e:		brk				; 00
B26_1e8f:		brk				; 00
B26_1e90:		brk				; 00
B26_1e91:		brk				; 00
B26_1e92:		brk				; 00
B26_1e93:		brk				; 00
B26_1e94:		brk				; 00
B26_1e95:		brk				; 00
B26_1e96:		brk				; 00
B26_1e97:	.db $80
B26_1e98:		ldy #$a0		; a0 a0
B26_1e9a:		brk				; 00
B26_1e9b:	.db $80
B26_1e9c:		tsx				; ba 
B26_1e9d:		jsr $0800		; 20 00 08
B26_1ea0:		tax				; aa 
B26_1ea1:	.db $22
B26_1ea2:		brk				; 00
B26_1ea3:		brk				; 00
B26_1ea4:		tax				; aa 
B26_1ea5:		rol a			; 2a
B26_1ea6:		brk				; 00
B26_1ea7:	.db $82
B26_1ea8:		tax				; aa 
B26_1ea9:	.db $22
B26_1eaa:		brk				; 00
B26_1eab:		brk				; 00
B26_1eac:		txa				; 8a 
B26_1ead:		tax				; aa 
B26_1eae:		tax				; aa 
B26_1eaf:		tax				; aa 
B26_1eb0:		tax				; aa 
B26_1eb1:	.db $02
B26_1eb2:		brk				; 00
B26_1eb3:		brk				; 00
B26_1eb4:		brk				; 00
B26_1eb5:	.db $02
B26_1eb6:		brk				; 00
B26_1eb7:		asl a			; 0a
B26_1eb8:	.db $02
B26_1eb9:		brk				; 00
B26_1eba:		brk				; 00
B26_1ebb:		cpy #$9e		; c0 9e
B26_1ebd:		php				; 08 
B26_1ebe:	.db $9f
B26_1ebf:		brk				; 00
B26_1ec0:	.db $ff
B26_1ec1:		and #$10		; 29 10
B26_1ec3:		ora $0851		; 0d 51 08
B26_1ec6:	.db $ff
B26_1ec7:		ora $1d10		; 0d 10 1d
B26_1eca:	.db $47
B26_1ecb:	.db $0f
B26_1ecc:	.db $ff
B26_1ecd:		php				; 08 
B26_1ece:		bpl B26_1ed7 ; 10 07
B26_1ed0:		eor ($0b), y	; 51 0b
B26_1ed2:		asl a			; 0a
B26_1ed3:		ora ($2b, x)	; 01 2b
B26_1ed5:		brk				; 00
B26_1ed6:	.db $7f
B26_1ed7:	.db $ff
B26_1ed8:		php				; 08 
B26_1ed9:		bpl B26_1edd ; 10 02
B26_1edb:	.db $47
B26_1edc:	.db $03
B26_1edd:	.db $02
B26_1ede:	.db $04
B26_1edf:	.db $3b
B26_1ee0:		brk				; 00
B26_1ee1:		rol $08ff, x	; 3e ff 08
B26_1ee4:		bpl B26_1f42 ; 10 5c
B26_1ee6:		brk				; 00
B26_1ee7:	.hex 39 2a 00
B26_1eea:		brk				; 00
B26_1eeb:		rol $09ff		; 2e ff 09
B26_1eee:		bpl B26_1efd ; 10 0d
B26_1ef0:		brk				; 00
B26_1ef1:		brk				; 00
B26_1ef2:		brk				; 00
B26_1ef3:		brk				; 00
B26_1ef4:		brk				; 00
B26_1ef5:		rol $0aff, x	; 3e ff 0a
B26_1ef8:		;removed
	.hex  10 4c
B26_1efa:	.hex 19 1a 00
B26_1efd:		brk				; 00
B26_1efe:		asl $0dff		; 0e ff 0d
B26_1f01:		;removed
	.hex  10 4c
B26_1f03:		ora $ff58, y	; 19 58 ff
B26_1f06:		ora $10, x		; 15 10
B26_1f08:		brk				; 00
B26_1f09:		brk				; 00
B26_1f0a:		brk				; 00
B26_1f0b:		brk				; 00
B26_1f0c:		brk				; 00
B26_1f0d:		brk				; 00
B26_1f0e:		brk				; 00
B26_1f0f:		brk				; 00
B26_1f10:		brk				; 00
B26_1f11:		brk				; 00
B26_1f12:		brk				; 00
B26_1f13:		brk				; 00
B26_1f14:		brk				; 00
B26_1f15:		brk				; 00
B26_1f16:		brk				; 00
B26_1f17:		brk				; 00
B26_1f18:		brk				; 00
B26_1f19:		brk				; 00
B26_1f1a:		brk				; 00
B26_1f1b:		brk				; 00
B26_1f1c:		dey				; 88 
B26_1f1d:		tax				; aa 
B26_1f1e:		brk				; 00
B26_1f1f:		brk				; 00
B26_1f20:		brk				; 00
B26_1f21:		brk				; 00
B26_1f22:		txa				; 8a 
B26_1f23:		tax				; aa 
B26_1f24:		tax				; aa 
B26_1f25:	.db $22
B26_1f26:		brk				; 00
B26_1f27:		brk				; 00
B26_1f28:		brk				; 00
B26_1f29:		brk				; 00
B26_1f2a:		php				; 08 
B26_1f2b:		asl a			; 0a
B26_1f2c:		tax				; aa 
B26_1f2d:		brk				; 00
B26_1f2e:		brk				; 00
B26_1f2f:		brk				; 00
B26_1f30:		brk				; 00
B26_1f31:		brk				; 00
B26_1f32:		brk				; 00
B26_1f33:		brk				; 00
B26_1f34:		brk				; 00
B26_1f35:		brk				; 00
B26_1f36:		brk				; 00
B26_1f37:		brk				; 00
B26_1f38:		and $cf9f, x	; 3d 9f cf
B26_1f3b:	.db $9f
B26_1f3c:		brk				; 00
B26_1f3d:	.db $ff
B26_1f3e:	.db $13
B26_1f3f:		bpl B26_1f48 ; 10 07
B26_1f41:	.db $ff
B26_1f42:		ora $0a10		; 0d 10 0a
B26_1f45:		eor ($02), y	; 51 02
B26_1f47:	.db $0c
B26_1f48:		;removed
	.hex  10 10
B26_1f4a:	.db $07
B26_1f4b:	.db $0c
B26_1f4c:	.db $ff
B26_1f4d:	.db $07
B26_1f4e:		bpl B26_1f5d ; 10 0d
B26_1f50:	.db $02
B26_1f51:	.db $47
B26_1f52:		ora $03			; 05 03
B26_1f54:		eor ($01), y	; 51 01
B26_1f56:	.db $02
B26_1f57:	.db $03
B26_1f58:		php				; 08 
B26_1f59:		bpl B26_1f6b ; 10 10
B26_1f5b:		bpl B26_1f6d ; 10 10
B26_1f5d:		bpl B26_1f6f ; 10 10
B26_1f5f:	.db $3f
B26_1f60:		rol a			; 2a
B26_1f61:		brk				; 00
B26_1f62:		brk				; 00
B26_1f63:	.db $3a
B26_1f64:	.db $47
B26_1f65:	.db $04
B26_1f66:		ora $3a			; 05 3a
B26_1f68:	.db $03
B26_1f69:		eor $10			; 45 10
B26_1f6b:		bpl B26_1f7d ; 10 10
B26_1f6d:		bpl B26_1f7f ; 10 10
B26_1f6f:		;removed
	.hex  10 2d
B26_1f71:		brk				; 00
B26_1f72:		brk				; 00
B26_1f73:		brk				; 00
B26_1f74:		brk				; 00
B26_1f75:		brk				; 00
B26_1f76:		brk				; 00
B26_1f77:		brk				; 00
B26_1f78:		eor $0710, y	; 59 10 07
B26_1f7b:		eor ($0b), y	; 51 0b
B26_1f7d:		;removed
	.hex  10 10
B26_1f7f:		bpl B26_1fb4 ; 10 33
B26_1f81:		brk				; 00
B26_1f82:		brk				; 00
B26_1f83:		brk				; 00
B26_1f84:		brk				; 00
B26_1f85:		eor #$00		; 49 00
B26_1f87:		brk				; 00
B26_1f88:	.db $0b
B26_1f89:		ora $02, x		; 15 02
B26_1f8b:	.db $47
B26_1f8c:	.db $03
B26_1f8d:		php				; 08 
B26_1f8e:		;removed
	.hex  10 10
B26_1f90:		bpl B26_1fab ; 10 19
B26_1f92:	.db $1a
B26_1f93:		brk				; 00
B26_1f94:		rol $4f10		; 2e 10 4f
B26_1f97:		brk				; 00
B26_1f98:	.db $03
B26_1f99:		ora ($05, x)	; 01 05
B26_1f9b:		brk				; 00
B26_1f9c:		and $1003, y	; 39 03 10
B26_1f9f:		;removed
	.hex  10 10
B26_1fa1:		;removed
	.hex  10 10
B26_1fa3:		jmp $1010		; 4c 10 10
B26_1fa6:		ora $3900		; 0d 00 39
B26_1fa9:		ora ($00), y	; 11 00
B26_1fab:		brk				; 00
B26_1fac:		brk				; 00
B26_1fad:		eor $1010, y	; 59 10 10
B26_1fb0:		;removed
	.hex  10 10
B26_1fb2:		;removed
	.hex  10 10
B26_1fb4:		;removed
	.hex  10 10
B26_1fb6:	.db $12
B26_1fb7:		brk				; 00
B26_1fb8:		eor #$00		; 49 00
B26_1fba:		brk				; 00
B26_1fbb:	.db $1b
B26_1fbc:	.db $1c
B26_1fbd:		bpl B26_1fcf ; 10 10
B26_1fbf:		bpl B26_1fd1 ; 10 10
B26_1fc1:		bpl B26_1fd3 ; 10 10
B26_1fc3:		bpl B26_1fd5 ; 10 10
B26_1fc5:		bpl B26_1fd7 ; 10 10
B26_1fc7:		jmp $1910		; 4c 10 19
B26_1fca:	.db $1c
B26_1fcb:		bpl B26_1fdd ; 10 10
B26_1fcd:		bpl B26_1fdf ; 10 10
B26_1fcf:		brk				; 00
B26_1fd0:		brk				; 00
B26_1fd1:		brk				; 00
B26_1fd2:		brk				; 00
B26_1fd3:		brk				; 00
B26_1fd4:		brk				; 00
B26_1fd5:		brk				; 00
B26_1fd6:		brk				; 00
B26_1fd7:		brk				; 00
B26_1fd8:	.db $80
B26_1fd9:		brk				; 00
B26_1fda:		brk				; 00
B26_1fdb:		brk				; 00
B26_1fdc:		brk				; 00
B26_1fdd:		brk				; 00
B26_1fde:		brk				; 00
B26_1fdf:		dey				; 88 
B26_1fe0:		tax				; aa 
B26_1fe1:		ldx #$a8		; a2 a8
B26_1fe3:		ldx #$00		; a2 00
B26_1fe5:		brk				; 00
B26_1fe6:		brk				; 00
B26_1fe7:		php				; 08 
B26_1fe8:		tax				; aa 
B26_1fe9:		tax				; aa 
B26_1fea:		txa				; 8a 
B26_1feb:	.db $22
B26_1fec:	.db $80
B26_1fed:		ldy #$00		; a0 00
B26_1fef:		brk				; 00
B26_1ff0:		brk				; 00
B26_1ff1:	.db $02
B26_1ff2:		brk				; 00
B26_1ff3:		tax				; aa 
B26_1ff4:		tax				; aa 
B26_1ff5:		tax				; aa 
B26_1ff6:	.db $02
B26_1ff7:		brk				; 00
B26_1ff8:		brk				; 00
B26_1ff9:		brk				; 00
B26_1ffa:		brk				; 00
B26_1ffb:	.db $02
B26_1ffc:		asl a			; 0a
B26_1ffd:		brk				; 00
		.db $00
		.db $04
