; The dark places -- Mt Moon, Rock Tunnel, Victory Road (vision.md 7, 4.6).
;
; F minor, from "Echoes of the Algorithm": the track where Crystal goes into
; the system after the removal, carrying the doubt her son handed her.
;
; The A-section is the cave -- a note, then silence, then a note. The
; B-section is her motif, and it only ascends: +2 +1 +2 +2 and then it holds.
; She goes in and does not come back down. It is the second hook in the set
; with no descending interval, the other being Scorn's directive (7.10).
;
; Three maps share this track and all three earn it. Mt Moon is Corpus
; digging through what she left. Rock Tunnel is the dark she had to bring
; her own light into. Victory Road is the last ascent before the Board.
;
; Replaces vanilla's four-channel cave music, which used subroutines, repeat
; counts and a tempo ramp and could not take an appended section.

Music_Dungeon3_Ch1::
	tempo 144
	volume 7, 7
	duty_cycle 2
	note_type 12, 11, 2
.mainloop:
	octave 3
	note F_, 16
	rest 16
	note C_, 16
	rest 16
	note G#, 16
	rest 16
	note F_, 16
	rest 16

; -- her motif. It ascends and stays up.
	octave 4
	note F_, 8
	note G_, 8
	note G#, 8
	note A#, 8
	octave 5
	note C_, 16
	note C_, 16

	octave 4
	note F_, 8
	note G_, 8
	note G#, 8
	note A#, 8
	octave 5
	note C_, 16
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_Dungeon3_Ch2::
	duty_cycle 1
	note_type 12, 10, 3
.mainloop:
	octave 3
	note C_, 16
	note C_, 16
	note G#, 16
	note G#, 16
	note C_, 16
	note C_, 16
	note A#, 16
	note A#, 16

	note F_, 16
	note G#, 16
	note C#, 16
	note F_, 16
	note D#, 16
	note G_, 16
	note C_, 16
	note G_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_Dungeon3_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 2
	note F_, 16
	note F_, 16
	note F_, 16
	note F_, 16
	note C#, 16
	note C#, 16
	note C_, 16
	note C_, 16

	note F_, 16
	note F_, 16
	note C#, 16
	note C#, 16
	note D#, 16
	note D#, 16
	note C_, 16
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret
