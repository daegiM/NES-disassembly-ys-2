;ys25



B5_0000:		php				; 08 
B5_0001:		ora #$18		; 09 18
B5_0003:		ora $0b0a, y	; 19 0a 0b
B5_0006:	.db $1a
B5_0007:	.db $1b
B5_0008:	.db $0c
B5_0009:		ora $1d1c		; 0d 1c 1d
B5_000c:		asl $1e0f		; 0e 0f 1e
B5_000f:	.db $1f
B5_0010:		jsr $2020		; 20 20 20
B5_0013:		jsr $7f21		; 20 21 7f
B5_0016:		and ($7f, x)	; 21 7f
B5_0018:	.db $22
B5_0019:	.db $23
B5_001a:		plp				; 28 
B5_001b:		and #$24		; 29 24
B5_001d:		and $27			; 25 27
B5_001f:		rol a			; 2a
B5_0020:		rol $27			; 26 27
B5_0022:	.db $2b
B5_0023:	.db $27
B5_0024:		jsr $3120		; 20 20 31
B5_0027:		jsr $2c21		; 20 21 2c
B5_002a:		and ($32, x)	; 21 32
B5_002c:		and $332e		; 2d 2e 33
B5_002f:	.db $34
B5_0030:	.db $27
B5_0031:	.db $2f
B5_0032:		and $27, x		; 35 27
B5_0034:		bmi B5_005d ; 30 27
B5_0036:	.db $27
B5_0037:	.db $27
B5_0038:		rol $37, x		; 36 37
B5_003a:		rol $383f, x	; 3e 3f 38
B5_003d:		and $4140, y	; 39 40 41
B5_0040:	.db $3a
B5_0041:	.db $3b
B5_0042:	.db $42
B5_0043:	.db $43
B5_0044:	.db $3c
B5_0045:		and $4544, x	; 3d 44 45
B5_0048:	.db $27
B5_0049:	.db $27
B5_004a:	.db $27
B5_004b:	.db $27
B5_004c:		lsr $47			; 46 47
B5_004e:		bvc B5_00a1 ; 50 51
B5_0050:		pha				; 48 
B5_0051:		eor #$52		; 49 52
B5_0053:	.db $27
B5_0054:		lsr a			; 4a
B5_0055:	.db $4b
B5_0056:	.db $53
B5_0057:	.db $54
B5_0058:		jmp $554d		; 4c 4d 55
B5_005b:		lsr $4e, x		; 56 4e
B5_005d:	.db $4f
B5_005e:	.db $57
B5_005f:		cli				; 58 
B5_0060:		eor $7f5a, y	; 59 5a 7f
B5_0063:	.db $62
B5_0064:	.db $5b
B5_0065:	.db $5c
B5_0066:	.db $63
B5_0067:	.db $64
B5_0068:		eor $655e, x	; 5d 5e 65
B5_006b:		ror $5f			; 66 5f
B5_006d:		rts				; 60 
B5_006e:	.db $67
B5_006f:		pla				; 68 
B5_0070:		adc ($7f, x)	; 61 7f
B5_0072:		adc #$7f		; 69 7f
B5_0074:		ror a			; 6a
B5_0075:	.db $6b
B5_0076:	.db $72
B5_0077:	.db $73
B5_0078:		jmp ($746d)		; 6c 6d 74
B5_007b:		adc $6e, x		; 75 6e
B5_007d:	.db $6f
B5_007e:		ror $77, x		; 76 77
B5_0080:		bvs B5_00f3 ; 70 71
B5_0082:		sei				; 78 
B5_0083:		adc $10ff, y	; 79 ff 10
B5_0086:		brk				; 00
B5_0087:	.db $ff
B5_0088:		bpl B5_008a ; 10 00
B5_008a:		brk				; 00
B5_008b:		ora ($05, x)	; 01 05
B5_008d:		ora $05			; 05 05
B5_008f:		ora $05			; 05 05
B5_0091:	.db $02
B5_0092:	.db $ff
B5_0093:		php				; 08 
B5_0094:		brk				; 00
B5_0095:		brk				; 00
B5_0096:		asl $09			; 06 09
B5_0098:		asl a			; 0a
B5_0099:	.db $0b
B5_009a:	.db $0c
B5_009b:		ora $ff08		; 0d 08 ff
B5_009e:		php				; 08 
B5_009f:		brk				; 00
B5_00a0:		brk				; 00
B5_00a1:		asl $0e			; 06 0e
B5_00a3:	.db $0f
B5_00a4:		bpl B5_00b7 ; 10 11
B5_00a6:	.db $12
B5_00a7:		php				; 08 
B5_00a8:	.db $ff
B5_00a9:		php				; 08 
B5_00aa:		brk				; 00
B5_00ab:		brk				; 00
B5_00ac:		asl $13			; 06 13
B5_00ae:	.db $14
B5_00af:		ora $16, x		; 15 16
B5_00b1:	.db $17
B5_00b2:		php				; 08 
B5_00b3:	.db $ff
B5_00b4:		php				; 08 
B5_00b5:		brk				; 00
B5_00b6:		brk				; 00
B5_00b7:		asl $18			; 06 18
B5_00b9:		ora $1b1a, y	; 19 1a 1b
B5_00bc:	.db $1c
B5_00bd:		php				; 08 
B5_00be:	.db $ff
B5_00bf:		php				; 08 
B5_00c0:		brk				; 00
B5_00c1:		brk				; 00
B5_00c2:		asl $1d			; 06 1d
B5_00c4:		asl $201f, x	; 1e 1f 20
B5_00c7:		and ($08, x)	; 21 08
B5_00c9:	.db $ff
B5_00ca:		php				; 08 
B5_00cb:		brk				; 00
B5_00cc:		brk				; 00
B5_00cd:		asl $22			; 06 22
B5_00cf:	.db $23
B5_00d0:		bit $25			; 24 25
B5_00d2:		brk				; 00
B5_00d3:		php				; 08 
B5_00d4:	.db $ff
B5_00d5:		php				; 08 
B5_00d6:		brk				; 00
B5_00d7:		brk				; 00
B5_00d8:	.db $03
B5_00d9:	.db $07
B5_00da:	.db $07
B5_00db:	.db $07
B5_00dc:	.db $07
B5_00dd:	.db $07
B5_00de:	.db $04
B5_00df:	.db $ff
B5_00e0:		php				; 08 
B5_00e1:		brk				; 00
B5_00e2:	.db $ff
B5_00e3:		bpl B5_00e5 ; 10 00
B5_00e5:	.db $ff
B5_00e6:	.db $ff
B5_00e7:	.db $ff
B5_00e8:	.db $ff
B5_00e9:	.db $ff
B5_00ea:	.db $ff
B5_00eb:	.db $ff
B5_00ec:	.db $ff
B5_00ed:		cpy $0f4f		; cc 4f 0f
B5_00f0:	.db $cf
B5_00f1:	.db $ff
B5_00f2:	.db $ff
B5_00f3:	.db $ff
B5_00f4:	.db $ff
B5_00f5:		cpy $6050		; cc 50 60
B5_00f8:		cpy $ffff		; cc ff ff
B5_00fb:	.db $ff
B5_00fc:	.db $ff
B5_00fd:		cpy $aa99		; cc 99 aa
B5_0100:		cmp $ffff, x	; dd ff ff
B5_0103:	.db $ff
B5_0104:	.db $ff
B5_0105:		cpy $fafa		; cc fa fa
B5_0108:	.db $fc
B5_0109:	.db $ff
B5_010a:	.db $ff
B5_010b:	.db $ff
B5_010c:	.db $ff
B5_010d:	.db $ff
B5_010e:	.db $ff
B5_010f:	.db $ff
B5_0110:	.db $ff
B5_0111:	.db $ff
B5_0112:	.db $ff
B5_0113:	.db $ff
B5_0114:	.db $ff
B5_0115:	.db $ff
B5_0116:	.db $ff
B5_0117:	.db $ff
B5_0118:	.db $ff
B5_0119:	.db $ff
B5_011a:	.db $ff
B5_011b:	.db $ff
B5_011c:	.db $ff
B5_011d:	.db $ff
B5_011e:	.db $ff
B5_011f:	.db $ff
B5_0120:	.db $ff
B5_0121:	.db $ff
B5_0122:	.db $ff
B5_0123:	.db $ff
B5_0124:	.db $ff
B5_0125:	.db $0f
B5_0126:		rol $02, x		; 36 02
B5_0128:		asl $0f			; 06 0f
B5_012a:		rol $02, x		; 36 02
B5_012c:		;removed
	.hex  10 0f
B5_012e:		rol $06, x		; 36 06
B5_0130:		;removed
	.hex  10 0f
B5_0132:		;removed
	.hex  30 27
B5_0134:	.db $17
B5_0135:	.db $0f
B5_0136:		bmi B5_0168 ; 30 30
B5_0138:		bmi B5_0149 ; 30 0f
B5_013a:		bmi B5_016c ; 30 30
B5_013c:		;removed
	.hex  30 0f
B5_013e:		;removed
	.hex  30 30
B5_0140:		bmi B5_0151 ; 30 0f
B5_0142:		bmi B5_0174 ; 30 30
B5_0144:		bmi B5_01c5 ; 30 7f
B5_0146:	.db $7f
B5_0147:	.db $7f
B5_0148:	.db $7f
B5_0149:		brk				; 00
B5_014a:		ora ($10, x)	; 01 10
B5_014c:		ora ($02), y	; 11 02
B5_014e:	.db $03
B5_014f:	.db $12
B5_0150:	.db $13
B5_0151:	.db $04
B5_0152:		ora $14			; 05 14
B5_0154:		ora $06, x		; 15 06
B5_0156:	.db $07
B5_0157:		asl $17, x		; 16 17
B5_0159:		php				; 08 
B5_015a:		ora #$18		; 09 18
B5_015c:		ora $0b0a, y	; 19 0a 0b
B5_015f:	.db $1a
B5_0160:	.db $1b
B5_0161:	.db $0c
B5_0162:		ora $1d1c		; 0d 1c 1d
B5_0165:		asl $1e0f		; 0e 0f 1e
B5_0168:	.db $1f
B5_0169:		jsr $2221		; 20 21 22
B5_016c:	.db $23
B5_016d:		bit $25			; 24 25
B5_016f:		bit $2a			; 24 2a
B5_0171:		rol $27			; 26 27
B5_0173:	.db $2b
B5_0174:		bit $2928		; 2c 28 29
B5_0177:		and $2429		; 2d 29 24
B5_017a:		rol $3224		; 2e 24 32
B5_017d:	.db $2f
B5_017e:		bmi B5_01b3 ; 30 33
B5_0180:	.db $34
B5_0181:		and ($29), y	; 31 29
B5_0183:		and $29, x		; 35 29
B5_0185:		bit $36			; 24 36
B5_0187:	.db $3b
B5_0188:	.db $3c
B5_0189:	.db $37
B5_018a:		sec				; 38 
B5_018b:		and $393e, x	; 3d 3e 39
B5_018e:	.db $3a
B5_018f:	.db $3f
B5_0190:		rti				; 40 
B5_0191:		eor ($42, x)	; 41 42
B5_0193:	.db $44
B5_0194:		eor $3f			; 45 3f
B5_0196:	.db $3f
B5_0197:	.db $3f
B5_0198:	.db $3f
B5_0199:	.db $3f
B5_019a:	.db $43
B5_019b:		lsr $47			; 46 47
B5_019d:		pha				; 48 
B5_019e:		eor #$4d		; 49 4d
B5_01a0:		lsr $3f4a		; 4e 4a 3f
B5_01a3:	.db $4f
B5_01a4:		bvc B5_01f1 ; 50 4b
B5_01a6:		jmp $5251		; 4c 51 52
B5_01a9:	.db $53
B5_01aa:	.db $54
B5_01ab:		eor $555a, y	; 59 5a 55
B5_01ae:		lsr $5b, x		; 56 5b
B5_01b0:	.db $5c
B5_01b1:	.db $57
B5_01b2:		cli				; 58 
B5_01b3:		eor $ff5e, x	; 5d 5e ff
B5_01b6:		bpl B5_01b8 ; 10 00
B5_01b8:	.db $ff
B5_01b9:		bpl B5_01bb ; 10 00
B5_01bb:		brk				; 00
B5_01bc:		ora ($05, x)	; 01 05
B5_01be:		ora $05			; 05 05
B5_01c0:		ora $05			; 05 05
B5_01c2:	.db $02
B5_01c3:	.db $ff
B5_01c4:		php				; 08 
B5_01c5:		brk				; 00
B5_01c6:		brk				; 00
B5_01c7:		asl $09			; 06 09
B5_01c9:		asl a			; 0a
B5_01ca:	.db $0b
B5_01cb:	.db $0c
B5_01cc:		ora #$08		; 09 08
B5_01ce:	.db $ff
B5_01cf:		php				; 08 
B5_01d0:		brk				; 00
B5_01d1:		brk				; 00
B5_01d2:		asl $09			; 06 09
B5_01d4:		ora $0f0e		; 0d 0e 0f
B5_01d7:		ora #$08		; 09 08
B5_01d9:	.db $ff
B5_01da:		php				; 08 
B5_01db:		brk				; 00
B5_01dc:		brk				; 00
B5_01dd:		asl $09			; 06 09
B5_01df:		bpl B5_01f2 ; 10 11
B5_01e1:	.db $12
B5_01e2:		ora #$08		; 09 08
B5_01e4:	.db $ff
B5_01e5:		php				; 08 
B5_01e6:		brk				; 00
B5_01e7:		brk				; 00
B5_01e8:		asl $09			; 06 09
B5_01ea:	.db $13
B5_01eb:	.db $14
B5_01ec:		ora $09, x		; 15 09
B5_01ee:		php				; 08 
B5_01ef:	.db $ff
B5_01f0:		php				; 08 
B5_01f1:		brk				; 00
B5_01f2:		brk				; 00
B5_01f3:		asl $09			; 06 09
B5_01f5:		asl $17, x		; 16 17
B5_01f7:		clc				; 18 
B5_01f8:		ora #$08		; 09 08
B5_01fa:	.db $ff
B5_01fb:		php				; 08 
B5_01fc:		brk				; 00
B5_01fd:		brk				; 00
B5_01fe:		asl $09			; 06 09
B5_0200:		ora $1b1a, y	; 19 1a 1b
B5_0203:		ora #$08		; 09 08
B5_0205:	.db $ff
B5_0206:		php				; 08 
B5_0207:		brk				; 00
B5_0208:		brk				; 00
B5_0209:	.db $03
B5_020a:	.db $07
B5_020b:	.db $07
B5_020c:	.db $07
B5_020d:	.db $07
B5_020e:	.db $07
B5_020f:	.db $04
B5_0210:	.db $ff
B5_0211:		php				; 08 
B5_0212:		brk				; 00
B5_0213:	.db $ff
B5_0214:		bpl B5_0216 ; 10 00
B5_0216:	.db $ff
B5_0217:	.db $ff
B5_0218:	.db $ff
B5_0219:	.db $ff
B5_021a:	.db $ff
B5_021b:	.db $ff
B5_021c:	.db $ff
B5_021d:	.db $ff
B5_021e:		cpy $0f0f		; cc 0f 0f
B5_0221:	.db $cf
B5_0222:	.db $ff
B5_0223:	.db $ff
B5_0224:	.db $ff
B5_0225:	.db $ff
B5_0226:		cpy $9080		; cc 80 90
B5_0229:		cpy $ffff		; cc ff ff
B5_022c:	.db $ff
B5_022d:	.db $ff
B5_022e:		cpy $aa88		; cc 88 aa
B5_0231:		cpy $ffff		; cc ff ff
B5_0234:	.db $ff
B5_0235:	.db $ff
B5_0236:		cpy $f5f4		; cc f4 f5
B5_0239:	.db $fc
B5_023a:	.db $ff
B5_023b:	.db $ff
B5_023c:	.db $ff
B5_023d:	.db $ff
B5_023e:	.db $ff
B5_023f:	.db $ff
B5_0240:	.db $ff
B5_0241:	.db $ff
B5_0242:	.db $ff
B5_0243:	.db $ff
B5_0244:	.db $ff
B5_0245:	.db $ff
B5_0246:	.db $ff
B5_0247:	.db $ff
B5_0248:	.db $ff
B5_0249:	.db $ff
B5_024a:	.db $ff
B5_024b:	.db $ff
B5_024c:	.db $ff
B5_024d:	.db $ff
B5_024e:	.db $ff
B5_024f:	.db $ff
B5_0250:	.db $ff
B5_0251:	.db $ff
B5_0252:	.db $ff
B5_0253:	.db $ff
B5_0254:	.db $ff
B5_0255:	.db $ff
B5_0256:	.db $0f
B5_0257:		rol $17, x		; 36 17
B5_0259:	.db $27
B5_025a:	.db $0f
B5_025b:		rol $17, x		; 36 17
B5_025d:		rol a			; 2a
B5_025e:	.db $0f
B5_025f:		ora ($17), y	; 11 17
B5_0261:		rol a			; 2a
B5_0262:	.db $0f
B5_0263:		;removed
	.hex  30 27
B5_0265:	.db $17
B5_0266:	.db $0f
B5_0267:		bmi B5_0299 ; 30 30
B5_0269:		bmi B5_027a ; 30 0f
B5_026b:		bmi B5_029d ; 30 30
B5_026d:		;removed
	.hex  30 0f
B5_026f:		;removed
	.hex  30 30
B5_0271:		bmi B5_0282 ; 30 0f
B5_0273:		;removed
	.hex  30 30
B5_0275:		bmi B5_02f6 ; 30 7f
B5_0277:	.db $7f
B5_0278:	.db $7f
B5_0279:	.db $7f
B5_027a:		brk				; 00
B5_027b:		ora ($10, x)	; 01 10
B5_027d:		ora ($02), y	; 11 02
B5_027f:	.db $03
B5_0280:	.db $12
B5_0281:	.db $13
B5_0282:	.db $04
B5_0283:		ora $14			; 05 14
B5_0285:		ora $06, x		; 15 06
B5_0287:	.db $07
B5_0288:		asl $17, x		; 16 17
B5_028a:		php				; 08 
B5_028b:		ora #$18		; 09 18
B5_028d:		ora $0b0a, y	; 19 0a 0b
B5_0290:	.db $1a
B5_0291:	.db $1b
B5_0292:	.db $0c
B5_0293:		ora $1d1c		; 0d 1c 1d
B5_0296:		asl $1e0f		; 0e 0f 1e
B5_0299:	.db $1f
B5_029a:		jsr $2321		; 20 21 23
B5_029d:		bit $22			; 24 22
B5_029f:		jsr $2025		; 20 25 20
B5_02a2:		rol $27			; 26 27
B5_02a4:		and $282d		; 2d 2d 28
B5_02a7:		and #$2d		; 29 2d
B5_02a9:		rol $2b2a		; 2e 2a 2b
B5_02ac:	.db $2f
B5_02ad:		;removed
	.hex  30 2c
B5_02af:		jsr $2031		; 20 31 20
B5_02b2:		jsr $2020		; 20 20 20
B5_02b5:		jsr $2020		; 20 20 20
B5_02b8:		jsr $2036		; 20 36 20
B5_02bb:	.db $32
B5_02bc:	.db $37
B5_02bd:		sec				; 38 
B5_02be:	.db $33
B5_02bf:	.db $34
B5_02c0:		and $353a, y	; 39 3a 35
B5_02c3:		jsr $3c3b		; 20 3b 3c
B5_02c6:		jsr $3d20		; 20 20 3d
B5_02c9:		jsr $3e20		; 20 20 3e
B5_02cc:		jsr $3f46		; 20 46 3f
B5_02cf:		rti				; 40 
B5_02d0:	.db $47
B5_02d1:		pha				; 48 
B5_02d2:		eor ($42, x)	; 41 42
B5_02d4:		eor #$4a		; 49 4a
B5_02d6:	.db $43
B5_02d7:	.db $44
B5_02d8:	.db $4b
B5_02d9:		jmp $2045		; 4c 45 20
B5_02dc:		eor $4f4e		; 4d 4e 4f
B5_02df:		bvc B5_0330 ; 50 4f
B5_02e1:		eor $5251, y	; 59 51 52
B5_02e4:	.db $5a
B5_02e5:	.db $5b
B5_02e6:	.db $53
B5_02e7:	.db $54
B5_02e8:	.db $5c
B5_02e9:		eor $5655, x	; 5d 55 56
B5_02ec:		lsr $575f, x	; 5e 5f 57
B5_02ef:		cli				; 58 
B5_02f0:		rts				; 60 
B5_02f1:		adc ($4f, x)	; 61 4f
B5_02f3:	.db $62
B5_02f4:	.db $4f
B5_02f5:	.db $4f
B5_02f6:	.db $63
B5_02f7:	.db $64
B5_02f8:		ror a			; 6a
B5_02f9:	.db $6b
B5_02fa:		adc $66			; 65 66
B5_02fc:		jmp ($676d)		; 6c 6d 67
B5_02ff:		pla				; 68 
B5_0300:		ror $696f		; 6e 6f 69
B5_0303:	.db $4f
B5_0304:	.db $4f
B5_0305:	.db $4f
B5_0306:	.db $ff
B5_0307:		bpl B5_0309 ; 10 00
B5_0309:	.db $ff
B5_030a:		bpl B5_030c ; 10 00
B5_030c:		brk				; 00
B5_030d:		ora ($05, x)	; 01 05
B5_030f:		ora $05			; 05 05
B5_0311:		ora $05			; 05 05
B5_0313:	.db $02
B5_0314:	.db $ff
B5_0315:		php				; 08 
B5_0316:		brk				; 00
B5_0317:		brk				; 00
B5_0318:		asl $09			; 06 09
B5_031a:		asl a			; 0a
B5_031b:	.db $0f
B5_031c:	.db $0f
B5_031d:	.db $0f
B5_031e:		php				; 08 
B5_031f:	.db $ff
B5_0320:		php				; 08 
B5_0321:		brk				; 00
B5_0322:		brk				; 00
B5_0323:		asl $0b			; 06 0b
B5_0325:	.db $0c
B5_0326:		ora $0f0e		; 0d 0e 0f
B5_0329:		php				; 08 
B5_032a:	.db $ff
B5_032b:		php				; 08 
B5_032c:		brk				; 00
B5_032d:		brk				; 00
B5_032e:		asl $10			; 06 10
B5_0330:		ora ($12), y	; 11 12
B5_0332:	.db $13
B5_0333:	.db $14
B5_0334:		php				; 08 
B5_0335:	.db $ff
B5_0336:		php				; 08 
B5_0337:		brk				; 00
B5_0338:		brk				; 00
B5_0339:		asl $15			; 06 15
B5_033b:		asl $17, x		; 16 17
B5_033d:		clc				; 18 
B5_033e:		ora $ff08, y	; 19 08 ff
B5_0341:		php				; 08 
B5_0342:		brk				; 00
B5_0343:		brk				; 00
B5_0344:		asl $1a			; 06 1a
B5_0346:	.db $1b
B5_0347:	.db $1c
B5_0348:		ora $081e, x	; 1d 1e 08
B5_034b:	.db $ff
B5_034c:		php				; 08 
B5_034d:		brk				; 00
B5_034e:		brk				; 00
B5_034f:		asl $1f			; 06 1f
B5_0351:		jsr $2221		; 20 21 22
B5_0354:	.db $23
B5_0355:		php				; 08 
B5_0356:	.db $ff
B5_0357:		php				; 08 
B5_0358:		brk				; 00
B5_0359:		brk				; 00
B5_035a:	.db $03
B5_035b:	.db $07
B5_035c:	.db $07
B5_035d:	.db $07
B5_035e:	.db $07
B5_035f:	.db $07
B5_0360:	.db $04
B5_0361:	.db $ff
B5_0362:		php				; 08 
B5_0363:		brk				; 00
B5_0364:	.db $ff
B5_0365:		bpl B5_0367 ; 10 00
B5_0367:	.db $ff
B5_0368:	.db $ff
B5_0369:	.db $ff
B5_036a:	.db $ff
B5_036b:	.db $ff
B5_036c:	.db $ff
B5_036d:	.db $ff
B5_036e:	.db $ff
B5_036f:		cpy $0f0f		; cc 0f 0f
B5_0372:	.db $cf
B5_0373:	.db $ff
B5_0374:	.db $ff
B5_0375:	.db $ff
B5_0376:	.db $ff
B5_0377:		cpy $0500		; cc 00 05
B5_037a:		cpy $ffff		; cc ff ff
B5_037d:	.db $ff
B5_037e:	.db $ff
B5_037f:		cpy $a0a0		; cc a0 a0
B5_0382:		cpx $ffff		; ec ff ff
B5_0385:	.db $ff
B5_0386:	.db $ff
B5_0387:		cpy $fafa		; cc fa fa
B5_038a:		inc $ffff, x	; fe ff ff
B5_038d:	.db $ff
B5_038e:	.db $ff
B5_038f:	.db $ff
B5_0390:	.db $ff
B5_0391:	.db $ff
B5_0392:	.db $ff
B5_0393:	.db $ff
B5_0394:	.db $ff
B5_0395:	.db $ff
B5_0396:	.db $ff
B5_0397:	.db $ff
B5_0398:	.db $ff
B5_0399:	.db $ff
B5_039a:	.db $ff
B5_039b:	.db $ff
B5_039c:	.db $ff
B5_039d:	.db $ff
B5_039e:	.db $ff
B5_039f:	.db $ff
B5_03a0:	.db $ff
B5_03a1:	.db $ff
B5_03a2:	.db $ff
B5_03a3:	.db $ff
B5_03a4:	.db $ff
B5_03a5:	.db $ff
B5_03a6:	.db $ff
B5_03a7:	.db $0f
B5_03a8:		rol $18, x		; 36 18
B5_03aa:	.db $22
B5_03ab:	.db $0f
B5_03ac:		rol $18, x		; 36 18
B5_03ae:	.db $27
B5_03af:	.db $0f
B5_03b0:	.db $22
B5_03b1:		clc				; 18 
B5_03b2:	.db $27
B5_03b3:	.db $0f
B5_03b4:		;removed
	.hex  30 27
B5_03b6:	.db $17
B5_03b7:	.db $0f
B5_03b8:		bmi B5_03ea ; 30 30
B5_03ba:		bmi B5_03cb ; 30 0f
B5_03bc:		bmi B5_03ee ; 30 30
B5_03be:		;removed
	.hex  30 0f
B5_03c0:		;removed
	.hex  30 30
B5_03c2:		bmi B5_03d3 ; 30 0f
B5_03c4:		bmi B5_03f6 ; 30 30
B5_03c6:		;removed
	.hex  30 7f
B5_03c8:	.db $7f
B5_03c9:	.db $7f
B5_03ca:	.db $7f
B5_03cb:		brk				; 00
B5_03cc:		ora ($10, x)	; 01 10
B5_03ce:		ora ($02), y	; 11 02
B5_03d0:	.db $03
B5_03d1:	.db $12
B5_03d2:	.db $13
B5_03d3:	.db $04
B5_03d4:		ora $14			; 05 14
B5_03d6:		ora $06, x		; 15 06
B5_03d8:	.db $07
B5_03d9:		asl $17, x		; 16 17
B5_03db:		php				; 08 
B5_03dc:		ora #$18		; 09 18
B5_03de:		ora $0b0a, y	; 19 0a 0b
B5_03e1:	.db $1a
B5_03e2:	.db $1b
B5_03e3:	.db $0c
B5_03e4:		ora $1d1c		; 0d 1c 1d
B5_03e7:		asl $1e0f		; 0e 0f 1e
B5_03ea:	.db $1f
B5_03eb:		jsr $2020		; 20 20 20
B5_03ee:		jsr $2221		; 20 21 22
B5_03f1:		and ($22, x)	; 21 22
B5_03f3:	.db $23
B5_03f4:		bit $23			; 24 23
B5_03f6:		bit $25			; 24 25
B5_03f8:		rol $27			; 26 27
B5_03fa:		plp				; 28 
B5_03fb:		jsr $2029		; 20 29 20
B5_03fe:		and $2b2a		; 2d 2a 2b
B5_0401:		rol $2c2f		; 2e 2f 2c
B5_0404:	.db $22
B5_0405:		bmi B5_0429 ; 30 22
B5_0407:	.db $27
B5_0408:		plp				; 28 
B5_0409:	.db $27
B5_040a:		sec				; 38 
B5_040b:		jsr $3931		; 20 31 39
B5_040e:	.db $3a
B5_040f:	.db $32
B5_0410:	.db $33
B5_0411:	.db $3b
B5_0412:	.db $3c
B5_0413:	.db $34
B5_0414:		and $3d, x		; 35 3d
B5_0416:		rol $3736, x	; 3e 36 37
B5_0419:	.db $3f
B5_041a:		jsr $4027		; 20 27 40
B5_041d:	.db $27
B5_041e:		pha				; 48 
B5_041f:		eor ($42, x)	; 41 42
B5_0421:		eor #$4a		; 49 4a
B5_0423:	.db $43
B5_0424:	.db $44
B5_0425:	.db $4b
B5_0426:		jmp $4645		; 4c 45 46
B5_0429:		eor $474e		; 4d 4e 47
B5_042c:		jsr $204f		; 20 4f 20
B5_042f:	.db $27
B5_0430:		bvc B5_049f ; 50 6d
B5_0432:		cli				; 58 
B5_0433:		eor ($52), y	; 51 52
B5_0435:		eor $535a, y	; 59 5a 53
B5_0438:	.db $54
B5_0439:	.db $5b
B5_043a:	.db $5c
B5_043b:		eor $56, x		; 55 56
B5_043d:		eor $575e, x	; 5d 5e 57
B5_0440:		jsr $6e5f		; 20 5f 6e
B5_0443:		rts				; 60 
B5_0444:		adc ($6c, x)	; 61 6c
B5_0446:		jmp ($6362)		; 6c 62 63
B5_0449:		jmp ($646c)		; 6c 6c 64
B5_044c:		adc $69			; 65 69
B5_044e:		ror a			; 6a
B5_044f:		ror $67			; 66 67
B5_0451:	.db $6b
B5_0452:		jmp ($6c68)		; 6c 68 6c
B5_0455:		jmp ($ff6c)		; 6c 6c ff
B5_0458:		bpl B5_045a ; 10 00
B5_045a:	.db $ff
B5_045b:		bpl B5_045d ; 10 00
B5_045d:		brk				; 00
B5_045e:		ora ($05, x)	; 01 05
B5_0460:		ora $05			; 05 05
B5_0462:		ora $05			; 05 05
B5_0464:	.db $02
B5_0465:	.db $ff
B5_0466:		php				; 08 
B5_0467:		brk				; 00
B5_0468:		brk				; 00
B5_0469:		asl $09			; 06 09
B5_046b:		ora #$09		; 09 09
B5_046d:		asl a			; 0a
B5_046e:	.db $0b
B5_046f:		php				; 08 
B5_0470:	.db $ff
B5_0471:		php				; 08 
B5_0472:		brk				; 00
B5_0473:		brk				; 00
B5_0474:		asl $0c			; 06 0c
B5_0476:		ora $0f0e		; 0d 0e 0f
B5_0479:	.db $0b
B5_047a:		php				; 08 
B5_047b:	.db $ff
B5_047c:		php				; 08 
B5_047d:		brk				; 00
B5_047e:		brk				; 00
B5_047f:		asl $10			; 06 10
B5_0481:		ora ($12), y	; 11 12
B5_0483:	.db $13
B5_0484:	.db $14
B5_0485:		php				; 08 
B5_0486:	.db $ff
B5_0487:		php				; 08 
B5_0488:		brk				; 00
B5_0489:		brk				; 00
B5_048a:		asl $15			; 06 15
B5_048c:		asl $17, x		; 16 17
B5_048e:		clc				; 18 
B5_048f:		ora $ff08, y	; 19 08 ff
B5_0492:		php				; 08 
B5_0493:		brk				; 00
B5_0494:		brk				; 00
B5_0495:		asl $1a			; 06 1a
B5_0497:	.db $1b
B5_0498:	.db $1c
B5_0499:		ora $081e, x	; 1d 1e 08
B5_049c:	.db $ff
B5_049d:		php				; 08 
B5_049e:		brk				; 00
B5_049f:		brk				; 00
B5_04a0:		asl $1f			; 06 1f
B5_04a2:		jsr $2221		; 20 21 22
B5_04a5:	.db $23
B5_04a6:		php				; 08 
B5_04a7:	.db $ff
B5_04a8:		php				; 08 
B5_04a9:		brk				; 00
B5_04aa:		brk				; 00
B5_04ab:	.db $03
B5_04ac:	.db $07
B5_04ad:	.db $07
B5_04ae:	.db $07
B5_04af:	.db $07
B5_04b0:	.db $07
B5_04b1:	.db $04
B5_04b2:	.db $ff
B5_04b3:		php				; 08 
B5_04b4:		brk				; 00
B5_04b5:	.db $ff
B5_04b6:		bpl B5_04b8 ; 10 00
B5_04b8:	.db $ff
B5_04b9:	.db $ff
B5_04ba:	.db $ff
B5_04bb:	.db $ff
B5_04bc:	.db $ff
B5_04bd:	.db $ff
B5_04be:	.db $ff
B5_04bf:	.db $ff
B5_04c0:		cpy $1f5f		; cc 5f 1f
B5_04c3:	.db $cf
B5_04c4:	.db $ff
B5_04c5:	.db $ff
B5_04c6:	.db $ff
B5_04c7:	.db $ff
B5_04c8:		cpy $5155		; cc 55 51
B5_04cb:	.db $dc
B5_04cc:	.db $ff
B5_04cd:	.db $ff
B5_04ce:	.db $ff
B5_04cf:	.db $ff
B5_04d0:		cpy $a699		; cc 99 a6
B5_04d3:		cmp $ffff, x	; dd ff ff
B5_04d6:	.db $ff
B5_04d7:	.db $ff
B5_04d8:		cpy $f5f5		; cc f5 f5
B5_04db:	.db $fc
B5_04dc:	.db $ff
B5_04dd:	.db $ff
B5_04de:	.db $ff
B5_04df:	.db $ff
B5_04e0:	.db $ff
B5_04e1:	.db $ff
B5_04e2:	.db $ff
B5_04e3:	.db $ff
B5_04e4:	.db $ff
B5_04e5:	.db $ff
B5_04e6:	.db $ff
B5_04e7:	.db $ff
B5_04e8:	.db $ff
B5_04e9:	.db $ff
B5_04ea:	.db $ff
B5_04eb:	.db $ff
B5_04ec:	.db $ff
B5_04ed:	.db $ff
B5_04ee:	.db $ff
B5_04ef:	.db $ff
B5_04f0:	.db $ff
B5_04f1:	.db $ff
B5_04f2:	.db $ff
B5_04f3:	.db $ff
B5_04f4:	.db $ff
B5_04f5:	.db $ff
B5_04f6:	.db $ff
B5_04f7:	.db $ff
B5_04f8:	.db $0f
B5_04f9:		rol $18, x		; 36 18
B5_04fb:		and ($0f, x)	; 21 0f
B5_04fd:		rol $18, x		; 36 18
B5_04ff:		rol $0f			; 26 0f
B5_0501:		rol $21, x		; 36 21
B5_0503:		rol $0f			; 26 0f
B5_0505:		;removed
	.hex  30 27
B5_0507:	.db $17
B5_0508:	.db $0f
B5_0509:		bmi B5_053b ; 30 30
B5_050b:		bmi B5_051c ; 30 0f
B5_050d:		bmi B5_053f ; 30 30
B5_050f:		;removed
	.hex  30 0f
B5_0511:		;removed
	.hex  30 30
B5_0513:		bmi B5_0524 ; 30 0f
B5_0515:		bmi B5_0547 ; 30 30
B5_0517:		;removed
	.hex  30 7f
B5_0519:	.db $7f
B5_051a:	.db $7f
B5_051b:	.db $7f
B5_051c:		brk				; 00
B5_051d:		ora ($10, x)	; 01 10
B5_051f:		ora ($02), y	; 11 02
B5_0521:	.db $03
B5_0522:	.db $12
B5_0523:	.db $13
B5_0524:	.db $04
B5_0525:		ora $14			; 05 14
B5_0527:		ora $06, x		; 15 06
B5_0529:	.db $07
B5_052a:		asl $17, x		; 16 17
B5_052c:		php				; 08 
B5_052d:		ora #$18		; 09 18
B5_052f:		ora $0b0a, y	; 19 0a 0b
B5_0532:	.db $1a
B5_0533:	.db $1b
B5_0534:	.db $0c
B5_0535:		ora $1d1c		; 0d 1c 1d
B5_0538:		asl $1e0f		; 0e 0f 1e
B5_053b:	.db $1f
B5_053c:		jsr $2a21		; 20 21 2a
B5_053f:	.db $2b
B5_0540:	.db $22
B5_0541:	.db $23
B5_0542:		bit $242d		; 2c 2d 24
B5_0545:		and $25			; 25 25
B5_0547:		bit $26			; 24 26
B5_0549:	.db $27
B5_054a:		rol $282f		; 2e 2f 28
B5_054d:		and #$30		; 29 30
B5_054f:		and ($32), y	; 31 32
B5_0551:	.db $33
B5_0552:	.db $3a
B5_0553:	.db $3b
B5_0554:	.db $34
B5_0555:		and $3c, x		; 35 3c
B5_0557:		and $2524, x	; 3d 24 25
B5_055a:		rol $363f, x	; 3e 3f 36
B5_055d:	.db $37
B5_055e:		rti				; 40 
B5_055f:		bit $38			; 24 38
B5_0561:		and $2441, y	; 39 41 24
B5_0564:		bit $42			; 24 42
B5_0566:	.db $47
B5_0567:		pha				; 48 
B5_0568:	.db $43
B5_0569:	.db $44
B5_056a:		eor #$4a		; 49 4a
B5_056c:		eor $25			; 45 25
B5_056e:	.db $4b
B5_056f:		jmp $2446		; 4c 46 24
B5_0572:		eor $2425		; 4d 25 24
B5_0575:		lsr $5625		; 4e 25 56
B5_0578:	.db $4f
B5_0579:		bvc B5_05d2 ; 50 57
B5_057b:		cli				; 58 
B5_057c:		eor ($52), y	; 51 52
B5_057e:		eor $535a, y	; 59 5a 53
B5_0581:	.db $54
B5_0582:	.db $5b
B5_0583:	.db $5c
B5_0584:		eor $24, x		; 55 24
B5_0586:		eor $5e25, x	; 5d 25 5e
B5_0589:	.db $5f
B5_058a:	.db $67
B5_058b:		pla				; 68 
B5_058c:		rts				; 60 
B5_058d:		adc ($69, x)	; 61 69
B5_058f:		ror a			; 6a
B5_0590:	.db $62
B5_0591:	.db $63
B5_0592:	.db $6b
B5_0593:		jmp ($6564)		; 6c 64 65
B5_0596:		adc $666e		; 6d 6e 66
B5_0599:		bit $6f			; 24 6f
B5_059b:		and $70			; 25 70
B5_059d:		adc ($79), y	; 71 79
B5_059f:		adc $7372, y	; 79 72 73
B5_05a2:		adc $7479, y	; 79 79 74
B5_05a5:		adc $7a, x		; 75 7a
B5_05a7:	.db $7b
B5_05a8:		ror $77, x		; 76 77
B5_05aa:	.db $7c
B5_05ab:		adc $2478, x	; 7d 78 24
B5_05ae:		ror $ff25, x	; 7e 25 ff
B5_05b1:		bpl B5_05b3 ; 10 00
B5_05b3:	.db $ff
B5_05b4:		bpl B5_05b6 ; 10 00
B5_05b6:		brk				; 00
B5_05b7:		ora ($05, x)	; 01 05
B5_05b9:		ora $05			; 05 05
B5_05bb:		ora $05			; 05 05
B5_05bd:	.db $02
B5_05be:	.db $ff
B5_05bf:		php				; 08 
B5_05c0:		brk				; 00
B5_05c1:		brk				; 00
B5_05c2:		asl $09			; 06 09
B5_05c4:		asl a			; 0a
B5_05c5:	.db $0b
B5_05c6:	.db $0c
B5_05c7:		ora $ff08		; 0d 08 ff
B5_05ca:		php				; 08 
B5_05cb:		brk				; 00
B5_05cc:		brk				; 00
B5_05cd:		asl $0e			; 06 0e
B5_05cf:	.db $0f
B5_05d0:		bpl B5_05e3 ; 10 11
B5_05d2:	.db $12
B5_05d3:		php				; 08 
B5_05d4:	.db $ff
B5_05d5:		php				; 08 
B5_05d6:		brk				; 00
B5_05d7:		brk				; 00
B5_05d8:		asl $0b			; 06 0b
B5_05da:	.db $13
B5_05db:	.db $14
B5_05dc:		ora $16, x		; 15 16
B5_05de:		php				; 08 
B5_05df:	.db $ff
B5_05e0:		php				; 08 
B5_05e1:		brk				; 00
B5_05e2:		brk				; 00
B5_05e3:		asl $17			; 06 17
B5_05e5:		clc				; 18 
B5_05e6:		ora $1b1a, y	; 19 1a 1b
B5_05e9:		php				; 08 
B5_05ea:	.db $ff
B5_05eb:		php				; 08 
B5_05ec:		brk				; 00
B5_05ed:		brk				; 00
B5_05ee:		asl $1c			; 06 1c
B5_05f0:		ora $1f1e, x	; 1d 1e 1f
B5_05f3:		jsr $ff08		; 20 08 ff
B5_05f6:		php				; 08 
B5_05f7:		brk				; 00
B5_05f8:		brk				; 00
B5_05f9:		asl $21			; 06 21
B5_05fb:	.db $22
B5_05fc:	.db $23
B5_05fd:		bit $25			; 24 25
B5_05ff:		php				; 08 
B5_0600:	.db $ff
B5_0601:		php				; 08 
B5_0602:		brk				; 00
B5_0603:		brk				; 00
B5_0604:	.db $03
B5_0605:	.db $07
B5_0606:	.db $07
B5_0607:	.db $07
B5_0608:	.db $07
B5_0609:	.db $07
B5_060a:	.db $04
B5_060b:	.db $ff
B5_060c:		php				; 08 
B5_060d:		brk				; 00
B5_060e:	.db $ff
B5_060f:		bpl B5_0611 ; 10 00
B5_0611:	.db $ff
B5_0612:	.db $ff
B5_0613:	.db $ff
B5_0614:	.db $ff
B5_0615:	.db $ff
B5_0616:	.db $ff
B5_0617:	.db $ff
B5_0618:	.db $ff
B5_0619:		cpy $5faf		; cc af 5f
B5_061c:	.db $df
B5_061d:	.db $ff
B5_061e:	.db $ff
B5_061f:	.db $ff
B5_0620:	.db $ff
B5_0621:		cpy $555a		; cc 5a 55
B5_0624:		cmp $ffff, x	; dd ff ff
B5_0627:	.db $ff
B5_0628:	.db $ff
B5_0629:	.hex cc 01 00
B5_062c:		sbc $ffff		; edff ff
B5_062f:	.db $ff
B5_0630:	.db $ff
B5_0631:		cpy $f2fa		; cc fa f2
B5_0634:		inc $ffff, x	; fe ff ff
B5_0637:	.db $ff
B5_0638:	.db $ff
B5_0639:	.db $ff
B5_063a:	.db $ff
B5_063b:	.db $ff
B5_063c:	.db $ff
B5_063d:	.db $ff
B5_063e:	.db $ff
B5_063f:	.db $ff
B5_0640:	.db $ff
B5_0641:	.db $ff
B5_0642:	.db $ff
B5_0643:	.db $ff
B5_0644:	.db $ff
B5_0645:	.db $ff
B5_0646:	.db $ff
B5_0647:	.db $ff
B5_0648:	.db $ff
B5_0649:	.db $ff
B5_064a:	.db $ff
B5_064b:	.db $ff
B5_064c:	.db $ff
B5_064d:	.db $ff
B5_064e:	.db $ff
B5_064f:	.db $ff
B5_0650:	.db $ff
B5_0651:	.db $0f
B5_0652:		rol $00, x		; 36 00
B5_0654:		ora ($0f), y	; 11 0f
B5_0656:		rol $00, x		; 36 00
B5_0658:	.db $27
B5_0659:	.db $0f
B5_065a:		ora ($00), y	; 11 00
B5_065c:	.db $27
B5_065d:	.db $0f
B5_065e:		;removed
	.hex  30 27
B5_0660:	.db $17
B5_0661:	.db $0f
B5_0662:		bmi B5_0694 ; 30 30
B5_0664:		bmi B5_0675 ; 30 0f
B5_0666:		bmi B5_0698 ; 30 30
B5_0668:		;removed
	.hex  30 0f
B5_066a:		bmi B5_069c ; 30 30
B5_066c:		bmi B5_067d ; 30 0f
B5_066e:		;removed
	.hex  30 30
B5_0670:		;removed
	.hex  30 7f
B5_0672:	.db $7f
B5_0673:	.db $7f
B5_0674:	.db $7f
B5_0675:		brk				; 00
B5_0676:		ora ($10, x)	; 01 10
B5_0678:		ora ($02), y	; 11 02
B5_067a:	.db $03
B5_067b:	.db $12
B5_067c:	.db $13
B5_067d:	.db $04
B5_067e:		ora $14			; 05 14
B5_0680:		ora $06, x		; 15 06
B5_0682:	.db $07
B5_0683:		asl $17, x		; 16 17
B5_0685:		php				; 08 
B5_0686:		ora #$18		; 09 18
B5_0688:		ora $0b0a, y	; 19 0a 0b
B5_068b:	.db $1a
B5_068c:	.db $1b
B5_068d:	.db $0c
B5_068e:		ora $1d1c		; 0d 1c 1d
B5_0691:		asl $1e0f		; 0e 0f 1e
B5_0694:	.db $1f
B5_0695:		jsr $2921		; 20 21 29
B5_0698:		rol a			; 2a
B5_0699:	.db $22
B5_069a:	.db $23
B5_069b:	.db $2b
B5_069c:		bit $2524		; 2c 24 25
B5_069f:		and $262e		; 2d 2e 26
B5_06a2:	.db $27
B5_06a3:		rol $2f			; 26 2f
B5_06a5:		plp				; 28 
B5_06a6:		rol $30			; 26 30
B5_06a8:		and ($32), y	; 31 32
B5_06aa:	.db $33
B5_06ab:	.db $3a
B5_06ac:	.db $3b
B5_06ad:	.db $34
B5_06ae:		and $3c, x		; 35 3c
B5_06b0:		and $3736, x	; 3d 36 37
B5_06b3:		rol $383f, x	; 3e 3f 38
B5_06b6:		rol $40			; 26 40
B5_06b8:		rol $39			; 26 39
B5_06ba:		rol $39			; 26 39
B5_06bc:		rol $41			; 26 41
B5_06be:	.db $42
B5_06bf:	.db $47
B5_06c0:		pha				; 48 
B5_06c1:		rol $43			; 26 43
B5_06c3:		eor #$4a		; 49 4a
B5_06c5:	.db $44
B5_06c6:		eor $4b			; 45 4b
B5_06c8:		jmp $2646		; 4c 46 26
B5_06cb:		eor $4e26		; 4d 26 4e
B5_06ce:	.db $4f
B5_06cf:		lsr $57, x		; 56 57
B5_06d1:		bvc B5_0724 ; 50 51
B5_06d3:		cli				; 58 
B5_06d4:		eor $5352, y	; 59 52 53
B5_06d7:	.db $5a
B5_06d8:	.db $5b
B5_06d9:	.db $54
B5_06da:		eor $5c, x		; 55 5c
B5_06dc:		eor $2639, x	; 5d 39 26
B5_06df:		lsr $5626, x	; 5e 26 56
B5_06e2:	.db $5f
B5_06e3:		lsr $67, x		; 56 67
B5_06e5:		rts				; 60 
B5_06e6:		adc ($68, x)	; 61 68
B5_06e8:		adc #$62		; 69 62
B5_06ea:	.db $63
B5_06eb:		ror a			; 6a
B5_06ec:	.db $6b
B5_06ed:	.db $64
B5_06ee:		adc $6c			; 65 6c
B5_06f0:		adc $2666		; 6d 66 26
B5_06f3:		ror $5626		; 6e 26 56
B5_06f6:	.db $6f
B5_06f7:		lsr $7d, x		; 56 7d
B5_06f9:		bvs B5_076c ; 70 71
B5_06fb:	.db $77
B5_06fc:		sei				; 78 
B5_06fd:	.db $72
B5_06fe:	.db $73
B5_06ff:		adc $747a, y	; 79 7a 74
B5_0702:		adc $7b, x		; 75 7b
B5_0704:	.db $7c
B5_0705:		ror $26, x		; 76 26
B5_0707:		rol $26			; 26 26
B5_0709:	.db $ff
B5_070a:		bpl B5_070c ; 10 00
B5_070c:	.db $ff
B5_070d:		bpl B5_070f ; 10 00
B5_070f:		brk				; 00
B5_0710:		ora ($05, x)	; 01 05
B5_0712:		ora $05			; 05 05
B5_0714:		ora $05			; 05 05
B5_0716:	.db $02
B5_0717:	.db $ff
B5_0718:		php				; 08 
B5_0719:		brk				; 00
B5_071a:		brk				; 00
B5_071b:		asl $09			; 06 09
B5_071d:		asl a			; 0a
B5_071e:	.db $0b
B5_071f:	.db $0c
B5_0720:		ora $ff08		; 0d 08 ff
B5_0723:		php				; 08 
B5_0724:		brk				; 00
B5_0725:		brk				; 00
B5_0726:		asl $0e			; 06 0e
B5_0728:	.db $0f
B5_0729:		bpl B5_073c ; 10 11
B5_072b:	.db $12
B5_072c:		php				; 08 
B5_072d:	.db $ff
B5_072e:		php				; 08 
B5_072f:		brk				; 00
B5_0730:		brk				; 00
B5_0731:		asl $13			; 06 13
B5_0733:	.db $14
B5_0734:		ora $16, x		; 15 16
B5_0736:	.db $12
B5_0737:		php				; 08 
B5_0738:	.db $ff
B5_0739:		php				; 08 
B5_073a:		brk				; 00
B5_073b:		brk				; 00
B5_073c:		asl $17			; 06 17
B5_073e:		clc				; 18 
B5_073f:		ora $1b1a, y	; 19 1a 1b
B5_0742:		php				; 08 
B5_0743:	.db $ff
B5_0744:		php				; 08 
B5_0745:		brk				; 00
B5_0746:		brk				; 00
B5_0747:		asl $1c			; 06 1c
B5_0749:		ora $1f1e, x	; 1d 1e 1f
B5_074c:		jsr $ff08		; 20 08 ff
B5_074f:		php				; 08 
B5_0750:		brk				; 00
B5_0751:		brk				; 00
B5_0752:		asl $21			; 06 21
B5_0754:	.db $22
B5_0755:	.db $23
B5_0756:		bit $25			; 24 25
B5_0758:		php				; 08 
B5_0759:	.db $ff
B5_075a:		php				; 08 
B5_075b:		brk				; 00
B5_075c:		brk				; 00
B5_075d:	.db $03
B5_075e:	.db $07
B5_075f:	.db $07
B5_0760:	.db $07
B5_0761:	.db $07
B5_0762:	.db $07
B5_0763:	.db $04
B5_0764:	.db $ff
B5_0765:		php				; 08 
B5_0766:		brk				; 00
B5_0767:	.db $ff
B5_0768:		bpl B5_076a ; 10 00
B5_076a:	.db $ff
B5_076b:	.db $ff
B5_076c:	.db $ff
B5_076d:	.db $ff
B5_076e:	.db $ff
B5_076f:	.db $ff
B5_0770:	.db $ff
B5_0771:	.db $ff
B5_0772:		cpy $1f9f		; cc 9f 1f
B5_0775:	.db $cf
B5_0776:	.db $ff
B5_0777:	.db $ff
B5_0778:	.db $ff
B5_0779:	.db $ff
B5_077a:		cpy $5555		; cc 55 55
B5_077d:		cpy $ffff		; cc ff ff
B5_0780:	.db $ff
B5_0781:	.db $ff
B5_0782:	.hex cc 00 00
B5_0785:		cpy $ffff		; cc ff ff
B5_0788:	.db $ff
B5_0789:	.db $ff
B5_078a:		cpy $f0f0		; cc f0 f0
B5_078d:	.db $fc
B5_078e:	.db $ff
B5_078f:	.db $ff
B5_0790:	.db $ff
B5_0791:	.db $ff
B5_0792:	.db $ff
B5_0793:	.db $ff
B5_0794:	.db $ff
B5_0795:	.db $ff
B5_0796:	.db $ff
B5_0797:	.db $ff
B5_0798:	.db $ff
B5_0799:	.db $ff
B5_079a:	.db $ff
B5_079b:	.db $ff
B5_079c:	.db $ff
B5_079d:	.db $ff
B5_079e:	.db $ff
B5_079f:	.db $ff
B5_07a0:	.db $ff
B5_07a1:	.db $ff
B5_07a2:	.db $ff
B5_07a3:	.db $ff
B5_07a4:	.db $ff
B5_07a5:	.db $ff
B5_07a6:	.db $ff
B5_07a7:	.db $ff
B5_07a8:	.db $ff
B5_07a9:	.db $ff
B5_07aa:	.db $0f
B5_07ab:		rol $27, x		; 36 27
B5_07ad:	.db $22
B5_07ae:	.db $0f
B5_07af:		rol $27, x		; 36 27
B5_07b1:	.db $02
B5_07b2:	.db $0f
B5_07b3:		rol $02, x		; 36 02
B5_07b5:	.db $22
B5_07b6:	.db $0f
B5_07b7:		bmi B5_07e0 ; 30 27
B5_07b9:	.db $17
B5_07ba:	.db $0f
B5_07bb:		;removed
	.hex  30 30
B5_07bd:		bmi B5_07ce ; 30 0f
B5_07bf:		;removed
	.hex  30 30
B5_07c1:		bmi B5_07d2 ; 30 0f
B5_07c3:		;removed
	.hex  30 30
B5_07c5:		bmi B5_07d6 ; 30 0f
B5_07c7:		bmi B5_07f9 ; 30 30
B5_07c9:		;removed
	.hex  30 ff
B5_07cb:	.db $ff
B5_07cc:	.db $ff
B5_07cd:	.db $ff
B5_07ce:	.db $ff
B5_07cf:	.db $ff
B5_07d0:	.db $ff
B5_07d1:	.db $ff
B5_07d2:	.db $ff
B5_07d3:		beq B5_07d5 ; f0 00
B5_07d5:	.db $0f
B5_07d6:		;removed
	.hex  30 30
B5_07d8:		bmi B5_07e9 ; 30 0f
B5_07da:		bmi B5_080c ; 30 30
B5_07dc:		;removed
	.hex  30 0f
B5_07de:		bmi B5_0810 ; 30 30
B5_07e0:		;removed
	.hex  30 0f
B5_07e2:		;removed
	.hex  30 30
B5_07e4:		;removed
	.hex  30 0f
B5_07e6:	.db $0f
B5_07e7:	.db $12
B5_07e8:	.db $22
B5_07e9:	.db $0f
B5_07ea:	.db $0f
B5_07eb:	.db $0f
B5_07ec:		jsr $100f		; 20 0f 10
B5_07ef:		jsr $0f30		; 20 30 0f
B5_07f2:		;removed
	.hex  10 20
B5_07f4:		bmi B5_07f6 ; 30 00
B5_07f6:		brk				; 00
B5_07f7:		brk				; 00
B5_07f8:		asl a			; 0a
B5_07f9:		ora ($02, x)	; 01 02
B5_07fb:	.db $0b
B5_07fc:	.db $0c
B5_07fd:	.db $03
B5_07fe:	.db $04
B5_07ff:		ora $050e		; 0d 0e 05
B5_0802:		asl $0f			; 06 0f
B5_0804:		bpl B5_080d ; 10 07
B5_0806:		php				; 08 
B5_0807:		ora ($12), y	; 11 12
B5_0809:		ora #$00		; 09 00
B5_080b:	.db $13
B5_080c:		brk				; 00
B5_080d:		brk				; 00
B5_080e:	.db $14
B5_080f:		brk				; 00
B5_0810:	.db $1f
B5_0811:		ora $16, x		; 15 16
B5_0813:		jsr $1721		; 20 21 17
B5_0816:		clc				; 18 
B5_0817:	.db $22
B5_0818:	.db $23
B5_0819:		ora $241a, y	; 19 1a 24
B5_081c:		and $1b			; 25 1b
B5_081e:	.db $1c
B5_081f:		rol $27			; 26 27
B5_0821:		ora $281e, x	; 1d 1e 28
B5_0824:		brk				; 00
B5_0825:		brk				; 00
B5_0826:		and #$00		; 29 00
B5_0828:	.db $33
B5_0829:		rol a			; 2a
B5_082a:	.db $2b
B5_082b:	.db $34
B5_082c:		and $2c, x		; 35 2c
B5_082e:		and $3736		; 2d 36 37
B5_0831:		rol $382f		; 2e 2f 38
B5_0834:		and $3130, y	; 39 30 31
B5_0837:	.db $3a
B5_0838:	.db $3b
B5_0839:	.db $32
B5_083a:		brk				; 00
B5_083b:	.db $3c
B5_083c:		brk				; 00
B5_083d:		and $463e, x	; 3d 3e 46
B5_0840:	.db $47
B5_0841:	.db $3f
B5_0842:		rti				; 40 
B5_0843:		pha				; 48 
B5_0844:		eor #$41		; 49 41
B5_0846:	.db $42
B5_0847:		lsr a			; 4a
B5_0848:	.db $4b
B5_0849:	.db $43
B5_084a:	.db $44
B5_084b:		jmp $454d		; 4c 4d 45
B5_084e:		brk				; 00
B5_084f:	.hex 4e 00 00
B5_0852:	.db $4f
B5_0853:		brk				; 00
B5_0854:		brk				; 00
B5_0855:		bvc B5_08a8 ; 50 51
B5_0857:		lsr $57, x		; 56 57
B5_0859:	.db $52
B5_085a:	.db $53
B5_085b:		cli				; 58 
B5_085c:		eor $5554, y	; 59 54 55
B5_085f:		brk				; 00
B5_0860:		brk				; 00
B5_0861:		brk				; 00
B5_0862:		brk				; 00
B5_0863:		brk				; 00
B5_0864:		brk				; 00
B5_0865:		brk				; 00
B5_0866:		brk				; 00
B5_0867:	.db $5a
B5_0868:	.db $5a
B5_0869:		brk				; 00
B5_086a:		brk				; 00
B5_086b:		brk				; 00
B5_086c:		brk				; 00
B5_086d:		brk				; 00
B5_086e:		brk				; 00
B5_086f:		brk				; 00
B5_0870:		brk				; 00
B5_0871:		brk				; 00
B5_0872:		brk				; 00
B5_0873:		brk				; 00
B5_0874:		brk				; 00
B5_0875:	.db $ff
B5_0876:		rti				; 40 
B5_0877:	.db $1b
B5_0878:	.db $1b
B5_0879:	.db $1b
B5_087a:	.db $1b
B5_087b:	.db $1b
B5_087c:		brk				; 00
B5_087d:		ora ($02, x)	; 01 02
B5_087f:	.db $03
B5_0880:	.db $04
B5_0881:		ora $ff			; 05 ff
B5_0883:		asl a			; 0a
B5_0884:	.db $1b
B5_0885:		asl $07			; 06 07
B5_0887:		php				; 08 
B5_0888:		ora #$0a		; 09 0a
B5_088a:	.db $0b
B5_088b:	.db $ff
B5_088c:		asl a			; 0a
B5_088d:	.db $1b
B5_088e:	.db $0c
B5_088f:		ora $0f0e		; 0d 0e 0f
B5_0892:		bpl B5_08a5 ; 10 11
B5_0894:	.db $ff
B5_0895:	.db $0b
B5_0896:	.db $1b
B5_0897:	.db $12
B5_0898:	.db $13
B5_0899:	.db $14
B5_089a:		ora $16, x		; 15 16
B5_089c:	.db $ff
B5_089d:	.db $0b
B5_089e:	.db $1b
B5_089f:	.db $17
B5_08a0:		clc				; 18 
B5_08a1:		ora $ff1a, y	; 19 1a ff
B5_08a4:	.db $0b
B5_08a5:	.db $1b
B5_08a6:	.db $1c
B5_08a7:	.db $1c
B5_08a8:	.db $1c
B5_08a9:	.db $1c
B5_08aa:	.db $1c
B5_08ab:	.db $1c
B5_08ac:	.db $1c
B5_08ad:	.db $1c
B5_08ae:	.db $ff
B5_08af:	.db $54
B5_08b0:	.db $1b
B5_08b1:		brk				; 00
B5_08b2:		brk				; 00
B5_08b3:		brk				; 00
B5_08b4:		brk				; 00
B5_08b5:		brk				; 00
B5_08b6:		brk				; 00
B5_08b7:		brk				; 00
B5_08b8:		brk				; 00
B5_08b9:		brk				; 00
B5_08ba:		brk				; 00
B5_08bb:		brk				; 00
B5_08bc:		brk				; 00
B5_08bd:		brk				; 00
B5_08be:		brk				; 00
B5_08bf:		brk				; 00
B5_08c0:		brk				; 00
B5_08c1:		brk				; 00
B5_08c2:		brk				; 00
B5_08c3:		brk				; 00
B5_08c4:		brk				; 00
B5_08c5:		brk				; 00
B5_08c6:		brk				; 00
B5_08c7:		brk				; 00
B5_08c8:		brk				; 00
B5_08c9:		brk				; 00
B5_08ca:		brk				; 00
B5_08cb:		brk				; 00
B5_08cc:		brk				; 00
B5_08cd:		brk				; 00
B5_08ce:		brk				; 00
B5_08cf:		brk				; 00
B5_08d0:		brk				; 00
B5_08d1:		brk				; 00
B5_08d2:		brk				; 00
B5_08d3:		brk				; 00
B5_08d4:		brk				; 00
B5_08d5:		brk				; 00
B5_08d6:		brk				; 00
B5_08d7:		brk				; 00
B5_08d8:		brk				; 00
B5_08d9:		brk				; 00
B5_08da:		brk				; 00
B5_08db:		brk				; 00
B5_08dc:		brk				; 00
B5_08dd:		brk				; 00
B5_08de:		brk				; 00
B5_08df:		brk				; 00
B5_08e0:		brk				; 00
B5_08e1:		brk				; 00
B5_08e2:		brk				; 00
B5_08e3:		brk				; 00
B5_08e4:		brk				; 00
B5_08e5:		brk				; 00
B5_08e6:		brk				; 00
B5_08e7:		brk				; 00
B5_08e8:		brk				; 00
B5_08e9:		brk				; 00
B5_08ea:		brk				; 00
B5_08eb:		brk				; 00
B5_08ec:		brk				; 00
B5_08ed:		brk				; 00
B5_08ee:		brk				; 00
B5_08ef:		brk				; 00
B5_08f0:		brk				; 00
B5_08f1:		brk				; 00
B5_08f2:		brk				; 00
B5_08f3:		bvc B5_0945 ; 50 50
B5_08f5:		;removed
	.hex  50 50
