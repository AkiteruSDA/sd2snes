; Savestate code variables defaults
;!SS_INPUT_SAVE = #$2010	; select + r
;!SS_INPUT_LOAD = #$2020 ; select + l
;!SS_INPUT_COMPARE = #$2000 ; select

; temporary state machine variable
;!CS_STATE = $002AD4

!SS_CODE = $FC0000
!SS_DATA = $FC2000

; mmx specific
!MMX_LOAD_TEMP_RNG = $7F0000 ; Temporary storage for load process.  Overlaps game use.
!MMX_RNG_VALUE = $7E0BA6
!MMX_SRAM_CONFIG_KEEPRNG = $E0011E ; Using SD2SNES offset: SRAM starts at $E00000, so $70011E (true) -> $E0011E (SD2SNES)

; misc
!CHSUM = $00FFDE

;=======
; LOROM
;=======
;lorom

; Savestate code variables
!SS_BANK = $FC00 ;$8200
!SS_FULL = $FC0000

;!SRAM_WRAM_7E0000 = $710000
;!SRAM_WRAM_7E8000 = $720000
;!SRAM_WRAM_7F0000 = $730000
;!SRAM_WRAM_7F8000 = $740000
;!SRAM_VRAM_0000 = $750000
;!SRAM_VRAM_8000 = $760000
!SRAM_DMA_BANK = $F41000
!SRAM_PPU_BANK = $F45000
!SRAM_OTH_BANK = $F45080
;!SRAM_CGRAM = $772000
;!SRAM_OAM = $772200
;!SRAM_VALIDITY = $774000
!SRAM_SAVED_SP = $F46000
;!SRAM_VM_RETURN = $774006
!SRAM_SAVED_40 = $F46002
