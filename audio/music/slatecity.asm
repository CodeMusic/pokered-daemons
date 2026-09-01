; SLATE CITY -- Benchmark 1, Representation (5.1, 7.4).
;
; Slate is achromatic, so 7.4 gives it no key from the spectrum: value sets
; register and density instead, and the rule is "greys middle and filling in".
;
; Blanche is C pentatonic -- C D E G A, no F and no B. Slate is the same scale
; with both gaps filled. The first town has holes in it and the first benchmark
; closes them, which is Representation stated as a key signature: everything
; must be written down and nothing left out. CAIRN's creed, in the scale.
;
; Middle register where Blanche is high, and slower: measured, not hurried.

Music_SlateCity_Ch1::
	tempo 132
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
	octave 3
	note C_, 8
	note E_, 8
	note F_, 8
	note G_, 8
	note B_, 8
	octave 4
	note C_, 8
	octave 3
	note A_, 8
	note G_, 8

	note F_, 8
	note E_, 8
	note D_, 8
	note F_, 8
	note E_, 8
	note D_, 8
	note C_, 8
	note C_, 8
	sound_loop 0, .mainloop

	sound_ret

Music_SlateCity_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 4
	note C_, 16
	note E_, 16
	note G_, 16
	note B_, 16
	note A_, 16
	note F_, 16
	note E_, 16
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_SlateCity_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 2
	note C_, 16
	note G_, 16
	note F_, 16
	note C_, 16
	note A_, 16
	note F_, 16
	note G_, 16
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret
