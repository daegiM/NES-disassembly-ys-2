;ys227



B27_0000:		ldy #$87		; a0 87
B27_0002:		ldy #$00		; a0 00
B27_0004:	.db $ff
B27_0005:		;removed
	.hex  30 10
B27_0007:		;removed
	.hex  10 10
B27_0009:	.db $07
B27_000a:		eor ($01), y	; 51 01
B27_000c:	.db $0b
B27_000d:	.db $0c
B27_000e:		bpl B27_0020 ; 10 10
B27_0010:		;removed
	.hex  10 10
B27_0012:		bpl B27_0024 ; 10 10
B27_0014:		bpl B27_0026 ; 10 10
B27_0016:		bpl B27_0028 ; 10 10
B27_0018:		ora $4702		; 0d 02 47
B27_001b:	.db $04
B27_001c:	.db $03
B27_001d:	.db $03
B27_001e:		eor ($08), y	; 51 08
B27_0020:		ora $5101		; 0d 01 51
B27_0023:	.db $0b
B27_0024:		;removed
	.hex  10 10
B27_0026:		;removed
	.hex  10 10
B27_0028:	.db $3f
B27_0029:		ora $00			; 05 00
B27_002b:	.db $7a
B27_002c:		adc $76, x		; 75 76
B27_002e:	.db $47
B27_002f:	.db $03
B27_0030:		sec				; 38 
B27_0031:	.db $04
B27_0032:	.db $47
B27_0033:	.db $03
B27_0034:		asl $1010		; 0e 10 10
B27_0037:		bpl B27_008c ; 10 53
B27_0039:		brk				; 00
B27_003a:		brk				; 00
B27_003b:		brk				; 00
B27_003c:		ror a			; 6a
B27_003d:	.db $83
B27_003e:	.db $6f
B27_003f:		asl $4b			; 06 4b
B27_0041:		brk				; 00
B27_0042:		brk				; 00
B27_0043:		and $101e, y	; 39 1e 10
B27_0046:		;removed
	.hex  10 10
B27_0048:		;removed
	.hex  10 3d
B27_004a:		brk				; 00
B27_004b:		brk				; 00
B27_004c:		brk				; 00
B27_004d:	.hex 79 00 00
B27_0050:		brk				; 00
B27_0051:		brk				; 00
B27_0052:		brk				; 00
B27_0053:		brk				; 00
B27_0054:		eor $1010, y	; 59 10 10
B27_0057:		;removed
	.hex  10 10
B27_0059:	.db $07
B27_005a:		rol $1a, x		; 36 1a
B27_005c:		eor #$00		; 49 00
B27_005e:		brk				; 00
B27_005f:		brk				; 00
B27_0060:		brk				; 00
B27_0061:		brk				; 00
B27_0062:		brk				; 00
B27_0063:	.db $1b
B27_0064:		;removed
	.hex  10 10
B27_0066:		;removed
	.hex  10 10
B27_0068:		;removed
	.hex  10 2f
B27_006a:		rol $1010, x	; 3e 10 10
B27_006d:	.db $17
B27_006e:		brk				; 00
B27_006f:		brk				; 00
B27_0070:		clc				; 18 
B27_0071:		;removed
	.hex  10 4c
B27_0073:		;removed
	.hex  10 10
B27_0075:		;removed
	.hex  10 10
B27_0077:		bpl B27_0089 ; 10 10
B27_0079:		bpl B27_008b ; 10 10
B27_007b:		bpl B27_008d ; 10 10
B27_007d:		bpl B27_0098 ; 10 19
B27_007f:	.db $1c
B27_0080:		bpl B27_0092 ; 10 10
B27_0082:		bpl B27_0094 ; 10 10
B27_0084:		bpl B27_0096 ; 10 10
B27_0086:		bpl B27_0088 ; 10 00
B27_0088:		brk				; 00
B27_0089:		brk				; 00
B27_008a:		brk				; 00
B27_008b:		brk				; 00
B27_008c:		brk				; 00
B27_008d:		brk				; 00
B27_008e:		brk				; 00
B27_008f:		brk				; 00
B27_0090:		brk				; 00
B27_0091:		brk				; 00
B27_0092:		brk				; 00
B27_0093:		brk				; 00
B27_0094:		brk				; 00
B27_0095:		brk				; 00
B27_0096:		brk				; 00
B27_0097:		brk				; 00
B27_0098:		ldy #$20		; a0 20
B27_009a:		brk				; 00
B27_009b:		brk				; 00
B27_009c:		brk				; 00
B27_009d:		brk				; 00
B27_009e:		brk				; 00
B27_009f:		brk				; 00
B27_00a0:		tax				; aa 
B27_00a1:		tax				; aa 
B27_00a2:		tay				; a8 
B27_00a3:		tax				; aa 
B27_00a4:		tax				; aa 
B27_00a5:		ldx #$00		; a2 00
B27_00a7:		brk				; 00
B27_00a8:		tax				; aa 
B27_00a9:		txa				; 8a 
B27_00aa:		tax				; aa 
B27_00ab:		tax				; aa 
B27_00ac:		tax				; aa 
B27_00ad:	.db $22
B27_00ae:		brk				; 00
B27_00af:		brk				; 00
B27_00b0:		brk				; 00
B27_00b1:		brk				; 00
B27_00b2:		php				; 08 
B27_00b3:	.db $02
B27_00b4:		brk				; 00
B27_00b5:		brk				; 00
B27_00b6:		brk				; 00
B27_00b7:		ldy $57a0, x	; bc a0 57
B27_00ba:		lda ($00, x)	; a1 00
B27_00bc:	.db $ff
B27_00bd:		clc				; 18 
B27_00be:		bpl B27_00c9 ; 10 09
B27_00c0:	.db $0c
B27_00c1:		bpl B27_00d3 ; 10 10
B27_00c3:		bpl B27_00d5 ; 10 10
B27_00c5:		bpl B27_00d7 ; 10 10
B27_00c7:		bpl B27_00d9 ; 10 10
B27_00c9:		bpl B27_010b ; 10 40
B27_00cb:		and ($42, x)	; 21 42
B27_00cd:		bpl B27_00df ; 10 10
B27_00cf:	.db $02
B27_00d0:	.db $03
B27_00d1:		eor ($0e), y	; 51 0e
B27_00d3:		bpl B27_00e5 ; 10 10
B27_00d5:		bpl B27_00e7 ; 10 10
B27_00d7:		bpl B27_00e9 ; 10 10
B27_00d9:		ora $3150		; 0d 50 31
B27_00dc:	.db $52
B27_00dd:		eor $0d, x		; 55 0d
B27_00df:		and #$3a		; 29 3a
B27_00e1:	.db $47
B27_00e2:	.db $37
B27_00e3:		eor $10			; 45 10
B27_00e5:		bpl B27_00f7 ; 10 10
B27_00e7:		bpl B27_00f9 ; 10 10
B27_00e9:	.db $3f
B27_00ea:		ora $00			; 05 00
B27_00ec:		rol $3f10, x	; 3e 10 3f
B27_00ef:		brk				; 00
B27_00f0:		brk				; 00
B27_00f1:		brk				; 00
B27_00f2:		eor $1010, y	; 59 10 10
B27_00f5:		;removed
	.hex  10 10
B27_00f7:		;removed
	.hex  10 10
B27_00f9:	.db $53
B27_00fa:		brk				; 00
B27_00fb:		brk				; 00
B27_00fc:		asl $0710		; 0e 10 07
B27_00ff:		brk				; 00
B27_0100:		clc				; 18 
B27_0101:		eor $1010		; 4d 10 10
B27_0104:		;removed
	.hex  10 10
B27_0106:		;removed
	.hex  10 10
B27_0108:		;removed
	.hex  10 10
B27_010a:	.db $4f
B27_010b:		brk				; 00
B27_010c:	.db $37
B27_010d:		ora ($02, x)	; 01 02
B27_010f:		brk				; 00
B27_0110:	.db $0c
B27_0111:		ora #$0c		; 09 0c
B27_0113:		bpl B27_0125 ; 10 10
B27_0115:		bpl B27_0127 ; 10 10
B27_0117:		bpl B27_0129 ; 10 10
B27_0119:		bpl B27_015e ; 10 43
B27_011b:		brk				; 00
B27_011c:		lsr a			; 4a
B27_011d:	.db $04
B27_011e:		ora $00			; 05 00
B27_0120:	.db $03
B27_0121:	.db $02
B27_0122:	.db $03
B27_0123:		eor ($08), y	; 51 08
B27_0125:		bpl B27_0137 ; 10 10
B27_0127:		bpl B27_0139 ; 10 10
B27_0129:		bpl B27_016e ; 10 43
B27_012b:		brk				; 00
B27_012c:		brk				; 00
B27_012d:		brk				; 00
B27_012e:		brk				; 00
B27_012f:		brk				; 00
B27_0130:	.db $3a
B27_0131:		and #$3a		; 29 3a
B27_0133:	.db $47
B27_0134:	.db $1f
B27_0135:		;removed
	.hex  10 10
B27_0137:		;removed
	.hex  10 10
B27_0139:		;removed
	.hex  10 10
B27_013b:	.hex 19 1a 00
B27_013e:		brk				; 00
B27_013f:		eor #$00		; 49 00
B27_0141:		brk				; 00
B27_0142:		brk				; 00
B27_0143:		brk				; 00
B27_0144:		eor $10			; 45 10
B27_0146:		bpl B27_0158 ; 10 10
B27_0148:		bpl B27_015a ; 10 10
B27_014a:		bpl B27_015c ; 10 10
B27_014c:		;removed
	.hex  10 4e
B27_014e:		jmp $4c10		; 4c 10 4c
B27_0151:		ora $1c14, y	; 19 14 1c
B27_0154:		bpl B27_0166 ; 10 10
B27_0156:		bpl B27_0158 ; 10 00
B27_0158:		brk				; 00
B27_0159:		brk				; 00
B27_015a:		brk				; 00
B27_015b:		brk				; 00
B27_015c:		brk				; 00
B27_015d:		brk				; 00
B27_015e:		brk				; 00
B27_015f:		brk				; 00
B27_0160:		brk				; 00
B27_0161:		brk				; 00
B27_0162:		brk				; 00
B27_0163:		ldy #$00		; a0 00
B27_0165:		brk				; 00
B27_0166:		brk				; 00
B27_0167:		brk				; 00
B27_0168:		dey				; 88 
B27_0169:		tax				; aa 
B27_016a:		brk				; 00
B27_016b:		tax				; aa 
B27_016c:		rol a			; 2a
B27_016d:		brk				; 00
B27_016e:		brk				; 00
B27_016f:		brk				; 00
B27_0170:		php				; 08 
B27_0171:		tax				; aa 
B27_0172:	.db $80
B27_0173:	.db $22
B27_0174:		brk				; 00
B27_0175:		brk				; 00
B27_0176:		brk				; 00
B27_0177:		brk				; 00
B27_0178:		brk				; 00
B27_0179:		tax				; aa 
B27_017a:		tax				; aa 
B27_017b:		tax				; aa 
B27_017c:		tax				; aa 
B27_017d:		ldy #$00		; a0 00
B27_017f:		brk				; 00
B27_0180:		brk				; 00
B27_0181:		brk				; 00
B27_0182:		asl a			; 0a
B27_0183:		asl a			; 0a
B27_0184:		asl a			; 0a
B27_0185:		asl a			; 0a
B27_0186:		brk				; 00
B27_0187:		sty $3ca1		; 8c a1 3c
B27_018a:		ldx #$00		; a2 00
B27_018c:		;removed
	.hex  10 10
B27_018e:		;removed
	.hex  10 10
B27_0190:	.db $07
B27_0191:	.db $02
B27_0192:		eor $5d5d, x	; 5d 5d 5d
B27_0195:	.db $0b
B27_0196:	.db $0c
B27_0197:		bpl B27_01a9 ; 10 10
B27_0199:		bpl B27_01ab ; 10 10
B27_019b:		bpl B27_01ad ; 10 10
B27_019d:		bpl B27_01af ; 10 10
B27_019f:		bpl B27_01e0 ; 10 3f
B27_01a1:		stx $5d			; 86 5d
B27_01a3:	.db $74
B27_01a4:		eor $0303, x	; 5d 03 03
B27_01a7:		eor $10			; 45 10
B27_01a9:		;removed
	.hex  10 10
B27_01ab:		;removed
	.hex  10 10
B27_01ad:		;removed
	.hex  10 10
B27_01af:		;removed
	.hex  10 43
B27_01b1:		eor $5d5d, x	; 5d 5d 5d
B27_01b4:		eor $7675, x	; 5d 75 76
B27_01b7:	.db $0b
B27_01b8:		bpl B27_01ca ; 10 10
B27_01ba:		bpl B27_01cc ; 10 10
B27_01bc:		;removed
	.hex  10 0d
B27_01be:		eor ($45), y	; 51 45
B27_01c0:	.db $53
B27_01c1:		eor $5d5d, x	; 5d 5d 5d
B27_01c4:		eor $7873, x	; 5d 73 78
B27_01c7:		plp				; 28 
B27_01c8:		;removed
	.hex  10 10
B27_01ca:		;removed
	.hex  10 10
B27_01cc:		bpl B27_020d ; 10 3f
B27_01ce:	.db $47
B27_01cf:		asl $5d07		; 0e 07 5d
B27_01d2:		eor $5d5d, x	; 5d 5d 5d
B27_01d5:		eor $0c74, x	; 5d 74 0c
B27_01d8:		ora $0851		; 0d 51 08
B27_01db:		bpl B27_01ed ; 10 10
B27_01dd:	.db $53
B27_01de:		brk				; 00
B27_01df:	.db $37
B27_01e0:	.db $02
B27_01e1:		eor $5d73, x	; 5d 73 5d
B27_01e4:		eor $5d5d, x	; 5d 5d 5d
B27_01e7:	.db $03
B27_01e8:		sec				; 38 
B27_01e9:	.db $47
B27_01ea:	.db $0f
B27_01eb:		bpl B27_01fd ; 10 10
B27_01ed:		ora $4a00		; 0d 00 4a
B27_01f0:		ora $6a			; 05 6a
B27_01f2:		eor $5d5d, x	; 5d 5d 5d
B27_01f5:		eor $3a5d, x	; 5d 5d 3a
B27_01f8:	.db $4b
B27_01f9:		brk				; 00
B27_01fa:	.db $7f
B27_01fb:		bpl B27_020d ; 10 10
B27_01fd:	.db $3f
B27_01fe:		brk				; 00
B27_01ff:		brk				; 00
B27_0200:		brk				; 00
B27_0201:		brk				; 00
B27_0202:	.db $87
B27_0203:	.db $87
B27_0204:	.db $87
B27_0205:	.db $87
B27_0206:	.db $87
B27_0207:		brk				; 00
B27_0208:		brk				; 00
B27_0209:		brk				; 00
B27_020a:		rol $1010, x	; 3e 10 10
B27_020d:		bpl B27_025b ; 10 4c
B27_020f:	.db $17
B27_0210:	.db $1b
B27_0211:	.db $1a
B27_0212:		eor $5d5d, x	; 5d 5d 5d
B27_0215:		eor $4c88, x	; 5d 88 4c
B27_0218:		ora $101c, y	; 19 1c 10
B27_021b:		;removed
	.hex  10 10
B27_021d:		;removed
	.hex  10 10
B27_021f:		;removed
	.hex  10 10
B27_0221:		ora $8282		; 0d 82 82
B27_0224:	.db $82
B27_0225:	.db $82
B27_0226:		eor $10			; 45 10
B27_0228:		bpl B27_023a ; 10 10
B27_022a:		bpl B27_023c ; 10 10
B27_022c:		bpl B27_023e ; 10 10
B27_022e:		bpl B27_0240 ; 10 10
B27_0230:		bpl B27_0271 ; 10 3f
B27_0232:		eor $5d73, x	; 5d 73 5d
B27_0235:		dey				; 88 
B27_0236:		bpl B27_0248 ; 10 10
B27_0238:		bpl B27_024a ; 10 10
B27_023a:		bpl B27_024c ; 10 10
B27_023c:		brk				; 00
B27_023d:		brk				; 00
B27_023e:		brk				; 00
B27_023f:		brk				; 00
B27_0240:		brk				; 00
B27_0241:		brk				; 00
B27_0242:		brk				; 00
B27_0243:		brk				; 00
B27_0244:		brk				; 00
B27_0245:		brk				; 00
B27_0246:		brk				; 00
B27_0247:		brk				; 00
B27_0248:	.db $80
B27_0249:		brk				; 00
B27_024a:		brk				; 00
B27_024b:		brk				; 00
B27_024c:		brk				; 00
B27_024d:		jsr $2000		; 20 00 20
B27_0250:		brk				; 00
B27_0251:		brk				; 00
B27_0252:		brk				; 00
B27_0253:		brk				; 00
B27_0254:		brk				; 00
B27_0255:		tax				; aa 
B27_0256:		tax				; aa 
B27_0257:		beq B27_0249 ; f0 f0
B27_0259:		clv				; b8 
B27_025a:		tax				; aa 
B27_025b:	.db $22
B27_025c:		brk				; 00
B27_025d:		asl a			; 0a
B27_025e:		asl a			; 0a
B27_025f:		bvc B27_02b1 ; 50 50
B27_0261:		php				; 08 
B27_0262:		asl a			; 0a
B27_0263:		brk				; 00
B27_0264:		brk				; 00
B27_0265:		brk				; 00
B27_0266:		brk				; 00
B27_0267:		php				; 08 
B27_0268:		brk				; 00
B27_0269:		brk				; 00
B27_026a:		brk				; 00
B27_026b:		brk				; 00
B27_026c:		adc ($a2), y	; 71 a2
B27_026e:	.db $04
B27_026f:	.db $a3
B27_0270:		brk				; 00
B27_0271:	.db $ff
B27_0272:		jsr $1010		; 20 10 10
B27_0275:		bpl B27_0280 ; 10 09
B27_0277:	.db $0c
B27_0278:		;removed
	.hex  10 07
B27_027a:		ora ($01, x)	; 01 01
B27_027c:		php				; 08 
B27_027d:		ora #$15		; 09 15
B27_027f:		asl a			; 0a
B27_0280:		ora ($08, x)	; 01 08
B27_0282:		bpl B27_0294 ; 10 10
B27_0284:		bpl B27_0296 ; 10 10
B27_0286:	.db $02
B27_0287:	.db $03
B27_0288:		eor ($02), y	; 51 02
B27_028a:	.db $04
B27_028b:	.db $04
B27_028c:	.db $03
B27_028d:	.db $02
B27_028e:		ora ($02, x)	; 01 02
B27_0290:	.db $04
B27_0291:		plp				; 28 
B27_0292:		;removed
	.hex  10 10
B27_0294:		;removed
	.hex  10 10
B27_0296:	.db $89
B27_0297:	.db $3a
B27_0298:	.db $47
B27_0299:		ora $00			; 05 00
B27_029b:		brk				; 00
B27_029c:		asl $29			; 06 29
B27_029e:		ora ($2a), y	; 11 2a
B27_02a0:	.db $1b
B27_02a1:		bpl B27_02b3 ; 10 10
B27_02a3:		bpl B27_02b5 ; 10 10
B27_02a5:		;removed
	.hex  10 8a
B27_02a7:		brk				; 00
B27_02a8:		brk				; 00
B27_02a9:		brk				; 00
B27_02aa:		brk				; 00
B27_02ab:		brk				; 00
B27_02ac:		brk				; 00
B27_02ad:		brk				; 00
B27_02ae:		brk				; 00
B27_02af:		brk				; 00
B27_02b0:	.db $0c
B27_02b1:		bpl B27_02c3 ; 10 10
B27_02b3:		bpl B27_02c5 ; 10 10
B27_02b5:		;removed
	.hex  10 3d
B27_02b7:		brk				; 00
B27_02b8:		brk				; 00
B27_02b9:		brk				; 00
B27_02ba:		brk				; 00
B27_02bb:	.db $1c
B27_02bc:		bpl B27_02d7 ; 10 19
B27_02be:		brk				; 00
B27_02bf:		brk				; 00
B27_02c0:	.db $03
B27_02c1:		eor ($0b), y	; 51 0b
B27_02c3:		bpl B27_02d5 ; 10 10
B27_02c5:		bpl B27_031a ; 10 53
B27_02c7:		brk				; 00
B27_02c8:		brk				; 00
B27_02c9:		brk				; 00
B27_02ca:		brk				; 00
B27_02cb:		asl $0710		; 0e 10 07
B27_02ce:		brk				; 00
B27_02cf:		brk				; 00
B27_02d0:	.db $3a
B27_02d1:	.db $47
B27_02d2:	.db $0f
B27_02d3:		bpl B27_02e5 ; 10 10
B27_02d5:		bpl B27_02e7 ; 10 10
B27_02d7:	.db $17
B27_02d8:		brk				; 00
B27_02d9:		brk				; 00
B27_02da:		brk				; 00
B27_02db:	.db $1f
B27_02dc:	.db $53
B27_02dd:	.db $02
B27_02de:		brk				; 00
B27_02df:		brk				; 00
B27_02e0:		brk				; 00
B27_02e1:		brk				; 00
B27_02e2:	.db $7b
B27_02e3:		bpl B27_02f5 ; 10 10
B27_02e5:		bpl B27_02f7 ; 10 10
B27_02e7:		;removed
	.hex  10 4c
B27_02e9:	.db $4f
B27_02ea:		brk				; 00
B27_02eb:		eor $43			; 45 43
B27_02ed:		ora $00			; 05 00
B27_02ef:		brk				; 00
B27_02f0:		brk				; 00
B27_02f1:		eor #$3e		; 49 3e
B27_02f3:		bpl B27_0305 ; 10 10
B27_02f5:		bpl B27_0307 ; 10 10
B27_02f7:		bpl B27_0309 ; 10 10
B27_02f9:		;removed
	.hex  10 4d
B27_02fb:		bpl B27_030d ; 10 10
B27_02fd:		jmp $1c19		; 4c 19 1c
B27_0300:		jmp $1010		; 4c 10 10
B27_0303:		bpl B27_0305 ; 10 00
B27_0305:		brk				; 00
B27_0306:		brk				; 00
B27_0307:		brk				; 00
B27_0308:		brk				; 00
B27_0309:		brk				; 00
B27_030a:		brk				; 00
B27_030b:		brk				; 00
B27_030c:		brk				; 00
B27_030d:		brk				; 00
B27_030e:		brk				; 00
B27_030f:		brk				; 00
B27_0310:		brk				; 00
B27_0311:		brk				; 00
B27_0312:		brk				; 00
B27_0313:		brk				; 00
B27_0314:		brk				; 00
B27_0315:		tax				; aa 
B27_0316:		tay				; a8 
B27_0317:		tax				; aa 
B27_0318:		tax				; aa 
B27_0319:		tax				; aa 
B27_031a:	.db $02
B27_031b:		brk				; 00
B27_031c:		brk				; 00
B27_031d:		txa				; 8a 
B27_031e:		tax				; aa 
B27_031f:		rol a			; 2a
B27_0320:		php				; 08 
B27_0321:		tax				; aa 
B27_0322:	.hex 20 00 00
B27_0325:		php				; 08 
B27_0326:		tax				; aa 
B27_0327:	.db $22
B27_0328:		brk				; 00
B27_0329:		tax				; aa 
B27_032a:		tax				; aa 
B27_032b:	.db $22
B27_032c:		brk				; 00
B27_032d:		brk				; 00
B27_032e:		brk				; 00
B27_032f:	.db $02
B27_0330:		php				; 08 
B27_0331:		asl a			; 0a
B27_0332:	.db $02
B27_0333:		brk				; 00
B27_0334:		and $cca3, y	; 39 a3 cc
B27_0337:	.db $a3
B27_0338:		brk				; 00
B27_0339:	.db $ff
B27_033a:	.db $13
B27_033b:		;removed
	.hex  10 0d
B27_033d:		;removed
	.hex  10 10
B27_033f:		;removed
	.hex  10 10
B27_0341:		;removed
	.hex  10 10
B27_0343:		;removed
	.hex  10 10
B27_0345:		;removed
	.hex  10 10
B27_0347:		;removed
	.hex  10 10
B27_0349:		bpl B27_0352 ; 10 07
B27_034b:		eor ($38), y	; 51 38
B27_034d:		php				; 08 
B27_034e:		bpl B27_0360 ; 10 10
B27_0350:		bpl B27_0362 ; 10 10
B27_0352:		bpl B27_0364 ; 10 10
B27_0354:		bpl B27_0366 ; 10 10
B27_0356:		bpl B27_0368 ; 10 10
B27_0358:		bpl B27_036a ; 10 10
B27_035a:	.db $2f
B27_035b:	.db $47
B27_035c:	.db $4b
B27_035d:	.db $03
B27_035e:		eor ($0b), y	; 51 0b
B27_0360:		ora $10, x		; 15 10
B27_0362:		;removed
	.hex  10 0a
B27_0364:		eor ($0b), y	; 51 0b
B27_0366:		ora $10, x		; 15 10
B27_0368:		bpl B27_037a ; 10 10
B27_036a:	.db $7c
B27_036b:		brk				; 00
B27_036c:		brk				; 00
B27_036d:		asl $47			; 06 47
B27_036f:	.db $03
B27_0370:		ora ($0e, x)	; 01 0e
B27_0372:	.db $07
B27_0373:	.db $02
B27_0374:	.db $47
B27_0375:	.db $03
B27_0376:		ora ($0e, x)	; 01 0e
B27_0378:		bpl B27_038a ; 10 10
B27_037a:	.hex 3d 00 00
B27_037d:		brk				; 00
B27_037e:		brk				; 00
B27_037f:		and $3711, y	; 39 11 37
B27_0382:	.db $02
B27_0383:		rol a			; 2a
B27_0384:		brk				; 00
B27_0385:		and $1f11, y	; 39 11 1f
B27_0388:		;removed
	.hex  10 10
B27_038a:		bpl B27_03a5 ; 10 19
B27_038c:		brk				; 00
B27_038d:		brk				; 00
B27_038e:		brk				; 00
B27_038f:		brk				; 00
B27_0390:		brk				; 00
B27_0391:		lsr a			; 4a
B27_0392:		ora $00			; 05 00
B27_0394:		brk				; 00
B27_0395:		brk				; 00
B27_0396:	.db $1c
B27_0397:		bpl B27_03a9 ; 10 10
B27_0399:		bpl B27_03ab ; 10 10
B27_039b:	.db $07
B27_039c:		brk				; 00
B27_039d:		brk				; 00
B27_039e:		brk				; 00
B27_039f:		brk				; 00
B27_03a0:		brk				; 00
B27_03a1:		brk				; 00
B27_03a2:		brk				; 00
B27_03a3:		brk				; 00
B27_03a4:		brk				; 00
B27_03a5:		brk				; 00
B27_03a6:		asl $1010		; 0e 10 10
B27_03a9:		;removed
	.hex  10 10
B27_03ab:	.db $3f
B27_03ac:		brk				; 00
B27_03ad:		clc				; 18 
B27_03ae:		;removed
	.hex  10 4f
B27_03b0:		brk				; 00
B27_03b1:		brk				; 00
B27_03b2:		brk				; 00
B27_03b3:		eor #$00		; 49 00
B27_03b5:		clc				; 18 
B27_03b6:		;removed
	.hex  10 10
B27_03b8:		bpl B27_03ca ; 10 10
B27_03ba:		bpl B27_03cc ; 10 10
B27_03bc:		jmp $1010		; 4c 10 10
B27_03bf:		bpl B27_03db ; 10 1a
B27_03c1:	.db $1b
B27_03c2:	.db $1c
B27_03c3:		bpl B27_0413 ; 10 4e
B27_03c5:		bpl B27_03d7 ; 10 10
B27_03c7:		bpl B27_03d9 ; 10 10
B27_03c9:	.db $ff
B27_03ca:		bpl B27_03dc ; 10 10
B27_03cc:		brk				; 00
B27_03cd:		brk				; 00
B27_03ce:		brk				; 00
B27_03cf:		brk				; 00
B27_03d0:		brk				; 00
B27_03d1:		brk				; 00
B27_03d2:		brk				; 00
B27_03d3:		brk				; 00
B27_03d4:		brk				; 00
B27_03d5:		brk				; 00
B27_03d6:		brk				; 00
B27_03d7:		brk				; 00
B27_03d8:		brk				; 00
B27_03d9:		brk				; 00
B27_03da:		brk				; 00
B27_03db:		brk				; 00
B27_03dc:		php				; 08 
B27_03dd:		tax				; aa 
B27_03de:		ldy #$a0		; a0 a0
B27_03e0:		brk				; 00
B27_03e1:		ldy #$a0		; a0 a0
B27_03e3:		brk				; 00
B27_03e4:		brk				; 00
B27_03e5:		txa				; 8a 
B27_03e6:		tax				; aa 
B27_03e7:		tax				; aa 
B27_03e8:		tax				; aa 
B27_03e9:		tax				; aa 
B27_03ea:		rol a			; 2a
B27_03eb:		brk				; 00
B27_03ec:		brk				; 00
B27_03ed:		dey				; 88 
B27_03ee:	.db $02
B27_03ef:		txa				; 8a 
B27_03f0:		tax				; aa 
B27_03f1:		txa				; 8a 
B27_03f2:	.db $02
B27_03f3:		brk				; 00
B27_03f4:		brk				; 00
B27_03f5:		brk				; 00
B27_03f6:		brk				; 00
B27_03f7:		brk				; 00
B27_03f8:		brk				; 00
B27_03f9:		brk				; 00
B27_03fa:		brk				; 00
B27_03fb:		brk				; 00
B27_03fc:		ora ($a4, x)	; 01 a4
B27_03fe:		ora ($a4, x)	; 01 a4
B27_0400:		brk				; 00
B27_0401:		asl $a4			; 06 a4
B27_0403:	.hex 7e a4 00
B27_0406:	.db $ff
B27_0407:		and #$10		; 29 10
B27_0409:		ora $0a, x		; 15 0a
B27_040b:		eor ($08), y	; 51 08
B27_040d:		;removed
	.hex  10 10
B27_040f:		;removed
	.hex  10 10