B5_08f7:		brk				; 00
B5_08f8:		brk				; 00
B5_08f9:	.db $ff
B5_08fa:	.db $ff
B5_08fb:	.db $ff
B5_08fc:	.db $ff
B5_08fd:	.db $ff
B5_08fe:	.db $ff
B5_08ff:	.db $ff
B5_0900:	.db $ff
B5_0901:	.db $ff
B5_0902:	.db $ff
B5_0903:	.db $ff
B5_0904:	.db $ff
B5_0905:	.db $ff
B5_0906:	.db $ff
B5_0907:	.db $ff
B5_0908:	.db $ff
B5_0909:	.db $ff
B5_090a:	.db $ff
B5_090b:	.db $ff
B5_090c:	.db $ff
B5_090d:	.db $ff
B5_090e:	.db $ff
B5_090f:	.db $ff
B5_0910:	.db $ff
B5_0911:	.db $0f
B5_0912:		clc				; 18 
B5_0913:		plp				; 28 
B5_0914:		sec				; 38 
B5_0915:	.db $0f
B5_0916:	.db $02
B5_0917:	.db $12
B5_0918:	.db $22
B5_0919:	.db $0f
B5_091a:		bmi B5_094c ; 30 30
B5_091c:		;removed
	.hex  30 0f
B5_091e:		bmi B5_0950 ; 30 30
B5_0920:		;removed
	.hex  30 0f
B5_0922:	.db $0f
B5_0923:	.db $12
B5_0924:	.db $22
B5_0925:	.db $0f
B5_0926:	.db $0f
B5_0927:	.db $0f
B5_0928:		jsr $100f		; 20 0f 10
B5_092b:		jsr $0f30		; 20 30 0f
B5_092e:		bpl B5_0950 ; 10 20
B5_0930:		bmi B5_0932 ; 30 00
B5_0932:		brk				; 00
B5_0933:		brk				; 00
B5_0934:		brk				; 00
B5_0935:		ora ($01, x)	; 01 01
B5_0937:		ora ($01, x)	; 01 01
B5_0939:		brk				; 00
B5_093a:		brk				; 00
B5_093b:	.db $07
B5_093c:		php				; 08 
B5_093d:		brk				; 00
B5_093e:		brk				; 00
B5_093f:		ora #$0a		; 09 0a
B5_0941:	.db $02
B5_0942:	.db $03
B5_0943:	.db $0b
B5_0944:	.db $0c
B5_0945:	.db $04
B5_0946:		ora $0d			; 05 0d
B5_0948:		brk				; 00
B5_0949:		asl $00			; 06 00
B5_094b:		brk				; 00
B5_094c:		brk				; 00
B5_094d:		brk				; 00
B5_094e:		brk				; 00
B5_094f:		brk				; 00
B5_0950:		and $3700, x	; 3d 00 37
B5_0953:		rol $383f, x	; 3e 3f 38
B5_0956:		and $4140, y	; 39 40 41
B5_0959:	.db $3a
B5_095a:	.db $3b
B5_095b:	.db $42
B5_095c:	.db $43
B5_095d:	.db $3c
B5_095e:		brk				; 00
B5_095f:	.db $44
B5_0960:		brk				; 00
B5_0961:		brk				; 00
B5_0962:		brk				; 00
B5_0963:	.db $07
B5_0964:	.db $14
B5_0965:	.db $07
B5_0966:		asl $1615		; 0e 15 16
B5_0969:	.db $0f
B5_096a:		;removed
	.hex  10 17
B5_096c:		clc				; 18 
B5_096d:		ora ($12), y	; 11 12
B5_096f:		ora $131a, y	; 19 1a 13
B5_0972:		brk				; 00
B5_0973:		brk				; 00
B5_0974:		brk				; 00
B5_0975:		eor $46			; 45 46
B5_0977:		brk				; 00
B5_0978:		brk				; 00
B5_0979:	.db $47
B5_097a:		brk				; 00
B5_097b:		brk				; 00
B5_097c:		brk				; 00
B5_097d:		brk				; 00
B5_097e:		pha				; 48 
B5_097f:		lsr a			; 4a
B5_0980:		;removed
	.hex  10 10
B5_0982:		eor #$4b		; 49 4b
B5_0984:		brk				; 00
B5_0985:	.db $1b
B5_0986:	.db $1c
B5_0987:		brk				; 00
B5_0988:		brk				; 00
B5_0989:	.hex 1d 00 00
B5_098c:		brk				; 00
B5_098d:		brk				; 00
B5_098e:		brk				; 00
B5_098f:	.db $07
B5_0990:		jsr $1f1e		; 20 1e 1f
B5_0993:		and ($22, x)	; 21 22
B5_0995:		brk				; 00
B5_0996:	.db $2f
B5_0997:		brk				; 00
B5_0998:		brk				; 00
B5_0999:		;removed
	.hex  30 31
B5_099b:		brk				; 00
B5_099c:		rol $32, x		; 36 32
B5_099e:	.db $33
B5_099f:		brk				; 00
B5_09a0:		brk				; 00
B5_09a1:	.db $34
B5_09a2:		and $00, x		; 35 00
B5_09a4:	.db $23
B5_09a5:		brk				; 00
B5_09a6:		jmp $1050		; 4c 50 10
B5_09a9:		eor $514e		; 4d 4e 51
B5_09ac:	.db $52
B5_09ad:	.db $4f
B5_09ae:		brk				; 00
B5_09af:		brk				; 00
B5_09b0:		brk				; 00
B5_09b1:		brk				; 00
B5_09b2:	.db $23
B5_09b3:		rol $27			; 26 27
B5_09b5:		bit $10			; 24 10
B5_09b7:		plp				; 28 
B5_09b8:		and #$25		; 29 25
B5_09ba:		brk				; 00
B5_09bb:		brk				; 00
B5_09bc:		brk				; 00
B5_09bd:		brk				; 00
B5_09be:		brk				; 00
B5_09bf:		brk				; 00
B5_09c0:		eor $4d53, y	; 59 53 4d
B5_09c3:	.db $5a
B5_09c4:	.db $5b
B5_09c5:	.db $54
B5_09c6:		eor $5c, x		; 55 5c
B5_09c8:		brk				; 00
B5_09c9:		lsr $57, x		; 56 57
B5_09cb:		eor $5856, x	; 5d 56 58
B5_09ce:		brk				; 00
B5_09cf:		lsr $2a5f, x	; 5e 5f 2a
B5_09d2:	.db $2b
B5_09d3:		rol $2c2d		; 2e 2d 2c
B5_09d6:	.hex 2d 00 00
B5_09d9:		brk				; 00
B5_09da:		rts				; 60 
B5_09db:		brk				; 00
B5_09dc:		ror $61			; 66 61
B5_09de:		eor $67, x		; 55 67
B5_09e0:		brk				; 00
B5_09e1:	.db $62
B5_09e2:		brk				; 00
B5_09e3:		brk				; 00
B5_09e4:		brk				; 00
B5_09e5:		brk				; 00
B5_09e6:	.hex 5d 00 00
B5_09e9:	.db $63
B5_09ea:	.db $64
B5_09eb:		brk				; 00
B5_09ec:		pla				; 68 
B5_09ed:		adc $00			; 65 00
B5_09ef:		adc #$6a		; 69 6a
B5_09f1:		brk				; 00
B5_09f2:		brk				; 00
B5_09f3:	.hex 6d 6e 00
B5_09f6:		brk				; 00
B5_09f7:	.db $6f
B5_09f8:		bvs B5_09fa ; 70 00
B5_09fa:		brk				; 00
B5_09fb:		adc ($72), y	; 71 72
B5_09fd:		brk				; 00
B5_09fe:	.db $6b
B5_09ff:	.db $73
B5_0a00:	.db $74
B5_0a01:		jmp ($7500)		; 6c 00 75
B5_0a04:		ror $00, x		; 76 00
B5_0a06:		brk				; 00
B5_0a07:	.db $77
B5_0a08:		sei				; 78 
B5_0a09:		brk				; 00
B5_0a0a:		brk				; 00
B5_0a0b:	.hex 79 7a 00
B5_0a0e:		brk				; 00
B5_0a0f:	.db $7b
B5_0a10:	.db $7c
B5_0a11:		brk				; 00
B5_0a12:		brk				; 00
B5_0a13:	.hex 7d 00 00
B5_0a16:		brk				; 00
B5_0a17:		brk				; 00
B5_0a18:	.hex 7e 00 00
B5_0a1b:	.db $7f
B5_0a1c:	.db $80
B5_0a1d:		brk				; 00
B5_0a1e:		brk				; 00
B5_0a1f:		sta ($82, x)	; 81 82
B5_0a21:		brk				; 00
B5_0a22:		brk				; 00
B5_0a23:	.db $83
B5_0a24:		sty $00			; 84 00
B5_0a26:		brk				; 00
B5_0a27:		sta $86			; 85 86
B5_0a29:		brk				; 00
B5_0a2a:		brk				; 00
B5_0a2b:	.db $87
B5_0a2c:		dey				; 88 
B5_0a2d:		brk				; 00
B5_0a2e:		brk				; 00
B5_0a2f:	.db $89
B5_0a30:		txa				; 8a 
B5_0a31:		brk				; 00
B5_0a32:		brk				; 00
B5_0a33:	.db $8b
B5_0a34:	.hex 8c 00 00
B5_0a37:	.hex 8e 8f 00
B5_0a3a:		brk				; 00
B5_0a3b:		bcc B5_0a3d ; 90 00
B5_0a3d:		sta ($92), y	; 91 92
B5_0a3f:		brk				; 00
B5_0a40:		brk				; 00
B5_0a41:	.db $93
B5_0a42:		brk				; 00
B5_0a43:		brk				; 00
B5_0a44:		brk				; 00
B5_0a45:		brk				; 00
B5_0a46:		brk				; 00
B5_0a47:		brk				; 00
B5_0a48:		brk				; 00
B5_0a49:		brk				; 00
B5_0a4a:		brk				; 00
B5_0a4b:		brk				; 00
B5_0a4c:		brk				; 00
B5_0a4d:		brk				; 00
B5_0a4e:		brk				; 00
B5_0a4f:		brk				; 00
B5_0a50:		brk				; 00
B5_0a51:	.db $ff
B5_0a52:		jsr $ff01		; 20 01 ff
B5_0a55:	.db $12
B5_0a56:		brk				; 00
B5_0a57:		eor ($42, x)	; 41 42
B5_0a59:	.db $ff
B5_0a5a:		asl $4300		; 0e 00 43
B5_0a5d:	.db $44
B5_0a5e:	.db $02
B5_0a5f:	.db $03
B5_0a60:	.db $04
B5_0a61:		ora $06			; 05 06
B5_0a63:	.db $07
B5_0a64:		php				; 08 
B5_0a65:		ora #$0a		; 09 0a
B5_0a67:	.db $0b
B5_0a68:		brk				; 00
B5_0a69:		brk				; 00
B5_0a6a:		brk				; 00
B5_0a6b:		brk				; 00
B5_0a6c:	.db $0c
B5_0a6d:		ora $0f0e		; 0d 0e 0f
B5_0a70:		bpl B5_0a72 ; 10 00
B5_0a72:		brk				; 00
B5_0a73:		ora ($12), y	; 11 12
B5_0a75:	.db $13
B5_0a76:	.db $14
B5_0a77:		brk				; 00
B5_0a78:		brk				; 00
B5_0a79:		brk				; 00
B5_0a7a:		brk				; 00
B5_0a7b:		brk				; 00
B5_0a7c:		ora $16, x		; 15 16
B5_0a7e:	.db $17
B5_0a7f:		clc				; 18 
B5_0a80:		ora $1b1a, y	; 19 1a 1b
B5_0a83:	.db $1c
B5_0a84:		ora $1f1e, x	; 1d 1e 1f
B5_0a87:		brk				; 00
B5_0a88:		brk				; 00
B5_0a89:		brk				; 00
B5_0a8a:		brk				; 00
B5_0a8b:		brk				; 00
B5_0a8c:		brk				; 00
B5_0a8d:		jsr $2221		; 20 21 22
B5_0a90:		brk				; 00
B5_0a91:		brk				; 00
B5_0a92:	.db $23
B5_0a93:		bit $25			; 24 25
B5_0a95:		rol $27			; 26 27
B5_0a97:		brk				; 00
B5_0a98:		brk				; 00
B5_0a99:		brk				; 00
B5_0a9a:		brk				; 00
B5_0a9b:		brk				; 00
B5_0a9c:		plp				; 28 
B5_0a9d:		and #$00		; 29 00
B5_0a9f:		brk				; 00
B5_0aa0:		brk				; 00
B5_0aa1:		rol a			; 2a
B5_0aa2:	.db $2b
B5_0aa3:		bit $2d00		; 2c 00 2d
B5_0aa6:	.hex 2e 2f 00
B5_0aa9:		brk				; 00
B5_0aaa:		brk				; 00
B5_0aab:		bmi B5_0ade ; 30 31
B5_0aad:	.db $32
B5_0aae:	.db $33
B5_0aaf:	.db $34
B5_0ab0:		and $36, x		; 35 36
B5_0ab2:	.db $37
B5_0ab3:		sec				; 38 
B5_0ab4:		brk				; 00
B5_0ab5:		brk				; 00
B5_0ab6:		brk				; 00
B5_0ab7:		brk				; 00
B5_0ab8:		brk				; 00
B5_0ab9:		brk				; 00
B5_0aba:		brk				; 00
B5_0abb:		brk				; 00
B5_0abc:		brk				; 00
B5_0abd:		brk				; 00
B5_0abe:		brk				; 00
B5_0abf:		brk				; 00
B5_0ac0:		brk				; 00
B5_0ac1:		and $3b3a, y	; 39 3a 3b
B5_0ac4:	.db $3c
B5_0ac5:		and $3f3e, x	; 3d 3e 3f
B5_0ac8:		rti				; 40 
B5_0ac9:		brk				; 00
B5_0aca:	.db $ff
B5_0acb:		jsr $ff00		; 20 00 ff
B5_0ace:	.hex 20 01 00
B5_0ad1:		brk				; 00
B5_0ad2:		brk				; 00
B5_0ad3:		brk				; 00
B5_0ad4:		brk				; 00
B5_0ad5:		brk				; 00
B5_0ad6:		brk				; 00
B5_0ad7:		brk				; 00
B5_0ad8:		brk				; 00
B5_0ad9:		bvc B5_0adb ; 50 00
B5_0adb:		brk				; 00
B5_0adc:		brk				; 00
B5_0add:		brk				; 00
B5_0ade:		brk				; 00
B5_0adf:		brk				; 00
B5_0ae0:		brk				; 00
B5_0ae1:		ora $00			; 05 00
B5_0ae3:		brk				; 00
B5_0ae4:		brk				; 00
B5_0ae5:		brk				; 00
B5_0ae6:		brk				; 00
B5_0ae7:		brk				; 00
B5_0ae8:		brk				; 00
B5_0ae9:		brk				; 00
B5_0aea:		brk				; 00
B5_0aeb:		brk				; 00
B5_0aec:		brk				; 00
B5_0aed:		brk				; 00
B5_0aee:		brk				; 00
B5_0aef:		brk				; 00
B5_0af0:		rti				; 40 
B5_0af1:		bvc B5_0b43 ; 50 50
B5_0af3:		;removed
	.hex  50 50
B5_0af5:		brk				; 00
B5_0af6:		brk				; 00
B5_0af7:		brk				; 00
B5_0af8:		brk				; 00
B5_0af9:		brk				; 00
B5_0afa:		brk				; 00
B5_0afb:	.db $04
B5_0afc:		ora $05			; 05 05
B5_0afe:		ora $01			; 05 01
B5_0b00:		brk				; 00
B5_0b01:		brk				; 00
B5_0b02:		brk				; 00
B5_0b03:		brk				; 00
B5_0b04:		brk				; 00
B5_0b05:		brk				; 00
B5_0b06:		brk				; 00
B5_0b07:		brk				; 00
B5_0b08:		brk				; 00
B5_0b09:		brk				; 00
B5_0b0a:		brk				; 00
B5_0b0b:		brk				; 00
B5_0b0c:		brk				; 00
B5_0b0d:		brk				; 00
B5_0b0e:		brk				; 00
B5_0b0f:		brk				; 00
B5_0b10:		clc				; 18 
B5_0b11:	.db $0f
B5_0b12:		jsr $1828		; 20 28 18
B5_0b15:		;removed
	.hex  10 20
B5_0b17:		bmi B5_0b31 ; 30 18
B5_0b19:		bpl B5_0b3b ; 10 20
B5_0b1b:		bmi B5_0b35 ; 30 18
B5_0b1d:		;removed
	.hex  10 20
B5_0b1f:		bmi B5_0b39 ; 30 18
B5_0b21:		bpl B5_0b43 ; 10 20
B5_0b23:		bmi B5_0b3d ; 30 18
B5_0b25:		;removed
	.hex  10 20
B5_0b27:		bmi B5_0b41 ; 30 18
B5_0b29:		bpl B5_0b4b ; 10 20
B5_0b2b:		;removed
	.hex  30 18
B5_0b2d:		bpl B5_0b4f ; 10 20
B5_0b2f:		bmi B5_0b92 ; 30 61
B5_0b31:		adc ($61, x)	; 61 61
B5_0b33:		adc ($61, x)	; 61 61
B5_0b35:	.db $62
B5_0b36:		adc ($64, x)	; 61 64
B5_0b38:	.db $63
B5_0b39:		adc ($65, x)	; 61 65
B5_0b3b:		ror $61			; 66 61
B5_0b3d:	.db $67
B5_0b3e:		adc ($6a, x)	; 61 6a
B5_0b40:		pla				; 68 
B5_0b41:		adc #$6b		; 69 6b
B5_0b43:		jmp ($6e6d)		; 6c 6d 6e
B5_0b46:		adc ($72), y	; 71 72
B5_0b48:	.db $6f
B5_0b49:		bvs B5_0bab ; 70 60
B5_0b4b:	.db $73
B5_0b4c:	.db $74
B5_0b4d:		adc $78, x		; 75 78
B5_0b4f:		adc $6076, y	; 79 76 60
B5_0b52:	.db $7a
B5_0b53:		rts				; 60 
B5_0b54:		rts				; 60 
B5_0b55:	.db $77
B5_0b56:		rts				; 60 
B5_0b57:	.db $7b
B5_0b58:		adc ($61, x)	; 61 61
B5_0b5a:	.db $7c
B5_0b5b:		adc ($7d, x)	; 61 7d
B5_0b5d:		ror $8281, x	; 7e 81 82
B5_0b60:		rts				; 60 
B5_0b61:		rts				; 60 
B5_0b62:	.db $83
B5_0b63:		sty $60			; 84 60
B5_0b65:		rts				; 60 
B5_0b66:		sta $86			; 85 86
B5_0b68:	.db $7f
B5_0b69:	.db $80
B5_0b6a:	.db $87
B5_0b6b:		dey				; 88 
B5_0b6c:		brk				; 00
B5_0b6d:		brk				; 00
B5_0b6e:		brk				; 00
B5_0b6f:		brk				; 00
B5_0b70:	.db $ff
B5_0b71:		rol $0f, x		; 36 0f
B5_0b73:		brk				; 00
B5_0b74:		brk				; 00
B5_0b75:		brk				; 00
B5_0b76:		brk				; 00
B5_0b77:	.db $ff
B5_0b78:	.db $0c
B5_0b79:	.db $0f
B5_0b7a:		brk				; 00
B5_0b7b:		brk				; 00
B5_0b7c:		brk				; 00
B5_0b7d:		brk				; 00
B5_0b7e:	.db $ff
B5_0b7f:	.db $0c
B5_0b80:	.db $0f
B5_0b81:		brk				; 00
B5_0b82:		brk				; 00
B5_0b83:		brk				; 00
B5_0b84:		brk				; 00
B5_0b85:	.db $ff
B5_0b86:	.db $0c
B5_0b87:	.db $0f
B5_0b88:		brk				; 00
B5_0b89:		brk				; 00
B5_0b8a:		brk				; 00
B5_0b8b:		brk				; 00
B5_0b8c:	.db $ff
B5_0b8d:	.db $0c
B5_0b8e:	.db $0f
B5_0b8f:		brk				; 00
B5_0b90:		ora ($02, x)	; 01 02
B5_0b92:		brk				; 00
B5_0b93:	.db $ff
B5_0b94:	.db $0c
B5_0b95:	.db $0f
B5_0b96:		brk				; 00
B5_0b97:	.db $03
B5_0b98:	.db $04
B5_0b99:		brk				; 00
B5_0b9a:	.db $ff
B5_0b9b:	.db $0c
B5_0b9c:	.db $0f
B5_0b9d:		brk				; 00
B5_0b9e:		ora $06			; 05 06
B5_0ba0:		brk				; 00
B5_0ba1:	.db $ff
B5_0ba2:	.db $0c
B5_0ba3:	.db $0f
B5_0ba4:	.db $07
B5_0ba5:		php				; 08 
B5_0ba6:		ora #$0a		; 09 0a
B5_0ba8:	.db $ff
B5_0ba9:	.db $0c
B5_0baa:	.db $0f
B5_0bab:	.db $0b
B5_0bac:	.db $0c
B5_0bad:		ora $ff0e		; 0d 0e ff
B5_0bb0:		asl $0f			; 06 0f
B5_0bb2:	.db $ff
B5_0bb3:		bmi B5_0bc4 ; 30 0f
B5_0bb5:		brk				; 00
B5_0bb6:		brk				; 00
B5_0bb7:		brk				; 00
B5_0bb8:		brk				; 00
B5_0bb9:		brk				; 00
B5_0bba:		brk				; 00
B5_0bbb:		brk				; 00
B5_0bbc:		brk				; 00
B5_0bbd:		brk				; 00
B5_0bbe:		brk				; 00
B5_0bbf:		brk				; 00
B5_0bc0:		brk				; 00
B5_0bc1:		brk				; 00
B5_0bc2:		brk				; 00
B5_0bc3:		brk				; 00
B5_0bc4:		brk				; 00
B5_0bc5:		brk				; 00
B5_0bc6:		brk				; 00
B5_0bc7:		brk				; 00
B5_0bc8:		brk				; 00
B5_0bc9:		brk				; 00
B5_0bca:		brk				; 00
B5_0bcb:		brk				; 00
B5_0bcc:		brk				; 00
B5_0bcd:		brk				; 00
B5_0bce:		brk				; 00
B5_0bcf:		brk				; 00
B5_0bd0:		brk				; 00
B5_0bd1:		brk				; 00
B5_0bd2:		brk				; 00
B5_0bd3:		brk				; 00
B5_0bd4:		brk				; 00
B5_0bd5:		brk				; 00
B5_0bd6:		brk				; 00
B5_0bd7:		brk				; 00
B5_0bd8:		brk				; 00
B5_0bd9:		brk				; 00
B5_0bda:		brk				; 00
B5_0bdb:		brk				; 00
B5_0bdc:		brk				; 00
B5_0bdd:		brk				; 00
B5_0bde:		brk				; 00
B5_0bdf:		brk				; 00
B5_0be0:		sta $61, x		; 95 61
B5_0be2:		brk				; 00
B5_0be3:		brk				; 00
B5_0be4:		brk				; 00
B5_0be5:		brk				; 00
B5_0be6:		brk				; 00
B5_0be7:		brk				; 00
B5_0be8:		brk				; 00
B5_0be9:		brk				; 00
B5_0bea:		brk				; 00
B5_0beb:		brk				; 00
B5_0bec:		brk				; 00
B5_0bed:		brk				; 00
B5_0bee:		brk				; 00
B5_0bef:		brk				; 00
B5_0bf0:		brk				; 00
B5_0bf1:		brk				; 00
B5_0bf2:		brk				; 00
B5_0bf3:		brk				; 00
B5_0bf4:		brk				; 00
B5_0bf5:	.db $0f
B5_0bf6:		and ($02), y	; 31 02
B5_0bf8:	.db $1a
B5_0bf9:	.db $0f
B5_0bfa:		and ($17), y	; 31 17
B5_0bfc:	.db $07
B5_0bfd:	.db $0f
B5_0bfe:		and ($2a), y	; 31 2a
B5_0c00:	.db $1a
B5_0c01:	.db $0f
B5_0c02:		bpl B5_0c24 ; 10 20
B5_0c04:		;removed
	.hex  30 0f
B5_0c06:	.db $0f
B5_0c07:	.db $12
B5_0c08:	.db $22
B5_0c09:	.db $0f
B5_0c0a:	.db $0f
B5_0c0b:	.db $0f
B5_0c0c:		jsr $100f		; 20 0f 10
B5_0c0f:		jsr $0f30		; 20 30 0f
B5_0c12:		bpl B5_0c34 ; 10 20
B5_0c14:		;removed
	.hex  30 01
B5_0c16:		ora ($08, x)	; 01 08
B5_0c18:		ora #$02		; 09 02
B5_0c1a:	.db $03
B5_0c1b:		ora ($0a, x)	; 01 0a
B5_0c1d:	.db $04
B5_0c1e:		ora $0b			; 05 0b
B5_0c20:	.db $0c
B5_0c21:		asl $07			; 06 07
B5_0c23:	.db $0b
B5_0c24:		ora $0f0e		; 0d 0e 0f
B5_0c27:		asl $17, x		; 16 17
B5_0c29:		;removed
	.hex  10 11
