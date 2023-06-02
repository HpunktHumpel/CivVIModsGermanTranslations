-- 6T_Text_Config
-- Author: JNR | German Translation by Junky  -- 20.05.2023
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text,															Gender, 	Plurality	)
VALUES	('de_DE',	'LOC_ERA_6T_POST_CLASSICAL_NAME',								'Spätklassik|Spätklassik|Spätklassik|Spätklassik|Spätklassik',	'feminine',	1			);

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,										Text)
VALUES	('de_DE',	'LOC_ERA_6T_POST_CLASSICAL_DESCRIPTION',	'Königreiche werden zu Imperien, denn riesige Reiche werden nicht mehr nur erobert, sondern auch verteidigt. Beute auf Eroberungsfeldzügen ermöglicht die Entstehung von Städten beispiellosen Reichtums, verbunden durch gewaltige Handelsnetze, die ganze Kontinente umspannen. Auf jenen Routen bewegen sich nicht nur Waren, sondern auch Menschen mit ihren Vorstellungen, die sie weitergeben, stets auf der Suche nach einer neuen Heimat.');

-- XP2 Descriptions for Spain and Zulu
UPDATE LocalizedText SET Text = REPLACE(Text, 'Erstellt Flotten und Armadas aus Marineeinheiten durch Merkantilismus statt Nationalismus und Mobilisierung.',						'Erstellt aus Marineeinheiten [ICON_Corps] Flotten durch Marine-Tradition und [ICON_Army] Armadas durch Merkantilismus statt späterer Ausrichtungen.')	WHERE Tag='LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION' 	AND Language ='de_DE';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Kann Korps (Söldner-Ausrichtung) und Armeen (Nationalismus-Ausrichtung) früher formen.',												'Kann [ICON_Corps] Korps durch Öffentliche Verwaltung und [ICON_Army] Armeen durch die Ausrichtung Kolonialismus früher formen.')						WHERE Tag='LOC_TRAIT_LEADER_AMABUTHO_DESCRIPTION' 							AND Language ='de_DE';

-- CX Descriptions for Spain and Zulu -- Der Mod "Civilization Expanded" wurde nicht ins Deutsche übersetzt - daher ist bisher keine Übersetzung die ersetzbar wäre bekannt.
--UPDATE LocalizedText SET Text = REPLACE(Text, '[ICON_Corps] Fleets and [ICON_Army] Armadas can be formed after unlocking the Mercantilism civic.',								'May form [ICON_Corps] Fleets after unlocking the Naval Tradition civic and [ICON_Army] Armadas after unlocking the Mercantilism civic.')	WHERE Tag='LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION' 	AND Language ='de_DE';
--UPDATE LocalizedText SET Text = REPLACE(Text, 'May form [ICON_Corps] Corps after unlocking the Mercenaries civic and [ICON_Army] Armies after unlocking the Nationalism civic).',	'May form [ICON_Corps] Corps after unlocking the Civil Service civic and [ICON_Army] Armies after unlocking the Colonialism civic.')		WHERE Tag='LOC_TRAIT_LEADER_AMABUTHO_DESCRIPTION' 							AND Language ='de_DE';
--------------------------------------------------------------