B27_0411:		;removed
	.hex  10 07
B27_0413:		eor ($08), y	; 51 08
B27_0415:		bpl B27_0427 ; 10 10
B27_0417:		bpl B27_046c ; 10 53
B27_0419:		ora ($02, x)	; 01 02
B27_041b:	.db $47
B27_041c:	.db $03
B27_041d:		asl $1010		; 0e 10 10
B27_0420:		bpl B27_0432 ; 10 10
B27_0422:	.db $02
B27_0423:	.db $47
B27_0424:	.db $03
B27_0425:	.db $0b
B27_0426:	.db $0c
B27_0427:		bpl B27_0430 ; 10 07
B27_0429:		ora ($2a), y	; 11 2a
B27_042b:		brk				; 00
B27_042c:		asl $1f			; 06 1f
B27_042e:		;removed
	.hex  10 10
B27_0430:		;removed
	.hex  10 10
B27_0432:		ora $00			; 05 00
B27_0434:		asl $03			; 06 03
B27_0436:	.db $03
B27_0437:		eor ($02), y	; 51 02
B27_0439:		brk				; 00
B27_043a:		brk				; 00
B27_043b:		brk				; 00
B27_043c:		clc				; 18 
B27_043d:		bpl B27_044f ; 10 10
B27_043f:		bpl B27_0451 ; 10 10
B27_0441:		;removed
	.hex  10 2d
B27_0443:		brk				; 00
B27_0444:		brk				; 00
B27_0445:		and $473a, y	; 39 3a 47
B27_0448:		ora $00			; 05 00
B27_044a:		brk				; 00
B27_044b:		brk				; 00
B27_044c:	.db $0c
B27_044d:		bpl B27_045f ; 10 10
B27_044f:		bpl B27_0461 ; 10 10
B27_0451:		;removed
	.hex  10 3d
B27_0453:		brk				; 00
B27_0454:		brk				; 00
B27_0455:		brk				; 00
B27_0456:		brk				; 00
B27_0457:		brk				; 00
B27_0458:		brk				; 00
B27_0459:		brk				; 00
B27_045a:		brk				; 00
B27_045b:		brk				; 00
B27_045c:	.db $03
B27_045d:		bpl B27_046f ; 10 10
B27_045f:		bpl B27_0471 ; 10 10
B27_0461:		bpl B27_04b6 ; 10 53
B27_0463:		brk				; 00
B27_0464:		brk				; 00
B27_0465:		brk				; 00
B27_0466:		brk				; 00
B27_0467:		rol $194c		; 2e 4c 19
B27_046a:	.db $1a
B27_046b:		brk				; 00
B27_046c:		eor $1010, y	; 59 10 10
B27_046f:		bpl B27_0481 ; 10 10
B27_0471:		bpl B27_0483 ; 10 10
B27_0473:		and $3600		; 2d 00 36
B27_0476:	.db $1c
B27_0477:	.db $ff
B27_0478:		ora $4c10		; 0d 10 4c
B27_047b:	.db $ff
B27_047c:	.db $0b
B27_047d:		bpl B27_047f ; 10 00
B27_047f:		brk				; 00
B27_0480:		brk				; 00
B27_0481:		brk				; 00
B27_0482:		brk				; 00
B27_0483:		brk				; 00
B27_0484:		brk				; 00
B27_0485:		brk				; 00
B27_0486:		brk				; 00
B27_0487:		brk				; 00
B27_0488:		brk				; 00
B27_0489:		brk				; 00
B27_048a:		brk				; 00
B27_048b:		brk				; 00
B27_048c:		brk				; 00
B27_048d:		brk				; 00
B27_048e:		brk				; 00
B27_048f:		ldy #$20		; a0 20
B27_0491:		brk				; 00
B27_0492:		dey				; 88 
B27_0493:		tax				; aa 
B27_0494:	.db $22
B27_0495:		brk				; 00
B27_0496:		brk				; 00
B27_0497:		tax				; aa 
B27_0498:		tax				; aa 
B27_0499:		ldx #$aa		; a2 aa
B27_049b:		tax				; aa 
B27_049c:		brk				; 00
B27_049d:		brk				; 00
B27_049e:		brk				; 00
B27_049f:		dey				; 88 
B27_04a0:		tax				; aa 
B27_04a1:		rol a			; 2a
B27_04a2:		asl a			; 0a
B27_04a3:		asl a			; 0a
B27_04a4:	.db $02
B27_04a5:		brk				; 00
B27_04a6:		brk				; 00
B27_04a7:		brk				; 00
B27_04a8:	.db $02
B27_04a9:		brk				; 00
B27_04aa:		brk				; 00
B27_04ab:		brk				; 00
B27_04ac:		brk				; 00
B27_04ad:		brk				; 00
B27_04ae:	.db $b3
B27_04af:		ldy $1c			; a4 1c
B27_04b1:		lda $00			; a5 00
B27_04b3:	.db $ff
B27_04b4:		and #$10		; 29 10
B27_04b6:	.db $07
B27_04b7:		eor ($0b), y	; 51 0b
B27_04b9:		;removed
	.hex  10 10
B27_04bb:		;removed
	.hex  10 10
B27_04bd:		;removed
	.hex  10 10
B27_04bf:		bpl B27_0501 ; 10 40
B27_04c1:		and ($42, x)	; 21 42
B27_04c3:		ora $0d10		; 0d 10 0d
B27_04c6:	.db $02
B27_04c7:	.db $47
B27_04c8:	.db $03
B27_04c9:		asl $1010		; 0e 10 10
B27_04cc:		;removed
	.hex  10 10
B27_04ce:		;removed
	.hex  10 09
B27_04d0:		bvc B27_0503 ; 50 31
B27_04d2:	.db $52
B27_04d3:		sec				; 38 
B27_04d4:		asl $051d		; 0e 1d 05
B27_04d7:		brk				; 00
B27_04d8:		and $101f, y	; 39 1f 10
B27_04db:		bpl B27_04ed ; 10 10
B27_04dd:		bpl B27_04ef ; 10 10
B27_04df:	.db $2f
B27_04e0:		and $00			; 25 00
B27_04e2:		rol $4b			; 26 4b
B27_04e4:	.db $37
B27_04e5:	.db $2b
B27_04e6:		brk				; 00
B27_04e7:		brk				; 00
B27_04e8:		brk				; 00
B27_04e9:		;removed
	.hex  10 10
B27_04eb:		;removed
	.hex  10 10
B27_04ed:		;removed
	.hex  10 10
B27_04ef:	.db $12
B27_04f0:		brk				; 00
B27_04f1:		brk				; 00
B27_04f2:		brk				; 00
B27_04f3:		brk				; 00
B27_04f4:		lsr a			; 4a
B27_04f5:	.db $3b
B27_04f6:		brk				; 00
B27_04f7:		brk				; 00
B27_04f8:		brk				; 00
B27_04f9:		php				; 08 
B27_04fa:		bpl B27_050c ; 10 10
B27_04fc:		bpl B27_050e ; 10 10
B27_04fe:		bpl B27_0510 ; 10 10
B27_0500:	.db $17
B27_0501:		brk				; 00
B27_0502:	.db $1b
B27_0503:	.db $1a
B27_0504:		brk				; 00
B27_0505:		brk				; 00
B27_0506:		brk				; 00
B27_0507:		brk				; 00
B27_0508:		brk				; 00
B27_0509:	.db $1f
B27_050a:		bpl B27_051c ; 10 10
B27_050c:		bpl B27_051e ; 10 10
B27_050e:		bpl B27_0520 ; 10 10
B27_0510:		bpl B27_0522 ; 10 10
B27_0512:		bpl B27_0524 ; 10 10
B27_0514:	.db $17
B27_0515:	.db $1b
B27_0516:	.db $1a
B27_0517:	.db $1b
B27_0518:	.db $1c
B27_0519:	.db $ff
B27_051a:		bit $10			; 24 10
B27_051c:		brk				; 00
B27_051d:		brk				; 00
B27_051e:		brk				; 00
B27_051f:		brk				; 00
B27_0520:		brk				; 00
B27_0521:		brk				; 00
B27_0522:		brk				; 00
B27_0523:		brk				; 00
B27_0524:		brk				; 00
B27_0525:		brk				; 00
B27_0526:		brk				; 00
B27_0527:		brk				; 00
B27_0528:		brk				; 00
B27_0529:		brk				; 00
B27_052a:		brk				; 00
B27_052b:		brk				; 00
B27_052c:		brk				; 00
B27_052d:	.db $80
B27_052e:		ldy #$00		; a0 00
B27_0530:		tay				; a8 
B27_0531:		tax				; aa 
B27_0532:		brk				; 00
B27_0533:		brk				; 00
B27_0534:		brk				; 00
B27_0535:		dey				; 88 
B27_0536:		tax				; aa 
B27_0537:		tax				; aa 
B27_0538:		tax				; aa 
B27_0539:		tax				; aa 
B27_053a:		brk				; 00
B27_053b:		brk				; 00
B27_053c:		brk				; 00
B27_053d:		brk				; 00
B27_053e:		brk				; 00
B27_053f:		php				; 08 
B27_0540:		asl a			; 0a
B27_0541:		asl a			; 0a
B27_0542:		brk				; 00
B27_0543:		brk				; 00
B27_0544:		brk				; 00
B27_0545:		brk				; 00
B27_0546:		brk				; 00
B27_0547:		brk				; 00
B27_0548:		brk				; 00
B27_0549:		brk				; 00
B27_054a:		brk				; 00
B27_054b:		brk				; 00
B27_054c:		eor ($a5), y	; 51 a5
B27_054e:	.hex ed a5 00
B27_0551:	.db $ff
B27_0552:	.db $17
B27_0553:		;removed
	.hex  10 07
B27_0555:		eor ($0b), y	; 51 0b
B27_0557:		bpl B27_0569 ; 10 10
B27_0559:		bpl B27_056b ; 10 10
B27_055b:		bpl B27_056d ; 10 10
B27_055d:		bpl B27_056f ; 10 10
B27_055f:		;removed
	.hex  10 10
B27_0561:		;removed
	.hex  10 10
B27_0563:		bpl B27_0567 ; 10 02
B27_0565:	.db $47
B27_0566:	.db $03
B27_0567:		eor $10			; 45 10
B27_0569:		bpl B27_057b ; 10 10
B27_056b:		bpl B27_057d ; 10 10
B27_056d:		bpl B27_057f ; 10 10
B27_056f:		ora $0e51		; 0d 51 0e
B27_0572:		bpl B27_0581 ; 10 0d
B27_0574:		ora $00			; 05 00
B27_0576:		eor $1010, y	; 59 10 10
B27_0579:		bpl B27_058b ; 10 10
B27_057b:		bpl B27_058d ; 10 10
B27_057d:		bpl B27_058f ; 10 10
B27_057f:		sec				; 38 
B27_0580:	.db $47
B27_0581:	.db $37
B27_0582:	.hex 0e 1d 00
B27_0585:		brk				; 00
B27_0586:		asl $1010		; 0e 10 10
B27_0589:		bpl B27_059b ; 10 10
B27_058b:		bpl B27_059d ; 10 10
B27_058d:		bpl B27_059f ; 10 10
B27_058f:	.db $4b
B27_0590:		brk				; 00
B27_0591:		lsr a			; 4a
B27_0592:	.db $37
B27_0593:	.db $2b
B27_0594:		brk				; 00
B27_0595:		brk				; 00
B27_0596:	.db $1f
B27_0597:		bpl B27_05a3 ; 10 0a
B27_0599:		eor ($0b), y	; 51 0b
B27_059b:		bpl B27_05ad ; 10 10
B27_059d:		bpl B27_05af ; 10 10
B27_059f:	.hex 2d 00 00
B27_05a2:		lsr a			; 4a
B27_05a3:	.db $3b
B27_05a4:		brk				; 00
B27_05a5:		brk				; 00
B27_05a6:	.db $0b
B27_05a7:		asl a			; 0a
B27_05a8:	.db $02
B27_05a9:	.db $47
B27_05aa:	.db $03
B27_05ab:		bpl B27_05bd ; 10 10
B27_05ad:		bpl B27_05bf ; 10 10
B27_05af:	.hex 3d 00 00
B27_05b2:		brk				; 00
B27_05b3:		brk				; 00
B27_05b4:		brk				; 00
B27_05b5:		brk				; 00
B27_05b6:	.db $03
B27_05b7:	.db $02
B27_05b8:		rol a			; 2a
B27_05b9:		brk				; 00
B27_05ba:		and $100e, y	; 39 0e 10
B27_05bd:		;removed
	.hex  10 10
B27_05bf:	.db $07
B27_05c0:		brk				; 00
B27_05c1:	.db $1b
B27_05c2:	.db $1a
B27_05c3:		brk				; 00
B27_05c4:		brk				; 00
B27_05c5:		brk				; 00
B27_05c6:	.hex 39 2a 00
B27_05c9:		eor #$00		; 49 00
B27_05cb:	.db $1f
B27_05cc:		;removed
	.hex  10 10
B27_05ce:		bpl B27_0627 ; 10 57
B27_05d0:	.db $1c
B27_05d1:		bpl B27_05e3 ; 10 10
B27_05d3:	.db $17
B27_05d4:		brk				; 00
B27_05d5:		brk				; 00
B27_05d6:	.db $1b
B27_05d7:	.db $1c
B27_05d8:		jmp $4c10		; 4c 10 4c
B27_05db:		;removed
	.hex  10 10
B27_05dd:		bpl B27_05ef ; 10 10
B27_05df:		bpl B27_05f1 ; 10 10
B27_05e1:		bpl B27_05f3 ; 10 10
B27_05e3:		bpl B27_0631 ; 10 4c
B27_05e5:		lsr $1010		; 4e 10 10
B27_05e8:		;removed
	.hex  10 10
B27_05ea:		bpl B27_05fc ; 10 10
B27_05ec:		bpl B27_05ee ; 10 00
B27_05ee:		brk				; 00
B27_05ef:		brk				; 00
B27_05f0:		brk				; 00
B27_05f1:		brk				; 00
B27_05f2:		brk				; 00
B27_05f3:		brk				; 00
B27_05f4:		brk				; 00
B27_05f5:		brk				; 00
B27_05f6:		brk				; 00
B27_05f7:		brk				; 00
B27_05f8:	.db $80
B27_05f9:		ldy #$00		; a0 00
B27_05fb:		brk				; 00
B27_05fc:		brk				; 00
B27_05fd:		brk				; 00
B27_05fe:		ldy #$20		; a0 20
B27_0600:		dey				; 88 
B27_0601:	.db $22
B27_0602:		brk				; 00
B27_0603:		brk				; 00
B27_0604:		brk				; 00
B27_0605:		brk				; 00
B27_0606:		tax				; aa 
B27_0607:		tax				; aa 
B27_0608:		tax				; aa 
B27_0609:	.db $22
B27_060a:	.db $80
B27_060b:		ldy #$00		; a0 00
B27_060d:		brk				; 00
B27_060e:		txa				; 8a 
B27_060f:		asl a			; 0a
B27_0610:		tax				; aa 
B27_0611:		tax				; aa 
B27_0612:		tax				; aa 
B27_0613:		txa				; 8a 
B27_0614:		brk				; 00
B27_0615:		brk				; 00
B27_0616:		brk				; 00
B27_0617:		brk				; 00
B27_0618:		php				; 08 
B27_0619:	.db $02
B27_061a:		brk				; 00
B27_061b:		brk				; 00
B27_061c:		brk				; 00
B27_061d:		eor ($a6, x)	; 41 a6
B27_061f:		and ($a7, x)	; 21 a7
B27_0621:		ora ($a8, x)	; 01 a8
B27_0623:		sbc ($a8, x)	; e1 a8
B27_0625:		cmp ($a9, x)	; c1 a9
B27_0627:		lda ($aa, x)	; a1 aa
B27_0629:		sta ($ab, x)	; 81 ab
B27_062b:		adc ($ac, x)	; 61 ac
B27_062d:		sbc ($a6), y	; f1 a6
B27_062f:		cmp ($a7), y	; d1 a7
B27_0631:		lda ($a8), y	; b1 a8
B27_0633:		sta ($a9), y	; 91 a9
B27_0635:		adc ($aa), y	; 71 aa
B27_0637:		eor ($ab), y	; 51 ab
B27_0639:		and ($ac), y	; 31 ac
B27_063b:		ora ($ad), y	; 11 ad
B27_063d:		brk				; 00
B27_063e:	.db $04
B27_063f:		php				; 08 
B27_0640:	.db $0c
B27_0641:		bpl B27_0653 ; 10 10
B27_0643:		bpl B27_0655 ; 10 10
B27_0645:		bpl B27_0657 ; 10 10
B27_0647:		bpl B27_0659 ; 10 10
B27_0649:		;removed
	.hex  10 10
B27_064b:		bpl B27_065d ; 10 10
B27_064d:		bpl B27_065f ; 10 10
B27_064f:		bpl B27_0661 ; 10 10
B27_0651:		bpl B27_0663 ; 10 10
B27_0653:		bpl B27_065c ; 10 07
B27_0655:		ora ($08, x)	; 01 08
B27_0657:		ora #$15		; 09 15
B27_0659:		asl a			; 0a
B27_065a:		eor ($01), y	; 51 01
B27_065c:	.db $0b
B27_065d:		;removed
	.hex  10 10
B27_065f:		;removed
	.hex  10 10
B27_0661:		;removed
	.hex  10 10
B27_0663:		bpl B27_0667 ; 10 02
B27_0665:	.db $04
B27_0666:	.db $03
B27_0667:	.db $02
B27_0668:		ora ($02, x)	; 01 02
B27_066a:	.db $47
B27_066b:	.db $04
B27_066c:	.db $03
B27_066d:		php				; 08 
B27_066e:		;removed
	.hex  10 10
B27_0670:		;removed
	.hex  10 10
B27_0672:		bpl B27_0681 ; 10 0d
B27_0674:		ora $00			; 05 00
B27_0676:		asl $29			; 06 29
B27_0678:		ora ($2a), y	; 11 2a
B27_067a:		brk				; 00
B27_067b:		brk				; 00
B27_067c:		and $1003, y	; 39 03 10
B27_067f:		bpl B27_0691 ; 10 10
B27_0681:		bpl B27_0693 ; 10 10
B27_0683:	.hex 1d 00 00
B27_0686:		brk				; 00
B27_0687:		brk				; 00
B27_0688:		brk				; 00
B27_0689:		brk				; 00
B27_068a:		brk				; 00
B27_068b:		brk				; 00
B27_068c:		brk				; 00
B27_068d:		eor $1010, y	; 59 10 10
B27_0690:	.db $07
B27_0691:		bpl B27_069a ; 10 07
B27_0693:	.db $2b
B27_0694:		brk				; 00
B27_0695:		brk				; 00
B27_0696:		brk				; 00
B27_0697:		eor #$1b		; 49 1b
B27_0699:	.db $1a
B27_069a:		brk				; 00
B27_069b:		brk				; 00
B27_069c:		rol $1010		; 2e 10 10
B27_069f:		ora $1002		; 0d 02 10
B27_06a2:	.db $02
B27_06a3:	.db $3b
B27_06a4:		brk				; 00
B27_06a5:		brk				; 00
B27_06a6:	.db $1c
B27_06a7:		;removed
	.hex  10 10
B27_06a9:	.db $43
B27_06aa:		brk				; 00
B27_06ab:		brk				; 00
B27_06ac:	.db $92
B27_06ad:		;removed
	.hex  10 10
B27_06af:	.db $3f
B27_06b0:		ora $10			; 05 10
B27_06b2:	.db $5c
B27_06b3:		brk				; 00
B27_06b4:		brk				; 00
B27_06b5:		brk				; 00
B27_06b6:	.db $0b
B27_06b7:	.db $0c
B27_06b8:		;removed
	.hex  10 10
B27_06ba:		and $7d00		; 2d 00 7d
B27_06bd:		php				; 08 
B27_06be:		bpl B27_06d0 ; 10 10
B27_06c0:	.db $17
B27_06c1:		;removed
	.hex  10 10
B27_06c3:	.hex 19 00 00
B27_06c6:	.db $03
B27_06c7:	.db $03
B27_06c8:		asl $3d10		; 0e 10 3d
B27_06cb:		brk				; 00
B27_06cc:	.db $3c
B27_06cd:	.db $03
B27_06ce:		eor $10, x		; 55 10
B27_06d0:		;removed
	.hex  10 10
B27_06d2:		;removed
	.hex  10 10
B27_06d4:	.db $17
B27_06d5:		brk				; 00
B27_06d6:		and $1f3a, y	; 39 3a 1f
B27_06d9:		bpl B27_071e ; 10 43
B27_06db:		brk				; 00
B27_06dc:		brk				; 00
B27_06dd:		asl $0b			; 06 0b
B27_06df:		;removed
	.hex  10 10
B27_06e1:		bpl B27_06f3 ; 10 10
B27_06e3:		bpl B27_06f5 ; 10 10
B27_06e5:		and $1c00		; 2d 00 1c
B27_06e8:		bpl B27_06fa ; 10 10
B27_06ea:	.db $53
B27_06eb:		brk				; 00
B27_06ec:		brk				; 00
B27_06ed:		brk				; 00
B27_06ee:	.db $03
B27_06ef:		php				; 08 
B27_06f0:		bpl B27_06f2 ; 10 00
B27_06f2:		brk				; 00
B27_06f3:		brk				; 00
B27_06f4:		brk				; 00
B27_06f5:		brk				; 00
B27_06f6:		brk				; 00
B27_06f7:		brk				; 00
B27_06f8:		brk				; 00
B27_06f9:		brk				; 00
B27_06fa:	.db $80
B27_06fb:		ldy #$a0		; a0 a0
B27_06fd:		ldy #$a0		; a0 a0
B27_06ff:		brk				; 00
B27_0700:		brk				; 00
B27_0701:		brk				; 00
B27_0702:		tay				; a8 
B27_0703:		tax				; aa 
B27_0704:		tax				; aa 
B27_0705:		tax				; aa 
B27_0706:		tax				; aa 
B27_0707:	.db $02
B27_0708:		brk				; 00
B27_0709:	.db $80
B27_070a:		tax				; aa 
B27_070b:		rol a			; 2a
B27_070c:		brk				; 00
B27_070d:		dey				; 88 
B27_070e:		tax				; aa 
B27_070f:		brk				; 00
B27_0710:	.db $80
B27_0711:		brk				; 00
B27_0712:		txa				; 8a 
B27_0713:	.db $22
B27_0714:		brk				; 00
B27_0715:		brk				; 00
B27_0716:		tax				; aa 
B27_0717:	.hex 20 00 00
B27_071a:		brk				; 00
B27_071b:		asl a			; 0a
B27_071c:	.db $02
B27_071d:		brk				; 00
B27_071e:		asl a			; 0a
B27_071f:	.db $02
B27_0720:		brk				; 00
B27_0721:		bpl B27_0733 ; 10 10
B27_0723:		;removed
	.hex  10 10
B27_0725:		bpl B27_0737 ; 10 10
B27_0727:		bpl B27_0739 ; 10 10
B27_0729:		bpl B27_073b ; 10 10
B27_072b:		bpl B27_073d ; 10 10
B27_072d:		bpl B27_073f ; 10 10
B27_072f:		bpl B27_0741 ; 10 10
B27_0731:		;removed
	.hex  10 09
B27_0733:		asl a			; 0a
B27_0734:		ora ($0b, x)	; 01 0b
B27_0736:		asl a			; 0a
B27_0737:	.db $0b
B27_0738:	.db $0c
B27_0739:		;removed
	.hex  10 10
B27_073b:		;removed
	.hex  10 10
B27_073d:		;removed
	.hex  10 10
B27_073f:		;removed
	.hex  10 10
B27_0741:		ora $0202		; 0d 02 02
B27_0744:	.db $77
B27_0745:	.db $03
B27_0746:	.db $02
B27_0747:	.db $03
B27_0748:	.db $03
B27_0749:		asl $0c09		; 0e 09 0c
B27_074c:		bpl B27_075e ; 10 10
B27_074e:		bpl B27_0760 ; 10 10
B27_0750:		;removed
	.hex  10 1d
B27_0752:		sta $86			; 85 86
B27_0754:		sei				; 78 
B27_0755:		adc $86, x		; 75 86
B27_0757:		adc $3a, x		; 75 3a
B27_0759:	.db $37
B27_075a:	.db $02
B27_075b:	.db $03
B27_075c:		ora ($08, x)	; 01 08
B27_075e:		;removed
	.hex  10 10
B27_0760:		bpl B27_078d ; 10 2b
B27_0762:		ror a			; 6a
B27_0763:		eor $5d73, x	; 5d 73 5d
B27_0766:	.db $74
B27_0767:		eor $4a6f, x	; 5d 6f 4a
B27_076a:		and #$3a		; 29 3a
B27_076c:	.db $04
B27_076d:	.db $03
B27_076e:		asl $1010		; 0e 10 10
B27_0771:	.db $3b
B27_0772:		sta $6c, x		; 95 6c
B27_0774:		adc $6b5d		; 6d 5d 6b
B27_0777:	.hex 79 00 00
B27_077a:		brk				; 00
B27_077b:		brk				; 00
B27_077c:		brk				; 00
B27_077d:		asl $1f			; 06 1f
B27_077f:		;removed
	.hex  10 10
B27_0781:		brk				; 00
B27_0782:		brk				; 00
B27_0783:		brk				; 00
B27_0784:		brk				; 00
B27_0785:	.hex 79 00 00
B27_0788:	.db $1b
B27_0789:	.db $1a
B27_078a:		brk				; 00
B27_078b:		brk				; 00
B27_078c:		brk				; 00
B27_078d:		brk				; 00
B27_078e:		eor $10			; 45 10
B27_0790:		bpl B27_0792 ; 10 00
B27_0792:		brk				; 00
B27_0793:		brk				; 00
B27_0794:		brk				; 00
B27_0795:		brk				; 00
B27_0796:		brk				; 00
B27_0797:		rol $5310		; 2e 10 53
B27_079a:		brk				; 00
B27_079b:		brk				; 00
B27_079c:		brk				; 00
B27_079d:		rol $1010, x	; 3e 10 10
B27_07a0:		bpl B27_07bb ; 10 19
B27_07a2:		brk				; 00
B27_07a3:		brk				; 00
B27_07a4:	.db $1b
B27_07a5:	.db $14
B27_07a6:	.db $1c
B27_07a7:		;removed
	.hex  10 10
B27_07a9:		bpl B27_07d8 ; 10 2d
B27_07ab:		brk				; 00
B27_07ac:		clc				; 18 
B27_07ad:		;removed
	.hex  10 10
B27_07af:		;removed
	.hex  10 10
B27_07b1:		bpl B27_07ca ; 10 17
B27_07b3:		clc				; 18 
B27_07b4:		;removed
	.hex  10 10
B27_07b6:		;removed
	.hex  10 10
B27_07b8:		bpl B27_07ca ; 10 10
B27_07ba:	.db $93
B27_07bb:		rol $1010		; 2e 10 10
B27_07be:		bpl B27_07d0 ; 10 10
B27_07c0:		bpl B27_07d2 ; 10 10
B27_07c2:		ora #$15		; 09 15
B27_07c4:	.db $0c
B27_07c5:		bpl B27_07d7 ; 10 10
B27_07c7:		bpl B27_07d9 ; 10 10
B27_07c9:	.db $07
B27_07ca:		sty $92, x		; 94 92
B27_07cc:		bpl B27_07de ; 10 10
B27_07ce:		bpl B27_07e0 ; 10 10
B27_07d0:		bpl B27_07d2 ; 10 00
B27_07d2:		brk				; 00
B27_07d3:		brk				; 00
B27_07d4:		brk				; 00
B27_07d5:		brk				; 00
B27_07d6:		brk				; 00
B27_07d7:		brk				; 00
B27_07d8:		brk				; 00
B27_07d9:		brk				; 00
B27_07da:		brk				; 00
B27_07db:		brk				; 00
B27_07dc:	.db $80
B27_07dd:		brk				; 00
B27_07de:		brk				; 00
B27_07df:		brk				; 00
B27_07e0:		brk				; 00
B27_07e1:		rol a			; 2a
B27_07e2:		tay				; a8 
B27_07e3:	.db $80
B27_07e4:		tay				; a8 
B27_07e5:		tax				; aa 
B27_07e6:		ldx #$20		; a2 20
B27_07e8:		brk				; 00
B27_07e9:		tax				; aa 
B27_07ea:		tax				; aa 
B27_07eb:		tax				; aa 
B27_07ec:		rol a			; 2a
B27_07ed:		txa				; 8a 
B27_07ee:		tax				; aa 
B27_07ef:	.db $22
B27_07f0:		brk				; 00
B27_07f1:		txa				; 8a 
B27_07f2:		rol a			; 2a
B27_07f3:		asl a			; 0a
B27_07f4:		brk				; 00
B27_07f5:		dey				; 88 
B27_07f6:		rol a			; 2a
B27_07f7:		brk				; 00
B27_07f8:		brk				; 00
B27_07f9:		brk				; 00
B27_07fa:		brk				; 00
B27_07fb:		brk				; 00
B27_07fc:		brk				; 00
B27_07fd:		php				; 08 
B27_07fe:	.db $02
B27_07ff:		brk				; 00
B27_0800:		brk				; 00
B27_0801:		bpl B27_0813 ; 10 10
B27_0803:		bpl B27_0815 ; 10 10
B27_0805:		and $0800, x	; 3d 00 08
B27_0808:		;removed
	.hex  10 10
B27_080a:		bpl B27_0825 ; 10 19
B27_080c:	.db $1a
B27_080d:		brk				; 00
B27_080e:		and $4503, y	; 39 03 45
B27_0811:		;removed
	.hex  10 07
B27_0813:		ora ($0e, x)	; 01 0e
B27_0815:	.db $43
B27_0816:		brk				; 00
B27_0817:	.db $03
B27_0818:	.db $0b
B27_0819:		;removed
	.hex  10 10