B5_0c2b:		clc				; 18 
B5_0c2c:		ora $1312, y	; 19 12 13
B5_0c2f:	.db $7c
B5_0c30:		adc $140b, x	; 7d 0b 14
B5_0c33:	.db $1a
B5_0c34:	.db $1b
B5_0c35:		ora ($1c), y	; 11 1c
B5_0c37:		jsr $1d21		; 20 21 1d
B5_0c3a:		asl $0101, x	; 1e 01 01
B5_0c3d:	.db $0c
B5_0c3e:		ora ($22, x)	; 01 22
B5_0c40:	.db $23
B5_0c41:		ora ($0a, x)	; 01 0a
B5_0c43:	.db $02
B5_0c44:		bit $25			; 24 25
B5_0c46:		rol $0b			; 26 0b
B5_0c48:	.db $0b
B5_0c49:	.db $27
B5_0c4a:		plp				; 28 
B5_0c4b:		rol a			; 2a
B5_0c4c:	.db $2b
B5_0c4d:		and ($01, x)	; 21 01
B5_0c4f:		bit $012d		; 2c 2d 01
B5_0c52:		ora ($20, x)	; 01 20
B5_0c54:		and ($0b, x)	; 21 0b
B5_0c56:		rol $0b0b		; 2e 0b 0b
B5_0c59:	.db $2f
B5_0c5a:	.db $0b
B5_0c5b:	.db $0b
B5_0c5c:	.db $0b
B5_0c5d:		bmi B5_0c90 ; 30 31
B5_0c5f:	.db $0b
B5_0c60:	.db $0b
B5_0c61:	.db $32
B5_0c62:	.db $33
B5_0c63:	.db $0b
B5_0c64:	.db $34
B5_0c65:		and $36, x		; 35 36
B5_0c67:	.db $0b
B5_0c68:	.db $0b
B5_0c69:	.db $27
B5_0c6a:		plp				; 28 
B5_0c6b:	.db $37
B5_0c6c:		sec				; 38 
B5_0c6d:		and ($01, x)	; 21 01
B5_0c6f:		and $0b3a, y	; 39 3a 0b
B5_0c72:	.db $0b
B5_0c73:		and $0b3e, x	; 3d 3e 0b
B5_0c76:	.db $0b
B5_0c77:	.db $0b
B5_0c78:	.db $0b
B5_0c79:	.db $0b
B5_0c7a:	.db $3b
B5_0c7b:	.db $0b
B5_0c7c:	.db $0b
B5_0c7d:	.db $32
B5_0c7e:	.db $3c
B5_0c7f:	.db $0b
B5_0c80:	.db $0b
B5_0c81:	.db $3f
B5_0c82:		rti				; 40 
B5_0c83:	.db $0b
B5_0c84:	.db $0b
B5_0c85:	.db $27
B5_0c86:		eor ($42, x)	; 41 42
B5_0c88:	.db $43
B5_0c89:		and ($01, x)	; 21 01
B5_0c8b:	.db $44
B5_0c8c:		eor $0b			; 45 0b
B5_0c8e:	.db $47
B5_0c8f:	.db $0b
B5_0c90:	.db $0b
B5_0c91:	.db $32
B5_0c92:		pha				; 48 
B5_0c93:	.db $0b
B5_0c94:		eor #$08		; 49 08
B5_0c96:		ora #$07		; 09 07
B5_0c98:		;removed
	.hex  10 02
B5_0c9a:	.db $1a
B5_0c9b:		ora ($46, x)	; 01 46
B5_0c9d:	.db $17
B5_0c9e:		ora $4b			; 05 4b
B5_0ca0:		jmp $0706		; 4c 06 07
B5_0ca3:	.db $0b
B5_0ca4:		eor $0e07		; 4d 07 0e
B5_0ca7:	.db $04
B5_0ca8:	.db $54
B5_0ca9:		ora $554e, y	; 19 4e 55
B5_0cac:		lsr $4f, x		; 56 4f
B5_0cae:	.db $1a
B5_0caf:	.db $57
B5_0cb0:		eor ($50), y	; 51 50
B5_0cb2:	.db $0b
B5_0cb3:	.db $1c
B5_0cb4:		bvc B5_0cd2 ; 50 1c
B5_0cb6:	.db $1a
B5_0cb7:		jsr $5221		; 20 21 52
B5_0cba:	.db $53
B5_0cbb:		ora ($22, x)	; 01 22
B5_0cbd:	.db $04
B5_0cbe:		;removed
	.hex  10 23
B5_0cc0:	.db $1c
B5_0cc1:		ora ($0a, x)	; 01 0a
B5_0cc3:		ora ($02), y	; 11 02
B5_0cc5:	.db $07
B5_0cc6:		ora $4d			; 05 4d
B5_0cc8:	.db $07
B5_0cc9:		ora $0e5b, y	; 19 5b 0e
B5_0ccc:	.db $5c
B5_0ccd:		eor $5008		; 4d 08 50
B5_0cd0:	.db $0c
B5_0cd1:	.db $04
B5_0cd2:	.db $07
B5_0cd3:	.db $0b
B5_0cd4:		ora $4d0e		; 0d 0e 4d
B5_0cd7:		eor $1717		; 4d 17 17
B5_0cda:		ora #$7b		; 09 7b
B5_0cdc:	.db $0f
B5_0cdd:		eor $5f0a, x	; 5d 0a 5f
B5_0ce0:		rts				; 60 
B5_0ce1:		lsr $6114, x	; 5e 14 61
B5_0ce4:	.db $62
B5_0ce5:	.db $1c
B5_0ce6:	.db $1c
B5_0ce7:		jsr $5221		; 20 21 52
B5_0cea:	.db $63
B5_0ceb:		ora ($67, x)	; 01 67
B5_0ced:	.db $64
B5_0cee:		adc $0a			; 65 0a
B5_0cf0:		asl $66, x		; 16 66
B5_0cf2:	.db $13
B5_0cf3:		pla				; 68 
B5_0cf4:		adc #$22		; 69 22
B5_0cf6:		ror a			; 6a
B5_0cf7:		jsr $0721		; 20 21 07
B5_0cfa:		ora $4d			; 05 4d
B5_0cfc:	.db $07
B5_0cfd:		ora $7b5b, y	; 19 5b 7b
B5_0d00:	.db $54
B5_0d01:	.db $6b
B5_0d02:		jmp ($6e6d)		; 6c 6d 6e
B5_0d05:	.db $0f
B5_0d06:		ror $7b4d, x	; 7e 4d 7b
B5_0d09:	.db $73
B5_0d0a:	.db $0b
B5_0d0b:	.db $17
B5_0d0c:	.db $1b
B5_0d0d:	.db $5c
B5_0d0e:		adc ($82), y	; 71 82
B5_0d10:	.db $83
B5_0d11:	.db $72
B5_0d12:	.db $0b
B5_0d13:	.db $54
B5_0d14:	.db $1b
B5_0d15:	.db $52
B5_0d16:	.db $0c
B5_0d17:		jsr $7f22		; 20 22 7f
B5_0d1a:	.db $80
B5_0d1b:	.db $74
B5_0d1c:		adc $81, x		; 75 81
B5_0d1e:	.db $54
B5_0d1f:		ror $77, x		; 76 77
B5_0d21:	.db $7b
B5_0d22:	.db $14
B5_0d23:		sei				; 78 
B5_0d24:		adc $297a, y	; 79 7a 29
B5_0d27:		eor $4a45, y	; 59 45 4a
B5_0d2a:		cli				; 58 
B5_0d2b:	.db $5a
B5_0d2c:		ora $1f, x		; 15 1f
B5_0d2e:		pha				; 48 
B5_0d2f:	.db $0b
B5_0d30:		eor #$4d		; 49 4d
B5_0d32:	.db $07
B5_0d33:	.db $0b
B5_0d34:		ora $0101		; 0d 01 01
B5_0d37:		ora ($01, x)	; 01 01
B5_0d39:		brk				; 00
B5_0d3a:		brk				; 00
B5_0d3b:		brk				; 00
B5_0d3c:		brk				; 00
B5_0d3d:		brk				; 00
B5_0d3e:		brk				; 00
B5_0d3f:		brk				; 00
B5_0d40:		brk				; 00
B5_0d41:		brk				; 00
B5_0d42:		brk				; 00
B5_0d43:		brk				; 00
B5_0d44:		brk				; 00
B5_0d45:		brk				; 00
B5_0d46:		brk				; 00
B5_0d47:		brk				; 00
B5_0d48:		brk				; 00
B5_0d49:		brk				; 00
B5_0d4a:		brk				; 00
B5_0d4b:		brk				; 00
B5_0d4c:		brk				; 00
B5_0d4d:		brk				; 00
B5_0d4e:		brk				; 00
B5_0d4f:		brk				; 00
B5_0d50:		brk				; 00
B5_0d51:		brk				; 00
B5_0d52:		brk				; 00
B5_0d53:		brk				; 00
B5_0d54:		brk				; 00
B5_0d55:	.db $ff
B5_0d56:		;removed
	.hex  10 49
B5_0d58:		eor #$49		; 49 49
B5_0d5a:		brk				; 00
B5_0d5b:		ora ($02, x)	; 01 02
B5_0d5d:	.db $03
B5_0d5e:		eor #$49		; 49 49
B5_0d60:		eor #$49		; 49 49
B5_0d62:		brk				; 00
B5_0d63:		ora ($02, x)	; 01 02
B5_0d65:	.db $03
B5_0d66:		eor #$49		; 49 49
B5_0d68:		eor #$49		; 49 49
B5_0d6a:	.db $04
B5_0d6b:		ora $06			; 05 06
B5_0d6d:	.db $07
B5_0d6e:		eor #$49		; 49 49
B5_0d70:		eor #$49		; 49 49
B5_0d72:	.db $04
B5_0d73:		ora $06			; 05 06
B5_0d75:	.db $07
B5_0d76:		eor #$49		; 49 49
B5_0d78:		eor #$49		; 49 49
B5_0d7a:		php				; 08 
B5_0d7b:		ora #$0a		; 09 0a
B5_0d7d:	.db $0b
B5_0d7e:		eor #$49		; 49 49
B5_0d80:		eor #$49		; 49 49
B5_0d82:		php				; 08 
B5_0d83:		ora #$0a		; 09 0a
B5_0d85:	.db $0b
B5_0d86:		eor #$49		; 49 49
B5_0d88:		eor #$49		; 49 49
B5_0d8a:	.db $0c
B5_0d8b:		ora $0f0e		; 0d 0e 0f
B5_0d8e:		eor #$49		; 49 49
B5_0d90:		eor #$49		; 49 49
B5_0d92:	.db $14
B5_0d93:		ora $16, x		; 15 16
B5_0d95:	.db $0f
B5_0d96:		eor #$49		; 49 49
B5_0d98:		eor #$49		; 49 49
B5_0d9a:		bpl B5_0dad ; 10 11
B5_0d9c:	.db $12
B5_0d9d:	.db $13
B5_0d9e:		eor #$49		; 49 49
B5_0da0:		eor #$49		; 49 49
B5_0da2:	.db $17
B5_0da3:		clc				; 18 
B5_0da4:		ora $491a, y	; 19 1a 49
B5_0da7:		eor #$ff		; 49 ff
B5_0da9:		bmi B5_0df4 ; 30 49
B5_0dab:		eor #$49		; 49 49
B5_0dad:		brk				; 00
B5_0dae:		ora ($02, x)	; 01 02
B5_0db0:	.db $03
B5_0db1:		eor #$49		; 49 49
B5_0db3:		eor #$49		; 49 49
B5_0db5:		jsr $2221		; 20 21 22
B5_0db8:	.db $23
B5_0db9:		eor #$49		; 49 49
B5_0dbb:		eor #$49		; 49 49
B5_0dbd:	.db $04
B5_0dbe:		ora $06			; 05 06
B5_0dc0:	.db $07
B5_0dc1:		eor #$49		; 49 49
B5_0dc3:		eor #$49		; 49 49
B5_0dc5:		bit $25			; 24 25
B5_0dc7:		rol $27			; 26 27
B5_0dc9:		eor #$49		; 49 49
B5_0dcb:		eor #$49		; 49 49
B5_0dcd:		php				; 08 
B5_0dce:		ora #$0a		; 09 0a
B5_0dd0:	.db $0b
B5_0dd1:		eor #$49		; 49 49
B5_0dd3:		eor #$49		; 49 49
B5_0dd5:		plp				; 28 
B5_0dd6:		and #$2a		; 29 2a
B5_0dd8:	.db $2b
B5_0dd9:		eor #$49		; 49 49
B5_0ddb:		eor #$49		; 49 49
B5_0ddd:	.db $1b
B5_0dde:	.db $1c
B5_0ddf:		ora $490f, x	; 1d 0f 49
B5_0de2:		eor #$49		; 49 49
B5_0de4:		eor #$0c		; 49 0c
B5_0de6:		ora $0f0e		; 0d 0e 0f
B5_0de9:		eor #$49		; 49 49
B5_0deb:		eor #$49		; 49 49
B5_0ded:		clc				; 18 
B5_0dee:		clc				; 18 
B5_0def:		asl $491f, x	; 1e 1f 49
B5_0df2:		eor #$49		; 49 49
B5_0df4:		eor #$10		; 49 10
B5_0df6:		ora ($12), y	; 11 12
B5_0df8:	.db $13
B5_0df9:		eor #$49		; 49 49
B5_0dfb:	.db $ff
B5_0dfc:		;removed
	.hex  10 49
B5_0dfe:	.db $ff
B5_0dff:		bpl B5_0e4a ; 10 49
B5_0e01:		eor #$49		; 49 49
B5_0e03:		bit $2e2d		; 2c 2d 2e
B5_0e06:	.db $2f
B5_0e07:		eor #$49		; 49 49
B5_0e09:		eor #$49		; 49 49
B5_0e0b:		bit $3b3a		; 2c 3a 3b
B5_0e0e:	.db $47
B5_0e0f:		eor #$49		; 49 49
B5_0e11:		eor #$49		; 49 49
B5_0e13:		;removed
	.hex  30 31
B5_0e15:	.db $32
B5_0e16:	.db $33
B5_0e17:		eor #$49		; 49 49
B5_0e19:		eor #$49		; 49 49
B5_0e1b:	.db $3c
B5_0e1c:		and $3f3e, x	; 3d 3e 3f
B5_0e1f:		eor #$49		; 49 49
B5_0e21:		eor #$49		; 49 49
B5_0e23:	.db $34
B5_0e24:		and $36, x		; 35 36
B5_0e26:	.db $37
B5_0e27:		eor #$49		; 49 49
B5_0e29:		eor #$49		; 49 49
B5_0e2b:		rti				; 40 
B5_0e2c:		eor ($42, x)	; 41 42
B5_0e2e:	.db $43
B5_0e2f:		eor #$49		; 49 49
B5_0e31:		eor #$49		; 49 49
B5_0e33:	.db $14
B5_0e34:		ora $16, x		; 15 16
B5_0e36:		sec				; 38 
B5_0e37:		eor #$49		; 49 49
B5_0e39:		eor #$49		; 49 49
B5_0e3b:	.db $1b
B5_0e3c:	.db $1c
B5_0e3d:	.db $44
B5_0e3e:		eor $49			; 45 49
B5_0e40:		eor #$49		; 49 49
B5_0e42:		eor #$17		; 49 17
B5_0e44:		clc				; 18 
B5_0e45:		ora $491a, y	; 19 1a 49
B5_0e48:		eor #$49		; 49 49
B5_0e4a:		eor #$18		; 49 18
B5_0e4c:		clc				; 18 
B5_0e4d:		asl $4946, x	; 1e 46 49
B5_0e50:		eor #$ff		; 49 ff
B5_0e52:		bcc B5_0e9d ; 90 49
B5_0e54:		brk				; 00
B5_0e55:		brk				; 00
B5_0e56:		brk				; 00
B5_0e57:		brk				; 00
B5_0e58:	.db $ff
B5_0e59:	.db $ff
B5_0e5a:	.db $ff
B5_0e5b:	.db $ff
B5_0e5c:		brk				; 00
B5_0e5d:		brk				; 00
B5_0e5e:		brk				; 00
B5_0e5f:		brk				; 00
B5_0e60:	.db $ff
B5_0e61:	.db $ff
B5_0e62:	.db $ff
B5_0e63:	.db $ff
B5_0e64:		brk				; 00
B5_0e65:		eor $55, x		; 55 55
B5_0e67:		brk				; 00
B5_0e68:	.db $ff
B5_0e69:	.db $ff
B5_0e6a:	.db $ff
B5_0e6b:	.db $ff
B5_0e6c:		brk				; 00
B5_0e6d:		brk				; 00
B5_0e6e:		brk				; 00
B5_0e6f:		brk				; 00
B5_0e70:	.db $ff
B5_0e71:	.db $ff
B5_0e72:	.db $ff
B5_0e73:	.db $ff
B5_0e74:	.db $ff
B5_0e75:	.db $ff
B5_0e76:	.db $ff
B5_0e77:	.db $ff
B5_0e78:		brk				; 00
B5_0e79:		brk				; 00
B5_0e7a:		brk				; 00
B5_0e7b:		brk				; 00
B5_0e7c:	.db $ff
B5_0e7d:	.db $ff
B5_0e7e:	.db $ff
B5_0e7f:	.db $ff
B5_0e80:		brk				; 00
B5_0e81:		brk				; 00
B5_0e82:		brk				; 00
B5_0e83:		brk				; 00
B5_0e84:	.db $ff
B5_0e85:	.db $ff
B5_0e86:	.db $ff
B5_0e87:	.db $ff
B5_0e88:		brk				; 00
B5_0e89:		eor $55, x		; 55 55
B5_0e8b:		brk				; 00
B5_0e8c:	.db $ff
B5_0e8d:	.db $ff
B5_0e8e:	.db $ff
B5_0e8f:	.db $ff
B5_0e90:		brk				; 00
B5_0e91:		brk				; 00
B5_0e92:		brk				; 00
B5_0e93:		brk				; 00
B5_0e94:	.db $ff
B5_0e95:	.db $ff
B5_0e96:	.db $ff
B5_0e97:	.db $ff
B5_0e98:		brk				; 00
B5_0e99:		brk				; 00
B5_0e9a:		brk				; 00
B5_0e9b:		brk				; 00
B5_0e9c:	.db $ff
B5_0e9d:	.db $ff
B5_0e9e:	.db $ff
B5_0e9f:	.db $ff
B5_0ea0:		brk				; 00
B5_0ea1:		brk				; 00
B5_0ea2:		rti				; 40 
B5_0ea3:		brk				; 00
B5_0ea4:	.db $ff
B5_0ea5:	.db $ff
B5_0ea6:	.db $ff
B5_0ea7:	.db $ff
B5_0ea8:		brk				; 00
B5_0ea9:		eor $54, x		; 55 54
B5_0eab:		brk				; 00
B5_0eac:	.db $ff
B5_0ead:	.db $ff
B5_0eae:	.db $ff
B5_0eaf:	.db $ff
B5_0eb0:		brk				; 00
B5_0eb1:		brk				; 00
B5_0eb2:		brk				; 00
B5_0eb3:		brk				; 00
B5_0eb4:		brk				; 00
B5_0eb5:		brk				; 00
B5_0eb6:		brk				; 00
B5_0eb7:		brk				; 00
B5_0eb8:	.db $ff
B5_0eb9:	.db $ff
B5_0eba:	.db $ff
B5_0ebb:	.db $ff
B5_0ebc:		brk				; 00
B5_0ebd:		brk				; 00
B5_0ebe:		brk				; 00
B5_0ebf:		brk				; 00
B5_0ec0:	.db $ff
B5_0ec1:	.db $ff
B5_0ec2:	.db $ff
B5_0ec3:	.db $ff
B5_0ec4:		brk				; 00
B5_0ec5:		eor $50, x		; 55 50
B5_0ec7:		brk				; 00
B5_0ec8:	.db $ff
B5_0ec9:	.db $ff
B5_0eca:	.db $ff
B5_0ecb:	.db $ff
B5_0ecc:		brk				; 00
B5_0ecd:		brk				; 00
B5_0ece:		brk				; 00
B5_0ecf:		brk				; 00
B5_0ed0:	.db $ff
B5_0ed1:	.db $ff
B5_0ed2:	.db $ff
B5_0ed3:	.db $ff
B5_0ed4:	.db $ff
B5_0ed5:	.db $ff
B5_0ed6:	.db $ff
B5_0ed7:	.db $ff
B5_0ed8:		brk				; 00
B5_0ed9:		brk				; 00
B5_0eda:		brk				; 00
B5_0edb:		brk				; 00
B5_0edc:	.db $ff
B5_0edd:	.db $ff
B5_0ede:	.db $ff
B5_0edf:	.db $ff
B5_0ee0:		brk				; 00
B5_0ee1:		brk				; 00
B5_0ee2:		brk				; 00
B5_0ee3:		brk				; 00
B5_0ee4:	.db $ff
B5_0ee5:	.db $ff
B5_0ee6:	.db $ff
B5_0ee7:	.db $ff
B5_0ee8:		brk				; 00
B5_0ee9:		eor $51, x		; 55 51
B5_0eeb:		brk				; 00
B5_0eec:	.db $ff
B5_0eed:	.db $ff
B5_0eee:	.db $ff
B5_0eef:	.db $ff
B5_0ef0:		brk				; 00
B5_0ef1:		brk				; 00
B5_0ef2:		brk				; 00
B5_0ef3:		brk				; 00
B5_0ef4:		brk				; 00
B5_0ef5:		bvc B5_0f47 ; 50 50
B5_0ef7:		brk				; 00
B5_0ef8:	.db $ff
B5_0ef9:	.db $ff
B5_0efa:	.db $ff
B5_0efb:	.db $ff
B5_0efc:		brk				; 00
B5_0efd:		eor $55, x		; 55 55
B5_0eff:		brk				; 00
B5_0f00:	.db $ff
B5_0f01:	.db $ff
B5_0f02:	.db $ff
B5_0f03:	.db $ff
B5_0f04:		brk				; 00
B5_0f05:		eor $55, x		; 55 55
B5_0f07:		brk				; 00
B5_0f08:	.db $ff
B5_0f09:	.db $ff
B5_0f0a:	.db $ff
B5_0f0b:	.db $ff
B5_0f0c:		brk				; 00
B5_0f0d:		brk				; 00
B5_0f0e:		brk				; 00
B5_0f0f:		brk				; 00
B5_0f10:	.db $ff
B5_0f11:	.db $ff
B5_0f12:	.db $ff
B5_0f13:	.db $ff
B5_0f14:	.db $ff
B5_0f15:	.db $ff
B5_0f16:	.db $ff
B5_0f17:	.db $ff
B5_0f18:		brk				; 00
B5_0f19:		brk				; 00
B5_0f1a:		brk				; 00
B5_0f1b:		brk				; 00
B5_0f1c:	.db $ff
B5_0f1d:	.db $ff
B5_0f1e:	.db $ff
B5_0f1f:	.db $ff
B5_0f20:		brk				; 00
B5_0f21:		brk				; 00
B5_0f22:		brk				; 00
B5_0f23:		brk				; 00
B5_0f24:	.db $ff
B5_0f25:	.db $ff
B5_0f26:	.db $ff
B5_0f27:	.db $ff
B5_0f28:		brk				; 00
B5_0f29:		brk				; 00
B5_0f2a:		brk				; 00
B5_0f2b:		brk				; 00
B5_0f2c:	.db $ff
B5_0f2d:	.db $ff
B5_0f2e:	.db $ff
B5_0f2f:	.db $ff
B5_0f30:		brk				; 00
B5_0f31:		brk				; 00
B5_0f32:		brk				; 00
B5_0f33:		brk				; 00
B5_0f34:	.db $0f
B5_0f35:		and ($10, x)	; 21 10
B5_0f37:		;removed
	.hex  30 0f
B5_0f39:		and ($2a, x)	; 21 2a
B5_0f3b:		;removed
	.hex  30 0f
B5_0f3d:	.db $0f
B5_0f3e:	.db $0f
B5_0f3f:	.db $0f
B5_0f40:	.db $0f
B5_0f41:	.db $0f
B5_0f42:	.db $0f
B5_0f43:	.db $0f
B5_0f44:	.db $0f
B5_0f45:	.db $0f
B5_0f46:	.db $0f
B5_0f47:		bmi B5_0f58 ; 30 0f
B5_0f49:	.db $0f
B5_0f4a:	.db $0f
B5_0f4b:		bmi B5_0f5c ; 30 0f
B5_0f4d:		;removed
	.hex  10 20
B5_0f4f:		bmi B5_0f60 ; 30 0f
B5_0f51:		;removed
	.hex  10 20
B5_0f53:		bmi B5_0f55 ; 30 00
B5_0f55:		brk				; 00
B5_0f56:		brk				; 00
B5_0f57:		brk				; 00
B5_0f58:		bit $24			; 24 24
B5_0f5a:		bit $24			; 24 24
B5_0f5c:		bit $24			; 24 24
B5_0f5e:		bit $06			; 24 06
B5_0f60:		ora ($02, x)	; 01 02
B5_0f62:	.db $02
B5_0f63:	.db $02
B5_0f64:	.db $03
B5_0f65:	.db $04
B5_0f66:	.db $07
B5_0f67:		php				; 08 
B5_0f68:	.db $02
B5_0f69:	.db $02
B5_0f6a:	.db $02
B5_0f6b:	.db $02
B5_0f6c:		ora $24			; 05 24
B5_0f6e:		ora #$24		; 09 24
B5_0f70:		bit $0a			; 24 0a
B5_0f72:		bit $10			; 24 10
B5_0f74:	.db $02
B5_0f75:	.db $0b
B5_0f76:		ora ($12), y	; 11 12
B5_0f78:	.db $0c
B5_0f79:		ora $1413		; 0d 13 14
B5_0f7c:		asl $150f		; 0e 0f 15
B5_0f7f:		asl $02, x		; 16 02
B5_0f81:		bit $17			; 24 17
B5_0f83:		bit $24			; 24 24
B5_0f85:		clc				; 18 
B5_0f86:		bit $1e			; 24 1e
B5_0f88:		ora $1f1a, y	; 19 1a 1f
B5_0f8b:		jsr $211b		; 20 1b 21
B5_0f8e:		and ($21, x)	; 21 21
B5_0f90:		and ($1c, x)	; 21 1c
B5_0f92:		and ($22, x)	; 21 22
B5_0f94:		ora $2324, x	; 1d 24 23
B5_0f97:		bit $25			; 24 25
B5_0f99:		rol $2a			; 26 2a
B5_0f9b:	.db $2b
B5_0f9c:		and ($27, x)	; 21 27
B5_0f9e:		bit $2121		; 2c 21 21
B5_0fa1:		plp				; 28 
B5_0fa2:		and $022e		; 2d 2e 02
B5_0fa5:		and #$02		; 29 02
B5_0fa7:	.db $2f
B5_0fa8:		bmi B5_0fdb ; 30 31
B5_0faa:	.db $37
B5_0fab:		sec				; 38 
B5_0fac:	.db $32
B5_0fad:	.db $33
B5_0fae:		and $3421, y	; 39 21 34
B5_0fb1:		and $21, x		; 35 21
B5_0fb3:	.db $3a
B5_0fb4:		rol $24, x		; 36 24
B5_0fb6:	.db $3b
B5_0fb7:	.db $3c
B5_0fb8:		bit $24			; 24 24
B5_0fba:		and $2424, x	; 3d 24 24
B5_0fbd:		rol $4724, x	; 3e 24 47
B5_0fc0:	.db $3f
B5_0fc1:		rti				; 40 
B5_0fc2:		pha				; 48 
B5_0fc3:	.db $02
B5_0fc4:		eor ($21, x)	; 41 21
B5_0fc6:		lsr a			; 4a
B5_0fc7:	.db $4b
B5_0fc8:		and ($42, x)	; 21 42
B5_0fca:		jmp $4302		; 4c 02 43
B5_0fcd:	.db $44
B5_0fce:		lsr $454f		; 4e 4f 45
B5_0fd1:		lsr $50			; 46 50
B5_0fd3:		eor ($24), y	; 51 24
B5_0fd5:		bit $24			; 24 24
B5_0fd7:		eor $52, x		; 55 52
B5_0fd9:		ora ($56, x)	; 01 56
B5_0fdb:	.db $02
B5_0fdc:		and ($53, x)	; 21 53
B5_0fde:		and ($24, x)	; 21 24
B5_0fe0:	.db $54
B5_0fe1:		bit $57			; 24 57
B5_0fe3:		bit $24			; 24 24
B5_0fe5:		cli				; 58 
B5_0fe6:		bit $5a			; 24 5a
B5_0fe8:	.db $02
B5_0fe9:	.db $02
B5_0fea:	.db $5b
B5_0feb:	.db $5c
B5_0fec:		and ($59, x)	; 21 59
B5_0fee:		eor $025e, x	; 5d 5e 02
B5_0ff1:		bit $02			; 24 02
B5_0ff3:	.db $5f
B5_0ff4:		bit $60			; 24 60
B5_0ff6:		bit $24			; 24 24
B5_0ff8:		adc ($62, x)	; 61 62
B5_0ffa:	.db $67
B5_0ffb:		pla				; 68 
B5_0ffc:	.db $63
B5_0ffd:	.db $64
B5_0ffe:		adc #$6a		; 69 6a
B5_1000:		adc $24			; 65 24
B5_1002:		lsr $0224, x	; 5e 24 02
B5_1005:		ror $02			; 66 02
B5_1007:	.db $6b
B5_1008:		jmp ($246d)		; 6c 6d 24
B5_100b:		adc ($21), y	; 71 21
B5_100d:		ror $7221		; 6e 21 72
B5_1010:		and ($6f, x)	; 21 6f
B5_1012:		and ($73, x)	; 21 73
B5_1014:	.db $02
B5_1015:		;removed
	.hex  70 02
