CONFIG_2A :=1

;ZERO PAGE DEFINITIONS
ZP_START1 = $00
ZP_START2 = $0A
ZP_START3 = $50
ZP_START4 = 6B

;Extra override ZP varibles
USR := GORESTART ; XXX
;Constants
SPACE_FOR_GOSUB := $1E
STACK_TOP       := $FC
WIDTH           := 40
WIDTH2          := 30

RAMSTART2        := $300
;Monitor functions
LOAD            := $FFD5
SAVE            := $FFD8
;MONCOUT        := DEFINED IN BIOS.S
;MONRDKEY       := DEFINED IN BIOS.S