B27_081b:		bpl B27_0870 ; 10 53
B27_081d:		brk				; 00
B27_081e:		brk				; 00
B27_081f:		eor $1010, y	; 59 10 10
B27_0822:	.db $02
B27_0823:	.db $04
B27_0824:	.db $1f
B27_0825:		ora $0600		; 0d 00 06
B27_0828:	.db $03
B27_0829:		asl $1010		; 0e 10 10
B27_082c:		bpl B27_0845 ; 10 17
B27_082e:		rol $0910		; 2e 10 09
B27_0831:	.hex 0d 05 00
B27_0834:		eor $3f			; 45 3f
B27_0836:		brk				; 00
B27_0837:		brk				; 00
B27_0838:		and $101e, y	; 39 1e 10
B27_083b:		;removed
	.hex  10 10
B27_083d:		;removed
	.hex  10 10
B27_083f:		ora $3f02		; 0d 02 3f
B27_0842:		brk				; 00
B27_0843:		brk				; 00
B27_0844:		php				; 08 
B27_0845:		bpl B27_0860 ; 10 19
B27_0847:		brk				; 00
B27_0848:		brk				; 00
B27_0849:	.db $9e
B27_084a:		;removed
	.hex  10 10
B27_084c:		;removed
	.hex  10 10
B27_084e:		;removed
	.hex  10 3f
B27_0850:		and #$53		; 29 53
B27_0852:		brk				; 00
B27_0853:		brk				; 00
B27_0854:	.db $03
B27_0855:	.hex 0e 07 00
B27_0858:		clc				; 18 
B27_0859:		;removed
	.hex  10 10
B27_085b:		;removed
	.hex  10 10
B27_085d:		;removed
	.hex  10 10
B27_085f:	.db $07
B27_0860:		brk				; 00
B27_0861:		;removed
	.hex  10 17
B27_0863:		brk				; 00
B27_0864:		asl $37			; 06 37
B27_0866:	.db $02
B27_0867:		brk				; 00
B27_0868:		eor $10, x		; 55 10
B27_086a:		;removed
	.hex  10 10
B27_086c:		;removed
	.hex  10 10
B27_086e:		bpl B27_089f ; 10 2f
B27_0870:		brk				; 00
B27_0871:		bpl B27_0883 ; 10 10
B27_0873:		and $4a00		; 2d 00 4a
B27_0876:		ora $00			; 05 00
B27_0878:		php				; 08 
B27_0879:		;removed
	.hex  10 10
B27_087b:		;removed
	.hex  10 10
B27_087d:		;removed
	.hex  10 10
B27_087f:		bpl B27_0898 ; 10 17
B27_0881:		;removed
	.hex  10 10
B27_0883:	.db $93
B27_0884:		brk				; 00
B27_0885:		brk				; 00
B27_0886:		brk				; 00
B27_0887:		brk				; 00
B27_0888:	.db $03
B27_0889:		asl $1010		; 0e 10 10
B27_088c:		;removed
	.hex  10 10
B27_088e:		;removed
	.hex  10 10
B27_0890:		;removed
	.hex  10 10
B27_0892:		bpl B27_08c7 ; 10 33
B27_0894:	.db $1a
B27_0895:		brk				; 00
B27_0896:		brk				; 00
B27_0897:		brk				; 00
B27_0898:		asl $1f			; 06 1f
B27_089a:		bpl B27_0836 ; 10 9a
B27_089c:	.db $0b
B27_089d:		;removed
	.hex  10 10
B27_089f:		bpl B27_08b1 ; 10 10
B27_08a1:		bpl B27_08b3 ; 10 10
B27_08a3:		;removed
	.hex  10 09
B27_08a5:		brk				; 00
B27_08a6:		brk				; 00
B27_08a7:		brk				; 00
B27_08a8:	.db $1b
B27_08a9:		bpl B27_08ee ; 10 43
B27_08ab:	.db $9b
B27_08ac:	.db $03
B27_08ad:		asl $0710		; 0e 10 07
B27_08b0:	.db $0b
B27_08b1:		brk				; 00
B27_08b2:		brk				; 00
B27_08b3:		dey				; 88 
B27_08b4:	.db $02
B27_08b5:		brk				; 00
B27_08b6:		asl a			; 0a
B27_08b7:		tax				; aa 
B27_08b8:		jsr $2080		; 20 80 20
B27_08bb:		dey				; 88 
B27_08bc:		ldx #$00		; a2 00
B27_08be:		brk				; 00
B27_08bf:		asl a			; 0a
B27_08c0:		brk				; 00
B27_08c1:		dey				; 88 
B27_08c2:	.db $22
B27_08c3:		php				; 08 
B27_08c4:		tax				; aa 
B27_08c5:		brk				; 00
B27_08c6:		brk				; 00
B27_08c7:		brk				; 00
B27_08c8:		dey				; 88 
B27_08c9:		php				; 08 
B27_08ca:		tax				; aa 
B27_08cb:		ldy #$22		; a0 22
B27_08cd:		brk				; 00
B27_08ce:		brk				; 00
B27_08cf:		brk				; 00
B27_08d0:		dey				; 88 
B27_08d1:		brk				; 00
B27_08d2:		txa				; 8a 
B27_08d3:		tax				; aa 
B27_08d4:		ldx #$00		; a2 00
B27_08d6:		brk				; 00
B27_08d7:		brk				; 00
B27_08d8:		brk				; 00
B27_08d9:		brk				; 00
B27_08da:		brk				; 00
B27_08db:		asl a			; 0a
B27_08dc:		asl a			; 0a
B27_08dd:		brk				; 00
B27_08de:		brk				; 00
B27_08df:		brk				; 00
B27_08e0:		brk				; 00
B27_08e1:	.db $43
B27_08e2:	.db $02
B27_08e3:		ora ($03, x)	; 01 03
B27_08e5:		ora ($0e, x)	; 01 0e
B27_08e7:		;removed
	.hex  10 53
B27_08e9:	.db $02
B27_08ea:	.db $3b
B27_08eb:		adc $1008, x	; 7d 08 10
B27_08ee:		bpl B27_0900 ; 10 10
B27_08f0:		bpl B27_08f9 ; 10 07
B27_08f2:		and #$11		; 29 11
B27_08f4:	.db $3a
B27_08f5:	.db $04
B27_08f6:	.db $1f
B27_08f7:		bpl B27_0902 ; 10 09
B27_08f9:		ora $00			; 05 00
B27_08fb:	.db $3c
B27_08fc:	.db $03
B27_08fd:	.db $97
B27_08fe:		bpl B27_0910 ; 10 10
B27_0900:		bpl B27_0904 ; 10 02
B27_0902:		brk				; 00
B27_0903:		brk				; 00
B27_0904:	.db $1b
B27_0905:	.db $1c
B27_0906:		;removed
	.hex  10 0d
B27_0908:	.db $02
B27_0909:		brk				; 00
B27_090a:		brk				; 00
B27_090b:		brk				; 00
B27_090c:		asl $98			; 06 98
B27_090e:		eor $10			; 45 10
B27_0910:		;removed
	.hex  10 05
B27_0912:		brk				; 00
B27_0913:		clc				; 18 
B27_0914:		;removed
	.hex  10 10
B27_0916:		bpl B27_0957 ; 10 3f
B27_0918:		and #$00		; 29 00
B27_091a:	.db $1b
B27_091b:	.db $1a
B27_091c:		eor #$99		; 49 99
B27_091e:		bpl B27_0930 ; 10 10
B27_0920:		bpl B27_0922 ; 10 00
B27_0922:		rol $1010		; 2e 10 10
B27_0925:		;removed
	.hex  10 10
B27_0927:	.db $07
B27_0928:		brk				; 00
B27_0929:		brk				; 00
B27_092a:		eor $10, x		; 55 10
B27_092c:		;removed
	.hex  10 10
B27_092e:		bpl B27_0940 ; 10 10
B27_0930:		bpl B27_0932 ; 10 00
B27_0932:	.db $92
B27_0933:		ora $0e01		; 0d 01 0e
B27_0936:	.hex 0d 02 00
B27_0939:		brk				; 00
B27_093a:		asl $0910		; 0e 10 09
B27_093d:		ora $0a, x		; 15 0a
B27_093f:		php				; 08 
B27_0940:		bpl B27_0942 ; 10 00
B27_0942:		adc $0438, x	; 7d 38 04
B27_0945:	.db $13
B27_0946:	.db $3f
B27_0947:		ora $00			; 05 00
B27_0949:		brk				; 00
B27_094a:	.db $1f
B27_094b:	.db $53
B27_094c:	.db $02
B27_094d:		ora ($02, x)	; 01 02
B27_094f:	.db $03
B27_0950:		asl $3c00		; 0e 00 3c
B27_0953:	.db $4b
B27_0954:		brk				; 00
B27_0955:		stx $0d, y		; 96 0d
B27_0957:		brk				; 00
B27_0958:		brk				; 00
B27_0959:		rol $1010, x	; 3e 10 10
B27_095c:	.db $27
B27_095d:		ora ($2a), y	; 11 2a
B27_095f:		asl $1f			; 06 1f
B27_0961:	.db $1a
B27_0962:		brk				; 00
B27_0963:		brk				; 00
B27_0964:		brk				; 00
B27_0965:	.hex 7d 38 00
B27_0968:		brk				; 00
B27_0969:		eor $10, x		; 55 10
B27_096b:		;removed
	.hex  10 43
B27_096d:		brk				; 00
B27_096e:		brk				; 00
B27_096f:	.db $1b
B27_0970:		bpl B27_0982 ; 10 10
B27_0972:	.db $17
B27_0973:		brk				; 00
B27_0974:		brk				; 00
B27_0975:	.db $3c
B27_0976:	.db $4b
B27_0977:		brk				; 00
B27_0978:	.db $1c
B27_0979:		bpl B27_098b ; 10 10
B27_097b:		bpl B27_098a ; 10 0d
B27_097d:		brk				; 00
B27_097e:		rol $1010		; 2e 10 10
B27_0981:	.db $0c
B27_0982:		bpl B27_099d ; 10 19
B27_0984:		brk				; 00
B27_0985:		brk				; 00
B27_0986:		brk				; 00
B27_0987:		brk				; 00
B27_0988:	.db $0b
B27_0989:		asl a			; 0a
B27_098a:	.db $97
B27_098b:		bpl B27_09aa ; 10 1d
B27_098d:		brk				; 00
B27_098e:	.db $92
B27_098f:		;removed
	.hex  10 10
B27_0991:	.db $80
B27_0992:		ldy #$00		; a0 00
B27_0994:		brk				; 00
B27_0995:		tax				; aa 
B27_0996:	.db $22
B27_0997:		brk				; 00
B27_0998:		brk				; 00
B27_0999:		tay				; a8 
B27_099a:		rol a			; 2a
B27_099b:	.db $02
B27_099c:	.db $80
B27_099d:		tax				; aa 
B27_099e:		tax				; aa 
B27_099f:		jsr $aa00		; 20 00 aa
B27_09a2:		brk				; 00
B27_09a3:		brk				; 00
B27_09a4:		dey				; 88 
B27_09a5:	.db $22
B27_09a6:		brk				; 00
B27_09a7:		brk				; 00
B27_09a8:		brk				; 00
B27_09a9:		tax				; aa 
B27_09aa:		ldy #$20		; a0 20
B27_09ac:		tax				; aa 
B27_09ad:	.db $22
B27_09ae:		brk				; 00
B27_09af:		ldy #$20		; a0 20
B27_09b1:		txa				; 8a 
B27_09b2:		tax				; aa 
B27_09b3:		ldx #$aa		; a2 aa
B27_09b5:		brk				; 00
B27_09b6:		brk				; 00
B27_09b7:		tax				; aa 
B27_09b8:	.db $02
B27_09b9:		brk				; 00
B27_09ba:		asl a			; 0a
B27_09bb:		asl a			; 0a
B27_09bc:	.db $02
B27_09bd:		brk				; 00
B27_09be:		brk				; 00
B27_09bf:		asl a			; 0a
B27_09c0:		brk				; 00
B27_09c1:		bpl B27_09d3 ; 10 10
B27_09c3:	.db $07
B27_09c4:	.db $02
B27_09c5:		brk				; 00
B27_09c6:		rol $104c		; 2e 4c 10
B27_09c9:		;removed
	.hex  10 07
B27_09cb:	.db $3b
B27_09cc:		and $0d1f, y	; 39 1f 0d
B27_09cf:	.db $02
B27_09d0:	.db $03
B27_09d1:		bpl B27_09dc ; 10 09
B27_09d3:	.db $02
B27_09d4:		and #$00		; 29 00
B27_09d6:		rol $1010, x	; 3e 10 10
B27_09d9:	.hex 1d 02 00
B27_09dc:		brk				; 00
B27_09dd:		eor $12, x		; 55 12
B27_09df:		ora $39			; 05 39
B27_09e1:		bpl B27_0a0a ; 10 27
B27_09e3:		ora $00			; 05 00
B27_09e5:		brk				; 00
B27_09e6:		asl $0710		; 0e 10 07
B27_09e9:	.db $9b
B27_09ea:		ora $00			; 05 00
B27_09ec:		clc				; 18 
B27_09ed:		bpl B27_098b ; 10 9c
B27_09ef:		brk				; 00
B27_09f0:		brk				; 00
B27_09f1:		bpl B27_0a03 ; 10 10
B27_09f3:	.hex 19 00 00
B27_09f6:	.db $13
B27_09f7:	.db $12
B27_09f8:	.db $02
B27_09f9:	.db $3b
B27_09fa:		brk				; 00
B27_09fb:		rol $1010		; 2e 10 10
B27_09fe:	.db $33
B27_09ff:	.db $1a
B27_0a00:		clc				; 18 
B27_0a01:		bpl B27_0a13 ; 10 10
B27_0a03:		ora $1800		; 0d 00 18
B27_0a06:		bpl B27_0a25 ; 10 1d
B27_0a08:		ora $00			; 05 00
B27_0a0a:		rol $1010		; 2e 10 10
B27_0a0d:		;removed
	.hex  10 10
B27_0a0f:		bpl B27_0a21 ; 10 10
B27_0a11:		;removed
	.hex  10 0d
B27_0a13:		sec				; 38 
B27_0a14:		brk				; 00
B27_0a15:		php				; 08 
B27_0a16:	.hex 0d 94 00
B27_0a19:		brk				; 00
B27_0a1a:		adc $150b, x	; 7d 0b 15
B27_0a1d:		asl a			; 0a
B27_0a1e:		asl $0a09		; 0e 09 0a
B27_0a21:		;removed
	.hex  10 1d
B27_0a23:	.db $4b
B27_0a24:		brk				; 00
B27_0a25:	.db $03
B27_0a26:		sec				; 38 
B27_0a27:	.db $3b
B27_0a28:		brk				; 00
B27_0a29:		brk				; 00
B27_0a2a:		adc $0103, x	; 7d 03 01
B27_0a2d:	.db $02
B27_0a2e:	.db $37
B27_0a2f:	.db $02
B27_0a30:	.db $02
B27_0a31:	.db $53
B27_0a32:	.db $2b
B27_0a33:		brk				; 00
B27_0a34:		brk				; 00
B27_0a35:		asl $4b			; 06 4b
B27_0a37:		brk				; 00
B27_0a38:		brk				; 00
B27_0a39:		eor #$00		; 49 00
B27_0a3b:		and $2a11, y	; 39 11 2a
B27_0a3e:		lsr a			; 4a
B27_0a3f:		and #$2a		; 29 2a
B27_0a41:		bpl B27_09e3 ; 10 a0
B27_0a43:		brk				; 00
B27_0a44:		brk				; 00
B27_0a45:		brk				; 00
B27_0a46:		brk				; 00
B27_0a47:		brk				; 00
B27_0a48:		clc				; 18 
B27_0a49:		bpl B27_0a78 ; 10 2d
B27_0a4b:		brk				; 00
B27_0a4c:		brk				; 00
B27_0a4d:		brk				; 00
B27_0a4e:		brk				; 00
B27_0a4f:		brk				; 00
B27_0a50:		brk				; 00
B27_0a51:		bpl B27_0a63 ; 10 10
B27_0a53:		jmp $1c19		; 4c 19 1c
B27_0a56:		jmp $104d		; 4c 4d 10
B27_0a59:		bpl B27_0a98 ; 10 3d
B27_0a5b:		eor #$00		; 49 00
B27_0a5d:		brk				; 00
B27_0a5e:		brk				; 00
B27_0a5f:	.db $1b
B27_0a60:	.db $1c
B27_0a61:		bpl B27_0a73 ; 10 10
B27_0a63:		bpl B27_0a75 ; 10 10
B27_0a65:		bpl B27_0a77 ; 10 10
B27_0a67:		;removed
	.hex  10 10
B27_0a69:		bpl B27_0a7b ; 10 10
B27_0a6b:		;removed
	.hex  10 a1
B27_0a6d:		ldx #$4c		; a2 4c
B27_0a6f:		bpl B27_0a81 ; 10 10
B27_0a71:		brk				; 00
B27_0a72:	.db $80
B27_0a73:		tax				; aa 
B27_0a74:	.db $02
B27_0a75:		brk				; 00
B27_0a76:		tax				; aa 
B27_0a77:	.db $80
B27_0a78:		ldy #$00		; a0 00
B27_0a7a:		tax				; aa 
B27_0a7b:	.db $22
B27_0a7c:		brk				; 00
B27_0a7d:		tax				; aa 
B27_0a7e:		rol a			; 2a
B27_0a7f:		php				; 08 
B27_0a80:		tax				; aa 
B27_0a81:		brk				; 00
B27_0a82:		txa				; 8a 
B27_0a83:	.db $02
B27_0a84:	.db $80
B27_0a85:		tax				; aa 
B27_0a86:		brk				; 00
B27_0a87:		brk				; 00
B27_0a88:		brk				; 00
B27_0a89:	.db $80
B27_0a8a:		tay				; a8 
B27_0a8b:		brk				; 00
B27_0a8c:		tay				; a8 
B27_0a8d:		tax				; aa 
B27_0a8e:		ldy #$a0		; a0 a0
B27_0a90:		ldy #$08		; a0 08
B27_0a92:		tax				; aa 
B27_0a93:		tax				; aa 
B27_0a94:		rol a			; 2a
B27_0a95:		dey				; 88 
B27_0a96:		tax				; aa 
B27_0a97:		tax				; aa 
B27_0a98:		tax				; aa 
B27_0a99:		brk				; 00
B27_0a9a:		brk				; 00
B27_0a9b:		brk				; 00
B27_0a9c:		brk				; 00
B27_0a9d:		brk				; 00
B27_0a9e:		php				; 08 
B27_0a9f:		asl a			; 0a
B27_0aa0:		brk				; 00
B27_0aa1:	.db $03
B27_0aa2:		ora ($0e, x)	; 01 0e
B27_0aa4:	.db $17
B27_0aa5:		eor #$00		; 49 00
B27_0aa7:		brk				; 00
B27_0aa8:	.db $03
B27_0aa9:	.db $02
B27_0aaa:		tya				; 98 
B27_0aab:		ora ($2b, x)	; 01 2b
B27_0aad:		brk				; 00
B27_0aae:		sta $1010, x	; 9d 10 10
B27_0ab1:	.db $3a
B27_0ab2:	.db $04
B27_0ab3:	.db $1f
B27_0ab4:		;removed
	.hex  10 10
B27_0ab6:		ora $3900, y	; 19 00 39
B27_0ab9:		rol a			; 2a
B27_0aba:	.db $3c
B27_0abb:	.db $04
B27_0abc:	.db $3b
B27_0abd:		brk				; 00
B27_0abe:		rol $1010, x	; 3e 10 10
B27_0ac1:		brk				; 00
B27_0ac2:		brk				; 00
B27_0ac3:		eor $10			; 45 10
B27_0ac5:		;removed
	.hex  10 10
B27_0ac7:	.hex 2d 00 00
B27_0aca:		brk				; 00
B27_0acb:		brk				; 00
B27_0acc:		brk				; 00
B27_0acd:	.db $1b
B27_0ace:		;removed
	.hex  10 10
B27_0ad0:		bpl B27_0aeb ; 10 19
B27_0ad2:		brk				; 00
B27_0ad3:		asl $9707		; 0e 07 97
B27_0ad6:		bpl B27_0ae8 ; 10 10
B27_0ad8:	.hex 19 1a 00
B27_0adb:	.db $1c
B27_0adc:		eor $1010		; 4d 10 10
B27_0adf:		;removed
	.hex  10 10
B27_0ae1:	.db $07
B27_0ae2:		brk				; 00
B27_0ae3:	.db $37
B27_0ae4:	.db $02
B27_0ae5:		tya				; 98 
B27_0ae6:		bpl B27_0af8 ; 10 10
B27_0ae8:		;removed
	.hex  10 0d
B27_0aea:		brk				; 00
B27_0aeb:		php				; 08 
B27_0aec:		bpl B27_0afe ; 10 10
B27_0aee:		bpl B27_0b00 ; 10 10
B27_0af0:		bpl B27_0af4 ; 10 02
B27_0af2:		brk				; 00
B27_0af3:		lsr a			; 4a
B27_0af4:		ora $9d			; 05 9d
B27_0af6:		bpl B27_0b08 ; 10 10
B27_0af8:		bpl B27_0b39 ; 10 3f
B27_0afa:		brk				; 00
B27_0afb:	.db $03
B27_0afc:		;removed
	.hex  10 10
B27_0afe:		;removed
	.hex  10 10
B27_0b00:		;removed
	.hex  10 05
B27_0b02:		brk				; 00
B27_0b03:		brk				; 00
B27_0b04:		brk				; 00
B27_0b05:	.db $9f
B27_0b06:		bpl B27_0b0f ; 10 07
B27_0b08:	.db $0b
B27_0b09:		asl a			; 0a
B27_0b0a:		brk				; 00
B27_0b0b:		asl $0e			; 06 0e
B27_0b0d:		;removed
	.hex  10 10
B27_0b0f:		;removed
	.hex  10 10
B27_0b11:		brk				; 00
B27_0b12:		brk				; 00
B27_0b13:		brk				; 00
B27_0b14:		brk				; 00
B27_0b15:		rol $0243, x	; 3e 43 02
B27_0b18:	.db $03
B27_0b19:	.db $02
B27_0b1a:		brk				; 00
B27_0b1b:		brk				; 00
B27_0b1c:	.db $37
B27_0b1d:		asl $1010		; 0e 10 10
B27_0b20:		bpl B27_0b22 ; 10 00
B27_0b22:		brk				; 00
B27_0b23:		brk				; 00
B27_0b24:		brk				; 00
B27_0b25:	.db $0b
B27_0b26:		asl a			; 0a
B27_0b27:		ora $39			; 05 39
B27_0b29:		rol a			; 2a
B27_0b2a:		brk				; 00
B27_0b2b:		brk				; 00
B27_0b2c:		lsr a			; 4a
B27_0b2d:	.db $1f
B27_0b2e:		;removed
	.hex  10 10
B27_0b30:		bpl B27_0b7e ; 10 4c
B27_0b32:	.hex 2d 00 00
B27_0b35:	.db $03
B27_0b36:	.db $02
B27_0b37:		brk				; 00
B27_0b38:		brk				; 00
B27_0b39:		brk				; 00
B27_0b3a:	.db $1b
B27_0b3b:	.db $14
B27_0b3c:	.db $1c
B27_0b3d:		;removed
	.hex  10 10
B27_0b3f:		;removed
	.hex  10 10
B27_0b41:		bpl B27_0b80 ; 10 3d
B27_0b43:		brk				; 00
B27_0b44:		brk				; 00
B27_0b45:	.hex 39 2a 00
B27_0b48:		brk				; 00
B27_0b49:	.db $1c
B27_0b4a:		bpl B27_0b5c ; 10 10
B27_0b4c:		bpl B27_0b5e ; 10 10
B27_0b4e:		bpl B27_0b60 ; 10 10
B27_0b50:		bpl B27_0b72 ; 10 20
B27_0b52:		php				; 08 
B27_0b53:		txa				; 8a 
B27_0b54:		ldx #$a0		; a2 a0
B27_0b56:		dey				; 88 
B27_0b57:		tax				; aa 
B27_0b58:		brk				; 00
B27_0b59:		tax				; aa 
B27_0b5a:		brk				; 00
B27_0b5b:		brk				; 00
B27_0b5c:		txa				; 8a 
B27_0b5d:		tax				; aa 
B27_0b5e:		tax				; aa 
B27_0b5f:	.db $02
B27_0b60:		brk				; 00
B27_0b61:		dey				; 88 
B27_0b62:		ldy #$20		; a0 20
B27_0b64:		brk				; 00
B27_0b65:		dey				; 88 
B27_0b66:		brk				; 00
B27_0b67:		brk				; 00
B27_0b68:		brk				; 00
B27_0b69:		tax				; aa 
B27_0b6a:		tax				; aa 
B27_0b6b:	.db $22
B27_0b6c:		brk				; 00
B27_0b6d:		dey				; 88 
B27_0b6e:	.db $22
B27_0b6f:		brk				; 00
B27_0b70:		brk				; 00
B27_0b71:		tax				; aa 
B27_0b72:		tax				; aa 
B27_0b73:		brk				; 00
B27_0b74:		tax				; aa 
B27_0b75:		tax				; aa 
B27_0b76:		tax				; aa 
B27_0b77:		brk				; 00
B27_0b78:		brk				; 00
B27_0b79:		brk				; 00
B27_0b7a:		asl a			; 0a
B27_0b7b:		asl a			; 0a
B27_0b7c:		asl a			; 0a
B27_0b7d:	.db $02
B27_0b7e:		brk				; 00
B27_0b7f:		brk				; 00
B27_0b80:		brk				; 00
B27_0b81:		bpl B27_0b93 ; 10 10
B27_0b83:		bpl B27_0b95 ; 10 10
B27_0b85:		bpl B27_0b97 ; 10 10
B27_0b87:		bpl B27_0b99 ; 10 10
B27_0b89:		bpl B27_0b9b ; 10 10
B27_0b8b:		bpl B27_0b9d ; 10 10
B27_0b8d:		bpl B27_0b9f ; 10 10
B27_0b8f:		bpl B27_0ba1 ; 10 10
B27_0b91:		bpl B27_0ba3 ; 10 10
B27_0b93:		bpl B27_0ba5 ; 10 10
B27_0b95:		bpl B27_0ba7 ; 10 10
B27_0b97:		bpl B27_0ba9 ; 10 10
B27_0b99:		bpl B27_0bab ; 10 10
B27_0b9b:		bpl B27_0bad ; 10 10
B27_0b9d:		bpl B27_0baf ; 10 10
B27_0b9f:		bpl B27_0bb1 ; 10 10
B27_0ba1:		bpl B27_0bb3 ; 10 10
B27_0ba3:		;removed
	.hex  10 10
B27_0ba5:		bpl B27_0bb7 ; 10 10
B27_0ba7:		;removed
	.hex  10 10
B27_0ba9:		;removed
	.hex  10 10
B27_0bab:	.db $07
B27_0bac:	.db $a3
B27_0bad:		ldy $08			; a4 08
B27_0baf:		;removed
	.hex  10 10
B27_0bb1:		;removed
	.hex  10 10
B27_0bb3:		asl a			; 0a
B27_0bb4:		ora ($0e, x)	; 01 0e
B27_0bb6:	.db $07
B27_0bb7:		php				; 08 
B27_0bb8:		;removed
	.hex  10 10
B27_0bba:		ora $a502		; 0d 02 a5
B27_0bbd:		ldx $03			; a6 03
B27_0bbf:		asl $1010		; 0e 10 10
B27_0bc2:		ora $0402		; 0d 02 04
B27_0bc5:	.db $37
B27_0bc6:	.db $02
B27_0bc7:	.db $03
B27_0bc8:		asl $3807		; 0e 07 38
B27_0bcb:		ora $00			; 05 00
B27_0bcd:		brk				; 00
B27_0bce:		asl $1f			; 06 1f
B27_0bd0:		;removed
	.hex  10 10
B27_0bd2:		ora $5a2a, x	; 1d 2a 5a
B27_0bd5:		lsr a			; 4a
B27_0bd6:		ora $06			; 05 06
B27_0bd8:	.db $37
B27_0bd9:	.db $02
B27_0bda:	.db $4b
B27_0bdb:		brk				; 00
B27_0bdc:		brk				; 00
B27_0bdd:		brk				; 00
B27_0bde:		clc				; 18 
B27_0bdf:		;removed
	.hex  10 10
B27_0be1:		;removed
	.hex  10 2b
B27_0be3:		brk				; 00
B27_0be4:		brk				; 00
B27_0be5:		brk				; 00
B27_0be6:		brk				; 00
B27_0be7:		brk				; 00
B27_0be8:		lsr a			; 4a
B27_0be9:		ora $00			; 05 00
B27_0beb:		brk				; 00
B27_0bec:		brk				; 00
B27_0bed:		rol $1010		; 2e 10 10
B27_0bf0:		bpl B27_0c02 ; 10 10
B27_0bf2:	.db $3b
B27_0bf3:		brk				; 00
B27_0bf4:		brk				; 00
B27_0bf5:		brk				; 00
B27_0bf6:		brk				; 00
B27_0bf7:		brk				; 00
B27_0bf8:		brk				; 00
B27_0bf9:		brk				; 00
B27_0bfa:		brk				; 00
B27_0bfb:		brk				; 00
B27_0bfc:		brk				; 00
B27_0bfd:	.db $92
B27_0bfe:		bpl B27_0c10 ; 10 10
B27_0c00:		bpl B27_0c12 ; 10 10
B27_0c02:	.hex 2d 00 00
B27_0c05:	.db $5f
B27_0c06:		ora $1a14, y	; 19 14 1a
B27_0c09:		brk				; 00
B27_0c0a:		brk				; 00
B27_0c0b:		brk				; 00
B27_0c0c:		brk				; 00
B27_0c0d:		sta $1010, x	; 9d 10 10
B27_0c10:		bpl B27_0c22 ; 10 10
B27_0c12:	.db $33
B27_0c13:	.db $14
B27_0c14:	.db $1a
B27_0c15:		eor $10			; 45 10
B27_0c17:		;removed
	.hex  10 10