B5_1017:	.db $02
B5_1018:		bit $24			; 24 24
B5_101a:	.db $5f
B5_101b:		bit $74			; 24 74
B5_101d:		adc $79, x		; 75 79
B5_101f:	.db $7a
B5_1020:		ror $77, x		; 76 77
B5_1022:	.db $7b
B5_1023:		and ($24, x)	; 21 24
B5_1025:		bit $7c			; 24 7c
B5_1027:		adc $2478, x	; 7d 78 24
B5_102a:		sei				; 78 
B5_102b:		bit $24			; 24 24
B5_102d:		bit $24			; 24 24
B5_102f:	.db $82
B5_1030:		ror $027f, x	; 7e 7f 02
B5_1033:	.db $83
B5_1034:	.db $89
B5_1035:		and ($84, x)	; 21 84
B5_1037:		sta $80			; 85 80
B5_1039:		sta ($86, x)	; 81 86
B5_103b:	.db $87
B5_103c:		sei				; 78 
B5_103d:		bit $88			; 24 88
B5_103f:		bit $24			; 24 24
B5_1041:		bit $24			; 24 24
B5_1043:	.db $8f
B5_1044:		txa				; 8a 
B5_1045:	.db $02
B5_1046:	.db $02
B5_1047:	.db $02
B5_1048:	.db $8b
B5_1049:		sty $2121		; 8c 21 21
B5_104c:		sta $2424		; 8d 24 24
B5_104f:		bit $8e			; 24 8e
B5_1051:		bit $90			; 24 90
B5_1053:		bit $24			; 24 24
B5_1055:		sta ($24), y	; 91 24
B5_1057:	.db $02
B5_1058:	.db $02
B5_1059:	.db $02
B5_105a:		sty $95, x		; 94 95
B5_105c:	.db $02
B5_105d:	.db $02
B5_105e:		stx $02, y		; 96 02
B5_1060:	.db $92
B5_1061:		bit $97			; 24 97
B5_1063:		bit $93			; 24 93
B5_1065:		bit $02			; 24 02
B5_1067:		tya				; 98 
B5_1068:		bit $99			; 24 99
B5_106a:		bit $24			; 24 24
B5_106c:		txs				; 9a 
B5_106d:	.db $9b
B5_106e:		ldy #$a1		; a0 a1
B5_1070:	.db $9c
B5_1071:		sta $a221, x	; 9d 21 a2
B5_1074:	.db $9e
B5_1075:		bit $a3			; 24 a3
B5_1077:		ldy $02			; a4 02
B5_1079:	.db $9f
B5_107a:	.db $02
B5_107b:		ora #$a5		; 09 a5
B5_107d:		ldx $24			; a6 24
B5_107f:		lda #$21		; a9 21
B5_1081:		and ($21, x)	; 21 21
B5_1083:		tax				; aa 
B5_1084:	.db $a7
B5_1085:	.db $02
B5_1086:	.db $ab
B5_1087:		ldy $24a8		; ac a8 24
B5_108a:		lda $2424		; ad 24 24
B5_108d:		bit $ae			; 24 ae
B5_108f:		bit $af			; 24 af
B5_1091:		bcs B5_1047 ; b0 b4
B5_1093:		lda $21, x		; b5 21
B5_1095:		lda ($21), y	; b1 21
B5_1097:		ldx $b2, y		; b6 b2
B5_1099:		bit $b7			; 24 b7
B5_109b:		clv				; b8 
B5_109c:	.db $b3
B5_109d:		bit $b3			; 24 b3
B5_109f:		bit $b9			; 24 b9
B5_10a1:		tsx				; ba 
B5_10a2:	.db $bf
B5_10a3:		cpy #$bb		; c0 bb
B5_10a5:		ldy $c2c1, x	; bc c1 c2
B5_10a8:		lda $c3be, x	; bd be c3
B5_10ab:		cpy $b3			; c4 b3
B5_10ad:		bit $ae			; 24 ae
B5_10af:		bit $24			; 24 24
B5_10b1:		bit $24			; 24 24
B5_10b3:		dec $8a			; c6 8a
B5_10b5:	.db $02
B5_10b6:	.db $02
B5_10b7:	.db $02
B5_10b8:		cmp $24			; c5 24
B5_10ba:	.db $c7
B5_10bb:		iny				; c8 
B5_10bc:	.db $8f
B5_10bd:	.db $02
B5_10be:	.db $5a
B5_10bf:	.db $02
B5_10c0:	.db $02
B5_10c1:	.db $02
B5_10c2:		dex				; ca 
B5_10c3:	.db $cb
B5_10c4:	.db $02
B5_10c5:	.db $02
B5_10c6:		cpy $24cd		; cc cd 24
B5_10c9:		bit $ce			; 24 ce
B5_10cb:	.db $cf
B5_10cc:	.db $02
B5_10cd:		bit $02			; 24 02
B5_10cf:		bit $60			; 24 60
B5_10d1:	.db $02
B5_10d2:		bit $d6			; 24 d6
B5_10d4:		;removed
	.hex  d0 d1
B5_10d6:	.db $d7
B5_10d7:		cld				; b8 
B5_10d8:	.db $d2
B5_10d9:	.db $d3
B5_10da:		and ($d9, x)	; 21 d9
B5_10dc:	.db $d4
B5_10dd:		cmp $da, x		; d5 da
B5_10df:	.db $db
B5_10e0:	.db $02
B5_10e1:		bit $dc			; 24 dc
B5_10e3:		bit $24			; 24 24
B5_10e5:		bit $24			; 24 24
B5_10e7:	.db $e2
B5_10e8:		cmp $02de, x	; dd de 02
B5_10eb:	.db $e3
B5_10ec:	.db $df
B5_10ed:		and ($e4, x)	; 21 e4
B5_10ef:		and ($21, x)	; 21 21
B5_10f1:		cpx #$e5		; e0 e5
B5_10f3:		inc $e1			; e6 e1
B5_10f5:		bit $e7			; 24 e7
B5_10f7:		bit $8f			; 24 8f
B5_10f9:	.db $02
B5_10fa:		sta ($02), y	; 91 02
B5_10fc:		and ($e8, x)	; 21 e8
B5_10fe:		and ($ed, x)	; 21 ed
B5_1100:		sbc #$ea		; e9 ea
B5_1102:		inc $eb21		; ee 21 eb
B5_1105:		cpx $ef21		; ec 21 ef
B5_1108:		bit $24			; 24 24
B5_110a:		;removed
	.hex  f0 f1
B5_110c:	.db $f2
B5_110d:	.db $02
B5_110e:	.db $fb
B5_110f:	.db $fc
B5_1110:	.db $f3
B5_1111:	.db $f4
B5_1112:		sbc $f5fe, x	; fd fe f5
B5_1115:		inc $02, x		; f6 02
B5_1117:	.db $ff
B5_1118:	.db $f7
B5_1119:		sed				; f8 
B5_111a:		eor #$4d		; 49 4d
B5_111c:		sbc $c9fa, y	; f9 fa c9
B5_111f:		sbc $2446, y	; f9 46 24
B5_1122:		eor ($24), y	; 51 24
B5_1124:		brk				; 00
B5_1125:		brk				; 00
B5_1126:		brk				; 00
B5_1127:		brk				; 00
B5_1128:		brk				; 00
B5_1129:		brk				; 00
B5_112a:		brk				; 00
B5_112b:		brk				; 00
B5_112c:		brk				; 00
B5_112d:		brk				; 00
B5_112e:		brk				; 00
B5_112f:		brk				; 00
B5_1130:		brk				; 00
B5_1131:		brk				; 00
B5_1132:		brk				; 00
B5_1133:		brk				; 00
B5_1134:		brk				; 00
B5_1135:		brk				; 00
B5_1136:		brk				; 00
B5_1137:		brk				; 00
B5_1138:		brk				; 00
B5_1139:		brk				; 00
B5_113a:		brk				; 00
B5_113b:		brk				; 00
B5_113c:		brk				; 00
B5_113d:		brk				; 00
B5_113e:		brk				; 00
B5_113f:		brk				; 00
B5_1140:		brk				; 00
B5_1141:		brk				; 00
B5_1142:		brk				; 00
B5_1143:		brk				; 00
B5_1144:		brk				; 00
B5_1145:		brk				; 00
B5_1146:		brk				; 00
B5_1147:		brk				; 00
B5_1148:		brk				; 00
B5_1149:		brk				; 00
B5_114a:		brk				; 00
B5_114b:		brk				; 00
B5_114c:		brk				; 00
B5_114d:		brk				; 00
B5_114e:		brk				; 00
B5_114f:		brk				; 00
B5_1150:		brk				; 00
B5_1151:		brk				; 00
B5_1152:		brk				; 00
B5_1153:		brk				; 00
B5_1154:	.db $ff
B5_1155:	.db $44
B5_1156:		brk				; 00
B5_1157:		ora ($20, x)	; 01 20
B5_1159:		and ($22, x)	; 21 22
B5_115b:		ora $23			; 05 23
B5_115d:		ora ($01, x)	; 01 01
B5_115f:	.db $ff
B5_1160:		php				; 08 
B5_1161:		brk				; 00
B5_1162:		ora ($24, x)	; 01 24
B5_1164:		and $26			; 25 26
B5_1166:		ora $27			; 05 27
B5_1168:		ora ($01, x)	; 01 01
B5_116a:	.db $ff
B5_116b:		php				; 08 
B5_116c:		brk				; 00
B5_116d:		ora ($28, x)	; 01 28
B5_116f:		and #$2a		; 29 2a
B5_1171:	.db $2b
B5_1172:		bit $0101		; 2c 01 01
B5_1175:	.db $ff
B5_1176:		php				; 08 
B5_1177:		brk				; 00
B5_1178:		ora ($01, x)	; 01 01
B5_117a:		and $2f2e		; 2d 2e 2f
B5_117d:		bmi B5_11b0 ; 30 31
B5_117f:		ora ($ff, x)	; 01 ff
B5_1181:		php				; 08 
B5_1182:		brk				; 00
B5_1183:		ora ($01, x)	; 01 01
B5_1185:		ora ($32, x)	; 01 32
B5_1187:	.db $33
B5_1188:	.db $34
B5_1189:		and $01, x		; 35 01
B5_118b:	.db $ff
B5_118c:		php				; 08 
B5_118d:		brk				; 00
B5_118e:		ora ($01, x)	; 01 01
B5_1190:		rol $37, x		; 36 37
B5_1192:		sec				; 38 
B5_1193:		and $013a, y	; 39 3a 01
B5_1196:	.db $ff
B5_1197:	.db $54
B5_1198:		brk				; 00
B5_1199:	.db $ff
B5_119a:		rti				; 40 
B5_119b:		brk				; 00
B5_119c:		brk				; 00
B5_119d:		brk				; 00
B5_119e:		brk				; 00
B5_119f:		brk				; 00
B5_11a0:		ora ($3b, x)	; 01 3b
B5_11a2:	.db $3c
B5_11a3:		and $3f3e, x	; 3d 3e 3f
B5_11a6:		ora ($01, x)	; 01 01
B5_11a8:		brk				; 00
B5_11a9:		brk				; 00
B5_11aa:		brk				; 00
B5_11ab:		brk				; 00
B5_11ac:		brk				; 00
B5_11ad:		brk				; 00
B5_11ae:		brk				; 00
B5_11af:		brk				; 00
B5_11b0:		ora ($40, x)	; 01 40
B5_11b2:		eor ($42, x)	; 41 42
B5_11b4:	.db $43
B5_11b5:	.db $44
B5_11b6:		ora ($01, x)	; 01 01
B5_11b8:		brk				; 00
B5_11b9:		brk				; 00
B5_11ba:		brk				; 00
B5_11bb:		brk				; 00
B5_11bc:		brk				; 00
B5_11bd:		brk				; 00
B5_11be:		brk				; 00
B5_11bf:		brk				; 00
B5_11c0:		ora ($45, x)	; 01 45
B5_11c2:		lsr $47			; 46 47
B5_11c4:		pha				; 48 
B5_11c5:		eor #$01		; 49 01
B5_11c7:		ora ($00, x)	; 01 00
B5_11c9:		brk				; 00
B5_11ca:		brk				; 00
B5_11cb:		brk				; 00
B5_11cc:		brk				; 00
B5_11cd:		brk				; 00
B5_11ce:		brk				; 00
B5_11cf:		brk				; 00
B5_11d0:		ora ($01, x)	; 01 01
B5_11d2:		lsr a			; 4a
B5_11d3:	.db $4b
B5_11d4:		jmp $4e4d		; 4c 4d 4e
B5_11d7:		ora ($00, x)	; 01 00
B5_11d9:		brk				; 00
B5_11da:		brk				; 00
B5_11db:		brk				; 00
B5_11dc:		brk				; 00
B5_11dd:		brk				; 00
B5_11de:		brk				; 00
B5_11df:		brk				; 00
B5_11e0:		ora ($01, x)	; 01 01
B5_11e2:		ora ($4f, x)	; 01 4f
B5_11e4:		;removed
	.hex  50 51
B5_11e6:	.db $52
B5_11e7:		ora ($00, x)	; 01 00
B5_11e9:		brk				; 00
B5_11ea:		brk				; 00
B5_11eb:		brk				; 00
B5_11ec:		brk				; 00
B5_11ed:		brk				; 00
B5_11ee:		brk				; 00
B5_11ef:		brk				; 00
B5_11f0:		ora ($01, x)	; 01 01
B5_11f2:		ora ($53, x)	; 01 53
B5_11f4:	.db $54
B5_11f5:		eor $56, x		; 55 56
B5_11f7:		ora ($00, x)	; 01 00
B5_11f9:		brk				; 00
B5_11fa:		brk				; 00
B5_11fb:		brk				; 00
B5_11fc:	.db $ff
B5_11fd:		bvc B5_11ff ; 50 00
B5_11ff:	.db $ff
B5_1200:		rti				; 40 
B5_1201:		brk				; 00
B5_1202:		brk				; 00
B5_1203:		brk				; 00
B5_1204:		brk				; 00
B5_1205:		brk				; 00
B5_1206:		ora ($57, x)	; 01 57
B5_1208:	.db $3c
B5_1209:		eor $2305, y	; 59 05 23
B5_120c:		ora ($01, x)	; 01 01
B5_120e:		brk				; 00
B5_120f:		brk				; 00
B5_1210:		brk				; 00
B5_1211:		brk				; 00
B5_1212:		brk				; 00
B5_1213:		brk				; 00
B5_1214:		brk				; 00
B5_1215:		brk				; 00
B5_1216:		ora ($5a, x)	; 01 5a
B5_1218:	.db $5b
B5_1219:	.db $5c
B5_121a:		eor $015e, x	; 5d 5e 01
B5_121d:		ora ($00, x)	; 01 00
B5_121f:		brk				; 00
B5_1220:		brk				; 00
B5_1221:		brk				; 00
B5_1222:		brk				; 00
B5_1223:		brk				; 00
B5_1224:		brk				; 00
B5_1225:		brk				; 00
B5_1226:		ora ($5f, x)	; 01 5f
B5_1228:		rts				; 60 
B5_1229:		adc ($62, x)	; 61 62
B5_122b:	.db $63
B5_122c:		ora ($01, x)	; 01 01
B5_122e:		brk				; 00
B5_122f:		brk				; 00
B5_1230:		brk				; 00
B5_1231:		brk				; 00
B5_1232:		brk				; 00
B5_1233:		brk				; 00
B5_1234:		brk				; 00
B5_1235:		brk				; 00
B5_1236:		ora ($64, x)	; 01 64
B5_1238:		adc $66			; 65 66
B5_123a:	.db $67
B5_123b:		pla				; 68 
B5_123c:		ora ($01, x)	; 01 01
B5_123e:		brk				; 00
B5_123f:		brk				; 00
B5_1240:		brk				; 00
B5_1241:		brk				; 00
B5_1242:		brk				; 00
B5_1243:		brk				; 00
B5_1244:		brk				; 00
B5_1245:		brk				; 00
B5_1246:		ora ($69, x)	; 01 69
B5_1248:		ror a			; 6a
B5_1249:	.db $6b
B5_124a:		jmp ($016d)		; 6c 6d 01
B5_124d:		ora ($00, x)	; 01 00
B5_124f:		brk				; 00
B5_1250:		brk				; 00
B5_1251:		brk				; 00
B5_1252:		brk				; 00
B5_1253:		brk				; 00
B5_1254:		brk				; 00
B5_1255:		brk				; 00
B5_1256:		ora ($6e, x)	; 01 6e
B5_1258:	.db $6f
B5_1259:		bvs B5_12cc ; 70 71
B5_125b:	.db $72
B5_125c:	.db $73
B5_125d:		ora ($00, x)	; 01 00
B5_125f:		brk				; 00
B5_1260:		brk				; 00
B5_1261:		brk				; 00
B5_1262:	.db $ff
B5_1263:		bvc B5_1265 ; 50 00
B5_1265:	.db $ff
B5_1266:		rti				; 40 
B5_1267:		brk				; 00
B5_1268:		brk				; 00
B5_1269:		brk				; 00
B5_126a:		brk				; 00
B5_126b:		brk				; 00
B5_126c:		ora ($02, x)	; 01 02
B5_126e:	.db $03
B5_126f:	.db $04
B5_1270:		ora $06			; 05 06
B5_1272:		ora ($01, x)	; 01 01
B5_1274:		brk				; 00
B5_1275:		brk				; 00
B5_1276:		brk				; 00
B5_1277:		brk				; 00
B5_1278:		brk				; 00
B5_1279:		brk				; 00
B5_127a:		brk				; 00
B5_127b:		brk				; 00
B5_127c:		ora ($07, x)	; 01 07
B5_127e:		php				; 08 
B5_127f:		ora #$0a		; 09 0a
B5_1281:	.db $0b
B5_1282:		ora ($01, x)	; 01 01
B5_1284:		brk				; 00
B5_1285:		brk				; 00
B5_1286:		brk				; 00
B5_1287:		brk				; 00
B5_1288:		brk				; 00
B5_1289:		brk				; 00
B5_128a:		brk				; 00
B5_128b:		brk				; 00
B5_128c:		ora ($0c, x)	; 01 0c
B5_128e:		ora $0f0e		; 0d 0e 0f
B5_1291:		;removed
	.hex  10 01
B5_1293:		ora ($00, x)	; 01 00
B5_1295:		brk				; 00
B5_1296:		brk				; 00
B5_1297:		brk				; 00
B5_1298:		brk				; 00
B5_1299:		brk				; 00
B5_129a:		brk				; 00
B5_129b:		brk				; 00
B5_129c:		ora ($01, x)	; 01 01
B5_129e:		ora ($12), y	; 11 12
B5_12a0:	.db $13
B5_12a1:	.db $14
B5_12a2:		ora ($01, x)	; 01 01
B5_12a4:		brk				; 00
B5_12a5:		brk				; 00
B5_12a6:		brk				; 00
B5_12a7:		brk				; 00
B5_12a8:		brk				; 00
B5_12a9:		brk				; 00
B5_12aa:		brk				; 00
B5_12ab:		brk				; 00
B5_12ac:		ora ($01, x)	; 01 01
B5_12ae:		ora $16, x		; 15 16
B5_12b0:	.db $17
B5_12b1:		clc				; 18 
B5_12b2:	.hex 19 01 00
B5_12b5:		brk				; 00
B5_12b6:		brk				; 00
B5_12b7:		brk				; 00
B5_12b8:		brk				; 00
B5_12b9:		brk				; 00
B5_12ba:		brk				; 00
B5_12bb:		brk				; 00
B5_12bc:		ora ($1a, x)	; 01 1a
B5_12be:	.db $1b
B5_12bf:	.db $1c
B5_12c0:		ora $1f1e, x	; 1d 1e 1f
B5_12c3:		ora ($00, x)	; 01 00
B5_12c5:		brk				; 00
B5_12c6:		brk				; 00
B5_12c7:		brk				; 00
B5_12c8:	.db $ff
B5_12c9:		bvc B5_12cb ; 50 00
B5_12cb:		brk				; 00
B5_12cc:		brk				; 00
B5_12cd:		brk				; 00
B5_12ce:		brk				; 00
B5_12cf:		brk				; 00
B5_12d0:		brk				; 00
B5_12d1:		brk				; 00
B5_12d2:		brk				; 00
B5_12d3:		brk				; 00
B5_12d4:		brk				; 00
B5_12d5:		brk				; 00
B5_12d6:		brk				; 00
B5_12d7:		brk				; 00
B5_12d8:		brk				; 00
B5_12d9:		brk				; 00
B5_12da:		brk				; 00
B5_12db:		brk				; 00
B5_12dc:		brk				; 00
B5_12dd:	.db $22
B5_12de:		cpy $aa55		; cc 55 aa
B5_12e1:		brk				; 00
B5_12e2:		brk				; 00
B5_12e3:		brk				; 00
B5_12e4:		brk				; 00
B5_12e5:	.db $22
B5_12e6:		brk				; 00
B5_12e7:	.db $77
B5_12e8:		txs				; 9a 
B5_12e9:		brk				; 00
B5_12ea:		brk				; 00
B5_12eb:		brk				; 00
B5_12ec:		brk				; 00
B5_12ed:		tax				; aa 
B5_12ee:		tax				; aa 
B5_12ef:	.db $ff
B5_12f0:	.hex 99 00 00
B5_12f3:		brk				; 00
B5_12f4:		brk				; 00
B5_12f5:		brk				; 00
B5_12f6:		brk				; 00
B5_12f7:		brk				; 00
B5_12f8:		brk				; 00
B5_12f9:		brk				; 00
B5_12fa:		brk				; 00
B5_12fb:		brk				; 00
B5_12fc:		brk				; 00
B5_12fd:		brk				; 00
B5_12fe:		brk				; 00
B5_12ff:		brk				; 00
B5_1300:		brk				; 00
B5_1301:		brk				; 00
B5_1302:		brk				; 00
B5_1303:		brk				; 00
B5_1304:		brk				; 00
B5_1305:		brk				; 00
B5_1306:		brk				; 00
B5_1307:		brk				; 00
B5_1308:		brk				; 00
B5_1309:		brk				; 00
B5_130a:		brk				; 00
B5_130b:		brk				; 00
B5_130c:		brk				; 00
B5_130d:		brk				; 00
B5_130e:		brk				; 00
B5_130f:		brk				; 00
B5_1310:		brk				; 00
B5_1311:		brk				; 00
B5_1312:		brk				; 00
B5_1313:		brk				; 00
B5_1314:		brk				; 00
B5_1315:		brk				; 00
B5_1316:		brk				; 00
B5_1317:		brk				; 00
B5_1318:		brk				; 00
B5_1319:		brk				; 00
B5_131a:		brk				; 00
B5_131b:		brk				; 00
B5_131c:		brk				; 00
B5_131d:	.db $22
B5_131e:	.db $0c
B5_131f:	.db $77
B5_1320:		tax				; aa 
B5_1321:		brk				; 00
B5_1322:		brk				; 00
B5_1323:		brk				; 00
B5_1324:		brk				; 00
B5_1325:	.db $22
B5_1326:		brk				; 00
B5_1327:	.db $c7
B5_1328:		txs				; 9a 
B5_1329:		brk				; 00
B5_132a:		brk				; 00
B5_132b:		brk				; 00
B5_132c:		brk				; 00
B5_132d:		tax				; aa 
B5_132e:		ldx #$ee		; a2 ee
B5_1330:	.hex 99 00 00
B5_1333:		brk				; 00
B5_1334:		brk				; 00
B5_1335:		brk				; 00
B5_1336:		brk				; 00
B5_1337:		brk				; 00
B5_1338:		brk				; 00
B5_1339:		brk				; 00
B5_133a:		brk				; 00
B5_133b:		brk				; 00
B5_133c:		brk				; 00
B5_133d:		brk				; 00
B5_133e:		brk				; 00
B5_133f:		brk				; 00
B5_1340:		brk				; 00
B5_1341:		brk				; 00
B5_1342:		brk				; 00
B5_1343:		brk				; 00
B5_1344:		brk				; 00
B5_1345:		brk				; 00
B5_1346:		brk				; 00
B5_1347:		brk				; 00
B5_1348:		brk				; 00
B5_1349:		brk				; 00
B5_134a:		brk				; 00
B5_134b:		brk				; 00
B5_134c:		brk				; 00
B5_134d:		brk				; 00
B5_134e:		brk				; 00
B5_134f:		brk				; 00
B5_1350:		brk				; 00
B5_1351:		brk				; 00
B5_1352:		brk				; 00
B5_1353:		brk				; 00
B5_1354:		brk				; 00
B5_1355:		brk				; 00
B5_1356:		brk				; 00
B5_1357:		brk				; 00
B5_1358:		brk				; 00
B5_1359:		brk				; 00
B5_135a:		brk				; 00
B5_135b:		brk				; 00
B5_135c:		brk				; 00
B5_135d:	.db $22
B5_135e:	.db $0c
B5_135f:		adc $aa, x		; 75 aa
B5_1361:		brk				; 00
B5_1362:		brk				; 00
B5_1363:		brk				; 00
B5_1364:		brk				; 00
B5_1365:	.db $22
B5_1366:		brk				; 00
B5_1367:		eor $aa			; 45 aa
B5_1369:		brk				; 00
B5_136a:		brk				; 00
B5_136b:		brk				; 00
B5_136c:		brk				; 00
B5_136d:	.db $22
B5_136e:	.db $b3
B5_136f:		inx				; e8 
B5_1370:		tax				; aa 
B5_1371:		brk				; 00
B5_1372:		brk				; 00
B5_1373:		brk				; 00
B5_1374:		brk				; 00
B5_1375:		brk				; 00
B5_1376:		brk				; 00
B5_1377:		brk				; 00
B5_1378:		brk				; 00
B5_1379:		brk				; 00
B5_137a:		brk				; 00
B5_137b:		brk				; 00
B5_137c:		brk				; 00
B5_137d:		brk				; 00
B5_137e:		brk				; 00
B5_137f:		brk				; 00
B5_1380:		brk				; 00
B5_1381:		brk				; 00
B5_1382:		brk				; 00
B5_1383:		brk				; 00
B5_1384:		brk				; 00
B5_1385:		brk				; 00
B5_1386:		brk				; 00
B5_1387:		brk				; 00
B5_1388:		brk				; 00
B5_1389:		brk				; 00
B5_138a:		brk				; 00
B5_138b:		brk				; 00
B5_138c:		brk				; 00
B5_138d:		brk				; 00
B5_138e:		brk				; 00
B5_138f:		brk				; 00
B5_1390:		brk				; 00
B5_1391:		brk				; 00
B5_1392:		brk				; 00
B5_1393:		brk				; 00
B5_1394:		brk				; 00
B5_1395:		brk				; 00
B5_1396:		brk				; 00
B5_1397:		brk				; 00
B5_1398:		brk				; 00
B5_1399:		brk				; 00
B5_139a:		brk				; 00
B5_139b:		brk				; 00
B5_139c:		brk				; 00
B5_139d:	.db $22
B5_139e:	.db $0c
B5_139f:		eor $aa, x		; 55 aa
B5_13a1:		brk				; 00
B5_13a2:		brk				; 00
B5_13a3:		brk				; 00
B5_13a4:		brk				; 00
B5_13a5:	.db $22
B5_13a6:		brk				; 00
B5_13a7:	.db $44
B5_13a8:		tax				; aa 
B5_13a9:		brk				; 00
B5_13aa:		brk				; 00
B5_13ab:		brk				; 00
B5_13ac:		brk				; 00
B5_13ad:		tax				; aa 
B5_13ae:		ldy #$ac		; a0 ac
B5_13b0:		tax				; aa 
B5_13b1:		brk				; 00
B5_13b2:		brk				; 00
B5_13b3:		brk				; 00
B5_13b4:		brk				; 00
B5_13b5:		brk				; 00
B5_13b6:		brk				; 00
B5_13b7:		brk				; 00
B5_13b8:		brk				; 00
B5_13b9:		brk				; 00
B5_13ba:		brk				; 00
B5_13bb:		brk				; 00
B5_13bc:		brk				; 00
B5_13bd:		brk				; 00
B5_13be:		brk				; 00
B5_13bf:		brk				; 00
B5_13c0:		brk				; 00
B5_13c1:		brk				; 00
B5_13c2:		brk				; 00
B5_13c3:		brk				; 00
B5_13c4:		brk				; 00
B5_13c5:		brk				; 00
B5_13c6:		brk				; 00
B5_13c7:		brk				; 00
B5_13c8:		brk				; 00
B5_13c9:		brk				; 00
B5_13ca:		brk				; 00
B5_13cb:	.db $0f
B5_13cc:	.db $32
B5_13cd:		php				; 08 
B5_13ce:	.db $37
B5_13cf:	.db $0f
B5_13d0:	.db $32
B5_13d1:	.db $17
B5_13d2:	.db $37
B5_13d3:	.db $0f
B5_13d4:	.db $32
B5_13d5:	.db $2b
B5_13d6:	.db $37
B5_13d7:	.db $0f
B5_13d8:	.db $17
B5_13d9:	.db $2b
B5_13da:		php				; 08 
B5_13db:	.db $0f
B5_13dc:	.db $0f
B5_13dd:	.db $17
B5_13de:		bmi B5_13ef ; 30 0f
B5_13e0:	.db $0f
B5_13e1:	.db $17
B5_13e2:		;removed
	.hex  30 0f
B5_13e4:		;removed
	.hex  10 20
B5_13e6:		bmi B5_13f7 ; 30 0f
B5_13e8:		;removed
	.hex  10 20
B5_13ea:		;removed
	.hex  30 07
B5_13ec:	.db $07
B5_13ed:	.db $07
B5_13ee:	.db $07
B5_13ef:	.db $07
B5_13f0:	.db $07
B5_13f1:		sty $8e8d		; 8c 8d 8e
B5_13f4:	.db $8f
B5_13f5:		bcc B5_1388 ; 90 91
B5_13f7:	.db $92
B5_13f8:	.db $93
B5_13f9:		sta $96, x		; 95 96
B5_13fb:	.db $07
B5_13fc:		sty $97, x		; 94 97
B5_13fe:		tya				; 98 
B5_13ff:	.db $07
B5_1400:		sta $a3a2, y	; 99 a2 a3
B5_1403:		txs				; 9a 
B5_1404:	.db $9b
B5_1405:		ldy $a5			; a4 a5
B5_1407:	.db $07
B5_1408:	.db $07
B5_1409:		ldx $a7			; a6 a7
B5_140b:	.db $07
B5_140c:	.db $9c
B5_140d:		tay				; a8 
B5_140e:		ora ($9d, x)	; 01 9d
B5_1410:	.db $9e
B5_1411:		lda #$aa		; a9 aa
B5_1413:	.db $07
B5_1414:	.db $07
B5_1415:	.db $ab
B5_1416:		ldy $9f07		; ac 07 9f
B5_1419:		lda $a0ae		; ad ae a0
B5_141c:		lda ($af, x)	; a1 af
B5_141e:		bcs B5_13d1 ; b0 b1
B5_1420:	.db $b2
B5_1421:	.db $8b
B5_1422:	.db $8b
B5_1423:	.db $b3
B5_1424:		ldy $c0, x		; b4 c0
B5_1426:		cmp ($b5, x)	; c1 b5
B5_1428:		ldx $c2, y		; b6 c2
B5_142a:	.db $c3
B5_142b:	.db $b7
B5_142c:		ora ($c4, x)	; 01 c4
B5_142e:		ora ($b8, x)	; 01 b8
B5_1430:		lda $c6c5, y	; b9 c5 c6
B5_1433:		tsx				; ba 
B5_1434:	.db $bb
B5_1435:	.db $c7
B5_1436:		iny				; c8 
B5_1437:		ldy $c9bd, x	; bc bd c9
B5_143a:		dex				; ca 
B5_143b:		ldx $cbbf, y	; be bf cb
B5_143e:	.db $8b
B5_143f:		cpy $0bcd		; cc cd 0b
B5_1442:	.db $0b
B5_1443:		dec $0bcf		; ce cf 0b
B5_1446:		txa				; 8a 
B5_1447:		;removed
	.hex  d0 d1
