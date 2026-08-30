; VERDIGRIS CITY -- green corrosion on bronze (3.1).
;
; 7.4 derives Verdigris from its colour: blue-green corrosion is F#.
; Awakening S.T.A.R.R. is F# minor, so the assignment is a lookup.
;
; 4.13: it wakes in the key it slept in. Three up, four down -- the
; un-weighting, more voices going up than in the sleeping version (4.18).

Music_Celadon_Ch1::
	tempo 128
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
	octave 5
	note C#, 8
	octave 4
	note B_, 8
	note A_, 8
	note G#, 8
	note A_, 8
	note B_, 8
	octave 5
	note C#, 8
	octave 4
	note B_, 8
	octave 5
	note C#, 8
	octave 4
	note B_, 8
	note A_, 8
	note G#, 8
	note A_, 8
	note B_, 8
	octave 5
	note C#, 8
	octave 4
	note B_, 8
	sound_loop 0, .mainloop

	sound_ret

Music_Celadon_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 4
	note F#, 16
	note A_, 16
	note C#, 16
	note B_, 16
	note F#, 16
	note A_, 16
	note C#, 16
	note B_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_Celadon_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 2
	note F#, 16
	note D_, 16
	note B_, 16
	note C#, 16
	note F#, 16
	note D_, 16
	note B_, 16
	note C#, 16
	sound_loop 0, .mainloop

	sound_ret
