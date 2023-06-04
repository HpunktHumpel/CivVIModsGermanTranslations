-- MCS_Text
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language, Tag, Text)
VALUES	-- Unit Abilities
		('de_DE',	'LOC_UNIT_MILITARY_ENGINEER_DESCRIPTION_JNR_MC',
		'{LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION}[NEWLINE]Gewährt den Bonus von Rammbock und Belagerungsturm sobald Verteidigungstaktiken freigeschaltet wurden.'),
		
		('de_DE',	'LOC_ABILITY_JNR_ENABLE_SAPPER_ATTACK_DESCRIPTION',		
		'{LOC_ABILITY_ENABLE_WALL_PROMOTION_CLASS_ATTACK_DESCRIPTION}'),
		
		('de_DE',	'LOC_ABILITY_JNR_ENABLE_SAPPER_BYPASS_DESCRIPTION',
		'{LOC_ABILITY_BYPASS_WALLS_PROMOTION_CLASS_DESCRIPTION}'),
		-- Units
		('de_DE',	'LOC_UNIT_JNR_MILITARY_SAPPER_NAME',
		'Belagerungspionier'),
		('de_DE',	'LOC_UNIT_JNR_MILITARY_SAPPER_DESCRIPTION',
		'Keine baubare Einheit. Wurden Belagerungspioniere freigeschaltet, können Belagerungstürme zu Militärpionieren aufgewertet werden.'),
		-- Tech
		('de_DE',	'LOC_TECH_SIEGE_TACTICS_DESCRIPTION_JNR_MC',
		'Nahkampf- und Kavallerie-Abwehreinheiten richten neben Militärpionieren vollen Schaden bei Stadtverteidigungen an.'),
		-- Akkad
		('de_DE',	'LOC_LEADER_TRAIT_AKKAD_DESCRIPTION_JNR_MC',
		'Nahkampf-, Kavallerie-Abwehr-, Leichte- und Schwere Kavallerieeinheiten richten vollen Schaden bei Stadtverteidigungen an.');
--------------------------------------------------------------