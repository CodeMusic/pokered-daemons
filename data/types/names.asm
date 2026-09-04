TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "CONTENT@"
.Fighting: db "LOGIC@"
.Flying:   db "VECTOR@"
.Poison:   db "CORRUPT@"
.Fire:     db "ENTROPY@"
.Water:    db "FLOW@"
.Grass:    db "GROWTH@"
.Electric: db "SIGNAL@"
.Psychic:  db "CONTEXT@"
.Ice:      db "FROZEN@"
.Ground:   db "STRATUM@"
.Rock:     db "LEGACY@"
.Bird:     db "ORACLE@"
.Bug:      db "SWARM@"
.Ghost:    db "LATENT@"
.Dragon:   db "EMERGENT@"
