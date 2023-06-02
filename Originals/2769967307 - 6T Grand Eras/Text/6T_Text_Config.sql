-- 6T_Text_Config
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,										Text)
VALUES	('LOC_ERA_6T_POST_CLASSICAL_NAME',			'Post-Classical Era'),
		('LOC_ERA_6T_POST_CLASSICAL_DESCRIPTION',	'Kingdoms turn into empires as vast realms are no longer just conquered but also defended. The spoils of conquest bring forth cities of unprecedented glory, connected through vast trade networks spanning whole continents. Not just goods move along these routes. People and the ideas they carry are always in search of a new home as well.');

-- XP2 Descriptions for Spain and Zulu
UPDATE LocalizedText SET Text = REPLACE(Text, 'May form Fleets and Armadas with Mercantilism, instead of Nationalism and Mobilization.',											'May form [ICON_Corps] Fleets after unlocking the Naval Tradition civic and [ICON_Army] Armadas after unlocking the Mercantilism civic.')	WHERE Tag='LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'May form Corps (Mercenaries Civic) and Armies (Nationalism Civic) earlier.',															'May form [ICON_Corps] Corps after unlocking the Civil Service civic and [ICON_Army] Armies after unlocking the Colonialism civic.')		WHERE Tag='LOC_TRAIT_LEADER_AMABUTHO_DESCRIPTION';

-- CX Descriptions for Spain and Zulu
UPDATE LocalizedText SET Text = REPLACE(Text, '[ICON_Corps] Fleets and [ICON_Army] Armadas can be formed after unlocking the Mercantilism civic.',									'May form [ICON_Corps] Fleets after unlocking the Naval Tradition civic and [ICON_Army] Armadas after unlocking the Mercantilism civic.')	WHERE Tag='LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'May form [ICON_Corps] Corps after unlocking the Mercenaries civic and [ICON_Army] Armies after unlocking the Nationalism civic).',	'May form [ICON_Corps] Corps after unlocking the Civil Service civic and [ICON_Army] Armies after unlocking the Colonialism civic.')		WHERE Tag='LOC_TRAIT_LEADER_AMABUTHO_DESCRIPTION';
--------------------------------------------------------------