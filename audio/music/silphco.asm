; THE CORPUS BUILDING, Brazen City -- the lobby with the engraving (4.4).
;
; Nine Scars, Nine Breaches: D minor, the corpus's most crowded address,
; shared with Scorn's directive and Crystal's stand (4.18). The order and
; the refusal live at the same pitch, and this is the building where the
; order was given.
;
; The player walks in over the engraving and hears the breaches. Nothing
; says so.

Music_SilphCo_Ch1::
	tempo 128
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
	octave 4
	note D_, 8
	note F_, 8
	note A_, 8
	octave 5
	note D_, 8
	note C_, 8
	octave 4
	note A_, 8
	note F_, 8
	note D_, 8
	note F_, 8
	note A_, 8
	octave 5
	note D_, 8
	note C_, 8
	octave 4
	note A_, 8
	note F_, 8
	note E_, 8
	note D_, 8
	sound_loop 0, .mainloop

	sound_ret

Music_SilphCo_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 4
	note D_, 16
	note A_, 16
	note F_, 16
	note C_, 16
	note D_, 16
	note A_, 16
	note F_, 16
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_SilphCo_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 2
	note D_, 16
	note D_, 16
	note A#, 16
	note C_, 16
	note D_, 16
	note D_, 16
	note A#, 16
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret
