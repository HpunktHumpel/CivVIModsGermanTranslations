-- UC_RIB_Text_Tech
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold für Weiden in Städten mit einem Schneider.'						WHERE Language='de_DE' AND Tag='LOC_TECH_INDUSTRIALIZATION_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold für Bauernhöfe auf Ressourcen in Städten mit einer Brauerei.'	WHERE Language='de_DE' AND Tag='LOC_TECH_ELECTRICITY_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Food] Nahrung für alle Reisfelder auf Feldern mit Frischwasser.'			WHERE Language='de_DE' AND Tag='LOC_CIVIC_FEUDALISM_DESCRIPTION';


INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag,										Text)
VALUES	('de_DE',	'LOC_TECH_INDUSTRIALIZATION_DESCRIPTION',	'+1 [ICON_Gold] Gold für Weiden in Städten mit einem Schneider.'),
		('de_DE',	'LOC_TECH_ELECTRICITY_DESCRIPTION',			'+1 [ICON_Gold] Gold für Bauernhöfe auf Ressourcen in Städten mit einer Brauerei.'),
		('de_DE',	'LOC_CIVIC_FEUDALISM_DESCRIPTION',			'+1 [ICON_Food] Nahrung für alle Reisfelder auf Feldern mit Frischwasser.');
--------------------------------------------------------------