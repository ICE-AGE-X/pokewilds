	db BEARTIC ; 614

	db  95,  130,  80,  50,  70,  80
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 60 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/beartic/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, FLING, TAUNT, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, AERIAL_ACE, SHADOW_CLAW, GRASS_KNOT, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, FROST_BREATH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SURF, LIQUIDATION, DIVE, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, HEAVY_SLAM, BODY_PRESS, MEGA_PUNCH, ASSURANCE, SCARY_FACE, ICICLE_SPEAR, DIG, ICE_FANG, PLAY_ROUGH, CHARM, ENCORE, BRINE, AVALANCHE
	; end