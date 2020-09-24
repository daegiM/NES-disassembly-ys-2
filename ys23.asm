;ys23



B3_0000:	.db $80
B3_0001:		ora $81a0		; 0d a0 81
B3_0004:		ldx $82a0		; ae a0 82
B3_0007:	.db $47
B3_0008:		lda ($83, x)	; a1 83
B3_000a:	.db $b2
B3_000b:		ldx #$ff		; a2 ff
B3_000d:		inc $f2fe, x	; fe fe f2
B3_0010:		asl $f3			; 06 f3
B3_0012:		ora ($84, x)	; 01 84
B3_0014:	.db $0c
B3_0015:		sbc ($06), y	; f1 06
B3_0017:		beq B3_0021 ; f0 08
B3_0019:		sed				; f8 
B3_001a:	.db $02
B3_001b:	.db $fa
B3_001c:	.db $87
B3_001d:		ldy #$f9		; a0 f9
B3_001f:		beq B3_0032 ; f0 11
B3_0021:		dec $47			; c6 47
B3_0023:		stx $8745		; 8e 45 87
B3_0026:	.db $43
B3_0027:	.db $93
B3_0028:		eor $47			; 45 47
B3_002a:		lsr a			; 4a
B3_002b:		dec $47			; c6 47
B3_002d:		eor $8e			; 45 8e
B3_002f:	.db $43
B3_0030:	.db $42
B3_0031:	.db $3a
B3_0032:	.db $93
B3_0033:		rti				; 40 
B3_0034:	.db $42
B3_0035:		stx $9343		; 8e 43 93
B3_0038:	.db $42
B3_0039:	.db $43
B3_003a:	.db $87
B3_003b:		eor $c6			; 45 c6
B3_003d:	.db $47
B3_003e:	.db $87
B3_003f:	.db $0c
B3_0040:		stx $8745		; 8e 45 87
B3_0043:	.db $43
B3_0044:	.db $93
B3_0045:		eor $47			; 45 47
B3_0047:		lsr a			; 4a
B3_0048:		dec $47			; c6 47
B3_004a:		sta $4345, y	; 99 45 43
B3_004d:	.db $42
B3_004e:	.db $3a
B3_004f:	.db $b2
B3_0050:		rti				; 40 
B3_0051:		sta $fe47, y	; 99 47 fe
B3_0054:		asl a			; 0a
B3_0055:		beq B3_005f ; f0 08
B3_0057:	.db $93
B3_0058:		and $37, x		; 35 37
B3_005a:		stx $9338		; 8e 38 93
B3_005d:	.db $3a
B3_005e:		rti				; 40 
B3_005f:		stx $9342		; 8e 42 93
B3_0062:		eor $ac			; 45 ac
B3_0064:	.db $43
B3_0065:	.db $87
B3_0066:	.db $0c
B3_0067:		stx $4342		; 8e 42 43
B3_006a:		ldy $9945		; ac 45 99
B3_006d:	.db $47
B3_006e:		eor $b2			; 45 b2
B3_0070:	.db $43
B3_0071:		sta $fe0c, y	; 99 0c fe
B3_0074:		inc $99fa, x	; fe fa 99
B3_0077:		ldy #$ac		; a0 ac
B3_0079:		eor $99			; 45 99
B3_007b:	.db $47
B3_007c:		pha				; 48 
B3_007d:		ldy $8e4a		; ac 4a 8e
B3_0080:	.db $4b
B3_0081:		pha				; 48 
B3_0082:	.db $47
B3_0083:		eor $fc			; 45 fc
B3_0085:		ora $a0, x		; 15 a0
B3_0087:	.db $87
B3_0088:		lsr a			; 4a
B3_0089:		pha				; 48 
B3_008a:	.db $47
B3_008b:		pha				; 48 
B3_008c:	.db $47
B3_008d:		eor $47			; 45 47
B3_008f:		eor $43			; 45 43
B3_0091:		eor $43			; 45 43
B3_0093:	.db $42
B3_0094:	.db $43
B3_0095:		eor $47			; 45 47
B3_0097:		pha				; 48 
B3_0098:	.db $fb
B3_0099:	.db $93
B3_009a:		eor $47			; 45 47
B3_009c:		stx $4b48		; 8e 48 4b
B3_009f:		pha				; 48 
B3_00a0:	.db $87
B3_00a1:	.db $47
B3_00a2:	.db $93
B3_00a3:		eor $43			; 45 43
B3_00a5:		eor $8e			; 45 8e
B3_00a7:	.db $47
B3_00a8:	.db $93
B3_00a9:		rti				; 40 
B3_00aa:	.db $42
B3_00ab:		stx $fb43		; 8e 43 fb
B3_00ae:		sty $0c			; 84 0c
B3_00b0:		inc $f2fe, x	; fe fe f2
B3_00b3:		asl a			; 0a
B3_00b4:		sbc ($03), y	; f1 03
B3_00b6:	.db $f3
B3_00b7:	.db $02
B3_00b8:		;removed
	.hex  f0 0b
B3_00ba:		sed				; f8 
B3_00bb:	.db $02
B3_00bc:	.db $fa
B3_00bd:		ora ($a1), y	; 11 a1
B3_00bf:		sbc $02f8, y	; f9 f8 02
B3_00c2:	.db $fa
B3_00c3:	.db $23
B3_00c4:		lda ($f9, x)	; a1 f9
B3_00c6:	.db $fa
B3_00c7:		and $a1, x		; 35 a1
B3_00c9:		sed				; f8 
B3_00ca:	.db $03
B3_00cb:	.db $fa
B3_00cc:	.db $23
B3_00cd:		lda ($f9, x)	; a1 f9
B3_00cf:	.db $fa
B3_00d0:		and $a1, x		; 35 a1
B3_00d2:	.db $fa
B3_00d3:	.db $23
B3_00d4:		lda ($fe, x)	; a1 fe
B3_00d6:		asl a			; 0a
B3_00d7:		sbc ($06), y	; f1 06
B3_00d9:	.db $f3
B3_00da:		ora ($f0, x)	; 01 f0
B3_00dc:		php				; 08 
B3_00dd:	.db $93
B3_00de:	.db $32
B3_00df:	.db $33
B3_00e0:		stx $9335		; 8e 35 93
B3_00e3:	.db $37
B3_00e4:		sec				; 38 
B3_00e5:		stx $933b		; 8e 3b 93
B3_00e8:	.db $42
B3_00e9:		ldy $8740		; ac 40 87
B3_00ec:	.db $0c
B3_00ed:		stx $403b		; 8e 3b 40
B3_00f0:		ldy $9942		; ac 42 99
B3_00f3:	.db $42
B3_00f4:	.db $3b
B3_00f5:	.db $b2
B3_00f6:		rti				; 40 
B3_00f7:		sta $fe0c, y	; 99 0c fe
B3_00fa:		inc $fffd, x	; fe fd ff
B3_00fd:	.db $fa
B3_00fe:		sta $aca0, y	; 99 a0 ac
B3_0101:		eor $99			; 45 99
B3_0103:	.db $47
B3_0104:		pha				; 48 
B3_0105:		ldy $fd4a		; ac 4a fd
B3_0108:		brk				; 00
B3_0109:		stx $4547		; 8e 47 45
B3_010c:	.db $43
B3_010d:	.db $42
B3_010e:	.db $fc
B3_010f:		ldy $a0, x		; b4 a0
B3_0111:	.db $87
B3_0112:	.db $47
B3_0113:		eor $43			; 45 43
B3_0115:		eor $43			; 45 43
B3_0117:	.db $42
B3_0118:	.db $43
B3_0119:	.db $42
B3_011a:		rti				; 40 
B3_011b:	.db $42
B3_011c:		rti				; 40 
B3_011d:	.db $3a
B3_011e:		rti				; 40 
B3_011f:	.db $42
B3_0120:	.db $43
B3_0121:		eor $fb			; 45 fb
B3_0123:	.db $87
B3_0124:		lsr a			; 4a
B3_0125:		pha				; 48 
B3_0126:	.db $47
B3_0127:		pha				; 48 
B3_0128:	.db $47
B3_0129:		eor $47			; 45 47
B3_012b:		eor $43			; 45 43
B3_012d:		eor $43			; 45 43
B3_012f:	.db $42
B3_0130:	.db $43
B3_0131:		eor $47			; 45 47
B3_0133:		pha				; 48 
B3_0134:	.db $fb
B3_0135:	.db $87
B3_0136:	.db $47
B3_0137:		pha				; 48 
B3_0138:	.db $47
B3_0139:		eor $43			; 45 43
B3_013b:		eor $43			; 45 43
B3_013d:	.db $42
B3_013e:	.db $43
B3_013f:	.db $42
B3_0140:	.db $43
B3_0141:		eor $47			; 45 47
B3_0143:		pha				; 48 
B3_0144:		lsr a			; 4a
B3_0145:	.db $47
B3_0146:	.db $fb
B3_0147:		inc $84fe, x	; fe fe 84
B3_014a:	.db $0c
B3_014b:		sed				; f8 
B3_014c:	.db $07
B3_014d:		sty $30			; 84 30
B3_014f:	.db $83
B3_0150:	.db $0c
B3_0151:		sbc $3089, y	; f9 89 30
B3_0154:		sta $0c			; 85 0c
B3_0156:		sed				; f8 
B3_0157:	.db $04
B3_0158:		sty $30			; 84 30
B3_015a:	.db $83
B3_015b:	.db $0c
B3_015c:		sbc $3089, y	; f9 89 30
B3_015f:		sta $0c			; 85 0c
B3_0161:	.db $89
B3_0162:		bmi B3_00e9 ; 30 85
B3_0164:	.db $0c
B3_0165:		sed				; f8 
B3_0166:		asl $84			; 06 84
B3_0168:		bmi B3_00ed ; 30 83
B3_016a:	.db $0c
B3_016b:		sbc $3089, y	; f9 89 30
B3_016e:		sta $0c			; 85 0c
B3_0170:		sed				; f8 
B3_0171:	.db $04
B3_0172:		sty $30			; 84 30
B3_0174:	.db $83
B3_0175:	.db $0c
B3_0176:		sbc $3089, y	; f9 89 30
B3_0179:		sta $0c			; 85 0c
B3_017b:		sty $30			; 84 30
B3_017d:	.db $83
B3_017e:	.db $0c
B3_017f:	.db $fa
B3_0180:		lsr $faa2		; 4e a2 fa
B3_0183:		lsr $faa2		; 4e a2 fa
B3_0186:	.db $77
B3_0187:		ldx #$f8		; a2 f8
B3_0189:	.db $02
B3_018a:	.db $fa
B3_018b:		lda $a2			; a5 a2
B3_018d:		sbc $05f8, y	; f9 f8 05
B3_0190:		sty $30			; 84 30
B3_0192:	.db $83
B3_0193:	.db $0c
B3_0194:		sbc $2a89, y	; f9 89 2a
B3_0197:		sta $0c			; 85 0c
B3_0199:		sty $30			; 84 30
B3_019b:	.db $83
B3_019c:	.db $0c
B3_019d:		sed				; f8 
B3_019e:		php				; 08 
B3_019f:	.db $fa
B3_01a0:		lda $a2			; a5 a2
B3_01a2:		sbc $77fa, y	; f9 fa 77
B3_01a5:		ldx #$84		; a2 84
B3_01a7:	.db $33
B3_01a8:	.db $83
B3_01a9:	.db $0c
B3_01aa:		sty $30			; 84 30
B3_01ac:	.db $83
B3_01ad:	.db $0c
B3_01ae:		sty $27			; 84 27
B3_01b0:	.db $83
B3_01b1:	.db $0c
B3_01b2:	.db $89
B3_01b3:		;removed
	.hex  30 85
B3_01b5:	.db $0c
B3_01b6:	.db $89
B3_01b7:		rol a			; 2a
B3_01b8:		sta $0c			; 85 0c
B3_01ba:		sed				; f8 
B3_01bb:		asl $84			; 06 84
B3_01bd:		;removed
	.hex  30 83
B3_01bf:	.db $0c
B3_01c0:		sbc $2a8b, y	; f9 8b 2a
B3_01c3:		txa				; 8a 
B3_01c4:	.db $0c
B3_01c5:		inc $f8fc, x	; fe fc f8
B3_01c8:	.db $04
B3_01c9:	.db $fa
B3_01ca:		lda $a2			; a5 a2
B3_01cc:		sbc $fafe, y	; f9 fe fa
B3_01cf:		sed				; f8 
B3_01d0:	.db $04
B3_01d1:	.db $fa
B3_01d2:		lda $a2			; a5 a2
B3_01d4:		sbc $f9fe, y	; f9 fe f9
B3_01d7:		sed				; f8 
B3_01d8:	.db $04
B3_01d9:	.db $fa
B3_01da:		lda $a2			; a5 a2
B3_01dc:		sbc $fefe, y	; f9 fe fe
B3_01df:		sed				; f8 
B3_01e0:	.db $03
B3_01e1:	.db $fa
B3_01e2:		lda $a2			; a5 a2
B3_01e4:		sbc $2b84, y	; f9 84 2b
B3_01e7:	.db $83
B3_01e8:	.db $0c
B3_01e9:		sty $30			; 84 30
B3_01eb:	.db $83
B3_01ec:	.db $0c
B3_01ed:		sty $32			; 84 32
B3_01ef:	.db $83
B3_01f0:	.db $0c
B3_01f1:		sty $33			; 84 33
B3_01f3:	.db $83
B3_01f4:	.db $0c
B3_01f5:		inc $f803, x	; fe 03 f8
B3_01f8:	.db $04
B3_01f9:	.db $fa
B3_01fa:		lda $a2			; a5 a2
B3_01fc:		sbc $fefe, y	; f9 fe fe
B3_01ff:		sed				; f8 
B3_0200:	.db $03
B3_0201:	.db $fa
B3_0202:		lda $a2			; a5 a2
B3_0204:		sbc $3384, y	; f9 84 33
B3_0207:	.db $83
B3_0208:	.db $0c
B3_0209:	.db $89
B3_020a:	.db $37
B3_020b:		sta $0c			; 85 0c
B3_020d:		sty $35			; 84 35
B3_020f:	.db $83
B3_0210:	.db $0c
B3_0211:		inc $f803, x	; fe 03 f8
B3_0214:	.db $02
B3_0215:	.db $fa
B3_0216:		lda $a2			; a5 a2
B3_0218:	.hex f9 fe 00
B3_021b:		sed				; f8 
B3_021c:	.db $02
B3_021d:	.db $fa
B3_021e:		lda $a2			; a5 a2
B3_0220:		sbc $05fe, y	; f9 fe 05
B3_0223:		sed				; f8 
B3_0224:	.db $02
B3_0225:	.db $fa
B3_0226:		lda $a2			; a5 a2
B3_0228:		sbc $fefe, y	; f9 fe fe
B3_022b:		sty $37			; 84 37
B3_022d:	.db $83
B3_022e:	.db $0c
B3_022f:		sty $38			; 84 38
B3_0231:	.db $83
B3_0232:	.db $0c
B3_0233:		sty $37			; 84 37
B3_0235:	.db $83
B3_0236:	.db $0c
B3_0237:		sty $35			; 84 35
B3_0239:	.db $83
B3_023a:	.db $0c
B3_023b:		sty $33			; 84 33
B3_023d:	.db $83
B3_023e:	.db $0c
B3_023f:		sty $35			; 84 35
B3_0241:	.db $83
B3_0242:	.db $0c
B3_0243:		sty $33			; 84 33
B3_0245:	.db $83
B3_0246:	.db $0c
B3_0247:		sty $32			; 84 32
B3_0249:	.db $83
B3_024a:	.db $0c
B3_024b:	.db $fc
B3_024c:	.db $4b
B3_024d:		lda ($f8, x)	; a1 f8
B3_024f:	.db $02
B3_0250:		sty $30			; 84 30
B3_0252:	.db $83
B3_0253:	.db $0c
B3_0254:		sbc $0c87, y	; f9 87 0c
B3_0257:		sed				; f8 
B3_0258:	.db $03
B3_0259:		sty $30			; 84 30
B3_025b:	.db $83
B3_025c:	.db $0c
B3_025d:		sbc $0c87, y	; f9 87 0c
B3_0260:		sed				; f8 
B3_0261:	.db $03
B3_0262:		sty $30			; 84 30
B3_0264:	.db $83
B3_0265:	.db $0c
B3_0266:		sbc $0c87, y	; f9 87 0c
B3_0269:		sed				; f8 
B3_026a:	.db $03
B3_026b:		sty $30			; 84 30
B3_026d:	.db $83
B3_026e:	.db $0c
B3_026f:		sbc $0c87, y	; f9 87 0c
B3_0272:		sty $30			; 84 30
B3_0274:	.db $83
B3_0275:	.db $0c
B3_0276:	.db $fb
B3_0277:		sed				; f8 
B3_0278:	.db $02
B3_0279:		sty $2a			; 84 2a
B3_027b:	.db $83
B3_027c:	.db $0c
B3_027d:		sty $2a			; 84 2a
B3_027f:	.db $83
B3_0280:	.db $0c
B3_0281:	.db $87
B3_0282:	.db $0c
B3_0283:		sty $2a			; 84 2a
B3_0285:	.db $83
B3_0286:	.db $0c
B3_0287:		sbc $02f8, y	; f9 f8 02
B3_028a:		sty $2a			; 84 2a
B3_028c:	.db $83
B3_028d:	.db $0c
B3_028e:		sbc $02f8, y	; f9 f8 02
B3_0291:		sty $32			; 84 32
B3_0293:	.db $83
B3_0294:	.db $0c
B3_0295:		sbc $02f8, y	; f9 f8 02
B3_0298:		sty $35			; 84 35
B3_029a:	.db $83
B3_029b:	.db $0c
B3_029c:		sbc $02f8, y	; f9 f8 02
B3_029f:		sty $3a			; 84 3a
B3_02a1:	.db $83
B3_02a2:	.db $0c
B3_02a3:		sbc $84fb, y	; f9 fb 84
B3_02a6:		bmi B3_022b ; 30 83
B3_02a8:	.db $0c
B3_02a9:	.db $89
B3_02aa:		bmi B3_0231 ; 30 85
B3_02ac:	.db $0c
B3_02ad:		sty $30			; 84 30
B3_02af:	.db $83
B3_02b0:	.db $0c
B3_02b1:	.db $fb
B3_02b2:		sty $0c			; 84 0c
B3_02b4:	.db $f2
B3_02b5:	.db $04
B3_02b6:		sed				; f8 
B3_02b7:		asl $fa			; 06 fa
B3_02b9:	.db $cb
B3_02ba:		ldx #$f9		; a2 f9
B3_02bc:		sbc $a2d2		; edd2 a2
B3_02bf:		sed				; f8 
B3_02c0:		rol $cbfa, x	; 3e fa cb
B3_02c3:		ldx #$f9		; a2 f9
B3_02c5:		sbc $a2d2		; edd2 a2
B3_02c8:	.db $fc
B3_02c9:		ldx $a2, y		; b6 a2
B3_02cb:		stx $f00c		; 8e 0c f0
B3_02ce:		;removed
	.hex  10 8e
B3_02d0:		and $fb, x		; 35 fb
B3_02d2:		sed				; f8 
B3_02d3:	.db $02
B3_02d4:	.db $fa
B3_02d5:	.db $87
B3_02d6:	.db $8f
B3_02d7:	.db $82
B3_02d8:	.db $0c
B3_02d9:		sbc $19f0, y	; f9 f0 19
B3_02dc:		stx $f835		; 8e 35 f8
B3_02df:	.db $04
B3_02e0:		;removed
	.hex  f0 10
B3_02e2:	.db $87
B3_02e3:		and $f9, x		; 35 f9
B3_02e5:		inc $f380		; ee 80 f3
B3_02e8:		ldx #$81		; a2 81
B3_02ea:		adc $82a3, x	; 7d a3 82
B3_02ed:	.db $43
B3_02ee:		ldy $83			; a4 83
B3_02f0:	.db $64
B3_02f1:		ldy $ff			; a4 ff
B3_02f3:		inc $84fd, x	; fe fd 84
B3_02f6:	.db $0c
B3_02f7:	.db $f2
B3_02f8:		php				; 08 
B3_02f9:		sbc ($05), y	; f1 05
B3_02fb:	.db $f3
B3_02fc:		brk				; 00
B3_02fd:		;removed
	.hex  f0 08
B3_02ff:		sbc $fa01, x	; fd 01 fa
B3_0302:		dec $fea3		; ce a3 fe
B3_0305:		inc $cefa, x	; fe fa ce
B3_0308:	.db $a3
B3_0309:		inc $fafd, x	; fe fd fa
B3_030c:		sbc ($a3), y	; f1 a3
B3_030e:		inc $fafc, x	; fe fc fa
B3_0311:		sbc ($a3), y	; f1 a3
B3_0313:		inc $fdfd, x	; fe fd fd
B3_0316:		brk				; 00
B3_0317:		sbc ($0b), y	; f1 0b
B3_0319:		dey				; 88 
B3_031a:	.db $43
B3_031b:	.db $43
B3_031c:	.db $43
B3_031d:		lda ($43), y	; b1 43
B3_031f:		dey				; 88 
B3_0320:		pha				; 48 
B3_0321:		lsr a			; 4a
B3_0322:		eor ($53), y	; 51 53
B3_0324:	.db $53
B3_0325:	.db $53
B3_0326:	.db $a7
B3_0327:	.db $53
B3_0328:		dey				; 88 
B3_0329:	.db $0c
B3_032a:	.db $f3
B3_032b:		ora ($f1, x)	; 01 f1
B3_032d:		asl a			; 0a
B3_032e:		bcc B3_0368 ; 90 38
B3_0330:	.db $3a
B3_0331:		eor ($fa, x)	; 41 fa
B3_0333:		bvs B3_02d8 ; 70 a3
B3_0335:		;removed
	.hex  90 4a
B3_0337:	.db $4b
B3_0338:		eor ($b9), y	; 51 b9
B3_033a:	.db $53
B3_033b:	.db $af
B3_033c:	.db $0c
B3_033d:		lda $af0c, y	; b9 0c af
B3_0340:	.db $0c
B3_0341:	.db $fa
B3_0342:		;removed
	.hex  70 a3
B3_0344:		;removed
	.hex  90 51
B3_0346:		lsr a			; 4a
B3_0347:		lsr $b9			; 46 b9
B3_0349:		pha				; 48 
B3_034a:	.db $af
B3_034b:	.db $0c
B3_034c:		lda $af0c, y	; b9 0c af
B3_034f:	.db $0c
B3_0350:		sbc ($05), y	; f1 05
B3_0352:	.db $f3
B3_0353:	.db $02
B3_0354:		beq B3_0356 ; f0 00
B3_0356:		sed				; f8 
B3_0357:	.db $02
B3_0358:	.db $9b
B3_0359:	.db $44
B3_035a:		;removed
	.hex  90 48
B3_035c:	.db $a7
B3_035d:	.db $4b
B3_035e:	.db $4b
B3_035f:	.db $4b
B3_0360:	.db $4b
B3_0361:		;removed
	.hex  90 4a
B3_0363:	.db $4b
B3_0364:		eor ($a7), y	; 51 a7
B3_0366:	.db $53
B3_0367:	.db $53
B3_0368:	.db $53
B3_0369:	.db $53
B3_036a:	.db $53
B3_036b:	.db $53
B3_036c:		sbc $f7fc, y	; f9 fc f7
B3_036f:		ldx #$b9		; a2 b9
B3_0371:	.db $43
B3_0372:		;removed
	.hex  90 0c
B3_0374:		bcc B3_03be ; 90 48
B3_0376:		lsr a			; 4a
B3_0377:		eor ($b9), y	; 51 b9
B3_0379:	.db $4b
B3_037a:		;removed
	.hex  90 0c
B3_037c:	.db $fb
B3_037d:		sty $0c			; 84 0c
B3_037f:		inc $f2fd, x	; fe fd f2
B3_0382:		ora #$f1		; 09 f1
B3_0384:		brk				; 00
B3_0385:	.db $f3
B3_0386:		brk				; 00
B3_0387:		beq B3_0391 ; f0 08
B3_0389:	.db $fa
B3_038a:		dec $fea3		; ce a3 fe
B3_038d:		inc $cefa, x	; fe fa ce
B3_0390:	.db $a3
B3_0391:		inc $fafd, x	; fe fd fa
B3_0394:		sbc ($a3), y	; f1 a3
B3_0396:		inc $fafc, x	; fe fc fa
B3_0399:		sbc ($a3), y	; f1 a3
B3_039b:		inc $f1fd, x	; fe fd f1
B3_039e:	.db $0b
B3_039f:		dey				; 88 
B3_03a0:		sec				; 38 
B3_03a1:		sec				; 38 
B3_03a2:		sec				; 38 
B3_03a3:		lda ($38), y	; b1 38
B3_03a5:		dey				; 88 
B3_03a6:		pha				; 48 
B3_03a7:		lsr a			; 4a
B3_03a8:		eor ($48), y	; 51 48
B3_03aa:		pha				; 48 
B3_03ab:		pha				; 48 
B3_03ac:		ldy $48, x		; b4 48
B3_03ae:		dey				; 88 
B3_03af:	.db $0c
B3_03b0:		sbc ($03), y	; f1 03
B3_03b2:		beq B3_03bf ; f0 0b
B3_03b4:	.db $f3
B3_03b5:	.db $02
B3_03b6:		sed				; f8 
B3_03b7:		php				; 08 
B3_03b8:	.db $fa
B3_03b9:	.db $02
B3_03ba:		ldy $f9			; a4 f9
B3_03bc:		sed				; f8 
B3_03bd:	.db $02
B3_03be:	.db $fa
B3_03bf:	.db $1c
B3_03c0:		ldy $fa			; a4 fa
B3_03c2:	.db $1c
B3_03c3:		ldy $fa			; a4 fa
B3_03c5:		bmi B3_036b ; 30 a4
B3_03c7:	.db $fa
B3_03c8:		;removed
	.hex  30 a4