B27_0c19:	.db $17
B27_0c1a:		brk				; 00
B27_0c1b:		brk				; 00
B27_0c1c:		brk				; 00
B27_0c1d:		rol $1010, x	; 3e 10 10
B27_0c20:		bpl B27_0c32 ; 10 10
B27_0c22:		bpl B27_0c34 ; 10 10
B27_0c24:		bpl B27_0c36 ; 10 10
B27_0c26:		bpl B27_0c38 ; 10 10
B27_0c28:		bpl B27_0c3a ; 10 10
B27_0c2a:		ora $4c1c, y	; 19 1c 4c
B27_0c2d:		bpl B27_0c3f ; 10 10
B27_0c2f:		bpl B27_0c41 ; 10 10
B27_0c31:		brk				; 00
B27_0c32:		brk				; 00
B27_0c33:		brk				; 00
B27_0c34:		brk				; 00
B27_0c35:		brk				; 00
B27_0c36:		brk				; 00
B27_0c37:		brk				; 00
B27_0c38:		brk				; 00
B27_0c39:		brk				; 00
B27_0c3a:		brk				; 00
B27_0c3b:		brk				; 00
B27_0c3c:		brk				; 00
B27_0c3d:		brk				; 00
B27_0c3e:		brk				; 00
B27_0c3f:		brk				; 00
B27_0c40:		brk				; 00
B27_0c41:		brk				; 00
B27_0c42:		cpx #$a0		; e0 a0
B27_0c44:		jsr $aa80		; 20 80 aa
B27_0c47:		tax				; aa 
B27_0c48:		brk				; 00
B27_0c49:		dey				; 88 
B27_0c4a:		tax				; aa 
B27_0c4b:		tax				; aa 
B27_0c4c:		tax				; aa 
B27_0c4d:		tax				; aa 
B27_0c4e:		tax				; aa 
B27_0c4f:	.db $22
B27_0c50:		brk				; 00
B27_0c51:		dey				; 88 
B27_0c52:		tax				; aa 
B27_0c53:		asl a			; 0a
B27_0c54:		asl a			; 0a
B27_0c55:		tax				; aa 
B27_0c56:		tax				; aa 
B27_0c57:	.db $22
B27_0c58:		brk				; 00
B27_0c59:		brk				; 00
B27_0c5a:		brk				; 00
B27_0c5b:		brk				; 00
B27_0c5c:		brk				; 00
B27_0c5d:		php				; 08 
B27_0c5e:		asl a			; 0a
B27_0c5f:		brk				; 00
B27_0c60:		brk				; 00
B27_0c61:		bpl B27_0c73 ; 10 10
B27_0c63:	.hex 19 00 00
B27_0c66:		brk				; 00
B27_0c67:		brk				; 00
B27_0c68:		brk				; 00
B27_0c69:		php				; 08 
B27_0c6a:		bpl B27_0c75 ; 10 09
B27_0c6c:	.db $0c
B27_0c6d:		;removed
	.hex  10 10
B27_0c6f:		;removed
	.hex  10 10
B27_0c71:		;removed
	.hex  10 10
B27_0c73:		;removed
	.hex  10 19
B27_0c75:	.db $1c
B27_0c76:	.hex 4c 19 00
B27_0c79:	.db $03
B27_0c7a:		ora ($02, x)	; 01 02
B27_0c7c:	.db $03
B27_0c7d:		stx $1010		; 8e 10 10
B27_0c80:		;removed
	.hex  10 10
B27_0c82:		;removed
	.hex  10 10
B27_0c84:		bpl B27_0c96 ; 10 10
B27_0c86:		bpl B27_0c8f ; 10 07
B27_0c88:		brk				; 00
B27_0c89:		asl $04			; 06 04
B27_0c8b:		and #$3a		; 29 3a
B27_0c8d:		bcc B27_0c9d ; 90 0e
B27_0c8f:		;removed
	.hex  10 10
B27_0c91:		;removed
	.hex  10 10
B27_0c93:		;removed
	.hex  10 0a
B27_0c95:	.db $0b
B27_0c96:		asl a			; 0a
B27_0c97:	.db $02
B27_0c98:		brk				; 00
B27_0c99:		brk				; 00
B27_0c9a:		brk				; 00
B27_0c9b:		brk				; 00
B27_0c9c:		brk				; 00
B27_0c9d:		ror $0e37, x	; 7e 37 0e
B27_0ca0:		bpl B27_0cb2 ; 10 10
B27_0ca2:		;removed
	.hex  10 0d
B27_0ca4:	.db $02
B27_0ca5:	.db $03
B27_0ca6:	.db $02
B27_0ca7:		ora $00			; 05 00
B27_0ca9:		brk				; 00
B27_0caa:		brk				; 00
B27_0cab:		brk				; 00
B27_0cac:		brk				; 00
B27_0cad:		brk				; 00
B27_0cae:		lsr a			; 4a
B27_0caf:	.db $1f
B27_0cb0:		;removed
	.hex  10 10
B27_0cb2:		ora $2a38		; 0d 38 2a
B27_0cb5:	.hex 39 2a 00
B27_0cb8:		brk				; 00
B27_0cb9:		clc				; 18 
B27_0cba:	.hex 3d 00 00
B27_0cbd:		brk				; 00
B27_0cbe:		brk				; 00
B27_0cbf:		eor $10, x		; 55 10
B27_0cc1:		;removed
	.hex  10 3f
B27_0cc3:	.db $4b
B27_0cc4:		brk				; 00
B27_0cc5:		brk				; 00
B27_0cc6:		brk				; 00
B27_0cc7:		brk				; 00
B27_0cc8:	.db $1b
B27_0cc9:		;removed
	.hex  10 53
B27_0ccb:		brk				; 00
B27_0ccc:		brk				; 00
B27_0ccd:		brk				; 00
B27_0cce:		clc				; 18 
B27_0ccf:		;removed
	.hex  10 10
B27_0cd1:		;removed
	.hex  10 10
B27_0cd3:	.hex 4c 2d 00
B27_0cd6:		brk				; 00
B27_0cd7:		rol $1010		; 2e 10 10
B27_0cda:		;removed
	.hex  10 19
B27_0cdc:	.db $1c
B27_0cdd:		eor $1010		; 4d 10 10
B27_0ce0:		bpl B27_0cf2 ; 10 10
B27_0ce2:		bpl B27_0cf4 ; 10 10
B27_0ce4:	.hex 3d 00 00
B27_0ce7:		rol $1010, x	; 3e 10 10
B27_0cea:		;removed
	.hex  10 10
B27_0cec:		;removed
	.hex  10 10
B27_0cee:		;removed
	.hex  10 10
B27_0cf0:		;removed
	.hex  10 10
B27_0cf2:		;removed
	.hex  10 10
B27_0cf4:		bpl B27_0d0f ; 10 19
B27_0cf6:	.db $1c
B27_0cf7:		bpl B27_0d09 ; 10 10
B27_0cf9:		bpl B27_0d0b ; 10 10
B27_0cfb:		bpl B27_0d0d ; 10 10
B27_0cfd:		bpl B27_0d0f ; 10 10
B27_0cff:		bpl B27_0d11 ; 10 10
B27_0d01:		bpl B27_0d13 ; 10 10
B27_0d03:		bpl B27_0d15 ; 10 10
B27_0d05:		bpl B27_0d17 ; 10 10
B27_0d07:		bpl B27_0d19 ; 10 10
B27_0d09:		bpl B27_0d1b ; 10 10
B27_0d0b:		bpl B27_0d1d ; 10 10
B27_0d0d:		bpl B27_0d1f ; 10 10
B27_0d0f:		;removed
	.hex  10 10
B27_0d11:		brk				; 00
B27_0d12:		txa				; 8a 
B27_0d13:		tax				; aa 
B27_0d14:		tax				; aa 
B27_0d15:		brk				; 00
B27_0d16:		brk				; 00
B27_0d17:		brk				; 00
B27_0d18:		brk				; 00
B27_0d19:		brk				; 00
B27_0d1a:		brk				; 00
B27_0d1b:		brk				; 00
B27_0d1c:		dey				; 88 
B27_0d1d:		ldx #$aa		; a2 aa
B27_0d1f:	.hex 20 00 00
B27_0d22:	.db $80
B27_0d23:		ldy #$aa		; a0 aa
B27_0d25:		rol a			; 2a
B27_0d26:		tax				; aa 
B27_0d27:		tax				; aa 
B27_0d28:		brk				; 00
B27_0d29:		brk				; 00
B27_0d2a:		tax				; aa 
B27_0d2b:		tax				; aa 
B27_0d2c:		rol a			; 2a
B27_0d2d:		brk				; 00
B27_0d2e:		tax				; aa 
B27_0d2f:		rol a			; 2a
B27_0d30:		brk				; 00
B27_0d31:		brk				; 00
B27_0d32:		brk				; 00
B27_0d33:		tax				; aa 
B27_0d34:	.db $02
B27_0d35:		brk				; 00
B27_0d36:		brk				; 00
B27_0d37:		brk				; 00
B27_0d38:		brk				; 00
B27_0d39:		brk				; 00
B27_0d3a:		brk				; 00
B27_0d3b:		brk				; 00
B27_0d3c:		brk				; 00
B27_0d3d:		brk				; 00
B27_0d3e:		brk				; 00
B27_0d3f:		brk				; 00
B27_0d40:		brk				; 00
B27_0d41:	.db $5c
B27_0d42:		lda $ae3c		; ad 3c ae
B27_0d45:	.db $1c
B27_0d46:	.db $af
B27_0d47:	.db $fc
B27_0d48:	.db $af
B27_0d49:	.db $dc
B27_0d4a:		;removed
	.hex  b0 bc
B27_0d4c:		lda ($0c), y	; b1 0c
B27_0d4e:		ldx $aeec		; ae ec ae
B27_0d51:		cpy $acaf		; cc af ac
B27_0d54:		bcs B27_0ce2 ; b0 8c
B27_0d56:		lda ($6c), y	; b1 6c
B27_0d58:	.db $b2
B27_0d59:		brk				; 00
B27_0d5a:	.db $04
B27_0d5b:		php				; 08 
B27_0d5c:		bpl B27_0d6e ; 10 10
B27_0d5e:		bpl B27_0d70 ; 10 10
B27_0d60:		bpl B27_0d72 ; 10 10
B27_0d62:		bpl B27_0d74 ; 10 10
B27_0d64:		bpl B27_0d76 ; 10 10
B27_0d66:		bpl B27_0d78 ; 10 10
B27_0d68:		bpl B27_0d7a ; 10 10
B27_0d6a:		bpl B27_0d7c ; 10 10
B27_0d6c:		bpl B27_0d7e ; 10 10
B27_0d6e:		bpl B27_0d80 ; 10 10
B27_0d70:		bpl B27_0d82 ; 10 10
B27_0d72:		bpl B27_0d84 ; 10 10
B27_0d74:		bpl B27_0d86 ; 10 10
B27_0d76:		bpl B27_0d88 ; 10 10
B27_0d78:		bpl B27_0d8a ; 10 10
B27_0d7a:		bpl B27_0d8c ; 10 10
B27_0d7c:		bpl B27_0d8e ; 10 10
B27_0d7e:		bpl B27_0d90 ; 10 10
B27_0d80:		bpl B27_0d92 ; 10 10
B27_0d82:		bpl B27_0d94 ; 10 10
B27_0d84:		bpl B27_0d96 ; 10 10
B27_0d86:		bpl B27_0d98 ; 10 10
B27_0d88:		bpl B27_0d9a ; 10 10
B27_0d8a:		bpl B27_0d9c ; 10 10
B27_0d8c:		bpl B27_0d9e ; 10 10
B27_0d8e:		bpl B27_0da0 ; 10 10
B27_0d90:		bpl B27_0da2 ; 10 10
B27_0d92:		;removed
	.hex  10 10
B27_0d94:		;removed
	.hex  10 10
B27_0d96:		;removed
	.hex  10 10
B27_0d98:		;removed
	.hex  10 10
B27_0d9a:		;removed
	.hex  10 10
B27_0d9c:		;removed
	.hex  10 10
B27_0d9e:		bpl B27_0db0 ; 10 10
B27_0da0:		bpl B27_0dab ; 10 09
B27_0da2:		asl a			; 0a
B27_0da3:		ora ($08, x)	; 01 08
B27_0da5:		;removed
	.hex  10 10
B27_0da7:		;removed
	.hex  10 10
B27_0da9:		;removed
	.hex  10 10
B27_0dab:		;removed
	.hex  10 10
B27_0dad:		;removed
	.hex  10 10
B27_0daf:		asl a			; 0a
B27_0db0:		ora ($02, x)	; 01 02
B27_0db2:	.db $02
B27_0db3:	.db $04
B27_0db4:	.db $03
B27_0db5:		asl $0c09		; 0e 09 0c
B27_0db8:		;removed
	.hex  10 10
B27_0dba:		;removed
	.hex  10 0d
B27_0dbc:		bpl B27_0dce ; 10 10
B27_0dbe:		bpl B27_0de7 ; 10 27
B27_0dc0:	.db $04
B27_0dc1:		and #$2a		; 29 2a
B27_0dc3:		brk				; 00
B27_0dc4:		asl $37			; 06 37
B27_0dc6:	.db $02
B27_0dc7:	.db $03
B27_0dc8:		asl $1010		; 0e 10 10
B27_0dcb:	.db $3f
B27_0dcc:		bpl B27_0dde ; 10 10
B27_0dce:		;removed
	.hex  10 0d
B27_0dd0:		brk				; 00
B27_0dd1:		brk				; 00
B27_0dd2:		brk				; 00
B27_0dd3:		brk				; 00
B27_0dd4:		brk				; 00
B27_0dd5:		lsr a			; 4a
B27_0dd6:		and #$3a		; 29 3a
B27_0dd8:	.db $37
B27_0dd9:		asl $4310		; 0e 10 43
B27_0ddc:		bpl B27_0dee ; 10 10
B27_0dde:		bpl B27_0e1f ; 10 3f
B27_0de0:		brk				; 00
B27_0de1:		brk				; 00
B27_0de2:		brk				; 00
B27_0de3:		brk				; 00
B27_0de4:		brk				; 00
B27_0de5:		brk				; 00
B27_0de6:		brk				; 00
B27_0de7:		brk				; 00
B27_0de8:		lsr a			; 4a
B27_0de9:	.db $1f
B27_0dea:		bpl B27_0df3 ; 10 07
B27_0dec:		bpl B27_0dfe ; 10 10
B27_0dee:		bpl B27_0e00 ; 10 10
B27_0df0:	.db $17
B27_0df1:		brk				; 00
B27_0df2:		brk				; 00
B27_0df3:		brk				; 00
B27_0df4:		brk				; 00
B27_0df5:		brk				; 00
B27_0df6:		brk				; 00
B27_0df7:		brk				; 00
B27_0df8:		brk				; 00
B27_0df9:		asl $0209		; 0e 09 02
B27_0dfc:		bpl B27_0e0e ; 10 10
B27_0dfe:		bpl B27_0e10 ; 10 10
B27_0e00:		;removed
	.hex  10 3d
B27_0e02:		brk				; 00
B27_0e03:	.db $1b
B27_0e04:	.db $1a
B27_0e05:		clc				; 18 
B27_0e06:	.hex 3d 00 00
B27_0e09:	.db $37
B27_0e0a:	.db $02
B27_0e0b:		ora $00			; 05 00
B27_0e0d:		brk				; 00
B27_0e0e:		brk				; 00
B27_0e0f:		brk				; 00
B27_0e10:		brk				; 00
B27_0e11:		brk				; 00
B27_0e12:		brk				; 00
B27_0e13:		brk				; 00
B27_0e14:		brk				; 00
B27_0e15:		brk				; 00
B27_0e16:		brk				; 00
B27_0e17:		brk				; 00
B27_0e18:		brk				; 00
B27_0e19:		brk				; 00
B27_0e1a:		brk				; 00
B27_0e1b:		brk				; 00
B27_0e1c:		brk				; 00
B27_0e1d:		brk				; 00
B27_0e1e:		brk				; 00
B27_0e1f:		brk				; 00
B27_0e20:		brk				; 00
B27_0e21:		brk				; 00
B27_0e22:		brk				; 00
B27_0e23:		brk				; 00
B27_0e24:		brk				; 00
B27_0e25:		brk				; 00
B27_0e26:		tay				; a8 
B27_0e27:		tax				; aa 
B27_0e28:		ldx #$a0		; a2 a0
B27_0e2a:		brk				; 00
B27_0e2b:		brk				; 00
B27_0e2c:		brk				; 00
B27_0e2d:		brk				; 00
B27_0e2e:		tax				; aa 
B27_0e2f:		tax				; aa 
B27_0e30:		tax				; aa 
B27_0e31:		tax				; aa 
B27_0e32:	.db $22
B27_0e33:		brk				; 00
B27_0e34:		brk				; 00
B27_0e35:		brk				; 00
B27_0e36:		brk				; 00
B27_0e37:		asl a			; 0a
B27_0e38:		asl a			; 0a
B27_0e39:		asl a			; 0a
B27_0e3a:	.db $02
B27_0e3b:		php				; 08 
B27_0e3c:		bpl B27_0e4e ; 10 10
B27_0e3e:		bpl B27_0e50 ; 10 10
B27_0e40:		bpl B27_0e52 ; 10 10
B27_0e42:		bpl B27_0e54 ; 10 10
B27_0e44:		bpl B27_0e56 ; 10 10
B27_0e46:		;removed
	.hex  10 09
B27_0e48:		ora $0c, x		; 15 0c
B27_0e4a:		;removed
	.hex  10 10
B27_0e4c:		;removed
	.hex  10 10
B27_0e4e:		;removed
	.hex  10 10
B27_0e50:		;removed
	.hex  10 10
B27_0e52:		;removed
	.hex  10 10
B27_0e54:		;removed
	.hex  10 10
B27_0e56:	.db $07
B27_0e57:	.db $02
B27_0e58:		ora ($03, x)	; 01 03
B27_0e5a:		asl $1010		; 0e 10 10
B27_0e5d:		;removed
	.hex  10 10
B27_0e5f:		;removed
	.hex  10 10
B27_0e61:		;removed
	.hex  10 10
B27_0e63:		;removed
	.hex  10 10
B27_0e65:		ora $2902		; 0d 02 29
B27_0e68:		ora ($3a), y	; 11 3a
B27_0e6a:	.db $37
B27_0e6b:		asl $1010		; 0e 10 10
B27_0e6e:		bpl B27_0e80 ; 10 10
B27_0e70:		bpl B27_0e82 ; 10 10
B27_0e72:		bpl B27_0e84 ; 10 10
B27_0e74:		bpl B27_0e93 ; 10 1d
B27_0e76:		ora $00			; 05 00
B27_0e78:	.db $5a
B27_0e79:	.db $5b
B27_0e7a:		lsr a			; 4a
B27_0e7b:	.db $1f
B27_0e7c:		;removed
	.hex  10 10
B27_0e7e:		;removed
	.hex  10 10
B27_0e80:		;removed
	.hex  10 10
B27_0e82:		ora #$0c		; 09 0c
B27_0e84:		txs				; 9a 
B27_0e85:	.db $2b
B27_0e86:		brk				; 00
B27_0e87:		brk				; 00
B27_0e88:		brk				; 00
B27_0e89:		brk				; 00
B27_0e8a:		clc				; 18 
B27_0e8b:		;removed
	.hex  10 0e
B27_0e8d:		bpl B27_0e9f ; 10 10
B27_0e8f:		bpl B27_0ea1 ; 10 10
B27_0e91:		bpl B27_0e95 ; 10 02
B27_0e93:	.db $03
B27_0e94:	.db $9b
B27_0e95:	.db $3b
B27_0e96:		brk				; 00
B27_0e97:		brk				; 00
B27_0e98:		brk				; 00
B27_0e99:	.db $1b
B27_0e9a:		;removed
	.hex  10 10
B27_0e9c:	.db $1f
B27_0e9d:		bpl B27_0eaf ; 10 10
B27_0e9f:		bpl B27_0eb1 ; 10 10
B27_0ea1:		ora $3a29		; 0d 29 3a
B27_0ea4:	.db $3b
B27_0ea5:		brk				; 00
B27_0ea6:	.db $1b
B27_0ea7:	.db $1a
B27_0ea8:		clc				; 18 
B27_0ea9:		;removed
	.hex  10 10
B27_0eab:		bpl B27_0eb5 ; 10 08
B27_0ead:		;removed
	.hex  10 10
B27_0eaf:		;removed
	.hex  10 10
B27_0eb1:	.db $3f
B27_0eb2:		brk				; 00
B27_0eb3:	.db $1b
B27_0eb4:	.db $1a
B27_0eb5:		brk				; 00
B27_0eb6:		eor $10			; 45 10
B27_0eb8:		bpl B27_0eca ; 10 10
B27_0eba:		bpl B27_0ecc ; 10 10
B27_0ebc:	.db $03
B27_0ebd:		asl $1010		; 0e 10 10
B27_0ec0:		;removed
	.hex  10 07
B27_0ec2:		brk				; 00
B27_0ec3:	.db $0c
B27_0ec4:		;removed
	.hex  10 10
B27_0ec6:		;removed
	.hex  10 10
B27_0ec8:		;removed
	.hex  10 10
B27_0eca:		;removed
	.hex  10 10
B27_0ecc:		asl $1f			; 06 1f
B27_0ece:		;removed
	.hex  10 10
B27_0ed0:		bpl B27_0ed4 ; 10 02
B27_0ed2:		brk				; 00
B27_0ed3:	.db $03
B27_0ed4:		php				; 08 
B27_0ed5:		bpl B27_0ee7 ; 10 10
B27_0ed7:		bpl B27_0ee9 ; 10 10
B27_0ed9:		bpl B27_0eeb ; 10 10
B27_0edb:		bpl B27_0ef5 ; 10 18
B27_0edd:		bpl B27_0eef ; 10 10
B27_0edf:		bpl B27_0eee ; 10 0d
B27_0ee1:		ora $00			; 05 00
B27_0ee3:	.db $3a
B27_0ee4:	.db $03
B27_0ee5:		eor $10, x		; 55 10
B27_0ee7:		bpl B27_0ef9 ; 10 10
B27_0ee9:		bpl B27_0efb ; 10 10
B27_0eeb:		bpl B27_0eed ; 10 00
B27_0eed:		brk				; 00
B27_0eee:		brk				; 00
B27_0eef:		brk				; 00
B27_0ef0:		brk				; 00
B27_0ef1:		brk				; 00
B27_0ef2:		brk				; 00
B27_0ef3:		brk				; 00
B27_0ef4:		brk				; 00
B27_0ef5:		brk				; 00
B27_0ef6:		brk				; 00
B27_0ef7:		brk				; 00
B27_0ef8:		brk				; 00
B27_0ef9:		tay				; a8 
B27_0efa:		tsx				; ba 
B27_0efb:	.hex 20 00 00
B27_0efe:		brk				; 00
B27_0eff:		brk				; 00
B27_0f00:		tay				; a8 
B27_0f01:		tax				; aa 
B27_0f02:		tax				; aa 
B27_0f03:	.db $02
B27_0f04:		brk				; 00
B27_0f05:		brk				; 00
B27_0f06:		brk				; 00
B27_0f07:		tax				; aa 
B27_0f08:		tax				; aa 
B27_0f09:		asl a			; 0a
B27_0f0a:	.db $02
B27_0f0b:		brk				; 00
B27_0f0c:	.hex 20 00 00
B27_0f0f:	.db $22
B27_0f10:		brk				; 00
B27_0f11:		brk				; 00
B27_0f12:		brk				; 00
B27_0f13:		brk				; 00
B27_0f14:	.db $02
B27_0f15:		brk				; 00
B27_0f16:		php				; 08 
B27_0f17:		asl a			; 0a
B27_0f18:		brk				; 00
B27_0f19:		brk				; 00
B27_0f1a:		brk				; 00
B27_0f1b:		brk				; 00
B27_0f1c:		bpl B27_0f2e ; 10 10
B27_0f1e:		bpl B27_0f30 ; 10 10
B27_0f20:		;removed
	.hex  10 0d
B27_0f22:		brk				; 00
B27_0f23:		;removed
	.hex  10 10
B27_0f25:		;removed
	.hex  10 10
B27_0f27:	.db $17
B27_0f28:		brk				; 00
B27_0f29:		lsr a			; 4a
B27_0f2a:		and #$00		; 29 00
B27_0f2c:		bpl B27_0f3e ; 10 10
B27_0f2e:		bpl B27_0f40 ; 10 10
B27_0f30:		;removed
	.hex  10 3f
B27_0f32:		brk				; 00
B27_0f33:		asl $1010		; 0e 10 10
B27_0f36:		bpl B27_0f48 ; 10 10
B27_0f38:		brk				; 00
B27_0f39:		brk				; 00
B27_0f3a:		brk				; 00
B27_0f3b:		brk				; 00
B27_0f3c:		bpl B27_0f4e ; 10 10
B27_0f3e:		ora #$0c		; 09 0c
B27_0f40:		;removed
	.hex  10 10
B27_0f42:		brk				; 00
B27_0f43:	.db $1f
B27_0f44:		bpl B27_0f56 ; 10 10
B27_0f46:		bpl B27_0f4f ; 10 07
B27_0f48:		brk				; 00
B27_0f49:		brk				; 00
B27_0f4a:		brk				; 00
B27_0f4b:		brk				; 00
B27_0f4c:		;removed
	.hex  10 07
B27_0f4e:	.db $02
B27_0f4f:	.db $03
B27_0f50:		php				; 08 
B27_0f51:		ora $1000		; 0d 00 10
B27_0f54:		bpl B27_0f66 ; 10 10
B27_0f56:		;removed
	.hex  10 27
B27_0f58:	.db $1b
B27_0f59:	.db $1a
B27_0f5a:		brk				; 00
B27_0f5b:		brk				; 00
B27_0f5c:		bpl B27_0f60 ; 10 02
B27_0f5e:		and #$3a		; 29 3a
B27_0f60:	.db $03
B27_0f61:		sec				; 38 
B27_0f62:		brk				; 00
B27_0f63:		php				; 08 
B27_0f64:		bpl B27_0f76 ; 10 10
B27_0f66:		bpl B27_0f78 ; 10 10
B27_0f68:		bpl B27_0f7a ; 10 10
B27_0f6a:		bpl B27_0f83 ; 10 17
B27_0f6c:		bpl B27_0fca ; 10 5c
B27_0f6e:		brk				; 00
B27_0f6f:		brk				; 00
B27_0f70:		asl $4b			; 06 4b
B27_0f72:		brk				; 00
B27_0f73:		plp				; 28 
B27_0f74:		;removed
	.hex  10 10
B27_0f76:		bpl B27_0f88 ; 10 10
B27_0f78:		bpl B27_0f8a ; 10 10
B27_0f7a:		bpl B27_0f8c ; 10 10
B27_0f7c:		bpl B27_0f8e ; 10 10
B27_0f7e:	.hex 19 00 00
B27_0f81:		brk				; 00
B27_0f82:		brk				; 00
B27_0f83:		php				; 08 
B27_0f84:		ora $150b		; 0d 0b 15
B27_0f87:	.db $0c
B27_0f88:		ora #$0c		; 09 0c
B27_0f8a:		;removed
	.hex  10 10
B27_0f8c:		;removed
	.hex  10 10
B27_0f8e:	.db $07
B27_0f8f:		brk				; 00
B27_0f90:		brk				; 00
B27_0f91:		brk				; 00
B27_0f92:		brk				; 00
B27_0f93:	.db $03
B27_0f94:		sec				; 38 
B27_0f95:	.db $03
B27_0f96:		ora ($03, x)	; 01 03
B27_0f98:	.db $02
B27_0f99:	.db $03
B27_0f9a:		asl $1010		; 0e 10 10
B27_0f9d:	.hex 0d 02 00
B27_0fa0:		brk				; 00
B27_0fa1:		brk				; 00
B27_0fa2:		brk				; 00
B27_0fa3:		asl $4b			; 06 4b
B27_0fa5:		and $3a11, y	; 39 11 3a
B27_0fa8:		and #$3a		; 29 3a
B27_0faa:	.db $1f
B27_0fab:		;removed
	.hex  10 10
B27_0fad:	.db $3f
B27_0fae:		ora $00			; 05 00
B27_0fb0:	.db $1b
B27_0fb1:	.db $1a
B27_0fb2:		brk				; 00
B27_0fb3:		brk				; 00
B27_0fb4:		brk				; 00
B27_0fb5:		brk				; 00
B27_0fb6:		brk				; 00
B27_0fb7:		brk				; 00
B27_0fb8:		brk				; 00
B27_0fb9:		brk				; 00
B27_0fba:		eor $10			; 45 10
B27_0fbc:		bpl B27_1001 ; 10 43
B27_0fbe:		brk				; 00
B27_0fbf:		brk				; 00
B27_0fc0:	.hex 0e 43 00
B27_0fc3:		brk				; 00
B27_0fc4:		clc				; 18 
B27_0fc5:	.hex 19 00 00
B27_0fc8:		brk				; 00
B27_0fc9:		clc				; 18 
B27_0fca:		bpl B27_0fdc ; 10 10
B27_0fcc:		brk				; 00
B27_0fcd:		brk				; 00
B27_0fce:		brk				; 00
B27_0fcf:	.db $22
B27_0fd0:		brk				; 00
B27_0fd1:		php				; 08 
B27_0fd2:		tax				; aa 
B27_0fd3:		tax				; aa 
B27_0fd4:		brk				; 00
B27_0fd5:		brk				; 00
B27_0fd6:		brk				; 00
B27_0fd7:	.db $22
B27_0fd8:		brk				; 00
B27_0fd9:		brk				; 00
B27_0fda:		tax				; aa 
B27_0fdb:		tax				; aa 
B27_0fdc:	.db $80
B27_0fdd:		tax				; aa 
B27_0fde:		ldy #$22		; a0 22
B27_0fe0:		brk				; 00
B27_0fe1:		brk				; 00
B27_0fe2:		brk				; 00
B27_0fe3:		php				; 08 
B27_0fe4:		brk				; 00
B27_0fe5:		txa				; 8a 
B27_0fe6:		tax				; aa 
B27_0fe7:	.db $22
B27_0fe8:		brk				; 00
B27_0fe9:		brk				; 00
B27_0fea:		brk				; 00
B27_0feb:		brk				; 00
B27_0fec:		brk				; 00
B27_0fed:		tay				; a8 
B27_0fee:		tax				; aa 
B27_0fef:		tax				; aa 
B27_0ff0:		tax				; aa 
B27_0ff1:		tax				; aa 
B27_0ff2:		tax				; aa 
B27_0ff3:		brk				; 00
B27_0ff4:		brk				; 00
B27_0ff5:		asl a			; 0a
B27_0ff6:	.db $02
B27_0ff7:		asl a			; 0a
B27_0ff8:		asl a			; 0a
B27_0ff9:		asl a			; 0a
B27_0ffa:		asl a			; 0a
B27_0ffb:		brk				; 00
B27_0ffc:	.db $0b
B27_0ffd:		ora $0c, x		; 15 0c
B27_0fff:		bpl B27_1040 ; 10 3f
B27_1001:		brk				; 00
B27_1002:		brk				; 00
B27_1003:		brk				; 00
B27_1004:		asl $0e			; 06 0e
B27_1006:		bpl B27_1018 ; 10 10
B27_1008:		bpl B27_101a ; 10 10
B27_100a:		bpl B27_101c ; 10 10
B27_100c:	.db $03
B27_100d:		ora ($03, x)	; 01 03
B27_100f:		php				; 08 
B27_1010:		;removed
	.hex  10 14