B5_1449:	.db $0b
B5_144a:	.db $0b
B5_144b:	.db $d2
B5_144c:	.db $d3
B5_144d:	.db $0b
B5_144e:	.db $0b
B5_144f:	.db $d4
B5_1450:		cmp $8a, x		; d5 8a
B5_1452:		cmp $07d6, y	; d9 d6 07
B5_1455:	.db $da
B5_1456:	.db $db
B5_1457:	.db $d7
B5_1458:	.db $0b
B5_1459:	.db $dc
B5_145a:		cmp $d80b, x	; dd 0b d8
B5_145d:	.hex de 01 00
B5_1460:		brk				; 00
B5_1461:		brk				; 00
B5_1462:		brk				; 00
B5_1463:		brk				; 00
B5_1464:		brk				; 00
B5_1465:		brk				; 00
B5_1466:		brk				; 00
B5_1467:		brk				; 00
B5_1468:		brk				; 00
B5_1469:		brk				; 00
B5_146a:		brk				; 00
B5_146b:	.db $ff
B5_146c:	.db $44
B5_146d:		ora $0100, x	; 1d 00 01
B5_1470:		brk				; 00
B5_1471:		brk				; 00
B5_1472:		brk				; 00
B5_1473:		brk				; 00
B5_1474:		brk				; 00
B5_1475:		brk				; 00
B5_1476:	.db $ff
B5_1477:		php				; 08 
B5_1478:		ora $0200, x	; 1d 00 02
B5_147b:		brk				; 00
B5_147c:		brk				; 00
B5_147d:		brk				; 00
B5_147e:		brk				; 00
B5_147f:		brk				; 00
B5_1480:		brk				; 00
B5_1481:	.db $ff
B5_1482:		php				; 08 
B5_1483:		ora $0300, x	; 1d 00 03
B5_1486:		brk				; 00
B5_1487:		brk				; 00
B5_1488:		brk				; 00
B5_1489:		brk				; 00
B5_148a:		brk				; 00
B5_148b:	.db $04
B5_148c:	.db $ff
B5_148d:		php				; 08 
B5_148e:		ora $0605, x	; 1d 05 06
B5_1491:	.db $07
B5_1492:		php				; 08 
B5_1493:		ora #$0a		; 09 0a
B5_1495:	.db $0b
B5_1496:	.db $0c
B5_1497:	.db $ff
B5_1498:		php				; 08 
B5_1499:		ora $0e0d, x	; 1d 0d 0e
B5_149c:	.db $0f
B5_149d:		;removed
	.hex  10 11
B5_149f:	.db $12
B5_14a0:	.db $13
B5_14a1:	.db $14
B5_14a2:	.db $ff
B5_14a3:		php				; 08 
B5_14a4:		ora $1615, x	; 1d 15 16
B5_14a7:	.db $17
B5_14a8:		clc				; 18 
B5_14a9:		ora $1b1a, y	; 19 1a 1b
B5_14ac:	.db $1c
B5_14ad:	.db $ff
B5_14ae:	.db $54
B5_14af:	.hex 1d 00 00
B5_14b2:		brk				; 00
B5_14b3:		brk				; 00
B5_14b4:		brk				; 00
B5_14b5:		brk				; 00
B5_14b6:		brk				; 00
B5_14b7:		brk				; 00
B5_14b8:		brk				; 00
B5_14b9:		brk				; 00
B5_14ba:		brk				; 00
B5_14bb:		brk				; 00
B5_14bc:		brk				; 00
B5_14bd:		brk				; 00
B5_14be:		brk				; 00
B5_14bf:		brk				; 00
B5_14c0:		brk				; 00
B5_14c1:		brk				; 00
B5_14c2:		brk				; 00
B5_14c3:		brk				; 00
B5_14c4:		brk				; 00
B5_14c5:		brk				; 00
B5_14c6:		brk				; 00
B5_14c7:		brk				; 00
B5_14c8:		brk				; 00
B5_14c9:		brk				; 00
B5_14ca:	.db $54
B5_14cb:		bpl B5_14cd ; 10 00
B5_14cd:	.db $54
B5_14ce:		brk				; 00
B5_14cf:		brk				; 00
B5_14d0:		brk				; 00
B5_14d1:		brk				; 00
B5_14d2:		eor $33, x		; 55 33
B5_14d4:		cld				; b8 
B5_14d5:	.db $f7
B5_14d6:		brk				; 00
B5_14d7:		brk				; 00
B5_14d8:		brk				; 00
B5_14d9:		brk				; 00
B5_14da:		brk				; 00
B5_14db:		brk				; 00
B5_14dc:		brk				; 00
B5_14dd:		brk				; 00
B5_14de:		brk				; 00
B5_14df:		brk				; 00
B5_14e0:		brk				; 00
B5_14e1:		brk				; 00
B5_14e2:		brk				; 00
B5_14e3:		brk				; 00
B5_14e4:		brk				; 00
B5_14e5:		brk				; 00
B5_14e6:		brk				; 00
B5_14e7:		brk				; 00
B5_14e8:		brk				; 00
B5_14e9:		brk				; 00
B5_14ea:		brk				; 00
B5_14eb:		brk				; 00
B5_14ec:		brk				; 00
B5_14ed:		brk				; 00
B5_14ee:		brk				; 00
B5_14ef:		brk				; 00
B5_14f0:	.db $0f
B5_14f1:	.db $07
B5_14f2:	.db $37
B5_14f3:		and ($0f), y	; 31 0f
B5_14f5:		rol a			; 2a
B5_14f6:	.db $37
B5_14f7:		and ($0f), y	; 31 0f
B5_14f9:		bit $10			; 24 10
B5_14fb:		and ($0f), y	; 31 0f
B5_14fd:		rol a			; 2a
B5_14fe:	.db $37
B5_14ff:		bit $0f			; 24 0f
B5_1501:	.db $0f
B5_1502:	.db $12
B5_1503:	.db $22
B5_1504:	.db $0f
B5_1505:	.db $0f
B5_1506:	.db $0f
B5_1507:		jsr $100f		; 20 0f 10
B5_150a:		jsr $0f30		; 20 30 0f
B5_150d:		;removed
	.hex  10 20
B5_150f:		;removed
	.hex  30 95
B5_1511:		bcc B5_14d9 ; 90 c6
B5_1513:		;removed
	.hex  b0 90
B5_1515:		bcc B5_14bc ; 90 a5
B5_1517:		sty $90, x		; 94 90
B5_1519:		;removed
	.hex  90 90
B5_151b:		sta $90, x		; 95 90
B5_151d:		bcc B5_14af ; 90 90
B5_151f:		bcc B5_14c3 ; 90 a2
B5_1521:		lda ($b1, x)	; a1 b1
B5_1523:		tsx				; ba 
B5_1524:		ldy #$96		; a0 96
B5_1526:	.db $bb
B5_1527:		txs				; 9a 
B5_1528:		bcc B5_14ba ; 90 90
B5_152a:		sta ($92), y	; 91 92
B5_152c:		lda ($a7), y	; b1 a7
B5_152e:		dec $c6			; c6 c6
B5_1530:		ldy $c695		; ac 95 c6
B5_1533:		dec $90			; c6 90
B5_1535:		;removed
	.hex  90 9c
B5_1537:		txs				; 9a 
B5_1538:		bcc B5_14ca ; 90 90
B5_153a:	.db $9b
B5_153b:	.db $93
B5_153c:		bcc B5_14ce ; 90 90
B5_153e:		sty $90, x		; 94 90
B5_1540:		bcc B5_14d2 ; 90 90
B5_1542:		sta $909e, x	; 9d 9e 90
B5_1545:		brk				; 00
B5_1546:	.db $9f
B5_1547:	.db $ab
B5_1548:		bcc B5_14f2 ; 90 a8
B5_154a:		tax				; aa 
B5_154b:		lda #$a7		; a9 a7
B5_154d:		ldy $c6c6		; ac c6 c6
B5_1550:		stx $a4, y		; 96 a4
B5_1552:		;removed
	.hex  b0 c4
B5_1554:		bcc B5_14e7 ; 90 91
B5_1556:		tax				; aa 
B5_1557:	.db $b7
B5_1558:	.db $92
B5_1559:		stx $ac, y		; 96 ac
B5_155b:		sta $97, x		; 95 97
B5_155d:		tya				; 98 
B5_155e:		bcc B5_14f0 ; 90 90
B5_1560:		sta $9093, y	; 99 93 90
B5_1563:		bcc B5_14f9 ; 90 94
B5_1565:		;removed
	.hex  90 95
B5_1567:		cmp ($90, x)	; c1 90
B5_1569:		;removed
	.hex  90 a7
B5_156b:		;removed
	.hex  90 af
B5_156d:		lda $9090		; ad 90 90
B5_1570:		ldx $90af		; ae af 90
B5_1573:		bcc B5_1505 ; 90 90
B5_1575:		bcc B5_153c ; 90 c5
B5_1577:	.db $bb
B5_1578:		bcc B5_150a ; 90 90
B5_157a:		tsx				; ba 
B5_157b:	.db $bf
B5_157c:		;removed
	.hex  90 c1
B5_157e:		ldy $c0c6, x	; bc c6 c0
B5_1581:		bcc B5_153a ; 90 b7
B5_1583:		lda ($af), y	; b1 af
B5_1585:	.db $a3
B5_1586:	.db $a7
B5_1587:		bcc B5_1589 ; 90 00
B5_1589:		brk				; 00
B5_158a:		brk				; 00
B5_158b:		brk				; 00
B5_158c:		brk				; 00
B5_158d:		brk				; 00
B5_158e:		brk				; 00
B5_158f:		brk				; 00
B5_1590:	.db $c7
B5_1591:	.db $c7
B5_1592:	.db $c7
B5_1593:	.db $c7
B5_1594:		dex				; ca 
B5_1595:		lda #$c8		; a9 c8
B5_1597:		cmp #$c6		; c9 c6
B5_1599:		dec $c8			; c6 c8
B5_159b:		cmp #$c2		; c9 c2
B5_159d:		tay				; a8 
B5_159e:		ldx $abb9, y	; be b9 ab
B5_15a1:		clv				; b8 
B5_15a2:		iny				; c8 
B5_15a3:		cmp #$c6		; c9 c6
B5_15a5:		dec $c6			; c6 c6
B5_15a7:		dex				; ca 
B5_15a8:		dex				; ca 
B5_15a9:		lda $c6a6, x	; bd a6 c6
B5_15ac:	.db $a7
B5_15ad:		tax				; aa 
B5_15ae:		iny				; c8 
B5_15af:		cmp #$b7		; c9 b7
B5_15b1:		bcc B5_1559 ; 90 a6
B5_15b3:	.db $b7
B5_15b4:	.db $c3
B5_15b5:		dex				; ca 
B5_15b6:	.db $b2
B5_15b7:		iny				; c8 
B5_15b8:		dec $c6			; c6 c6
B5_15ba:		cmp #$b3		; c9 b3
B5_15bc:		ldy $b5, x		; b4 b5
B5_15be:		dex				; ca 
B5_15bf:		ldx $b3			; a6 b3
B5_15c1:		dec $ca			; c6 ca
B5_15c3:		iny				; c8 
B5_15c4:		dec $b6			; c6 b6
B5_15c6:		cmp #$a6		; c9 a6
B5_15c8:		brk				; 00
B5_15c9:		brk				; 00
B5_15ca:		brk				; 00
B5_15cb:		brk				; 00
B5_15cc:		brk				; 00
B5_15cd:		brk				; 00
B5_15ce:		brk				; 00
B5_15cf:		brk				; 00
B5_15d0:	.db $ff
B5_15d1:		bmi B5_15f3 ; 30 20
B5_15d3:	.db $ff
B5_15d4:		rti				; 40 
B5_15d5:	.db $03
B5_15d6:		brk				; 00
B5_15d7:		ora ($02, x)	; 01 02
B5_15d9:	.db $03
B5_15da:	.db $03
B5_15db:	.db $03
B5_15dc:		asl $07			; 06 07
B5_15de:		php				; 08 
B5_15df:		ora #$0a		; 09 0a
B5_15e1:	.db $0b
B5_15e2:	.db $0c
B5_15e3:		ora $0f0e		; 0d 0e 0f
B5_15e6:		bpl B5_15f9 ; 10 11
B5_15e8:	.db $12
B5_15e9:	.db $13
B5_15ea:	.db $14
B5_15eb:		ora $16, x		; 15 16
B5_15ed:	.db $17
B5_15ee:		clc				; 18 
B5_15ef:		ora $1b1a, y	; 19 1a 1b
B5_15f2:	.db $1c
B5_15f3:		ora $0504, x	; 1d 04 05
B5_15f6:		and ($22, x)	; 21 22
B5_15f8:	.db $22
B5_15f9:	.db $23
B5_15fa:		bit $25			; 24 25
B5_15fc:		rol $27			; 26 27
B5_15fe:		plp				; 28 
B5_15ff:		and #$2a		; 29 2a
B5_1601:	.db $2b
B5_1602:		bit $212d		; 2c 2d 21
B5_1605:		and ($ff, x)	; 21 ff
B5_1607:		bvc B5_1629 ; 50 20
B5_1609:		eor $55, x		; 55 55
B5_160b:		eor $55, x		; 55 55
B5_160d:		eor $55, x		; 55 55
B5_160f:		eor $55, x		; 55 55
B5_1611:		ora $05			; 05 05
B5_1613:		ora $05			; 05 05
B5_1615:		ora $05			; 05 05
B5_1617:		ora $05			; 05 05
B5_1619:		brk				; 00
B5_161a:		brk				; 00
B5_161b:		brk				; 00
B5_161c:		brk				; 00
B5_161d:		brk				; 00
B5_161e:		brk				; 00
B5_161f:		brk				; 00
B5_1620:		brk				; 00
B5_1621:		brk				; 00
B5_1622:		brk				; 00
B5_1623:		brk				; 00
B5_1624:		brk				; 00
B5_1625:		brk				; 00
B5_1626:		brk				; 00
B5_1627:		brk				; 00
B5_1628:		brk				; 00
B5_1629:		brk				; 00
B5_162a:		brk				; 00
B5_162b:		brk				; 00
B5_162c:		brk				; 00
B5_162d:		brk				; 00
B5_162e:		brk				; 00
B5_162f:		brk				; 00
B5_1630:		brk				; 00
B5_1631:		eor $55, x		; 55 55
B5_1633:		eor $55, x		; 55 55
B5_1635:		eor $55, x		; 55 55
B5_1637:		eor $55, x		; 55 55
B5_1639:		eor $55, x		; 55 55
B5_163b:		eor $55, x		; 55 55
B5_163d:		eor $55, x		; 55 55
B5_163f:		eor $55, x		; 55 55
B5_1641:		ora $05			; 05 05
B5_1643:		ora $05			; 05 05
B5_1645:		ora $05			; 05 05
B5_1647:		ora $05			; 05 05
B5_1649:		and ($20, x)	; 21 20
B5_164b:		and ($32), y	; 31 32
B5_164d:		and ($0f, x)	; 21 0f
B5_164f:	.db $0f
B5_1650:	.db $0f
B5_1651:		and ($10, x)	; 21 10
B5_1653:		jsr $2130		; 20 30 21
B5_1656:		bpl B5_1678 ; 10 20
B5_1658:		bmi B5_167b ; 30 21
B5_165a:	.db $0f
B5_165b:		clc				; 18 
B5_165c:	.db $22
B5_165d:		and ($0f, x)	; 21 0f
B5_165f:		clc				; 18 
B5_1660:		rol a			; 2a
B5_1661:		and ($0f, x)	; 21 0f
B5_1663:	.db $12
B5_1664:	.db $22
B5_1665:		and ($10, x)	; 21 10
B5_1667:		jsr $7f30		; 20 30 7f
B5_166a:		ldx $0c, y		; b6 0c
B5_166c:	.db $b7
B5_166d:		sta $42b7, y	; 99 b7 42
B5_1670:		clv				; b8 
B5_1671:	.db $db
B5_1672:		clv				; b8 
B5_1673:		clc				; 18 
B5_1674:		lda $b918, y	; b9 18 b9
B5_1677:		clc				; 18 
B5_1678:		lda $b918, y	; b9 18 b9
B5_167b:		clc				; 18 
B5_167c:		lda $b918, y	; b9 18 b9
B5_167f:		rti				; 40 
B5_1680:		brk				; 00
B5_1681:		ora ($90, x)	; 01 90
B5_1683:		rti				; 40 
B5_1684:		ora ($01, x)	; 01 01
B5_1686:		tya				; 98 
B5_1687:		rti				; 40 
B5_1688:	.db $02
B5_1689:		ora ($a0, x)	; 01 a0
B5_168b:		rti				; 40 
B5_168c:	.db $03
B5_168d:		ora ($a8, x)	; 01 a8
B5_168f:		pha				; 48 
B5_1690:	.db $04
B5_1691:		ora ($90, x)	; 01 90
B5_1693:		pha				; 48 
B5_1694:		ora $01			; 05 01
B5_1696:		tya				; 98 
B5_1697:		pha				; 48 
B5_1698:		asl $01			; 06 01
B5_169a:		ldy #$50		; a0 50
B5_169c:	.db $07
B5_169d:		ora ($90, x)	; 01 90
B5_169f:		bvc B5_16a9 ; 50 08
B5_16a1:		ora ($98, x)	; 01 98
B5_16a3:		;removed
	.hex  50 09
B5_16a5:		ora ($a0, x)	; 01 a0
B5_16a7:		cli				; 58 
B5_16a8:		asl a			; 0a
B5_16a9:		ora ($90, x)	; 01 90
B5_16ab:		cli				; 58 
B5_16ac:	.db $0b
B5_16ad:		ora ($98, x)	; 01 98
B5_16af:		rts				; 60 
B5_16b0:	.db $0c
B5_16b1:		ora ($90, x)	; 01 90
B5_16b3:		rts				; 60 
B5_16b4:		ora $9801		; 0d 01 98
B5_16b7:		rts				; 60 
B5_16b8:		asl $a001		; 0e 01 a0
B5_16bb:		pla				; 68 
B5_16bc:	.db $0f
B5_16bd:		ora ($88, x)	; 01 88
B5_16bf:		pla				; 68 
B5_16c0:		;removed
	.hex  10 01
B5_16c2:		bcc B5_172c ; 90 68
B5_16c4:		ora ($01), y	; 11 01
B5_16c6:		tya				; 98 
B5_16c7:		pla				; 68 
B5_16c8:	.db $12
B5_16c9:		ora ($a0, x)	; 01 a0
B5_16cb:		bvs B5_16e0 ; 70 13
B5_16cd:		ora ($88, x)	; 01 88
B5_16cf:		;removed
	.hex  70 14
B5_16d1:		ora ($90, x)	; 01 90
B5_16d3:		;removed
	.hex  70 15
B5_16d5:		ora ($98, x)	; 01 98
B5_16d7:		bvs B5_16ef ; 70 16
B5_16d9:		ora ($a0, x)	; 01 a0
B5_16db:		sei				; 78 
B5_16dc:	.db $17
B5_16dd:		ora ($88, x)	; 01 88
B5_16df:		sei				; 78 
B5_16e0:		clc				; 18 
B5_16e1:		ora ($98, x)	; 01 98
B5_16e3:		sei				; 78 
B5_16e4:		ora $a001, y	; 19 01 a0
B5_16e7:	.db $80
B5_16e8:	.db $1a
B5_16e9:		ora ($88, x)	; 01 88
B5_16eb:	.db $80
B5_16ec:	.db $1b
B5_16ed:		ora ($90, x)	; 01 90
B5_16ef:	.db $80
B5_16f0:	.db $1c
B5_16f1:		ora ($98, x)	; 01 98
B5_16f3:		dey				; 88 
B5_16f4:		ora $8801, x	; 1d 01 88
B5_16f7:		dey				; 88 
B5_16f8:		asl $9001, x	; 1e 01 90
B5_16fb:		dey				; 88 
B5_16fc:	.db $1f
B5_16fd:		ora ($98, x)	; 01 98
B5_16ff:		bcc B5_1721 ; 90 20
B5_1701:		ora ($90, x)	; 01 90
B5_1703:		;removed
	.hex  90 21
B5_1705:		ora ($98, x)	; 01 98
B5_1707:		tya				; 98 
B5_1708:	.db $22
B5_1709:		ora ($90, x)	; 01 90
B5_170b:	.db $ff
B5_170c:		rti				; 40 
B5_170d:	.db $23
B5_170e:		ora ($a8, x)	; 01 a8
B5_1710:		pha				; 48 
B5_1711:		bit $01			; 24 01
B5_1713:		tay				; a8 
B5_1714:		;removed
	.hex  50 25
B5_1716:		ora ($a8, x)	; 01 a8
B5_1718:		cli				; 58 
B5_1719:		rol $01			; 26 01
B5_171b:		bcc B5_1775 ; 90 58
B5_171d:	.db $27
B5_171e:		ora ($98, x)	; 01 98
B5_1720:		cli				; 58 
B5_1721:		plp				; 28 
B5_1722:		ora ($a0, x)	; 01 a0
B5_1724:		cli				; 58 
B5_1725:		and #$01		; 29 01
B5_1727:		tay				; a8 
B5_1728:		rts				; 60 
B5_1729:		rol a			; 2a
B5_172a:		ora ($88, x)	; 01 88
B5_172c:		rts				; 60 
B5_172d:	.db $2b
B5_172e:		ora ($90, x)	; 01 90
B5_1730:		rts				; 60 
B5_1731:		bit $9801		; 2c 01 98
B5_1734:		rts				; 60 
B5_1735:		and $a001		; 2d 01 a0
B5_1738:		rts				; 60 
B5_1739:		rol $a801		; 2e 01 a8
B5_173c:		pla				; 68 
B5_173d:	.db $2f
B5_173e:		ora ($88, x)	; 01 88
B5_1740:		pla				; 68 
B5_1741:		;removed
	.hex  30 01
B5_1743:		bcc B5_17ad ; 90 68
B5_1745:		and ($01), y	; 31 01
B5_1747:		tya				; 98 
B5_1748:		pla				; 68 
B5_1749:	.db $32
B5_174a:		ora ($a0, x)	; 01 a0
B5_174c:		pla				; 68 
B5_174d:	.db $33
B5_174e:		ora ($a8, x)	; 01 a8
B5_1750:		;removed
	.hex  70 34
B5_1752:		ora ($88, x)	; 01 88
B5_1754:		;removed
	.hex  70 35
B5_1756:		ora ($90, x)	; 01 90
B5_1758:		bvs B5_1790 ; 70 36
B5_175a:		ora ($98, x)	; 01 98
B5_175c:		bvs B5_1795 ; 70 37
B5_175e:		ora ($a0, x)	; 01 a0
B5_1760:		bvs B5_179a ; 70 38
B5_1762:		ora ($a8, x)	; 01 a8
B5_1764:		sei				; 78 
B5_1765:		and $8801, y	; 39 01 88
B5_1768:		sei				; 78 
B5_1769:	.db $3a
B5_176a:		ora ($90, x)	; 01 90
B5_176c:		sei				; 78 
B5_176d:	.db $3b
B5_176e:		ora ($98, x)	; 01 98
B5_1770:		sei				; 78 
B5_1771:	.db $3c
B5_1772:		ora ($a0, x)	; 01 a0
B5_1774:		sei				; 78 
B5_1775:		and $a801, x	; 3d 01 a8
B5_1778:	.db $80
B5_1779:		rol $9001, x	; 3e 01 90
B5_177c:	.db $80
B5_177d:	.db $3f
B5_177e:		ora ($98, x)	; 01 98
B5_1780:	.db $80
B5_1781:		rti				; 40 
B5_1782:		ora ($a0, x)	; 01 a0
B5_1784:		dey				; 88 
B5_1785:		eor ($01, x)	; 41 01
B5_1787:		bcc B5_1711 ; 90 88
B5_1789:	.db $42
B5_178a:		ora ($98, x)	; 01 98
B5_178c:		bcc B5_17d1 ; 90 43
B5_178e:		ora ($90, x)	; 01 90
B5_1790:		bcc B5_17d6 ; 90 44
B5_1792:		ora ($98, x)	; 01 98
B5_1794:		tya				; 98 
B5_1795:		eor $01			; 45 01
B5_1797:		tya				; 98 
B5_1798:	.db $ff
B5_1799:		rti				; 40 
B5_179a:		lsr $01			; 46 01
B5_179c:		bcc B5_17de ; 90 40
B5_179e:	.db $47
B5_179f:		ora ($a0, x)	; 01 a0
B5_17a1:		pha				; 48 
B5_17a2:		pha				; 48 
B5_17a3:		ora ($90, x)	; 01 90
B5_17a5:		pha				; 48 
B5_17a6:		eor #$01		; 49 01
B5_17a8:		tya				; 98 
B5_17a9:		pha				; 48 
B5_17aa:		lsr a			; 4a
B5_17ab:		ora ($a0, x)	; 01 a0
B5_17ad:		;removed
	.hex  50 4b
B5_17af:		ora ($88, x)	; 01 88
B5_17b1:		bvc B5_17ff ; 50 4c
B5_17b3:		ora ($90, x)	; 01 90
B5_17b5:		bvc B5_1804 ; 50 4d
B5_17b7:		ora ($98, x)	; 01 98
B5_17b9:		bvc B5_1809 ; 50 4e
B5_17bb:		ora ($a0, x)	; 01 a0
B5_17bd:		cli				; 58 
B5_17be:	.db $4f
B5_17bf:		ora ($88, x)	; 01 88
B5_17c1:		cli				; 58 
B5_17c2:		;removed
	.hex  50 01
B5_17c4:		bcc B5_181e ; 90 58
B5_17c6:		eor ($01), y	; 51 01
B5_17c8:		tya				; 98 
B5_17c9:		cli				; 58 
B5_17ca:	.db $52
B5_17cb:		ora ($a0, x)	; 01 a0
B5_17cd:		rts				; 60 
B5_17ce:	.db $53
B5_17cf:		ora ($88, x)	; 01 88
B5_17d1:		rts				; 60 
B5_17d2:	.db $54
B5_17d3:		ora ($90, x)	; 01 90
B5_17d5:		rts				; 60 
B5_17d6:		eor $01, x		; 55 01
B5_17d8:		tya				; 98 
B5_17d9:		rts				; 60 
B5_17da:		lsr $01, x		; 56 01
B5_17dc:		ldy #$68		; a0 68
B5_17de:	.db $57
B5_17df:		ora ($88, x)	; 01 88
B5_17e1:		pla				; 68 
B5_17e2:		cli				; 58 
B5_17e3:		ora ($90, x)	; 01 90
B5_17e5:		pla				; 68 
B5_17e6:		eor $9801, y	; 59 01 98
B5_17e9:		pla				; 68 
B5_17ea:	.db $5a
B5_17eb:		ora ($a0, x)	; 01 a0
B5_17ed:		;removed
	.hex  70 5b
B5_17ef:		ora ($88, x)	; 01 88
B5_17f1:		bvs B5_184f ; 70 5c
B5_17f3:		ora ($90, x)	; 01 90
B5_17f5:		bvs B5_1854 ; 70 5d
B5_17f7:		ora ($98, x)	; 01 98
B5_17f9:		;removed
	.hex  70 5e
B5_17fb:		ora ($a0, x)	; 01 a0
B5_17fd:		sei				; 78 
B5_17fe:	.db $5f
B5_17ff:		ora ($88, x)	; 01 88
B5_1801:		sei				; 78 
B5_1802:		;removed
	.hex  30 01
B5_1804:		bcc B5_187e ; 90 78
B5_1806:		rts				; 60 
B5_1807:		ora ($98, x)	; 01 98
B5_1809:		sei				; 78 
B5_180a:		adc ($01, x)	; 61 01
B5_180c:		ldy #$80		; a0 80
B5_180e:	.db $62
B5_180f:		ora ($88, x)	; 01 88
B5_1811:	.db $80
B5_1812:	.db $63
B5_1813:		ora ($90, x)	; 01 90
B5_1815:	.db $80
B5_1816:	.db $64
B5_1817:		ora ($98, x)	; 01 98
B5_1819:	.db $80
B5_181a:		adc $01			; 65 01
B5_181c:		ldy #$88		; a0 88
B5_181e:		ror $01			; 66 01
B5_1820:		bcc B5_17aa ; 90 88
B5_1822:	.db $67
B5_1823:		ora ($98, x)	; 01 98
B5_1825:		dey				; 88 
B5_1826:		pla				; 68 
B5_1827:		ora ($a0, x)	; 01 a0
B5_1829:		bcc B5_1894 ; 90 69
B5_182b:		ora ($90, x)	; 01 90
B5_182d:		;removed
	.hex  90 6a
B5_182f:		ora ($98, x)	; 01 98
B5_1831:		bcc B5_189e ; 90 6b
B5_1833:		ora ($a0, x)	; 01 a0
B5_1835:		tya				; 98 
B5_1836:		jmp ($8801)		; 6c 01 88
B5_1839:		tya				; 98 
B5_183a:		adc $9001		; 6d 01 90
B5_183d:		tya				; 98 
B5_183e:		ror $9801		; 6e 01 98
B5_1841:	.db $ff
B5_1842:		rti				; 40 
B5_1843:	.db $6f
B5_1844:		ora ($a0, x)	; 01 a0
B5_1846:		pha				; 48 
B5_1847:		;removed
	.hex  70 01
B5_1849:		;removed
	.hex  90 48
