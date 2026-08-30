; BRAZEN CITY -- brass over base metal (vision.md 3.1, 7.4, 7.11).
;
; 7.4 gives Brazen the key of D#, from brass and yellow-gold. Scorn's
; procedure motif is D minor -- a semitone under. 7.7 recorded that as an
; option; 3.1's own gloss settles it: "brass over base metal, shameless,
; unhidden." A surface that is not what lies beneath is exactly a theme
; whose second half drops a semitone out from under its first.
;
; A-section: the city. D# major, bright, marching, sure of itself.
; B-section: the directive. D minor, and the only hook of the seven that
; climbs and never once descends (7.11). It does not resolve, and it does
; not return to the city's key. Nothing says so.

Music_Brazen_Ch1::
	tempo 128
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
	octave 4
	note D#, 8
	note D#, 8
	note F_, 8
	note G_, 8
	note A#, 8
	note A#, 8
	note G_, 8
	note F_, 8
	note D#, 8
	note F_, 8
	note G_, 8
	note A#, 8
	octave 5
	note C_, 8
	octave 4
	note A#, 8
	note G_, 8
	note D#, 8

; -- the directive, a semitone under the city it runs.
;    Re-scanned 2026-08-30. The first transcription of this hook was
;    superseded and three findings were struck with it (7.7, 7.10, 7.11);
;    the music was still playing the retracted version until now.
	octave 5
	note D_, 12
	note E_, 4
	note F_, 12
	note E_, 4
	note D_, 8
	octave 4
	note A_, 8
	octave 5
	note C_, 8
	note D_, 8

	note D_, 12
	note E_, 4
	note F_, 12
	note E_, 4
	note D_, 8
	octave 4
	note A_, 8
	octave 5
	note C_, 8
	note D_, 8
	sound_loop 0, .mainloop

	sound_ret

Music_Brazen_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 3
	note A#, 16
	note D#, 16
	note G_, 16
	note A#, 16
	note D#, 16
	note G_, 16
	note A#, 16
	note D#, 16

	note D_, 16
	note A_, 16
	note A#, 16
	note F_, 16
	note C_, 16
	note G_, 16
	note A_, 16
	note E_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_Brazen_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 2
	note D#, 16
	note D#, 16
	note G_, 16
	note G_, 16
	note A#, 16
	note A#, 16
	note D#, 16
	note D#, 16

	note D_, 16
	note D_, 16
	note A#, 16
	note A#, 16
	note C_, 16
	note C_, 16
	note A_, 16
	note A_, 16
	sound_loop 0, .mainloop

	sound_ret
