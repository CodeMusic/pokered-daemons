BorderPalettes:
IF DEF(_RED)
	INCBIN "gfx/sgb/content_border.tilemap"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/sgb/context_border.tilemap"
ENDC

	ds $100

; the border tilemap uses palette 4 = PAL_SGB1 for every tile.
; colour 0 is the light ground, colour 3 the ink. See tools/genborder.py.
IF DEF(_RED) ; CONTENT
	RGB 30,29,29 ; PAL_SGB1 -- warm ink on paper
	RGB 24,20,16
	RGB 16,12,9
	RGB 7,5,4
ENDC
IF DEF(_BLUE) ; CONTEXT
	RGB 30,29,29 ; PAL_SGB1 -- cool ink on paper
	RGB 17,22,29
	RGB 9,13,22
	RGB 4,6,13
ENDC

	ds $18

IF DEF(_RED)
	RGB 30,29,29 ; PAL_SGB2
	RGB 22,31,16
	RGB 27,20,6
	RGB 15,15,15
ENDC
IF DEF(_BLUE)
	RGB 30,29,29 ; PAL_SGB2
	RGB 27,11,6
	RGB 5,9,20
	RGB 28,25,15
ENDC

	ds $18

IF DEF(_RED)
	RGB 30,29,29 ; PAL_SGB3
	RGB 31,31,17
	RGB 18,21,29
	RGB 15,15,15
ENDC
IF DEF(_BLUE)
	RGB 30,29,29 ; PAL_SGB3
	RGB 12,15,11
	RGB 5,9,20
	RGB 14,22,17
ENDC

	ds $18

SGBBorderGraphics:
IF DEF(_RED)
	INCBIN "gfx/sgb/content_border.2bpp"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/sgb/context_border.2bpp"
ENDC
