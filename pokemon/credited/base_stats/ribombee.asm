	db RIBOMBEE ; 743

	db  60,  55,  60,  124,  95,  70
  ;  hp  atk  def  spd sat sdf

	db BUG, FAIRY ; type
	db 75 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ribombee/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, SIGNAL_BEAM, U_TURN, BUG_BITE, INFESTATION, THIEF, DAZZLING_GLEAM, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, ENERGY_BALL, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_ROOM, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK, WONDER_ROOM, ENDURE, SWIFT, MAGICAL_LEAF, BATON_PASS, DUAL_WINGBEAT, FAKE_TEARS, IMPRISON, BUG_BUZZ, PLAY_ROUGH, POLLEN_PUFF, CHARM, DRAINING_KISS, SPEED_SWAP
	; end