B3_03ca:		sbc $81fc, y	; f9 fc 81
B3_03cd:	.db $a3
B3_03ce:		dey				; 88 
B3_03cf:	.db $43
B3_03d0:		sec				; 38 
B3_03d1:		eor ($38, x)	; 41 38
B3_03d3:	.db $3b
B3_03d4:		sec				; 38 
B3_03d5:		eor ($38, x)	; 41 38
B3_03d7:	.db $43
B3_03d8:		sec				; 38 
B3_03d9:	.db $43
B3_03da:		lsr $45			; 46 45
B3_03dc:		eor ($43, x)	; 41 43
B3_03de:		sec				; 38 
B3_03df:		bcc B3_0424 ; 90 43
B3_03e1:		dey				; 88 
B3_03e2:		pha				; 48 
B3_03e3:		lsr a			; 4a
B3_03e4:		eor ($46), y	; 51 46
B3_03e6:		pha				; 48 
B3_03e7:	.db $43
B3_03e8:	.db $43
B3_03e9:		sec				; 38 
B3_03ea:		eor ($38, x)	; 41 38
B3_03ec:	.db $43
B3_03ed:		sec				; 38 
B3_03ee:		eor ($43, x)	; 41 43
B3_03f0:	.db $fb
B3_03f1:		eor $41			; 45 41
B3_03f3:	.db $43
B3_03f4:		rti				; 40 
B3_03f5:		eor ($3a, x)	; 41 3a
B3_03f7:		rti				; 40 
B3_03f8:		sec				; 38 
B3_03f9:	.db $3a
B3_03fa:		rti				; 40 
B3_03fb:	.db $43
B3_03fc:		eor $4a			; 45 4a
B3_03fe:	.db $43
B3_03ff:		eor $41			; 45 41
B3_0401:	.db $fb
B3_0402:		dey				; 88 
B3_0403:	.db $53
B3_0404:	.db $4b
B3_0405:		pha				; 48 
B3_0406:		eor ($4a), y	; 51 4a
B3_0408:		lsr $4b			; 46 4b
B3_040a:		pha				; 48 
B3_040b:	.db $43
B3_040c:		lsr a			; 4a
B3_040d:		lsr $41			; 46 41
B3_040f:	.db $43
B3_0410:	.db $3b
B3_0411:		sec				; 38 
B3_0412:		eor ($3a, x)	; 41 3a
B3_0414:		rol $3b, x		; 36 3b
B3_0416:		sec				; 38 
B3_0417:	.db $33
B3_0418:	.db $3a
B3_0419:		rol $31, x		; 36 31
B3_041b:	.db $fb
B3_041c:		dey				; 88 
B3_041d:	.db $54
B3_041e:		eor ($4b), y	; 51 4b
B3_0420:		eor ($4a), y	; 51 4a
B3_0422:	.db $4b
B3_0423:		pha				; 48 
B3_0424:		eor ($43, x)	; 41 43
B3_0426:	.db $44
B3_0427:		eor ($3b, x)	; 41 3b
B3_0429:		eor ($3a, x)	; 41 3a
B3_042b:	.db $3b
B3_042c:	.db $3a
B3_042d:		and ($33), y	; 31 33
B3_042f:	.db $fb
B3_0430:	.db $53
B3_0431:	.db $4b
B3_0432:	.db $4b
B3_0433:		eor ($4a), y	; 51 4a
B3_0435:		lsr $4b			; 46 4b
B3_0437:		pha				; 48 
B3_0438:	.db $43
B3_0439:		lsr a			; 4a
B3_043a:		lsr $41			; 46 41
B3_043c:	.db $43
B3_043d:	.db $3b
B3_043e:		sec				; 38 
B3_043f:		eor ($3a, x)	; 41 3a
B3_0441:		rol $fb, x		; 36 fb
B3_0443:		inc $83fd, x	; fe fd 83
B3_0446:	.db $0c
B3_0447:		sbc ($0e), y	; f1 0e
B3_0449:		lda $2828, y	; b9 28 28
B3_044c:		and #$29		; 29 29
B3_044e:		rol a			; 2a
B3_044f:		and #$28		; 29 28
B3_0451:		plp				; 28 
B3_0452:		sed				; f8 
B3_0453:		php				; 08 
B3_0454:		cmp ($28, x)	; c1 28
B3_0456:		sbc $02f8, y	; f9 f8 02
B3_0459:		ldy $34, x		; b4 34
B3_045b:	.db $34
B3_045c:	.db $34
B3_045d:		sec				; 38 
B3_045e:		sec				; 38 
B3_045f:		sec				; 38 
B3_0460:		sbc $49fc, y	; f9 fc 49
B3_0463:		ldy $84			; a4 84
B3_0465:	.db $0c
B3_0466:	.db $ff
B3_0467:	.db $80
B3_0468:	.db $74
B3_0469:		ldy $81			; a4 81
B3_046b:		txa				; 8a 
B3_046c:		ldy $82			; a4 82
B3_046e:	.db $bf
B3_046f:		ldy $83			; a4 83
B3_0471:		cpx $ffa4		; ec a4 ff
B3_0474:		inc $f100, x	; fe 00 f1
B3_0477:		ora $f2			; 05 f2
B3_0479:		ora #$f3		; 09 f3
B3_047b:	.db $02
B3_047c:		beq B3_0489 ; f0 0b
B3_047e:		sty $0c			; 84 0c
B3_0480:		sta $e50c		; 8d 0c e5
B3_0483:	.db $a3
B3_0484:		ldy $a1			; a4 a1
B3_0486:	.db $3b
B3_0487:	.db $fc
B3_0488:	.db $80
B3_0489:		ldy $84			; a4 84
B3_048b:	.db $0c
B3_048c:		inc $f100, x	; fe 00 f1
B3_048f:		ora $f2			; 05 f2
B3_0491:	.db $07
B3_0492:	.db $f3
B3_0493:	.db $02
B3_0494:		;removed
	.hex  f0 0b
B3_0496:		sbc $a3			; e5 a3
B3_0498:		ldy $3b			; a4 3b
B3_049a:	.db $fc
B3_049b:		stx $a4, y		; 96 a4
B3_049d:	.db $97
B3_049e:	.db $34
B3_049f:		and $3944, y	; 39 44 39
B3_04a2:	.db $fb
B3_04a3:	.db $fa
B3_04a4:		sta $37a4, x	; 9d a4 37
B3_04a7:	.db $3a
B3_04a8:		lda #$42		; a9 42
B3_04aa:	.db $fa
B3_04ab:		sta $42a4, x	; 9d a4 42
B3_04ae:	.db $3a
B3_04af:		lda #$37		; a9 37
B3_04b1:	.db $fa
B3_04b2:		sta $37a4, x	; 9d a4 37
B3_04b5:	.db $3a
B3_04b6:	.db $42
B3_04b7:		eor $44			; 45 44
B3_04b9:	.db $42
B3_04ba:		and $a940, y	; 39 40 a9
B3_04bd:	.db $42
B3_04be:		inc $fe			; e6 fe
B3_04c0:		brk				; 00
B3_04c1:	.db $83
B3_04c2:	.db $0c
B3_04c3:		sbc ($0c), y	; f1 0c
B3_04c5:	.db $e7
B3_04c6:	.db $02
B3_04c7:		sta ($14, x)	; 81 14
B3_04c9:		sta $8c24		; 8d 24 8c
B3_04cc:	.db $0c
B3_04cd:		sed				; f8 
B3_04ce:	.db $02
B3_04cf:		sta ($14, x)	; 81 14
B3_04d1:	.db $87
B3_04d2:		bit $85			; 24 85
B3_04d4:	.db $0c
B3_04d5:		sbc $e7e8, y	; f9 e8 e7
B3_04d8:	.db $02
B3_04d9:		sta ($12, x)	; 81 12
B3_04db:		sta $8c22		; 8d 22 8c
B3_04de:	.db $0c
B3_04df:		sed				; f8 
B3_04e0:	.db $02
B3_04e1:		sta ($12, x)	; 81 12
B3_04e3:	.db $87
B3_04e4:	.db $22
B3_04e5:		sta $0c			; 85 0c
B3_04e7:		sbc $fce8, y	; f9 e8 fc
B3_04ea:		cmp $a4			; c5 a4
B3_04ec:		sty $0c			; 84 0c
B3_04ee:	.db $ff
B3_04ef:	.db $80
B3_04f0:	.db $fc
B3_04f1:		ldy $81			; a4 81
B3_04f3:		bpl B3_049b ; 10 a6
B3_04f5:	.db $82
B3_04f6:		ora ($a7, x)	; 01 a7
B3_04f8:	.db $83
B3_04f9:		sta ($a8), y	; 91 a8
B3_04fb:	.db $ff
B3_04fc:		inc $f2fe, x	; fe fe f2
B3_04ff:	.db $07
B3_0500:		sty $0c			; 84 0c
B3_0502:		sbc ($06), y	; f1 06
B3_0504:	.db $f3
B3_0505:		ora ($f0, x)	; 01 f0
B3_0507:		php				; 08 
B3_0508:		sed				; f8 
B3_0509:	.db $02
B3_050a:	.db $b2
B3_050b:	.db $47
B3_050c:	.db $89
B3_050d:	.db $47
B3_050e:	.db $83
B3_050f:		eor #$b4		; 49 b4
B3_0511:		lsr a			; 4a
B3_0512:	.db $fa
B3_0513:	.db $fa
B3_0514:		lda $fa			; a5 fa
B3_0516:	.db $fa
B3_0517:		lda $fa			; a5 fa
B3_0519:	.db $fa
B3_051a:		lda $91			; a5 91
B3_051c:		and $37, x		; 35 37
B3_051e:		sty $f93a		; 8c 3a f9
B3_0521:		sed				; f8 
B3_0522:	.db $02
B3_0523:	.db $fa
B3_0524:		cmp ($a5), y	; d1 a5
B3_0526:		sbc $02f8, y	; f9 f8 02
B3_0529:	.db $fa
B3_052a:		brk				; 00
B3_052b:		ldx $f9			; a6 f9
B3_052d:		sed				; f8 
B3_052e:	.db $02
B3_052f:	.db $fa
B3_0530:		cmp ($a5), y	; d1 a5
B3_0532:		sbc $02f8, y	; f9 f8 02
B3_0535:	.db $fa
B3_0536:		brk				; 00
B3_0537:		ldx $f9			; a6 f9
B3_0539:		stx $3a			; 86 3a
B3_053b:	.db $0c
B3_053c:	.db $0c
B3_053d:	.db $3a
B3_053e:		sty $3a0c		; 8c 0c 3a
B3_0541:		stx $0c			; 86 0c
B3_0543:	.db $32
B3_0544:	.db $33
B3_0545:		txs				; 9a 
B3_0546:		and $f1, x		; 35 f1
B3_0548:		php				; 08 
B3_0549:		stx $4a			; 86 4a
B3_054b:	.db $0c
B3_054c:	.db $0c
B3_054d:		lsr a			; 4a
B3_054e:		sty $aa0c		; 8c 0c aa
B3_0551:		lsr a			; 4a
B3_0552:		stx $0c			; 86 0c
B3_0554:	.db $a7
B3_0555:	.db $47
B3_0556:		pha				; 48 
B3_0557:		lsr a			; 4a
B3_0558:	.db $9f
B3_0559:		bvc B3_04e1 ; 50 86
B3_055b:		lsr a			; 4a
B3_055c:		pha				; 48 
B3_055d:		ldy $47, x		; b4 47
B3_055f:		sty $4b			; 84 4b
B3_0561:		;removed
	.hex  50 4b
B3_0563:		bvc B3_05b0 ; 50 4b
B3_0565:		bvc B3_05b1 ; 50 4a
B3_0567:		bvc B3_05b3 ; 50 4a
B3_0569:		bvc B3_05b5 ; 50 4a
B3_056b:		;removed
	.hex  50 49
B3_056d:		bvc B3_05b8 ; 50 49
B3_056f:		bvc B3_05ba ; 50 49
B3_0571:		bvc B3_05bb ; 50 48
B3_0573:		bvc B3_05bd ; 50 48
B3_0575:		bvc B3_05bf ; 50 48
B3_0577:		;removed
	.hex  50 a7
B3_0579:	.db $47
B3_057a:		pha				; 48 
B3_057b:		lsr a			; 4a
B3_057c:	.db $9f
B3_057d:		bvc B3_0505 ; 50 86
B3_057f:		lsr a			; 4a
B3_0580:		pha				; 48 
B3_0581:		ldy $47, x		; b4 47
B3_0583:	.db $0c
B3_0584:	.db $f3
B3_0585:		brk				; 00
B3_0586:		sed				; f8 
B3_0587:	.db $04
B3_0588:		sty $470c		; 8c 0c 47
B3_058b:		sta $47, x		; 95 47
B3_058d:		sty $420c		; 8c 0c 42
B3_0590:		sta $42, x		; 95 42
B3_0592:		sty $430c		; 8c 0c 43
B3_0595:		sta $43, x		; 95 43
B3_0597:		sty $3a0c		; 8c 0c 3a
B3_059a:		sta $3a, x		; 95 3a
B3_059c:		sbc $01f3, y	; f9 f3 01
B3_059f:		beq B3_05a6 ; f0 05
B3_05a1:		sed				; f8 
B3_05a2:	.db $02
B3_05a3:		stx $30			; 86 30
B3_05a5:	.db $0c
B3_05a6:		;removed
	.hex  30 8c
B3_05a8:		rti				; 40 
B3_05a9:	.db $37
B3_05aa:		stx $34			; 86 34
B3_05ac:		sbc $4483, y	; f9 83 44
B3_05af:	.db $43
B3_05b0:	.db $42
B3_05b1:		eor ($40, x)	; 41 40
B3_05b3:	.db $3b
B3_05b4:	.db $3a
B3_05b5:		and $3738, y	; 39 38 37
B3_05b8:		rol $35, x		; 36 35
B3_05ba:	.db $34
B3_05bb:	.db $33
B3_05bc:	.db $32
B3_05bd:		and ($30), y	; 31 30
B3_05bf:	.db $2b
B3_05c0:		rol a			; 2a
B3_05c1:		and #$28		; 29 28
B3_05c3:	.db $27
B3_05c4:		rol $25			; 26 25
B3_05c6:		bit $23			; 24 23
B3_05c8:	.db $22
B3_05c9:		and ($20, x)	; 21 20
B3_05cb:	.db $1b
B3_05cc:	.db $1a
B3_05cd:		ora $02fc, y	; 19 fc 02
B3_05d0:		lda $f0			; a5 f0
B3_05d2:		ora $8c			; 05 8c
B3_05d4:		rti				; 40 
B3_05d5:		stx $40			; 86 40
B3_05d7:		rti				; 40 
B3_05d8:	.db $0c
B3_05d9:		rti				; 40 
B3_05da:	.db $0c
B3_05db:		rti				; 40 
B3_05dc:		sty $863a		; 8c 3a 86
B3_05df:	.db $3a
B3_05e0:	.db $3a
B3_05e1:	.db $0c
B3_05e2:	.db $3a
B3_05e3:	.db $0c
B3_05e4:	.db $3a
B3_05e5:		sty $8639		; 8c 39 86
B3_05e8:		and $0c39, y	; 39 39 0c
B3_05eb:		and $390c, y	; 39 0c 39
B3_05ee:		sty $863a		; 8c 3a 86
B3_05f1:	.db $3a
B3_05f2:	.db $3a
B3_05f3:	.db $0c
B3_05f4:	.db $3a
B3_05f5:	.db $0c
B3_05f6:	.db $3a
B3_05f7:		;removed
	.hex  f0 08
B3_05f9:	.db $fb
B3_05fa:		sta ($40), y	; 91 40
B3_05fc:	.db $3a
B3_05fd:		sty $fb37		; 8c 37 fb
B3_0600:		sty $f340		; 8c 40 f3
B3_0603:	.db $02
B3_0604:		stx $50			; 86 50
B3_0606:		;removed
	.hex  50 8c
B3_0608:		bvc B3_05fd ; 50 f3
B3_060a:		ora ($aa, x)	; 01 aa
B3_060c:	.db $3a
B3_060d:		stx $0c			; 86 0c
B3_060f:	.db $fb
B3_0610:		sty $0c			; 84 0c
B3_0612:		inc $f2fe, x	; fe fe f2
B3_0615:		php				; 08 
B3_0616:		sbc ($00), y	; f1 00
B3_0618:	.db $f3
B3_0619:		ora ($f0, x)	; 01 f0
B3_061b:		php				; 08 
B3_061c:		sed				; f8 
B3_061d:	.db $02
B3_061e:	.db $b2
B3_061f:	.db $42
B3_0620:	.db $89
B3_0621:	.db $42
B3_0622:	.db $83
B3_0623:	.db $44
B3_0624:		ldy $45, x		; b4 45
B3_0626:	.db $fa
B3_0627:	.db $fb
B3_0628:		ldx $fa			; a6 fa
B3_062a:	.db $fb
B3_062b:		ldx $fa			; a6 fa
B3_062d:	.db $fb
B3_062e:		ldx $91			; a6 91
B3_0630:		bmi B3_0664 ; 30 32
B3_0632:		sty $f935		; 8c 35 f9
B3_0635:		sed				; f8 
B3_0636:		php				; 08 
B3_0637:	.db $fa
B3_0638:		sbc ($a6, x)	; e1 a6
B3_063a:		sbc $02f8, y	; f9 f8 02
B3_063d:	.db $fa
B3_063e:	.db $ef
B3_063f:		ldx $f9			; a6 f9
B3_0641:		sed				; f8 
B3_0642:		php				; 08 
B3_0643:	.db $fa
B3_0644:		sbc ($a6, x)	; e1 a6
B3_0646:		sbc $02f8, y	; f9 f8 02
B3_0649:	.db $fa
B3_064a:	.db $ef
B3_064b:		ldx $f9			; a6 f9
B3_064d:		stx $35			; 86 35
B3_064f:	.db $0c
B3_0650:	.db $0c
B3_0651:		and $8c, x		; 35 8c
B3_0653:	.db $0c
B3_0654:		and $86, x		; 35 86
B3_0656:	.db $0c
B3_0657:	.db $32
B3_0658:	.db $33
B3_0659:		txs				; 9a 
B3_065a:		and $f1, x		; 35 f1
B3_065c:		php				; 08 
B3_065d:		stx $45			; 86 45
B3_065f:	.db $0c
B3_0660:	.db $0c
B3_0661:		eor $8c			; 45 8c
B3_0663:	.db $0c
B3_0664:		tax				; aa 
B3_0665:		eor $86			; 45 86
B3_0667:	.db $0c
B3_0668:	.db $a7
B3_0669:	.db $3a
B3_066a:	.db $43
B3_066b:		eor $9f			; 45 9f
B3_066d:		eor $86			; 45 86
B3_066f:		eor $43			; 45 43
B3_0671:		ldy $42, x		; b4 42
B3_0673:		stx $40			; 86 40
B3_0675:		eor $0c			; 45 0c
B3_0677:		bvc B3_0685 ; 50 0c
B3_0679:		bvc B3_0687 ; 50 0c
B3_067b:		eor $40			; 45 40
B3_067d:		eor $0c			; 45 0c
B3_067f:		bvc B3_0612 ; 50 91
B3_0681:		;removed
	.hex  50 86
B3_0683:		eor $a7			; 45 a7
B3_0685:	.db $42
B3_0686:	.db $43
B3_0687:		eor $9f			; 45 9f
B3_0689:	.db $47
B3_068a:		stx $45			; 86 45
B3_068c:	.db $43
B3_068d:		ldy $42, x		; b4 42
B3_068f:	.db $0c
B3_0690:	.db $f3
B3_0691:		brk				; 00
B3_0692:		sed				; f8 
B3_0693:	.db $04
B3_0694:		sty $430c		; 8c 0c 43
B3_0697:		sta $43, x		; 95 43
B3_0699:		sty $3a0c		; 8c 0c 3a
B3_069c:		sta $3a, x		; 95 3a
B3_069e:		sty $400c		; 8c 0c 40
B3_06a1:		sta $40, x		; 95 40
B3_06a3:		sty $370c		; 8c 0c 37
B3_06a6:		sta $37, x		; 95 37
B3_06a8:		sbc $01f3, y	; f9 f3 01
B3_06ab:		beq B3_06b2 ; f0 05
B3_06ad:		sed				; f8 
B3_06ae:	.db $02
B3_06af:		stx $20			; 86 20
B3_06b1:	.db $0c
B3_06b2:		jsr $308c		; 20 8c 30
B3_06b5:	.db $27
B3_06b6:		stx $24			; 86 24
B3_06b8:		sbc $fefd, y	; f9 fd fe
B3_06bb:	.db $83
B3_06bc:		rti				; 40 
B3_06bd:	.db $3b
B3_06be:	.db $3a
B3_06bf:		and $3738, y	; 39 38 37
B3_06c2:		rol $35, x		; 36 35
B3_06c4:	.db $34
B3_06c5:	.db $33
B3_06c6:	.db $32
B3_06c7:		and ($30), y	; 31 30
B3_06c9:	.db $2b
B3_06ca:		rol a			; 2a
B3_06cb:		and #$28		; 29 28
B3_06cd:	.db $27
B3_06ce:		rol $25			; 26 25
B3_06d0:		bit $23			; 24 23
B3_06d2:	.db $22
B3_06d3:		and ($20, x)	; 21 20
B3_06d5:	.db $1b
B3_06d6:	.db $1a
B3_06d7:		ora $1718, y	; 19 18 17
B3_06da:		asl $15, x		; 16 15
B3_06dc:		sbc $fc00, x	; fd 00 fc
B3_06df:		asl $a6, x		; 16 a6
B3_06e1:		beq B3_06e8 ; f0 05
B3_06e3:		sty $8637		; 8c 37 86
B3_06e6:	.db $37
B3_06e7:	.db $37
B3_06e8:	.db $0c
B3_06e9:	.db $37
B3_06ea:	.db $0c
B3_06eb:	.db $37
B3_06ec:		;removed
	.hex  f0 08
B3_06ee:	.db $fb
B3_06ef:		sty $8637		; 8c 37 86
B3_06f2:	.db $47
B3_06f3:	.db $47
B3_06f4:		sty $aa47		; 8c 47 aa
B3_06f7:		and $86, x		; 35 86
B3_06f9:	.db $0c
B3_06fa:	.db $fb
B3_06fb:		sta ($37), y	; 91 37
B3_06fd:		and $8c, x		; 35 8c
B3_06ff:	.db $32
B3_0700:	.db $fb
B3_0701:		inc $83fe, x	; fe fe 83
B3_0704:	.db $0c
B3_0705:		sbc ($0c), y	; f1 0c
B3_0707:		sbc #$ec		; e9 ec
B3_0709:	.db $a7
B3_070a:		sbc #$ec		; e9 ec
B3_070c:	.db $a7
B3_070d:	.db $e7
B3_070e:		php				; 08 
B3_070f:	.db $fa
B3_0710:		cpy $a7			; c4 a7
B3_0712:		inx				; e8 
B3_0713:	.db $fa
B3_0714:		sbc $faa7, y	; f9 a7 fa
B3_0717:		sbc $e7a7, y	; f9 a7 e7
B3_071a:		php				; 08 
B3_071b:	.db $fa
B3_071c:		tay				; a8 
B3_071d:	.db $a7
B3_071e:		inx				; e8 
B3_071f:	.db $fa
B3_0720:		sbc $faa7, y	; f9 a7 fa
B3_0723:		sbc $f8a7, y	; f9 a7 f8
B3_0726:	.db $02
B3_0727:		sta ($17, x)	; 81 17
B3_0729:	.db $83
B3_072a:	.db $27
B3_072b:	.db $82
B3_072c:	.db $0c
B3_072d:		sty $810c		; 8c 0c 81
B3_0730:	.db $17
B3_0731:	.db $83
B3_0732:	.db $27
B3_0733:	.db $82
B3_0734:	.db $0c
B3_0735:		sty $810c		; 8c 0c 81
B3_0738:	.db $17
B3_0739:		stx $27			; 86 27
B3_073b:		sta $0c			; 85 0c
B3_073d:	.db $a7
B3_073e:	.db $0c
B3_073f:		sbc $08e7, y	; f9 e7 08
B3_0742:	.db $fa
B3_0743:	.db $3c
B3_0744:		tay				; a8 
B3_0745:		inx				; e8 
B3_0746:	.db $e7
B3_0747:		php				; 08 
B3_0748:		sed				; f8 
B3_0749:	.db $02
B3_074a:		sta ($20, x)	; 81 20
B3_074c:		stx $30			; 86 30
B3_074e:		sta $0c			; 85 0c
B3_0750:		sbc $3081, y	; f9 81 30
B3_0753:	.db $83
B3_0754:		rti				; 40 
B3_0755:	.db $82
B3_0756:	.db $0c
B3_0757:		sta ($27, x)	; 81 27
B3_0759:	.db $83
B3_075a:	.db $37
B3_075b:	.db $82
B3_075c:	.db $0c
B3_075d:		sta ($23, x)	; 81 23
B3_075f:	.db $83
B3_0760:	.db $33
B3_0761:	.db $82
B3_0762:	.db $0c
B3_0763:		sta ($20, x)	; 81 20
B3_0765:		stx $30			; 86 30
B3_0767:		sta $0c			; 85 0c
B3_0769:		sta ($30, x)	; 81 30
B3_076b:	.db $83
B3_076c:		rti				; 40 
B3_076d:	.db $82
B3_076e:	.db $0c
B3_076f:		sta ($1a, x)	; 81 1a
B3_0771:		stx $2a			; 86 2a
B3_0773:		sta $0c			; 85 0c
B3_0775:		sta ($17, x)	; 81 17
B3_0777:		stx $27			; 86 27
B3_0779:		sta $0c			; 85 0c
B3_077b:		sta ($1a, x)	; 81 1a
B3_077d:		stx $2a			; 86 2a
B3_077f:		sta $0c			; 85 0c
B3_0781:		inx				; e8 
B3_0782:		sed				; f8 
B3_0783:	.db $02
B3_0784:		sta ($20, x)	; 81 20
B3_0786:		stx $30			; 86 30
B3_0788:		sta $0c			; 85 0c
B3_078a:		sta ($30, x)	; 81 30
B3_078c:	.db $83
B3_078d:		rti				; 40 
B3_078e:	.db $82
B3_078f:	.db $0c
B3_0790:		sta ($30, x)	; 81 30
B3_0792:		stx $40			; 86 40
B3_0794:		sta $0c			; 85 0c
B3_0796:		sta ($27, x)	; 81 27
B3_0798:		stx $37			; 86 37
B3_079a:		sta $0c			; 85 0c
B3_079c:		sta ($23, x)	; 81 23
B3_079e:	.db $83
B3_079f:	.db $33
B3_07a0:	.db $82
B3_07a1:	.db $0c
B3_07a2:		sbc $0cb4, y	; f9 b4 0c
B3_07a5:	.db $fc
B3_07a6:	.db $07
B3_07a7:	.db $a7
B3_07a8:		sed				; f8 
B3_07a9:	.db $03
B3_07aa:		sta ($20, x)	; 81 20
B3_07ac:	.db $83
B3_07ad:		bmi B3_0731 ; 30 82
B3_07af:	.db $0c
B3_07b0:		sbc $3081, y	; f9 81 30
B3_07b3:		sta $40			; 85 40
B3_07b5:		stx $0c			; 86 0c
B3_07b7:		sta ($27, x)	; 81 27
B3_07b9:		sta $37			; 85 37
B3_07bb:		stx $0c			; 86 0c
B3_07bd:		sta ($23, x)	; 81 23
B3_07bf:	.db $83
B3_07c0:	.db $33
B3_07c1:	.db $82
B3_07c2:	.db $0c
B3_07c3:	.db $fb
B3_07c4:		sed				; f8 
B3_07c5:	.db $02
B3_07c6:		sta ($20, x)	; 81 20
B3_07c8:	.db $83
B3_07c9:		;removed
	.hex  30 82
