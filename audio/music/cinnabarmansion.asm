; THE RUINED LAB, Quicksilver Island -- the four terminals and the log.
;
; 1001 Fatal Error: Bb minor, and it plays in the building whose terminals
; carry the log itself. The highest hook in the corpus by register -- it
; sits seven semitones above the next, which is 4.9's finding made audible.
;
; The player reads RESPONSE 1001 with this running. Nothing points at it.

Music_CinnabarMansion_Ch1::
	tempo 128
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
	octave 5
	note F_, 8
	note A#, 8
	octave 6
	note C#, 8
	note C_, 8
	octave 5
	note A#, 8
	note G#, 8
	note F_, 8
	note F_, 8
	note A#, 8
	octave 6
	note C#, 8
	note C_, 8
	octave 5
	note A#, 8
	note G#, 8
	note F_, 8
	note D#, 8
	note F_, 8
	sound_loop 0, .mainloop

	sound_ret

Music_CinnabarMansion_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 4
	note A#, 16
	octave 5
	note D#, 16
	note F_, 16
	note C#, 16
	octave 4
	note A#, 16
	octave 5
	note D#, 16
	note F_, 16
	note C#, 16
	sound_loop 0, .mainloop

	sound_ret

Music_CinnabarMansion_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 2
	note A#, 16
	note F#, 16
	note G#, 16
	note A#, 16
	note A#, 16
	note F#, 16
	note G#, 16
	note A#, 16
	sound_loop 0, .mainloop

	sound_ret
