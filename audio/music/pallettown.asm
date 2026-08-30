; BLANCHE TOWN -- the pre-color state (vision.md 3.1, 7).
;
; Key of C. 7 keys each town's theme to its colour's note; white is the
; absence of hue, so Blanche is the reference key everything else modulates
; away from -- it is not a colour, it is what colour is measured against.
;
; The melody is C major PENTATONIC: C D E G A, with no F and no B. A
; pentatonic scale has no semitone and no tritone in it, so it cannot form a
; leading tone and cannot form a dissonance. It has nothing to resolve. That
; is blankness written as an interval set rather than described as a mood.
;
; Slower than vanilla (152 against 160) with more rest. Home should feel
; open and slightly unfinished, not nostalgic.
;
; The symbol keeps its vanilla name: identifiers are not renamed. See 1.2.

Music_PalletTown_Ch1::
	tempo 152
	volume 7, 7
	duty_cycle 2
	note_type 12, 11, 3
.mainloop:
	octave 4
	note G_, 8
	note E_, 4
	note G_, 4
	note A_, 8
	note G_, 4
	rest 4
	note E_, 8
	note D_, 4
	note E_, 4
	note G_, 8
	rest 8

	note A_, 8
	note G_, 4
	note E_, 4
	note D_, 8
	note C_, 4
	rest 4
	octave 3
	note A_, 8
	octave 4
	note C_, 4
	note D_, 4
	note E_, 12
	rest 4

; -- Crystal's motif (7.6). A minor is C's relative minor, so it enters
;    without modulation. It brings B, the one note the A-section's
;    pentatonic does not contain.
	octave 4
	note A_, 8
	octave 5
	note E_, 8
	note D_, 8
	note C_, 8
	octave 4
	note B_, 8
	octave 5
	note C_, 8
	note D_, 16

	octave 4
	note A_, 8
	octave 5
	note E_, 8
	note D_, 8
	note C_, 8
	octave 4
	note B_, 8
	octave 5
	note C_, 8
	note D_, 16
	sound_loop 0, .mainloop

	sound_ret ; unused

Music_PalletTown_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 3
	note C_, 8
	note G_, 8
	note E_, 8
	note G_, 8
	note A_, 8
	note G_, 8
	note E_, 8
	note D_, 8

	note C_, 8
	note E_, 8
	note G_, 8
	note E_, 8
	note D_, 8
	note C_, 8
	octave 2
	note A_, 8
	octave 3
	note C_, 8

; -- under the motif: F G Am Am, from Crystal's own progression
	octave 3
	note F_, 16
	note A_, 16
	note G_, 16
	note B_, 16
	note A_, 16
	octave 4
	note C_, 16
	octave 3
	note E_, 16
	note A_, 16
	sound_loop 0, .mainloop

	sound_ret ; unused

Music_PalletTown_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 3
	note C_, 16
	octave 2
	note G_, 16
	octave 3
	note C_, 16
	note D_, 16

	note E_, 16
	octave 2
	note A_, 16
	octave 3
	note G_, 16
	note C_, 16

	octave 2
	note F_, 16
	note F_, 16
	note G_, 16
	note G_, 16
	note A_, 16
	note A_, 16
	note A_, 16
	note A_, 16
	sound_loop 0, .mainloop

	sound_ret ; unused