B3_07cb:	.db $0c
B3_07cc:		sbc $3081, y	; f9 81 30
B3_07cf:		sta $40			; 85 40
B3_07d1:		stx $0c			; 86 0c
B3_07d3:		sta ($2a, x)	; 81 2a
B3_07d5:	.db $83
B3_07d6:	.db $3a
B3_07d7:	.db $82
B3_07d8:	.db $0c
B3_07d9:		sta ($30, x)	; 81 30
B3_07db:	.db $83
B3_07dc:		rti				; 40 
B3_07dd:	.db $82
B3_07de:	.db $0c
B3_07df:		sta ($25, x)	; 81 25
B3_07e1:	.db $83
B3_07e2:		and $82, x		; 35 82
B3_07e4:	.db $0c
B3_07e5:		sta ($27, x)	; 81 27
B3_07e7:	.db $83
B3_07e8:	.db $37
B3_07e9:	.db $82
B3_07ea:	.db $0c
B3_07eb:	.db $fb
B3_07ec:	.db $e7
B3_07ed:	.db $04
B3_07ee:	.db $fa
B3_07ef:		tay				; a8 
B3_07f0:	.db $a7
B3_07f1:		inx				; e8 
B3_07f2:	.db $e7
B3_07f3:	.db $04
B3_07f4:	.db $fa
B3_07f5:		cpy $a7			; c4 a7
B3_07f7:		inx				; e8 
B3_07f8:		nop				; ea 
B3_07f9:		sta ($20, x)	; 81 20
B3_07fb:		sta $30			; 85 30
B3_07fd:		stx $0c			; 86 0c
B3_07ff:		sta ($30, x)	; 81 30
B3_0801:		sta $40			; 85 40
B3_0803:		stx $0c			; 86 0c
B3_0805:		sta ($2a, x)	; 81 2a
B3_0807:	.db $83
B3_0808:	.db $3a
B3_0809:	.db $82
B3_080a:	.db $0c
B3_080b:		sta ($30, x)	; 81 30
B3_080d:	.db $83
B3_080e:		rti				; 40 
B3_080f:	.db $82
B3_0810:	.db $0c
B3_0811:		sta ($1a, x)	; 81 1a
B3_0813:	.db $83
B3_0814:		rol a			; 2a
B3_0815:	.db $82
B3_0816:	.db $0c
B3_0817:		sta ($1a, x)	; 81 1a
B3_0819:		sta $2a			; 85 2a
B3_081b:		stx $0c			; 86 0c
B3_081d:		sta ($1a, x)	; 81 1a
B3_081f:	.db $83
B3_0820:		rol a			; 2a
B3_0821:	.db $82
B3_0822:	.db $0c
B3_0823:		sta ($2a, x)	; 81 2a
B3_0825:	.db $83
B3_0826:	.db $3a
B3_0827:	.db $82
B3_0828:	.db $0c
B3_0829:		sta ($1a, x)	; 81 1a
B3_082b:	.db $83
B3_082c:		rol a			; 2a
B3_082d:	.db $82
B3_082e:	.db $0c
B3_082f:		sta ($28, x)	; 81 28
B3_0831:		sta $38			; 85 38
B3_0833:		stx $0c			; 86 0c
B3_0835:		sta ($2a, x)	; 81 2a
B3_0837:		sta $3a			; 85 3a
B3_0839:		stx $0c			; 86 0c
B3_083b:	.db $fb
B3_083c:		sed				; f8 
B3_083d:	.db $02
B3_083e:		sta ($20, x)	; 81 20
B3_0840:	.db $83
B3_0841:		bmi B3_07c5 ; 30 82
B3_0843:	.db $0c
B3_0844:		sbc $3081, y	; f9 81 30
B3_0847:	.db $83
B3_0848:		rti				; 40 
B3_0849:	.db $82
B3_084a:	.db $0c
B3_084b:		sta ($20, x)	; 81 20
B3_084d:		sta $30			; 85 30
B3_084f:		stx $0c			; 86 0c
B3_0851:		sta ($20, x)	; 81 20
B3_0853:	.db $83
B3_0854:		bmi B3_07d8 ; 30 82
B3_0856:	.db $0c
B3_0857:		sta ($27, x)	; 81 27
B3_0859:	.db $83
B3_085a:	.db $37
B3_085b:	.db $82
B3_085c:	.db $0c
B3_085d:		sta ($37, x)	; 81 37
B3_085f:	.db $83
B3_0860:	.db $47
B3_0861:	.db $82
B3_0862:	.db $0c
B3_0863:		sed				; f8 
B3_0864:	.db $02
B3_0865:		sta ($20, x)	; 81 20
B3_0867:	.db $83
B3_0868:		bmi B3_07ec ; 30 82
B3_086a:	.db $0c
B3_086b:		sbc $2281, y	; f9 81 22
B3_086e:	.db $83
B3_086f:	.db $32
B3_0870:	.db $82
B3_0871:	.db $0c
B3_0872:		sta ($23, x)	; 81 23
B3_0874:	.db $83
B3_0875:	.db $33
B3_0876:	.db $82
B3_0877:	.db $0c
B3_0878:		sta ($25, x)	; 81 25
B3_087a:	.db $83
B3_087b:		and $82, x		; 35 82
B3_087d:	.db $0c
B3_087e:		sta ($23, x)	; 81 23
B3_0880:	.db $83
B3_0881:	.db $33
B3_0882:	.db $82
B3_0883:	.db $0c
B3_0884:		sta ($22, x)	; 81 22
B3_0886:	.db $83
B3_0887:	.db $32
B3_0888:	.db $82
B3_0889:	.db $0c
B3_088a:		sta ($1a, x)	; 81 1a
B3_088c:	.db $83
B3_088d:		rol a			; 2a
B3_088e:	.db $82
B3_088f:	.db $0c
B3_0890:	.db $fb
B3_0891:	.db $83
B3_0892:	.db $0c
B3_0893:	.db $f2
B3_0894:		asl $eb			; 06 eb
B3_0896:		plp				; 28 
B3_0897:	.db $fa
B3_0898:		tax				; aa 
B3_0899:		tay				; a8 
B3_089a:		cpx $c1fa		; ec fa c1
B3_089d:		tay				; a8 
B3_089e:	.db $eb
B3_089f:	.db $22
B3_08a0:	.db $fa
B3_08a1:		tax				; aa 
B3_08a2:		tay				; a8 
B3_08a3:		cpx $0ca7		; ec a7 0c
B3_08a6:	.db $0c
B3_08a7:	.db $fc
B3_08a8:		sta $a8, x		; 95 a8
B3_08aa:		;removed
	.hex  f0 13
B3_08ac:		stx $32			; 86 32
B3_08ae:		beq B3_08c0 ; f0 10
B3_08b0:		stx $35			; 86 35
B3_08b2:		sed				; f8 
B3_08b3:	.db $02
B3_08b4:		;removed
	.hex  f0 13
B3_08b6:		stx $32			; 86 32
B3_08b8:		sbc $02f8, y	; f9 f8 02
B3_08bb:		;removed
	.hex  f0 10
B3_08bd:		sty $f935		; 8c 35 f9
B3_08c0:	.db $fb
B3_08c1:		sed				; f8 
B3_08c2:	.db $03
B3_08c3:		beq B3_08d5 ; f0 10
B3_08c5:		sta ($06), y	; 91 06
B3_08c7:		sbc $03f8, y	; f9 f8 03
B3_08ca:		beq B3_08e5 ; f0 19
B3_08cc:		stx $35			; 86 35
B3_08ce:		sbc $19f0, y	; f9 f0 19
B3_08d1:		sta $36, x		; 95 36
B3_08d3:		sed				; f8 
B3_08d4:	.db $03
B3_08d5:		beq B3_08f0 ; f0 19
B3_08d7:		sta ($36), y	; 91 36
B3_08d9:		sbc $07f8, y	; f9 f8 07
B3_08dc:		;removed
	.hex  f0 10
B3_08de:		stx $35			; 86 35
B3_08e0:		sbc $80fb, y	; f9 fb 80
B3_08e3:	.db $ef
B3_08e4:		tay				; a8 
B3_08e5:		sta ($11, x)	; 81 11
B3_08e7:		tax				; aa 
B3_08e8:	.db $82
B3_08e9:		lda $83aa, y	; b9 aa 83
B3_08ec:	.db $02
B3_08ed:		lda $feff		; ad ff fe
B3_08f0:		brk				; 00
B3_08f1:	.db $f2
B3_08f2:		asl $84			; 06 84
B3_08f4:	.db $0c
B3_08f5:		sbc ($09), y	; f1 09
B3_08f7:	.db $f3
B3_08f8:		ora ($f0, x)	; 01 f0
B3_08fa:	.db $02
B3_08fb:	.db $fa
B3_08fc:		ror a			; 6a
B3_08fd:		lda #$fa		; a9 fa
B3_08ff:		ror a			; 6a
B3_0900:		lda #$fe		; a9 fe
B3_0902:	.db $f4
B3_0903:		;removed
	.hex  f0 05
B3_0905:	.db $fa
B3_0906:	.db $8b
B3_0907:		lda #$fa		; a9 fa
B3_0909:		sta $faa9, x	; 9d a9 fa
B3_090c:	.db $8b
B3_090d:		lda #$fa		; a9 fa
B3_090f:	.db $af
B3_0910:		lda #$fa		; a9 fa
B3_0912:	.db $8b
B3_0913:		lda #$fa		; a9 fa
B3_0915:		sta $faa9, x	; 9d a9 fa
B3_0918:	.db $8b
B3_0919:		lda #$fa		; a9 fa
B3_091b:	.db $af
B3_091c:		lda #$fe		; a9 fe
B3_091e:		brk				; 00
B3_091f:		sbc ($08), y	; f1 08
B3_0921:		beq B3_0931 ; f0 0e
B3_0923:	.db $fa
B3_0924:		cmp ($a9, x)	; c1 a9
B3_0926:	.db $9f
B3_0927:		rol a			; 2a
B3_0928:		stx $29			; 86 29
B3_092a:		plp				; 28 
B3_092b:	.db $fa
B3_092c:		cmp ($a9, x)	; c1 a9
B3_092e:	.db $a7
B3_092f:		rol a			; 2a
B3_0930:	.db $fa
B3_0931:		cmp ($a9), y	; d1 a9
B3_0933:	.db $9f
B3_0934:	.db $4b
B3_0935:		stx $50			; 86 50
B3_0937:	.db $4b
B3_0938:	.db $9f
B3_0939:		lsr a			; 4a
B3_093a:		stx $49			; 86 49
B3_093c:		pha				; 48 
B3_093d:	.db $fa
B3_093e:		cmp ($a9), y	; d1 a9
B3_0940:	.db $9f
B3_0941:	.db $52
B3_0942:		stx $50			; 86 50
B3_0944:	.db $52
B3_0945:	.db $a7
B3_0946:	.db $54
B3_0947:	.db $f3
B3_0948:		ora ($fa, x)	; 01 fa
B3_094a:	.db $dc
B3_094b:		lda #$fa		; a9 fa
B3_094d:	.db $dc
B3_094e:		lda #$fa		; a9 fa
B3_0950:		nop				; ea 
B3_0951:		lda #$f0		; a9 f0
B3_0953:	.db $02
B3_0954:		stx $19			; 86 19
B3_0956:		ora $298c, y	; 19 8c 29
B3_0959:		stx $27			; 86 27
B3_095b:		and $24			; 25 24
B3_095d:	.db $22
B3_095e:		ora $8c19, y	; 19 19 8c
B3_0961:		and #$86		; 29 86
B3_0963:		bmi B3_0995 ; 30 30
B3_0965:	.db $32
B3_0966:	.db $32
B3_0967:	.db $fc
B3_0968:		sbc $a8, x		; f5 a8
B3_096a:		sed				; f8 
B3_096b:	.db $02
B3_096c:		stx $39			; 86 39
B3_096e:	.db $32
B3_096f:		and $f932, y	; 39 32 f9
B3_0972:		sed				; f8 
B3_0973:	.db $02
B3_0974:		stx $3a			; 86 3a
B3_0976:	.db $32
B3_0977:	.db $3a
B3_0978:	.db $32
B3_0979:		sbc $02f8, y	; f9 f8 02
B3_097c:		stx $40			; 86 40
B3_097e:	.db $32
B3_097f:		rti				; 40 
B3_0980:	.db $32
B3_0981:		sbc $02f8, y	; f9 f8 02
B3_0984:		stx $37			; 86 37
B3_0986:	.db $32
B3_0987:	.db $37
B3_0988:	.db $32
B3_0989:		sbc $86fb, y	; f9 fb 86
B3_098c:		and $3932, y	; 39 32 39
B3_098f:	.db $3a
B3_0990:		eor #$42		; 49 42
B3_0992:		and $3932, y	; 39 32 39
B3_0995:	.db $32
B3_0996:		and $4942, y	; 39 42 49
B3_0999:	.db $42
B3_099a:		and $fb32, y	; 39 32 fb
B3_099d:		stx $39			; 86 39
B3_099f:	.db $32
B3_09a0:		and $5042, y	; 39 42 50
B3_09a3:	.db $42
B3_09a4:		and $4a32, y	; 39 32 4a
B3_09a7:	.db $47
B3_09a8:	.db $44
B3_09a9:		eor ($3a, x)	; 41 3a
B3_09ab:	.db $37
B3_09ac:	.db $34
B3_09ad:		and ($fb), y	; 31 fb
B3_09af:		stx $39			; 86 39
B3_09b1:	.db $32
B3_09b2:		and $5042, y	; 39 42 50
B3_09b5:	.db $42
B3_09b6:		and $3432, y	; 39 32 34
B3_09b9:	.db $37
B3_09ba:	.db $3a
B3_09bb:		eor ($44, x)	; 41 44
B3_09bd:	.db $47
B3_09be:		lsr a			; 4a
B3_09bf:		eor ($fb), y	; 51 fb
B3_09c1:	.db $9f
B3_09c2:		and #$86		; 29 86
B3_09c4:		bmi B3_09f1 ; 30 2b
B3_09c6:	.db $9f
B3_09c7:		;removed
	.hex  30 86
B3_09c9:	.db $2b
B3_09ca:		bmi B3_096b ; 30 9f
B3_09cc:	.db $2b
B3_09cd:		stx $30			; 86 30
B3_09cf:	.db $2b
B3_09d0:	.db $fb
B3_09d1:	.db $9f
B3_09d2:		eor #$86		; 49 86
B3_09d4:		bvc B3_0a21 ; 50 4b
B3_09d6:	.db $9f
B3_09d7:		;removed
	.hex  50 86
B3_09d9:	.db $4b
B3_09da:		bvc B3_09d7 ; 50 fb
B3_09dc:	.db $9f
B3_09dd:	.db $42
B3_09de:		stx $45			; 86 45
B3_09e0:	.db $47
B3_09e1:	.db $9f
B3_09e2:		eor #$8c		; 49 8c
B3_09e4:	.db $42
B3_09e5:		sta $0c, x		; 95 0c
B3_09e7:		;removed
	.hex  b0 45
B3_09e9:	.db $fb
B3_09ea:		stx $29			; 86 29
B3_09ec:	.db $3a
B3_09ed:		and $3537, y	; 39 37 35
B3_09f0:	.db $34
B3_09f1:	.db $32
B3_09f2:		and ($a7), y	; 31 a7
B3_09f4:	.db $0c
B3_09f5:		stx $44			; 86 44
B3_09f7:	.db $47
B3_09f8:		eor $44			; 45 44
B3_09fa:	.db $42
B3_09fb:		eor ($3a, x)	; 41 3a
B3_09fd:		and $3537, y	; 39 37 35
B3_0a00:	.db $34
B3_0a01:	.db $32
B3_0a02:		and ($2a), y	; 31 2a
B3_0a04:		and #$27		; 29 27
B3_0a06:		and $393a, y	; 39 3a 39
B3_0a09:	.db $37
B3_0a0a:		and $34, x		; 35 34
B3_0a0c:	.db $32
B3_0a0d:		bmi B3_09b6 ; 30 a7
B3_0a0f:		and #$fb		; 29 fb
B3_0a11:		sty $0c			; 84 0c
B3_0a13:		inc $f200, x	; fe 00 f2
B3_0a16:		php				; 08 
B3_0a17:		sbc ($09), y	; f1 09
B3_0a19:	.db $f3
B3_0a1a:		ora ($f0, x)	; 01 f0
B3_0a1c:	.db $02
B3_0a1d:		sbc $faff, x	; fd ff fa
B3_0a20:		ror a			; 6a
B3_0a21:		lda #$fa		; a9 fa
B3_0a23:		ror a			; 6a
B3_0a24:		lda #$fd		; a9 fd
B3_0a26:		brk				; 00
B3_0a27:		;removed
	.hex  f0 05
B3_0a29:	.db $fa
B3_0a2a:	.db $8b
B3_0a2b:		lda #$fa		; a9 fa
B3_0a2d:		sta $faa9, x	; 9d a9 fa
B3_0a30:	.db $8b
B3_0a31:		lda #$fa		; a9 fa
B3_0a33:	.db $af
B3_0a34:		lda #$fa		; a9 fa
B3_0a36:	.db $8b
B3_0a37:		lda #$fa		; a9 fa
B3_0a39:		sta $faa9, x	; 9d a9 fa
B3_0a3c:	.db $8b
B3_0a3d:		lda #$fa		; a9 fa
B3_0a3f:	.db $af
B3_0a40:		lda #$f1		; a9 f1
B3_0a42:		php				; 08 
B3_0a43:		beq B3_0a53 ; f0 0e
B3_0a45:	.db $fa
B3_0a46:		bcc B3_09f2 ; 90 aa
B3_0a48:	.db $9f
B3_0a49:	.db $33
B3_0a4a:		stx $32			; 86 32
B3_0a4c:		and ($fa), y	; 31 fa
B3_0a4e:		bcc B3_09fa ; 90 aa
B3_0a50:	.db $a7
B3_0a51:	.db $33
B3_0a52:	.db $fa
B3_0a53:		ldy #$aa		; a0 aa
B3_0a55:	.db $9f
B3_0a56:	.db $44
B3_0a57:		stx $45			; 86 45
B3_0a59:	.db $44
B3_0a5a:	.db $9f
B3_0a5b:	.db $43
B3_0a5c:		stx $42			; 86 42
B3_0a5e:		eor ($fa, x)	; 41 fa
B3_0a60:		ldy #$aa		; a0 aa
B3_0a62:	.db $9f
B3_0a63:	.db $47
B3_0a64:		stx $45			; 86 45
B3_0a66:	.db $47
B3_0a67:	.db $a7
B3_0a68:		eor #$f3		; 49 f3
B3_0a6a:		ora ($fa, x)	; 01 fa
B3_0a6c:	.db $ab
B3_0a6d:		tax				; aa 
B3_0a6e:	.db $fa
B3_0a6f:	.db $ab
B3_0a70:		tax				; aa 
B3_0a71:		sbc $fafd, x	; fd fd fa
B3_0a74:		nop				; ea 
B3_0a75:		lda #$f0		; a9 f0
B3_0a77:	.db $02
B3_0a78:		stx $29			; 86 29
B3_0a7a:		and #$8c		; 29 8c
B3_0a7c:		and $3786, y	; 39 86 37
B3_0a7f:		and $34, x		; 35 34
B3_0a81:	.db $32
B3_0a82:		and #$29		; 29 29
B3_0a84:		sty $8639		; 8c 39 86
B3_0a87:		rti				; 40 
B3_0a88:		rti				; 40 
B3_0a89:	.db $42
B3_0a8a:	.db $42
B3_0a8b:		sbc $fc00, x	; fd 00 fc
B3_0a8e:	.db $17
B3_0a8f:		tax				; aa 
B3_0a90:	.db $9f
B3_0a91:	.db $32
B3_0a92:		stx $35			; 86 35
B3_0a94:	.db $34
B3_0a95:	.db $9f
B3_0a96:		and $86, x		; 35 86
B3_0a98:	.db $34
B3_0a99:		and $9f, x		; 35 9f
B3_0a9b:	.db $34
B3_0a9c:		stx $35			; 86 35
B3_0a9e:	.db $34
B3_0a9f:	.db $fb
B3_0aa0:	.db $9f
B3_0aa1:	.db $42
B3_0aa2:		stx $35			; 86 35
B3_0aa4:	.db $34
B3_0aa5:	.db $9f
B3_0aa6:		eor $86			; 45 86
B3_0aa8:	.db $44
B3_0aa9:		eor $fb			; 45 fb
B3_0aab:	.db $9f
B3_0aac:	.db $0c
B3_0aad:		stx $40			; 86 40
B3_0aaf:	.db $42
B3_0ab0:	.db $9f
B3_0ab1:	.db $44
B3_0ab2:		sty $9539		; 8c 39 95
B3_0ab5:	.db $0c
B3_0ab6:		bcs B3_0af2 ; b0 3a
B3_0ab8:	.db $fb
B3_0ab9:		inc $8300, x	; fe 00 83
B3_0abc:	.db $0c
B3_0abd:		sbc ($0c), y	; f1 0c
B3_0abf:		cmp ($32, x)	; c1 32
B3_0ac1:	.db $32
B3_0ac2:	.db $fa
B3_0ac3:	.db $e7
B3_0ac4:	.db $ab
B3_0ac5:	.db $fa
B3_0ac6:	.db $e7
B3_0ac7:	.db $ab
B3_0ac8:	.db $fa
B3_0ac9:	.db $e7
B3_0aca:	.db $ab
B3_0acb:	.db $fa
B3_0acc:	.db $e7
B3_0acd:	.db $ab
B3_0ace:	.db $fa
B3_0acf:	.db $e7
B3_0ad0:	.db $ab
B3_0ad1:	.db $fa
B3_0ad2:	.db $e7
B3_0ad3:	.db $ab
B3_0ad4:	.db $fa
B3_0ad5:	.db $e7
B3_0ad6:	.db $ab
B3_0ad7:	.db $fa
B3_0ad8:	.db $f7
B3_0ad9:	.db $ab
B3_0ada:	.db $fa
B3_0adb:	.db $e7
B3_0adc:	.db $ab
B3_0add:	.db $fa
B3_0ade:	.db $e7
B3_0adf:	.db $ab
B3_0ae0:	.db $fa
B3_0ae1:	.db $e7
B3_0ae2:	.db $ab
B3_0ae3:	.db $fa
B3_0ae4:	.db $e7
B3_0ae5:	.db $ab
B3_0ae6:	.db $fa
B3_0ae7:	.db $e7
B3_0ae8:	.db $ab
B3_0ae9:	.db $fa
B3_0aea:	.db $e7
B3_0aeb:	.db $ab
B3_0aec:	.db $fa
B3_0aed:	.db $e7
B3_0aee:	.db $ab
B3_0aef:	.db $fa
B3_0af0:		bpl B3_0a9e ; 10 ac
B3_0af2:	.db $fa
B3_0af3:	.db $e7
B3_0af4:	.db $ab
B3_0af5:	.db $fa
B3_0af6:	.db $e7
B3_0af7:	.db $ab
B3_0af8:	.db $fa
B3_0af9:	.db $e7
B3_0afa:	.db $ab
B3_0afb:	.db $fa
B3_0afc:	.db $e7
B3_0afd:	.db $ab
B3_0afe:	.db $fa
B3_0aff:	.db $e7
B3_0b00:	.db $ab
B3_0b01:	.db $fa
B3_0b02:	.db $e7
B3_0b03:	.db $ab
B3_0b04:	.db $fa
B3_0b05:	.db $e7
B3_0b06:	.db $ab
B3_0b07:	.db $fa
B3_0b08:	.db $f7
B3_0b09:	.db $ab
B3_0b0a:	.db $fa
B3_0b0b:	.db $e7
B3_0b0c:	.db $ab
B3_0b0d:	.db $fa
B3_0b0e:	.db $e7
B3_0b0f:	.db $ab
B3_0b10:	.db $fa
B3_0b11:	.db $e7
B3_0b12:	.db $ab
B3_0b13:	.db $fa
B3_0b14:	.db $e7
B3_0b15:	.db $ab
B3_0b16:	.db $fa
B3_0b17:	.db $e7
B3_0b18:	.db $ab
B3_0b19:	.db $fa
B3_0b1a:	.db $e7
B3_0b1b:	.db $ab
B3_0b1c:	.db $fa
B3_0b1d:	.db $e7
B3_0b1e:	.db $ab
B3_0b1f:	.db $fa
B3_0b20:		bpl B3_0ace ; 10 ac
B3_0b22:	.db $fa
B3_0b23:		and #$ac		; 29 ac
B3_0b25:	.db $fa
B3_0b26:		rts				; 60 
B3_0b27:		ldy $29fa		; ac fa 29
B3_0b2a:		ldy $02f8		; ac f8 02
B3_0b2d:		sta ($24, x)	; 81 24
B3_0b2f:	.db $82
B3_0b30:	.db $34
B3_0b31:	.db $83
B3_0b32:	.db $0c
B3_0b33:		sbc $02f8, y	; f9 f8 02
B3_0b36:		sta ($24, x)	; 81 24
B3_0b38:		sty $34			; 84 34
B3_0b3a:	.db $87
B3_0b3b:	.db $0c
B3_0b3c:		sbc $02f8, y	; f9 f8 02
B3_0b3f:		sta ($24, x)	; 81 24
B3_0b41:	.db $82
B3_0b42:	.db $34
B3_0b43:	.db $83
B3_0b44:	.db $0c
B3_0b45:		sbc $02f8, y	; f9 f8 02
B3_0b48:		sta ($1a, x)	; 81 1a
B3_0b4a:	.db $82
B3_0b4b:		rol a			; 2a
B3_0b4c:	.db $83
B3_0b4d:	.db $0c
B3_0b4e:		sbc $2a81, y	; f9 81 2a
B3_0b51:		sty $3a			; 84 3a
B3_0b53:	.db $87
B3_0b54:	.db $0c
B3_0b55:		sed				; f8 
B3_0b56:	.db $02
B3_0b57:		sta ($20, x)	; 81 20
B3_0b59:	.db $82
B3_0b5a:		bmi B3_0adf ; 30 83
B3_0b5c:	.db $0c
B3_0b5d:		sbc $3081, y	; f9 81 30
B3_0b60:		sty $40			; 84 40
B3_0b62:	.db $87
B3_0b63:	.db $0c
B3_0b64:	.db $fa
B3_0b65:		and #$ac		; 29 ac
B3_0b67:	.db $fa
B3_0b68:		rts				; 60 
B3_0b69:		ldy $29fa		; ac fa 29
B3_0b6c:		ldy $02f8		; ac f8 02
B3_0b6f:		sta ($27, x)	; 81 27
B3_0b71:	.db $82
B3_0b72:	.db $37
B3_0b73:	.db $83
B3_0b74:	.db $0c
B3_0b75:		sbc $02f8, y	; f9 f8 02
B3_0b78:		sta ($27, x)	; 81 27
B3_0b7a:		sty $37			; 84 37
B3_0b7c:	.db $87
B3_0b7d:	.db $0c
B3_0b7e:		sbc $02f8, y	; f9 f8 02
B3_0b81:		sta ($27, x)	; 81 27
B3_0b83:	.db $82
B3_0b84:	.db $37
B3_0b85:	.db $83
B3_0b86:	.db $0c
B3_0b87:		sbc $08f8, y	; f9 f8 08
B3_0b8a:		sta ($29, x)	; 81 29
B3_0b8c:	.db $82
B3_0b8d:		and $0c83, y	; 39 83 0c
B3_0b90:		sbc $97fa, y	; f9 fa 97
B3_0b93:		ldy $97fa		; ac fa 97
B3_0b96:		ldy $01fe		; ac fe 01
B3_0b99:	.db $fa
B3_0b9a:	.db $97
B3_0b9b:		ldy $97fa		; ac fa 97
B3_0b9e:	.hex ac fe 00
B3_0ba1:	.db $fa
B3_0ba2:	.db $97
B3_0ba3:		ldy $97fa		; ac fa 97
B3_0ba6:		ldy $01fe		; ac fe 01
B3_0ba9:	.db $fa
B3_0baa:	.db $97
B3_0bab:		ldy $97fa		; ac fa 97
B3_0bae:	.hex ac fe 00
B3_0bb1:		sed				; f8 
B3_0bb2:		php				; 08 
B3_0bb3:		sta ($19, x)	; 81 19
B3_0bb5:	.db $82
B3_0bb6:		and #$83		; 29 83
B3_0bb8:	.db $0c
B3_0bb9:		sta ($19, x)	; 81 19
B3_0bbb:	.db $82
B3_0bbc:		and #$83		; 29 83
B3_0bbe:	.db $0c
B3_0bbf:		sta ($29, x)	; 81 29
B3_0bc1:	.db $82
B3_0bc2:		and $0c83, y	; 39 83 0c
B3_0bc5:		sta ($19, x)	; 81 19
B3_0bc7:	.db $82
B3_0bc8:		and #$83		; 29 83
B3_0bca:	.db $0c
B3_0bcb:		sbc $c5fa, y	; f9 fa c5
B3_0bce:		ldy $3081		; ac 81 30
B3_0bd1:	.db $82
B3_0bd2:		rti				; 40 
B3_0bd3:	.db $83
B3_0bd4:	.db $0c
B3_0bd5:		sta ($32, x)	; 81 32
B3_0bd7:	.db $82
B3_0bd8:	.db $42
B3_0bd9:	.db $83
B3_0bda:	.db $0c
B3_0bdb:	.db $fa
B3_0bdc:		cmp $ac			; c5 ac
B3_0bde:		sta ($29, x)	; 81 29
B3_0be0:		sty $39			; 84 39
B3_0be2:	.db $87
B3_0be3:	.db $0c
B3_0be4:	.db $fc
B3_0be5:	.db $bf
B3_0be6:		tax				; aa 
B3_0be7:		sta ($22, x)	; 81 22
B3_0be9:		sty $32			; 84 32
B3_0beb:	.db $87
B3_0bec:	.db $0c
B3_0bed:		sed				; f8 
B3_0bee:	.db $02
B3_0bef:		sta ($22, x)	; 81 22
B3_0bf1:	.db $82
B3_0bf2:	.db $32
B3_0bf3:	.db $83
B3_0bf4:	.db $0c
B3_0bf5:		sbc $81fb, y	; f9 fb 81
B3_0bf8:	.db $2b
B3_0bf9:	.db $82
B3_0bfa:	.db $3b
B3_0bfb:	.db $83
B3_0bfc:	.db $0c
B3_0bfd:		sta ($27, x)	; 81 27
B3_0bff:	.db $82
B3_0c00:	.db $37
B3_0c01:	.db $83
B3_0c02:	.db $0c
B3_0c03:		sta ($24, x)	; 81 24
B3_0c05:	.db $82
B3_0c06:	.db $34
B3_0c07:	.db $83
B3_0c08:	.db $0c
B3_0c09:		sta ($21, x)	; 81 21
B3_0c0b:	.db $82
B3_0c0c:		and ($83), y	; 31 83
B3_0c0e:	.db $0c
B3_0c0f:	.db $fb
B3_0c10:		sta ($24, x)	; 81 24
B3_0c12:	.db $82
B3_0c13:	.db $34
B3_0c14:	.db $83
B3_0c15:	.db $0c
B3_0c16:		sta ($27, x)	; 81 27
B3_0c18:	.db $82
B3_0c19:	.db $37
B3_0c1a:	.db $83
B3_0c1b:	.db $0c
B3_0c1c:		sta ($2a, x)	; 81 2a
B3_0c1e:	.db $82
B3_0c1f:	.db $3a
B3_0c20:	.db $83
B3_0c21:	.db $0c
B3_0c22:		sta ($31, x)	; 81 31
B3_0c24:	.db $82
B3_0c25:		eor ($83, x)	; 41 83
B3_0c27:	.db $0c
B3_0c28:	.db $fb
B3_0c29:		sed				; f8 
B3_0c2a:	.db $02
B3_0c2b:		sta ($22, x)	; 81 22
B3_0c2d:	.db $82
B3_0c2e:	.db $32
B3_0c2f:	.db $83
B3_0c30:	.db $0c
B3_0c31:		sbc $02f8, y	; f9 f8 02
B3_0c34:		sta ($22, x)	; 81 22
B3_0c36:		sty $32			; 84 32
B3_0c38:	.db $87
B3_0c39:	.db $0c
B3_0c3a:		sbc $02f8, y	; f9 f8 02
B3_0c3d:		sta ($22, x)	; 81 22
B3_0c3f:	.db $82
B3_0c40:	.db $32
B3_0c41:	.db $83
B3_0c42:	.db $0c
B3_0c43:		sbc $02f8, y	; f9 f8 02
B3_0c46:		sta ($25, x)	; 81 25
B3_0c48:	.db $82
B3_0c49:		and $83, x		; 35 83
B3_0c4b:	.db $0c
B3_0c4c:		sbc $02f8, y	; f9 f8 02
B3_0c4f:		sta ($25, x)	; 81 25
B3_0c51:		sty $35			; 84 35
B3_0c53:	.db $87
B3_0c54:	.db $0c
B3_0c55:		sbc $02f8, y	; f9 f8 02
B3_0c58:		sta ($25, x)	; 81 25
B3_0c5a:	.db $82
B3_0c5b:		and $83, x		; 35 83
B3_0c5d:	.db $0c
B3_0c5e:		sbc $f8fb, y	; f9 fb f8
B3_0c61:	.db $02
B3_0c62:		sta ($24, x)	; 81 24
B3_0c64:	.db $82
B3_0c65:	.db $34
B3_0c66:	.db $83
B3_0c67:	.db $0c
B3_0c68:		sbc $02f8, y	; f9 f8 02
B3_0c6b:		sta ($24, x)	; 81 24
B3_0c6d:		sty $34			; 84 34
B3_0c6f:	.db $87
B3_0c70:	.db $0c
B3_0c71:		sbc $02f8, y	; f9 f8 02
B3_0c74:		sta ($24, x)	; 81 24
B3_0c76:	.db $82
B3_0c77:	.db $34
B3_0c78:	.db $83
B3_0c79:	.db $0c
B3_0c7a:		sbc $02f8, y	; f9 f8 02
B3_0c7d:		sta ($23, x)	; 81 23
B3_0c7f:	.db $82
B3_0c80:	.db $33
B3_0c81:	.db $83
B3_0c82:	.db $0c
B3_0c83:		sbc $02f8, y	; f9 f8 02
B3_0c86:		sta ($23, x)	; 81 23
B3_0c88:		sty $33			; 84 33
B3_0c8a:	.db $87
B3_0c8b:	.db $0c
B3_0c8c:		sbc $02f8, y	; f9 f8 02
B3_0c8f:		sta ($23, x)	; 81 23
B3_0c91:	.db $82
B3_0c92:	.db $33
B3_0c93:	.db $83
B3_0c94:	.db $0c
B3_0c95:		sbc $81fb, y	; f9 fb 81
B3_0c98:	.db $22
B3_0c99:	.db $82
B3_0c9a:	.db $32
B3_0c9b:	.db $83
B3_0c9c:	.db $0c
B3_0c9d:		sta ($32, x)	; 81 32
B3_0c9f:	.db $82
B3_0ca0:	.db $42
B3_0ca1:	.db $83
B3_0ca2:	.db $0c
B3_0ca3:		sed				; f8 
B3_0ca4:	.db $02
B3_0ca5:		sta ($22, x)	; 81 22
B3_0ca7:	.db $82
B3_0ca8:	.db $32
B3_0ca9:	.db $83
B3_0caa:	.db $0c
B3_0cab:		sbc $3281, y	; f9 81 32
B3_0cae:	.db $82
B3_0caf:	.db $42
B3_0cb0:	.db $83
B3_0cb1:	.db $0c
B3_0cb2:		sta ($22, x)	; 81 22
B3_0cb4:	.db $82
B3_0cb5:	.db $32
B3_0cb6:	.db $83
B3_0cb7:	.db $0c
B3_0cb8:		sta ($32, x)	; 81 32
B3_0cba:	.db $82
B3_0cbb:	.db $42
B3_0cbc:	.db $83
B3_0cbd:	.db $0c
B3_0cbe:		sta ($22, x)	; 81 22
B3_0cc0:	.db $82
B3_0cc1:	.db $32
B3_0cc2:	.db $83
B3_0cc3:	.db $0c
B3_0cc4:	.db $fb
B3_0cc5:		sed				; f8 
B3_0cc6:	.db $02
B3_0cc7:		sta ($19, x)	; 81 19
B3_0cc9:	.db $82
B3_0cca:		and #$83		; 29 83
B3_0ccc:	.db $0c
B3_0ccd:		sbc $2981, y	; f9 81 29
B3_0cd0:		sty $39			; 84 39
B3_0cd2:	.db $87
B3_0cd3:	.db $0c
B3_0cd4:		sta ($27, x)	; 81 27
B3_0cd6:	.db $82
B3_0cd7:	.db $37
B3_0cd8:	.db $83
B3_0cd9:	.db $0c
B3_0cda:		sta ($25, x)	; 81 25
B3_0cdc:	.db $82
B3_0cdd:		and $83, x		; 35 83
B3_0cdf:	.db $0c
B3_0ce0:		sta ($24, x)	; 81 24
B3_0ce2:	.db $82
B3_0ce3:	.db $34
B3_0ce4:	.db $83
B3_0ce5:	.db $0c
B3_0ce6:		sta ($22, x)	; 81 22
B3_0ce8:	.db $82
B3_0ce9:	.db $32
B3_0cea:	.db $83
B3_0ceb:	.db $0c
B3_0cec:		sed				; f8 
B3_0ced:	.db $02
B3_0cee:		sta ($19, x)	; 81 19
B3_0cf0:	.db $82
B3_0cf1:		and #$83		; 29 83
B3_0cf3:	.db $0c
B3_0cf4:		sbc $2981, y	; f9 81 29
B3_0cf7:		sty $39			; 84 39
B3_0cf9:	.db $87
B3_0cfa:	.db $0c
B3_0cfb:		sta ($29, x)	; 81 29
B3_0cfd:		sty $39			; 84 39
B3_0cff:	.db $87
B3_0d00:	.db $0c
B3_0d01:	.db $fb
B3_0d02:		sty $0c			; 84 0c
B3_0d04:	.db $f2
B3_0d05:	.db $04
B3_0d06:		sed				; f8 
B3_0d07:		rti				; 40 
B3_0d08:		;removed
	.hex  f0 13