B5_184b:		adc ($01), y	; 71 01
B5_184d:		ldy #$50		; a0 50
B5_184f:	.db $72
B5_1850:		ora ($90, x)	; 01 90
B5_1852:		;removed
	.hex  50 73
B5_1854:		ora ($98, x)	; 01 98
B5_1856:		bvc B5_18cc ; 50 74
B5_1858:		ora ($a0, x)	; 01 a0
B5_185a:		cli				; 58 
B5_185b:		adc $01, x		; 75 01
B5_185d:		dey				; 88 
B5_185e:		cli				; 58 
B5_185f:		ror $01, x		; 76 01
B5_1861:		bcc B5_18bb ; 90 58
B5_1863:	.db $77
B5_1864:		ora ($98, x)	; 01 98
B5_1866:		cli				; 58 
B5_1867:		sei				; 78 
B5_1868:		ora ($a0, x)	; 01 a0
B5_186a:		rts				; 60 
B5_186b:		adc $8801, y	; 79 01 88
B5_186e:		rts				; 60 
B5_186f:	.db $7a
B5_1870:		ora ($90, x)	; 01 90
B5_1872:		rts				; 60 
B5_1873:	.db $7b
B5_1874:		ora ($98, x)	; 01 98
B5_1876:		rts				; 60 
B5_1877:	.db $7c
B5_1878:		ora ($a0, x)	; 01 a0
B5_187a:		pla				; 68 
B5_187b:		adc $8801, x	; 7d 01 88
B5_187e:		pla				; 68 
B5_187f:		ror $9001, x	; 7e 01 90
B5_1882:		pla				; 68 
B5_1883:	.db $7f
B5_1884:		ora ($98, x)	; 01 98
B5_1886:		pla				; 68 
B5_1887:	.db $80
B5_1888:		ora ($a0, x)	; 01 a0
B5_188a:		;removed
	.hex  70 81
B5_188c:		ora ($88, x)	; 01 88
B5_188e:		bvs B5_1812 ; 70 82
B5_1890:		ora ($90, x)	; 01 90
B5_1892:		bvs B5_1817 ; 70 83
B5_1894:		ora ($98, x)	; 01 98
B5_1896:		bvs B5_181c ; 70 84
B5_1898:		ora ($a0, x)	; 01 a0
B5_189a:		sei				; 78 
B5_189b:		sta $01			; 85 01
B5_189d:		dey				; 88 
B5_189e:		sei				; 78 
B5_189f:		stx $01			; 86 01
B5_18a1:		bcc B5_191b ; 90 78
B5_18a3:	.db $87
B5_18a4:		ora ($98, x)	; 01 98
B5_18a6:		sei				; 78 
B5_18a7:		dey				; 88 
B5_18a8:		ora ($a0, x)	; 01 a0
B5_18aa:	.db $80
B5_18ab:	.db $89
B5_18ac:		ora ($90, x)	; 01 90
B5_18ae:	.db $80
B5_18af:		txa				; 8a 
B5_18b0:		ora ($98, x)	; 01 98
B5_18b2:	.db $80
B5_18b3:	.db $8b
B5_18b4:		ora ($a0, x)	; 01 a0
B5_18b6:		dey				; 88 
B5_18b7:		sty $9001		; 8c 01 90
B5_18ba:		dey				; 88 
B5_18bb:		sta $9801		; 8d 01 98
B5_18be:		dey				; 88 
B5_18bf:		stx $a001		; 8e 01 a0
B5_18c2:		;removed
	.hex  90 8f
B5_18c4:		ora ($90, x)	; 01 90
B5_18c6:		bcc B5_1858 ; 90 90
B5_18c8:		ora ($98, x)	; 01 98
B5_18ca:		bcc B5_185d ; 90 91
B5_18cc:		ora ($a0, x)	; 01 a0
B5_18ce:		tya				; 98 
B5_18cf:	.db $92
B5_18d0:		ora ($90, x)	; 01 90
B5_18d2:		tya				; 98 
B5_18d3:	.db $93
B5_18d4:		ora ($98, x)	; 01 98
B5_18d6:		tya				; 98 
B5_18d7:		sty $01, x		; 94 01
B5_18d9:		ldy #$ff		; a0 ff
B5_18db:		rti				; 40 
B5_18dc:		sta $01, x		; 95 01
B5_18de:		;removed
	.hex  90 48
B5_18e0:		stx $01, y		; 96 01
B5_18e2:		bcc B5_1934 ; 90 50
B5_18e4:	.db $97
B5_18e5:		ora ($90, x)	; 01 90
B5_18e7:		;removed
	.hex  50 98
B5_18e9:		ora ($98, x)	; 01 98
B5_18eb:		cli				; 58 
B5_18ec:		sta $9001, y	; 99 01 90
B5_18ef:		cli				; 58 
B5_18f0:		txs				; 9a 
B5_18f1:		ora ($98, x)	; 01 98
B5_18f3:		rts				; 60 
B5_18f4:	.db $9b
B5_18f5:		ora ($90, x)	; 01 90
B5_18f7:		rts				; 60 
B5_18f8:	.db $9c
B5_18f9:		ora ($98, x)	; 01 98
B5_18fb:		pla				; 68 
B5_18fc:		sta $9001, x	; 9d 01 90
B5_18ff:		bvs B5_189f ; 70 9e
B5_1901:		ora ($90, x)	; 01 90
B5_1903:		sei				; 78 
B5_1904:	.db $9f
B5_1905:		ora ($90, x)	; 01 90
B5_1907:	.db $80
B5_1908:		ldy #$01		; a0 01
B5_190a:		bcc B5_1894 ; 90 88
B5_190c:		lda ($01, x)	; a1 01
B5_190e:		;removed
	.hex  90 90
B5_1910:		ldx #$01		; a2 01
B5_1912:		bcc B5_18ac ; 90 98
B5_1914:	.db $a3
B5_1915:		ora ($90, x)	; 01 90
B5_1917:	.db $ff
B5_1918:		cli				; 58 
B5_1919:		ldy $00			; a4 00
B5_191b:		bcc B5_1975 ; 90 58
B5_191d:		lda $00			; a5 00
B5_191f:		tya				; 98 
B5_1920:		rts				; 60 
B5_1921:		ldx $00			; a6 00
B5_1923:		dey				; 88 
B5_1924:		rts				; 60 
B5_1925:	.db $a7
B5_1926:		brk				; 00
B5_1927:		bcc B5_1989 ; 90 60
B5_1929:		tay				; a8 
B5_192a:		brk				; 00
B5_192b:		tya				; 98 
B5_192c:		rts				; 60 
B5_192d:		lda #$00		; a9 00
B5_192f:		ldy #$68		; a0 68
B5_1931:		tax				; aa 
B5_1932:		brk				; 00
B5_1933:		dey				; 88 
B5_1934:		pla				; 68 
B5_1935:	.db $ab
B5_1936:		brk				; 00
B5_1937:		bcc B5_19a1 ; 90 68
B5_1939:		ldy $9800		; ac 00 98
B5_193c:		pla				; 68 
B5_193d:		lda $a000		; ad 00 a0
B5_1940:		bvs B5_18f0 ; 70 ae
B5_1942:		brk				; 00
B5_1943:		dey				; 88 
B5_1944:		bvs B5_18f5 ; 70 af
B5_1946:		brk				; 00
B5_1947:		bcc B5_19b9 ; 90 70
B5_1949:		bcs B5_194b ; b0 00
B5_194b:		tya				; 98 
B5_194c:		bvs B5_18ff ; 70 b1
B5_194e:		brk				; 00
B5_194f:		ldy #$78		; a0 78
B5_1951:	.db $b2
B5_1952:		brk				; 00
B5_1953:		dey				; 88 
B5_1954:		sei				; 78 
B5_1955:	.db $b3
B5_1956:		brk				; 00
B5_1957:		bcc B5_19d1 ; 90 78
B5_1959:		ldy $00, x		; b4 00
B5_195b:		tya				; 98 
B5_195c:		sei				; 78 
B5_195d:		lda $00, x		; b5 00
B5_195f:		ldy #$80		; a0 80
B5_1961:		ldx $00, y		; b6 00
B5_1963:		bcc B5_18e5 ; 90 80
B5_1965:	.db $b7
B5_1966:		brk				; 00
B5_1967:		tya				; 98 
B5_1968:	.db $80
B5_1969:		clv				; b8 
B5_196a:		brk				; 00
B5_196b:		ldy #$88		; a0 88
B5_196d:		lda $9000, y	; b9 00 90
B5_1970:		dey				; 88 
B5_1971:		tsx				; ba 
B5_1972:		brk				; 00
B5_1973:		tya				; 98 
B5_1974:		dey				; 88 
B5_1975:	.db $bb
B5_1976:		brk				; 00
B5_1977:		ldy #$90		; a0 90
B5_1979:		ldy $9000, x	; bc 00 90
B5_197c:		;removed
	.hex  90 bd
B5_197e:		brk				; 00
B5_197f:		tya				; 98 
B5_1980:		bcc B5_1940 ; 90 be
B5_1982:		brk				; 00
B5_1983:		ldy #$98		; a0 98
B5_1985:	.db $bf
B5_1986:		brk				; 00
B5_1987:		dey				; 88 
B5_1988:		tya				; 98 
B5_1989:		cpy #$00		; c0 00
B5_198b:		bcc B5_1925 ; 90 98
B5_198d:		cmp ($00, x)	; c1 00
B5_198f:		tya				; 98 
B5_1990:		tya				; 98 
B5_1991:	.db $c2
B5_1992:		brk				; 00
B5_1993:		ldy #$ff		; a0 ff
B5_1995:		sta $e2b9, y	; 99 b9 e2
B5_1998:		lda $d530, y	; b9 30 d5
B5_199b:		ora ($79, x)	; 01 79
B5_199d:		bmi B5_1975 ; 30 d6
B5_199f:		ora ($81, x)	; 01 81
B5_19a1:		sec				; 38 
B5_19a2:		cmp $01, x		; d5 01
B5_19a4:		adc $d638, y	; 79 38 d6
B5_19a7:		ora ($81, x)	; 01 81
B5_19a9:		rti				; 40 
B5_19aa:		cmp $01, x		; d5 01
B5_19ac:		adc $d740, y	; 79 40 d7
B5_19af:		ora ($81, x)	; 01 81
B5_19b1:		pha				; 48 
B5_19b2:		cmp $01, x		; d5 01
B5_19b4:		adc $d848, y	; 79 48 d8
B5_19b7:		ora ($81, x)	; 01 81
B5_19b9:		;removed
	.hex  50 d9
B5_19bb:		ora ($79, x)	; 01 79
B5_19bd:		;removed
	.hex  50 d8
B5_19bf:		ora ($81, x)	; 01 81
B5_19c1:		cli				; 58 
B5_19c2:	.db $da
B5_19c3:		ora ($79, x)	; 01 79
B5_19c5:		cli				; 58 
B5_19c6:		cld				; b8 
B5_19c7:		ora ($81, x)	; 01 81
B5_19c9:		rts				; 60 
B5_19ca:	.db $db
B5_19cb:		ora ($79, x)	; 01 79
B5_19cd:		rts				; 60 
B5_19ce:	.db $dc
B5_19cf:		ora ($81, x)	; 01 81
B5_19d1:		pla				; 68 
B5_19d2:		cmp $7901, x	; dd 01 79
B5_19d5:		pla				; 68 
B5_19d6:		dec $8101, x	; de 01 81
B5_19d9:		;removed
	.hex  70 df
B5_19db:		ora ($79, x)	; 01 79
B5_19dd:		bvs B5_19bf ; 70 e0
B5_19df:		ora ($81, x)	; 01 81
B5_19e1:	.db $ff
B5_19e2:		bmi B5_19c5 ; 30 e1
B5_19e4:		ora ($79, x)	; 01 79
B5_19e6:		bmi B5_19ca ; 30 e2
B5_19e8:		ora ($81, x)	; 01 81
B5_19ea:		sec				; 38 
B5_19eb:		sbc ($01, x)	; e1 01
B5_19ed:		adc $e238, y	; 79 38 e2
B5_19f0:		ora ($81, x)	; 01 81
B5_19f2:		rti				; 40 
B5_19f3:	.db $e3
B5_19f4:		ora ($79, x)	; 01 79
B5_19f6:		rti				; 40 
B5_19f7:		cpx $01			; e4 01
B5_19f9:		sta ($48, x)	; 81 48
B5_19fb:		sbc $01			; e5 01
B5_19fd:		adc $e648, y	; 79 48 e6
B5_1a00:		ora ($81, x)	; 01 81
B5_1a02:		bvc B5_19eb ; 50 e7
B5_1a04:		ora ($79, x)	; 01 79
B5_1a06:		bvc B5_19f0 ; 50 e8
B5_1a08:		ora ($81, x)	; 01 81
B5_1a0a:		cli				; 58 
B5_1a0b:		sbc #$01		; e9 01
B5_1a0d:		adc $ea58, y	; 79 58 ea
B5_1a10:		ora ($81, x)	; 01 81
B5_1a12:		rts				; 60 
B5_1a13:	.db $eb
B5_1a14:		ora ($79, x)	; 01 79
B5_1a16:		rts				; 60 
B5_1a17:		cpx $8101		; ec 01 81
B5_1a1a:		pla				; 68 
B5_1a1b:		sbc $7901		; ed01 79
B5_1a1e:		pla				; 68 
B5_1a1f:		inc $8101		; ee 01 81
B5_1a22:		bvs B5_1a13 ; 70 ef
B5_1a24:		ora ($79, x)	; 01 79
B5_1a26:		;removed
	.hex  70 f0
B5_1a28:		ora ($81, x)	; 01 81
B5_1a2a:	.db $ff
B5_1a2b:		and ($ba), y	; 31 ba
B5_1a2d:		rol $ba, x		; 36 ba
B5_1a2f:	.db $3f
B5_1a30:		tsx				; ba 
B5_1a31:		php				; 08 
B5_1a32:		sty $01			; 84 01
B5_1a34:		php				; 08 
B5_1a35:	.db $ff
B5_1a36:		php				; 08 
B5_1a37:		sta $01			; 85 01
B5_1a39:		brk				; 00
B5_1a3a:		php				; 08 
B5_1a3b:		stx $01			; 86 01
B5_1a3d:		php				; 08 
B5_1a3e:	.db $ff
B5_1a3f:		brk				; 00
B5_1a40:	.db $87
B5_1a41:		ora ($08, x)	; 01 08
B5_1a43:		php				; 08 
B5_1a44:		dey				; 88 
B5_1a45:		ora ($00, x)	; 01 00
B5_1a47:		php				; 08 
B5_1a48:	.db $89
B5_1a49:		ora ($08, x)	; 01 08
B5_1a4b:	.db $ff
B5_1a4c:		lsr $ba, x		; 56 ba
B5_1a4e:	.db $77
B5_1a4f:		tsx				; ba 
B5_1a50:		tya				; 98 
B5_1a51:		tsx				; ba 
B5_1a52:		lda $beba, y	; b9 ba be
B5_1a55:		tsx				; ba 
B5_1a56:		rts				; 60 
B5_1a57:		cpx #$00		; e0 00
B5_1a59:		pla				; 68 
B5_1a5a:		rts				; 60 
B5_1a5b:		sbc ($00, x)	; e1 00
B5_1a5d:		bvs B5_1abe ; 70 5f
B5_1a5f:	.db $e2
B5_1a60:		brk				; 00
B5_1a61:	.db $7a
B5_1a62:	.db $5f
B5_1a63:	.db $e3
B5_1a64:		brk				; 00
B5_1a65:	.db $82
B5_1a66:		pla				; 68 
B5_1a67:		cpx $00			; e4 00
B5_1a69:		pla				; 68 
B5_1a6a:		pla				; 68 
B5_1a6b:		sbc $00			; e5 00
B5_1a6d:		;removed
	.hex  70 67
B5_1a6f:		inc $00			; e6 00
B5_1a71:	.db $7a
B5_1a72:	.db $67
B5_1a73:	.db $e7
B5_1a74:		brk				; 00
B5_1a75:	.db $82
B5_1a76:	.db $ff
B5_1a77:	.db $5f
B5_1a78:		nop				; ea 
B5_1a79:		brk				; 00
B5_1a7a:		pla				; 68 
B5_1a7b:	.db $5f
B5_1a7c:	.db $eb
B5_1a7d:		brk				; 00
B5_1a7e:		bvs B5_1adf ; 70 5f
B5_1a80:		cpx $7a00		; ec 00 7a
B5_1a83:	.db $5f
B5_1a84:		sbc $8200		; ed00 82
B5_1a87:	.db $67
B5_1a88:		inc $6800		; ee 00 68
B5_1a8b:	.db $67
B5_1a8c:	.db $ef
B5_1a8d:		brk				; 00
B5_1a8e:		bvs B5_1af7 ; 70 67
B5_1a90:		beq B5_1a92 ; f0 00
B5_1a92:	.db $7a
B5_1a93:	.db $67
B5_1a94:		sbc ($00), y	; f1 00
B5_1a96:	.db $82
B5_1a97:	.db $ff
B5_1a98:	.db $5f
B5_1a99:		nop				; ea 
B5_1a9a:		brk				; 00
B5_1a9b:		pla				; 68 
B5_1a9c:	.db $5f
B5_1a9d:	.db $eb
B5_1a9e:		brk				; 00
B5_1a9f:		bvs B5_1b00 ; 70 5f
B5_1aa1:	.db $f4
B5_1aa2:		brk				; 00
B5_1aa3:	.db $7a
B5_1aa4:	.db $5f
B5_1aa5:		sbc $00, x		; f5 00
B5_1aa7:	.db $82
B5_1aa8:	.db $67
B5_1aa9:	.db $f2
B5_1aaa:		brk				; 00
B5_1aab:		pla				; 68 
B5_1aac:	.db $67
B5_1aad:	.db $f3
B5_1aae:		brk				; 00
B5_1aaf:		bvs B5_1b18 ; 70 67
B5_1ab1:		inc $00, x		; f6 00
B5_1ab3:	.db $7a
B5_1ab4:	.db $67
B5_1ab5:	.db $f7
B5_1ab6:		brk				; 00
B5_1ab7:	.db $82
B5_1ab8:	.db $ff
B5_1ab9:	.db $77
B5_1aba:		inx				; e8 
B5_1abb:		brk				; 00
B5_1abc:		sei				; 78 
B5_1abd:	.db $ff
B5_1abe:	.db $77
B5_1abf:		sbc #$00		; e9 00
B5_1ac1:		sei				; 78 
B5_1ac2:	.db $ff
B5_1ac3:		;removed
	.hex  50 d0
B5_1ac5:		jsr $5070		; 20 70 50
B5_1ac8:		cmp ($20), y	; d1 20
B5_1aca:		sei				; 78 
B5_1acb:		bvc B5_1a9f ; 50 d2
B5_1acd:		jsr $5880		; 20 80 58
B5_1ad0:	.db $d3
B5_1ad1:		and ($60, x)	; 21 60
B5_1ad3:		cli				; 58 
B5_1ad4:	.db $d4
B5_1ad5:		and ($68, x)	; 21 68
B5_1ad7:		cli				; 58 
B5_1ad8:		cmp $21, x		; d5 21
B5_1ada:		bvs B5_1b34 ; 70 58
B5_1adc:		dec $21, x		; d6 21
B5_1ade:		sei				; 78 
B5_1adf:		cli				; 58 
B5_1ae0:	.db $d7
B5_1ae1:		and ($80, x)	; 21 80
B5_1ae3:		cli				; 58 
B5_1ae4:		cld				; b8 
B5_1ae5:		and ($88, x)	; 21 88
B5_1ae7:		cli				; 58 
B5_1ae8:		cmp $9021, y	; d9 21 90
B5_1aeb:		cli				; 58 
B5_1aec:	.db $da
B5_1aed:		and ($98, x)	; 21 98
B5_1aef:		rts				; 60 
B5_1af0:	.db $db
B5_1af1:	.db $22
B5_1af2:		rts				; 60 
B5_1af3:		rts				; 60 
B5_1af4:	.db $dc
B5_1af5:	.db $22
B5_1af6:		pla				; 68 
B5_1af7:		rts				; 60 
B5_1af8:		cmp $7022, x	; dd 22 70
B5_1afb:		rts				; 60 
B5_1afc:		dec $7822, x	; de 22 78
B5_1aff:		rts				; 60 
B5_1b00:	.db $df
B5_1b01:	.db $22
B5_1b02:	.db $80
B5_1b03:		rts				; 60 
B5_1b04:		cpx #$22		; e0 22
B5_1b06:		dey				; 88 
B5_1b07:		rts				; 60 
B5_1b08:		sbc ($22, x)	; e1 22
B5_1b0a:		bcc B5_1b6c ; 90 60
B5_1b0c:	.db $e2
B5_1b0d:	.db $22
B5_1b0e:		tya				; 98 
B5_1b0f:		pla				; 68 
B5_1b10:	.db $e3
B5_1b11:	.db $22
B5_1b12:		rts				; 60 
B5_1b13:		pla				; 68 
B5_1b14:		cpx $22			; e4 22
B5_1b16:		pla				; 68 
B5_1b17:		pla				; 68 
B5_1b18:		sbc $22			; e5 22
B5_1b1a:		bvs B5_1b84 ; 70 68
B5_1b1c:		inc $22			; e6 22
B5_1b1e:		sei				; 78 
B5_1b1f:		pla				; 68 
B5_1b20:	.db $e7
B5_1b21:	.db $22
B5_1b22:	.db $80
B5_1b23:		pla				; 68 
B5_1b24:		inx				; e8 
B5_1b25:	.db $22
B5_1b26:		dey				; 88 
B5_1b27:		pla				; 68 
B5_1b28:		sbc #$22		; e9 22
B5_1b2a:		bcc B5_1b94 ; 90 68
B5_1b2c:		nop				; ea 
B5_1b2d:	.db $22
B5_1b2e:		tya				; 98 
B5_1b2f:		bvs B5_1b1c ; 70 eb
B5_1b31:		jsr $7068		; 20 68 70
B5_1b34:		cpx $7020		; ec 20 70
B5_1b37:		bvs B5_1b26 ; 70 ed
B5_1b39:		jsr $7078		; 20 78 70
B5_1b3c:		inc $8020		; ee 20 80
B5_1b3f:		;removed
	.hex  70 ef
