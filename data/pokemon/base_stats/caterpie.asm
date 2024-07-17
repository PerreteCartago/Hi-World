	db CATERPIE ; 010

	db  40,  35,  35,  50,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 230 ; catch rate
	db 70 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/caterpie/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ZAP_CANNON, LIGHT_SCREEN, REFLECT, SUNNY_DAY, HAIL, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SLEEP_TALK, SWIFT, THUNDERPUNCH, MEDITATE, REST, MORNING_SUN, FIRE_PUNCH, SUBSTITUTE, SURF, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
