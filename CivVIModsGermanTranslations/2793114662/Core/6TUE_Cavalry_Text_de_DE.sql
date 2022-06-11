-- 6TUE_Cavalry_Text
-- Author: JNR | German Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
VALUES	('de_DE',	'LOC_UNIT_JNR_CATAPHRACT_NAME',						'Kataphrakt'),
		('de_DE',	'LOC_UNIT_JNR_SABRE_CAVALRY_NAME',					'Kavallerie'),
		('de_DE',	'LOC_UNIT_JNR_LANDSHIP_NAME',						'Landschlachtschiff'),
		('de_DE',	'LOC_UNIT_JNR_SCOUT_RIDER_NAME',					'Berittener Späher'),
		('de_DE',	'LOC_UNIT_JNR_HARQUEBUSIER_NAME',					'Dragoner'),
		('de_DE',	'LOC_UNIT_JNR_MOUNTED_RIFLE_NAME',					'Berittener Schütze'),
		('de_DE',	'LOC_UNIT_JNR_ASSAULT_GUN_NAME',					'Jagdpanzer'),

		('de_DE',	'LOC_UNIT_JNR_CATAPHRACT_DESCRIPTION',				'Schwere Kavallerieeinheit der Spätklassik.'),
		('de_DE',	'LOC_UNIT_JNR_LANCER_DESCRIPTION',					'Schwere Kavallerieeinheit des Industriezeitalters.'),
		('de_DE',	'LOC_UNIT_JNR_LANDSHIP_DESCRIPTION',				'Schwere Kavallerieeinheit der Moderne.'),
		('de_DE',	'LOC_UNIT_JNR_SCOUT_RIDER_DESCRIPTION',				'Leichte Kavallerieeinheit der Klassik.'),
		('de_DE',	'LOC_UNIT_JNR_HARQUEBUSIER_DESCRIPTION',			'Leichte Kavallerieeinheit der Renaissance.'),
		('de_DE',	'LOC_UNIT_JNR_ASSAULT_GUN_DESCRIPTION',				'Leichte Kavallerieeinheit der Moderne.'),
		
		('de_DE',	'LOC_UNIT_JNR_GRIVPANVAR_NAME',						'Grivpanvar'),
		
		('de_DE',	'LOC_BOOST_TRIGGER_6T_SADDLE_UE',					'Besiegt eine Einheit mit einem berittenen Späher.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_6T_HORSE_COLLAR_UE',	'Die ausgedehnten Ackerflächen Eures Reiches ließen sich mit verbesserter Ausstattung für Zugtiere effektiver bestellen.'),
		('de_DE',	'LOC_BOOST_TRIGGER_FEUDALISM_JNR_6T_UE',			'Habt 2 Kataphrakte.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_FEUDALISM_JNR_6T_UE',	'Um eine schwer gepanzerte Kavallerie-Elite herum bildet sich ein System von Lehnsherren und Vasallen.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Klassik', 'Spätklassik')							WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_HORSEMAN_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'des Industriezeitalters', 'der Renaissance')		WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_CUIRASSIER_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'der Moderne', 'dem Atomzeitalter')				WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_TANK_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Atomzeitalter', 'Informationszeitalter')				WHERE Language = 'de_DE' AND Tag = 'LOC_UNIT_HELICOPTER_DESCRIPTION';
--------------------------------------------------------------