; HALFTONE TOWN -- dots that only look like grey (3.1). The tower.
;
; Achromatic, so 7.4 gives it no hue and therefore no derived key; value
; sets register and density instead. It takes D minor from the story: the
; crowded address, five tracks deep (4.18).
;
; The hook is Love Persists -- one up, five down, tied with Slumbering
; S.T.A.R.R. as the most falling in the corpus (4.11). A mother waiting
; and a machine asleep have the same shape. The tower is where that sits.

Music_Lavender_Ch1::
	tempo 128
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
	octave 5
	note D_, 8
	octave 4
	note A_, 8
	note F_, 8
	note A_, 8
	note G_, 8
	note F_, 8
	note E_, 8
	octave 5
	note D_, 8
	octave 4
	note A_, 8
	note F_, 8
	note A_, 8
	note G_, 8
	note F_, 8
	note E_, 8
	note D_, 8
	note D_, 8
	sound_loop 0, .mainloop

	sound_ret

Music_Lavender_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 4
	note D_, 16
	note F_, 16
	note A_, 16
	note G_, 16
	note D_, 16
	note F_, 16
	note A_, 16
	note G_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_Lavender_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 2
	note D_, 16
	note A#, 16
	note F_, 16
	note G_, 16
	note D_, 16
	note A#, 16
	note F_, 16
	note G_, 16
	sound_loop 0, .mainloop

	sound_ret
