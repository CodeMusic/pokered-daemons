; UNBOUND -- an unbound daemon announcing itself.
;
; This slot was one of exactly two spare SFX headers in the whole cartridge,
; and it is noise-channel only. That turned out to be the right instrument
; rather than a compromise: a process nobody owns arrives as a burst of static,
; not as a melody.
;
; It rises and stops. The binding sound descends and settles (caught_mon.asm),
; so the pair reads as a question and its answer -- and only one of them
; resolves. Nothing says so.

SFX_Battle_16_Ch8:
	noise_note 2, 10, 2, 44
	noise_note 2, 12, 2, 38
	noise_note 3, 14, 1, 33
	noise_note 8, 13, 3, 29
	sound_ret
