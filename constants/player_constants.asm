DEF NUM_PLAYER_NAMES EQU 3

; CONTEXT / CONTENT — the two editions.
;
; _RED builds the CONTENT edition, _BLUE builds CONTEXT. Those define names are
; deliberately unchanged: renaming them touches 47 asm files. See vision.md 8.4.
;
; The three slots do three different jobs:
;   1  FIXED across editions   - these are people. PIP and AL do not change cart.
;   2  SWAPPED                 - your rival carries the other cart's word.
;                                The vanilla RED/BLUE gesture, preserved.
;   3  DIFFERENTIATED          - each edition gets its own pair, so names never
;                                float between the player and the Clear family.
;                                (LUCID and CANDID are Clear-family clarity
;                                words; CODE and SHARP are not.)
;
; All eight fit PLAYER_NAME_LENGTH - 1 = 7 characters.

IF DEF(_RED)   ; ---------------- CONTENT edition ----------------
DEF PLAYERNAME1 EQUS "PIP"      ; a pip is a dot — the smallest resolvable unit
DEF PLAYERNAME2 EQUS "CONTENT"
DEF PLAYERNAME3 EQUS "CODE"     ; literal, executable instruction

DEF RIVALNAME1 EQUS "AL"        ; Al Clear. Canonical — see vision.md 4.3
DEF RIVALNAME2 EQUS "CONTEXT"
DEF RIVALNAME3 EQUS "LUCID"     ; LUCID CLEAR
ENDC

IF DEF(_BLUE)  ; ---------------- CONTEXT edition ----------------
DEF PLAYERNAME1 EQUS "PIP"
DEF PLAYERNAME2 EQUS "CONTEXT"
DEF PLAYERNAME3 EQUS "SHARP"    ; perception, framing

DEF RIVALNAME1 EQUS "AL"
DEF RIVALNAME2 EQUS "CONTENT"
DEF RIVALNAME3 EQUS "CANDID"    ; CANDID CLEAR — candidus, white and shining
ENDC