B27_1012:	.db $1a
B27_1013:		brk				; 00
B27_1014:		brk				; 00
B27_1015:		asl $1010, x	; 1e 10 10
B27_1018:		bpl B27_102a ; 10 10
B27_101a:		bpl B27_102c ; 10 10
B27_101c:		and $3a11, y	; 39 11 3a
B27_101f:	.db $03
B27_1020:		asl $4310		; 0e 10 43
B27_1023:		brk				; 00
B27_1024:		brk				; 00
B27_1025:		bit $1045		; 2c 45 10
B27_1028:		bpl B27_103a ; 10 10
B27_102a:		bpl B27_103c ; 10 10
B27_102c:		brk				; 00
B27_102d:		brk				; 00
B27_102e:		brk				; 00
B27_102f:		asl $1e			; 06 1e
B27_1031:		bpl B27_1043 ; 10 10
B27_1033:		ora $3c00, y	; 19 00 3c
B27_1036:		eor $10, x		; 55 10
B27_1038:		bpl B27_104a ; 10 10
B27_103a:		bpl B27_104c ; 10 10
B27_103c:		brk				; 00
B27_103d:		brk				; 00
B27_103e:		brk				; 00
B27_103f:		brk				; 00
B27_1040:		bit $0b01		; 2c 01 0b
B27_1043:		asl a			; 0a
B27_1044:		brk				; 00
B27_1045:		rol $1010, x	; 3e 10 10
B27_1048:		bpl B27_105a ; 10 10
B27_104a:		bpl B27_105c ; 10 10
B27_104c:	.hex 2d 00 00
B27_104f:		brk				; 00
B27_1050:	.db $3c
B27_1051:	.db $04
B27_1052:	.db $03
B27_1053:	.db $02
B27_1054:		brk				; 00
B27_1055:	.db $0c
B27_1056:		;removed
	.hex  10 10
B27_1058:		;removed
	.hex  10 10
B27_105a:		;removed
	.hex  10 10
B27_105c:		;removed
	.hex  10 19
B27_105e:		brk				; 00
B27_105f:		brk				; 00
B27_1060:		brk				; 00
B27_1061:		brk				; 00
B27_1062:	.hex 39 2a 00
B27_1065:	.db $03
B27_1066:		asl $1010		; 0e 10 10
B27_1069:		bpl B27_107b ; 10 10
B27_106b:		bpl B27_107d ; 10 10
B27_106d:		ora $1b00		; 0d 00 1b
B27_1070:	.db $1a
B27_1071:		brk				; 00
B27_1072:		brk				; 00
B27_1073:		brk				; 00
B27_1074:		brk				; 00
B27_1075:	.db $3a
B27_1076:		asl $1010, x	; 1e 10 10
B27_1079:		asl a			; 0a
B27_107a:		php				; 08 
B27_107b:		bpl B27_108d ; 10 10
B27_107d:	.db $3f
B27_107e:		brk				; 00
B27_107f:		asl $1710		; 0e 10 17
B27_1082:	.db $1b
B27_1083:	.db $1a
B27_1084:		brk				; 00
B27_1085:		brk				; 00
B27_1086:		bit $0a0b		; 2c 0b 0a
B27_1089:	.db $02
B27_108a:	.db $0f
B27_108b:		bpl B27_109d ; 10 10
B27_108d:		ora #$00		; 09 00
B27_108f:		asl $1010, x	; 1e 10 10
B27_1092:		bpl B27_10d7 ; 10 43
B27_1094:		brk				; 00
B27_1095:		brk				; 00
B27_1096:	.db $3c
B27_1097:	.db $03
B27_1098:	.db $02
B27_1099:		rol a			; 2a
B27_109a:	.db $7b
B27_109b:		bpl B27_10aa ; 10 0d
B27_109d:	.db $02
B27_109e:		brk				; 00
B27_109f:		bit $1008		; 2c 08 10
B27_10a2:		bpl B27_10b1 ; 10 0d
B27_10a4:		brk				; 00
B27_10a5:		brk				; 00
B27_10a6:		brk				; 00
B27_10a7:	.hex 39 2a 00
B27_10aa:	.hex 9d 10 00
B27_10ad:		brk				; 00
B27_10ae:		dey				; 88 
B27_10af:		tax				; aa 
B27_10b0:	.db $22
B27_10b1:		brk				; 00
B27_10b2:		brk				; 00
B27_10b3:		brk				; 00
B27_10b4:		tax				; aa 
B27_10b5:		ldx #$00		; a2 00
B27_10b7:		dey				; 88 
B27_10b8:		tax				; aa 
B27_10b9:		brk				; 00
B27_10ba:		brk				; 00
B27_10bb:		brk				; 00
B27_10bc:		tax				; aa 
B27_10bd:		tax				; aa 
B27_10be:	.db $22
B27_10bf:		brk				; 00
B27_10c0:		rol a			; 2a
B27_10c1:		brk				; 00
B27_10c2:		brk				; 00
B27_10c3:		brk				; 00
B27_10c4:		php				; 08 
B27_10c5:		tax				; aa 
B27_10c6:		tax				; aa 
B27_10c7:		tax				; aa 
B27_10c8:	.db $22
B27_10c9:		brk				; 00
B27_10ca:		brk				; 00
B27_10cb:		brk				; 00
B27_10cc:		brk				; 00
B27_10cd:	.db $22
B27_10ce:		plp				; 28 
B27_10cf:		asl a			; 0a
B27_10d0:		tax				; aa 
B27_10d1:	.db $22
B27_10d2:	.db $80
B27_10d3:		jsr $0a00		; 20 00 0a
B27_10d6:		brk				; 00
B27_10d7:		brk				; 00
B27_10d8:		asl a			; 0a
B27_10d9:		asl a			; 0a
B27_10da:		asl a			; 0a
B27_10db:	.db $02
B27_10dc:		;removed
	.hex  10 07
B27_10de:		brk				; 00
B27_10df:		brk				; 00
B27_10e0:		asl $2d10, x	; 1e 10 2d
B27_10e3:		brk				; 00
B27_10e4:		;removed
	.hex  10 10
B27_10e6:		ora $1c14, y	; 19 14 1c
B27_10e9:		bpl B27_10fb ; 10 10
B27_10eb:		bpl B27_1130 ; 10 43
B27_10ed:	.db $02
B27_10ee:		brk				; 00
B27_10ef:		brk				; 00
B27_10f0:		bit $3d10		; 2c 10 3d
B27_10f3:		brk				; 00
B27_10f4:		asl $0e9a		; 0e 9a 0e
B27_10f7:		bpl B27_1109 ; 10 10
B27_10f9:		bpl B27_1104 ; 10 09
B27_10fb:	.db $0c
B27_10fc:		;removed
	.hex  10 5c
B27_10fe:	.db $1b
B27_10ff:	.db $1a
B27_1100:		sta $5310, y	; 99 10 53
B27_1103:		brk				; 00
B27_1104:	.db $37
B27_1105:	.db $9b
B27_1106:		asl $1010, x	; 1e 10 10
B27_1109:	.db $07
B27_110a:	.db $02
B27_110b:	.db $03
B27_110c:		bpl B27_111e ; 10 10
B27_110e:		bpl B27_1120 ; 10 10
B27_1110:		;removed
	.hex  10 10
B27_1112:	.db $07
B27_1113:		brk				; 00
B27_1114:		lsr a			; 4a
B27_1115:	.db $3b
B27_1116:		bit $0d08		; 2c 08 0d
B27_1119:	.db $02
B27_111a:		and #$3a		; 29 3a
B27_111c:		bpl B27_112e ; 10 10
B27_111e:		txs				; 9a 
B27_111f:	.db $0b
B27_1120:	.db $0c
B27_1121:	.hex 0d 02 00
B27_1124:		brk				; 00
B27_1125:		brk				; 00
B27_1126:	.db $3c
B27_1127:	.db $03
B27_1128:		sec				; 38 
B27_1129:		ora $00			; 05 00
B27_112b:		brk				; 00
B27_112c:		bpl B27_1135 ; 10 07
B27_112e:	.db $9b
B27_112f:	.db $03
B27_1130:	.db $03
B27_1131:		sec				; 38 
B27_1132:		ora $00			; 05 00
B27_1134:		brk				; 00
B27_1135:		brk				; 00
B27_1136:		brk				; 00
B27_1137:		asl $4b			; 06 4b
B27_1139:		brk				; 00
B27_113a:		brk				; 00
B27_113b:		brk				; 00
B27_113c:		ora $3b02		; 0d 02 3b
B27_113f:		and $4b3a, y	; 39 3a 4b
B27_1142:		brk				; 00
B27_1143:		brk				; 00
B27_1144:		brk				; 00
B27_1145:		brk				; 00
B27_1146:		brk				; 00
B27_1147:		brk				; 00
B27_1148:		brk				; 00
B27_1149:		rol $1a, x		; 36 1a
B27_114b:	.db $1b
B27_114c:	.db $3f
B27_114d:		ora $00			; 05 00
B27_114f:		brk				; 00
B27_1150:		brk				; 00
B27_1151:		brk				; 00
B27_1152:		brk				; 00
B27_1153:		brk				; 00
B27_1154:		clc				; 18 
B27_1155:	.hex 19 1a 00
B27_1158:		brk				; 00
B27_1159:		rol $1010, x	; 3e 10 10
B27_115c:		bpl B27_118b ; 10 2d
B27_115e:		brk				; 00
B27_115f:		brk				; 00
B27_1160:		brk				; 00
B27_1161:		brk				; 00
B27_1162:		brk				; 00
B27_1163:	.db $1b
B27_1164:		;removed
	.hex  10 10
B27_1166:		bpl B27_1109 ; 10 a1
B27_1168:		ldx #$10		; a2 10
B27_116a:		;removed
	.hex  10 10
B27_116c:		;removed
	.hex  10 10
B27_116e:	.hex 19 35 00
B27_1171:	.db $5f
B27_1172:		jmp $1010		; 4c 10 10
B27_1175:		bpl B27_1187 ; 10 10
B27_1177:		bpl B27_1189 ; 10 10
B27_1179:		bpl B27_118b ; 10 10
B27_117b:		bpl B27_118d ; 10 10
B27_117d:		;removed
	.hex  10 10
B27_117f:		bpl B27_11cd ; 10 4c
B27_1181:		bpl B27_1193 ; 10 10
B27_1183:		bpl B27_1195 ; 10 10
B27_1185:		bpl B27_1197 ; 10 10
B27_1187:		;removed
	.hex  10 10
B27_1189:		bpl B27_119b ; 10 10
B27_118b:		bpl B27_118d ; 10 00
B27_118d:		tax				; aa 
B27_118e:	.hex 20 8a 00
B27_1191:		asl a			; 0a
B27_1192:	.db $02
B27_1193:		brk				; 00
B27_1194:		php				; 08 
B27_1195:		asl a			; 0a
B27_1196:	.db $02
B27_1197:		dey				; 88 
B27_1198:		ldy #$20		; a0 20
B27_119a:		brk				; 00
B27_119b:		ldy #$00		; a0 00
B27_119d:		jsr $a800		; 20 00 a8
B27_11a0:		tax				; aa 
B27_11a1:		ldx #$88		; a2 88
B27_11a3:		tax				; aa 
B27_11a4:	.db $80
B27_11a5:		tax				; aa 
B27_11a6:		tax				; aa 
B27_11a7:		tax				; aa 
B27_11a8:		tax				; aa 
B27_11a9:		tax				; aa 
B27_11aa:		tax				; aa 
B27_11ab:		asl a			; 0a
B27_11ac:		php				; 08 
B27_11ad:		tax				; aa 
B27_11ae:		tax				; aa 
B27_11af:		rol a			; 2a
B27_11b0:		brk				; 00
B27_11b1:		php				; 08 
B27_11b2:	.db $02
B27_11b3:		brk				; 00
B27_11b4:		brk				; 00
B27_11b5:		brk				; 00
B27_11b6:	.db $02
B27_11b7:		brk				; 00
B27_11b8:		brk				; 00
B27_11b9:		brk				; 00
B27_11ba:		brk				; 00
B27_11bb:		brk				; 00
B27_11bc:	.db $3f
B27_11bd:		and #$00		; 29 00
B27_11bf:	.db $3c
B27_11c0:	.db $03
B27_11c1:		asl $3f10		; 0e 10 3f
B27_11c4:		brk				; 00
B27_11c5:		brk				; 00
B27_11c6:		brk				; 00
B27_11c7:		brk				; 00
B27_11c8:		brk				; 00
B27_11c9:		brk				; 00
B27_11ca:		rol $1010, x	; 3e 10 10
B27_11cd:	.db $17
B27_11ce:		brk				; 00
B27_11cf:		brk				; 00
B27_11d0:		asl $1f			; 06 1f
B27_11d2:		;removed
	.hex  10 10
B27_11d4:	.hex 19 00 00
B27_11d7:		clc				; 18 
B27_11d8:		ora $101c, y	; 19 1c 10
B27_11db:		bpl B27_11eb ; 10 0e
B27_11dd:		;removed
	.hex  10 2d
B27_11df:		brk				; 00
B27_11e0:		brk				; 00
B27_11e1:		eor $10			; 45 10
B27_11e3:		;removed
	.hex  10 10
B27_11e5:	.db $17
B27_11e6:		brk				; 00
B27_11e7:		;removed
	.hex  10 10
B27_11e9:		;removed
	.hex  10 10
B27_11eb:		bpl B27_120b ; 10 1e
B27_11ed:		bpl B27_11ff ; 10 10
B27_11ef:		ora $101c, y	; 19 1c 10
B27_11f2:		;removed
	.hex  10 10
B27_11f4:		bpl B27_1203 ; 10 0d
B27_11f6:		brk				; 00
B27_11f7:		php				; 08 
B27_11f8:		;removed
	.hex  10 10
B27_11fa:		;removed
	.hex  10 10
B27_11fc:		bit $1010		; 2c 10 10
B27_11ff:		bpl B27_1211 ; 10 10
B27_1201:		bpl B27_1213 ; 10 10
B27_1203:		;removed
	.hex  10 07
B27_1205:		sec				; 38 
B27_1206:		brk				; 00
B27_1207:	.db $03
B27_1208:	.db $0b
B27_1209:		bpl B27_121b ; 10 10
B27_120b:		bpl B27_1249 ; 10 3c
B27_120d:		bpl B27_121f ; 10 10
B27_120f:		bpl B27_1221 ; 10 10
B27_1211:		bpl B27_1223 ; 10 10
B27_1213:		ora $4b02		; 0d 02 4b
B27_1216:		brk				; 00
B27_1217:		asl $28			; 06 28
B27_1219:		;removed
	.hex  10 10
B27_121b:		bpl B27_1239 ; 10 1c
B27_121d:		;removed
	.hex  10 10
B27_121f:		bpl B27_122a ; 10 09
B27_1221:	.db $0b
B27_1222:		asl a			; 0a
B27_1223:		sec				; 38 
B27_1224:		ora $00			; 05 00
B27_1226:		brk				; 00
B27_1227:		clc				; 18 
B27_1228:		;removed
	.hex  10 10
B27_122a:		;removed
	.hex  10 10
B27_122c:		;removed
	.hex  10 10
B27_122e:		;removed
	.hex  10 07
B27_1230:	.db $02
B27_1231:	.db $03
B27_1232:	.db $02
B27_1233:	.db $4b
B27_1234:		brk				; 00
B27_1235:		brk				; 00
B27_1236:		rol $1010		; 2e 10 10
B27_1239:		bpl B27_124b ; 10 10
B27_123b:		bpl B27_124d ; 10 10
B27_123d:		bpl B27_124f ; 10 10
B27_123f:	.db $02
B27_1240:		and #$39		; 29 39
B27_1242:		rol a			; 2a
B27_1243:		brk				; 00
B27_1244:		brk				; 00
B27_1245:		brk				; 00
B27_1246:	.db $9f
B27_1247:		bpl B27_1259 ; 10 10
B27_1249:		bpl B27_125b ; 10 10
B27_124b:		bpl B27_125d ; 10 10
B27_124d:		bpl B27_125f ; 10 10
B27_124f:	.db $5c
B27_1250:		brk				; 00
B27_1251:		brk				; 00
B27_1252:		brk				; 00
B27_1253:		clc				; 18 
B27_1254:		ora $3414, y	; 19 14 34
B27_1257:		bpl B27_1269 ; 10 10
B27_1259:		bpl B27_126b ; 10 10
B27_125b:		bpl B27_126d ; 10 10
B27_125d:		;removed
	.hex  10 10
B27_125f:		bpl B27_127a ; 10 19
B27_1261:	.db $14
B27_1262:	.db $1c
B27_1263:		bpl B27_1275 ; 10 10
B27_1265:		bpl B27_1277 ; 10 10
B27_1267:		bpl B27_1279 ; 10 10
B27_1269:		bpl B27_127b ; 10 10
B27_126b:		;removed
	.hex  10 88
B27_126d:		tax				; aa 
B27_126e:		jsr $aa00		; 20 00 aa
B27_1271:		tax				; aa 
B27_1272:		tax				; aa 
B27_1273:	.db $02
B27_1274:		brk				; 00
B27_1275:		txa				; 8a 
B27_1276:		rol a			; 2a
B27_1277:		brk				; 00
B27_1278:		php				; 08 
B27_1279:	.db $22
B27_127a:		brk				; 00
B27_127b:		brk				; 00
B27_127c:	.db $22
B27_127d:		brk				; 00
B27_127e:		brk				; 00
B27_127f:		brk				; 00
B27_1280:	.db $80
B27_1281:		ldx #$00		; a2 00
B27_1283:		brk				; 00
B27_1284:	.db $02
B27_1285:		brk				; 00
B27_1286:		brk				; 00
B27_1287:	.db $80
B27_1288:		tax				; aa 
B27_1289:		rol a			; 2a
B27_128a:		brk				; 00
B27_128b:		brk				; 00
B27_128c:		brk				; 00
B27_128d:	.db $80
B27_128e:		tax				; aa 
B27_128f:		tax				; aa 
B27_1290:		tax				; aa 
B27_1291:	.db $22
B27_1292:		brk				; 00
B27_1293:		brk				; 00
B27_1294:		brk				; 00
B27_1295:		brk				; 00
B27_1296:		asl a			; 0a
B27_1297:	.db $02
B27_1298:		brk				; 00
B27_1299:		brk				; 00
B27_129a:		brk				; 00
B27_129b:		brk				; 00
B27_129c:		ldx $8eb2		; ae b2 8e
B27_129f:	.db $b3
B27_12a0:		ror $4eb4		; 6e b4 4e
B27_12a3:		lda $5e, x		; b5 5e
B27_12a5:	.db $b3
B27_12a6:		rol $1eb4, x	; 3e b4 1e
B27_12a9:		lda $fe, x		; b5 fe
B27_12ab:		lda $00, x		; b5 00
B27_12ad:	.db $04
B27_12ae:		bpl B27_12c0 ; 10 10
B27_12b0:		bpl B27_12c2 ; 10 10
B27_12b2:		bpl B27_12c4 ; 10 10
B27_12b4:		bpl B27_12c6 ; 10 10
B27_12b6:		bpl B27_12c8 ; 10 10
B27_12b8:		bpl B27_12ca ; 10 10
B27_12ba:		bpl B27_12cc ; 10 10
B27_12bc:		bpl B27_12ce ; 10 10
B27_12be:		bpl B27_12d0 ; 10 10
B27_12c0:		bpl B27_12d2 ; 10 10
B27_12c2:		bpl B27_12d4 ; 10 10
B27_12c4:		bpl B27_12d0 ; 10 0a
B27_12c6:		ora ($0b, x)	; 01 0b
B27_12c8:		ora $0c, x		; 15 0c
B27_12ca:		bpl B27_12dc ; 10 10
B27_12cc:		bpl B27_12de ; 10 10
B27_12ce:		bpl B27_12e0 ; 10 10
B27_12d0:		bpl B27_12e2 ; 10 10
B27_12d2:		bpl B27_12e4 ; 10 10
B27_12d4:		ora $0402		; 0d 02 04
B27_12d7:	.db $03
B27_12d8:		ora ($03, x)	; 01 03
B27_12da:		ora ($0e, x)	; 01 0e
B27_12dc:		bpl B27_12ee ; 10 10
B27_12de:		bpl B27_12f0 ; 10 10
B27_12e0:		bpl B27_12f2 ; 10 10
B27_12e2:		bpl B27_12ee ; 10 0a
B27_12e4:		sec				; 38 
B27_12e5:		rol a			; 2a
B27_12e6:		brk				; 00
B27_12e7:		and $3a11, y	; 39 11 3a
B27_12ea:	.db $04
B27_12eb:	.db $1f
B27_12ec:		bpl B27_12fe ; 10 10
B27_12ee:		bpl B27_1300 ; 10 10
B27_12f0:		bpl B27_1302 ; 10 10
B27_12f2:		ora $4b02		; 0d 02 4b
B27_12f5:		brk				; 00
B27_12f6:		brk				; 00
B27_12f7:		brk				; 00
B27_12f8:		brk				; 00
B27_12f9:		brk				; 00
B27_12fa:		brk				; 00
B27_12fb:		asl $1010		; 0e 10 10
B27_12fe:		bpl B27_1310 ; 10 10
B27_1300:		bpl B27_1312 ; 10 10
B27_1302:	.db $57
B27_1303:		rol a			; 2a
B27_1304:		brk				; 00
B27_1305:	.db $1b
B27_1306:	.db $14
B27_1307:	.db $1c
B27_1308:	.hex 3d 00 00
B27_130b:		asl $1010, x	; 1e 10 10
B27_130e:		bpl B27_1320 ; 10 10
B27_1310:		bpl B27_1322 ; 10 10
B27_1312:		;removed
	.hex  10 19
B27_1314:	.db $1c
B27_1315:		;removed
	.hex  10 10
B27_1317:		bpl B27_1326 ; 10 0d
B27_1319:		brk				; 00
B27_131a:		brk				; 00
B27_131b:		bit $1055		; 2c 55 10
B27_131e:		;removed
	.hex  10 10
B27_1320:		;removed
	.hex  10 10
B27_1322:		bpl B27_1334 ; 10 10
B27_1324:		ora #$0c		; 09 0c
B27_1326:		bpl B27_1335 ; 10 0d
B27_1328:		sec				; 38 
B27_1329:		brk				; 00
B27_132a:		brk				; 00
B27_132b:	.db $3c
B27_132c:		asl $1007		; 0e 07 10
B27_132f:		;removed
	.hex  10 10
B27_1331:		;removed
	.hex  10 10
B27_1333:	.db $07
B27_1334:	.db $02
B27_1335:	.db $0f
B27_1336:		bpl B27_1377 ; 10 3f
B27_1338:	.db $4b
B27_1339:		eor #$00		; 49 00
B27_133b:		brk				; 00
B27_133c:	.db $37
B27_133d:	.db $02
B27_133e:		;removed
	.hex  10 10
B27_1340:		;removed
	.hex  10 07
B27_1342:		ora ($02, x)	; 01 02
B27_1344:		and #$a7		; 29 a7
B27_1346:		bpl B27_1358 ; 10 10
B27_1348:		jmp $1710		; 4c 10 17
B27_134b:		brk				; 00
B27_134c:		lsr a			; 4a
B27_134d:		ora $10			; 05 10
B27_134f:		bpl B27_12eb ; 10 9a
B27_1351:	.db $02
B27_1352:	.db $04
B27_1353:		ora $00			; 05 00
B27_1355:		adc $1097, x	; 7d 97 10
B27_1358:		bpl B27_136a ; 10 10
B27_135a:		ora #$00		; 09 00
B27_135c:		brk				; 00
B27_135d:		brk				; 00
B27_135e:		brk				; 00
B27_135f:		brk				; 00
B27_1360:		brk				; 00
B27_1361:		brk				; 00
B27_1362:		brk				; 00
B27_1363:		brk				; 00
B27_1364:		brk				; 00
B27_1365:		brk				; 00
B27_1366:		brk				; 00
B27_1367:		brk				; 00
B27_1368:		brk				; 00
B27_1369:	.db $80
B27_136a:		ldy #$a0		; a0 a0
B27_136c:		brk				; 00
B27_136d:		brk				; 00
B27_136e:		brk				; 00
B27_136f:		brk				; 00
B27_1370:	.db $80
B27_1371:		tay				; a8 
B27_1372:		tax				; aa 
B27_1373:		tax				; aa 
B27_1374:	.db $22
B27_1375:		brk				; 00
B27_1376:		brk				; 00
B27_1377:		brk				; 00
B27_1378:		php				; 08 
B27_1379:	.db $02
B27_137a:		brk				; 00
B27_137b:		tay				; a8 
B27_137c:		tax				; aa 
B27_137d:	.hex 20 00 00
B27_1380:		brk				; 00
B27_1381:		ldy #$00		; a0 00
B27_1383:		rol a			; 2a
B27_1384:		tax				; aa 
B27_1385:		ldx #$00		; a2 00
B27_1387:		brk				; 00
B27_1388:		php				; 08 
B27_1389:		asl a			; 0a
B27_138a:		brk				; 00
B27_138b:		brk				; 00
B27_138c:		php				; 08 
B27_138d:		asl a			; 0a
B27_138e:		bpl B27_13a0 ; 10 10
B27_1390:		bpl B27_13a2 ; 10 10
B27_1392:		bpl B27_13a4 ; 10 10
B27_1394:		;removed
	.hex  10 10
B27_1396:		;removed
	.hex  10 10
B27_1398:		;removed
	.hex  10 10
B27_139a:		bpl B27_13ac ; 10 10
B27_139c:		;removed
	.hex  10 10
B27_139e:		;removed
	.hex  10 10
B27_13a0:		;removed
	.hex  10 10
B27_13a2:		bpl B27_133e ; 10 9a
B27_13a4:		php				; 08 
B27_13a5:		bpl B27_13b7 ; 10 10
B27_13a7:		;removed
	.hex  10 10
B27_13a9:		ora $0b01		; 0d 01 0b
B27_13ac:	.db $0c
B27_13ad:		bpl B27_13bf ; 10 10
B27_13af:		bpl B27_13c1 ; 10 10
B27_13b1:		bpl B27_13bd ; 10 0a
B27_13b3:	.db $9b
B27_13b4:	.db $03
B27_13b5:	.db $0b
B27_13b6:		asl a			; 0a
B27_13b7:	.db $a3
B27_13b8:		ldy $38			; a4 38
B27_13ba:	.db $04
B27_13bb:	.db $03
B27_13bc:	.db $03
B27_13bd:		;removed
	.hex  10 10
B27_13bf:		bpl B27_13ca ; 10 09
B27_13c1:		asl a			; 0a
B27_13c2:	.db $02
B27_13c3:	.db $3b
B27_13c4:		asl $03			; 06 03
B27_13c6:	.db $02
B27_13c7:		lda $a6			; a5 a6
B27_13c9:	.db $4b
B27_13ca:		brk				; 00
B27_13cb:		and $1028, y	; 39 28 10
B27_13ce:		;removed
	.hex  10 43
B27_13d0:	.db $02
B27_13d1:	.db $02
B27_13d2:		rol a			; 2a
B27_13d3:		brk				; 00
B27_13d4:		brk				; 00
B27_13d5:	.hex 39 2a 00
B27_13d8:		brk				; 00
B27_13d9:		brk				; 00
B27_13da:		brk				; 00
B27_13db:		brk				; 00
B27_13dc:		asl $1010		; 0e 10 10
B27_13df:		ora $2a29		; 0d 29 2a
B27_13e2:		brk				; 00
B27_13e3:		brk				; 00
B27_13e4:		brk				; 00
B27_13e5:		brk				; 00
B27_13e6:		brk				; 00
B27_13e7:		clc				; 18 
B27_13e8:	.hex 3d 00 00
B27_13eb:		brk				; 00
B27_13ec:	.db $1f
B27_13ed:		bpl B27_13f9 ; 10 0a
B27_13ef:		sec				; 38 
B27_13f0:		brk				; 00
B27_13f1:		brk				; 00
B27_13f2:		brk				; 00
B27_13f3:		brk				; 00
B27_13f4:		brk				; 00
B27_13f5:	.db $1b
B27_13f6:	.db $1c
B27_13f7:		bpl B27_1409 ; 10 10
B27_13f9:		jmp $1c19		; 4c 19 1c
B27_13fc:		;removed
	.hex  10 10
B27_13fe:	.db $02
B27_13ff:	.db $4b
B27_1400:		brk				; 00
B27_1401:		brk				; 00
B27_1402:	.db $1c
B27_1403:	.db $17
B27_1404:	.db $1b
B27_1405:		;removed
	.hex  10 10
B27_1407:		;removed
	.hex  10 10
B27_1409:		;removed
	.hex  10 10
