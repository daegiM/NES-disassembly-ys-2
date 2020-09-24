; ys2.nes disassembly
; for asm6

; *** HEADER ***

.db "NES", $1a
.db 16 ; = number of PRG banks * $4000
.db 16 ; = number of CHR banks * $2000
.db 66	; MMC3 TxROM
.db 0
.db 0
.db 0
.db 0
.db 0,0,0,0,0

; *** PRG ROM ***

.base $8000

.include ys20.asm

.base $8000

.include ys21.asm

.base $8000

.include ys22.asm

.base $8000

.include ys23.asm

.base $8000

.include ys24.asm

.base $8000

.include ys25.asm

.base $8000

.include ys26.asm

.base $8000

.include ys27.asm

.base $8000

.include ys28.asm

.base $8000

.include ys29.asm

.base $8000

.include ys210.asm

.base $8000

.include ys211.asm

.base $8000

.include ys212.asm

.base $8000

.include ys213.asm

.base $8000

.include ys214.asm

.base $8000

.include ys215.asm

.base $8000

.include ys216.asm

.base $8000

.include ys217.asm

.base $8000

.include ys218.asm

.base $8000

.include ys219.asm

.base $8000

.include ys220.asm

.base $8000

.include ys221.asm

.base $8000

.include ys222.asm

.base $8000

.include ys223.asm

.base $8000

.include ys224.asm

.base $8000

.include ys225.asm

.base $8000

.include ys226.asm

.base $8000

.include ys227.asm

.base $8000

.include ys228.asm

.base $8000

.include ys229.asm

.base $8000

.include ys230.asm

.base $8000

.include ys231.asm



; *** CHR ROM ***

.incbin ys2.chr