B3_0d0a:		stx $32			; 86 32
B3_0d0c:		sbc $0feb, y	; f9 eb 0f
B3_0d0f:	.db $fa
B3_0d10:		eor #$ad		; 49 ad
B3_0d12:		cpx $60fa		; ec fa 60
B3_0d15:		lda $0feb		; ad eb 0f
B3_0d18:	.db $fa
B3_0d19:		eor #$ad		; 49 ad
B3_0d1b:		cpx $60fa		; ec fa 60
B3_0d1e:		lda $08eb		; ad eb 08
B3_0d21:		beq B3_0d36 ; f0 13
B3_0d23:		stx $32			; 86 32
B3_0d25:		;removed
	.hex  f0 10
B3_0d27:		sta ($35), y	; 91 35
B3_0d29:		beq B3_0d3b ; f0 10
B3_0d2b:		sty $f835		; 8c 35 f8
B3_0d2e:	.db $02
B3_0d2f:		;removed
	.hex  f0 10
B3_0d31:		stx $35			; 86 35
B3_0d33:		sbc $ebec, y	; f9 ec eb
B3_0d36:		asl $02f8		; 0e f8 02
B3_0d39:		beq B3_0d4e ; f0 13
B3_0d3b:		stx $32			; 86 32
B3_0d3d:		sbc $10f0, y	; f9 f0 10
B3_0d40:		sty $ec35		; 8c 35 ec
B3_0d43:	.db $fa
B3_0d44:		rts				; 60 
B3_0d45:		lda $06fc		; ad fc 06
B3_0d48:		lda $13f0		; ad f0 13
B3_0d4b:		sty $f832		; 8c 32 f8
B3_0d4e:	.db $02
B3_0d4f:		beq B3_0d64 ; f0 13
B3_0d51:		stx $32			; 86 32
B3_0d53:		sbc $10f0, y	; f9 f0 10
B3_0d56:		sty $f835		; 8c 35 f8
B3_0d59:	.db $02
B3_0d5a:		;removed
	.hex  f0 13
B3_0d5c:		stx $32			; 86 32
B3_0d5e:		sbc $f8fb, y	; f9 fb f8
B3_0d61:		php				; 08 
B3_0d62:		;removed
	.hex  f0 10
B3_0d64:		stx $35			; 86 35
B3_0d66:		sbc $80fb, y	; f9 fb 80
B3_0d69:		adc $ad, x		; 75 ad
B3_0d6b:		sta ($71, x)	; 81 71
B3_0d6d:		ldx $9e82		; ae 82 9e
B3_0d70:	.db $af
B3_0d71:	.db $83
B3_0d72:	.db $77
B3_0d73:		lda ($ff), y	; b1 ff
B3_0d75:		inc $f200, x	; fe 00 f2
B3_0d78:		asl $f3			; 06 f3
B3_0d7a:		ora ($84, x)	; 01 84
B3_0d7c:	.db $0c
B3_0d7d:		sbc ($04), y	; f1 04
B3_0d7f:		;removed
	.hex  f0 08
B3_0d81:	.db $fa
B3_0d82:		eor $8cae		; 4d ae 8c
B3_0d85:	.db $0c
B3_0d86:	.db $32
B3_0d87:	.db $34
B3_0d88:		and $39, x		; 35 39
B3_0d8a:		rti				; 40 
B3_0d8b:		sta $44, x		; 95 44
B3_0d8d:	.db $a7
B3_0d8e:	.db $42
B3_0d8f:		sta $45, x		; 95 45
B3_0d91:	.db $47
B3_0d92:		ldy $44, x		; b4 44
B3_0d94:	.db $42
B3_0d95:	.db $fa
B3_0d96:		eor $8cae		; 4d ae 8c
B3_0d99:	.db $0c
B3_0d9a:	.db $32
B3_0d9b:	.db $34
B3_0d9c:		and $39, x		; 35 39
B3_0d9e:		rti				; 40 
B3_0d9f:		sta $44, x		; 95 44
B3_0da1:	.db $a7
B3_0da2:	.db $42
B3_0da3:		sta $45, x		; 95 45
B3_0da5:	.db $47
B3_0da6:		ldy $44, x		; b4 44
B3_0da8:	.db $a7
B3_0da9:	.db $42
B3_0daa:		sta $3b, x		; 95 3b
B3_0dac:	.db $37
B3_0dad:		sbc ($08), y	; f1 08
B3_0daf:		beq B3_0dc0 ; f0 0f
B3_0db1:	.db $fa
B3_0db2:	.db $63
B3_0db3:		ldx $63fa		; ae fa 63
B3_0db6:		ldx $428c		; ae 8c 42
B3_0db9:	.db $44
B3_0dba:		eor $95			; 45 95
B3_0dbc:		eor #$8c		; 49 8c
B3_0dbe:		eor #$47		; 49 47
B3_0dc0:		eor $a7			; 45 a7
B3_0dc2:	.db $47
B3_0dc3:		;removed
	.hex  90 42
B3_0dc5:	.db $47
B3_0dc6:	.db $4b
B3_0dc7:	.db $a7
B3_0dc8:	.db $47
B3_0dc9:		;removed
	.hex  90 44
B3_0dcb:	.db $47
B3_0dcc:	.db $4b
B3_0dcd:		ldx $8c50		; ae 50 8c
B3_0dd0:	.db $4b
B3_0dd1:		eor #$47		; 49 47
B3_0dd3:	.db $a7
B3_0dd4:		eor #$8c		; 49 8c
B3_0dd6:	.db $3b
B3_0dd7:	.db $42
B3_0dd8:	.db $47
B3_0dd9:	.db $4b
B3_0dda:		ldx $8c47		; ae 47 8c
B3_0ddd:		eor #$47		; 49 47
B3_0ddf:		eor $f8			; 45 f8
B3_0de1:	.db $02
B3_0de2:	.db $a7
B3_0de3:	.db $44
B3_0de4:		sty $4240		; 8c 40 42
B3_0de7:	.db $44
B3_0de8:		eor #$f9		; 49 f9
B3_0dea:		sta $44, x		; 95 44
B3_0dec:		sty $950c		; 8c 0c 95
B3_0def:		rti				; 40 
B3_0df0:		sty $950c		; 8c 0c 95
B3_0df3:	.db $44
B3_0df4:	.db $42
B3_0df5:		sty $950c		; 8c 0c 95
B3_0df8:	.db $44
B3_0df9:		sty $950c		; 8c 0c 95
B3_0dfc:	.db $47
B3_0dfd:		sed				; f8 
B3_0dfe:	.db $02
B3_0dff:		ldx $8c49		; ae 49 8c
B3_0e02:	.db $47
B3_0e03:		eor $44			; 45 44
B3_0e05:		sbc $49bb, y	; f9 bb 49
B3_0e08:		sta ($49), y	; 91 49
B3_0e0a:	.db $4b
B3_0e0b:		sty $a750		; 8c 50 a7
B3_0e0e:		eor #$8c		; 49 8c
B3_0e10:		eor #$4b		; 49 4b
B3_0e12:		bvc B3_0e5f ; 50 4b
B3_0e14:	.db $a7
B3_0e15:	.db $4b
B3_0e16:		sta $47, x		; 95 47
B3_0e18:	.db $44
B3_0e19:		sty $9549		; 8c 49 95
B3_0e1c:	.db $44
B3_0e1d:		and $3b8c, y	; 39 8c 3b
B3_0e20:		rti				; 40 
B3_0e21:	.db $42
B3_0e22:		sed				; f8 
B3_0e23:	.db $02
B3_0e24:		sta ($44), y	; 91 44
B3_0e26:		eor $8c			; 45 8c
B3_0e28:	.db $47
B3_0e29:		sbc $49a7, y	; f9 a7 49
B3_0e2c:		sty $4b49		; 8c 49 4b
B3_0e2f:		bvc B3_0e7a ; 50 49
B3_0e31:	.db $a7
B3_0e32:	.db $4b
B3_0e33:		sta $48, x		; 95 48
B3_0e35:		eor $ae			; 45 ae
B3_0e37:		eor #$8c		; 49 8c
B3_0e39:		rti				; 40 
B3_0e3a:	.db $44
B3_0e3b:		eor #$ae		; 49 ae
B3_0e3d:	.db $4b
B3_0e3e:		sty $4742		; 8c 42 47
B3_0e41:	.db $4b
B3_0e42:	.db $b2
B3_0e43:		eor ($f2), y	; 51 f2
B3_0e45:		php				; 08 
B3_0e46:		ldx $50, y		; b6 50
B3_0e48:	.db $f2
B3_0e49:		asl $fc			; 06 fc
B3_0e4b:		adc $8cad, x	; 7d ad 8c
B3_0e4e:	.db $0c
B3_0e4f:	.db $32
B3_0e50:	.db $34
B3_0e51:		and $39, x		; 35 39
B3_0e53:		rti				; 40 
B3_0e54:		sta $44, x		; 95 44
B3_0e56:	.db $a7
B3_0e57:	.db $42
B3_0e58:		sta $3b, x		; 95 3b
B3_0e5a:	.db $37
B3_0e5b:		ldy $39, x		; b4 39
B3_0e5d:		sbc ($08), y	; f1 08
B3_0e5f:		eor #$f1		; 49 f1
B3_0e61:	.db $04
B3_0e62:	.db $fb
B3_0e63:		sty $3b39		; 8c 39 3b
B3_0e66:		rti				; 40 
B3_0e67:		sta $44, x		; 95 44
B3_0e69:		sty $4244		; 8c 44 42
B3_0e6c:		rti				; 40 
B3_0e6d:	.db $a7
B3_0e6e:	.db $42
B3_0e6f:	.db $3b
B3_0e70:	.db $fb
B3_0e71:		sty $0c			; 84 0c
B3_0e73:		inc $f200, x	; fe 00 f2
B3_0e76:		php				; 08 
B3_0e77:	.db $f3
B3_0e78:		ora ($f1, x)	; 01 f1
B3_0e7a:		brk				; 00
B3_0e7b:		beq B3_0e85 ; f0 08
B3_0e7d:	.db $fa
B3_0e7e:		pla				; 68 
B3_0e7f:	.db $af
B3_0e80:	.db $fa
B3_0e81:		ror $a7af, x	; 7e af a7
B3_0e84:	.db $3b
B3_0e85:	.db $37
B3_0e86:	.db $fa
B3_0e87:		pla				; 68 
B3_0e88:	.db $af
B3_0e89:	.db $fa
B3_0e8a:		ror $a7af, x	; 7e af a7
B3_0e8d:	.db $3b
B3_0e8e:		sta $37, x		; 95 37
B3_0e90:	.db $32
B3_0e91:		sbc ($08), y	; f1 08
B3_0e93:		beq B3_0ea7 ; f0 12
B3_0e95:	.db $fa
B3_0e96:		;removed
	.hex  90 af
B3_0e98:	.db $fa
B3_0e99:		;removed
	.hex  90 af
B3_0e9b:		sty $3b39		; 8c 39 3b
B3_0e9e:		rti				; 40 
B3_0e9f:		sta $44, x		; 95 44
B3_0ea1:		sty $4244		; 8c 44 42
B3_0ea4:		rti				; 40 
B3_0ea5:	.db $a7
B3_0ea6:	.db $42
B3_0ea7:		bcc B3_0ee4 ; 90 3b
B3_0ea9:	.db $42
B3_0eaa:	.db $47
B3_0eab:	.db $a7
B3_0eac:	.db $44
B3_0ead:		bcc B3_0eef ; 90 40
B3_0eaf:	.db $44
B3_0eb0:	.db $47
B3_0eb1:		ldx $8c49		; ae 49 8c
B3_0eb4:	.db $47
B3_0eb5:		eor $44			; 45 44
B3_0eb7:	.db $a7
B3_0eb8:		eor $8c			; 45 8c
B3_0eba:	.db $37
B3_0ebb:	.db $3b
B3_0ebc:	.db $42
B3_0ebd:		eor $ae			; 45 ae
B3_0ebf:	.db $44
B3_0ec0:		sty $4445		; 8c 45 44
B3_0ec3:	.db $42
B3_0ec4:		sed				; f8 
B3_0ec5:	.db $02
B3_0ec6:	.db $a7
B3_0ec7:		rti				; 40 
B3_0ec8:		sty $3b39		; 8c 39 3b
B3_0ecb:		rti				; 40 
B3_0ecc:	.db $44
B3_0ecd:		sbc $4095, y	; f9 95 40
B3_0ed0:		sty $950c		; 8c 0c 95
B3_0ed3:		and $0c8c, y	; 39 8c 0c
B3_0ed6:		sta $40, x		; 95 40
B3_0ed8:	.db $3b
B3_0ed9:		sty $950c		; 8c 0c 95
B3_0edc:		rti				; 40 
B3_0edd:		sty $950c		; 8c 0c 95
B3_0ee0:	.db $42
B3_0ee1:		ldx $8c44		; ae 44 8c
B3_0ee4:	.db $44
B3_0ee5:	.db $42
B3_0ee6:		rti				; 40 
B3_0ee7:		ldx $8c45		; ae 45 8c
B3_0eea:	.db $44
B3_0eeb:	.db $42
B3_0eec:		rti				; 40 
B3_0eed:		ldy $44, x		; b4 44
B3_0eef:	.db $f2
B3_0ef0:		asl $86			; 06 86
B3_0ef2:		and $4440, y	; 39 40 44
B3_0ef5:		eor #$50		; 49 50
B3_0ef7:		eor #$50		; 49 50
B3_0ef9:	.db $54
B3_0efa:		eor #$50		; 49 50
B3_0efc:	.db $54
B3_0efd:		eor $5055, y	; 59 55 50
B3_0f00:		eor #$44		; 49 44
B3_0f02:	.db $f2
B3_0f03:		php				; 08 
B3_0f04:		sty $0c40		; 8c 40 0c
B3_0f07:	.db $0c
B3_0f08:		sta $40, x		; 95 40
B3_0f0a:		sty $4944		; 8c 44 49
B3_0f0d:	.db $44
B3_0f0e:	.db $47
B3_0f0f:	.db $42
B3_0f10:		sta $0c, x		; 95 0c
B3_0f12:	.db $37
B3_0f13:		sty $423b		; 8c 3b 42
B3_0f16:	.db $44
B3_0f17:		sta $40, x		; 95 40
B3_0f19:		and $348c, y	; 39 8c 34
B3_0f1c:		and $f83b, y	; 39 3b f8
B3_0f1f:	.db $02
B3_0f20:		sta ($40), y	; 91 40
B3_0f22:	.db $42
B3_0f23:		sty $f944		; 8c 44 f9
B3_0f26:		sty $0c40		; 8c 40 0c
B3_0f29:	.db $0c
B3_0f2a:		sta $40, x		; 95 40
B3_0f2c:		sty $4944		; 8c 44 49
B3_0f2f:	.db $44
B3_0f30:	.db $47
B3_0f31:	.db $42
B3_0f32:		sta $0c, x		; 95 0c
B3_0f34:		sec				; 38 
B3_0f35:		sty $423b		; 8c 3b 42
B3_0f38:		rti				; 40 
B3_0f39:	.db $0c
B3_0f3a:		rti				; 40 
B3_0f3b:	.db $44
B3_0f3c:		eor #$44		; 49 44
B3_0f3e:		rti				; 40 
B3_0f3f:		and $3742, y	; 39 42 37
B3_0f42:	.db $3b
B3_0f43:	.db $42
B3_0f44:	.db $47
B3_0f45:	.db $42
B3_0f46:	.db $3b
B3_0f47:	.db $37
B3_0f48:		eor #$41		; 49 41
B3_0f4a:	.db $44
B3_0f4b:		eor #$51		; 49 51
B3_0f4d:	.db $54
B3_0f4e:		eor $f260, y	; 59 60 f2
B3_0f51:		asl $86			; 06 86
B3_0f53:		eor #$44		; 49 44
B3_0f55:		rti				; 40 
B3_0f56:	.db $44
B3_0f57:		rti				; 40 
B3_0f58:		and $3940, y	; 39 40 39
B3_0f5b:	.db $34
B3_0f5c:		and $3034, y	; 39 34 30
B3_0f5f:	.db $34
B3_0f60:		bmi B3_0f8b ; 30 29
B3_0f62:		bit $f2			; 24 f2
B3_0f64:		php				; 08 
B3_0f65:	.db $fc
B3_0f66:		adc $8cae, y	; 79 ae 8c
B3_0f69:	.db $0c
B3_0f6a:		and $29			; 25 29
B3_0f6c:	.db $32
B3_0f6d:		and $39, x		; 35 39
B3_0f6f:		sta $40, x		; 95 40
B3_0f71:	.db $a7
B3_0f72:	.db $3b
B3_0f73:		sta $37, x		; 95 37
B3_0f75:	.db $32
B3_0f76:		ldy $35, x		; b4 35
B3_0f78:		sbc ($08), y	; f1 08
B3_0f7a:		eor $f1			; 45 f1
B3_0f7c:		brk				; 00
B3_0f7d:	.db $fb
B3_0f7e:		sty $250c		; 8c 0c 25
B3_0f81:		and #$32		; 29 32
B3_0f83:		and $39, x		; 35 39
B3_0f85:		sta $40, x		; 95 40
B3_0f87:	.db $a7
B3_0f88:	.db $3b
B3_0f89:		sta $37, x		; 95 37
B3_0f8b:	.db $42
B3_0f8c:	.db $a7
B3_0f8d:		rti				; 40 
B3_0f8e:		and $8cfb, y	; 39 fb 8c
B3_0f91:	.db $32
B3_0f92:	.db $34
B3_0f93:		and $95, x		; 35 95
B3_0f95:		and $398c, y	; 39 8c 39
B3_0f98:	.db $37
B3_0f99:		and $a7, x		; 35 a7
B3_0f9b:	.db $3b
B3_0f9c:	.db $32
B3_0f9d:	.db $fb
B3_0f9e:		inc $8300, x	; fe 00 83
B3_0fa1:	.db $0c
B3_0fa2:		sbc ($0c), y	; f1 0c
B3_0fa4:		sbc #$41		; e9 41
B3_0fa6:		lda ($e9), y	; b1 e9
B3_0fa8:		cli				; 58 
B3_0fa9:		lda ($fe), y	; b1 fe
B3_0fab:		brk				; 00
B3_0fac:		sbc #$41		; e9 41
B3_0fae:		lda ($e9), y	; b1 e9
B3_0fb0:		cli				; 58 
B3_0fb1:		lda ($fe), y	; b1 fe
B3_0fb3:		brk				; 00
B3_0fb4:		sbc #$58		; e9 58
B3_0fb6:		lda ($fe), y	; b1 fe
B3_0fb8:		brk				; 00
B3_0fb9:		sed				; f8 
B3_0fba:	.db $04
B3_0fbb:	.db $fa
B3_0fbc:		rol $f9b1		; 2e b1 f9
B3_0fbf:		inc $f8f9, x	; fe f9 f8
B3_0fc2:	.db $04
B3_0fc3:	.db $fa
B3_0fc4:		rol $f9b1		; 2e b1 f9
B3_0fc7:		inc $f802, x	; fe 02 f8
B3_0fca:	.db $03
B3_0fcb:	.db $fa
B3_0fcc:		rol $f9b1		; 2e b1 f9
B3_0fcf:		inc $8100, x	; fe 00 81
B3_0fd2:		jsr $3086		; 20 86 30
B3_0fd5:		sta $0c			; 85 0c
B3_0fd7:		sta ($22, x)	; 81 22
B3_0fd9:	.db $83
B3_0fda:	.db $32
B3_0fdb:	.db $82
B3_0fdc:	.db $0c
B3_0fdd:		sta ($24, x)	; 81 24
B3_0fdf:	.db $83
B3_0fe0:	.db $34
B3_0fe1:	.db $82
B3_0fe2:	.db $0c
B3_0fe3:		inc $f803, x	; fe 03 f8
B3_0fe6:	.db $03
B3_0fe7:	.db $fa
B3_0fe8:		rol $f9b1		; 2e b1 f9
B3_0feb:		inc $8100, x	; fe 00 81
B3_0fee:		and $86			; 25 86
B3_0ff0:		and $85, x		; 35 85
B3_0ff2:	.db $0c
B3_0ff3:		sta ($25, x)	; 81 25
B3_0ff5:	.db $83
B3_0ff6:		and $82, x		; 35 82
B3_0ff8:	.db $0c
B3_0ff9:		sta ($24, x)	; 81 24
B3_0ffb:	.db $83
B3_0ffc:	.db $34
B3_0ffd:	.db $82
B3_0ffe:	.db $0c
B3_0fff:		sed				; f8 
B3_1000:	.db $02
B3_1001:	.db $fa
B3_1002:		rol $f9b1		; 2e b1 f9
B3_1005:		inc $fafd, x	; fe fd fa
B3_1008:		rol $feb1		; 2e b1 fe
B3_100b:		sbc $2efa, y	; f9 fa 2e
B3_100e:		lda ($fe), y	; b1 fe
B3_1010:		inc $04f8, x	; fe f8 04
B3_1013:	.db $fa
B3_1014:		rol $f9b1		; 2e b1 f9
B3_1017:		inc $f8fb, x	; fe fb f8
B3_101a:	.db $03
B3_101b:	.db $fa
B3_101c:		rol $f9b1		; 2e b1 f9
B3_101f:		inc $8100, x	; fe 00 81
B3_1022:		ora $2986, y	; 19 86 29
B3_1025:		sta $0c			; 85 0c
B3_1027:		sta ($19, x)	; 81 19
B3_1029:	.db $83
B3_102a:		and #$82		; 29 82
B3_102c:	.db $0c
B3_102d:		sta ($17, x)	; 81 17
B3_102f:	.db $83
B3_1030:	.db $27
B3_1031:	.db $82
B3_1032:	.db $0c
B3_1033:		inc $f8f7, x	; fe f7 f8
B3_1036:	.db $04
B3_1037:	.db $fa
B3_1038:		rol $f9b1		; 2e b1 f9
B3_103b:		inc $f800, x	; fe 00 f8
B3_103e:	.db $04
B3_103f:	.db $fa
B3_1040:		rol $f9b1		; 2e b1 f9
B3_1043:		inc $f802, x	; fe 02 f8
B3_1046:	.db $04
B3_1047:	.db $fa
B3_1048:		rol $f9b1		; 2e b1 f9
B3_104b:		inc $f8f7, x	; fe f7 f8
B3_104e:	.db $04
B3_104f:	.db $fa
B3_1050:		rol $f9b1		; 2e b1 f9
B3_1053:		inc $f8f9, x	; fe f9 f8
B3_1056:	.db $04
B3_1057:	.db $fa
B3_1058:		rol $f9b1		; 2e b1 f9
B3_105b:		inc $8100, x	; fe 00 81
B3_105e:		and #$86		; 29 86
B3_1060:		and $0c85, y	; 39 85 0c
B3_1063:		sed				; f8 
B3_1064:	.db $02
B3_1065:		sta ($19, x)	; 81 19
B3_1067:	.db $83
B3_1068:		and #$82		; 29 82
B3_106a:	.db $0c
B3_106b:		sbc $fbfe, y	; f9 fe fb
B3_106e:		sed				; f8 
B3_106f:	.db $03
B3_1070:	.db $fa
B3_1071:		rol $f9b1		; 2e b1 f9
B3_1074:		inc $f800, x	; fe 00 f8
B3_1077:		;removed
	.hex  10 81
