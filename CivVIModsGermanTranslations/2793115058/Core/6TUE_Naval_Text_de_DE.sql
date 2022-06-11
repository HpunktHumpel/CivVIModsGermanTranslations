-- 6TUE_Naval_Text
-- Author: JNR | German Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,											Text)
VALUES	('de_DE',	'LOC_UNIT_JNR_COG_NAME',						'Kogge'),
		('de_DE',	'LOC_UNIT_JNR_CRUISER_NAME',					'Kreuzer'),
		('de_DE',	'LOC_UNIT_JNR_STEALTH_DESTROYER_NAME',			'Raketenzerstörer'),
		('de_DE',	'LOC_UNIT_JNR_HULK_NAME',						'Holk'),
		('de_DE',	'LOC_UNIT_JNR_GALLEON_NAME',					'Galeone'),
		('de_DE',	'LOC_UNIT_JNR_BRIGANTINE_NAME',					'Brigantine'),
		('de_DE',	'LOC_UNIT_JNR_MONITOR_NAME',					'Monitor'),

		('de_DE',	'LOC_UNIT_JNR_COG_DESCRIPTION',					'See-Nahkampfeinheit der Spätklassik. Kann sich bis zur Erforschung der Kartografie nur auf Küstengewässern bewegen.'),
		('de_DE',	'LOC_UNIT_JNR_CORVETTE_DESCRIPTION',			'See-Nahkampfeinheit des Industriezeitalters.'),
		('de_DE',	'LOC_UNIT_JNR_STEALTH_DESTROYER_DESCRIPTION',	'See-Fernkampfeinheit des Informationszeitalters. Gewährt Schutz vor Luft- und Nuklearangriffen innerhalb eines Felds. Deckt Marine-Räuber in Sichtweite auf.'),
		('de_DE',	'LOC_UNIT_JNR_HULK_DESCRIPTION',				'See-Fernkampfeinheit des Mittelalters. Kann sich bis zur Erforschung der Kartografie nur auf Küstengewässern bewegen.'),
		('de_DE',	'LOC_UNIT_JNR_STEAMSHIP_DESCRIPTION',			'See-Fernkampfeinheit der Moderne. Gewährt Schutz vor Luft- und Nuklearangriffen innerhalb eines Felds.'),
		('de_DE',	'LOC_UNIT_JNR_MONITOR_DESCRIPTION',				'Marine-Räubereinheit der Moderne mit Küstenraub-Fähigkeit. Kann nur durch Seeräubereinheiten gesehen werden, außer wenn sie angrenzend einer anderen Einheit ist. Deckt Marine-Räuber in Sichtweite auf.');

UPDATE LocalizedText SET Text = 'See-Nahkampfeinheit der Moderne. Gewährt Schutz vor Luft- und Nuklearangriffen innerhalb eines Felds.'					WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_IRONCLAD_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Stärkste Marine-Nahkampfeinheit', 'Marine-Nahkampfeinheit des Atomzeitalters')							WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_DESTROYER_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Deckt', 'Gewährt Schutz vor Luft- und Nuklearangriffen innerhalb eines Felds. Deckt')					WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_DESTROYER_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'der Moderne', 'des Atomzeitalters')																		WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_BATTLESHIP_DESCRIPTION';
UPDATE LocalizedText SET Text = 'See-Fernkampfeinheit des Informationszeitalters. Gewährt Schutz vor Luft- und Nuklearangriffen innerhalb eines Felds.'	WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_MISSILE_CRUISER_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'der Moderne', 'des Atomzeitalters')																		WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_SUBMARINE_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Fregatten', 'Galeonen')																					WHERE Language = 'de_DE' AND Tag = 'LOC_BOOST_TRIGGER_STEAM_POWER_JNR_6T';
--------------------------------------------------------------