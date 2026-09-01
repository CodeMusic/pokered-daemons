; BOUND -- 1.4's flat message, as a sound.
;
; Vanilla's is a fanfare: E F# G# B C# D# rising to a held E, congratulating
; the player. But 1.5 is explicit that binding a spirit is a darker act than
; catching an animal -- catching is sport, binding is a contract you imposed --
; and the text already stopped celebrating it.
;
; Same rhythm, same length, inverted contour. It descends and settles on a low
; held note instead of climbing to a high one: a thing closing rather than a
; prize won. Nobody will notice, and that is the intention.

SFX_Caught_Mon_Ch5:
	execute_music
	tempo 256
	volume 7, 7
	duty_cycle 3
	toggle_perfect_pitch
	note_type 6, 11, 2
	octave 4
	note E_, 2
	note D#, 2
	note C#, 2
	note C#, 1
	note C#, 1
	octave 3
	note B_, 2
	note G#, 2
	note F#, 2
	note F#, 1
	note F#, 1
	note_type 6, 11, 5
	note E_, 8
	sound_ret

SFX_Caught_Mon_Ch6:
	execute_music
	duty_cycle 2
	note_type 6, 12, 2
	octave 4
	note B_, 2
	note B_, 1
	note B_, 1
	note G#, 2
	note G#, 1
	note G#, 1
	note E_, 2
	note E_, 1
	note E_, 1
	octave 3
	note B_, 2
	note B_, 1
	note B_, 1
	note_type 6, 12, 5
	note E_, 8
	sound_ret

SFX_Caught_Mon_Ch7:
	execute_music
	note_type 6, 1, 0
	octave 4
	note G#, 2
	rest 2
	note F#, 2
	rest 2
	note E_, 2
	rest 2
	octave 3
	note B_, 2
	note A_, 2
	note E_, 4
	sound_ret