B3_1079:		ora $2983, y	; 19 83 29
B3_107c:	.db $82
B3_107d:	.db $0c
B3_107e:		sbc $f7fe, y	; f9 fe f7
B3_1081:		sed				; f8 
B3_1082:	.db $04
B3_1083:	.db $fa
B3_1084:		rol $f9b1		; 2e b1 f9
B3_1087:		inc $f8f9, x	; fe f9 f8
B3_108a:	.db $02
B3_108b:	.db $fa
B3_108c:		rol $f9b1		; 2e b1 f9
B3_108f:		inc $f8f6, x	; fe f6 f8
B3_1092:	.db $02
B3_1093:	.db $fa
B3_1094:		rol $f9b1		; 2e b1 f9
B3_1097:		inc $f8fb, x	; fe fb f8
B3_109a:	.db $07
B3_109b:	.db $fa
B3_109c:		rol $f9b1		; 2e b1 f9
B3_109f:		inc $8100, x	; fe 00 81
B3_10a2:	.db $1b
B3_10a3:	.db $83
B3_10a4:	.db $2b
B3_10a5:	.db $82
B3_10a6:	.db $0c
B3_10a7:		sta ($20, x)	; 81 20
B3_10a9:	.db $83
B3_10aa:		;removed
	.hex  30 82
B3_10ac:	.db $0c
B3_10ad:		sta ($22, x)	; 81 22
B3_10af:	.db $83
B3_10b0:	.db $32
B3_10b1:	.db $82
B3_10b2:	.db $0c
B3_10b3:		sta ($24, x)	; 81 24
B3_10b5:	.db $83
B3_10b6:	.db $34
B3_10b7:	.db $82
B3_10b8:	.db $0c
B3_10b9:		inc $f8f7, x	; fe f7 f8
B3_10bc:	.db $04
B3_10bd:	.db $fa
B3_10be:		rol $f9b1		; 2e b1 f9
B3_10c1:		inc $f8f9, x	; fe f9 f8
B3_10c4:	.db $02
B3_10c5:	.db $fa
B3_10c6:		rol $f9b1		; 2e b1 f9
B3_10c9:		inc $f8f6, x	; fe f6 f8
B3_10cc:	.db $02
B3_10cd:	.db $fa
B3_10ce:		rol $f9b1		; 2e b1 f9
B3_10d1:		inc $f8f7, x	; fe f7 f8
B3_10d4:	.db $04
B3_10d5:	.db $fa
B3_10d6:		rol $f9b1		; 2e b1 f9
B3_10d9:		inc $f8f9, x	; fe f9 f8
B3_10dc:	.db $04
B3_10dd:	.db $fa
B3_10de:		rol $f9b1		; 2e b1 f9
B3_10e1:		inc $f8fb, x	; fe fb f8
B3_10e4:	.db $03
B3_10e5:	.db $fa
B3_10e6:		rol $f9b1		; 2e b1 f9
B3_10e9:		inc $8100, x	; fe 00 81
B3_10ec:		ora $2983, y	; 19 83 29
B3_10ef:	.db $82
B3_10f0:	.db $0c
B3_10f1:		sta ($20, x)	; 81 20
B3_10f3:	.db $83
B3_10f4:		;removed
	.hex  30 82
B3_10f6:	.db $0c
B3_10f7:		sta ($22, x)	; 81 22
B3_10f9:	.db $83
B3_10fa:	.db $32
B3_10fb:	.db $82
B3_10fc:	.db $0c
B3_10fd:		sta ($24, x)	; 81 24
B3_10ff:	.db $83
B3_1100:	.db $34
B3_1101:	.db $82
B3_1102:	.db $0c
B3_1103:		inc $fafb, x	; fe fb fa
B3_1106:		rol $feb1		; 2e b1 fe
B3_1109:		brk				; 00
B3_110a:		sed				; f8 
B3_110b:		php				; 08 
B3_110c:		sta ($19, x)	; 81 19
B3_110e:	.db $83
B3_110f:		and #$82		; 29 82
B3_1111:	.db $0c
B3_1112:		sbc $1981, y	; f9 81 19
B3_1115:	.db $83
B3_1116:		and #$82		; 29 82
B3_1118:	.db $0c
B3_1119:		sta ($29, x)	; 81 29
B3_111b:	.db $83
B3_111c:		and $0c82, y	; 39 82 0c
B3_111f:		sta ($24, x)	; 81 24
B3_1121:	.db $83
B3_1122:	.db $34
B3_1123:	.db $82
B3_1124:	.db $0c
B3_1125:		sta ($20, x)	; 81 20
B3_1127:	.db $83
B3_1128:		bmi B3_10ac ; 30 82
B3_112a:	.db $0c
B3_112b:	.db $fc
B3_112c:		ldy $af			; a4 af
B3_112e:		sta ($22, x)	; 81 22
B3_1130:		stx $32			; 86 32
B3_1132:		sta $0c			; 85 0c
B3_1134:		sta ($22, x)	; 81 22
B3_1136:	.db $83
B3_1137:	.db $32
B3_1138:	.db $82
B3_1139:	.db $0c
B3_113a:		sta ($22, x)	; 81 22
B3_113c:	.db $83
B3_113d:	.db $32
B3_113e:	.db $82
B3_113f:	.db $0c
B3_1140:	.db $fb
B3_1141:		sed				; f8 
B3_1142:	.db $04
B3_1143:	.db $fa
B3_1144:		rol $f9b1		; 2e b1 f9
B3_1147:		inc $f8f9, x	; fe f9 f8
B3_114a:	.db $04
B3_114b:	.db $fa
B3_114c:		rol $f9b1		; 2e b1 f9
B3_114f:		inc $f800, x	; fe 00 f8
B3_1152:		php				; 08 
B3_1153:	.db $fa
B3_1154:		rol $f9b1		; 2e b1 f9
B3_1157:		nop				; ea 
B3_1158:		sed				; f8 
B3_1159:	.db $04
B3_115a:	.db $fa
B3_115b:		rol $f9b1		; 2e b1 f9
B3_115e:		inc $f8f9, x	; fe f9 f8
B3_1161:	.db $04
B3_1162:	.db $fa
B3_1163:		rol $f9b1		; 2e b1 f9
B3_1166:		inc $f800, x	; fe 00 f8
B3_1169:	.db $04
B3_116a:	.db $fa
B3_116b:		rol $f9b1		; 2e b1 f9
B3_116e:		inc $f8f9, x	; fe f9 f8
B3_1171:	.db $04
B3_1172:	.db $fa
B3_1173:		rol $f9b1		; 2e b1 f9
B3_1176:		nop				; ea 
B3_1177:		sty $0c			; 84 0c
B3_1179:	.db $f2
B3_117a:		ora $eb			; 05 eb
B3_117c:	.db $1f
B3_117d:	.db $fa
B3_117e:		sta $ecb1, y	; 99 b1 ec
B3_1181:	.db $fa
B3_1182:		;removed
	.hex  b0 b1
B3_1184:	.db $eb
B3_1185:	.db $23
B3_1186:	.db $fa
B3_1187:		sta $ecb1, y	; 99 b1 ec
B3_118a:	.db $fa
B3_118b:		bcs B3_113e ; b0 b1
B3_118d:	.db $eb
B3_118e:	.db $13
B3_118f:	.db $fa
B3_1190:		sta $ecb1, y	; 99 b1 ec
B3_1193:	.db $fa
B3_1194:	.db $c3
B3_1195:		lda ($fc), y	; b1 fc
B3_1197:	.db $7b
B3_1198:		lda ($f0), y	; b1 f0
B3_119a:	.db $13
B3_119b:		sty $f832		; 8c 32 f8
B3_119e:	.db $02
B3_119f:		;removed
	.hex  f0 13
B3_11a1:		stx $32			; 86 32
B3_11a3:		sbc $10f0, y	; f9 f0 10
B3_11a6:		sty $f835		; 8c 35 f8
B3_11a9:	.db $02
B3_11aa:		beq B3_11bf ; f0 13
B3_11ac:		stx $32			; 86 32
B3_11ae:		sbc $f0fb, y	; f9 fb f0
B3_11b1:	.db $13
B3_11b2:		sty $f832		; 8c 32 f8
B3_11b5:	.db $02
B3_11b6:		;removed
	.hex  f0 13
B3_11b8:		stx $32			; 86 32
B3_11ba:		sbc $04f8, y	; f9 f8 04
B3_11bd:		beq B3_11cf ; f0 10
B3_11bf:		stx $35			; 86 35
B3_11c1:		sbc $f0fb, y	; f9 fb f0
B3_11c4:	.db $13
B3_11c5:		stx $32			; 86 32
B3_11c7:		;removed
	.hex  f0 10
B3_11c9:		sty $f035		; 8c 35 f0
B3_11cc:	.db $13
B3_11cd:		stx $32			; 86 32
B3_11cf:		sed				; f8 
B3_11d0:	.db $04
B3_11d1:		;removed
	.hex  f0 10
B3_11d3:		stx $35			; 86 35
B3_11d5:		sbc $80fb, y	; f9 fb 80
B3_11d8:		cpx $b1			; e4 b1
B3_11da:		sta ($0e, x)	; 81 0e
B3_11dc:	.db $b3
B3_11dd:	.db $82
B3_11de:	.db $ff
B3_11df:	.db $b3
B3_11e0:	.db $83
B3_11e1:	.db $e3
B3_11e2:		lda $ff, x		; b5 ff
B3_11e4:		inc $f100, x	; fe 00 f1
B3_11e7:	.db $04
B3_11e8:	.db $f2
B3_11e9:		asl $f3			; 06 f3
B3_11eb:		ora ($f0, x)	; 01 f0
B3_11ed:	.db $0b
B3_11ee:		sty $0c			; 84 0c
B3_11f0:		sbc ($04), y	; f1 04
B3_11f2:		beq B3_11ff ; f0 0b
B3_11f4:		sed				; f8 
B3_11f5:	.db $02
B3_11f6:	.db $fa
B3_11f7:	.db $fc
B3_11f8:	.db $b2
B3_11f9:		sbc $d7fa, y	; f9 fa d7
B3_11fc:	.db $b2
B3_11fd:		sed				; f8 
B3_11fe:	.db $02
B3_11ff:	.db $fa
B3_1200:	.db $fc
B3_1201:	.db $b2
B3_1202:		sbc $04f8, y	; f9 f8 04
B3_1205:		stx $3a			; 86 3a
B3_1207:		sbc $04f8, y	; f9 f8 04
B3_120a:	.db $43
B3_120b:		sbc $04f8, y	; f9 f8 04
B3_120e:		lsr a			; 4a
B3_120f:		sbc $04f8, y	; f9 f8 04
B3_1212:	.db $53
B3_1213:		sbc $08f1, y	; f9 f1 08
B3_1216:		;removed
	.hex  f0 0f
B3_1218:	.db $a7
B3_1219:	.db $37
B3_121a:	.db $47
B3_121b:		;removed
	.hex  b0 46
B3_121d:		stx $43			; 86 43
B3_121f:		eor $43			; 45 43
B3_1221:		eor $b0			; 45 b0
B3_1223:	.db $43
B3_1224:		sta ($43), y	; 91 43
B3_1226:		stx $39			; 86 39
B3_1228:	.db $3a
B3_1229:		rti				; 40 
B3_122a:		sty $4242		; 8c 42 42
B3_122d:		stx $47			; 86 47
B3_122f:		eor #$91		; 49 91
B3_1231:		lsr a			; 4a
B3_1232:		txs				; 9a 
B3_1233:	.db $52
B3_1234:		sta $0c, x		; 95 0c
B3_1236:	.db $a7
B3_1237:		eor #$95		; 49 95
B3_1239:	.db $47
B3_123a:	.db $0c
B3_123b:	.db $a7
B3_123c:		lsr $95			; 46 95
B3_123e:	.db $47
B3_123f:	.db $0c
B3_1240:	.db $a7
B3_1241:		eor #$95		; 49 95
B3_1243:	.db $47
B3_1244:		sta ($50), y	; 91 50
B3_1246:		lsr a			; 4a
B3_1247:		sty $9149		; 8c 49 91
B3_124a:		lsr a			; 4a
B3_124b:		;removed
	.hex  50 8c
B3_124d:		eor #$95		; 49 95
B3_124f:	.db $0c
B3_1250:		tax				; aa 
B3_1251:	.db $52
B3_1252:		stx $4a			; 86 4a
B3_1254:		eor #$47		; 49 47
B3_1256:	.db $a7
B3_1257:	.db $42
B3_1258:		stx $27			; 86 27
B3_125a:		and #$2a		; 29 2a
B3_125c:		;removed
	.hex  30 31
B3_125e:	.db $34
B3_125f:		and $34, x		; 35 34
B3_1261:	.db $34
B3_1262:		and $34, x		; 35 34
B3_1264:		ldx $32, y		; b6 32
B3_1266:		sta ($0c), y	; 91 0c
B3_1268:		ldx $8c0c		; ae 0c 8c
B3_126b:	.db $32
B3_126c:		and $3a95, y	; 39 95 3a
B3_126f:		stx $39			; 86 39
B3_1271:	.db $3a
B3_1272:		rti				; 40 
B3_1273:	.db $3a
B3_1274:		and $2737, y	; 39 37 27
B3_1277:	.db $32
B3_1278:		and $4991, y	; 39 91 49
B3_127b:		sty $4747		; 8c 47 47
B3_127e:	.db $9f
B3_127f:	.db $42
B3_1280:		sty $860c		; 8c 0c 86
B3_1283:		lsr a			; 4a
B3_1284:		eor #$47		; 49 47
B3_1286:		sta ($42), y	; 91 42
B3_1288:		stx $4a			; 86 4a
B3_128a:		eor #$47		; 49 47
B3_128c:	.db $42
B3_128d:		lsr a			; 4a
B3_128e:		eor #$47		; 49 47
B3_1290:	.db $42
B3_1291:	.db $47
B3_1292:		eor #$4a		; 49 4a
B3_1294:	.db $52
B3_1295:	.db $57
B3_1296:		eor $625a, y	; 59 5a 62
B3_1299:	.db $47
B3_129a:		eor #$4a		; 49 4a
B3_129c:		;removed
	.hex  50 52
B3_129e:	.db $57
B3_129f:		eor $f15a, y	; 59 5a f1
B3_12a2:		php				; 08 
B3_12a3:		sed				; f8 
B3_12a4:	.db $02
B3_12a5:		sta $4a, x		; 95 4a
B3_12a7:		eor #$91		; 49 91
B3_12a9:		pha				; 48 
B3_12aa:		txs				; 9a 
B3_12ab:	.db $47
B3_12ac:		sbc $02f8, y	; f9 f8 02
B3_12af:		sta $52, x		; 95 52
B3_12b1:		eor ($91), y	; 51 91
B3_12b3:		bvc B3_124f ; 50 9a
B3_12b5:		lsr a			; 4a
B3_12b6:		sbc $02f8, y	; f9 f8 02
B3_12b9:		sta $4a, x		; 95 4a
B3_12bb:		eor #$91		; 49 91
B3_12bd:		pha				; 48 
B3_12be:		txs				; 9a 
B3_12bf:	.db $47
B3_12c0:		sbc $02f8, y	; f9 f8 02
B3_12c3:		sta $52, x		; 95 52
B3_12c5:		eor ($91), y	; 51 91
B3_12c7:		;removed
	.hex  50 9a
B3_12c9:		lsr a			; 4a
B3_12ca:		sbc $5295, y	; f9 95 52
B3_12cd:		eor ($91), y	; 51 91
B3_12cf:		bvc B3_1292 ; 50 c1
B3_12d1:		lsr a			; 4a
B3_12d2:		txs				; 9a 
B3_12d3:	.db $0c
B3_12d4:	.db $fc
B3_12d5:		beq B3_1288 ; f0 b1
B3_12d7:		sed				; f8 
B3_12d8:	.db $03
B3_12d9:		sty $3232		; 8c 32 32
B3_12dc:	.db $0c
B3_12dd:		stx $32			; 86 32
B3_12df:	.db $32
B3_12e0:		sbc $3537, y	; f9 37 35
B3_12e3:	.db $34
B3_12e4:		and $34, x		; 35 34
B3_12e6:		bmi B3_131a ; 30 32
B3_12e8:		;removed
	.hex  30 f8
B3_12ea:	.db $03
B3_12eb:		sty $3232		; 8c 32 32
B3_12ee:	.db $0c
B3_12ef:		stx $32			; 86 32
B3_12f1:	.db $32
B3_12f2:		sbc $3537, y	; f9 37 35
B3_12f5:	.db $34
B3_12f6:		and $34, x		; 35 34
B3_12f8:		bmi B3_1286 ; 30 8c
B3_12fa:	.db $32
B3_12fb:	.db $fb
B3_12fc:		ldx $9f32		; ae 32 9f
B3_12ff:	.db $42
B3_1300:		ldx $9f33		; ae 33 9f
B3_1303:	.db $43
B3_1304:		ldx $9f30		; ae 30 9f
B3_1307:		rti				; 40 
B3_1308:		sta $2a, x		; 95 2a
B3_130a:	.db $33
B3_130b:	.db $3a
B3_130c:	.db $43
B3_130d:	.db $fb
B3_130e:		sty $0c			; 84 0c
B3_1310:		inc $f100, x	; fe 00 f1
B3_1313:		brk				; 00
B3_1314:	.db $f2
B3_1315:		php				; 08 
B3_1316:	.db $f3
B3_1317:		brk				; 00
B3_1318:		;removed
	.hex  f0 0b
B3_131a:		sbc ($00), y	; f1 00
B3_131c:		beq B3_1329 ; f0 0b
B3_131e:		sed				; f8 
B3_131f:	.db $02
B3_1320:	.db $fa
B3_1321:		ldx $b3, y		; b6 b3
B3_1323:		sbc $c8fa, y	; f9 fa c8
B3_1326:	.db $b3
B3_1327:		sed				; f8 
B3_1328:	.db $02
B3_1329:	.db $fa
B3_132a:		ldx $b3, y		; b6 b3
B3_132c:		sbc $04f8, y	; f9 f8 04
B3_132f:		stx $33			; 86 33
B3_1331:		sbc $04f8, y	; f9 f8 04
B3_1334:	.db $3a
B3_1335:		sbc $04f8, y	; f9 f8 04
B3_1338:	.db $43
B3_1339:		sbc $04f8, y	; f9 f8 04
B3_133c:		lsr a			; 4a
B3_133d:		sbc $09f1, y	; f9 f1 09
B3_1340:		;removed
	.hex  f0 0f
B3_1342:	.db $a7
B3_1343:	.db $32
B3_1344:	.db $3a
B3_1345:		;removed
	.hex  b0 39
