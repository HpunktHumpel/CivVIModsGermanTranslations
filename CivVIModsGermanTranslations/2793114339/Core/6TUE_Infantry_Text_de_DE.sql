-- 6TUE_Infantry_Text
-- Author: JNR | German Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,											Text)
VALUES	('de_DE',	'LOC_UNIT_JNR_HEAVY_SPEARMAN_NAME',				'Schwerer Speerkämpfer'),
		('de_DE',	'LOC_UNIT_JNR_LONGSWORDSMAN_NAME',				'Langschwertkämpfer'),
		('de_DE',	'LOC_UNIT_JNR_GRENADIER_NAME',					'Grenadier'),
		('de_DE',	'LOC_UNIT_JNR_COMPOSITE_ARCHER_NAME',			'Kompositbogenschütze'),
		('de_DE',	'LOC_UNIT_JNR_ARQUEBUSIER_NAME',				'Arkebusier'),
		('de_DE',	'LOC_UNIT_JNR_GATLING_GUN_NAME',				'Gatling'),
		('de_DE',	'LOC_UNIT_JNR_MORTAR_NAME',						'Mörser'),

		('de_DE',	'LOC_UNIT_JNR_HEAVY_SPEARMAN_DESCRIPTION',		'Kavallerieabwehr-Einheit der Spätklassik.'),
		('de_DE',	'LOC_UNIT_JNR_RIFLELINE_DESCRIPTION',			'Kavallerieabwehr-Einheit des Industriezeitalters.'),
		('de_DE',	'LOC_UNIT_JNR_LONGSWORDSMAN_DESCRIPTION',		'Nahkampfeinheit der Spätklassik.'),
		('de_DE',	'LOC_UNIT_JNR_COMPOSITE_ARCHER_DESCRIPTION',	'Fernkampfeinheit der Klassik.'),
		('de_DE',	'LOC_UNIT_JNR_ARQUEBUSIER_DESCRIPTION',			'Fernkampfeinheit der Renaissance.'),
		('de_DE',	'LOC_UNIT_JNR_GATLING_GUN_DESCRIPTION',			'Fernkampfeinheit der Moderne.'),
		('de_DE',	'LOC_UNIT_JNR_MORTAR_DESCRIPTION',				'Fernkampfeinheit des Informationszeitalters.'),
		
		('de_DE',	'LOC_BOOST_TRIGGER_MACHINERY_JNR_6T',			'Habt 2 Kompositbogenschützen.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'späten Renaissance', 'Renaissance')		WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_PIKE_AND_SHOT_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'des Mittelalters', 'der Spätklassik')	WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_SKIRMISHER_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Linieninfanterien', 'Grenadiere')		WHERE Language = 'de_DE' AND Tag = 'LOC_BOOST_TRIGGER_REPLACEABLE_PARTS_JNR_6T';
--------------------------------------------------------------