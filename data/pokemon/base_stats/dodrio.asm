	db DODRIO ; 085

	db 130,  50, 105,  50,  80, 105
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dodrio/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, LIGHT_SCREEN, REFLECT, PROTECT, ENDURE, PSYCHIC_M, SWAGGER, SLEEP_TALK, REST, SUBSTITUTE	
	; end