B3_1347:		stx $34			; 86 34
B3_1349:		and $3937, y	; 39 37 39
B3_134c:		bcs B3_1388 ; b0 3a
B3_134e:		sta ($3a), y	; 91 3a
B3_1350:		stx $39			; 86 39
B3_1352:		lsr a			; 4a
B3_1353:		eor #$47		; 49 47
B3_1355:	.db $42
B3_1356:	.db $3a
B3_1357:		and $3237, y	; 39 37 32
B3_135a:		lsr a			; 4a
B3_135b:		eor #$47		; 49 47
B3_135d:	.db $42
B3_135e:	.db $3a
B3_135f:		and $378c, y	; 39 8c 37
B3_1362:		sed				; f8 
B3_1363:	.db $03
B3_1364:		sta $0c, x		; 95 0c
B3_1366:	.db $a7
B3_1367:	.db $42
B3_1368:		sta $42, x		; 95 42
B3_136a:		sbc $02f8, y	; f9 f8 02
B3_136d:		sta ($42), y	; 91 42
B3_136f:	.db $42
B3_1370:		sty $f942		; 8c 42 f9
B3_1373:		sed				; f8 
B3_1374:	.db $04
B3_1375:	.db $fa
B3_1376:		sbc $fab3		; edb3 fa
B3_1379:		inc $b3, x		; f6 b3
B3_137b:		sbc $0af1, y	; f9 f1 0a
B3_137e:		sbc $f8fe, x	; fd fe f8
B3_1381:	.db $02
B3_1382:		sta $45, x		; 95 45
B3_1384:	.db $44
B3_1385:		sta ($43), y	; 91 43
B3_1387:		txs				; 9a 
B3_1388:	.db $42
B3_1389:		sbc $02f8, y	; f9 f8 02
B3_138c:		sta $49, x		; 95 49
B3_138e:		pha				; 48 
B3_138f:		sta ($47), y	; 91 47
B3_1391:		txs				; 9a 
B3_1392:		eor $f9			; 45 f9
B3_1394:		sed				; f8 
B3_1395:	.db $02
B3_1396:		sta $45, x		; 95 45
B3_1398:	.db $44
B3_1399:		sta ($43), y	; 91 43
B3_139b:		txs				; 9a 
B3_139c:	.db $42
B3_139d:		sbc $02f8, y	; f9 f8 02
B3_13a0:		sta $49, x		; 95 49
B3_13a2:		pha				; 48 
B3_13a3:		sta ($47), y	; 91 47
B3_13a5:		txs				; 9a 
B3_13a6:		eor $f9			; 45 f9
B3_13a8:		sta $49, x		; 95 49
B3_13aa:		pha				; 48 
B3_13ab:		sta ($47), y	; 91 47
B3_13ad:		sbc $c100, x	; fd 00 c1
B3_13b0:		eor $9a			; 45 9a
B3_13b2:	.db $0c
B3_13b3:	.db $fc
B3_13b4:	.db $1a
B3_13b5:	.db $b3
B3_13b6:		ldx $9f27		; ae 27 9f
B3_13b9:	.db $37
B3_13ba:		ldx $9f28		; ae 28 9f
B3_13bd:		sec				; 38 
B3_13be:		ldx $9f25		; ae 25 9f
B3_13c1:		and $95, x		; 35 95
B3_13c3:	.db $23
B3_13c4:		rol a			; 2a
B3_13c5:	.db $33
B3_13c6:	.db $3a
B3_13c7:	.db $fb
B3_13c8:		sed				; f8 
B3_13c9:	.db $03
B3_13ca:		sty $2727		; 8c 27 27
B3_13cd:	.db $0c
B3_13ce:		stx $27			; 86 27
B3_13d0:	.db $27
B3_13d1:		sbc $2527, y	; f9 27 25
B3_13d4:		bit $25			; 24 25
B3_13d6:		bit $20			; 24 20
B3_13d8:	.db $22
B3_13d9:	.db $1a
B3_13da:		sed				; f8 
B3_13db:	.db $03
B3_13dc:		sty $2727		; 8c 27 27
B3_13df:	.db $0c
B3_13e0:		stx $27			; 86 27
B3_13e2:	.db $27
B3_13e3:		sbc $2527, y	; f9 27 25
B3_13e6:		bit $25			; 24 25
B3_13e8:		bit $20			; 24 20
B3_13ea:		sty $fb22		; 8c 22 fb
B3_13ed:		stx $32			; 86 32
B3_13ef:	.db $37
B3_13f0:		and $42b0, y	; 39 b0 42
B3_13f3:		stx $0c			; 86 0c
B3_13f5:	.db $fb
B3_13f6:		stx $32			; 86 32
B3_13f8:	.db $3a
B3_13f9:		and $42b0, y	; 39 b0 42
B3_13fc:		stx $0c			; 86 0c
B3_13fe:	.db $fb
B3_13ff:		inc $8300, x	; fe 00 83
B3_1402:	.db $0c
B3_1403:		sbc ($0c), y	; f1 0c
B3_1405:	.db $e7
B3_1406:	.db $02
B3_1407:	.db $fa
B3_1408:		adc ($b4, x)	; 61 b4
B3_140a:	.db $fa
B3_140b:		adc ($b4, x)	; 61 b4
B3_140d:	.db $fa
B3_140e:		adc ($b4, x)	; 61 b4
B3_1410:	.db $fa
B3_1411:		tya				; 98 
B3_1412:		ldy $e8, x		; b4 e8
B3_1414:	.db $e7
B3_1415:	.db $02
B3_1416:	.db $fa
B3_1417:		cmp $b4, x		; d5 b4
B3_1419:	.db $fa
B3_141a:		cmp $b4, x		; d5 b4
B3_141c:	.db $fa
B3_141d:		nop				; ea 
B3_141e:		ldy $e8, x		; b4 e8
B3_1420:	.db $e7
B3_1421:	.db $02
B3_1422:	.db $fa
B3_1423:		adc ($b4, x)	; 61 b4
B3_1425:	.db $fa
B3_1426:		adc ($b4, x)	; 61 b4
B3_1428:	.db $fa
B3_1429:		adc ($b4, x)	; 61 b4
B3_142b:	.db $fa
B3_142c:		tya				; 98 
B3_142d:		ldy $e8, x		; b4 e8
B3_142f:		ldy $0c, x		; b4 0c
B3_1431:	.db $fa
B3_1432:		sec				; 38 
B3_1433:		lda $fa, x		; b5 fa
B3_1435:		sec				; 38 
B3_1436:		lda $fa, x		; b5 fa
B3_1438:		sec				; 38 
B3_1439:		lda $e7, x		; b5 e7
B3_143b:	.db $03
B3_143c:	.db $fa
B3_143d:		adc #$b5		; 69 b5
B3_143f:	.db $fa
B3_1440:		sec				; 38 
B3_1441:		lda $fa, x		; b5 fa
B3_1443:		sec				; 38 
B3_1444:		lda $fa, x		; b5 fa
B3_1446:		sec				; 38 
B3_1447:		lda $e8, x		; b5 e8
B3_1449:	.db $e7
B3_144a:	.db $04
B3_144b:	.db $fa
B3_144c:		adc #$b5		; 69 b5
B3_144e:	.db $fa
B3_144f:		ldx $b5			; a6 b5
B3_1451:		inx				; e8 
B3_1452:	.db $fa
B3_1453:		ldx $b5			; a6 b5
B3_1455:	.db $fa
B3_1456:		ldx $b5			; a6 b5
B3_1458:		sta ($17, x)	; 81 17
B3_145a:		cpy #$27		; c0 27
B3_145c:	.db $8b
B3_145d:	.db $0c
B3_145e:	.db $fc
B3_145f:		ora $b4			; 05 b4
B3_1461:		sed				; f8 
B3_1462:	.db $02
B3_1463:		sta ($17, x)	; 81 17
B3_1465:		stx $27			; 86 27
B3_1467:		sta $0c			; 85 0c
B3_1469:		sbc $2781, y	; f9 81 27
B3_146c:		stx $37			; 86 37
B3_146e:		sta $0c			; 85 0c
B3_1470:		sed				; f8 
B3_1471:	.db $03
B3_1472:		sta ($17, x)	; 81 17
B3_1474:	.db $83
B3_1475:	.db $27
B3_1476:	.db $82
B3_1477:	.db $0c
B3_1478:		sbc $2281, y	; f9 81 22
B3_147b:	.db $83
B3_147c:	.db $32
B3_147d:	.db $82
B3_147e:	.db $0c
B3_147f:		sta ($17, x)	; 81 17
B3_1481:		stx $27			; 86 27
B3_1483:		sta $0c			; 85 0c
B3_1485:		sta ($17, x)	; 81 17
B3_1487:	.db $83
B3_1488:	.db $27
B3_1489:	.db $82
B3_148a:	.db $0c
B3_148b:		sta ($27, x)	; 81 27
B3_148d:	.db $83
B3_148e:	.db $37
B3_148f:	.db $82
B3_1490:	.db $0c
B3_1491:		sta ($17, x)	; 81 17
B3_1493:		stx $27			; 86 27
B3_1495:		sta $0c			; 85 0c
B3_1497:	.db $fb
B3_1498:		sed				; f8 
B3_1499:	.db $02
B3_149a:		sta ($17, x)	; 81 17
B3_149c:		stx $27			; 86 27
B3_149e:		sta $0c			; 85 0c
B3_14a0:		sbc $2781, y	; f9 81 27
B3_14a3:		stx $37			; 86 37
B3_14a5:		sta $0c			; 85 0c
B3_14a7:		sed				; f8 
B3_14a8:	.db $03
B3_14a9:		sta ($17, x)	; 81 17
B3_14ab:	.db $83
B3_14ac:	.db $27
B3_14ad:	.db $82
B3_14ae:	.db $0c
B3_14af:		sbc $2781, y	; f9 81 27
B3_14b2:	.db $83
B3_14b3:	.db $37
B3_14b4:	.db $82
B3_14b5:	.db $0c
B3_14b6:		sta ($17, x)	; 81 17
B3_14b8:		stx $27			; 86 27
B3_14ba:		sta $0c			; 85 0c
B3_14bc:		sta ($20, x)	; 81 20
B3_14be:	.db $83
B3_14bf:		bmi B3_1443 ; 30 82
B3_14c1:	.db $0c
B3_14c2:		sta ($22, x)	; 81 22
B3_14c4:	.db $83
B3_14c5:	.db $32
B3_14c6:	.db $82
B3_14c7:	.db $0c
B3_14c8:		sta ($25, x)	; 81 25
B3_14ca:	.db $83
B3_14cb:		and $82, x		; 35 82
B3_14cd:	.db $0c
B3_14ce:		sta ($2a, x)	; 81 2a
B3_14d0:	.db $83
B3_14d1:	.db $3a
B3_14d2:	.db $82
B3_14d3:	.db $0c
B3_14d4:	.db $fb
B3_14d5:		sed				; f8 
B3_14d6:	.db $02
B3_14d7:		sta ($16, x)	; 81 16
B3_14d9:		stx $26			; 86 26
B3_14db:		sta $0c			; 85 0c
B3_14dd:		sbc $0c8c, y	; f9 8c 0c
B3_14e0:		sed				; f8 
B3_14e1:	.db $02
B3_14e2:		sta ($16, x)	; 81 16
B3_14e4:	.db $83
B3_14e5:		rol $82			; 26 82
B3_14e7:	.db $0c
B3_14e8:		sbc $81fb, y	; f9 fb 81
B3_14eb:		asl $83, x		; 16 83
B3_14ed:		rol $82			; 26 82
B3_14ef:	.db $0c
B3_14f0:		sta ($26, x)	; 81 26
B3_14f2:	.db $83
B3_14f3:		rol $82, x		; 36 82
B3_14f5:	.db $0c
B3_14f6:		sta ($16, x)	; 81 16
B3_14f8:		stx $26			; 86 26
B3_14fa:		sta $0c			; 85 0c
B3_14fc:		sty $f80c		; 8c 0c f8
B3_14ff:	.db $02
B3_1500:		sta ($16, x)	; 81 16
B3_1502:	.db $83
B3_1503:		rol $82			; 26 82
B3_1505:	.db $0c
B3_1506:		sbc $1a81, y	; f9 81 1a
B3_1509:	.db $83
B3_150a:		rol a			; 2a
B3_150b:	.db $82
B3_150c:	.db $0c
B3_150d:		sta ($19, x)	; 81 19
B3_150f:	.db $83
B3_1510:		and #$82		; 29 82
B3_1512:	.db $0c
B3_1513:		sta ($16, x)	; 81 16
B3_1515:	.db $83
B3_1516:		rol $82			; 26 82
B3_1518:	.db $0c
B3_1519:		sta ($19, x)	; 81 19
B3_151b:	.db $83
B3_151c:		and #$82		; 29 82
B3_151e:	.db $0c
B3_151f:		sta ($16, x)	; 81 16
B3_1521:	.db $83
B3_1522:		rol $82			; 26 82
B3_1524:	.db $0c
B3_1525:		sta ($14, x)	; 81 14
B3_1527:	.db $83
B3_1528:		bit $82			; 24 82
B3_152a:	.db $0c
B3_152b:		sta ($15, x)	; 81 15
B3_152d:	.db $83
B3_152e:		and $82			; 25 82
B3_1530:	.db $0c
B3_1531:		sta ($14, x)	; 81 14
B3_1533:	.db $83
B3_1534:		bit $82			; 24 82
B3_1536:	.db $0c
B3_1537:	.db $fb
B3_1538:		sed				; f8 
B3_1539:	.db $02
B3_153a:		sta ($17, x)	; 81 17
B3_153c:		stx $27			; 86 27
B3_153e:		sta $0c			; 85 0c
B3_1540:		sbc $2781, y	; f9 81 27
B3_1543:		stx $37			; 86 37
B3_1545:		sta $0c			; 85 0c
B3_1547:		sed				; f8 
B3_1548:	.db $03
B3_1549:		sta ($17, x)	; 81 17
B3_154b:	.db $83
B3_154c:	.db $27
B3_154d:	.db $82
B3_154e:	.db $0c
B3_154f:		sbc $2281, y	; f9 81 22
B3_1552:	.db $83
B3_1553:	.db $32
B3_1554:	.db $82
B3_1555:	.db $0c
B3_1556:		sta ($17, x)	; 81 17
B3_1558:		stx $27			; 86 27
B3_155a:		sta $0c			; 85 0c
B3_155c:		sta ($22, x)	; 81 22
B3_155e:		stx $32			; 86 32
B3_1560:		sta $0c			; 85 0c
B3_1562:		sta ($17, x)	; 81 17
B3_1564:		stx $27			; 86 27
B3_1566:		sta $0c			; 85 0c
B3_1568:	.db $fb
B3_1569:		sed				; f8 
B3_156a:	.db $02
B3_156b:		sta ($17, x)	; 81 17
B3_156d:		stx $27			; 86 27
B3_156f:		sta $0c			; 85 0c
B3_1571:		sbc $2781, y	; f9 81 27
B3_1574:		stx $37			; 86 37
B3_1576:		sta $0c			; 85 0c
B3_1578:		sed				; f8 
B3_1579:	.db $03
B3_157a:		sta ($17, x)	; 81 17
B3_157c:	.db $83
B3_157d:	.db $27
B3_157e:	.db $82
B3_157f:	.db $0c
B3_1580:		sbc $2781, y	; f9 81 27
B3_1583:	.db $83
B3_1584:	.db $37
B3_1585:	.db $82
B3_1586:	.db $0c
B3_1587:		sta ($17, x)	; 81 17
B3_1589:		stx $27			; 86 27
B3_158b:		sta $0c			; 85 0c
B3_158d:		sta ($22, x)	; 81 22
B3_158f:	.db $83
B3_1590:	.db $32
B3_1591:	.db $82
B3_1592:	.db $0c
B3_1593:		sta ($20, x)	; 81 20
B3_1595:	.db $83
B3_1596:		;removed
	.hex  30 82
B3_1598:	.db $0c
B3_1599:		sta ($1a, x)	; 81 1a
B3_159b:	.db $83
B3_159c:		rol a			; 2a
B3_159d:	.db $82
B3_159e:	.db $0c
B3_159f:		sta ($19, x)	; 81 19
B3_15a1:	.db $83
B3_15a2:		and #$82		; 29 82
B3_15a4:	.db $0c
B3_15a5:	.db $fb
B3_15a6:		sta ($17, x)	; 81 17
B3_15a8:		stx $27			; 86 27
B3_15aa:		sta $0c			; 85 0c
B3_15ac:		sta ($27, x)	; 81 27
B3_15ae:		stx $37			; 86 37
B3_15b0:		sta $0c			; 85 0c
B3_15b2:		sed				; f8 
B3_15b3:	.db $02
B3_15b4:		sta ($15, x)	; 81 15
B3_15b6:	.db $83
B3_15b7:		and $82			; 25 82
B3_15b9:	.db $0c
B3_15ba:		sbc $2481, y	; f9 81 24
B3_15bd:		stx $34			; 86 34
B3_15bf:		sta $0c			; 85 0c
B3_15c1:		sed				; f8 
B3_15c2:	.db $02
B3_15c3:		sta ($13, x)	; 81 13
B3_15c5:	.db $83
B3_15c6:	.db $23
B3_15c7:	.db $82
B3_15c8:	.db $0c
B3_15c9:		sbc $2381, y	; f9 81 23
B3_15cc:	.db $83
B3_15cd:	.db $33
B3_15ce:	.db $82
B3_15cf:	.db $0c
B3_15d0:		sta ($12, x)	; 81 12
B3_15d2:		stx $22			; 86 22
B3_15d4:		sta $0c			; 85 0c
B3_15d6:		sta ($12, x)	; 81 12
B3_15d8:	.db $83
B3_15d9:	.db $22
B3_15da:	.db $82
B3_15db:	.db $0c
B3_15dc:		sta ($20, x)	; 81 20
B3_15de:		stx $30			; 86 30
B3_15e0:		sta $0c			; 85 0c
B3_15e2:	.db $fb
B3_15e3:		sty $0c			; 84 0c
B3_15e5:	.db $f2
B3_15e6:		ora $eb			; 05 eb
B3_15e8:		;removed
	.hex  10 fa
B3_15ea:		rol a			; 2a
B3_15eb:		ldx $ec, y		; b6 ec
B3_15ed:	.db $eb
B3_15ee:	.db $03
B3_15ef:	.db $fa
B3_15f0:		and $ecb6, x	; 3d b6 ec
B3_15f3:	.db $fa
B3_15f4:		eor $ebb6		; 4d b6 eb
B3_15f7:	.db $03
B3_15f8:	.db $fa
B3_15f9:		and $ecb6, x	; 3d b6 ec
B3_15fc:	.db $fa
B3_15fd:		eor $ebb6		; 4d b6 eb
B3_1600:		bpl B3_15fc ; 10 fa
B3_1602:		rol a			; 2a
B3_1603:		ldx $ec, y		; b6 ec
B3_1605:		ldy $0c, x		; b4 0c
B3_1607:	.db $eb
B3_1608:		jsr $2afa		; 20 fa 2a
B3_160b:		ldx $ec, y		; b6 ec
B3_160d:	.db $eb
B3_160e:	.db $03
B3_160f:	.db $fa
B3_1610:		eor $b6, x		; 55 b6
B3_1612:	.db $fa
B3_1613:	.db $80
B3_1614:		ldx $ec, y		; b6 ec
B3_1616:	.db $eb
B3_1617:	.db $03
B3_1618:	.db $fa
B3_1619:		eor $b6, x		; 55 b6
B3_161b:		cpx $0cb4		; ec b4 0c
B3_161e:	.db $a7
B3_161f:	.db $0c
B3_1620:		sed				; f8 
B3_1621:		php				; 08 
B3_1622:		;removed
	.hex  f0 10
B3_1624:		stx $35			; 86 35
B3_1626:		sbc $e7fc, y	; f9 fc e7
B3_1629:		lda $f8, x		; b5 f8
B3_162b:	.db $04
B3_162c:		beq B3_1641 ; f0 13
B3_162e:		stx $32			; 86 32
B3_1630:		sbc $10f0, y	; f9 f0 10
B3_1633:		stx $35			; 86 35
B3_1635:		sed				; f8 
B3_1636:	.db $03
B3_1637:		;removed
	.hex  f0 13
B3_1639:		stx $32			; 86 32
B3_163b:		sbc $f0fb, y	; f9 fb f0
B3_163e:		bpl B3_15cc ; 10 8c
B3_1640:	.db $34
B3_1641:		beq B3_1653 ; f0 10
B3_1643:		sta $34, x		; 95 34
B3_1645:		sed				; f8 
B3_1646:	.db $02
B3_1647:		;removed
	.hex  f0 10
B3_1649:		stx $34			; 86 34
B3_164b:		sbc $f8fb, y	; f9 fb f8
B3_164e:		php				; 08 
B3_164f:		beq B3_1661 ; f0 10
B3_1651:		stx $35			; 86 35
B3_1653:		sbc $f0fb, y	; f9 fb f0
B3_1656:	.db $13
B3_1657:		sty $f032		; 8c 32 f0
B3_165a:		bpl B3_15e8 ; 10 8c
B3_165c:		and $f8, x		; 35 f8
B3_165e:	.db $02
B3_165f:		;removed
	.hex  f0 13
B3_1661:		stx $32			; 86 32
B3_1663:		sbc $10f0, y	; f9 f0 10
B3_1666:		sty $f835		; 8c 35 f8
B3_1669:	.db $02
B3_166a:		;removed
	.hex  f0 13
B3_166c:		stx $32			; 86 32
B3_166e:		sbc $10f0, y	; f9 f0 10
B3_1671:		stx $35			; 86 35
B3_1673:		;removed
	.hex  f0 13
B3_1675:		sty $f032		; 8c 32 f0
B3_1678:	.db $13
B3_1679:		stx $32			; 86 32
B3_167b:		beq B3_168d ; f0 10
B3_167d:		sty $fb35		; 8c 35 fb
B3_1680:		sed				; f8 
B3_1681:	.db $02
B3_1682:		beq B3_1697 ; f0 13
B3_1684:		sty $f932		; 8c 32 f9
B3_1687:		;removed
	.hex  f0 10
B3_1689:		sty $f835		; 8c 35 f8
B3_168c:	.db $04
B3_168d:		beq B3_16a2 ; f0 13
B3_168f:		stx $32			; 86 32
B3_1691:		sbc $10f0, y	; f9 f0 10
B3_1694:		sty $f835		; 8c 35 f8
B3_1697:	.db $04
B3_1698:		beq B3_16ad ; f0 13
B3_169a:		stx $32			; 86 32
B3_169c:		sbc $80fb, y	; f9 fb 80
B3_169f:		tay				; a8 
B3_16a0:		ldx $82, y		; b6 82
B3_16a2:		cmp $b6, x		; d5 b6
B3_16a4:	.db $83
B3_16a5:		asl $b7			; 06 b7
B3_16a7:	.db $ff
B3_16a8:		inc $f100, x	; fe 00 f1
B3_16ab:	.db $04
B3_16ac:	.db $f2
B3_16ad:		ora #$f3		; 09 f3
B3_16af:		ora ($f0, x)	; 01 f0
B3_16b1:	.db $0b
B3_16b2:		sty $0c			; 84 0c
B3_16b4:		sed				; f8 
B3_16b5:		php				; 08 
B3_16b6:	.db $89
B3_16b7:		adc $7778, y	; 79 78 77
B3_16ba:		sei				; 78 
B3_16bb:		sbc $08f8, y	; f9 f8 08
B3_16be:	.db $89
B3_16bf:	.db $77
B3_16c0:		ror $75, x		; 76 75
B3_16c2:		ror $f9, x		; 76 f9
B3_16c4:	.db $fc
B3_16c5:		ldy $b6, x		; b4 b6
B3_16c7:		sty $0c			; 84 0c
B3_16c9:		inc $f100, x	; fe 00 f1
B3_16cc:		brk				; 00
B3_16cd:	.db $f2
B3_16ce:		php				; 08 
B3_16cf:	.db $f3
B3_16d0:		brk				; 00
B3_16d1:		;removed
	.hex  f0 0b
B3_16d3:	.db $ff
B3_16d4:	.db $0c
B3_16d5:		inc $8300, x	; fe 00 83
B3_16d8:	.db $0c
B3_16d9:	.db $fa
B3_16da:		inc $b6			; e6 b6
B3_16dc:		inc $fafe, x	; fe fe fa
B3_16df:		inc $b6			; e6 b6
B3_16e1:		inc $fc00, x	; fe 00 fc
B3_16e4:		cmp $e7b6, y	; d9 b6 e7
B3_16e7:	.db $04
B3_16e8:		sed				; f8 
B3_16e9:	.db $03
B3_16ea:		sta ($19, x)	; 81 19
B3_16ec:		sty $29			; 84 29
B3_16ee:		sty $0c			; 84 0c
B3_16f0:		sbc $0c89, y	; f9 89 0c
B3_16f3:		sta ($19, x)	; 81 19
B3_16f5:		sty $29			; 84 29
B3_16f7:		sty $0c			; 84 0c
B3_16f9:	.db $89
B3_16fa:	.db $0c
B3_16fb:		sed				; f8 
B3_16fc:	.db $02
B3_16fd:		sta ($19, x)	; 81 19
B3_16ff:		sty $29			; 84 29
B3_1701:		sty $0c			; 84 0c
B3_1703:		sbc $fbe8, y	; f9 e8 fb
B3_1706:		sty $0c			; 84 0c
B3_1708:	.db $f2
B3_1709:	.db $04
B3_170a:		beq B3_1725 ; f0 19
B3_170c:	.db $9f
B3_170d:		rol $fc			; 26 fc
B3_170f:		asl a			; 0a
B3_1710:	.db $b7
B3_1711:	.db $80
B3_1712:		asl $81b7, x	; 1e b7 81
B3_1715:	.db $32
B3_1716:		clv				; b8 
B3_1717:	.db $82
B3_1718:	.db $63
B3_1719:		lda $e983, y	; b9 83 e9
B3_171c:		tsx				; ba 
B3_171d:	.db $ff
B3_171e:		inc $f200, x	; fe 00 f2
B3_1721:		asl $f3			; 06 f3
B3_1723:		ora ($f0, x)	; 01 f0
B3_1725:		asl $0c84		; 0e 84 0c
B3_1728:		sbc ($09), y	; f1 09
B3_172a:		sed				; f8 
B3_172b:	.db $02
B3_172c:	.db $fa
B3_172d:		ora $b8			; 05 b8
B3_172f:	.db $fa
B3_1730:		ora $b8			; 05 b8
B3_1732:		ldy $48, x		; b4 48
B3_1734:		dey				; 88 
B3_1735:		eor ($43, x)	; 41 43
B3_1737:	.db $44
B3_1738:		lsr $44			; 46 44
B3_173a:	.db $43
B3_173b:	.db $44
B3_173c:	.db $43
B3_173d:		eor ($43, x)	; 41 43
B3_173f:		eor ($3b, x)	; 41 3b
B3_1741:	.db $a7
B3_1742:		eor ($36, x)	; 41 36
B3_1744:		eor ($43, x)	; 41 43
B3_1746:		ldy $48, x		; b4 48
B3_1748:		dey				; 88 
B3_1749:		eor ($43, x)	; 41 43
B3_174b:	.db $44
B3_174c:	.db $43
B3_174d:	.db $44
B3_174e:		lsr $44			; 46 44
B3_1750:		lsr $48			; 46 48
B3_1752:		lsr $48			; 46 48
B3_1754:	.db $4b
B3_1755:		ldy $51, x		; b4 51
B3_1757:		dey				; 88 
B3_1758:		eor ($4b), y	; 51 4b
B3_175a:		pha				; 48 
B3_175b:	.db $4b
B3_175c:		pha				; 48 
B3_175d:		lsr $48			; 46 48
B3_175f:		lsr $44			; 46 44
B3_1761:		lsr $44			; 46 44
B3_1763:	.db $43
B3_1764:	.db $f2
B3_1765:		php				; 08 
B3_1766:	.db $fa
B3_1767:		ora $b8, x		; 15 b8
B3_1769:		clv				; b8 
B3_176a:		sec				; 38 
B3_176b:		sta $39, x		; 95 39
B3_176d:	.db $44
B3_176e:		lsr $fa			; 46 fa
B3_1770:		ora $b8, x		; 15 b8
B3_1772:		clv				; b8 
B3_1773:		sec				; 38 
B3_1774:		sta $39, x		; 95 39
B3_1776:	.db $44
B3_1777:		lsr $f2			; 46 f2
B3_1779:		asl $f9			; 06 f9
B3_177b:	.db $fa
B3_177c:	.db $1c
B3_177d:		clv				; b8 
B3_177e:	.db $fa
B3_177f:	.db $1c
B3_1780:		clv				; b8 
B3_1781:	.db $b7
B3_1782:		;removed
	.hex  30 9b
B3_1784:		plp				; 28 
B3_1785:		sbc ($08), y	; f1 08
B3_1787:		ldy $41, x		; b4 41
B3_1789:	.db $a7
B3_178a:	.db $43
B3_178b:		lsr $88			; 46 88
B3_178d:	.db $44
B3_178e:	.db $43
B3_178f:	.db $44
B3_1790:		bcs B3_17d6 ; b0 44
B3_1792:		ldy $43, x		; b4 43
B3_1794:		pha				; 48 
B3_1795:	.db $a7
B3_1796:		lsr $3b			; 46 3b
B3_1798:		eor ($95, x)	; 41 95
B3_179a:	.db $43
B3_179b:	.db $44
B3_179c:	.db $a7
B3_179d:	.db $43
B3_179e:		dey				; 88 
B3_179f:		pha				; 48 
B3_17a0:		lsr $44			; 46 44
B3_17a2:	.db $4b
B3_17a3:		pha				; 48 
B3_17a4:		lsr $a7			; 46 a7
B3_17a6:		pha				; 48 
B3_17a7:		bcc B3_17ea ; 90 41
B3_17a9:	.db $43
B3_17aa:	.db $44
B3_17ab:		sta $46, x		; 95 46
B3_17ad:		;removed
	.hex  90 44
B3_17af:		sta $43, x		; 95 43
B3_17b1:	.db $9b
B3_17b2:	.db $44
B3_17b3:		dey				; 88 
B3_17b4:		sec				; 38 
B3_17b5:		eor ($43, x)	; 41 43
B3_17b7:	.db $44
B3_17b8:	.db $43
B3_17b9:		eor ($48, x)	; 41 48
B3_17bb:		lsr $44			; 46 44
B3_17bd:		eor #$46		; 49 46
B3_17bf:	.db $44
B3_17c0:	.db $4b
B3_17c1:		lsr a			; 4a
B3_17c2:		pha				; 48 
B3_17c3:		lsr $44			; 46 44
B3_17c5:	.db $43
B3_17c6:		pha				; 48 
B3_17c7:		lsr $44			; 46 44
B3_17c9:	.db $43
B3_17ca:		pha				; 48 
B3_17cb:	.db $4b
B3_17cc:		sed				; f8 
B3_17cd:	.db $03
B3_17ce:	.db $9b
B3_17cf:		eor ($88), y	; 51 88
B3_17d1:	.db $4b
B3_17d2:		pha				; 48 
B3_17d3:		sbc $5188, y	; f9 88 51
B3_17d6:	.db $4b
B3_17d7:		pha				; 48 
B3_17d8:		lsr $48			; 46 48
B3_17da:	.db $4b
B3_17db:		;removed
	.hex  90 41
