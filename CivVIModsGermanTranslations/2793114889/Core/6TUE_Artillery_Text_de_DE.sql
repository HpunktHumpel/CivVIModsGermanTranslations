-- 6TUE_Artillery_Text
-- Author: JNR | German Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,											Text)
VALUES	('de_DE',	'LOC_UNIT_JNR_SIEGE_CANNON_NAME',				'Belagerungskanone'),
		('de_DE',	'LOC_UNIT_JNR_HOWITZER_NAME',					'Haubitze'),
		('de_DE',	'LOC_UNIT_JNR_MOBILE_ARTILLERY_NAME',			'Panzerhaubitze'),

		('de_DE',	'LOC_UNIT_JNR_SIEGE_CANNON_DESCRIPTION',		'Belagerungseinheit des Industriezeitalter. Ideal zum Angreifen von Städten. Kann sich nicht in derselben Runde fortbewegen und angreifen, es sei denn, sie hat die Expertenmannschaft-Beförderung verdient.'),
		('de_DE',	'LOC_UNIT_JNR_MOBILE_ARTILLERY_DESCRIPTION',	'Belagerungseinheit des Atomzeitalters. Ideal zum Angreifen von Städten. Kann sich nicht in derselben Runde fortbewegen und angreifen, es sei denn, sie hat die Expertenmannschaft-Beförderung verdient.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'des Mittelalters', 'der Spätklassik')	WHERE Language= 'de_DE' AND Tag = 'LOC_UNIT_TREBUCHET_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Artillerie', 'Haubitze')		WHERE Language= 'de_DE' AND Tag = 'LOC_BOOST_TRIGGER_ADVANCED_BALLISTICS_JNR_6T';
--------------------------------------------------------------