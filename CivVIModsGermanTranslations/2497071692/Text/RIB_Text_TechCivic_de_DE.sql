-- UC_RIB_Text_TechCivic
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold für Weiden in Städten mit einem Schneider.[NEWLINE]+1 [ICON_Food] Nahrung für Mischplantagen.'															WHERE Language='de_DE' AND Tag='LOC_TECH_INDUSTRIALIZATION_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold für Bauernhöfe auf Ressourcen in Städten mit einer Brauerei.'																							WHERE Language='de_DE' AND Tag='LOC_TECH_ELECTRICITY_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Food] Nahrung für alle Reisfelder auf Feldern mit Frischwasser und je angrenzendem Aquädukt und Damm.[NEWLINE]+1 [ICON_Production] Produktion für Mischplantagen.'	WHERE Language='de_DE' AND Tag='LOC_CIVIC_FEUDALISM_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+2 [ICON_Gold] Gold für Mischplantagen.'					 																												WHERE Language='de_DE' AND Tag='LOC_CIVIC_ENVIRONMENTALISM_DESCRIPTION';

INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag,										Text)
VALUES	('de_DE',	'LOC_TECH_INDUSTRIALIZATION_DESCRIPTION',	'+1 [ICON_Gold] Gold für Weiden mit einem Schneider.[NEWLINE]+1 [ICON_Food] Nahrung für Mischplantagen.'),
		('de_DE',	'LOC_TECH_ELECTRICITY_DESCRIPTION',			'+1 [ICON_Gold] Gold für Bauernhöfe auf Ressourcen in Städten mit einer Brauerei.'),
		('de_DE',	'LOC_CIVIC_FEUDALISM_DESCRIPTION',			'+1 [ICON_Food] Nahrung für alle Reisfelder auf Feldern mit Frischwasser und je angrenzendem Aquädukt und Damm.[NEWLINE]+1 [ICON_Production] Produktion für Mischplantagen.'),
		('de_DE',	'LOC_CIVIC_ENVIRONMENTALISM_DESCRIPTION',	'+2 [ICON_Gold] Gold für Mischplantagen.');
--------------------------------------------------------------