	db GROOKEY ; 810

	db  50,  65,  50,  65,  40,  40
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/grookey/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FLING, TAUNT, DRAIN_PUNCH, LOW_KICK, SUNNY_DAY, ACROBATICS, SOLAR_BEAM, ENERGY_BALL, GRASS_PLEDGE, GIGA_DRAIN, GRASS_KNOT, UPROAR, FACADE, ROUND, SNORE, FALSE_SWIPE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWORDS_DANCE, WORK_UP, REST, ENDURE, MEGA_KICK, MEGA_PUNCH, SCREECH, FOCUS_ENERGY, SWIFT, SOLAR_BLADE, MAGICAL_LEAF, ASSURANCE, GRASSY_GLIDE
	; end