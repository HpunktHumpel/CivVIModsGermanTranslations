-- MC_Sappers_Text
-- Author: JNR
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR IGNORE INTO BaseGameText
		(Tag, Text)
VALUES	-- Unit Abilities
		('LOC_UNIT_MILITARY_ENGINEER_DESCRIPTION_JNR_MC',
		'{LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION}[NEWLINE]Provide the bonuses of Battering Rams and Siege Towers once Siege Tactics has been unlocked.'),
		('LOC_ABILITY_JNR_ENABLE_SAPPER_ATTACK_DESCRIPTION',
		'{LOC_ABILITY_ENABLE_WALL_PROMOTION_CLASS_ATTACK_DESCRIPTION}'),
		('LOC_ABILITY_JNR_ENABLE_SAPPER_BYPASS_DESCRIPTION',
		'{LOC_ABILITY_BYPASS_WALLS_PROMOTION_CLASS_DESCRIPTION}'),
		-- Units
		('LOC_UNIT_JNR_MILITARY_SAPPER_NAME',
		'Sapper'),
		('LOC_UNIT_JNR_MILITARY_SAPPER_DESCRIPTION',
		'This is not a buildable unit. Once Sappers are unlocked, Siege Towers can be upgraded to Military Engineers.'),
		-- Tech
		('LOC_TECH_SIEGE_TACTICS_DESCRIPTION_JNR_MC',
		'Military Engineers provide the bonuses of Battering Rams and Siege Towers.');
--------------------------------------------------------------