B27_140b:		;removed
	.hex  10 10
B27_140d:		;removed
	.hex  10 2a
B27_140f:		brk				; 00
B27_1410:		brk				; 00
B27_1411:	.db $1c
B27_1412:		;removed
	.hex  10 10
B27_1414:		;removed
	.hex  10 10
B27_1416:		;removed
	.hex  10 10
B27_1418:		;removed
	.hex  10 10
B27_141a:		;removed
	.hex  10 10
B27_141c:		;removed
	.hex  10 10
B27_141e:		brk				; 00
B27_141f:		brk				; 00
B27_1420:		clc				; 18 
B27_1421:		;removed
	.hex  10 10
B27_1423:		;removed
	.hex  10 10
B27_1425:		;removed
	.hex  10 10
B27_1427:		;removed
	.hex  10 10
B27_1429:		;removed
	.hex  10 10
B27_142b:		;removed
	.hex  10 10
B27_142d:		bpl B27_142f ; 10 00
B27_142f:		brk				; 00
B27_1430:		eor $10			; 45 10
B27_1432:		bpl B27_1444 ; 10 10
B27_1434:		bpl B27_1446 ; 10 10
B27_1436:		bpl B27_1448 ; 10 10
B27_1438:		;removed
	.hex  10 10
B27_143a:		bpl B27_144c ; 10 10
B27_143c:		bpl B27_144e ; 10 10
B27_143e:		brk				; 00
B27_143f:		brk				; 00
B27_1440:		brk				; 00
B27_1441:		brk				; 00
B27_1442:		brk				; 00
B27_1443:		brk				; 00
B27_1444:		brk				; 00
B27_1445:		brk				; 00
B27_1446:		brk				; 00
B27_1447:		brk				; 00
B27_1448:	.db $80
B27_1449:		jsr $8000		; 20 00 80
B27_144c:		ldy #$00		; a0 00
B27_144e:		brk				; 00
B27_144f:		ldy #$aa		; a0 aa
B27_1451:		tax				; aa 
B27_1452:		tax				; aa 
B27_1453:		tax				; aa 
B27_1454:		tax				; aa 
B27_1455:		brk				; 00
B27_1456:	.db $80
B27_1457:		tax				; aa 
B27_1458:		tax				; aa 
B27_1459:		rol a			; 2a
B27_145a:	.db $02
B27_145b:		php				; 08 
B27_145c:		asl a			; 0a
B27_145d:		brk				; 00
B27_145e:		tax				; aa 
B27_145f:		rol a			; 2a
B27_1460:		brk				; 00
B27_1461:		brk				; 00
B27_1462:		brk				; 00
B27_1463:		brk				; 00
B27_1464:		brk				; 00
B27_1465:		brk				; 00
B27_1466:		asl a			; 0a
B27_1467:		brk				; 00
B27_1468:		brk				; 00
B27_1469:		brk				; 00
B27_146a:		brk				; 00
B27_146b:		brk				; 00
B27_146c:		brk				; 00
B27_146d:		brk				; 00
B27_146e:		;removed
	.hex  10 0a
B27_1470:	.db $9b
B27_1471:		ora $00			; 05 00
B27_1473:		brk				; 00
B27_1474:		brk				; 00
B27_1475:	.db $3c
B27_1476:		tya				; 98 
B27_1477:	.db $0b
B27_1478:		asl a			; 0a
B27_1479:		ora ($02, x)	; 01 02
B27_147b:		brk				; 00
B27_147c:		brk				; 00
B27_147d:	.db $1c
B27_147e:		bpl B27_14a7 ; 10 27
B27_1480:	.db $3b
B27_1481:		brk				; 00
B27_1482:		rol $14, x		; 36 14
B27_1484:		and $00, x		; 35 00
B27_1486:	.db $3c
B27_1487:	.db $03
B27_1488:	.db $02
B27_1489:	.db $04
B27_148a:		and #$00		; 29 00
B27_148c:		brk				; 00
B27_148d:		php				; 08 
B27_148e:		;removed
	.hex  10 43
B27_1490:		brk				; 00
B27_1491:		brk				; 00
B27_1492:		rol $1010, x	; 3e 10 10
B27_1495:		and $3900		; 2d 00 39
B27_1498:		rol a			; 2a
B27_1499:		brk				; 00
B27_149a:		brk				; 00
B27_149b:		brk				; 00
B27_149c:		brk				; 00
B27_149d:	.db $03
B27_149e:		bpl B27_14f3 ; 10 53
B27_14a0:		brk				; 00
B27_14a1:		brk				; 00
B27_14a2:		asl $1010		; 0e 10 10
B27_14a5:	.db $93
B27_14a6:		brk				; 00
B27_14a7:		brk				; 00
B27_14a8:		brk				; 00
B27_14a9:		brk				; 00
B27_14aa:		brk				; 00
B27_14ab:		brk				; 00
B27_14ac:		brk				; 00
B27_14ad:		asl $10			; 06 10
B27_14af:	.db $8f
B27_14b0:		brk				; 00
B27_14b1:		clc				; 18 
B27_14b2:		bpl B27_14c4 ; 10 10
B27_14b4:		bpl B27_1456 ; 10 a0
B27_14b6:	.db $1b
B27_14b7:	.db $14
B27_14b8:	.db $1c
B27_14b9:	.db $17
B27_14ba:		brk				; 00
B27_14bb:		brk				; 00
B27_14bc:		brk				; 00
B27_14bd:		brk				; 00
B27_14be:	.hex 0d 91 00
B27_14c1:		asl $1010		; 0e 10 10
B27_14c4:		bpl B27_14d6 ; 10 10
B27_14c6:		bpl B27_14d8 ; 10 10
B27_14c8:		;removed
	.hex  10 09
B27_14ca:		brk				; 00
B27_14cb:		brk				; 00
B27_14cc:		brk				; 00
B27_14cd:		brk				; 00
B27_14ce:	.db $3f
B27_14cf:		sta $1f00		; 8d 00 1f
B27_14d2:		bpl B27_14e4 ; 10 10
B27_14d4:		;removed
	.hex  10 10
B27_14d6:		txs				; 9a 
B27_14d7:	.db $0b
B27_14d8:		asl a			; 0a
B27_14d9:	.db $02
B27_14da:		brk				; 00
B27_14db:		brk				; 00
B27_14dc:		rol $1017, x	; 3e 17 10
B27_14df:		ora $101c, y	; 19 1c 10
B27_14e2:		bpl B27_14f4 ; 10 10
B27_14e4:	.db $07
B27_14e5:		ora ($9b, x)	; 01 9b
B27_14e7:	.db $03
B27_14e8:	.db $02
B27_14e9:		and #$00		; 29 00
B27_14eb:		brk				; 00
B27_14ec:		asl $1010		; 0e 10 10
B27_14ef:		bpl B27_1501 ; 10 10
B27_14f1:		bpl B27_1503 ; 10 10
B27_14f3:		txs				; 9a 
B27_14f4:	.db $02
B27_14f5:	.db $04
B27_14f6:	.db $3b
B27_14f7:	.hex 39 2a 00
B27_14fa:		brk				; 00
B27_14fb:		brk				; 00
B27_14fc:	.db $1f
B27_14fd:		;removed
	.hex  10 10
B27_14ff:		;removed
	.hex  10 10
B27_1501:		;removed
	.hex  10 10
B27_1503:	.db $27
B27_1504:		ora $00			; 05 00
B27_1506:		brk				; 00
B27_1507:		brk				; 00
B27_1508:		eor #$1b		; 49 1b
B27_150a:	.db $1a
B27_150b:		rol $1010		; 2e 10 10
B27_150e:		bpl B27_1520 ; 10 10
B27_1510:		bpl B27_1522 ; 10 10
B27_1512:		;removed
	.hex  10 10
B27_1514:		bpl B27_152f ; 10 19
B27_1516:	.db $14
B27_1517:	.db $1c
B27_1518:		bpl B27_152a ; 10 10
B27_151a:		bpl B27_152c ; 10 10
B27_151c:		;removed
	.hex  10 10
B27_151e:		brk				; 00
B27_151f:		tax				; aa 
B27_1520:		tax				; aa 
B27_1521:		tax				; aa 
B27_1522:		jsr $a800		; 20 00 a8
B27_1525:		rol a			; 2a
B27_1526:		brk				; 00
B27_1527:		tax				; aa 
B27_1528:	.db $02
B27_1529:		dey				; 88 
B27_152a:		tax				; aa 
B27_152b:		tax				; aa 
B27_152c:		tax				; aa 
B27_152d:		ldx #$00		; a2 00
B27_152f:		rol a			; 2a
B27_1530:		brk				; 00
B27_1531:		php				; 08 
B27_1532:		asl a			; 0a
B27_1533:		asl a			; 0a
B27_1534:		tax				; aa 
B27_1535:		tax				; aa 
B27_1536:		dey				; 88 
B27_1537:	.db $22
B27_1538:		brk				; 00
B27_1539:		brk				; 00
B27_153a:		jsr $aa80		; 20 80 aa
B27_153d:		asl a			; 0a
B27_153e:		brk				; 00
B27_153f:		brk				; 00
B27_1540:		brk				; 00
B27_1541:		ldy #$aa		; a0 aa
B27_1543:		tax				; aa 
B27_1544:		tax				; aa 
B27_1545:		brk				; 00
B27_1546:		brk				; 00
B27_1547:		brk				; 00
B27_1548:		brk				; 00
B27_1549:		php				; 08 
B27_154a:		asl a			; 0a
B27_154b:		brk				; 00
B27_154c:		brk				; 00
B27_154d:		brk				; 00
B27_154e:		ora $101c, y	; 19 1c 10
B27_1551:		bpl B27_1563 ; 10 10
B27_1553:		bpl B27_1565 ; 10 10
B27_1555:		bpl B27_1567 ; 10 10
B27_1557:		bpl B27_1569 ; 10 10
B27_1559:		bpl B27_156b ; 10 10
B27_155b:		bpl B27_156d ; 10 10
B27_155d:		bpl B27_156f ; 10 10
B27_155f:		;removed
	.hex  10 10
B27_1561:		;removed
	.hex  10 10
B27_1563:		;removed
	.hex  10 10
B27_1565:		;removed
	.hex  10 10
B27_1567:		;removed
	.hex  10 10
B27_1569:		;removed
	.hex  10 10
B27_156b:		;removed
	.hex  10 10
B27_156d:		bpl B27_1570 ; 10 01
B27_156f:	.db $0b
B27_1570:		ora $0c, x		; 15 0c
B27_1572:		;removed
	.hex  10 10
B27_1574:		bpl B27_1586 ; 10 10
B27_1576:		bpl B27_1588 ; 10 10
B27_1578:		bpl B27_158a ; 10 10
B27_157a:		bpl B27_158c ; 10 10
B27_157c:		bpl B27_158e ; 10 10
B27_157e:	.db $04
B27_157f:	.db $03
B27_1580:		ora ($03, x)	; 01 03
B27_1582:		asl $0107		; 0e 07 01
B27_1585:		php				; 08 
B27_1586:		bpl B27_1598 ; 10 10
B27_1588:		bpl B27_159a ; 10 10
B27_158a:		bpl B27_159c ; 10 10
B27_158c:		bpl B27_159e ; 10 10
B27_158e:		brk				; 00
B27_158f:		and $3a11, y	; 39 11 3a
B27_1592:	.db $37
B27_1593:	.db $02
B27_1594:	.db $04
B27_1595:	.db $03
B27_1596:		ora ($08, x)	; 01 08
B27_1598:		;removed
	.hex  10 10
B27_159a:		;removed
	.hex  10 10
B27_159c:		;removed
	.hex  10 10
B27_159e:		brk				; 00
B27_159f:		brk				; 00
B27_15a0:		brk				; 00
B27_15a1:		brk				; 00
B27_15a2:		lsr a			; 4a
B27_15a3:		ora $00			; 05 00
B27_15a5:		asl $04			; 06 04
B27_15a7:	.db $03
B27_15a8:		stx $1010		; 8e 10 10
B27_15ab:		;removed
	.hex  10 10
B27_15ad:		bpl B27_15af ; 10 00
B27_15af:		brk				; 00
B27_15b0:		brk				; 00
B27_15b1:		brk				; 00
B27_15b2:		brk				; 00
B27_15b3:		brk				; 00
B27_15b4:		brk				; 00
B27_15b5:		brk				; 00
B27_15b6:		brk				; 00
B27_15b7:		asl $90			; 06 90
B27_15b9:		asl $1010		; 0e 10 10
B27_15bc:		;removed
	.hex  10 10
B27_15be:	.hex 2d 00 00
B27_15c1:	.db $1b
B27_15c2:	.db $1a
B27_15c3:		clc				; 18 
B27_15c4:	.hex 3d 00 00
B27_15c7:		brk				; 00
B27_15c8:		ror $101f, x	; 7e 1f 10
B27_15cb:		bpl B27_15dd ; 10 10
B27_15cd:		bpl B27_160c ; 10 3d
B27_15cf:		brk				; 00
B27_15d0:		clc				; 18 
B27_15d1:		;removed
	.hex  10 10
B27_15d3:		bpl B27_15e2 ; 10 0d
B27_15d5:		brk				; 00
B27_15d6:		brk				; 00
B27_15d7:		brk				; 00
B27_15d8:		clc				; 18 
B27_15d9:		;removed
	.hex  10 10
B27_15db:		;removed
	.hex  10 10
B27_15dd:		;removed
	.hex  10 10
B27_15df:		jmp $1010		; 4c 10 10
B27_15e2:		bpl B27_15f4 ; 10 10
B27_15e4:	.db $3f
B27_15e5:		brk				; 00
B27_15e6:		clc				; 18 
B27_15e7:		jmp $1010		; 4c 10 10
B27_15ea:		bpl B27_15fc ; 10 10
B27_15ec:		bpl B27_15fe ; 10 10
B27_15ee:		bpl B27_1600 ; 10 10
B27_15f0:		bpl B27_1602 ; 10 10
B27_15f2:		bpl B27_1604 ; 10 10
B27_15f4:		;removed
	.hex  10 4d
B27_15f6:		bpl B27_1608 ; 10 10
B27_15f8:		bpl B27_160a ; 10 10
B27_15fa:		bpl B27_160c ; 10 10
B27_15fc:		bpl B27_160e ; 10 10
B27_15fe:		asl a			; 0a
B27_15ff:		brk				; 00
B27_1600:		brk				; 00
B27_1601:		brk				; 00
B27_1602:		brk				; 00
B27_1603:		brk				; 00
B27_1604:		brk				; 00
B27_1605:		brk				; 00
B27_1606:		brk				; 00
B27_1607:		brk				; 00
B27_1608:		brk				; 00
B27_1609:		brk				; 00
B27_160a:		brk				; 00
B27_160b:		brk				; 00
B27_160c:		brk				; 00
B27_160d:		brk				; 00
B27_160e:		tax				; aa 
B27_160f:		tax				; aa 
B27_1610:		ldy #$a0		; a0 a0
B27_1612:		brk				; 00
B27_1613:		brk				; 00
B27_1614:		brk				; 00
B27_1615:		brk				; 00
B27_1616:		tax				; aa 
B27_1617:		tax				; aa 
B27_1618:		tax				; aa 
B27_1619:		tax				; aa 
B27_161a:		tax				; aa 
B27_161b:	.hex 20 00 00
B27_161e:		txa				; 8a 
B27_161f:	.db $02
B27_1620:		brk				; 00
B27_1621:		dey				; 88 
B27_1622:		tax				; aa 
B27_1623:	.db $02
B27_1624:		brk				; 00
B27_1625:		brk				; 00
B27_1626:		brk				; 00
B27_1627:		brk				; 00
B27_1628:		brk				; 00
B27_1629:		php				; 08 
B27_162a:		brk				; 00
B27_162b:		brk				; 00
B27_162c:		brk				; 00
B27_162d:		brk				; 00
B27_162e:		sec				; 38 
B27_162f:		ldx $18, y		; b6 18
B27_1631:	.db $b7
B27_1632:		inx				; e8 
B27_1633:		ldx $c8, y		; b6 c8
B27_1635:	.db $b7
B27_1636:		brk				; 00
B27_1637:	.db $02
B27_1638:		bpl B27_164a ; 10 10
B27_163a:		bpl B27_164c ; 10 10
B27_163c:		bpl B27_164e ; 10 10
B27_163e:		bpl B27_1650 ; 10 10
B27_1640:		bpl B27_1652 ; 10 10
B27_1642:		ora #$0c		; 09 0c
B27_1644:		ora #$0c		; 09 0c
B27_1646:		bpl B27_1658 ; 10 10
B27_1648:		bpl B27_165a ; 10 10
B27_164a:		bpl B27_165c ; 10 10
B27_164c:		bpl B27_165e ; 10 10
B27_164e:		bpl B27_1660 ; 10 10
B27_1650:		;removed
	.hex  10 07
B27_1652:	.db $02
B27_1653:	.db $03
B27_1654:	.db $02
B27_1655:	.db $03
B27_1656:		eor $10, x		; 55 10
B27_1658:		;removed
	.hex  10 10
B27_165a:		;removed
	.hex  10 10
B27_165c:		;removed
	.hex  10 10
B27_165e:		;removed
	.hex  10 10
B27_1660:		txs				; 9a 
B27_1661:	.db $02
B27_1662:		and #$3a		; 29 3a
B27_1664:		and #$3a		; 29 3a
B27_1666:		asl $1010		; 0e 10 10
B27_1669:		bpl B27_167b ; 10 10
B27_166b:		bpl B27_167d ; 10 10
B27_166d:		bpl B27_167f ; 10 10
B27_166f:		bpl B27_1698 ; 10 27
B27_1671:		ora $00			; 05 00
B27_1673:		brk				; 00
B27_1674:		brk				; 00
B27_1675:		brk				; 00
B27_1676:	.db $1f
B27_1677:		;removed
	.hex  10 10
B27_1679:	.db $07
B27_167a:		php				; 08 
B27_167b:		ora #$40		; 09 40
B27_167d:		and ($42, x)	; 21 42
B27_167f:	.db $0c
B27_1680:		ora #$00		; 09 00
B27_1682:	.db $1b
B27_1683:	.db $1a
B27_1684:		brk				; 00
B27_1685:		brk				; 00
B27_1686:		bpl B27_1698 ; 10 10
B27_1688:		ora $0302		; 0d 02 03
B27_168b:	.db $02
B27_168c:		bvc B27_16d5 ; 50 47
B27_168e:	.db $52
B27_168f:	.db $03
B27_1690:	.db $02
B27_1691:		brk				; 00
B27_1692:		asl $1710		; 0e 10 17
B27_1695:		brk				; 00
B27_1696:		eor $10			; 45 10
B27_1698:	.db $3f
B27_1699:		ora $06			; 05 06
B27_169b:		and #$25		; 29 25
B27_169d:		brk				; 00
B27_169e:		rol $3a			; 26 3a
B27_16a0:		and #$00		; 29 00
B27_16a2:	.db $1f
B27_16a3:		bpl B27_16b2 ; 10 0d
B27_16a5:		brk				; 00
B27_16a6:		php				; 08 
B27_16a7:		;removed
	.hex  10 10
B27_16a9:	.db $17
B27_16aa:		brk				; 00
B27_16ab:		brk				; 00
B27_16ac:		brk				; 00
B27_16ad:		brk				; 00
B27_16ae:		brk				; 00
B27_16af:		brk				; 00
B27_16b0:		brk				; 00
B27_16b1:		brk				; 00
B27_16b2:		;removed
	.hex  10 0a
B27_16b4:		sec				; 38 
B27_16b5:		brk				; 00
B27_16b6:	.db $03
B27_16b7:		asl $0d10		; 0e 10 0d
B27_16ba:		brk				; 00
B27_16bb:	.db $1c
B27_16bc:	.hex 19 00 00
B27_16bf:	.db $1b
B27_16c0:	.db $1a
B27_16c1:		rol $020d		; 2e 0d 02
B27_16c4:	.db $4b
B27_16c5:		brk				; 00
B27_16c6:		asl $1f			; 06 1f
B27_16c8:	.hex 0d 38 00
B27_16cb:		asl $1710		; 0e 10 17
B27_16ce:	.db $1b
B27_16cf:		bpl B27_16e1 ; 10 10
B27_16d1:		bpl B27_1712 ; 10 3f
B27_16d3:		rol a			; 2a
B27_16d4:		brk				; 00
B27_16d5:		brk				; 00
B27_16d6:		rol $3f10		; 2e 10 3f
B27_16d9:	.db $4b
B27_16da:		brk				; 00
B27_16db:	.db $1f
B27_16dc:		bpl B27_16ee ; 10 10
B27_16de:		bpl B27_16e9 ; 10 09
B27_16e0:	.db $0c
B27_16e1:		;removed
	.hex  10 43
B27_16e3:		brk				; 00
B27_16e4:	.db $1b
B27_16e5:		tay				; a8 
B27_16e6:	.db $34
B27_16e7:		bpl B27_16e9 ; 10 00
B27_16e9:		brk				; 00
B27_16ea:		brk				; 00
B27_16eb:		brk				; 00
B27_16ec:		brk				; 00
B27_16ed:		brk				; 00
B27_16ee:		brk				; 00
B27_16ef:		brk				; 00
B27_16f0:		brk				; 00
B27_16f1:		brk				; 00
B27_16f2:		brk				; 00
B27_16f3:		brk				; 00
B27_16f4:	.db $80
B27_16f5:		tax				; aa 
B27_16f6:		tax				; aa 
B27_16f7:		brk				; 00
B27_16f8:		brk				; 00
B27_16f9:		brk				; 00
B27_16fa:		brk				; 00
B27_16fb:		brk				; 00
B27_16fc:		dey				; 88 
B27_16fd:		asl a			; 0a
B27_16fe:		tax				; aa 
B27_16ff:		brk				; 00
B27_1700:		dey				; 88 
B27_1701:		tax				; aa 
B27_1702:		tax				; aa 
B27_1703:		tax				; aa 
B27_1704:		tax				; aa 
B27_1705:		brk				; 00
B27_1706:		dey				; 88 
B27_1707:		brk				; 00
B27_1708:		brk				; 00
B27_1709:		rol a			; 2a
B27_170a:		txa				; 8a 
B27_170b:		rol a			; 2a
B27_170c:		asl a			; 0a
B27_170d:	.db $80
B27_170e:		tax				; aa 
B27_170f:	.db $22
B27_1710:		php				; 08 
B27_1711:	.db $02
B27_1712:		brk				; 00
B27_1713:		brk				; 00
B27_1714:		brk				; 00
B27_1715:		php				; 08 
B27_1716:		asl a			; 0a
B27_1717:	.db $02
B27_1718:		;removed
	.hex  10 3d
B27_171a:		brk				; 00
B27_171b:		eor $10			; 45 10
B27_171d:	.db $07
B27_171e:		ora ($02, x)	; 01 02
B27_1720:	.db $03
B27_1721:	.hex 0e 0d 00
B27_1724:	.db $0c
B27_1725:		;removed
	.hex  10 10
B27_1727:		;removed
	.hex  10 10
B27_1729:		bpl B27_172b ; 10 00
B27_172b:	.db $0b
B27_172c:		asl a			; 0a
B27_172d:	.db $02
B27_172e:	.db $04
B27_172f:		and #$3a		; 29 3a
B27_1731:	.db $1f
B27_1732:	.db $3f
B27_1733:		brk				; 00
B27_1734:	.db $03
B27_1735:		php				; 08 
B27_1736:		bpl B27_1748 ; 10 10
B27_1738:		;removed
	.hex  10 0d
B27_173a:		brk				; 00
B27_173b:	.db $03
B27_173c:	.db $02
B27_173d:		ora $00			; 05 00
B27_173f:	.db $1b
B27_1740:	.db $14
B27_1741:		bpl B27_1786 ; 10 43
B27_1743:		brk				; 00
B27_1744:	.db $3a
B27_1745:	.db $0f
B27_1746:		bpl B27_1758 ; 10 10
B27_1748:		;removed
	.hex  10 3f
B27_174a:		brk				; 00
B27_174b:	.hex 39 2a 00
B27_174e:		brk				; 00
B27_174f:		bpl B27_1761 ; 10 10
B27_1751:		bpl B27_17a6 ; 10 53
B27_1753:		brk				; 00
B27_1754:		brk				; 00
B27_1755:	.db $7f
B27_1756:		bpl B27_1768 ; 10 10
B27_1758:		bpl B27_176a ; 10 10
B27_175a:	.hex 2d 00 00
B27_175d:		brk				; 00
B27_175e:		rol $010d		; 2e 0d 01
B27_1761:		php				; 08 
B27_1762:		bpl B27_177b ; 10 17
B27_1764:		brk				; 00
B27_1765:		adc $100e, x	; 7d 0e 10
B27_1768:		;removed
	.hex  10 10
B27_176a:		and $1436, x	; 3d 36 14
B27_176d:	.db $1c
B27_176e:		;removed
	.hex  10 3f
B27_1770:	.db $04
B27_1771:	.db $03
B27_1772:	.db $0c
B27_1773:	.db $07
B27_1774:		brk				; 00
B27_1775:	.db $3c
B27_1776:	.db $1f
B27_1777:		;removed
	.hex  10 10
B27_1779:		;removed
	.hex  10 10
B27_177b:		;removed
	.hex  10 10
B27_177d:		;removed
	.hex  10 10
B27_177f:	.db $43
B27_1780:	.db $5a
B27_1781:		lda #$03		; a9 03
B27_1783:	.db $02
B27_1784:		brk				; 00
B27_1785:	.db $1c
B27_1786:		bpl B27_1798 ; 10 10
B27_1788:		bpl B27_179a ; 10 10
B27_178a:		bpl B27_179c ; 10 10
B27_178c:		bpl B27_179e ; 10 10
B27_178e:		;removed
	.hex  10 07
B27_1790:		brk				; 00
B27_1791:		brk				; 00
B27_1792:	.db $3a
B27_1793:		ora $00			; 05 00
B27_1795:		asl $1010		; 0e 10 10
B27_1798:		bpl B27_17aa ; 10 10
B27_179a:		bpl B27_17ac ; 10 10
B27_179c:		bpl B27_17ae ; 10 10
B27_179e:		;removed
	.hex  10 27
B27_17a0:		brk				; 00
B27_17a1:		brk				; 00
B27_17a2:		brk				; 00
B27_17a3:		brk				; 00
B27_17a4:		brk				; 00
B27_17a5:	.db $1f
B27_17a6:		;removed
	.hex  10 10
B27_17a8:		;removed
	.hex  10 10
B27_17aa:		;removed
	.hex  10 10
B27_17ac:		;removed
	.hex  10 10
B27_17ae:		;removed
	.hex  10 10
B27_17b0:		jmp $3519		; 4c 19 35
B27_17b3:		rol $14, x		; 36 14
B27_17b5:		;removed
	.hex  10 10
B27_17b7:		bpl B27_17c9 ; 10 10
B27_17b9:		bpl B27_17cb ; 10 10
B27_17bb:		;removed
	.hex  10 10
B27_17bd:		bpl B27_17cf ; 10 10
B27_17bf:		bpl B27_17d1 ; 10 10
B27_17c1:		bpl B27_17f6 ; 10 33
B27_17c3:	.db $34
B27_17c4:		bpl B27_17d6 ; 10 10
B27_17c6:		bpl B27_17d8 ; 10 10
B27_17c8:		php				; 08 
B27_17c9:	.db $22
B27_17ca:		brk				; 00
B27_17cb:	.db $80
B27_17cc:	.hex 20 88 00
B27_17cf:		brk				; 00
B27_17d0:		brk				; 00
B27_17d1:		ldx #$a8		; a2 a8
B27_17d3:		rol a			; 2a
B27_17d4:	.db $02
B27_17d5:		dey				; 88 
B27_17d6:		ldx #$00		; a2 00
B27_17d8:		brk				; 00
B27_17d9:		tax				; aa 
B27_17da:		tax				; aa 
B27_17db:	.db $22
B27_17dc:		brk				; 00
B27_17dd:		php				; 08 
B27_17de:		tax				; aa 
B27_17df:		brk				; 00
B27_17e0:		brk				; 00
B27_17e1:		brk				; 00
B27_17e2:		brk				; 00
B27_17e3:		brk				; 00
B27_17e4:	.db $ab
B27_17e5:		brk				; 00
B27_17e6:		rol a			; 2a
B27_17e7:		brk				; 00
B27_17e8:		brk				; 00
B27_17e9:		brk				; 00
B27_17ea:		brk				; 00
B27_17eb:		brk				; 00
B27_17ec:		tax				; aa 
B27_17ed:		tax				; aa 
B27_17ee:	.db $22
B27_17ef:		brk				; 00
B27_17f0:		brk				; 00
B27_17f1:		brk				; 00
B27_17f2:		brk				; 00
B27_17f3:		brk				; 00
B27_17f4:		brk				; 00
B27_17f5:		asl a			; 0a
B27_17f6:		brk				; 00
B27_17f7:		brk				; 00
B27_17f8:		brk				; 00
B27_17f9:		brk				; 00
B27_17fa:		brk				; 00
B27_17fb:		brk				; 00
B27_17fc:		brk				; 00
B27_17fd:		brk				; 00
B27_17fe:		brk				; 00
B27_17ff:		ora ($00, x)	; 01 00
B27_1801:		brk				; 00
B27_1802:	.db $02
B27_1803:		brk				; 00
B27_1804:		brk				; 00
B27_1805:		brk				; 00
B27_1806:		brk				; 00
B27_1807:	.db $07
B27_1808:	.db $03
B27_1809:	.db $04
B27_180a:	.db $04
B27_180b:		php				; 08 
B27_180c:		ora $06			; 05 06
B27_180e:		ora #$0a		; 09 0a
B27_1810:		brk				; 00
B27_1811:		brk				; 00
B27_1812:	.db $0b
B27_1813:		brk				; 00
B27_1814:		brk				; 00
B27_1815:	.db $0c
B27_1816:		brk				; 00
B27_1817:	.db $12
B27_1818:		ora $130e		; 0d 0e 13
B27_181b:	.db $14
B27_181c:	.db $0f
B27_181d:		;removed
	.hex  10 15
B27_181f:		asl $11, x		; 16 11
B27_1821:		brk				; 00
B27_1822:	.db $17
B27_1823:		brk				; 00
B27_1824:		brk				; 00
B27_1825:		clc				; 18 
B27_1826:		brk				; 00
B27_1827:		asl $1a19, x	; 1e 19 1a
B27_182a:	.db $1f
B27_182b:		jsr $1c1b		; 20 1b 1c
B27_182e:		and ($22, x)	; 21 22
B27_1830:		ora $2300, x	; 1d 00 23
B27_1833:		bit $25			; 24 25
B27_1835:		rol $2d			; 26 2d
B27_1837:		rol $2827		; 2e 27 28
B27_183a:	.db $2f
B27_183b:		bmi B27_1866 ; 30 29
B27_183d:		rol a			; 2a
B27_183e:		and ($32), y	; 31 32
B27_1840:	.db $2b
B27_1841:		bit $3433		; 2c 33 34
B27_1844:		and $36, x		; 35 36
B27_1846:		and $373a, y	; 39 3a 37
B27_1849:		sec				; 38 
B27_184a:	.db $3b
B27_184b:	.db $3c
B27_184c:		brk				; 00
B27_184d:		brk				; 00
B27_184e:	.hex 3d 3e 00
B27_1851:		brk				; 00
B27_1852:	.db $3f
B27_1853:		rti				; 40 
B27_1854:		brk				; 00
B27_1855:		eor ($00, x)	; 41 00
B27_1857:	.db $47
B27_1858:	.db $42
B27_1859:	.db $43
B27_185a:		pha				; 48 
B27_185b:		eor #$44		; 49 44
B27_185d:		eor $04			; 45 04
B27_185f:	.db $04
B27_1860:		lsr $00			; 46 00
B27_1862:		lsr a			; 4a
B27_1863:		brk				; 00
B27_1864:		brk				; 00
B27_1865:	.db $4b
B27_1866:		brk				; 00
B27_1867:		eor ($4c), y	; 51 4c
B27_1869:		eor $5352		; 4d 52 53
B27_186c:		lsr $544f		; 4e 4f 54
B27_186f:		eor $50, x		; 55 50
B27_1871:		brk				; 00
B27_1872:		lsr $00, x		; 56 00
B27_1874:		brk				; 00
B27_1875:		brk				; 00
B27_1876:	.db $5c
B27_1877:		eor $5857, x	; 5d 57 58
B27_187a:		lsr $595f, x	; 5e 5f 59
B27_187d:	.db $5a
B27_187e:		rts				; 60 
B27_187f:		adc ($5b, x)	; 61 5b
B27_1881:		brk				; 00
B27_1882:	.db $62
B27_1883:	.db $63
B27_1884:	.db $64
B27_1885:		adc $6c			; 65 6c
B27_1887:		adc $6766		; 6d 66 67
B27_188a:		ror $686f		; 6e 6f 68
B27_188d:		adc #$70		; 69 70
B27_188f:		adc ($6a), y	; 71 6a
B27_1891:	.db $6b
B27_1892:	.db $72
B27_1893:	.db $73
B27_1894:		brk				; 00
B27_1895:		brk				; 00
B27_1896:	.db $74
B27_1897:		adc $00, x		; 75 00
B27_1899:		brk				; 00
B27_189a:		ror $77, x		; 76 77
B27_189c:		brk				; 00
B27_189d:		brk				; 00
B27_189e:		sei				; 78 
B27_189f:		brk				; 00
B27_18a0:		adc $7b04, y	; 79 04 7b
B27_18a3:	.db $7c
B27_18a4:	.db $04
B27_18a5:	.db $04
B27_18a6:	.db $04
B27_18a7:	.db $04
B27_18a8:	.db $7a
B27_18a9:		sei				; 78 
B27_18aa:	.db $04
B27_18ab:	.db $7a
B27_18ac:		adc $827e, x	; 7d 7e 82
B27_18af:	.db $83
B27_18b0:	.db $7f
B27_18b1:	.db $80
B27_18b2:		sty $85			; 84 85
B27_18b4:		sta ($00, x)	; 81 00
B27_18b6:	.db $04
B27_18b7:		stx $04			; 86 04
B27_18b9:	.db $87
B27_18ba:	.db $04
B27_18bb:	.db $8b
B27_18bc:		dey				; 88 
B27_18bd:	.db $89
B27_18be:		sty $048d		; 8c 8d 04
B27_18c1:	.db $04
B27_18c2:		stx $048f		; 8e 8f 04
B27_18c5:		txa				; 8a 
B27_18c6:	.db $04
B27_18c7:	.db $04
B27_18c8:		brk				; 00
B27_18c9:		brk				; 00
B27_18ca:		sta ($00, x)	; 81 00
B27_18cc:		brk				; 00
B27_18cd:		bcc B27_18cf ; 90 00
B27_18cf:		sta $9291, y	; 99 91 92
B27_18d2:		txs				; 9a 
B27_18d3:	.db $9b
B27_18d4:	.db $93
B27_18d5:		sty $9c, x		; 94 9c
B27_18d7:		sta $9695, x	; 9d 95 96
B27_18da:	.db $9e
B27_18db:	.db $9f
B27_18dc:	.db $97
B27_18dd:	.db $04
B27_18de:		ldy #$a1		; a0 a1
B27_18e0:	.db $04
B27_18e1:		tya				; 98 
B27_18e2:	.db $04
B27_18e3:		ldx #$00		; a2 00
B27_18e5:	.db $a3
B27_18e6:		brk				; 00
B27_18e7:		ldy $a5a4		; ac a4 a5
B27_18ea:		lda $a6ae		; ad ae a6
B27_18ed:	.db $a7
B27_18ee:	.db $af
B27_18ef:		bcs B27_188f ; b0 9e
B27_18f1:		tay				; a8 
B27_18f2:		lda ($b2), y	; b1 b2
B27_18f4:		lda #$aa		; a9 aa
B27_18f6:	.db $b3
B27_18f7:		ldy $ab, x		; b4 ab
B27_18f9:	.db $04
B27_18fa:		lda $04, x		; b5 04
B27_18fc:		stx $00			; 86 00
B27_18fe:		ldx $00, y		; b6 00
B27_1900:		brk				; 00
B27_1901:	.db $b7
B27_1902:		brk				; 00
B27_1903:	.db $c2
B27_1904:		clv				; b8 
B27_1905:		lda $c4c3, y	; b9 c3 c4
B27_1908:		tsx				; ba 
B27_1909:	.db $bb
B27_190a:		cmp $c6			; c5 c6
B27_190c:		ldy $c7bd, x	; bc bd c7
B27_190f:		iny				; c8 
B27_1910:		ldx $c9bf, y	; be bf c9
B27_1913:		dex				; ca 
B27_1914:		cpy #$04		; c0 04
B27_1916:	.db $cb
B27_1917:	.db $04
B27_1918:		cmp ($00, x)	; c1 00
B27_191a:		cpy $cd00		; cc 00 cd
B27_191d:		dec $d7d6		; ce d6 d7
B27_1920:	.db $cf
B27_1921:		;removed
	.hex  d0 d8
B27_1923:		cmp $d2d1, y	; d9 d1 d2
B27_1926:	.db $9e
B27_1927:	.db $da
B27_1928:	.db $d3
B27_1929:	.db $d4
B27_192a:	.db $04
B27_192b:	.db $04
B27_192c:		cmp $04, x		; d5 04
B27_192e:	.db $04
B27_192f:	.db $04
B27_1930:	.db $04
B27_1931:		tya				; 98 
B27_1932:	.db $04
B27_1933:	.hex cc 00 00
B27_1936:		brk				; 00
B27_1937:	.db $db
B27_1938:		brk				; 00
B27_1939:		brk				; 00
B27_193a:	.db $dc
B27_193b:		brk				; 00
B27_193c:	.hex dd de 00
B27_193f:		brk				; 00
B27_1940:	.db $df
B27_1941:		cpx #$00		; e0 00
B27_1943:		brk				; 00
B27_1944:		sbc ($e2, x)	; e1 e2
B27_1946:		brk				; 00
B27_1947:		brk				; 00
B27_1948:	.db $e3
B27_1949:		cpx $00			; e4 00
B27_194b:		brk				; 00
B27_194c:		sbc $e6			; e5 e6
B27_194e:		brk				; 00
B27_194f:		brk				; 00
B27_1950:	.db $e7
B27_1951:		inx				; e8 
B27_1952:		brk				; 00
B27_1953:		brk				; 00
B27_1954:		sbc #$ea		; e9 ea
B27_1956:		brk				; 00
B27_1957:		brk				; 00
B27_1958:	.db $eb
B27_1959:	.hex ec 00 00
B27_195c:	.hex ed 00 00
B27_195f:		brk				; 00
B27_1960:		brk				; 00
B27_1961:	.hex ee 00 00
B27_1964:	.db $ef
B27_1965:		beq B27_1967 ; f0 00
B27_1967:		brk				; 00
B27_1968:		sbc ($f2), y	; f1 f2
B27_196a:		brk				; 00
B27_196b:		brk				; 00
B27_196c:	.db $f3
B27_196d:	.db $f4
B27_196e:		brk				; 00
B27_196f:		brk				; 00
B27_1970:		sbc $f6, x		; f5 f6
B27_1972:		brk				; 00
B27_1973:		brk				; 00
B27_1974:	.db $f7
B27_1975:		sed				; f8 
B27_1976:		brk				; 00
B27_1977:		brk				; 00
B27_1978:	.hex f9 fa 00
B27_197b:		brk				; 00
B27_197c:	.db $fb
B27_197d:	.db $fc
B27_197e:		brk				; 00
B27_197f:		brk				; 00
B27_1980:		brk				; 00
B27_1981:		brk				; 00
B27_1982:	.hex ee ef 00
B27_1985:		brk				; 00
B27_1986:		beq B27_1988 ; f0 00
B27_1988:		brk				; 00
B27_1989:		brk				; 00
B27_198a:		beq B27_1989 ; f0 fd
B27_198c:		brk				; 00
B27_198d:		brk				; 00
B27_198e:	.hex ed 00 00
B27_1991:		brk				; 00
B27_1992:		brk				; 00
B27_1993:		brk				; 00
B27_1994:		ora ($01, x)	; 01 01
B27_1996:		ora ($01, x)	; 01 01
B27_1998:		brk				; 00
B27_1999:		brk				; 00
B27_199a:	.db $02
B27_199b:	.db $03
B27_199c:		brk				; 00
B27_199d:		brk				; 00
B27_199e:	.db $04
B27_199f:		ora $00			; 05 00
B27_19a1:		brk				; 00
B27_19a2:		asl $07			; 06 07
B27_19a4:		brk				; 00
B27_19a5:		brk				; 00
B27_19a6:		php				; 08 
B27_19a7:		ora #$00		; 09 00
B27_19a9:		asl $00			; 06 00
B27_19ab:		brk				; 00
B27_19ac:	.db $07
B27_19ad:		php				; 08 
B27_19ae:		brk				; 00
B27_19af:		brk				; 00
B27_19b0:		asl a			; 0a
B27_19b1:	.db $0b
B27_19b2:		brk				; 00
B27_19b3:		bpl B27_19c1 ; 10 0c
B27_19b5:		ora $110d		; 0d 0d 11
B27_19b8:		ora $120e		; 0d 0e 12
B27_19bb:	.db $13
B27_19bc:	.db $0f
B27_19bd:		brk				; 00
B27_19be:	.db $14
B27_19bf:		ora $00, x		; 15 00
B27_19c1:		brk				; 00
B27_19c2:		brk				; 00
B27_19c3:		ora $1600, x	; 1d 00 16
B27_19c6:		asl $171f, x	; 1e 1f 17
B27_19c9:		clc				; 18 
B27_19ca:		jsr $1921		; 20 21 19
B27_19cd:	.db $1a
B27_19ce:	.db $22
B27_19cf:	.db $23
B27_19d0:	.db $1b
B27_19d1:	.db $1c
B27_19d2:		bit $25			; 24 25
B27_19d4:		brk				; 00
B27_19d5:		brk				; 00
B27_19d6:		rol $06			; 26 06
B27_19d8:		brk				; 00
B27_19d9:		brk				; 00
B27_19da:	.db $07
B27_19db:		php				; 08 
B27_19dc:		rol $27			; 26 27
B27_19de:		brk				; 00
B27_19df:	.db $33
B27_19e0:		plp				; 28 
B27_19e1:		and #$34		; 29 34
B27_19e3:		and $2a, x		; 35 2a
B27_19e5:	.db $2b
B27_19e6:		rol $37, x		; 36 37
B27_19e8:		bit $382d		; 2c 2d 38
B27_19eb:		and $2f2e, y	; 39 2e 2f
B27_19ee:	.db $3a
B27_19ef:	.db $3b
B27_19f0:		bmi B27_19f2 ; 30 00
B27_19f2:	.db $3c
B27_19f3:	.hex 3d 00 00
B27_19f6:		and ($32), y	; 31 32
B27_19f8:		rol $4a3f, x	; 3e 3f 4a
B27_19fb:	.db $53
B27_19fc:		rti				; 40 
B27_19fd:		eor ($54, x)	; 41 54
B27_19ff:		eor $42, x		; 55 42
B27_1a01:	.db $43
B27_1a02:		lsr $57, x		; 56 57
B27_1a04:	.db $44
B27_1a05:		eor $58			; 45 58
B27_1a07:		eor $4746, y	; 59 46 47
B27_1a0a:	.db $5a
B27_1a0b:	.db $5b
B27_1a0c:		pha				; 48 
B27_1a0d:		eor #$5c		; 49 5c
B27_1a0f:	.hex 5d 00 00
B27_1a12:		lsr a			; 4a
B27_1a13:		jmp $3100		; 4c 00 31
B27_1a16:	.db $4b
B27_1a17:		lsr a			; 4a
B27_1a18:		eor $504e		; 4d 4e 50
B27_1a1b:		eor ($4f), y	; 51 4f
B27_1a1d:		lsr $5152		; 4e 52 51
B27_1a20:		lsr $675f, x	; 5e 5f 67
B27_1a23:		pla				; 68 
B27_1a24:		rts				; 60 
B27_1a25:		adc ($69, x)	; 61 69
B27_1a27:		ror a			; 6a
B27_1a28:	.db $62
B27_1a29:	.db $63
B27_1a2a:	.db $6b
B27_1a2b:		jmp ($6564)		; 6c 64 65
B27_1a2e:		adc $666e		; 6d 6e 66
B27_1a31:		eor $506f		; 4d 6f 50
B27_1a34:		lsr $514f		; 4e 4f 51
B27_1a37:	.db $52
B27_1a38:		bvs B27_1a3a ; 70 00
B27_1a3a:		ror $77, x		; 76 77
B27_1a3c:		sta ($82, x)	; 81 82
B27_1a3e:		txa				; 8a 
B27_1a3f:	.db $8b
B27_1a40:		brk				; 00
B27_1a41:		adc ($00), y	; 71 00
B27_1a43:		sei				; 78 
B27_1a44:	.db $72
B27_1a45:		brk				; 00
B27_1a46:	.hex 79 7a 00
B27_1a49:	.db $83
B27_1a4a:		brk				; 00
B27_1a4b:		sty $8584		; 8c 84 85
B27_1a4e:	.hex 8d 00 00
B27_1a51:		asl $00			; 06 00
B27_1a53:		brk				; 00
B27_1a54:	.db $07
B27_1a55:		php				; 08 
B27_1a56:		brk				; 00
B27_1a57:	.db $7b
B27_1a58:	.db $73
B27_1a59:	.db $74
B27_1a5a:	.db $7c
B27_1a5b:	.hex 7d 75 00
B27_1a5e:	.hex 7e 7f 00
B27_1a61:		brk				; 00
B27_1a62:	.db $80
B27_1a63:		and ($00), y	; 31 00
B27_1a65:		stx $31			; 86 31
B27_1a67:		stx $8887		; 8e 87 88
B27_1a6a:	.db $8f
B27_1a6b:		bcc B27_1a7a ; 90 0d
B27_1a6d:		ora $0d0d		; 0d 0d 0d
B27_1a70:	.db $89
B27_1a71:		brk				; 00
B27_1a72:		sta ($92), y	; 91 92
B27_1a74:	.db $93
B27_1a75:		sty $9d, x		; 94 9d
B27_1a77:	.db $9e
B27_1a78:		sta $96, x		; 95 96
B27_1a7a:	.db $9f
B27_1a7b:		ldy #$97		; a0 97
B27_1a7d:		tya				; 98 
B27_1a7e:		lda ($a2, x)	; a1 a2
B27_1a80:		asl $07			; 06 07
B27_1a82:	.db $a3
B27_1a83:		brk				; 00
B27_1a84:		asl a			; 0a
B27_1a85:		sta $a5a4, y	; 99 a4 a5
B27_1a88:		txs				; 9a 
B27_1a89:	.db $9b
B27_1a8a:		ldx $a7			; a6 a7
B27_1a8c:	.db $9c
B27_1a8d:		ora $0d0d		; 0d 0d 0d
B27_1a90:		ora $0d0d		; 0d 0d 0d
B27_1a93:		tay				; a8 
B27_1a94:		lda #$aa		; a9 aa
B27_1a96:	.db $b7
B27_1a97:		clv				; b8 
B27_1a98:	.db $ab
B27_1a99:		ldy $bab9		; ac b9 ba
B27_1a9c:		lda $bbae		; ad ae bb
B27_1a9f:		ldy $b0af, x	; bc af b0
B27_1aa2:		lda $b1be, x	; bd be b1
B27_1aa5:	.db $b2
B27_1aa6:	.db $bf
B27_1aa7:		brk				; 00
B27_1aa8:	.db $b3
B27_1aa9:		ldy $c0, x		; b4 c0
B27_1aab:		cmp ($b5, x)	; c1 b5
B27_1aad:	.db $87
B27_1aae:	.db $c2
B27_1aaf:	.db $c3
B27_1ab0:	.db $87
B27_1ab1:		ldx $c4, y		; b6 c4
B27_1ab3:	.db $87
B27_1ab4:		cmp $c6			; c5 c6
B27_1ab6:	.db $87
B27_1ab7:	.db $87
B27_1ab8:	.db $c7
B27_1ab9:		iny				; c8 
B27_1aba:	.db $87
B27_1abb:	.db $87
B27_1abc:		cmp #$ca		; c9 ca
B27_1abe:	.db $87
B27_1abf:		cmp $cb, x		; d5 cb
B27_1ac1:		cpy $87d6		; cc d6 87
B27_1ac4:		cmp $d7ce		; cd ce d7
B27_1ac7:		cld				; b8 
B27_1ac8:	.db $cf
B27_1ac9:		;removed
	.hex  d0 d9
B27_1acb:	.db $da
B27_1acc:		cmp ($d2), y	; d1 d2
B27_1ace:	.db $db
B27_1acf:	.db $dc
B27_1ad0:	.db $d3
B27_1ad1:	.db $d4
B27_1ad2:		cmp $dfde, x	; dd de df
B27_1ad5:		cpx #$e7		; e0 e7
B27_1ad7:		inx				; e8 
B27_1ad8:		sbc ($e2, x)	; e1 e2
B27_1ada:		sbc #$ea		; e9 ea
B27_1adc:	.db $e3
B27_1add:		cpx $eb			; e4 eb
B27_1adf:		cpx $e6e5		; ec e5 e6
B27_1ae2:		sbc $87ee		; edee 87
B27_1ae5:	.db $87
B27_1ae6:	.db $87
B27_1ae7:	.db $87
B27_1ae8:	.db $ff
B27_1ae9:	.db $44
B27_1aea:		ora ($00, x)	; 01 00
B27_1aec:		brk				; 00
B27_1aed:		brk				; 00
B27_1aee:	.db $02
B27_1aef:	.db $03
B27_1af0:		brk				; 00
B27_1af1:	.db $04
B27_1af2:		ora $ff			; 05 ff
B27_1af4:		php				; 08 
B27_1af5:		ora ($06, x)	; 01 06
B27_1af7:	.db $07
B27_1af8:		php				; 08 
B27_1af9:		ora #$0a		; 09 0a
B27_1afb:	.db $0b
B27_1afc:		brk				; 00
B27_1afd:		brk				; 00
B27_1afe:	.db $ff
B27_1aff:		php				; 08 
B27_1b00:		ora ($00, x)	; 01 00
B27_1b02:	.db $0c
B27_1b03:		ora $0f0e		; 0d 0e 0f
B27_1b06:		bpl B27_1b19 ; 10 11
B27_1b08:	.db $12
B27_1b09:	.db $ff
B27_1b0a:		php				; 08 
B27_1b0b:		ora ($13, x)	; 01 13
B27_1b0d:	.db $14
B27_1b0e:		ora $16, x		; 15 16
B27_1b10:	.db $17
B27_1b11:		clc				; 18 
B27_1b12:		ora $ff00, y	; 19 00 ff
B27_1b15:		php				; 08 
B27_1b16:		ora ($1a, x)	; 01 1a
B27_1b18:	.db $1b
B27_1b19:	.db $1c
B27_1b1a:		ora $1f1e, x	; 1d 1e 1f
B27_1b1d:		jsr $ff21		; 20 21 ff
B27_1b20:		php				; 08 
B27_1b21:		ora ($22, x)	; 01 22
B27_1b23:	.db $23
B27_1b24:		bit $25			; 24 25
B27_1b26:		rol $27			; 26 27
B27_1b28:		plp				; 28 
B27_1b29:		and #$ff		; 29 ff
B27_1b2b:	.db $54
B27_1b2c:		ora ($00, x)	; 01 00
B27_1b2e:		brk				; 00
B27_1b2f:		brk				; 00
B27_1b30:		brk				; 00
B27_1b31:		brk				; 00
B27_1b32:		brk				; 00
B27_1b33:		brk				; 00
B27_1b34:		brk				; 00
B27_1b35:		brk				; 00
B27_1b36:		brk				; 00
B27_1b37:		brk				; 00
B27_1b38:		brk				; 00
B27_1b39:		brk				; 00
B27_1b3a:		brk				; 00
B27_1b3b:		brk				; 00
B27_1b3c:		brk				; 00
B27_1b3d:		brk				; 00
B27_1b3e:		brk				; 00
B27_1b3f:	.db $80
B27_1b40:		brk				; 00
B27_1b41:		brk				; 00
B27_1b42:		brk				; 00
B27_1b43:		brk				; 00
B27_1b44:		brk				; 00
B27_1b45:		brk				; 00
B27_1b46:		brk				; 00
B27_1b47:		tay				; a8 
B27_1b48:		ora ($80), y	; 11 80
B27_1b4a:		brk				; 00
B27_1b4b:		brk				; 00
B27_1b4c:		brk				; 00
B27_1b4d:		brk				; 00
B27_1b4e:		brk				; 00
B27_1b4f:	.db $fa
B27_1b50:		lda $faba, y	; b9 ba fa
B27_1b53:		brk				; 00
B27_1b54:		brk				; 00
B27_1b55:		brk				; 00
B27_1b56:		brk				; 00
B27_1b57:		brk				; 00
B27_1b58:		brk				; 00
B27_1b59:		brk				; 00
B27_1b5a:		brk				; 00
B27_1b5b:		brk				; 00
B27_1b5c:		brk				; 00
B27_1b5d:		brk				; 00
B27_1b5e:		brk				; 00
B27_1b5f:		brk				; 00
B27_1b60:		brk				; 00
B27_1b61:		brk				; 00
B27_1b62:		brk				; 00
B27_1b63:		brk				; 00
B27_1b64:		brk				; 00
B27_1b65:		brk				; 00
B27_1b66:		brk				; 00
B27_1b67:		brk				; 00
B27_1b68:		brk				; 00
B27_1b69:		brk				; 00
B27_1b6a:		brk				; 00
B27_1b6b:		brk				; 00
B27_1b6c:		brk				; 00
B27_1b6d:		brk				; 00
B27_1b6e:		brk				; 00
B27_1b6f:	.db $ff
B27_1b70:	.db $33
B27_1b71:		brk				; 00
B27_1b72:		brk				; 00
B27_1b73:		brk				; 00
B27_1b74:		brk				; 00
B27_1b75:		brk				; 00
B27_1b76:		brk				; 00
B27_1b77:		sta $40a2, y	; 99 a2 40
B27_1b7a:		bvc B27_1b7c ; 50 00
B27_1b7c:		brk				; 00
B27_1b7d:		brk				; 00
B27_1b7e:		brk				; 00
B27_1b7f:		eor $5a, x		; 55 5a
B27_1b81:	.db $44
B27_1b82:		eor $00, x		; 55 00
B27_1b84:		brk				; 00
B27_1b85:		brk				; 00
B27_1b86:		brk				; 00
B27_1b87:		brk				; 00
B27_1b88:		brk				; 00
B27_1b89:		brk				; 00
B27_1b8a:		brk				; 00
B27_1b8b:		brk				; 00
B27_1b8c:		brk				; 00
B27_1b8d:		brk				; 00
B27_1b8e:		brk				; 00
B27_1b8f:		brk				; 00
B27_1b90:		brk				; 00
B27_1b91:		brk				; 00
B27_1b92:		brk				; 00
B27_1b93:		brk				; 00
B27_1b94:		brk				; 00
B27_1b95:		brk				; 00
B27_1b96:		brk				; 00
B27_1b97:		brk				; 00
B27_1b98:		brk				; 00
B27_1b99:		brk				; 00
B27_1b9a:		brk				; 00
B27_1b9b:		brk				; 00
B27_1b9c:		brk				; 00
B27_1b9d:		brk				; 00
B27_1b9e:		brk				; 00
B27_1b9f:		brk				; 00
B27_1ba0:		;removed
	.hex  b0 30
B27_1ba2:	.hex 20 00 00
B27_1ba5:		brk				; 00
B27_1ba6:		brk				; 00
B27_1ba7:		brk				; 00
B27_1ba8:		txa				; 8a 
B27_1ba9:		ldy #$00		; a0 00
B27_1bab:		brk				; 00
B27_1bac:		brk				; 00
B27_1bad:		brk				; 00
B27_1bae:		brk				; 00
B27_1baf:		bvc B27_1b41 ; 50 90
B27_1bb1:		tax				; aa 
B27_1bb2:		tax				; aa 
B27_1bb3:		brk				; 00
B27_1bb4:		brk				; 00
B27_1bb5:		brk				; 00
B27_1bb6:		brk				; 00
B27_1bb7:		brk				; 00
B27_1bb8:		brk				; 00
B27_1bb9:		brk				; 00
B27_1bba:		brk				; 00
B27_1bbb:		brk				; 00
B27_1bbc:		brk				; 00
B27_1bbd:		brk				; 00
B27_1bbe:		brk				; 00
B27_1bbf:		brk				; 00
B27_1bc0:		brk				; 00
B27_1bc1:		brk				; 00
B27_1bc2:		brk				; 00
B27_1bc3:		brk				; 00
B27_1bc4:		brk				; 00
B27_1bc5:		brk				; 00
B27_1bc6:		brk				; 00
B27_1bc7:		brk				; 00
B27_1bc8:		brk				; 00
B27_1bc9:		brk				; 00
B27_1bca:		brk				; 00
B27_1bcb:		brk				; 00
B27_1bcc:		brk				; 00
B27_1bcd:		brk				; 00
B27_1bce:		brk				; 00
B27_1bcf:		brk				; 00
B27_1bd0:	.hex 20 00 00
B27_1bd3:		brk				; 00
B27_1bd4:		brk				; 00
B27_1bd5:		brk				; 00
B27_1bd6:		cli				; 58 
B27_1bd7:		bpl B27_1bfb ; 10 22
B27_1bd9:		brk				; 00
B27_1bda:		brk				; 00
B27_1bdb:		brk				; 00
B27_1bdc:		brk				; 00
B27_1bdd:		brk				; 00
B27_1bde:		ora $05			; 05 05
B27_1be0:		ora $00			; 05 00
B27_1be2:		brk				; 00
B27_1be3:		brk				; 00
B27_1be4:		brk				; 00
B27_1be5:		brk				; 00
B27_1be6:		brk				; 00
B27_1be7:		brk				; 00
B27_1be8:		brk				; 00
B27_1be9:		brk				; 00
B27_1bea:		brk				; 00
B27_1beb:	.hex 20 00 00
B27_1bee:		brk				; 00
B27_1bef:		brk				; 00
B27_1bf0:		brk				; 00
B27_1bf1:	.db $80
B27_1bf2:		ldy #$a0		; a0 a0
B27_1bf4:		brk				; 00
B27_1bf5:		brk				; 00
B27_1bf6:		brk				; 00
B27_1bf7:		brk				; 00
B27_1bf8:		brk				; 00
B27_1bf9:		brk				; 00
B27_1bfa:		brk				; 00
B27_1bfb:		brk				; 00
B27_1bfc:		brk				; 00
B27_1bfd:		brk				; 00
B27_1bfe:		brk				; 00
B27_1bff:		brk				; 00
B27_1c00:		brk				; 00
B27_1c01:		brk				; 00
B27_1c02:		brk				; 00
B27_1c03:		brk				; 00
B27_1c04:		brk				; 00
B27_1c05:		brk				; 00
B27_1c06:		brk				; 00
B27_1c07:		brk				; 00
B27_1c08:		brk				; 00
B27_1c09:		cpy #$30		; c0 30
B27_1c0b:		brk				; 00
B27_1c0c:		brk				; 00
B27_1c0d:		brk				; 00
B27_1c0e:		brk				; 00
B27_1c0f:		brk				; 00
B27_1c10:	.db $ff
B27_1c11:	.db $ff
B27_1c12:	.db $ff
B27_1c13:	.db $ff
B27_1c14:	.db $03
B27_1c15:		brk				; 00
B27_1c16:		brk				; 00
B27_1c17:		brk				; 00
B27_1c18:		brk				; 00
B27_1c19:		brk				; 00
B27_1c1a:		brk				; 00
B27_1c1b:		brk				; 00
B27_1c1c:		brk				; 00
B27_1c1d:		dey				; 88 
B27_1c1e:	.db $62
B27_1c1f:		brk				; 00
B27_1c20:		brk				; 00
B27_1c21:	.db $0c
B27_1c22:	.db $0f
B27_1c23:	.db $03
B27_1c24:		brk				; 00
B27_1c25:		php				; 08 
B27_1c26:		rol $00			; 26 00
B27_1c28:		brk				; 00
B27_1c29:		brk				; 00
B27_1c2a:		brk				; 00
B27_1c2b:		brk				; 00
B27_1c2c:		brk				; 00
B27_1c2d:		brk				; 00
B27_1c2e:		brk				; 00
B27_1c2f:		brk				; 00
B27_1c30:		brk				; 00
B27_1c31:		brk				; 00
B27_1c32:		brk				; 00
B27_1c33:		brk				; 00
B27_1c34:		brk				; 00
B27_1c35:		brk				; 00
B27_1c36:		brk				; 00
B27_1c37:		brk				; 00
B27_1c38:		brk				; 00
B27_1c39:		brk				; 00
B27_1c3a:		brk				; 00
B27_1c3b:		brk				; 00
B27_1c3c:		brk				; 00
B27_1c3d:	.db $37
B27_1c3e:	.db $0f
B27_1c3f:	.db $17
B27_1c40:	.db $27
B27_1c41:	.db $37
B27_1c42:	.db $0f
B27_1c43:	.db $1b
B27_1c44:	.db $17
B27_1c45:	.db $37
B27_1c46:	.db $0f
B27_1c47:	.db $1b
B27_1c48:	.db $27
B27_1c49:	.db $37
B27_1c4a:	.db $0f
B27_1c4b:	.db $13
B27_1c4c:	.db $22
B27_1c4d:	.db $37
B27_1c4e:	.db $0f
B27_1c4f:	.db $0f
B27_1c50:	.db $0f
B27_1c51:	.db $37
B27_1c52:	.db $0f
B27_1c53:	.db $0f
B27_1c54:	.db $0f
B27_1c55:	.db $37
B27_1c56:	.db $0f
B27_1c57:	.db $0f
B27_1c58:	.db $0f
B27_1c59:	.db $37
B27_1c5a:	.db $0f
B27_1c5b:	.db $0f
B27_1c5c:	.db $0f
B27_1c5d:	.db $ff
B27_1c5e:	.db $44
B27_1c5f:		ora ($2a, x)	; 01 2a
B27_1c61:		bit $062d		; 2c 2d 06
B27_1c64:		and ($32), y	; 31 32
B27_1c66:	.db $33
B27_1c67:	.db $34
B27_1c68:	.db $ff
B27_1c69:		php				; 08 
B27_1c6a:		ora ($2b, x)	; 01 2b
B27_1c6c:	.hex 2e 2f 00
B27_1c6f:		and $36, x		; 35 36
B27_1c71:	.db $37
B27_1c72:		sec				; 38 
B27_1c73:	.db $ff
B27_1c74:		php				; 08 
B27_1c75:		ora ($39, x)	; 01 39
B27_1c77:	.db $3a
B27_1c78:	.db $3b
B27_1c79:	.db $3c
B27_1c7a:		and $3f3e, x	; 3d 3e 3f
B27_1c7d:		rti				; 40 
B27_1c7e:	.db $ff
B27_1c7f:		php				; 08 
B27_1c80:		ora ($41, x)	; 01 41
B27_1c82:	.db $42
B27_1c83:	.db $43
B27_1c84:	.db $44
B27_1c85:		eor $46			; 45 46
B27_1c87:	.db $47
B27_1c88:		pha				; 48 
B27_1c89:	.db $ff
B27_1c8a:		php				; 08 
B27_1c8b:		ora ($49, x)	; 01 49
B27_1c8d:		lsr a			; 4a
B27_1c8e:	.db $4b
B27_1c8f:		jmp $4e4d		; 4c 4d 4e
B27_1c92:	.db $4f
B27_1c93:		;removed
	.hex  50 ff
