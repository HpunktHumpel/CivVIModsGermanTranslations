-- Gov_Tier5_Text
-- Author: JNR | German Tranlation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text, 																																				Gender, 	Plurality	)
VALUES	('de_DE',	'LOC_GOVERNMENT_JNR_ABSOLUTISM_NAME',					'Absolute Monarchie|Absolute Monarchie|Absolute Monarchie|Absolute Monarchie|Absolute Monarchie',													'feminine',	0			),
		('de_DE',	'LOC_GOVERNMENT_JNR_COMMONWEALTH_NAME',					'Noble Nationengemeinschaft|Noble Nationengemeinschaft|Noble Nationengemeinschaft|Noble Nationengemeinschaft|Noble Nationengemeinschaft',			'feminine',	0			),
		('de_DE',	'LOC_GOVERNMENT_JNR_REVOLUTIONARY_NAME',				'Revolutionäre Republik|Revolutionäre Republik|Revolutionäre Republik|Revolutionären Republik|Revolutionäre Republik',								'feminine',	0			),
		
		('de_DE',	'LOC_POLICY_GOV_JNR_ABSOLUTISM_NAME',					'Absolutistisches Vermächtnis|Absolutistische Vermächtnis|Absolutistischen Vermächtnis|Absolutistischen Vermächtnis|Absolutistisches Vermächtnis',	'neuter',	0			),
		('de_DE',	'LOC_POLICY_JNR_COMMONWEALTH_NAME',						'Nobles Vermächtnis|Noble Vermächtnis|Noblen Vermächtnis|Noblem Vermächtnis|Nobles Vermächtnis',													'neuter',	0			),
		('de_DE',	'LOC_POLICY_JNR_REVOLUTIONARY_NAME',					'Revolutionäres Vermächtnis|Revolutionären Vermächtnis|Revolutionärem Vermächtnis|Revolutionären Vermächtnis|Revolutionäres Vermächtnis',			'neuter',	0			);

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)		 
VALUES	('de_DE',	'LOC_GOVT_INHERENT_BONUS_JNR_ABSOLUTISM',				'Erhaltet eine Kopie jeder Eurer verbesserten Luxusressourcen. Strategische Ressourcen sammeln doppelt so viel in Städten mit etablierten Gouverneur.'),
		('de_DE',	'LOC_GOVT_INHERENT_BONUS_JNR_COMMONWEALTH',				'Eure [ICON_TradeRoute] Handelswege zur Stadt eines Verbündeten oder Suzeräns bieten +2 [ICON_Food] Nahrung, +2 [ICON_Production] Produktion, +2 [ICON_Gold] Gold und +2 [ICON_Gold] Glauben für beide Städte.'),
		('de_DE',	'LOC_GOVT_INHERENT_BONUS_JNR_REVOLUTIONARY',			'Spezialbezirke erhalten +1 Basisertrag, bei einer [ICON_CITIZEN] Stadtbevölkerung von 10 oder höher und zusätzlich +1 Basisertrag bei einer [ICON_CITIZEN] Stadtbevölkerung von 20 oder höher.'),
		('de_DE',	'LOC_GOVT_INHERENT_BONUS_JNR_DEMOCRACY_6T',				'15 % Rabatt auf Käufe mit [ICON_Gold] Gold. Rekrutieren von Großen Persönlichkeiten kostet 30% weniger [ICON_Gold] Gold. +100 Albumverkäufe für Rockbands.'),
		('de_DE',	'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_ABSOLUTISM',		'Wunder gewähren 1 Loyalität pro Runde für Städte, die nicht auf dem Kontinent der [ICON_Capital] Hauptstadt liegen.'),
		('de_DE',	'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_COMMONWEALTH',	'Allianzpunkte durch jeden Verbündeten steigen um zusätzliche 0,25 Punkte pro Runde.'),
		('de_DE',	'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_REVOLUTIONARY',	'Eure Städte üben zusätzlich 0,5 Loyalitätsdruck aus.'),
		('de_DE',	'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_DEMOCRACY_6T',	'+10% [ICON_Culture] Kultur.'),
		
		
		('de_DE',	'LOC_BTT_6T_GOVT_UPGRADE_WILDCARD',						'+1 Joker-Politikplatz.'),
		('de_DE',	'LOC_BTT_6T_GOVT_UPGRADE_MILITARY',						'+1 Militär-Politikplatz.'),
		('de_DE',	'LOC_BTT_6T_GOVT_UPGRADE_ECONOMIC',						'+1 Wirtschafts-Politikplatz.'),
		('de_DE',	'LOC_BTT_6T_GOVT_UPGRADE_DIPLOMATIC',					'+1 Diplomatie-Politikplatz.'),
		
		('de_DE',	'LOC_BOOST_TRIGGER_STIRRUPS_JNR_6T',					'Habt eine Stufe-2-Regierung.'),
		('de_DE',	'LOC_BOOST_TRIGGER_COMPUTERS_JNR_6T',					'Habt eine Stufe-4-Regierung.');
--------------------------------------------------------------