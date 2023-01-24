-- A51_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,														Text)
VALUES	('LOC_BUILDING_JNR_AREA_51_NAME',							'Area 51'),
		('LOC_BUILDING_JNR_AREA_51_DESCRIPTION',					'Grants a U.F.O and two Alien Infiltrator units in this city. Enables purchasing Alien Infiltrator units with [ICON_Faith] Faith in this city. To train an Alien Infiltrator the city must have a population of at least 2. If the city trains an Alien Infiltrator it loses a population unless the Cloning Vats promotion has been earned for the U.F.O.[NEWLINE]All units heal additional 10 HP every turn, even if they take action.[NEWLINE]Must be built on Desert and adjacent to an Aerodrome district with a Hangar.'),
		('LOC_BUILDING_JNR_AREA_51_QUOTE',							'“Contrary to what you may have read in the tabloids, there is no Area 51. There is no spaceship...”[NEWLINE]– Bill Pullman'),
		('LOC_UNIT_JNR_51_UFO_NAME',								'U.F.O.'),
		('LOC_UNIT_JNR_51_UFO_DESCRIPTION',							'Unique melee combat unit granted when finishing construction of Area 51.[NEWLINE]Cannot be trained but retreats with 1 HP to Area 51 when killed. Has a unique promotion tree.[NEWLINE]Able to move and fight in water. Resistant to Weapons of Mass Destruction.'),
		('LOC_UNIT_JNR_51_ALIEN_NAME',								'Alien Infiltrator'),
		('LOC_UNIT_JNR_51_ALIEN_DESCRIPTION',						'Unique melee combat unit enabled by Area 51. Cannot earn XP but can be upgraded by unlocking U.F.O. promotions.[NEWLINE]Must be purchased with [ICON_Faith] Faith in the city where Area 51 has been built. To train an Alien Infiltrator the city must have a population of at least 2. If the city trains an Alien Infiltrator it loses a population unless the Cloning Vats promotion has been earned for the U.F.O.'),
		('LOC_PROMOTION_CLASS_JNR_51_UFO_NAME',						'Overseer'),
		('LOC_ABILITY_JNR_51_HIVEMIND_NAME',						'Hivemind Uplink'),
		('LOC_ABILITY_JNR_51_HIVEMIND_DESCRIPTION',					'+10 [ICON_Strength] Combat Strength from nearby U.F.O.'),
		('LOC_ABILITY_JNR_51_XENO_CAMOUFLAGE_NAME',					'Xenological Camouflage'),
		('LOC_ABILITY_JNR_51_XENO_CAMOUFLAGE_DESCRIPTION',			'+1 sight range. Can move after attacking. Only adjacent enemy units can reveal this unit.'),
		('LOC_PROMOTION_JNR_51_UFO_HIVEMIND_NAME',					'Hivemind'),
		('LOC_PROMOTION_JNR_51_UFO_HIVEMIND_DESCRIPTION',			'+1 aircraft slot. Alien Infiltrators within 2 tiles receive +10 [ICON_Strength] Combat Strength.'),
		('LOC_PROMOTION_JNR_51_UFO_MIND_CONTROL_NAME',				'Mind Control'),
		('LOC_PROMOTION_JNR_51_UFO_MIND_CONTROL_DESCRIPTION',		'+10 Loyalty to owned cities within 2 tiles. -10 Loyalty to foreign cities within 2 tiles.'),
		('LOC_PROMOTION_JNR_51_UFO_SHIELDING_NAME',					'Unobtanium Armor'),
		('LOC_PROMOTION_JNR_51_UFO_SHIELDING_WEAK_SPOT_NAME',		'Weak Spot'),
		('LOC_PROMOTION_JNR_51_UFO_SHIELDING_DESCRIPTION',			'+17 [ICON_Strength] Combat Strength when defending but -17 [ICON_Strength] Combat Strength when defending against Biplanes and unique air units instead.'),
		('LOC_PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE_NAME',			'Camouflage Implants'),
		('LOC_PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE_DESCRIPTION',	'Alien Infiltrators gain +1 sight range, can move after attacking, and can only be revealed by adjacent enemy units.'),
		('LOC_PROMOTION_JNR_51_UFO_CLONING_VATS_NAME',				'Cloning Vats'),
		('LOC_PROMOTION_JNR_51_UFO_CLONING_VATS_DESCRIPTION',		'Training Alien Infiltrator units no longer costs population.');
--------------------------------------------------------------
