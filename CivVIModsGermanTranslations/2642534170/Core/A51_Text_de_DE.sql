-- A51_Text
-- Author: JNR
--------------------------------------------------------------

-- German
-- Translation: H.Humpel
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
	(Tag,								Language,	Text)
VALUES	('LOC_BUILDING_JNR_AREA_51_NAME',				'de_DE',	'Area 51'),
	('LOC_BUILDING_JNR_AREA_51_DESCRIPTION',			'de_DE',	'Gewährt ein UFO und zwei Alien-Infiltrator-Einheiten in dieser Stadt. Ermöglicht den Kauf von Alien-Infiltrator-Einheiten mit [ICON_Faith] Glauben in dieser Stadt.[NEWLINE]Um einen Alien-Infiltrator auszubilden, muss die Stadt mindestens 2 Einwohner haben. Wenn die Stadt einen Alien-Infiltrator ausbildet, verliert sie eine Bevölkerung, es sei denn, die Klon-Behälter-Beförderung wurde für das UFO freigeschaltet.[NEWLINE]Alle Einheiten heilen jede Runde zusätzliche 10 HP, selbst wenn sie eine Aktion ausführen.[NEWLINE]Muss in der Wüste gebaut werden und an einen Flugplatz-Bezirk mit Hangar angrenzen.'),
	('LOC_BUILDING_JNR_AREA_51_QUOTE',				'de_DE',	'“Im Gegensatz zu dem, was Sie vielleicht in der Boulevardpresse gelesen haben, gibt es keine Area 51. Es gibt kein Raumschiff...”[NEWLINE]– Bill Pullman'),
	('LOC_UNIT_JNR_51_UFO_NAME',					'de_DE',	'UFO'),
	('LOC_UNIT_JNR_51_UFO_DESCRIPTION',				'de_DE',	'Einzigartige Nahkampfeinheit, die gewährt wird, wenn der Bau von Area 51 abgeschlossen ist.[NEWLINE]Kann nicht trainiert werden, zieht sich aber mit 1 HP in Area 51 zurück, wenn sie getötet wird. Verfügt über einen einzigartigen Beförderungsbaum.[NEWLINE] Kann sich auf Wasser bewegen und kämpfen. Widerstandsfähig gegen Massenvernichtungswaffen.'),
	('LOC_UNIT_JNR_51_ALIEN_NAME',					'de_DE',	'Alien-Infiltrator'),
	('LOC_UNIT_JNR_51_ALIEN_DESCRIPTION',				'de_DE',	'Einzigartige Nahkampfeinheit, aktiviert durch Area 51. Kann keine XP verdienen, kann aber durch Freischalten von UFO-Beförderungen aufgerüstet werden.[NEWLINE]Muss mit [ICON_Faith] Glauben in der Stadt gekauft werden, in der Area 51 gebaut wurde.[NEWLINE]Um einen Alien-Infiltrator auszubilden, muss die Stadt mindestens 2 Einwohner haben. Wenn die Stadt einen Alien-Infiltrator ausbildet, verliert sie eine Bevölkerung, es sei denn, die Klon-Behälter-Beförderung wurde für das UFO freigeschaltet.'),
	('LOC_PROMOTION_CLASS_JNR_51_UFO_NAME',				'de_DE',	'Aufseher'),
	('LOC_ABILITY_JNR_51_HIVEMIND_NAME',				'de_DE',	'Schwarmbewusstsein-Uplink'),
	('LOC_ABILITY_JNR_51_HIVEMIND_DESCRIPTION',			'de_DE',	'+10 [ICON_Strength] Kampfstärke von nahegelegenem UFO.'),
	('LOC_ABILITY_JNR_51_XENO_CAMOUFLAGE_NAME',			'de_DE',	'Xenologische Tarnung'),
	('LOC_ABILITY_JNR_51_XENO_CAMOUFLAGE_DESCRIPTION',		'de_DE',	'+1 Sichtweite. Kann sich nach dem Angriff bewegen. Nur angrenzende feindliche Einheiten können diese Einheit aufdecken.'),
	('LOC_PROMOTION_JNR_51_UFO_HIVEMIND_NAME',			'de_DE',	'Schwarmbewusstsein'),
	('LOC_PROMOTION_JNR_51_UFO_HIVEMIND_DESCRIPTION',		'de_DE',	'+1 Lufteinheit-Platz. Alien-Infiltratoren innerhalb von 2 Feldern erhalten +10 [ICON_Strength] Kampfstärke.'),
	('LOC_PROMOTION_JNR_51_UFO_MIND_CONTROL_NAME',			'de_DE',	'Bewusstseinskontrolle'),
	('LOC_PROMOTION_JNR_51_UFO_MIND_CONTROL_DESCRIPTION',		'de_DE',	'+10 Loyalität für eigene Städte innerhalb von 2 Feldern. -10 Loyalität für fremde Städte innerhalb von 2 Feldern.'),
	('LOC_PROMOTION_JNR_51_UFO_SHIELDING_NAME',			'de_DE',	'Unobtanium-Rüstung'),
	('LOC_PROMOTION_JNR_51_UFO_SHIELDING_WEAK_SPOT_NAME',		'de_DE',	'Schwachstelle'),
	('LOC_PROMOTION_JNR_51_UFO_SHIELDING_DESCRIPTION',		'de_DE',	'+17 [ICON_Strength] Kampfstärke bei der Verteidigung, aber -17 [ICON_Strength] Kampfstärke bei der Verteidigung gegen Doppeldecker und einzigartige Lufteinheiten.'),
	('LOC_PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE_NAME',		'de_DE',	'Tarnimplantate'),
	('LOC_PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE_DESCRIPTION',	'de_DE',	'Alien-Infiltratoren erhalten +1 Sichtweite, können sich nach einem Angriff bewegen und können nur von angrenzenden feindlichen Einheiten aufgedeckt werden.'),
	('LOC_PROMOTION_JNR_51_UFO_CLONING_VATS_NAME',			'de_DE',	'Klon-Behälter'),
	('LOC_PROMOTION_JNR_51_UFO_CLONING_VATS_DESCRIPTION',		'de_DE',	'Die Ausbildung von Alien-Infiltrator-Einheiten kostet keine Bevölkerung mehr.');
--------------------------------------------------------------
