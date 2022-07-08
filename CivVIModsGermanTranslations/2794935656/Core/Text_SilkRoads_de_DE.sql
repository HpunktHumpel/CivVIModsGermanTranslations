-- Author: AntSou | German Translation by Junky
-- DateCreated: 4/15/2022 1:02:02 PM
--------------------------------------------------------------
-- Code format borrowed from JNR

-- Naval Tradition Civic Text
---INSERT OR REPLACE INTO LocalizedText
---		(Tag,	Text)
---SELECT	Tag,	Text || ' +4 [Icon_SEARANGE] Sea Trade Range.'
---FROM	LocalizedText
---WHERE	Tag='LOC_CIVIC_NAVAL_TRADITION_DESCRIPTION';

-- Naval Tradition Civic Text
INSERT OR REPLACE INTO LocalizedText (Language,	Tag, Text)
VALUES ('de_DE',	'LOC_CIVIC_NAVAL_TRADITION_DESCRIPTION', ' +4 [Icon_SEARANGE] Seehandelsweg Reichweite.');

-- Square Rigging Tech Text
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	Language,	Tag,	Text || ' +4 [Icon_SEARANGE] Seehandelsweg Reichweite.'
FROM	LocalizedText
WHERE	Tag='LOC_TECH_SQUARE_RIGGING_DESCRIPTION' AND Language='de_DE';

-- Exploration Civic Text
---INSERT OR REPLACE INTO LocalizedText
---		(Tag,	Text)
---SELECT	Tag,	Text || ' +4 [Icon_SEARANGE] Sea Trade Range.'
---FROM	LocalizedText
---WHERE	Tag='LOC_CIVIC_EXPLORATION_DESCRIPTION';

-- Exploration Civic Text
INSERT OR REPLACE INTO LocalizedText (Language,	Tag, Text)
VALUES ('de_DE',	'LOC_CIVIC_EXPLORATION_DESCRIPTION', ' +4 [Icon_SEARANGE] Seehandelsweg Reichweite.');

-- Steam Power Tech Text
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	Language,	Tag,	Text || ' +6 [Icon_SEARANGE] Seehandelsweg Reichweite.'
FROM	LocalizedText
WHERE	Tag='LOC_TECH_STEAM_POWER_DESCRIPTION' AND Language='de_DE';

-- Colonialism Civic Text
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	Language,	Tag,	Text || ' +4 [Icon_SEARANGE] Seehandelsweg Reichweite.'
FROM	LocalizedText
WHERE	Tag='LOC_CIVIC_COLONIALISM_DESCRIPTION' AND Language='de_DE';

-- Steel Tech Text
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	Language,	Tag,	Text || ' [NEWLINE]+6 [Icon_SEARANGE] Seehandelsweg Reichweite.'
FROM	LocalizedText
WHERE	Tag='LOC_TECH_STEEL_DESCRIPTION' AND Language='de_DE';

-- Capitalism Civic Text
---INSERT OR REPLACE INTO LocalizedText
---		(Tag,	Text)
---SELECT	Tag,	Text || ' +4 [Icon_SEARANGE] Sea Trade Range.'
---FROM	LocalizedText
---WHERE	Tag='LOC_CIVIC_CAPITALISM_DESCRIPTION';

-- Capitalism Civic Text
INSERT OR REPLACE INTO LocalizedText (Language,	Tag, Text)
VALUES ('de_DE',	'LOC_CIVIC_CAPITALISM_DESCRIPTION', ' +4 [Icon_SEARANGE] Seehandelsweg Reichweite.');

-- Globalization Civic Text
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
SELECT	Language,	Tag,	Text || ' +6 [Icon_SEARANGE] Seehandelsweg Reichweite.'
FROM	LocalizedText
WHERE	Tag='LOC_CIVIC_GLOBALIZATION_DESCRIPTION' AND Language='de_DE';