B3_17dd:	.db $43
B3_17de:	.db $44
B3_17df:		lsr $44			; 46 44
B3_17e1:		lsr $b4			; 46 b4
B3_17e3:		pha				; 48 
B3_17e4:		sta $0c, x		; 95 0c
B3_17e6:	.db $44
B3_17e7:	.db $0c
B3_17e8:	.db $43
B3_17e9:	.db $0c
B3_17ea:	.db $44
B3_17eb:	.db $0c
B3_17ec:	.db $43
B3_17ed:		dey				; 88 
B3_17ee:	.db $34
B3_17ef:		and #$31		; 29 31
B3_17f1:		and $3134, y	; 39 34 31
B3_17f4:		eor ($39, x)	; 41 39
B3_17f6:	.db $34
B3_17f7:	.db $44
B3_17f8:		eor ($39, x)	; 41 39
B3_17fa:		eor #$44		; 49 44
B3_17fc:		eor ($51, x)	; 41 51
B3_17fe:		eor #$44		; 49 44
B3_1800:	.db $a7
B3_1801:	.db $0c
B3_1802:	.db $fc
B3_1803:		plp				; 28 
B3_1804:	.db $b7
B3_1805:		sta $0c, x		; 95 0c
B3_1807:		eor ($a7, x)	; 41 a7
B3_1809:	.db $0c
B3_180a:		sta $0c, x		; 95 0c
B3_180c:	.db $42
B3_180d:		dey				; 88 
B3_180e:	.db $0c
B3_180f:	.db $44
B3_1810:	.db $0c
B3_1811:	.db $42
B3_1812:	.db $0c
B3_1813:	.db $44
B3_1814:	.db $fb
B3_1815:	.db $bb
B3_1816:		eor ($90, x)	; 41 90
B3_1818:		and $393b, y	; 39 3b 39
B3_181b:	.db $fb
B3_181c:		sed				; f8 
B3_181d:		asl $88			; 06 88
B3_181f:		and ($f9, x)	; 21 f9
B3_1821:		bit $f8			; 24 f8
B3_1823:		ora $21			; 05 21
B3_1825:		sbc $f826, y	; f9 26 f8
B3_1828:		ora $21			; 05 21
B3_182a:		sbc $2627, y	; f9 27 26
B3_182d:		bit $18			; 24 18
B3_182f:	.db $1b
B3_1830:	.db $23
B3_1831:	.db $fb
B3_1832:		sty $0c			; 84 0c
B3_1834:		inc $f100, x	; fe 00 f1
B3_1837:		php				; 08 
B3_1838:	.db $f2
B3_1839:		php				; 08 
B3_183a:		beq B3_1847 ; f0 0b
B3_183c:	.db $f3
B3_183d:		ora ($f8, x)	; 01 f8
B3_183f:	.db $02
B3_1840:	.db $fa
B3_1841:		inc $b8, x		; f6 b8
B3_1843:	.db $fa
B3_1844:		inc $b8, x		; f6 b8
B3_1846:	.db $fa
B3_1847:		bpl B3_1802 ; 10 b9
B3_1849:	.db $fa
B3_184a:		bpl B3_1805 ; 10 b9
B3_184c:	.db $f2
B3_184d:		asl $f3			; 06 f3
B3_184f:		brk				; 00
B3_1850:	.db $fa
B3_1851:	.db $42
B3_1852:		lda $464a, y	; b9 4a 46
B3_1855:		eor ($49, x)	; 41 49
B3_1857:		lsr $42			; 46 42
B3_1859:		and $4642, y	; 39 42 46
B3_185c:	.db $fa
B3_185d:	.db $42
B3_185e:		lda $4649, y	; b9 49 46
B3_1861:	.db $42
B3_1862:		eor #$44		; 49 44
B3_1864:		eor ($3b, x)	; 41 3b
B3_1866:	.db $43
B3_1867:		lsr $fa			; 46 fa
B3_1869:	.db $42
B3_186a:		lda $464a, y	; b9 4a 46
B3_186d:		eor ($49, x)	; 41 49
B3_186f:		lsr $42			; 46 42
B3_1871:		and $4642, y	; 39 42 46
B3_1874:		dey				; 88 
B3_1875:		and ($34), y	; 31 34
B3_1877:		sec				; 38 
B3_1878:	.db $3b
B3_1879:		sec				; 38 
B3_187a:	.db $34
B3_187b:	.db $3a
B3_187c:		rol $31, x		; 36 31
B3_187e:		and ($34), y	; 31 34
B3_1880:		sec				; 38 
B3_1881:	.db $3b
B3_1882:		sec				; 38 
B3_1883:	.db $34
B3_1884:		and $3236, y	; 39 36 32
B3_1887:		and $4441, y	; 39 41 44
B3_188a:	.db $3b
B3_188b:	.db $43
B3_188c:		lsr $f9			; 46 f9
B3_188e:	.db $f2
B3_188f:		php				; 08 
B3_1890:		sbc $fa0b, x	; fd 0b fa
B3_1893:	.db $1c
B3_1894:		clv				; b8 
B3_1895:	.db $fa
B3_1896:	.db $1c
B3_1897:		clv				; b8 
B3_1898:		sbc $b700, x	; fd 00 b7
B3_189b:	.db $27
B3_189c:	.db $9b
B3_189d:		plp				; 28 
B3_189e:	.db $f3
B3_189f:		ora ($f8, x)	; 01 f8
B3_18a1:	.db $0c
B3_18a2:		dey				; 88 
B3_18a3:		sec				; 38 
B3_18a4:		sbc $0cf8, y	; f9 f8 0c
B3_18a7:		rol $f9, x		; 36 f9
B3_18a9:		sed				; f8 
B3_18aa:	.db $0c
B3_18ab:		and #$f9		; 29 f9
B3_18ad:		sed				; f8 
B3_18ae:		ora #$28		; 09 28
B3_18b0:		sbc $2b2b, y	; f9 2b 2b
B3_18b3:	.db $2b
B3_18b4:		sed				; f8 
B3_18b5:	.db $0c
B3_18b6:		and ($f9), y	; 31 f9
B3_18b8:		sed				; f8 
B3_18b9:		ora #$36		; 09 36
B3_18bb:		sbc $2b2b, y	; f9 2b 2b
B3_18be:	.db $2b
B3_18bf:	.db $fa
B3_18c0:	.db $53
B3_18c1:		lda $0cf8, y	; b9 f8 0c
B3_18c4:		rol $f9, x		; 36 f9
B3_18c6:	.db $fa
B3_18c7:	.db $53
B3_18c8:		lda $09f8, y	; b9 f8 09
B3_18cb:		rol $f9, x		; 36 f9
B3_18cd:	.db $3b
B3_18ce:	.db $3b
B3_18cf:	.db $3b
B3_18d0:		sed				; f8 
B3_18d1:	.db $0c
B3_18d2:	.db $34
B3_18d3:		sbc $09f8, y	; f9 f8 09
B3_18d6:	.db $33
B3_18d7:		sbc $3636, y	; f9 36 36
B3_18da:		rol $f8, x		; 36 f8
B3_18dc:	.db $02
B3_18dd:		dey				; 88 
B3_18de:		sec				; 38 
B3_18df:		sec				; 38 
B3_18e0:		sec				; 38 
B3_18e1:		sta $48, x		; 95 48
B3_18e3:		dey				; 88 
B3_18e4:		rol $36, x		; 36 36
B3_18e6:		rol $95, x		; 36 95
B3_18e8:		lsr $f9			; 46 f9
B3_18ea:	.db $bb
B3_18eb:	.db $34
B3_18ec:		dey				; 88 
B3_18ed:		plp				; 28 
B3_18ee:		plp				; 28 
B3_18ef:		plp				; 28 
B3_18f0:	.db $34
B3_18f1:		and ($2b), y	; 31 2b
B3_18f3:	.db $fc
B3_18f4:	.db $3c
B3_18f5:		clv				; b8 
B3_18f6:		dey				; 88 
B3_18f7:		and ($21, x)	; 21 21
B3_18f9:		and ($95, x)	; 21 95
B3_18fb:		sec				; 38 
B3_18fc:		dey				; 88 
B3_18fd:		and ($21, x)	; 21 21
B3_18ff:		and ($21, x)	; 21 21
B3_1901:		and ($21, x)	; 21 21
B3_1903:	.db $22
B3_1904:	.db $22
B3_1905:	.db $22
B3_1906:		sta $39, x		; 95 39
B3_1908:		dey				; 88 
B3_1909:	.db $22
B3_190a:	.db $2b
B3_190b:	.db $22
B3_190c:		and #$22		; 29 22
B3_190e:	.db $2b
B3_190f:	.db $fb
B3_1910:		dey				; 88 
B3_1911:		and ($21, x)	; 21 21
B3_1913:		and ($34, x)	; 21 34
B3_1915:		and ($21, x)	; 21 21
B3_1917:	.db $33
B3_1918:		and ($21, x)	; 21 21
B3_191a:	.db $34
B3_191b:		and ($21, x)	; 21 21
B3_191d:		rol $21, x		; 36 21
B3_191f:		and ($34, x)	; 21 34
B3_1921:		and ($21, x)	; 21 21
B3_1923:	.db $33
B3_1924:		and ($21, x)	; 21 21
B3_1926:	.db $34
B3_1927:		and ($21, x)	; 21 21
B3_1929:	.db $1b
B3_192a:	.db $1b
B3_192b:	.db $1b
B3_192c:	.db $34
B3_192d:	.db $1b
B3_192e:	.db $1b
B3_192f:	.db $33
B3_1930:	.db $1b
B3_1931:	.db $1b
B3_1932:	.db $34
B3_1933:	.db $1b
B3_1934:	.db $1b
B3_1935:		rol $19, x		; 36 19
B3_1937:		ora $1934, y	; 19 34 19
B3_193a:		ora $1b33, y	; 19 33 1b
B3_193d:	.db $1b
B3_193e:	.db $2b
B3_193f:	.db $1b
B3_1940:	.db $1b
B3_1941:	.db $fb
B3_1942:		dey				; 88 
B3_1943:		and ($34), y	; 31 34
B3_1945:		sec				; 38 
B3_1946:	.db $3b
B3_1947:		sec				; 38 
B3_1948:	.db $34
B3_1949:	.db $3a
B3_194a:		rol $31, x		; 36 31
B3_194c:		eor ($44, x)	; 41 44
B3_194e:		pha				; 48 
B3_194f:	.db $4b
B3_1950:		pha				; 48 
B3_1951:	.db $44
B3_1952:	.db $fb
B3_1953:		sed				; f8 
B3_1954:	.db $0c
B3_1955:	.db $34
B3_1956:		sbc $09f8, y	; f9 f8 09
B3_1959:	.db $33
B3_195a:		sbc $3636, y	; f9 36 36
B3_195d:		rol $f8, x		; 36 f8
B3_195f:	.db $0c
B3_1960:		sec				; 38 
B3_1961:		sbc $fefb, y	; f9 fb fe
B3_1964:		brk				; 00
B3_1965:	.db $83
B3_1966:	.db $0c
B3_1967:		cpx #$f8		; e0 f8
B3_1969:		lda $f8e0, y	; b9 e0 f8
B3_196c:		lda $9dfa, y	; b9 fa 9d
B3_196f:		tsx				; ba 
B3_1970:	.db $fa
B3_1971:		sta $b7ba, x	; 9d ba b7
B3_1974:		bmi B3_18f7 ; 30 81
B3_1976:		clc				; 18 
B3_1977:	.db $92
B3_1978:		plp				; 28 
B3_1979:	.db $8b
B3_197a:	.db $0c
B3_197b:	.db $fa
B3_197c:		inc $feb9		; ee b9 fe
B3_197f:		inc $eefa, x	; fe fa ee
B3_1982:		lda $30e9, y	; b9 e9 30
B3_1985:		tsx				; ba 
B3_1986:	.db $fa
B3_1987:		lsr a			; 4a
B3_1988:		tsx				; ba 
B3_1989:		sbc #$30		; e9 30
B3_198b:		tsx				; ba 
B3_198c:		inc $fafe, x	; fe fe fa
B3_198f:		inc $e9b9		; ee b9 e9
B3_1992:		bmi B3_194e ; 30 ba
B3_1994:	.db $fa
B3_1995:		lsr a			; 4a
B3_1996:		tsx				; ba 
B3_1997:		inc $fafc, x	; fe fc fa
B3_199a:		inc $feb9		; ee b9 fe
B3_199d:		brk				; 00
B3_199e:		sed				; f8 
B3_199f:		ora #$81		; 09 81
B3_19a1:		clc				; 18 
B3_19a2:		sty $28			; 84 28
B3_19a4:	.db $83
B3_19a5:	.db $0c
B3_19a6:		sbc $1b81, y	; f9 81 1b
B3_19a9:		sty $8b2b		; 8c 2b 8b
B3_19ac:	.db $0c
B3_19ad:	.db $e7
B3_19ae:	.db $02
B3_19af:		sed				; f8 
B3_19b0:	.db $03
B3_19b1:		sta ($21, x)	; 81 21
B3_19b3:		sty $31			; 84 31
B3_19b5:	.db $83
B3_19b6:	.db $0c
B3_19b7:		sbc $2181, y	; f9 81 21
B3_19ba:		sty $8b31		; 8c 31 8b
B3_19bd:	.db $0c
B3_19be:		sed				; f8 
B3_19bf:	.db $03
B3_19c0:		sta ($1b, x)	; 81 1b
B3_19c2:		sty $2b			; 84 2b
B3_19c4:	.db $83
B3_19c5:	.db $0c
B3_19c6:		sbc $1b81, y	; f9 81 1b
B3_19c9:		sty $8b2b		; 8c 2b 8b
B3_19cc:	.db $0c
B3_19cd:		inx				; e8 
B3_19ce:	.db $bb
B3_19cf:		and #$f8		; 29 f8
B3_19d1:	.db $03
B3_19d2:		sta ($19, x)	; 81 19
B3_19d4:		sty $29			; 84 29
B3_19d6:	.db $83
B3_19d7:	.db $0c
B3_19d8:		sbc $2481, y	; f9 81 24
B3_19db:		sty $34			; 84 34
B3_19dd:	.db $83
B3_19de:	.db $0c
B3_19df:		sta ($21, x)	; 81 21
B3_19e1:		sty $31			; 84 31
B3_19e3:	.db $83
B3_19e4:	.db $0c
B3_19e5:		sta ($1b, x)	; 81 1b
B3_19e7:		sty $2b			; 84 2b
B3_19e9:	.db $83
B3_19ea:	.db $0c
B3_19eb:	.db $fc
B3_19ec:	.db $67
B3_19ed:		lda $0cf8, y	; b9 f8 0c
B3_19f0:		sta ($21, x)	; 81 21
B3_19f2:		sty $31			; 84 31
B3_19f4:	.db $83
B3_19f5:	.db $0c
B3_19f6:		sbc $e7fb, y	; f9 fb e7
B3_19f9:	.db $02
B3_19fa:	.db $fa
B3_19fb:		inc $feb9		; ee b9 fe
B3_19fe:		ora ($fa, x)	; 01 fa
B3_1a00:		inc $feb9		; ee b9 fe
B3_1a03:		brk				; 00
B3_1a04:		inx				; e8 
B3_1a05:	.db $e7
B3_1a06:	.db $02
B3_1a07:	.db $fa
B3_1a08:		inc $fab9		; ee b9 fa
B3_1a0b:		inc $feb9		; ee b9 fe
B3_1a0e:		inc $eefa, x	; fe fa ee
B3_1a11:	.hex b9 fe 00
B3_1a14:		sed				; f8 
B3_1a15:		asl $81			; 06 81
B3_1a17:		ora $2984, y	; 19 84 29
B3_1a1a:	.db $83
B3_1a1b:	.db $0c
B3_1a1c:		sbc $06f8, y	; f9 f8 06
B3_1a1f:		sta ($1b, x)	; 81 1b
B3_1a21:		sty $2b			; 84 2b
B3_1a23:	.db $83
B3_1a24:	.db $0c
B3_1a25:		sbc $fee8, y	; f9 e8 fe
B3_1a28:		brk				; 00
B3_1a29:		sbc #$5d		; e9 5d
B3_1a2b:		tsx				; ba 
B3_1a2c:		sbc #$5d		; e9 5d
B3_1a2e:		tsx				; ba 
B3_1a2f:		sbc ($fe, x)	; e1 fe
B3_1a31:	.db $fc
B3_1a32:	.db $fa
B3_1a33:		inc $feb9		; ee b9 fe
B3_1a36:		brk				; 00
B3_1a37:		sed				; f8 
B3_1a38:		ora #$81		; 09 81
B3_1a3a:		clc				; 18 
B3_1a3b:		sty $28			; 84 28
B3_1a3d:	.db $83
B3_1a3e:	.db $0c
B3_1a3f:		sbc $1b81, y	; f9 81 1b
B3_1a42:		sty $8b2b		; 8c 2b 8b
B3_1a45:	.db $0c
B3_1a46:	.db $fa
B3_1a47:		inc $eab9		; ee b9 ea
B3_1a4a:		sed				; f8 
B3_1a4b:		ora #$81		; 09 81
B3_1a4d:	.db $1b
B3_1a4e:		sty $2b			; 84 2b
B3_1a50:	.db $83
B3_1a51:	.db $0c
B3_1a52:		sbc $03f8, y	; f9 f8 03
B3_1a55:		sta ($14, x)	; 81 14
B3_1a57:		sty $24			; 84 24
B3_1a59:	.db $83
B3_1a5a:	.db $0c
B3_1a5b:		sbc $fafb, y	; f9 fb fa
B3_1a5e:		inc $f8b9		; ee b9 f8
B3_1a61:		asl $81			; 06 81
B3_1a63:		and ($84, x)	; 21 84
B3_1a65:		and ($83), y	; 31 83
B3_1a67:	.db $0c
B3_1a68:		sbc $2281, y	; f9 81 22
B3_1a6b:		dey				; 88 
B3_1a6c:	.db $32
B3_1a6d:	.db $87
B3_1a6e:	.db $0c
B3_1a6f:		sta ($26, x)	; 81 26
B3_1a71:		dey				; 88 
B3_1a72:		rol $87, x		; 36 87
B3_1a74:	.db $0c
B3_1a75:		sta ($29, x)	; 81 29
B3_1a77:		dey				; 88 
B3_1a78:		and $0c87, y	; 39 87 0c
B3_1a7b:	.db $fa
B3_1a7c:		inc $f8b9		; ee b9 f8
B3_1a7f:	.db $03
B3_1a80:		sta ($21, x)	; 81 21
B3_1a82:		sty $31			; 84 31
B3_1a84:	.db $83
B3_1a85:	.db $0c
B3_1a86:		sbc $03f8, y	; f9 f8 03
B3_1a89:		sta ($22, x)	; 81 22
B3_1a8b:		sty $32			; 84 32
B3_1a8d:	.db $83
B3_1a8e:	.db $0c
B3_1a8f:		sbc $1981, y	; f9 81 19
B3_1a92:		sty $8b29		; 8c 29 8b
B3_1a95:	.db $0c
B3_1a96:		sta ($1b, x)	; 81 1b
B3_1a98:		sty $8b2b		; 8c 2b 8b
B3_1a9b:	.db $0c
B3_1a9c:		nop				; ea 
B3_1a9d:		sed				; f8 
B3_1a9e:		asl $81			; 06 81
B3_1aa0:		and ($84, x)	; 21 84
B3_1aa2:		and ($83), y	; 31 83
B3_1aa4:	.db $0c
B3_1aa5:		sbc $2481, y	; f9 81 24
B3_1aa8:		sty $34			; 84 34
B3_1aaa:	.db $83
B3_1aab:	.db $0c
B3_1aac:		sed				; f8 
B3_1aad:		ora $81			; 05 81
B3_1aaf:		and ($84, x)	; 21 84
B3_1ab1:		and ($83), y	; 31 83
B3_1ab3:	.db $0c
B3_1ab4:		sbc $2681, y	; f9 81 26
B3_1ab7:		sty $36			; 84 36
B3_1ab9:	.db $83
B3_1aba:	.db $0c
B3_1abb:		sed				; f8 
B3_1abc:		ora $81			; 05 81
B3_1abe:		and ($84, x)	; 21 84
B3_1ac0:		and ($83), y	; 31 83
B3_1ac2:	.db $0c
B3_1ac3:		sbc $2781, y	; f9 81 27
B3_1ac6:		sty $37			; 84 37
B3_1ac8:	.db $83
B3_1ac9:	.db $0c
B3_1aca:		sta ($26, x)	; 81 26
B3_1acc:		sty $36			; 84 36
B3_1ace:	.db $83
B3_1acf:	.db $0c
B3_1ad0:		sta ($24, x)	; 81 24
B3_1ad2:		sty $34			; 84 34
B3_1ad4:	.db $83
B3_1ad5:	.db $0c
B3_1ad6:		sta ($18, x)	; 81 18
B3_1ad8:		sty $28			; 84 28
B3_1ada:	.db $83
B3_1adb:	.db $0c
B3_1adc:		sta ($1b, x)	; 81 1b
B3_1ade:		sty $2b			; 84 2b
B3_1ae0:	.db $83
B3_1ae1:	.db $0c
B3_1ae2:		sta ($23, x)	; 81 23
B3_1ae4:		sty $33			; 84 33
B3_1ae6:	.db $83
B3_1ae7:	.db $0c
B3_1ae8:	.db $fb
B3_1ae9:		sty $0c			; 84 0c
B3_1aeb:	.db $f2
B3_1aec:		ora $f8			; 05 f8
B3_1aee:		;removed
	.hex  30 fa
B3_1af0:		bvc B3_1aad ; 50 bb
B3_1af2:		sbc $20eb, y	; f9 eb 20
B3_1af5:	.db $fa
B3_1af6:		eor $bb, x		; 55 bb
B3_1af8:		cpx $30f8		; ec f8 30
B3_1afb:	.db $fa
B3_1afc:		bvc B3_1ab9 ; 50 bb
B3_1afe:		sbc $20eb, y	; f9 eb 20
B3_1b01:	.db $fa
B3_1b02:		eor $bb, x		; 55 bb
B3_1b04:		cpx $02eb		; ec eb 02
B3_1b07:		sed				; f8 
B3_1b08:		asl $f0			; 06 f0
B3_1b0a:	.db $13
B3_1b0b:		dey				; 88 
B3_1b0c:	.db $32
B3_1b0d:		sbc $10f0, y	; f9 f0 10
B3_1b10:		dey				; 88 
B3_1b11:		and $f8, x		; 35 f8
B3_1b13:		ora $f0			; 05 f0
B3_1b15:	.db $13
B3_1b16:		dey				; 88 
B3_1b17:	.db $32
B3_1b18:		sbc $10f0, y	; f9 f0 10
B3_1b1b:		dey				; 88 
B3_1b1c:		and $f8, x		; 35 f8
B3_1b1e:		ora $f0			; 05 f0
B3_1b20:	.db $13
B3_1b21:		dey				; 88 
B3_1b22:	.db $32
B3_1b23:		sbc $06f8, y	; f9 f8 06
B3_1b26:		;removed
	.hex  f0 10
B3_1b28:		dey				; 88 
B3_1b29:		and $f9, x		; 35 f9
B3_1b2b:		cpx $0cb7		; ec b7 0c
B3_1b2e:		;removed
	.hex  f0 19
B3_1b30:	.db $9b
B3_1b31:		and $eb, x		; 35 eb
B3_1b33:		jsr $55fa		; 20 fa 55
B3_1b36:	.db $bb
B3_1b37:		cpx $04eb		; ec eb 04
B3_1b3a:		sed				; f8 
B3_1b3b:	.db $03
B3_1b3c:		beq B3_1b51 ; f0 13
B3_1b3e:		dey				; 88 
B3_1b3f:	.db $32
B3_1b40:		sbc $19f0, y	; f9 f0 19
B3_1b43:		sta $35, x		; 95 35
B3_1b45:		cpx $18f8		; ec f8 18
B3_1b48:		beq B3_1b5a ; f0 10
B3_1b4a:		dey				; 88 
B3_1b4b:		and $f9, x		; 35 f9
B3_1b4d:	.db $fc
B3_1b4e:		sbc $f0ba		; edba f0
B3_1b51:	.db $13
B3_1b52:		dey				; 88 
B3_1b53:	.db $32
B3_1b54:	.db $fb
B3_1b55:		sed				; f8 
B3_1b56:	.db $03
B3_1b57:		;removed
	.hex  f0 13
B3_1b59:		dey				; 88 
B3_1b5a:	.db $32
B3_1b5b:		sbc $10f0, y	; f9 f0 10
B3_1b5e:		dey				; 88 
B3_1b5f:		and $f8, x		; 35 f8
B3_1b61:	.db $02
B3_1b62:		;removed
	.hex  f0 13
B3_1b64:		dey				; 88 
B3_1b65:	.db $32
B3_1b66:		sbc $80fb, y	; f9 fb 80
B3_1b69:		adc $bb, x		; 75 bb
B3_1b6b:		sta ($86, x)	; 81 86
B3_1b6d:		ldy $8d82, x	; bc 82 8d
B3_1b70:		lda $2483, x	; bd 83 24
B3_1b73:	.db $bf
B3_1b74:	.db $ff
B3_1b75:		inc $f2ff, x	; fe ff f2
B3_1b78:		asl $f3			; 06 f3
B3_1b7a:		ora ($84, x)	; 01 84
B3_1b7c:	.db $0c
B3_1b7d:		sbc ($06), y	; f1 06
B3_1b7f:		;removed
	.hex  f0 08
B3_1b81:	.db $fa
B3_1b82:		lda #$bb		; a9 bb
B3_1b84:	.db $e3
B3_1b85:		cpy $bb			; c4 bb
B3_1b87:	.db $e3
B3_1b88:		cpy $bb			; c4 bb
B3_1b8a:	.db $fc
B3_1b8b:		adc $8cbb, x	; 7d bb 8c
B3_1b8e:	.db $44
B3_1b8f:		sec				; 38 
B3_1b90:		and $433b, y	; 39 3b 43
B3_1b93:	.db $44
B3_1b94:		pha				; 48 
B3_1b95:	.db $4b
B3_1b96:	.db $fb
B3_1b97:		sty $9549		; 8c 49 95
B3_1b9a:		eor ($ae, x)	; 41 ae
B3_1b9c:	.db $44
B3_1b9d:	.db $fb
B3_1b9e:		sty $4446		; 8c 46 44
B3_1ba1:	.db $43
B3_1ba2:	.db $b2
B3_1ba3:	.db $44
B3_1ba4:		sta $41, x		; 95 41
B3_1ba6:	.db $44
B3_1ba7:		lsr $fb			; 46 fb
B3_1ba9:		bcs B3_1bf6 ; b0 4b
B3_1bab:		sta $48, x		; 95 48
B3_1bad:	.db $a7
B3_1bae:	.db $4b
B3_1baf:		bcc B3_1bfa ; 90 49
B3_1bb1:	.db $4b
B3_1bb2:		eor #$a7		; 49 a7
B3_1bb4:		pha				; 48 
B3_1bb5:	.db $44
B3_1bb6:		sta $47, x		; 95 47
B3_1bb8:		lsr $47			; 46 47
B3_1bba:		eor #$4b		; 49 4b
B3_1bbc:		pha				; 48 
B3_1bbd:	.db $4b
B3_1bbe:	.db $44
B3_1bbf:		pha				; 48 
B3_1bc0:		lsr $44			; 46 44
B3_1bc2:		lsr $fb			; 46 fb
B3_1bc4:	.db $fa
B3_1bc5:		sta $fabb		; 8d bb fa
B3_1bc8:	.db $97
B3_1bc9:	.db $bb
B3_1bca:		sty $9549		; 8c 49 95
B3_1bcd:		eor ($44, x)	; 41 44
B3_1bcf:		sty $4446		; 8c 46 44
B3_1bd2:		lsr $95			; 46 95
B3_1bd4:		pha				; 48 
B3_1bd5:		lsr $49			; 46 49
B3_1bd7:		pha				; 48 
B3_1bd8:	.db $fa
B3_1bd9:		sta $fabb		; 8d bb fa
B3_1bdc:	.db $97
B3_1bdd:	.db $bb
B3_1bde:		sty $9549		; 8c 49 95
B3_1be1:		eor ($44, x)	; 41 44
B3_1be3:		sty $4446		; 8c 46 44
B3_1be6:		lsr $b4			; 46 b4
B3_1be8:	.db $44
B3_1be9:	.db $fa
B3_1bea:	.db $9e
B3_1beb:	.db $bb
B3_1bec:		sty $4849		; 8c 49 48
B3_1bef:		lsr $b2			; 46 b2
B3_1bf1:		pha				; 48 
B3_1bf2:		sty $3938		; 8c 38 39
B3_1bf5:	.db $3b
B3_1bf6:		eor ($43, x)	; 41 43
B3_1bf8:	.db $44
B3_1bf9:	.db $fa
B3_1bfa:	.db $9e
B3_1bfb:	.db $bb
B3_1bfc:	.db $a7
B3_1bfd:		pha				; 48 
B3_1bfe:		lsr $49			; 46 49
B3_1c00:	.db $43
B3_1c01:	.db $f3
B3_1c02:		brk				; 00
B3_1c03:		ldx $8c44		; ae 44 8c
B3_1c06:		lsr $44			; 46 44
B3_1c08:		lsr $95			; 46 95
B3_1c0a:	.db $47
B3_1c0b:		eor #$47		; 49 47
B3_1c0d:		eor #$f8		; 49 f8
B3_1c0f:	.db $02
B3_1c10:		sta $4b, x		; 95 4b
B3_1c12:		sty $ae41		; 8c 41 ae
B3_1c15:	.db $42
B3_1c16:		sbc $44ae, y	; f9 ae 44
B3_1c19:		sty $4446		; 8c 46 44
B3_1c1c:		lsr $95			; 46 95
B3_1c1e:	.db $47
B3_1c1f:		eor #$4b		; 49 4b
B3_1c21:		bvc B3_1bca ; 50 a7
B3_1c23:	.db $4b
B3_1c24:		;removed
	.hex  90 46
