; ROUTE 1 -- THE BLEED (3.2, 7).
;
; 7's rule: routes are modulations between the keys of the two towns they
; connect. Blanche is C; 7.4 derives Callow as F, from green and unripe.
;
; And F is the note Blanche's pentatonic does not have. So the road out of the
; first town is where the missing note becomes the key -- which is what a bleed
; is in the printing sense the name comes from: one colour carried past its own
; edge into the next.
;
; A-section in C. B-section is the same phrase a fourth up, in F. Nothing says
; so, and the player walks it before they have heard Callow.

Music_TheBleed_Ch1::
	tempo 144
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
	octave 4
	note C_, 8
	note E_, 8
	note G_, 8
	note A_, 8
	note G_, 8
	note E_, 8
	note D_, 8
	note C_, 8

	note F_, 8
	note A_, 8
	octave 5
	note C_, 8
	note D_, 8
	note C_, 8
	octave 4
	note A_, 8
	note G_, 8
	note F_, 8
	sound_loop 0, .mainloop

	sound_ret

Music_TheBleed_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 4
	note E_, 16
	note G_, 16
	note E_, 16
	note C_, 16
	note A_, 16
	octave 5
	note C_, 16
	octave 4
	note A_, 16
	note F_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_TheBleed_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 3
	note C_, 16
	note F_, 16
	note G_, 16
	note C_, 16
	note F_, 16
	note A#, 16
	octave 4
	note C_, 16
	octave 3
	note F_, 16
	sound_loop 0, .mainloop

	sound_ret