B27_1c95:		php				; 08 
B27_1c96:		ora ($55, x)	; 01 55
B27_1c98:		eor $55, x		; 55 55
B27_1c9a:		eor $51, x		; 55 51
B27_1c9c:	.db $52
B27_1c9d:	.db $53
B27_1c9e:	.db $54
B27_1c9f:	.db $ff
B27_1ca0:	.db $54
B27_1ca1:		ora ($37, x)	; 01 37
B27_1ca3:	.db $0f
B27_1ca4:	.db $17
B27_1ca5:	.db $27
B27_1ca6:	.db $37
B27_1ca7:	.db $0f
B27_1ca8:	.db $1b
B27_1ca9:	.db $17
B27_1caa:	.db $37
B27_1cab:	.db $0f
B27_1cac:	.db $23
B27_1cad:	.db $17
B27_1cae:	.db $37
B27_1caf:	.db $0f
B27_1cb0:	.db $1b
B27_1cb1:	.db $23
B27_1cb2:	.db $37
B27_1cb3:	.db $0f
B27_1cb4:	.db $0f
B27_1cb5:	.db $0f
B27_1cb6:	.db $37
B27_1cb7:	.db $0f
B27_1cb8:	.db $0f
B27_1cb9:	.db $0f
B27_1cba:	.db $37
B27_1cbb:	.db $0f
B27_1cbc:	.db $0f
B27_1cbd:	.db $0f
B27_1cbe:	.db $37
B27_1cbf:	.db $0f
B27_1cc0:	.db $0f
B27_1cc1:	.db $0f
B27_1cc2:		brk				; 00
B27_1cc3:		brk				; 00
B27_1cc4:		brk				; 00
B27_1cc5:		brk				; 00
B27_1cc6:		ora ($01, x)	; 01 01
B27_1cc8:		ora ($01, x)	; 01 01
B27_1cca:		brk				; 00
B27_1ccb:		brk				; 00
B27_1ccc:		ora #$08		; 09 08
B27_1cce:		brk				; 00
B27_1ccf:		brk				; 00
B27_1cd0:	.db $1a
B27_1cd1:	.db $32
B27_1cd2:	.db $02
B27_1cd3:	.db $03
B27_1cd4:		asl a			; 0a
B27_1cd5:	.db $0b
B27_1cd6:	.db $04
B27_1cd7:		brk				; 00
B27_1cd8:	.db $0c
B27_1cd9:		brk				; 00
B27_1cda:		brk				; 00
B27_1cdb:		ora $0d			; 05 0d
B27_1cdd:		asl $0706		; 0e 06 07
B27_1ce0:	.db $0f
B27_1ce1:		tya				; 98 
B27_1ce2:		php				; 08 
B27_1ce3:		ora #$10		; 09 10
B27_1ce5:		brk				; 00
B27_1ce6:		brk				; 00
B27_1ce7:		brk				; 00
B27_1ce8:		brk				; 00
B27_1ce9:		ora $00			; 05 00
B27_1ceb:		brk				; 00
B27_1cec:	.db $1b
B27_1ced:	.db $1c
B27_1cee:		ora ($12), y	; 11 12
B27_1cf0:		ora $131e, x	; 1d 1e 13
B27_1cf3:	.db $14
B27_1cf4:	.db $1f
B27_1cf5:		jsr $1615		; 20 15 16
B27_1cf8:		and ($22, x)	; 21 22
B27_1cfa:	.db $17
B27_1cfb:		clc				; 18 
B27_1cfc:	.db $23
B27_1cfd:		bit $19			; 24 19
B27_1cff:	.db $1a
B27_1d00:		and $00			; 25 00
B27_1d02:		rol $00			; 26 00
B27_1d04:	.db $33
B27_1d05:	.db $34
B27_1d06:		brk				; 00
B27_1d07:		brk				; 00
B27_1d08:		and $36, x		; 35 36
B27_1d0a:	.db $27
B27_1d0b:		plp				; 28 
B27_1d0c:	.db $37
B27_1d0d:		sec				; 38 
B27_1d0e:		and #$2a		; 29 2a
B27_1d10:		and $2b3a, y	; 39 3a 2b
B27_1d13:		bit $3c3b		; 2c 3b 3c
B27_1d16:		and $3d2e		; 2d 2e 3d
B27_1d19:		rol $302f, x	; 3e 2f 30
B27_1d1c:	.db $3f
B27_1d1d:		rti				; 40 
B27_1d1e:		and ($32), y	; 31 32
B27_1d20:		eor ($42, x)	; 41 42
B27_1d22:	.db $43
B27_1d23:	.db $44
B27_1d24:		plp				; 28 
B27_1d25:	.db $52
B27_1d26:		eor $46			; 45 46
B27_1d28:	.db $53
B27_1d29:	.db $54
B27_1d2a:	.db $47
B27_1d2b:		pha				; 48 
B27_1d2c:		eor $56, x		; 55 56
B27_1d2e:		eor #$4a		; 49 4a
B27_1d30:	.db $57
B27_1d31:		cli				; 58 
B27_1d32:	.db $4b
B27_1d33:		jmp $5a59		; 4c 59 5a
B27_1d36:		eor $5b4e		; 4d 4e 5b
B27_1d39:	.db $5c
B27_1d3a:	.db $4f
B27_1d3b:		bvc B27_1cd6 ; 50 99
B27_1d3d:	.hex 99 51 00
B27_1d40:		eor $285e, x	; 5d 5e 28
B27_1d43:	.db $5f
B27_1d44:	.db $6b
B27_1d45:		jmp ($6160)		; 6c 60 61
B27_1d48:		adc $626e		; 6d 6e 62
B27_1d4b:	.db $63
B27_1d4c:	.db $6f
B27_1d4d:		bvs B27_1db3 ; 70 64
B27_1d4f:		adc $71			; 65 71
B27_1d51:	.db $72
B27_1d52:		ror $67			; 66 67
B27_1d54:	.db $73
B27_1d55:	.db $74
B27_1d56:		pla				; 68 
B27_1d57:		adc #$75		; 69 75
B27_1d59:		ror $99, x		; 76 99
B27_1d5b:		sta $9999, y	; 99 99 99
B27_1d5e:		sta $776a, y	; 99 6a 77
B27_1d61:		sei				; 78 
B27_1d62:		adc $897a, y	; 79 7a 89
B27_1d65:		txa				; 8a 
B27_1d66:	.db $7b
B27_1d67:	.db $7c
B27_1d68:	.db $8b
B27_1d69:		sty $7e7d		; 8c 7d 7e
B27_1d6c:		sta $7f8e		; 8d 8e 7f
B27_1d6f:	.db $80
B27_1d70:	.db $8f
B27_1d71:		bcc B27_1cf4 ; 90 81
B27_1d73:	.db $82
B27_1d74:		sta ($92), y	; 91 92
B27_1d76:	.db $83
B27_1d77:		sty $93			; 84 93
B27_1d79:		sty $85, x		; 94 85
B27_1d7b:		stx $99			; 86 99
B27_1d7d:		sta $87, x		; 95 87
B27_1d7f:		dey				; 88 
B27_1d80:		stx $97, y		; 96 97
B27_1d82:		asl $07			; 06 07
B27_1d84:		brk				; 00
B27_1d85:		brk				; 00
B27_1d86:		ora #$08		; 09 08
B27_1d88:		brk				; 00
B27_1d89:		brk				; 00
B27_1d8a:	.db $1a
B27_1d8b:		rol $00			; 26 00
B27_1d8d:		brk				; 00
B27_1d8e:		brk				; 00
B27_1d8f:		brk				; 00
B27_1d90:		ora $06			; 05 06
B27_1d92:		brk				; 00
B27_1d93:		brk				; 00
B27_1d94:	.db $07
B27_1d95:		php				; 08 
B27_1d96:		brk				; 00
B27_1d97:		brk				; 00
B27_1d98:	.db $32
B27_1d99:		brk				; 00
B27_1d9a:		brk				; 00
B27_1d9b:		txs				; 9a 
B27_1d9c:		sta $9b9e, x	; 9d 9e 9b
B27_1d9f:	.db $9c
B27_1da0:	.db $9f
B27_1da1:		ldy #$00		; a0 00
B27_1da3:		brk				; 00
B27_1da4:		lda ($a2, x)	; a1 a2
B27_1da6:	.db $a3
B27_1da7:		ldy $00			; a4 00
B27_1da9:	.db $a7
B27_1daa:		lda $99			; a5 99
B27_1dac:		tay				; a8 
B27_1dad:		lda #$99		; a9 99
B27_1daf:		ldx $99			; a6 99
B27_1db1:		tax				; aa 
B27_1db2:		php				; 08 
B27_1db3:		ora #$00		; 09 00
B27_1db5:		brk				; 00
B27_1db6:	.db $1a
B27_1db7:	.db $32
B27_1db8:		brk				; 00
B27_1db9:		brk				; 00
B27_1dba:	.db $ab
B27_1dbb:		ldy $b100		; ac 00 b1
B27_1dbe:		lda $b2ae		; ad ae b2
B27_1dc1:	.db $b3
B27_1dc2:	.db $af
B27_1dc3:		;removed
	.hex  b0 b0
B27_1dc5:		brk				; 00
B27_1dc6:		ora $06			; 05 06
B27_1dc8:		brk				; 00
B27_1dc9:		brk				; 00
B27_1dca:		ldy $b5, x		; b4 b5
B27_1dcc:		brk				; 00
B27_1dcd:		ldx $b7b6, y	; be b6 b7
B27_1dd0:	.db $bf
B27_1dd1:		cpy #$b8		; c0 b8
B27_1dd3:		lda $c2c1, y	; b9 c1 c2
B27_1dd6:		tsx				; ba 
B27_1dd7:	.db $bb
B27_1dd8:	.db $c3
B27_1dd9:		cpy $bc			; c4 bc
B27_1ddb:		lda $c6c5, x	; bd c5 c6
B27_1dde:	.db $07
B27_1ddf:		rol $00			; 26 00
B27_1de1:		brk				; 00
B27_1de2:		brk				; 00
B27_1de3:		ora $00			; 05 00
B27_1de5:		brk				; 00
B27_1de6:		asl $07			; 06 07
B27_1de8:		brk				; 00
B27_1de9:		brk				; 00
B27_1dea:		php				; 08 
B27_1deb:		ora #$00		; 09 00
B27_1ded:		brk				; 00
B27_1dee:	.db $1a
B27_1def:		rol $00			; 26 00
B27_1df1:		brk				; 00
B27_1df2:		brk				; 00
B27_1df3:		ora $00			; 05 00
B27_1df5:		brk				; 00
B27_1df6:		asl $1a			; 06 1a
B27_1df8:		brk				; 00
B27_1df9:		brk				; 00
B27_1dfa:	.db $07
B27_1dfb:		rol $00			; 26 00
B27_1dfd:		brk				; 00
B27_1dfe:		brk				; 00
B27_1dff:		brk				; 00
B27_1e00:	.db $c7
B27_1e01:		iny				; c8 
B27_1e02:		brk				; 00
B27_1e03:		brk				; 00
B27_1e04:		ora $06			; 05 06
B27_1e06:		brk				; 00
B27_1e07:		cmp #$cd		; c9 cd
B27_1e09:	.hex ce ca 00
B27_1e0c:	.db $cf
B27_1e0d:		bne B27_1e14 ; d0 05
B27_1e0f:	.db $07
B27_1e10:		brk				; 00
B27_1e11:		brk				; 00
B27_1e12:		rol $00			; 26 00
B27_1e14:		brk				; 00
B27_1e15:		brk				; 00
B27_1e16:	.db $cb
B27_1e17:		cpy $d2d1		; cc d1 d2
B27_1e1a:	.db $d3
B27_1e1b:	.db $d4
B27_1e1c:		cmp $d5da, y	; d9 da d5
B27_1e1f:		dec $db, x		; d6 db
B27_1e21:	.db $dc
B27_1e22:		bne B27_1e24 ; d0 00
B27_1e24:	.hex dd de 00
B27_1e27:		brk				; 00
B27_1e28:		brk				; 00
B27_1e29:		cmp $d8d7		; cd d7 d8
B27_1e2c:	.db $df
B27_1e2d:		cpx #$00		; e0 00
B27_1e2f:		brk				; 00
B27_1e30:		brk				; 00
B27_1e31:		ora $e1			; 05 e1
B27_1e33:	.db $e2
B27_1e34:		cpx $e3ed		; ec ed e3
B27_1e37:		cpx $ee			; e4 ee
B27_1e39:	.db $ef
B27_1e3a:		sbc $e6			; e5 e6
B27_1e3c:		beq B27_1e2f ; f0 f1
B27_1e3e:	.db $e7
B27_1e3f:		inx				; e8 
B27_1e40:	.db $f2
B27_1e41:	.db $f3
B27_1e42:		sbc #$ea		; e9 ea
B27_1e44:	.db $f4
B27_1e45:		sbc $eb, x		; f5 eb
B27_1e47:		brk				; 00
B27_1e48:		inc $f7, x		; f6 f7
B27_1e4a:	.db $ff
B27_1e4b:	.db $44
B27_1e4c:		ora ($02, x)	; 01 02
B27_1e4e:	.db $03
B27_1e4f:		brk				; 00
B27_1e50:	.db $04
B27_1e51:		ora $06			; 05 06
B27_1e53:	.db $07
B27_1e54:		php				; 08 
B27_1e55:	.db $ff
B27_1e56:		php				; 08 
B27_1e57:		ora ($00, x)	; 01 00
B27_1e59:		ora #$0a		; 09 0a
B27_1e5b:	.db $0b
B27_1e5c:	.db $0c
B27_1e5d:		ora $0f0e		; 0d 0e 0f
B27_1e60:	.db $ff
B27_1e61:		php				; 08 
B27_1e62:		ora ($10, x)	; 01 10
B27_1e64:		ora ($12), y	; 11 12
B27_1e66:	.db $13
B27_1e67:	.db $14
B27_1e68:		ora $16, x		; 15 16
B27_1e6a:	.db $17
B27_1e6b:	.db $ff
B27_1e6c:		php				; 08 
B27_1e6d:		ora ($18, x)	; 01 18
B27_1e6f:		ora $1b1a, y	; 19 1a 1b
B27_1e72:	.db $1c
B27_1e73:		ora $1f1e, x	; 1d 1e 1f
B27_1e76:	.db $ff
B27_1e77:		php				; 08 
B27_1e78:		ora ($20, x)	; 01 20
B27_1e7a:		and ($22, x)	; 21 22
B27_1e7c:	.db $23
B27_1e7d:		bit $25			; 24 25
B27_1e7f:		rol $27			; 26 27
B27_1e81:	.db $ff
B27_1e82:		php				; 08 
B27_1e83:		ora ($28, x)	; 01 28
B27_1e85:		and #$2a		; 29 2a
B27_1e87:	.db $2b
B27_1e88:		bit $2e2d		; 2c 2d 2e
B27_1e8b:	.db $2f
B27_1e8c:	.db $ff
B27_1e8d:	.db $54
B27_1e8e:		ora ($37, x)	; 01 37
B27_1e90:	.db $0f
B27_1e91:	.db $17
B27_1e92:	.db $27
B27_1e93:	.db $37
B27_1e94:	.db $0f
B27_1e95:	.db $17
B27_1e96:	.db $1b
B27_1e97:	.db $37
B27_1e98:	.db $0f
B27_1e99:	.db $17
B27_1e9a:	.db $22
B27_1e9b:	.db $37
B27_1e9c:	.db $0f
B27_1e9d:	.db $27
B27_1e9e:	.db $22
B27_1e9f:	.db $37
B27_1ea0:	.db $0f
B27_1ea1:	.db $0f
B27_1ea2:	.db $0f
B27_1ea3:	.db $37
B27_1ea4:	.db $0f
B27_1ea5:	.db $0f
B27_1ea6:	.db $0f
B27_1ea7:	.db $37
B27_1ea8:	.db $0f
B27_1ea9:	.db $0f
B27_1eaa:	.db $0f
B27_1eab:	.db $37
B27_1eac:	.db $0f
B27_1ead:	.db $0f
B27_1eae:	.db $0f
B27_1eaf:	.db $ff
B27_1eb0:	.db $22
B27_1eb1:		ora ($47, x)	; 01 47
B27_1eb3:		brk				; 00
B27_1eb4:		pha				; 48 
B27_1eb5:		bmi B27_1ef3 ; 30 3c
B27_1eb7:	.db $32
B27_1eb8:	.db $ff
B27_1eb9:		asl a			; 0a
B27_1eba:		ora ($48, x)	; 01 48
B27_1ebc:	.hex 4d 47 00
B27_1ebf:	.db $4f
B27_1ec0:	.db $33
B27_1ec1:	.db $ff
B27_1ec2:		asl a			; 0a
B27_1ec3:		ora ($51, x)	; 01 51
B27_1ec5:	.db $52
B27_1ec6:	.db $53
B27_1ec7:	.db $54
B27_1ec8:		eor $00, x		; 55 00
B27_1eca:	.db $ff
B27_1ecb:		asl a			; 0a
B27_1ecc:		ora ($56, x)	; 01 56
B27_1ece:	.db $57
B27_1ecf:		cli				; 58 
B27_1ed0:		eor $095a, y	; 59 5a 09
B27_1ed3:	.db $ff
B27_1ed4:		asl a			; 0a
B27_1ed5:		ora ($5c, x)	; 01 5c
B27_1ed7:		eor $5f5e, x	; 5d 5e 5f
B27_1eda:		rts				; 60 
B27_1edb:		adc ($ff, x)	; 61 ff
B27_1edd:		;removed
	.hex  10 01
B27_1edf:		bmi B27_1f12 ; 30 31
B27_1ee1:	.db $32
B27_1ee2:		brk				; 00
B27_1ee3:	.db $33
B27_1ee4:	.db $34
B27_1ee5:	.db $ff
B27_1ee6:		asl a			; 0a
B27_1ee7:		ora ($35, x)	; 01 35
B27_1ee9:		brk				; 00
B27_1eea:		rol $37, x		; 36 37
B27_1eec:		sec				; 38 
B27_1eed:		brk				; 00
B27_1eee:	.db $ff
B27_1eef:		asl a			; 0a
B27_1ef0:		ora ($00, x)	; 01 00
B27_1ef2:		brk				; 00
B27_1ef3:		and $3b3a, y	; 39 3a 3b
B27_1ef6:		eor ($ff, x)	; 41 ff
B27_1ef8:		asl a			; 0a
B27_1ef9:		ora ($3c, x)	; 01 3c
B27_1efb:		and $3f3e, x	; 3d 3e 3f
B27_1efe:		rti				; 40 
B27_1eff:		brk				; 00
B27_1f00:	.db $ff
B27_1f01:		asl a			; 0a
B27_1f02:		ora ($00, x)	; 01 00
B27_1f04:	.db $42
B27_1f05:	.db $43
B27_1f06:	.db $44
B27_1f07:		eor $46			; 45 46
B27_1f09:	.db $ff
B27_1f0a:	.db $32
B27_1f0b:		ora ($37, x)	; 01 37
B27_1f0d:	.db $0f
B27_1f0e:		asl $27, x		; 16 27
B27_1f10:	.db $37
B27_1f11:	.db $0f
B27_1f12:		asl $1b, x		; 16 1b
B27_1f14:	.db $37
B27_1f15:	.db $0f
B27_1f16:		asl $22, x		; 16 22
B27_1f18:	.db $37
B27_1f19:	.db $0f
B27_1f1a:	.db $27
B27_1f1b:	.db $22
B27_1f1c:	.db $37
B27_1f1d:	.db $0f
B27_1f1e:	.db $0f
B27_1f1f:	.db $0f
B27_1f20:	.db $37
B27_1f21:	.db $0f
B27_1f22:	.db $0f
B27_1f23:	.db $0f
B27_1f24:	.db $37
B27_1f25:	.db $0f
B27_1f26:	.db $0f
B27_1f27:	.db $0f
B27_1f28:	.db $37
B27_1f29:	.db $0f
B27_1f2a:	.db $0f
B27_1f2b:	.db $0f
B27_1f2c:	.db $ff
B27_1f2d:		and $4f00, y	; 39 00 4f
B27_1f30:		;removed
	.hex  50 ff
B27_1f32:	.db $07
B27_1f33:		brk				; 00
B27_1f34:	.db $27
B27_1f35:		plp				; 28 
B27_1f36:		and #$00		; 29 00
B27_1f38:		eor ($52), y	; 51 52
B27_1f3a:	.db $53
B27_1f3b:	.db $54
B27_1f3c:		eor $56, x		; 55 56
B27_1f3e:	.db $57
B27_1f3f:		cli				; 58 
B27_1f40:	.hex 59 00 00
B27_1f43:		brk				; 00
B27_1f44:		rol a			; 2a
B27_1f45:	.db $2b
B27_1f46:		bit $5a00		; 2c 00 5a
B27_1f49:	.db $5b
B27_1f4a:	.db $5c
B27_1f4b:		eor $5f5e, x	; 5d 5e 5f
B27_1f4e:		rts				; 60 
B27_1f4f:		adc ($00, x)	; 61 00
B27_1f51:		brk				; 00
B27_1f52:		brk				; 00
B27_1f53:		brk				; 00
B27_1f54:		and $2b2e		; 2d 2e 2b
B27_1f57:	.db $2f
B27_1f58:	.db $ff
B27_1f59:	.db $0c
B27_1f5a:		brk				; 00
B27_1f5b:		bmi B27_1f8e ; 30 31
B27_1f5d:	.db $32
B27_1f5e:	.db $33
B27_1f5f:	.db $34
B27_1f60:	.db $ff
B27_1f61:		asl a			; 0a
B27_1f62:		brk				; 00
B27_1f63:		and $36, x		; 35 36
B27_1f65:	.db $37
B27_1f66:		sec				; 38 
B27_1f67:	.hex 39 3a 00
B27_1f6a:		brk				; 00
B27_1f6b:	.db $62
B27_1f6c:	.db $63
B27_1f6d:	.db $64
B27_1f6e:		adc $00			; 65 00
B27_1f70:		brk				; 00
B27_1f71:		brk				; 00
B27_1f72:		brk				; 00
B27_1f73:	.db $3b
B27_1f74:	.db $3c
B27_1f75:		and $3f3e, x	; 3d 3e 3f
B27_1f78:		rti				; 40 
B27_1f79:		eor ($ff, x)	; 41 ff
B27_1f7b:		ora #$00		; 09 00
B27_1f7d:	.db $42
B27_1f7e:	.db $43
B27_1f7f:	.db $44
B27_1f80:		eor $46			; 45 46
B27_1f82:	.db $47
B27_1f83:		pha				; 48 
B27_1f84:	.db $ff
B27_1f85:		asl a			; 0a
B27_1f86:		brk				; 00
B27_1f87:		eor #$4a		; 49 4a
B27_1f89:	.db $4b
B27_1f8a:		jmp $4e4d		; 4c 4d 4e
B27_1f8d:	.db $ff
B27_1f8e:		sec				; 38 
B27_1f8f:		brk				; 00
B27_1f90:	.db $0f
B27_1f91:		rol $37			; 26 37
B27_1f93:	.db $03
B27_1f94:	.db $0f
B27_1f95:		rol $37			; 26 37
B27_1f97:		asl $0f, x		; 16 0f
B27_1f99:		rol $16			; 26 16
B27_1f9b:	.db $03
B27_1f9c:	.db $0f
B27_1f9d:		jsr $1606		; 20 06 16
B27_1fa0:	.db $0f
B27_1fa1:	.db $0f
B27_1fa2:	.db $0f
B27_1fa3:	.db $0f
B27_1fa4:	.db $0f
B27_1fa5:	.db $0f
B27_1fa6:	.db $0f
B27_1fa7:	.db $0f
B27_1fa8:	.db $0f
B27_1fa9:	.db $0f
B27_1faa:	.db $0f
B27_1fab:	.db $0f
B27_1fac:	.db $0f
B27_1fad:	.db $0f
B27_1fae:	.db $0f
B27_1faf:	.db $0f
B27_1fb0:	.db $03
B27_1fb1:	.db $03
B27_1fb2:	.db $02
B27_1fb3:	.db $02
B27_1fb4:		ora ($03, x)	; 01 03
B27_1fb6:		ora ($02, x)	; 01 02
B27_1fb8:		ora ($02, x)	; 01 02
B27_1fba:		ora ($02, x)	; 01 02
B27_1fbc:		ora ($02, x)	; 01 02
B27_1fbe:		ora ($02, x)	; 01 02
B27_1fc0:		ora ($02, x)	; 01 02
B27_1fc2:		ora ($02, x)	; 01 02
B27_1fc4:		ora ($02, x)	; 01 02
B27_1fc6:		ora ($02, x)	; 01 02
B27_1fc8:		ora ($02, x)	; 01 02
B27_1fca:		ora ($02, x)	; 01 02
B27_1fcc:		ora ($02, x)	; 01 02
B27_1fce:		ora ($02, x)	; 01 02
B27_1fd0:	.db $03
B27_1fd1:	.db $03
B27_1fd2:	.db $03
B27_1fd3:	.db $03
B27_1fd4:		ora ($02, x)	; 01 02
B27_1fd6:	.db $02
B27_1fd7:	.db $02
B27_1fd8:		ora ($02, x)	; 01 02
B27_1fda:		ora ($02, x)	; 01 02
B27_1fdc:		ora ($02, x)	; 01 02
B27_1fde:		ora ($02, x)	; 01 02
B27_1fe0:		ora ($02, x)	; 01 02
B27_1fe2:		ora ($02, x)	; 01 02
B27_1fe4:		ora ($02, x)	; 01 02
B27_1fe6:	.db $02
B27_1fe7:	.db $02
B27_1fe8:		ora ($02, x)	; 01 02
B27_1fea:		ora ($02, x)	; 01 02
B27_1fec:		ora ($02, x)	; 01 02
B27_1fee:		ora ($02, x)	; 01 02
B27_1ff0:		ora ($01, x)	; 01 01
B27_1ff2:		ora ($02, x)	; 01 02
B27_1ff4:		ora ($02, x)	; 01 02
B27_1ff6:	.db $03
B27_1ff7:	.db $03
B27_1ff8:	.db $03
B27_1ff9:	.db $03
B27_1ffa:		ora ($02, x)	; 01 02
B27_1ffc:		ora ($02, x)	; 01 02
		.db $ff
		.db $ff
