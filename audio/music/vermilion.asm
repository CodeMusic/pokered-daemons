; ARDOR CITY -- flush, heat, brash zeal (3.1).
;
; 7.4 derives Ardor's key from its colour: red heat is C. Scorn's Solution
; is C major, and the assignment is a lookup rather than a choice.
;
; The hook is the C triad walked up and back down -- the most stable shape
; available, which is the point. Nothing in it is uncertain.

Music_Vermilion_Ch1::
	tempo 128
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
	octave 4
	note G_, 8
	octave 5
	note C_, 8
	note E_, 8
	note G_, 8
	note E_, 8
	note C_, 8
	octave 4
	note G_, 8
	note G_, 8
	octave 5
	note C_, 8
	note E_, 8
	note G_, 8
	note E_, 8
	note C_, 8
	octave 4
	note G_, 8
	note A_, 8
	note G_, 8
	sound_loop 0, .mainloop

	sound_ret

Music_Vermilion_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 4
	note C_, 16
	note E_, 16
	note F_, 16
	note A_, 16
	note G_, 16
	note B_, 16
	note C_, 16
	note E_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_Vermilion_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 3
	note C_, 16
	octave 2
	note F_, 16
	note G_, 16
	octave 3
	note C_, 16
	note C_, 16
	octave 2
	note F_, 16
	note G_, 16
	octave 3
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret
