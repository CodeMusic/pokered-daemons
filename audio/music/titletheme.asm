; THE TITLE THEME -- the front door.
;
; It used to be a repoint to Music_Dungeon3: "Echoes of the Algorithm", F
; minor, the track where Crystal goes into the system after the removal. That
; was a saving of bytes and a mistake of tone. The cave music is correct for
; the cave. On the title screen it told the player, before a single line of
; dialogue, that this is a grim game.
;
; It is not. Craft rule 6: funny in its ordinary moments, serious in three or
; four of them. Scorn is genuinely warm and never sneers. CAIRN is right and
; nothing undercuts him. Nobody in this design is a monster.
;
; So: C major, I-vi-IV-V, the most open progression there is, twice through.
;
; C is not an arbitrary bright key. 7.4 gives Blanche C pentatonic -- high and
; open -- and Slate is that same scale with both gaps filled. The title screen
; is the door you come in through, and it is in the key of the town you leave
; from. Nobody notices; it just feels like somewhere you have been.

Music_TitleTheme_Ch1::
	tempo 150
	volume 7, 7
	duty_cycle 2
	note_type 12, 12, 3
.mainloop:
; -- the call: up through the chord and over the top
	octave 4
	note C_, 8
	note E_, 8
	note G_, 8
	note B_, 8
	octave 5
	note C_, 16
	octave 4
	note A_, 16
	note A_, 8
	note G_, 8
	note F_, 8
	note A_, 8
	note G_, 16
	note D_, 16

; -- the answer: the same shape, and it comes home
	note E_, 8
	note G_, 8
	octave 5
	note C_, 8
	octave 4
	note B_, 8
	note A_, 8
	note C_, 8
	note E_, 8
	note A_, 8
	note F_, 8
	note A_, 8
	note G_, 8
	note F_, 8
	note E_, 8
	note D_, 8
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_TitleTheme_Ch2::
	duty_cycle 1
	note_type 12, 12, 4
.mainloop:
	octave 3
	note E_, 16
	note G_, 16
	note E_, 16
	note A_, 16
	note F_, 16
	note A_, 16
	note G_, 16
	note B_, 16
	note G_, 16
	note E_, 16
	note A_, 16
	note E_, 16
	note A_, 16
	note F_, 16
	note B_, 16
	note G_, 16
	sound_loop 0, .mainloop

	sound_ret

Music_TitleTheme_Ch3::
	note_type 12, 1, 2
.mainloop:
	octave 2
	note C_, 16
	note C_, 16
	note A_, 16
	note A_, 16
	note F_, 16
	note F_, 16
	note G_, 16
	note G_, 16
	note C_, 16
	note C_, 16
	note A_, 16
	note A_, 16
	note F_, 16
	note G_, 16
	note C_, 16
	note C_, 16
	sound_loop 0, .mainloop

	sound_ret
