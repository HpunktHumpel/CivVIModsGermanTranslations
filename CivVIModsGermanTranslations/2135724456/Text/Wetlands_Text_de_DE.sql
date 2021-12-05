-- Wetlands_Text
-- Author: JNR | Translation to german by Junky
--------------------------------------------------------------

-- Localized Text
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
VALUES	('de_DE',		'LOC_FEATURE_FLOODPLAINS_TUNDRA_NAME',
		'Tundra Schwemmland'),
		('de_DE',		'LOC_FEATURE_FLOODPLAINS_TUNDRA_DESCRIPTION',
		'Dieses tief liegende, flussnahe Gebiet wurde noch nicht überflutet und beginnt das Spiel mit den gleichen Erträgen wie ein flaches Tundrafeld. Wird der Fluss erneut überflutet, können die auf diesem Feld errichteten Gebäude beschädigt oder zerstört werden, das Feld wird aber wahrscheinlich auch höhere Erträge abwerfen.'),
		('de_DE',		'LOC_RESOURCE_JNR_SWAMP_NAME',
		'Moor'),
		('de_DE',		'LOC_RESOURCE_JNR_PEAT_NAME',
		'Torf'),
		('de_DE',		'LOC_IMPROVEMENT_JNR_OASIS_FARM_NAME',
		'Oasengarten'),
		('de_DE',		'LOC_IMPROVEMENT_JNR_OASIS_FARM_DESCRIPTION',
		'Schaltet die Handwerkerfähigkeit frei, einen Oasengarten zu errichten.[NEWLINE][NEWLINE]+1 [ICON_Food] Nahrung. +2 [ICON_Gold] Gold für je 2 angrenzende Bezirke. Zusätzliche [ICON_Food] Nahrung, [ICON_Production] Produktion, [ICON_Gold] Gold und [ICON_Tourism] Tourismus, durch Fortschritt im Technologie- und Zivilisationsbaum.[NEWLINE]Verhindert [ICON_Food] Nahrungsverlust bei Dürre.[NEWLINE]Kann nur auf Oasen gebaut werden.'),
		('de_DE',		'LOC_IMPROVEMENT_JNR_FLOOD_FARM_NAME',
		'Bewässerungsanlage'),
		('de_DE',		'LOC_IMPROVEMENT_JNR_FLOOD_FARM_DESCRIPTION',
		'Schaltet die Handwerkerfähigkeit frei, eine Bewässerungsanlage zu errichten.[NEWLINE][NEWLINE]+1 [ICON_Food] Nahrung. +2 [ICON_Gold] Gold für je 2 angrenzende Bezirke. Zusätzliche [ICON_Food] Nahrung, beim Fortschritt durch den Technologiebaum. Kann nur auf Wüsten-Schwemmland gebaut werden.'),
		('de_DE',		'LOC_IMPROVEMENT_JNR_REED_HOME_NAME',
		'Schilfhaus'),
		('de_DE',		'LOC_IMPROVEMENT_JNR_REED_HOME_DESCRIPTION',
		'Schaltet die Handwerkerfähigkeit frei, ein Schilfhaus zu bauen.[NEWLINE][NEWLINE]+1 [ICON_Food] Nahrung. Zusätzliche [ICON_Production] Produktion, beim Fortschritt durch den Ausrichtungsbaum. Kann nur in Sümpfen, Grasland-Schwemmland, Ebenen-Schwemmland, Tundra-Schwemmland oder auf gültigen Ressourcen gebaut werden.[NEWLINE][NEWLINE]Kann nur durch Naturkatastrophen geplündert (niemals zerstört) werden.'),
		-- Mod Support
		('de_DE',		'LOC_POK_DISTRICT_AMUN_RA_TUNDRA_FLOODPLAINS_FAITH',
		'+{1_num} [ICON_Faith] Glauben aus angrenzenden Tundra-Schwemmland Feldern'),
		('de_DE',		'LOC_TECH_REPLACEABLE_PARTS_DESCRIPTION',
		'Bauernhöfe und Bewässerungsanlagen erhalten zusätzlich +1 [ICON_Food] Nahrung von jedem/r benachbarten Bauernhof oder Bewässerungsanlage.');

INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag, 								Text) 
VALUES 	('de_DE',	'LOC_TECH_MACHINERY_DESCRIPTION',	''	);

UPDATE LocalizedText
	SET Text = Text || '+1 [ICON_Production] Produktion für Oasengärten. Erlaubt das Ernten von [ICON_RESOURCE_JNR_PEAT] Torf.'
	WHERE Tag = "LOC_TECH_MACHINERY_DESCRIPTION" AND Language = 'de_DE';
UPDATE LocalizedText
	SET Text = Text || '[NEWLINE]+1 [ICON_Food] Nahrung für Oasengärten.'
	WHERE Tag = "LOC_TECH_SCIENTIFIC_THEORY_DESCRIPTION" AND Language = 'de_DE';
UPDATE LocalizedText
	SET Text = Text || '[NEWLINE]+1 [ICON_Food] Nahrung für Bewässerungsanlagen.'
	WHERE Tag = "LOC_CIVIC_FEUDALISM_DESCRIPTION" AND Language = 'de_DE';
UPDATE LocalizedText
	SET Text = Text || '[NEWLINE]+1 [ICON_Production] Produktion für Schilfhäuser.'
	WHERE Tag = "LOC_CIVIC_MERCANTILISM_DESCRIPTION" AND Language = 'de_DE';
UPDATE LocalizedText
	SET Text = Text || '[NEWLINE]+2 [ICON_Gold] Gold für Oasengärten.'
	WHERE Tag = "LOC_CIVIC_GLOBALIZATION_DESCRIPTION" AND Language = 'de_DE';
/*
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT	'de_DE',	Tag,	Text || ' +1 [ICON_Production] Produktion für Oasengärten. Erlaubt das Ernten von [ICON_RESOURCE_JNR_PEAT] Torf.'
FROM	LocalizedText
WHERE	Tag='LOC_TECH_MACHINERY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	'de_DE',	Tag,	Text || ' +1 [ICON_Food] Nahrung für Oasengärten.'
FROM	LocalizedText
WHERE	Tag='LOC_TECH_SCIENTIFIC_THEORY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	'de_DE',	Tag,	Text || ' +1 [ICON_Food] Nahrung für Bewässerungsanlagen.'
FROM	LocalizedText
WHERE	Tag='LOC_CIVIC_FEUDALISM_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	'de_DE',	Tag,	Text || ' +1 [ICON_Production] Produktion für Schilfhäuser.'
FROM	LocalizedText
WHERE	Tag='LOC_CIVIC_MERCANTILISM_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	'de_DE',	Tag,	Text || ' +2 [ICON_Gold] Gold für Oasengärten.'
FROM	LocalizedText
WHERE	Tag='LOC_CIVIC_GLOBALIZATION_DESCRIPTION';
*/
--------------------------------------------------------------