B5_1b41:		jsr $7088		; 20 88 70
B5_1b44:		beq B5_1b66 ; f0 20
B5_1b46:		bcc B5_1bc0 ; 90 78
B5_1b48:		sbc ($20), y	; f1 20
B5_1b4a:		pla				; 68 
B5_1b4b:		sei				; 78 
B5_1b4c:	.db $f2
B5_1b4d:		jsr $7870		; 20 70 78
B5_1b50:	.db $f3
B5_1b51:		jsr $7878		; 20 78 78
B5_1b54:	.db $f4
B5_1b55:		jsr $7880		; 20 80 78
B5_1b58:		sbc $20, x		; f5 20
B5_1b5a:		dey				; 88 
B5_1b5b:	.db $ff
B5_1b5c:	.db $ff
B5_1b5d:	.db $ff
B5_1b5e:	.db $ff
B5_1b5f:	.db $ff
B5_1b60:	.db $ff
B5_1b61:	.db $ff
B5_1b62:	.db $ff
B5_1b63:	.db $ff
B5_1b64:	.db $ff
B5_1b65:	.db $ff
B5_1b66:	.db $ff
B5_1b67:	.db $ff
B5_1b68:	.db $ff
B5_1b69:	.db $ff
B5_1b6a:	.db $ff
B5_1b6b:	.db $ff
B5_1b6c:	.db $ff
B5_1b6d:	.db $ff
B5_1b6e:	.db $ff
B5_1b6f:	.db $ff
B5_1b70:	.db $ff
B5_1b71:	.db $ff
B5_1b72:	.db $ff
B5_1b73:	.db $ff
B5_1b74:	.db $ff
B5_1b75:	.db $ff
B5_1b76:	.db $ff
B5_1b77:	.db $ff
B5_1b78:	.db $ff
B5_1b79:	.db $ff
B5_1b7a:	.db $ff
B5_1b7b:	.db $ff
B5_1b7c:	.db $ff
B5_1b7d:	.db $ff
B5_1b7e:	.db $ff
B5_1b7f:	.db $ff
B5_1b80:	.db $ff
B5_1b81:	.db $ff
B5_1b82:	.db $ff
B5_1b83:	.db $ff
B5_1b84:	.db $ff
B5_1b85:	.db $ff
B5_1b86:	.db $ff
B5_1b87:	.db $ff
B5_1b88:	.db $ff
B5_1b89:	.db $ff
B5_1b8a:	.db $ff
B5_1b8b:	.db $ff
B5_1b8c:	.db $ff
B5_1b8d:	.db $ff
B5_1b8e:	.db $ff
B5_1b8f:	.db $ff
B5_1b90:	.db $ff
B5_1b91:	.db $ff
B5_1b92:	.db $ff
B5_1b93:	.db $ff
B5_1b94:	.db $ff
B5_1b95:	.db $ff
B5_1b96:	.db $ff
B5_1b97:	.db $ff
B5_1b98:	.db $ff
B5_1b99:	.db $ff
B5_1b9a:	.db $ff
B5_1b9b:	.db $ff
B5_1b9c:	.db $b2
B5_1b9d:	.db $bb
B5_1b9e:	.db $c7
B5_1b9f:	.db $bb
B5_1ba0:	.db $dc
B5_1ba1:	.db $bb
B5_1ba2:	.db $f7
B5_1ba3:	.db $bb
B5_1ba4:	.db $13
B5_1ba5:		ldy $bc47, x	; bc 47 bc
B5_1ba8:	.db $5a
B5_1ba9:		ldy $bc72, x	; bc 72 bc
B5_1bac:	.db $a7
B5_1bad:		ldy $bcbc, x	; bc bc bc
B5_1bb0:		sbc $ffbc		; edbc ff
B5_1bb3:	.db $ff
B5_1bb4:	.db $ff
B5_1bb5:	.db $ff
B5_1bb6:	.db $ff
B5_1bb7:	.db $ff
B5_1bb8:	.db $ff
B5_1bb9:	.db $ff
B5_1bba:	.db $ff
B5_1bbb:	.db $ff
B5_1bbc:	.db $ff
B5_1bbd:	.db $ff
B5_1bbe:	.db $ff
B5_1bbf:	.db $0f
B5_1bc0:		sta ($0b, x)	; 81 0b
B5_1bc2:		lda ($82), y	; b1 82
B5_1bc4:	.db $1b
B5_1bc5:		tsx				; ba 
B5_1bc6:		brk				; 00
B5_1bc7:	.db $ff
B5_1bc8:	.db $ff
B5_1bc9:	.db $ff
B5_1bca:	.db $ff
B5_1bcb:	.db $ff
B5_1bcc:	.db $ff
B5_1bcd:	.db $ff
B5_1bce:	.db $ff
B5_1bcf:	.db $ff
B5_1bd0:	.db $ff
B5_1bd1:	.db $ff
B5_1bd2:	.db $ff
B5_1bd3:	.db $ff
B5_1bd4:	.db $b7
B5_1bd5:	.db $b7
B5_1bd6:	.db $b7
B5_1bd7:		stx $9f			; 86 9f
B5_1bd9:	.hex 99 ba 00
B5_1bdc:	.db $ff
B5_1bdd:	.db $ff
B5_1bde:	.db $ff
B5_1bdf:	.db $ff
B5_1be0:	.db $ff
B5_1be1:	.db $ff
B5_1be2:		lda $85			; a5 85
B5_1be4:		ldx $b98f		; ae 8f b9
B5_1be7:	.db $ab
B5_1be8:	.db $8f
B5_1be9:	.db $8b
B5_1bea:		sta $e5e0, y	; 99 e0 e5
B5_1bed:	.db $cb
B5_1bee:		tya				; 98 
B5_1bef:		ldy #$a6		; a0 a6
B5_1bf1:		tya				; 98 
B5_1bf2:		sbc ($e1, x)	; e1 e1
B5_1bf4:		cpy #$b9		; c0 b9
B5_1bf6:		brk				; 00
B5_1bf7:	.db $ff
B5_1bf8:	.db $ff
B5_1bf9:	.db $ff
B5_1bfa:	.db $ff
B5_1bfb:	.db $ff
B5_1bfc:	.db $ff
B5_1bfd:		sty $95, x		; 94 95
B5_1bff:		sta $a0			; 85 a0
B5_1c01:		sty $8a, x		; 94 8a
B5_1c03:	.db $ab
B5_1c04:		asl $05			; 06 05
B5_1c06:	.db $8b
B5_1c07:	.db $92
B5_1c08:		clv				; b8 
B5_1c09:	.db $89
B5_1c0a:	.db $89
B5_1c0b:	.db $9c
B5_1c0c:		stx $92			; 86 92
B5_1c0e:	.db $9f
B5_1c0f:	.db $8f
B5_1c10:		tya				; 98 
B5_1c11:		lda $ff00, y	; b9 00 ff
B5_1c14:	.db $ff
B5_1c15:	.db $ff
B5_1c16:	.db $ff
B5_1c17:	.db $93
B5_1c18:		sta ($0d), y	; 91 0d
B5_1c1a:		lda $80b8		; ad b8 80
B5_1c1d:	.db $8f
B5_1c1e:	.db $a7
B5_1c1f:		ora $9e			; 05 9e
B5_1c21:		ldx $aa8b		; ae 8b aa
B5_1c24:		sty $9a, x		; 94 9a
B5_1c26:		sta $a7			; 85 a7
B5_1c28:		sta $91, x		; 95 91
B5_1c2a:		sta ($9e), y	; 91 9e
B5_1c2c:		lda #$92		; a9 92
B5_1c2e:		clv				; b8 
B5_1c2f:		ora ($ff, x)	; 01 ff
B5_1c31:	.db $ff
B5_1c32:	.db $ff
B5_1c33:	.db $ff
B5_1c34:	.db $ff
B5_1c35:	.db $ff
B5_1c36:	.db $ff
B5_1c37:	.db $ff
B5_1c38:	.db $ff
B5_1c39:	.db $80
B5_1c3a:		sty $8f, x		; 94 8f
B5_1c3c:		ora $8f			; 05 8f
B5_1c3e:		sty $a9			; 84 a9
B5_1c40:	.db $92
B5_1c41:		sta ($92, x)	; 81 92
B5_1c43:	.db $b7
B5_1c44:	.db $b7
B5_1c45:	.db $b7
B5_1c46:		brk				; 00
B5_1c47:	.db $ff
B5_1c48:	.db $ff
B5_1c49:	.db $ff
B5_1c4a:	.db $ff
B5_1c4b:	.db $ff
B5_1c4c:	.db $ff
B5_1c4d:	.db $ff
B5_1c4e:	.db $ff
B5_1c4f:	.db $ff
B5_1c50:	.db $ff
B5_1c51:	.db $ff
B5_1c52:	.db $ff
B5_1c53:	.db $ff
B5_1c54:	.db $ff
B5_1c55:	.db $89
B5_1c56:	.db $89
B5_1c57:	.hex 99 ba 00
B5_1c5a:	.db $ff
B5_1c5b:	.db $ff
B5_1c5c:	.db $ff
B5_1c5d:	.db $ff
B5_1c5e:	.db $ff
B5_1c5f:	.db $ff
B5_1c60:	.db $ff
B5_1c61:	.db $ff
B5_1c62:	.db $ff
B5_1c63:	.db $89
B5_1c64:	.db $89
B5_1c65:		sta $c1b8, y	; 99 b8 c1
B5_1c68:		ldy $aecb, x	; bc cb ae
B5_1c6b:	.db $92
B5_1c6c:		sta ($82, x)	; 81 82
B5_1c6e:	.db $87
B5_1c6f:		sta $b9, x		; 95 b9
B5_1c71:		brk				; 00
B5_1c72:	.db $ff
B5_1c73:	.db $ff
B5_1c74:	.db $ff
B5_1c75:	.db $ff
B5_1c76:	.db $ff
B5_1c77:	.db $ff
B5_1c78:	.db $ff
B5_1c79:	.db $ff
B5_1c7a:	.db $89
B5_1c7b:		tya				; 98 
B5_1c7c:	.db $80
B5_1c7d:	.db $8f
B5_1c7e:	.db $a7
B5_1c7f:		sta $9eb8, y	; 99 b8 9e
B5_1c82:		ldx #$98		; a2 98
B5_1c84:		ora $84			; 05 84
B5_1c86:		sty $81			; 84 81
B5_1c88:		tya				; 98 
B5_1c89:		lda $ff01, y	; b9 01 ff
B5_1c8c:	.db $ff
B5_1c8d:	.db $ff
B5_1c8e:	.db $ff
B5_1c8f:	.db $ff
B5_1c90:	.db $ff
B5_1c91:		sta $87a3, y	; 99 a3 87
B5_1c94:	.db $ab
B5_1c95:	.db $8f
B5_1c96:	.db $8b
B5_1c97:		tya				; 98 
B5_1c98:		ldy #$a6		; a0 a6
B5_1c9a:	.db $9c
B5_1c9b:		ldx #$13		; a2 13
B5_1c9d:		ldx $9d8f		; ae 8f 9d
B5_1ca0:	.db $82
B5_1ca1:		ora $81			; 05 81
B5_1ca3:		sta ($ab, x)	; 81 ab
B5_1ca5:		lda $ff00, y	; b9 00 ff
B5_1ca8:	.db $ff
B5_1ca9:	.db $ff
B5_1caa:	.db $ff
B5_1cab:	.db $ff
B5_1cac:	.db $ff
B5_1cad:	.db $ff
B5_1cae:	.db $ff
B5_1caf:	.db $ff
B5_1cb0:	.db $ff
B5_1cb1:	.db $ff
B5_1cb2:	.db $ff
B5_1cb3:	.db $ff
B5_1cb4:	.db $13
B5_1cb5:	.db $82
B5_1cb6:		clv				; b8 
B5_1cb7:	.db $8f
B5_1cb8:	.db $92
B5_1cb9:		tay				; a8 
B5_1cba:		tsx				; ba 
B5_1cbb:		brk				; 00
B5_1cbc:	.db $ff
B5_1cbd:	.db $ff
B5_1cbe:	.db $ff
B5_1cbf:	.db $ff
B5_1cc0:	.db $ff
B5_1cc1:	.db $ff
B5_1cc2:	.db $ff
B5_1cc3:	.db $ff
B5_1cc4:	.db $ff
B5_1cc5:	.db $ff
B5_1cc6:	.db $ff
B5_1cc7:	.db $80
B5_1cc8:	.db $80
B5_1cc9:		clv				; b8 
B5_1cca:	.db $0f
B5_1ccb:		sta ($0b, x)	; 81 0b
B5_1ccd:		lda ($82), y	; b1 82
B5_1ccf:	.db $1b
B5_1cd0:	.db $0f
B5_1cd1:		lda $ff01, y	; b9 01 ff
B5_1cd4:	.db $ff
B5_1cd5:	.db $ff
B5_1cd6:	.db $ff
B5_1cd7:	.db $ff
B5_1cd8:	.db $ff
B5_1cd9:	.db $ff
B5_1cda:	.db $ff
B5_1cdb:	.db $ff
B5_1cdc:	.db $ff
B5_1cdd:	.db $9e
B5_1cde:		ldx #$98		; a2 98
B5_1ce0:		ora $89			; 05 89
B5_1ce2:		sty $81, x		; 94 81
B5_1ce4:	.db $82
B5_1ce5:		bcc B5_1c7c ; 90 95
B5_1ce7:		sta ($89, x)	; 81 89
B5_1ce9:	.db $82
B5_1cea:		sta $b9			; 85 b9
B5_1cec:		brk				; 00
B5_1ced:	.db $ff
B5_1cee:	.db $ff
B5_1cef:	.db $ff
B5_1cf0:	.db $ff
B5_1cf1:	.db $ff
B5_1cf2:	.db $ff
B5_1cf3:	.db $ff
B5_1cf4:	.db $ff
B5_1cf5:	.db $ff
B5_1cf6:	.db $ff
B5_1cf7:	.db $ff
B5_1cf8:	.db $ff
B5_1cf9:	.db $ff
B5_1cfa:	.db $ff
B5_1cfb:	.db $ff
B5_1cfc:	.db $83
B5_1cfd:	.db $83
B5_1cfe:		lda $0600, y	; b9 00 06
B5_1d01:		lda $bd25, x	; bd 25 bd
B5_1d04:	.db $44
B5_1d05:		lda $ffff, x	; bd ff ff
B5_1d08:		inc $4d, x		; f6 4d
B5_1d0a:		ldy $98dc, x	; bc dc 98
B5_1d0d:	.db $93
B5_1d0e:	.db $82
B5_1d0f:		ora $90			; 05 90
B5_1d11:		lda $87a2		; ad a2 87
B5_1d14:	.db $8b
B5_1d15:	.db $9e
B5_1d16:	.db $8b
B5_1d17:	.db $8f
B5_1d18:		lda $8581, y	; b9 81 85
B5_1d1b:		ora $81			; 05 81
B5_1d1d:	.db $8f
B5_1d1e:	.db $8b
B5_1d1f:	.db $9e
B5_1d20:		sty $ba85		; 8c 85 ba
B5_1d23:	.db $f7
B5_1d24:		brk				; 00
B5_1d25:	.db $ff
B5_1d26:	.db $ff
B5_1d27:		inc $c0, x		; f6 c0
B5_1d29:		bvc B5_1d0d ; 50 e2
B5_1d2b:	.db $93
B5_1d2c:	.db $a3
B5_1d2d:		ldx $05			; a6 05
B5_1d2f:		clv				; b8 
B5_1d30:	.db $13
B5_1d31:	.db $89
B5_1d32:	.db $9e
B5_1d33:	.db $12
B5_1d34:	.db $a3
B5_1d35:		lda #$a8		; a9 a8
B5_1d37:		sta $9f			; 85 9f
B5_1d39:	.db $92
B5_1d3a:	.db $9f
B5_1d3b:		tay				; a8 
B5_1d3c:	.db $93
B5_1d3d:	.db $8b
B5_1d3e:		lda $82			; a5 82
B5_1d40:		asl $f7b9		; 0e b9 f7
B5_1d43:		brk				; 00
B5_1d44:	.db $ff
B5_1d45:	.db $ff
B5_1d46:	.db $ff
B5_1d47:	.db $ff
B5_1d48:	.db $ff
B5_1d49:	.db $ff
B5_1d4a:	.db $ff
B5_1d4b:	.db $ff
B5_1d4c:	.db $ff
B5_1d4d:	.db $ff
B5_1d4e:		inc $8b, x		; f6 8b
B5_1d50:		lda ($82), y	; b1 82
B5_1d52:		bcc B5_1cd5 ; 90 81
B5_1d54:	.db $8f
B5_1d55:	.db $8b
B5_1d56:	.db $9e
B5_1d57:	.db $8b
B5_1d58:	.db $8f
B5_1d59:	.hex b9 f7 00
B5_1d5c:		ror a			; 6a
B5_1d5d:		lda $bda0, x	; bd a0 bd
B5_1d60:	.db $fb
B5_1d61:		lda $be29, x	; bd 29 be
B5_1d64:		clv				; b8 
B5_1d65:		ldx $bf16, y	; be 16 bf
B5_1d68:	.db $7a
B5_1d69:	.db $bf
B5_1d6a:		ora ($01, x)	; 01 01
B5_1d6c:		ora ($01, x)	; 01 01
B5_1d6e:	.db $ff
B5_1d6f:	.db $ff
B5_1d70:	.db $ff
B5_1d71:	.db $ff
B5_1d72:	.db $ff
B5_1d73:	.db $ff
B5_1d74:	.db $ff
B5_1d75:	.db $ff
B5_1d76:	.db $ff
B5_1d77:	.db $ff
B5_1d78:		sbc ($f1, x)	; e1 f1
B5_1d7a:		sbc $f0f9, y	; f9 f9 f0
B5_1d7d:	.db $ff
B5_1d7e:	.db $d2
B5_1d7f:	.db $e2
B5_1d80:		cmp #$e2		; c9 e2
B5_1d82:		cmp $e2			; c5 e2
B5_1d84:		ora ($01, x)	; 01 01
B5_1d86:	.db $ff
B5_1d87:	.db $ff
B5_1d88:	.db $ff
B5_1d89:	.db $ff
B5_1d8a:	.db $ff
B5_1d8b:	.db $ff
B5_1d8c:	.db $ff
B5_1d8d:		sbc ($f1, x)	; e1 f1
B5_1d8f:		sbc $f8f8, y	; f9 f8 f8
B5_1d92:	.db $ff
B5_1d93:		dex				; ca 
B5_1d94:		cmp $c4			; c5 c4
B5_1d96:	.db $cb
B5_1d97:		dex				; ca 
B5_1d98:	.db $ff
B5_1d99:	.db $c2
B5_1d9a:		lda $bfc8, x	; bd c8 bf
B5_1d9d:	.db $cb
B5_1d9e:		cmp #$00		; c9 00
B5_1da0:		ora ($01, x)	; 01 01
B5_1da2:	.db $ff
B5_1da3:	.db $ff
B5_1da4:	.db $ff
B5_1da5:	.db $ff
B5_1da6:	.db $ff
B5_1da7:	.db $ff
B5_1da8:	.db $ff
B5_1da9:	.db $ff
B5_1daa:	.db $ff
B5_1dab:	.db $cb
B5_1dac:		dec $c3c5		; ce c5 c3
B5_1daf:		cmp $ca			; c5 ca
B5_1db1:		lda $ffc8, x	; bd c8 ff
B5_1db4:	.db $ff
B5_1db5:	.db $c3
B5_1db6:		lda $c1c9, x	; bd c9 c1
B5_1db9:		ora ($01, x)	; 01 01
B5_1dbb:	.db $ff
B5_1dbc:	.db $ff
B5_1dbd:	.db $ff
B5_1dbe:	.db $ff
B5_1dbf:	.db $ff
B5_1dc0:	.db $ff
B5_1dc1:	.db $ff
B5_1dc2:	.db $ff
B5_1dc3:	.db $ff
B5_1dc4:	.db $ff
B5_1dc5:	.db $ff
B5_1dc6:	.db $ff
B5_1dc7:		cpy #$c1		; c0 c1
B5_1dc9:	.db $cf
B5_1dca:		cmp $c3			; c5 c3
B5_1dcc:		dex				; ca 
B5_1dcd:		cmp ($c0, x)	; c1 c0
B5_1dcf:		ora ($01, x)	; 01 01
B5_1dd1:	.db $ff
B5_1dd2:	.db $ff
B5_1dd3:	.db $ff
B5_1dd4:	.db $ff
B5_1dd5:	.db $ff
B5_1dd6:	.db $ff
B5_1dd7:	.db $ff
B5_1dd8:	.db $ff
B5_1dd9:	.db $ff
B5_1dda:	.db $ff
B5_1ddb:	.db $ff
B5_1ddc:	.db $ff
B5_1ddd:	.db $ff
B5_1dde:	.db $ff
B5_1ddf:	.db $ff
B5_1de0:		ldx $01d5, y	; be d5 01
B5_1de3:		ora ($ff, x)	; 01 ff
B5_1de5:	.db $ff
B5_1de6:	.db $ff
B5_1de7:	.db $ff
B5_1de8:	.db $ff
B5_1de9:	.db $ff
B5_1dea:	.db $ff
B5_1deb:	.db $ff
B5_1dec:	.db $ff
B5_1ded:	.db $ff
B5_1dee:		dex				; ca 
B5_1def:		cmp $c4			; c5 c4
B5_1df1:	.db $cb
B5_1df2:		dex				; ca 
B5_1df3:	.db $ff
B5_1df4:	.db $c2
B5_1df5:		lda $bfc8, x	; bd c8 bf
B5_1df8:	.db $cb
B5_1df9:		cmp #$00		; c9 00
B5_1dfb:		ora ($01, x)	; 01 01
B5_1dfd:		ora ($ff, x)	; 01 ff
B5_1dff:	.db $ff
B5_1e00:	.db $ff
B5_1e01:	.db $ff
B5_1e02:	.db $ff
B5_1e03:	.db $ff
B5_1e04:	.db $ff
B5_1e05:	.db $ff
B5_1e06:	.db $ff
B5_1e07:	.db $ff
B5_1e08:	.db $ff
B5_1e09:	.db $ff
B5_1e0a:		cpy $cbce		; cc ce cb
B5_1e0d:	.db $c3
B5_1e0e:		dec $c9bd		; ce bd c9
B5_1e11:		ora ($01, x)	; 01 01
B5_1e13:		ora ($ff, x)	; 01 ff
B5_1e15:	.db $ff
B5_1e16:	.db $ff
B5_1e17:	.db $ff
B5_1e18:	.db $ff
B5_1e19:	.db $ff
B5_1e1a:	.db $ff
B5_1e1b:	.db $ff
B5_1e1c:	.db $ff
B5_1e1d:	.db $ff
B5_1e1e:	.db $ff
B5_1e1f:		cmp #$c5		; c9 c5
B5_1e21:	.db $cf
B5_1e22:		bne B5_1de5 ; d0 c1
B5_1e24:		dec $ffff		; ce ff ff
B5_1e27:		dex				; ca 
B5_1e28:		brk				; 00
B5_1e29:	.db $ff
B5_1e2a:	.db $ff
B5_1e2b:	.db $ff
B5_1e2c:	.db $ff
B5_1e2d:	.db $ff
B5_1e2e:	.db $ff
B5_1e2f:	.db $ff
B5_1e30:	.db $ff
B5_1e31:	.db $ff
B5_1e32:	.db $ff
B5_1e33:	.db $ff
B5_1e34:	.db $ff
B5_1e35:	.db $c3
B5_1e36:		dec $ccbd		; ce bd cc
B5_1e39:		cpy $c5			; c4 c5
B5_1e3b:	.db $bf
B5_1e3c:		ora ($01, x)	; 01 01
B5_1e3e:		ora ($ff, x)	; 01 ff
B5_1e40:	.db $ff
B5_1e41:	.db $ff
B5_1e42:	.db $ff
B5_1e43:	.db $ff
B5_1e44:	.db $ff
B5_1e45:	.db $ff
B5_1e46:	.db $ff
B5_1e47:	.db $ff
B5_1e48:		cmp $d3			; c5 d3
B5_1e4a:		lda $ffcb, x	; bd cb ff
B5_1e4d:		cpy $bd			; c4 bd
B5_1e4f:	.db $cf
B5_1e50:		cmp ($c3, x)	; c1 c3
B5_1e52:		lda $bdd3, x	; bd d3 bd
B5_1e55:		ora ($01, x)	; 01 01
B5_1e57:	.db $ff
B5_1e58:	.db $ff
B5_1e59:	.db $ff
B5_1e5a:	.db $ff
B5_1e5b:	.db $ff
B5_1e5c:	.db $ff
B5_1e5d:	.db $ff
B5_1e5e:	.db $ff
B5_1e5f:	.db $ff
B5_1e60:	.db $ff
B5_1e61:	.db $cf
B5_1e62:		lda $cbd0, x	; bd d0 cb
B5_1e65:	.db $c7
B5_1e66:	.db $cb
B5_1e67:	.db $ff
B5_1e68:	.db $ff
B5_1e69:	.db $cb
B5_1e6a:		cpy #$bd		; c0 bd
B5_1e6c:		ora ($01, x)	; 01 01
B5_1e6e:	.db $ff
B5_1e6f:	.db $ff
B5_1e70:	.db $ff
B5_1e71:	.db $ff
B5_1e72:	.db $ff
B5_1e73:	.db $ff
B5_1e74:	.db $ff
B5_1e75:	.db $ff
B5_1e76:	.db $ff
B5_1e77:		cpy #$bd		; c0 bd
B5_1e79:		cmp $cf			; c5 cf
B5_1e7b:		cpy $c5			; c4 c5
B5_1e7d:	.db $ff
B5_1e7e:	.db $cf
B5_1e7f:		cpy $c5			; c4 c5
B5_1e81:		dec $c5bd		; ce bd c5
B5_1e84:		ora ($01, x)	; 01 01
B5_1e86:	.db $ff
B5_1e87:	.db $ff
B5_1e88:	.db $ff
B5_1e89:	.db $ff
B5_1e8a:	.db $ff
B5_1e8b:	.db $ff
B5_1e8c:	.db $ff
B5_1e8d:	.db $ff
B5_1e8e:	.db $c7
B5_1e8f:		cmp $d5			; c5 d5
B5_1e91:	.db $cb
B5_1e92:		;removed
	.hex  d0 bd
B5_1e94:	.db $c7
B5_1e95:		lda $ffff, x	; bd ff ff
B5_1e98:	.db $c7
B5_1e99:		lda $bdcf, x	; bd cf bd
B5_1e9c:		cmp $01			; c5 01
B5_1e9e:		ora ($ff, x)	; 01 ff
B5_1ea0:	.db $ff
B5_1ea1:	.db $ff
B5_1ea2:	.db $ff
B5_1ea3:	.db $ff
B5_1ea4:	.db $ff
B5_1ea5:	.db $ff
B5_1ea6:		cpy $c5			; c4 c5
B5_1ea8:		dec $cacb		; ce cb ca
B5_1eab:	.db $cb
B5_1eac:		ldx $ffd1, y	; be d1 ff
B5_1eaf:		bne B5_1e72 ; d0 c1
B5_1eb1:		dec $c7bd		; ce bd c7
B5_1eb4:		lda $cbc0, x	; bd c0 cb
B5_1eb7:		brk				; 00
B5_1eb8:		ora ($ff, x)	; 01 ff
B5_1eba:	.db $ff
B5_1ebb:	.db $ff
B5_1ebc:	.db $ff
B5_1ebd:	.db $ff
B5_1ebe:	.db $ff
B5_1ebf:	.db $ff
B5_1ec0:	.db $ff
B5_1ec1:	.db $ff
B5_1ec2:	.db $ff
B5_1ec3:	.db $ff
B5_1ec4:	.db $ff
B5_1ec5:	.db $ff
B5_1ec6:	.db $cf
B5_1ec7:	.db $cb
B5_1ec8:		cmp ($ca), y	; d1 ca
B5_1eca:		cpy #$01		; c0 01
B5_1ecc:		ora ($01, x)	; 01 01
B5_1ece:	.db $ff
B5_1ecf:	.db $ff
B5_1ed0:	.db $ff
B5_1ed1:	.db $ff
B5_1ed2:	.db $ff
B5_1ed3:	.db $ff
B5_1ed4:	.db $ff
B5_1ed5:	.db $ff
B5_1ed6:	.db $ff
B5_1ed7:	.db $ff
B5_1ed8:	.db $cb
B5_1ed9:	.db $cf
B5_1eda:		lda $d1c9, x	; bd c9 d1
B5_1edd:	.db $ff
B5_1ede:	.db $c7
B5_1edf:		lda $bdcf, x	; bd cf bd
B5_1ee2:		cmp $01			; c5 01
B5_1ee4:		ora ($ff, x)	; 01 ff
B5_1ee6:	.db $ff
B5_1ee7:	.db $ff
B5_1ee8:	.db $ff
B5_1ee9:	.db $ff
B5_1eea:	.db $ff
B5_1eeb:	.db $ff
B5_1eec:	.db $ff
B5_1eed:		cmp #$bd		; c9 bd
B5_1eef:	.db $cf
B5_1ef0:		lda $c7bd, x	; bd bd c7
B5_1ef3:		cmp $ff			; c5 ff
B5_1ef5:	.db $ff
B5_1ef6:		cpy $bd			; c4 bd
B5_1ef8:		dec $c0bd		; ce bd c0
B5_1efb:		lda $0101, x	; bd 01 01
B5_1efe:	.db $ff
B5_1eff:	.db $ff
B5_1f00:	.db $ff
B5_1f01:	.db $ff
B5_1f02:	.db $ff
B5_1f03:	.db $ff
B5_1f04:	.db $ff
B5_1f05:	.db $ff
B5_1f06:	.db $cf
B5_1f07:		cpy $c5			; c4 c5
B5_1f09:		dex				; ca 
B5_1f0a:		dec $c5			; c6 c5
B5_1f0c:	.db $ff
B5_1f0d:		dex				; ca 
B5_1f0e:		lda $bdc7, x	; bd c7 bd
B5_1f11:		cmp $bd, x		; d5 bd
B5_1f13:		cmp #$bd		; c9 bd
B5_1f15:		brk				; 00
B5_1f16:		ora ($01, x)	; 01 01
B5_1f18:	.db $ff
B5_1f19:	.db $ff
B5_1f1a:	.db $ff
B5_1f1b:	.db $ff
B5_1f1c:	.db $ff
B5_1f1d:	.db $ff
B5_1f1e:	.db $ff
B5_1f1f:	.db $ff
B5_1f20:	.db $ff
B5_1f21:	.db $ff
B5_1f22:	.db $ff
B5_1f23:	.db $ff
B5_1f24:		cpy $cbce		; cc ce cb
B5_1f27:		cpy #$d1		; c0 d1
B5_1f29:	.db $bf
B5_1f2a:		cmp ($ce, x)	; c1 ce
B5_1f2c:		ora ($01, x)	; 01 01
B5_1f2e:	.db $ff
B5_1f2f:	.db $ff
B5_1f30:	.db $ff
B5_1f31:	.db $ff
B5_1f32:	.db $ff
B5_1f33:	.db $ff
B5_1f34:	.db $ff
B5_1f35:	.db $ff
B5_1f36:		cpy $bd			; c4 bd
B5_1f38:		dec $cad1		; ce d1 ca
B5_1f3b:	.db $cb
B5_1f3c:		ldx $ffd1, y	; be d1 ff
B5_1f3f:	.db $c7
B5_1f40:	.db $cb
B5_1f41:		cmp #$cb		; c9 cb
B5_1f43:		dec $01c5		; ce c5 01
B5_1f46:		ora ($01, x)	; 01 01
B5_1f48:	.db $ff
B5_1f49:	.db $ff
B5_1f4a:	.db $ff
B5_1f4b:	.db $ff
B5_1f4c:	.db $ff
B5_1f4d:	.db $ff
B5_1f4e:		cmp ($d4, x)	; c1 d4
B5_1f50:		cmp ($bf, x)	; c1 bf
B5_1f52:		cmp ($d0), y	; d1 d0
B5_1f54:		cmp $d2			; c5 d2
B5_1f56:		cmp ($ff, x)	; c1 ff
B5_1f58:	.db $ff
B5_1f59:		cpy $cbce		; cc ce cb
B5_1f5c:		cpy #$d1		; c0 d1
B5_1f5e:	.db $bf
B5_1f5f:		cmp ($ce, x)	; c1 ce
B5_1f61:		ora ($01, x)	; 01 01
B5_1f63:	.db $ff
B5_1f64:	.db $ff
B5_1f65:	.db $ff
B5_1f66:	.db $ff
B5_1f67:	.db $ff
B5_1f68:	.db $ff
B5_1f69:	.db $ff
B5_1f6a:	.db $ff
B5_1f6b:	.db $ff
B5_1f6c:	.db $cf
B5_1f6d:		lda $cbd0, x	; bd d0 cb
B5_1f70:	.db $cf
B5_1f71:		cpy $c5			; c4 c5
B5_1f73:	.db $ff
B5_1f74:		cpy $cb			; c4 cb
B5_1f76:		dex				; ca 
B5_1f77:		cpy #$bd		; c0 bd
B5_1f79:		brk				; 00
B5_1f7a:		ora ($01, x)	; 01 01
B5_1f7c:		ora ($ff, x)	; 01 ff
B5_1f7e:	.db $ff
B5_1f7f:	.db $ff
B5_1f80:	.db $ff
B5_1f81:	.db $ff
B5_1f82:	.db $ff
B5_1f83:	.db $ff
B5_1f84:	.db $ff
B5_1f85:	.db $ff
B5_1f86:	.db $ff
B5_1f87:	.db $ff
B5_1f88:	.db $bf
B5_1f89:	.db $cb
B5_1f8a:		dex				; ca 
B5_1f8b:		;removed
	.hex  d0 ce
B5_1f8d:	.db $cb
B5_1f8e:		iny				; c8 
B5_1f8f:		iny				; c8 
B5_1f90:		cmp ($c0, x)	; c1 c0
B5_1f92:		ora ($01, x)	; 01 01
B5_1f94:	.db $ff
B5_1f95:	.db $ff
B5_1f96:	.db $ff
B5_1f97:	.db $ff
B5_1f98:	.db $ff
B5_1f99:	.db $ff
B5_1f9a:	.db $ff
B5_1f9b:	.db $ff
B5_1f9c:	.db $ff
B5_1f9d:	.db $ff
B5_1f9e:	.db $ff
B5_1f9f:	.db $ff
B5_1fa0:	.db $ff
B5_1fa1:	.db $ff
B5_1fa2:	.db $ff
B5_1fa3:		ldx $01d5, y	; be d5 01
B5_1fa6:		ora ($ff, x)	; 01 ff
B5_1fa8:	.db $ff
B5_1fa9:	.db $ff
B5_1faa:	.db $ff
B5_1fab:	.db $ff
B5_1fac:	.db $ff
B5_1fad:	.db $ff
B5_1fae:	.db $ff
B5_1faf:	.db $ff
B5_1fb0:		cmp #$bd		; c9 bd
B5_1fb2:	.db $cf
B5_1fb3:		lda $d1ce, x	; bd ce d1
B5_1fb6:	.db $ff
B5_1fb7:		cmp $cb, x		; d5 cb
B5_1fb9:	.db $cf
B5_1fba:		cpy $c5			; c4 c5
B5_1fbc:	.db $cb
B5_1fbd:	.db $c7
B5_1fbe:		lda $ff00, x	; bd 00 ff
B5_1fc1:	.db $ff
B5_1fc2:	.db $ff
B5_1fc3:	.db $ff
B5_1fc4:	.db $ff
B5_1fc5:	.db $ff
B5_1fc6:	.db $ff
B5_1fc7:	.db $ff
B5_1fc8:	.db $ff
B5_1fc9:	.db $ff
B5_1fca:	.db $ff
B5_1fcb:	.db $ff
B5_1fcc:	.db $ff
B5_1fcd:	.db $ff
B5_1fce:	.db $ff
B5_1fcf:	.db $ff
B5_1fd0:	.db $ff
B5_1fd1:	.db $ff
B5_1fd2:	.db $ff
B5_1fd3:	.db $ff
B5_1fd4:	.db $ff
B5_1fd5:	.db $ff
B5_1fd6:	.db $ff
B5_1fd7:	.db $ff
B5_1fd8:	.db $ff
B5_1fd9:	.db $ff
B5_1fda:	.db $ff
B5_1fdb:	.db $ff
B5_1fdc:	.db $ff
B5_1fdd:	.db $ff
B5_1fde:	.db $ff
B5_1fdf:	.db $ff
B5_1fe0:	.db $ff
B5_1fe1:	.db $ff
B5_1fe2:	.db $ff
B5_1fe3:	.db $ff
B5_1fe4:	.db $ff
B5_1fe5:	.db $ff
B5_1fe6:	.db $ff
B5_1fe7:	.db $ff
B5_1fe8:	.db $ff
B5_1fe9:	.db $ff
B5_1fea:	.db $ff
B5_1feb:	.db $ff
B5_1fec:	.db $ff
B5_1fed:	.db $ff
B5_1fee:	.db $ff
B5_1fef:	.db $ff
B5_1ff0:	.db $ff
B5_1ff1:	.db $ff
B5_1ff2:	.db $ff
B5_1ff3:	.db $ff
B5_1ff4:	.db $ff
B5_1ff5:	.db $ff
B5_1ff6:	.db $ff
B5_1ff7:	.db $ff
B5_1ff8:	.db $ff
B5_1ff9:	.db $ff
B5_1ffa:	.db $ff
B5_1ffb:	.db $ff
B5_1ffc:	.db $ff
B5_1ffd:	.db $ff
		.db $ff
		.db $ff