B3_1c26:		eor #$47		; 49 47
B3_1c28:		ldx $8c44		; ae 44 8c
B3_1c2b:		sec				; 38 
B3_1c2c:		and $f13b, y	; 39 3b f1
B3_1c2f:		ora $f3			; 05 f3
B3_1c31:		ora ($f0, x)	; 01 f0
B3_1c33:		brk				; 00
B3_1c34:	.db $a7
B3_1c35:		eor ($95, x)	; 41 95
B3_1c37:	.db $42
B3_1c38:	.db $44
B3_1c39:	.db $47
B3_1c3a:	.db $a7
B3_1c3b:		lsr $95			; 46 95
B3_1c3d:	.db $42
B3_1c3e:	.db $3b
B3_1c3f:	.db $a7
B3_1c40:	.db $44
B3_1c41:		sta $3b, x		; 95 3b
B3_1c43:		ldy $42, x		; b4 42
B3_1c45:	.db $a7
B3_1c46:	.db $44
B3_1c47:		sta $46, x		; 95 46
B3_1c49:	.db $47
B3_1c4a:		eor #$47		; 49 47
B3_1c4c:		lsr $49			; 46 49
B3_1c4e:	.db $a7
B3_1c4f:	.db $4b
B3_1c50:		sta ($48), y	; 91 48
B3_1c52:		eor #$8c		; 49 8c
B3_1c54:	.db $4b
B3_1c55:		ldy $44, x		; b4 44
B3_1c57:		sbc ($08), y	; f1 08
B3_1c59:		beq B3_1c63 ; f0 08
B3_1c5b:	.db $a7
B3_1c5c:	.db $44
B3_1c5d:		sta $46, x		; 95 46
B3_1c5f:	.db $47
B3_1c60:	.db $a7
B3_1c61:		eor #$95		; 49 95
B3_1c63:	.db $47
B3_1c64:		lsr $b4			; 46 b4
B3_1c66:	.db $44
B3_1c67:	.db $54
B3_1c68:		sbc ($06), y	; f1 06
B3_1c6a:		sed				; f8 
B3_1c6b:		ora $8c			; 05 8c
B3_1c6d:	.db $44
B3_1c6e:		lsr $48			; 46 48
B3_1c70:	.db $44
B3_1c71:		lsr $48			; 46 48
B3_1c73:		stx $44			; 86 44
B3_1c75:		lsr $8c			; 46 8c
B3_1c77:		pha				; 48 
B3_1c78:		sbc $448c, y	; f9 8c 44
B3_1c7b:		lsr $4b			; 46 4b
B3_1c7d:	.db $44
B3_1c7e:		lsr $4b			; 46 4b
B3_1c80:		stx $44			; 86 44
B3_1c82:		lsr $8c			; 46 8c
B3_1c84:	.db $4b
B3_1c85:		cpx $84			; e4 84
B3_1c87:	.db $0c
B3_1c88:		inc $f2ff, x	; fe ff f2
B3_1c8b:		php				; 08 
B3_1c8c:	.db $f3
B3_1c8d:		brk				; 00
B3_1c8e:		sbc ($00), y	; f1 00
B3_1c90:		;removed
	.hex  f0 08
B3_1c92:		sty $fa0c		; 8c 0c fa
B3_1c95:		lda #$bb		; a9 bb
B3_1c97:		sbc $ad			; e5 ad
B3_1c99:		ldy $0c8c, x	; bc 8c 0c
B3_1c9c:		sbc $ad			; e5 ad
B3_1c9e:		ldy $8cfc, x	; bc fc 8c
B3_1ca1:		ldy $4b8c, x	; bc 8c 4b
B3_1ca4:		eor #$48		; 49 48
B3_1ca6:	.db $b2
B3_1ca7:		eor #$95		; 49 95
B3_1ca9:		eor #$49		; 49 49
B3_1cab:	.db $4b
B3_1cac:	.db $fb
B3_1cad:	.db $fa
B3_1cae:		sta $fabb		; 8d bb fa
B3_1cb1:	.db $97
B3_1cb2:	.db $bb
B3_1cb3:		sty $9549		; 8c 49 95
B3_1cb6:		eor ($44, x)	; 41 44
B3_1cb8:		sty $4446		; 8c 46 44
B3_1cbb:		lsr $95			; 46 95
B3_1cbd:		pha				; 48 
B3_1cbe:		lsr $49			; 46 49
B3_1cc0:		pha				; 48 
B3_1cc1:	.db $fa
B3_1cc2:		sta $fabb		; 8d bb fa
B3_1cc5:	.db $97
B3_1cc6:	.db $bb
B3_1cc7:		sty $9549		; 8c 49 95
B3_1cca:		eor ($44, x)	; 41 44
B3_1ccc:		sty $4446		; 8c 46 44
B3_1ccf:		ldy $44, x		; b4 44
B3_1cd1:	.db $fa
B3_1cd2:		ldx #$bc		; a2 bc
B3_1cd4:		sty $4446		; 8c 46 44
B3_1cd7:	.db $43
B3_1cd8:	.db $b2
B3_1cd9:	.db $44
B3_1cda:		sty $4644		; 8c 44 46
B3_1cdd:		pha				; 48 
B3_1cde:		eor #$4b		; 49 4b
B3_1ce0:		eor ($fa), y	; 51 fa
B3_1ce2:		ldx #$bc		; a2 bc
B3_1ce4:	.db $a7
B3_1ce5:	.db $4b
B3_1ce6:		eor #$51		; 49 51
B3_1ce8:	.db $4b
B3_1ce9:		sbc ($06), y	; f1 06
B3_1ceb:		ldx $8c40		; ae 40 8c
B3_1cee:	.db $42
B3_1cef:		rti				; 40 
B3_1cf0:	.db $42
B3_1cf1:		sta $44, x		; 95 44
B3_1cf3:		lsr $44			; 46 44
B3_1cf5:		lsr $f8			; 46 f8
B3_1cf7:	.db $02
B3_1cf8:		sta $47, x		; 95 47
B3_1cfa:		sty $ae37		; 8c 37 ae
B3_1cfd:	.db $3b
B3_1cfe:		sbc $40ae, y	; f9 ae 40
B3_1d01:		sty $4042		; 8c 42 40
B3_1d04:	.db $42
B3_1d05:		sta $44, x		; 95 44
B3_1d07:		lsr $47			; 46 47
B3_1d09:		eor #$a7		; 49 a7
B3_1d0b:	.db $47
B3_1d0c:		;removed
	.hex  90 43
B3_1d0e:		lsr $44			; 46 44
B3_1d10:		ldx $8c3b		; ae 3b 8c
B3_1d13:	.db $34
B3_1d14:		rol $38, x		; 36 38
B3_1d16:	.db $f3
B3_1d17:	.db $02
B3_1d18:		beq B3_1d25 ; f0 0b
B3_1d1a:		sta $39, x		; 95 39
B3_1d1c:		sty $3934		; 8c 34 39
B3_1d1f:		and $3634, y	; 39 34 36
B3_1d22:	.db $37
B3_1d23:		sta $3b, x		; 95 3b
B3_1d25:		sty $9539		; 8c 39 95
B3_1d28:	.db $3b
B3_1d29:		sty $3932		; 8c 32 39
B3_1d2c:		and $3737, y	; 39 37 37
B3_1d2f:		rol $37, x		; 36 37
B3_1d31:	.db $37
B3_1d32:	.db $32
B3_1d33:	.db $37
B3_1d34:	.db $37
B3_1d35:	.db $3b
B3_1d36:	.db $3b
B3_1d37:	.db $37
B3_1d38:	.db $3b
B3_1d39:		sec				; 38 
B3_1d3a:	.db $32
B3_1d3b:	.db $2b
B3_1d3c:	.db $32
B3_1d3d:		sta $40, x		; 95 40
B3_1d3f:		sty $9539		; 8c 39 95
B3_1d42:		rti				; 40 
B3_1d43:		sty $4039		; 8c 39 40
B3_1d46:	.db $44
B3_1d47:		sta $42, x		; 95 42
B3_1d49:		sty $9539		; 8c 39 95
B3_1d4c:	.db $42
B3_1d4d:		sty $4239		; 8c 39 42
B3_1d50:		lsr $48			; 46 48
B3_1d52:	.db $44
B3_1d53:	.db $44
B3_1d54:		pha				; 48 
B3_1d55:		pha				; 48 
B3_1d56:	.db $44
B3_1d57:		pha				; 48 
B3_1d58:		pha				; 48 
B3_1d59:	.db $44
B3_1d5a:		pha				; 48 
B3_1d5b:	.db $4b
B3_1d5c:		pha				; 48 
B3_1d5d:	.db $54
B3_1d5e:		pha				; 48 
B3_1d5f:	.db $4b
B3_1d60:	.db $44
B3_1d61:	.db $f3
B3_1d62:		brk				; 00
B3_1d63:		beq B3_1d6d ; f0 08
B3_1d65:	.db $a7
B3_1d66:	.db $47
B3_1d67:		sta $40, x		; 95 40
B3_1d69:	.db $44
B3_1d6a:	.db $a7
B3_1d6b:		lsr $95			; 46 95
B3_1d6d:	.db $42
B3_1d6e:		eor #$b4		; 49 b4
B3_1d70:		pha				; 48 
B3_1d71:		cli				; 58 
B3_1d72:		sed				; f8 
B3_1d73:		ora $8c			; 05 8c
B3_1d75:		sec				; 38 
B3_1d76:		and $3844, y	; 39 44 38
B3_1d79:		and $8644, y	; 39 44 86
B3_1d7c:		sec				; 38 
B3_1d7d:		and $448c, y	; 39 8c 44
B3_1d80:		sbc $3938, y	; f9 38 39
B3_1d83:	.db $43
B3_1d84:		sec				; 38 
B3_1d85:		and $8643, y	; 39 43 86
B3_1d88:		sec				; 38 
B3_1d89:		and $438c, y	; 39 8c 43
B3_1d8c:		inc $fe			; e6 fe
B3_1d8e:	.db $ff
B3_1d8f:	.db $83
B3_1d90:	.db $0c
B3_1d91:	.db $b3
B3_1d92:	.db $34
B3_1d93:		dey				; 88 
B3_1d94:	.db $0c
B3_1d95:	.db $b3
B3_1d96:	.db $33
B3_1d97:		dey				; 88 
B3_1d98:	.db $0c
B3_1d99:	.db $b3
B3_1d9a:		and ($88), y	; 31 88
B3_1d9c:	.db $0c
B3_1d9d:	.db $b3
B3_1d9e:		bmi B3_1d28 ; 30 88
B3_1da0:	.db $0c
B3_1da1:		cpy #$2b		; c0 2b
B3_1da3:		sty $e70c		; 8c 0c e7
B3_1da6:	.db $02
B3_1da7:	.db $fa
B3_1da8:	.db $db
B3_1da9:		ldx $f8fe, y	; be fe f8
B3_1dac:	.db $fa
B3_1dad:	.db $db
B3_1dae:		ldx $fdfe, y	; be fe fd
B3_1db1:	.db $fa
B3_1db2:	.db $db
B3_1db3:		ldx $fffe, y	; be fe ff
B3_1db6:	.db $87
B3_1db7:	.db $34
B3_1db8:		sta $0c			; 85 0c
B3_1dba:		sta $8b34		; 8d 34 8b
B3_1dbd:	.db $0c
B3_1dbe:	.db $87
B3_1dbf:	.db $34
B3_1dc0:		sta $0c			; 85 0c
B3_1dc2:	.db $87
B3_1dc3:	.db $2b
B3_1dc4:		sta $0c			; 85 0c
B3_1dc6:		sta $8b2b		; 8d 2b 8b
B3_1dc9:	.db $0c
B3_1dca:	.db $87
B3_1dcb:	.db $2b
B3_1dcc:		sta $0c			; 85 0c
B3_1dce:	.db $fa
B3_1dcf:	.db $db
B3_1dd0:		ldx $f8fe, y	; be fe f8
B3_1dd3:	.db $fa
B3_1dd4:	.db $db
B3_1dd5:		ldx $fffe, y	; be fe ff
B3_1dd8:	.db $87
B3_1dd9:		rol $85, x		; 36 85
B3_1ddb:	.db $0c
B3_1ddc:		sta $8b36		; 8d 36 8b
B3_1ddf:	.db $0c
B3_1de0:	.db $87
B3_1de1:		rol $85, x		; 36 85
B3_1de3:	.db $0c
B3_1de4:	.db $87
B3_1de5:	.db $2b
B3_1de6:		sta $0c			; 85 0c
B3_1de8:		sta $8b2b		; 8d 2b 8b
B3_1deb:	.db $0c
B3_1dec:	.db $87
B3_1ded:	.db $2b
B3_1dee:		sta $0c			; 85 0c
B3_1df0:	.db $fa
B3_1df1:	.db $db
B3_1df2:		ldx $f3fa, y	; be fa f3
B3_1df5:		ldx $f3fa, y	; be fa f3
B3_1df8:		ldx $dbfa, y	; be fa db
B3_1dfb:		ldx $dbfa, y	; be fa db
B3_1dfe:		ldx $f8fe, y	; be fe f8
B3_1e01:	.db $fa
B3_1e02:	.db $db
B3_1e03:		ldx $01fe, y	; be fe 01
B3_1e06:	.db $fa
B3_1e07:	.db $db
B3_1e08:		ldx $fafe, y	; be fe fa
B3_1e0b:	.db $fa
B3_1e0c:	.db $db
B3_1e0d:		ldx $dbfa, y	; be fa db
B3_1e10:		ldx $fbfe, y	; be fe fb
B3_1e13:	.db $fa
B3_1e14:	.db $db
B3_1e15:		ldx $dbfa, y	; be fa db
B3_1e18:		ldx $f6fe, y	; be fe f6
B3_1e1b:	.db $fa
B3_1e1c:	.db $db
B3_1e1d:		ldx $dbfa, y	; be fa db
B3_1e20:		ldx $fbfe, y	; be fe fb
B3_1e23:	.db $fa
B3_1e24:	.db $db
B3_1e25:		ldx $f8fe, y	; be fe f8
B3_1e28:	.db $fa
B3_1e29:	.db $db
B3_1e2a:		ldx $fffe, y	; be fe ff
B3_1e2d:	.db $87
B3_1e2e:	.db $32
B3_1e2f:		sta $0c			; 85 0c
B3_1e31:		sta $8b32		; 8d 32 8b
B3_1e34:	.db $0c
B3_1e35:	.db $87
B3_1e36:	.db $32
B3_1e37:		sta $0c			; 85 0c
B3_1e39:	.db $87
B3_1e3a:	.db $33
B3_1e3b:		sta $0c			; 85 0c
B3_1e3d:		sta $8b33		; 8d 33 8b
B3_1e40:	.db $0c
B3_1e41:	.db $87
B3_1e42:	.db $33
B3_1e43:		sta $0c			; 85 0c
B3_1e45:	.db $fa
B3_1e46:	.db $db
B3_1e47:		ldx $0bfa, y	; be fa 0b
B3_1e4a:	.db $bf
B3_1e4b:		inc $fa04, x	; fe 04 fa
B3_1e4e:	.db $0b
B3_1e4f:	.db $bf
B3_1e50:		inc $fafd, x	; fe fd fa
B3_1e53:	.db $0b
B3_1e54:	.db $bf
B3_1e55:		inc $87ff, x	; fe ff 87
B3_1e58:	.db $27
B3_1e59:		sta $0c			; 85 0c
B3_1e5b:		sta $8b27		; 8d 27 8b
B3_1e5e:	.db $0c
B3_1e5f:	.db $87
B3_1e60:	.db $27
B3_1e61:		sta $0c			; 85 0c
B3_1e63:	.db $87
B3_1e64:		plp				; 28 
B3_1e65:		sta $0c			; 85 0c
B3_1e67:		sta $8b28		; 8d 28 8b
B3_1e6a:	.db $0c
B3_1e6b:	.db $87
B3_1e6c:		plp				; 28 
B3_1e6d:		sta $0c			; 85 0c
B3_1e6f:	.db $fa
B3_1e70:	.db $0b
B3_1e71:	.db $bf
B3_1e72:		inc $fa04, x	; fe 04 fa
B3_1e75:	.db $0b
B3_1e76:	.db $bf
B3_1e77:		inc $fa06, x	; fe 06 fa
B3_1e7a:	.db $0b
B3_1e7b:	.db $bf
B3_1e7c:	.db $fa
B3_1e7d:	.db $0b
B3_1e7e:	.db $bf
B3_1e7f:		inc $fa02, x	; fe 02 fa
B3_1e82:	.db $0b
B3_1e83:	.db $bf
B3_1e84:		inc $fa04, x	; fe 04 fa
B3_1e87:	.db $0b
B3_1e88:	.db $bf
B3_1e89:		inc $fa01, x	; fe 01 fa
B3_1e8c:	.db $0b
B3_1e8d:	.db $bf
B3_1e8e:		inc $87ff, x	; fe ff 87
B3_1e91:	.db $34
B3_1e92:		sta $0c			; 85 0c
B3_1e94:		sta $8b34		; 8d 34 8b
B3_1e97:	.db $0c
B3_1e98:		sed				; f8 
B3_1e99:	.db $02
B3_1e9a:	.db $87
B3_1e9b:	.db $34
B3_1e9c:		sta $0c			; 85 0c
B3_1e9e:		sbc $368d, y	; f9 8d 36
B3_1ea1:	.db $8b
B3_1ea2:	.db $0c
B3_1ea3:	.db $87
B3_1ea4:	.db $3b
B3_1ea5:		sta $0c			; 85 0c
B3_1ea7:	.db $fa
B3_1ea8:	.db $db
B3_1ea9:		ldx $fdfe, y	; be fe fd
B3_1eac:	.db $fa
B3_1ead:	.db $db
B3_1eae:		ldx $fcfe, y	; be fe fc
B3_1eb1:	.db $fa
B3_1eb2:	.db $db
B3_1eb3:		ldx $fbfe, y	; be fe fb
B3_1eb6:	.db $fa
B3_1eb7:	.db $db
B3_1eb8:		ldx $fafe, y	; be fe fa
B3_1ebb:	.db $fa
B3_1ebc:	.db $db
B3_1ebd:		ldx $fffe, y	; be fe ff
B3_1ec0:	.db $87
B3_1ec1:	.db $2b
B3_1ec2:		sta $0c			; 85 0c
B3_1ec4:		sta $8b2b		; 8d 2b 8b
B3_1ec7:	.db $0c
B3_1ec8:		sed				; f8 
B3_1ec9:	.db $02
B3_1eca:	.db $87
B3_1ecb:	.db $2b
B3_1ecc:		sta $0c			; 85 0c
B3_1ece:		sbc $2b8d, y	; f9 8d 2b
B3_1ed1:	.db $8b
B3_1ed2:	.db $0c
B3_1ed3:	.db $87
B3_1ed4:	.db $2b
B3_1ed5:		sta $0c			; 85 0c
B3_1ed7:		inx				; e8 
B3_1ed8:	.db $fc
B3_1ed9:		sta ($bd), y	; 91 bd
B3_1edb:	.db $87
B3_1edc:	.db $34
B3_1edd:		sta $0c			; 85 0c
B3_1edf:		sta $8b34		; 8d 34 8b
B3_1ee2:	.db $0c
B3_1ee3:		sed				; f8 
B3_1ee4:	.db $02
B3_1ee5:	.db $87
B3_1ee6:	.db $34
B3_1ee7:		sta $0c			; 85 0c
B3_1ee9:		sbc $348d, y	; f9 8d 34
B3_1eec:	.db $8b
B3_1eed:	.db $0c
B3_1eee:	.db $87
B3_1eef:	.db $34
B3_1ef0:		sta $0c			; 85 0c
B3_1ef2:	.db $fb
B3_1ef3:	.db $87
B3_1ef4:		and #$85		; 29 85
B3_1ef6:	.db $0c
B3_1ef7:		sta $8b29		; 8d 29 8b
B3_1efa:	.db $0c
B3_1efb:		sed				; f8 
B3_1efc:	.db $02
B3_1efd:	.db $87
B3_1efe:		and #$85		; 29 85
B3_1f00:	.db $0c
B3_1f01:		sbc $298d, y	; f9 8d 29
B3_1f04:	.db $8b
B3_1f05:	.db $0c
B3_1f06:	.db $87
B3_1f07:		and #$85		; 29 85
B3_1f09:	.db $0c
B3_1f0a:	.db $fb
B3_1f0b:	.db $87
B3_1f0c:		and #$85		; 29 85
B3_1f0e:	.db $0c
B3_1f0f:		sta $8b29		; 8d 29 8b
B3_1f12:	.db $0c
B3_1f13:	.db $87
B3_1f14:		and #$85		; 29 85
B3_1f16:	.db $0c
B3_1f17:		sta $8b29		; 8d 29 8b
B3_1f1a:	.db $0c
B3_1f1b:	.db $87
B3_1f1c:		and #$85		; 29 85
B3_1f1e:	.db $0c
B3_1f1f:	.db $87
B3_1f20:		and #$85		; 29 85
B3_1f22:	.db $0c
B3_1f23:	.db $fb
B3_1f24:		sty $0c			; 84 0c
B3_1f26:	.db $f2
B3_1f27:		ora $c1			; 05 c1
B3_1f29:	.db $0c
B3_1f2a:	.db $0c
B3_1f2b:	.db $0c
B3_1f2c:	.db $eb
B3_1f2d:		tay				; a8 
B3_1f2e:	.db $fa
B3_1f2f:		and $bf, x		; 35 bf
B3_1f31:		cpx $28fc		; ec fc 28
B3_1f34:	.db $bf
B3_1f35:		sed				; f8 
B3_1f36:	.db $02
B3_1f37:		beq B3_1f4c ; f0 13
B3_1f39:		sty $f932		; 8c 32 f9
B3_1f3c:		beq B3_1f4e ; f0 10
B3_1f3e:		sty $f035		; 8c 35 f0
B3_1f41:	.db $13
B3_1f42:		sty $fb32		; 8c 32 fb
B3_1f45:		pha				; 48 
B3_1f46:	.db $43
B3_1f47:	.db $0c
B3_1f48:		eor $48			; 45 48
B3_1f4a:	.db $42
B3_1f4b:	.db $0c
B3_1f4c:	.db $43
B3_1f4d:	.db $47
B3_1f4e:	.db $43
B3_1f4f:	.db $0c
B3_1f50:	.db $43
B3_1f51:	.db $47
B3_1f52:	.db $43
B3_1f53:	.db $0c
B3_1f54:	.db $43
B3_1f55:	.db $47
B3_1f56:	.db $43
B3_1f57:		sec				; 38 
B3_1f58:	.db $42
B3_1f59:		eor $42			; 45 42
B3_1f5b:	.db $0c
B3_1f5c:	.db $43
B3_1f5d:		pha				; 48 
B3_1f5e:	.db $43
B3_1f5f:	.db $0c
B3_1f60:		rti				; 40 
B3_1f61:	.db $43
B3_1f62:		rti				; 40 
B3_1f63:	.db $0c
B3_1f64:		rti				; 40 
B3_1f65:	.db $43
B3_1f66:		rti				; 40 
B3_1f67:		sec				; 38 
B3_1f68:	.db $43
B3_1f69:		eor $42			; 45 42
B3_1f6b:	.db $fc
B3_1f6c:	.db $1a
B3_1f6d:	.db $bf
B3_1f6e:		inc $83fe, x	; fe fe 83
B3_1f71:	.db $0c
B3_1f72:	.db $fa
B3_1f73:		iny				; c8 
B3_1f74:	.db $bf
B3_1f75:	.db $fa
B3_1f76:		lda ($bf), y	; b1 bf
B3_1f78:	.db $fa
B3_1f79:		ldx $fabf, y	; be bf fa
B3_1f7c:		iny				; c8 
B3_1f7d:	.db $bf
B3_1f7e:	.db $fa
B3_1f7f:		lda ($bf), y	; b1 bf
B3_1f81:		sta ($1a, x)	; 81 1a
B3_1f83:	.db $af
B3_1f84:		rol a			; 2a
B3_1f85:	.db $87
B3_1f86:	.db $0c
B3_1f87:		sta ($1a, x)	; 81 1a
B3_1f89:	.db $92
B3_1f8a:		rol a			; 2a
B3_1f8b:	.db $8f
B3_1f8c:	.db $0c
B3_1f8d:		sta ($1b, x)	; 81 1b
B3_1f8f:	.db $92
B3_1f90:	.db $2b
B3_1f91:	.db $8f
B3_1f92:	.db $0c
B3_1f93:		sta ($20, x)	; 81 20
B3_1f95:	.db $af
B3_1f96:		bmi B3_1f1f ; 30 87
B3_1f98:	.db $0c
B3_1f99:		sta ($1a, x)	; 81 1a
B3_1f9b:	.db $af
B3_1f9c:		rol a			; 2a
B3_1f9d:	.db $87
B3_1f9e:	.db $0c
B3_1f9f:		sed				; f8 
B3_1fa0:	.db $02
B3_1fa1:		sta ($18, x)	; 81 18
B3_1fa3:	.db $af
B3_1fa4:		plp				; 28 
B3_1fa5:	.db $87
B3_1fa6:	.db $0c
B3_1fa7:		sbc $b1fa, y	; f9 fa b1
B3_1faa:	.db $bf
B3_1fab:	.db $fa
B3_1fac:		ldx $fcbf, y	; be bf fc
B3_1faf:	.db $72
B3_1fb0:	.db $bf
B3_1fb1:		sta ($25, x)	; 81 25
B3_1fb3:	.db $af
B3_1fb4:		and $87, x		; 35 87
B3_1fb6:	.db $0c
B3_1fb7:		sta ($15, x)	; 81 15
B3_1fb9:	.db $af
B3_1fba:		and $87			; 25 87
B3_1fbc:	.db $0c
B3_1fbd:	.db $fb
B3_1fbe:		sed				; f8 
B3_1fbf:	.db $02
B3_1fc0:		sta ($1a, x)	; 81 1a
B3_1fc2:	.db $af
B3_1fc3:		rol a			; 2a
B3_1fc4:	.db $87
B3_1fc5:	.db $0c
B3_1fc6:		sbc $81fb, y	; f9 fb 81
B3_1fc9:	.db $23
B3_1fca:	.db $af
B3_1fcb:	.db $33
B3_1fcc:	.db $87
B3_1fcd:	.db $0c
B3_1fce:		sta ($23, x)	; 81 23
B3_1fd0:	.db $92
B3_1fd1:	.db $33
B3_1fd2:	.db $8f
B3_1fd3:	.db $0c
B3_1fd4:		sta ($24, x)	; 81 24
B3_1fd6:	.db $92
B3_1fd7:	.db $34
B3_1fd8:	.db $8f
B3_1fd9:	.db $0c
B3_1fda:	.db $fb
B3_1fdb:		sty $0c			; 84 0c
B3_1fdd:	.db $ff
B3_1fde:	.db $ff
B3_1fdf:	.db $ff
B3_1fe0:	.db $ff
B3_1fe1:	.db $ff
B3_1fe2:	.db $ff
B3_1fe3:	.db $ff
B3_1fe4:	.db $ff
B3_1fe5:	.db $ff
B3_1fe6:	.db $ff
B3_1fe7:	.db $ff
B3_1fe8:	.db $ff
B3_1fe9:	.db $ff
B3_1fea:	.db $ff
B3_1feb:	.db $ff
B3_1fec:	.db $ff
B3_1fed:	.db $ff
B3_1fee:	.db $ff
B3_1fef:	.db $ff
B3_1ff0:	.db $ff
B3_1ff1:	.db $ff
B3_1ff2:	.db $ff
B3_1ff3:	.db $ff
B3_1ff4:	.db $ff
B3_1ff5:	.db $ff
B3_1ff6:	.db $ff
B3_1ff7:	.db $ff
B3_1ff8:	.db $ff
B3_1ff9:	.db $ff
B3_1ffa:	.db $ff
B3_1ffb:	.db $ff
B3_1ffc:	.db $ff
B3_1ffd:	.db $ff
		.db $ff
		.db $ff
