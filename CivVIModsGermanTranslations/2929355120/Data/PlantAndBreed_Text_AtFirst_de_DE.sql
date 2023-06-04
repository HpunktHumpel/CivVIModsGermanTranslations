-- PlantAndBreed_Text
-- Author: admin
-- DateCreated: 2/1/2023 8:27:12 PM
--------------------------------------------------------------

/* This file automatically defines new resources text based on their original resources text, as long as the original resources text are correctly named as LOC_RESOURCE_XXX_NAME */

/* Districts and Buildings */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
VALUES
	('de_DE', 'LOC_DISTRICT_PLANTANDBREED_630E123F_NAME'			, 'Landwirtschaftszone'),
	('de_DE', 'LOC_DISTRICT_PLANTANDBREED_630E123F_DESCRIPTION'		, 'Ein Bezirk für landwirtschaftliche Industrie. Dieser Bezirk benötigt keine [ICON_Citizen] Bevölkerung, muss auf flachem Gelände gebaut werden, darf nicht an ein Stadtzentrum angrenzen und gilt nicht als Spezialbezirk.'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_FOOD1'					, '+{1_num} [ICON_Food] Nahrung durch angrenzende{1_Num : plural 1?n Bauernhof; other? Bauernhöfe;}.'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_FOOD2'					, '+{1_num} [ICON_Food] Nahrung durch angrenzende{1_Num : plural 1? Plantage; other? Plantagen;}.'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_FOOD3'					, '+{1_num} [ICON_Food] Nahrung durch angrenzende{1_Num : plural 1? Weide; other? Weiden;}.'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_FOOD4'					, '+{1_num} [ICON_Food] Nahrung durch angrenzende{1_Num : plural 1?s Jagdlager; other? Jagdlager;}.'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_FOOD5'					, '+{1_num} [ICON_Food] Nahrung durch angrenzende{1_Num : plural 1?s Fischerboot; other? Fischerboote;}.'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_FOOD6'					, '+{1_num} [ICON_Food] Nahrung durch angrenzenden Fluss.'),
	('de_DE', 'LOC_BUILDING_PLANTANDBREED_1_630E123F_NAME'			, 'Lebensmittelladen'),
	('de_DE', 'LOC_BUILDING_PLANTANDBREED_1_630E123F_DESCRIPTION'	, 'Zusätzliches [ICON_Gold] Gold in Höhe des Nachbarschaftsbonus des Landwirtschaftsverwaltung.'),
	('de_DE', 'LOC_BUILDING_PLANTANDBREED_2_630E123F_NAME'			, 'Zuchthaus'),
	('de_DE', 'LOC_BUILDING_PLANTANDBREED_2_630E123F_DESCRIPTION'	, 'Der [ICON_Food] Nahrungsertrag wird auf alle Städte innerhalb von 6 Geländerfeldern gewährt, die nicht bereits einen Bonus durch ein Zuchthaus erhalten. Schaltet das Züchtungsprojekt frei.'),
	('de_DE', 'LOC_BUILDING_PLANTANDBREED_3_630E123F_NAME'			, 'Akademie für Agrarwissenschaften'),
	('de_DE', 'LOC_BUILDING_PLANTANDBREED_3_630E123F_DESCRIPTION'	, 'Schaltet das Kreuzungs-Projekt frei.'),
	('de_DE', 'LOC_PROJECT_SPACE_BREEDING_630E123F_NAME'			, 'Weltraum Züchtung'),
	('de_DE', 'LOC_PROJECT_SPACE_BREEDING_630E123F_SHORT_NAME'		, 'Weltraum Züchtung'),
	('de_DE', 'LOC_PROJECT_SPACE_BREEDING_630E123F_DESCRIPTION'		, '+2 [ICON_Science] Wissenschaft, +2 [ICON_Culture] Kultur für Pflanzen- und Tier-Ressourcen. +2 [ICON_Amenities] für alle Städte. +50% [ICON_Production] Produktion für Weltraumrennen-Projekte.'),
	('de_DE', 'LOC_PROJECT_SPACE_BREEDING_630E123F_POPUP'			, 'Ihr habt erfolgreich eine Raumstation mit Pflanzen und Tieren in die Umlaufbahn gebracht! Gewährt zusätzliche Wissenschaft und Kultur für alle Pflanzen- und Tier-Ressourcen, sowie Annehmlichkeiten für alle Städte. Außerdem zusätzliche Produktion für Weltraumrennen-Projekte.');

/* Resources */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', SUBSTR(Tag, 1, LENGTH(Tag) - 5) || '_630E123F_NAME', `Text` || ' Saatgut'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsPlant == 1) AND Language == 'de_DE';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', SUBSTR(Tag, 1, LENGTH(Tag) - 5) || '_630E123F_NAME', `Text` || ' Nachwuchs'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsBreed == 1) AND Language == 'de_DE';

/* Breeding Project */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_NAME', 'Züchtung: ' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'de_DE';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_SHORT_NAME', 'Züchtung: ' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'de_DE';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_DESCRIPTION', 'Gewährt 100 [ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || ' Saatgut.'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsPlant == 1) AND Language == 'de_DE';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_DESCRIPTION', 'Gewährt 100 [ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || ' Nachwuchs.'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsBreed == 1) AND Language == 'de_DE';

/* Cross Breeding Project */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_NAME', 'Kreuzung: ' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'de_DE';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_SHORT_NAME', 'Kreuzung: ' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'de_DE';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_DESCRIPTION', '[ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || ' +1 [ICON_Food] Nahrung, +1 [ICON_Production] Produktion.'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE NOT IsLuxury == 1) AND Language == 'de_DE';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'de_DE', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_DESCRIPTION', '[ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || ' +2 [ICON_Faith] Glauben, +2 [ICON_Gold] Gold.'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsLuxury == 1) AND Language == 'de_DE';

/* Insert */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
SELECT
	Language, Tag, `Text`
FROM PlantAndBreedText WHERE Language == 'de_DE';

/* UI Text */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
VALUES
	('de_DE', 'LOC_PLANTANDBREED_630E123F_TITLE', 'Pflanze und Züchte'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_SHOW_AVAILABLE', 'Verfügbar'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_SHOW_UNAVAILABLE', 'Alle'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_OWNED_REQUIRED', 'Eigentum / Benötigt: '),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_TERRAIN_VALID_FEATURE_VALID', 'Gültiges Gelände und -Art'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_TERRAIN_VALID_FEATURE_INVALID', '[COLOR_RED]Ungültige Geländeart feature[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_TERRAIN_INVALID_FEATURE_VALID', '[COLOR_RED]Ungültiges Gelände[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_TERRAIN_INVALID_FEATURE_INVALID', '[COLOR_RED]Ungültiges Gelände und -Art[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_INVALID_TERRAIN', '[COLOR_RED]Deaktiviert: ungültiges Gelände[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_INVALID_FEATURE', '[COLOR_RED]Deaktiviert: ungültige Geländeart[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_PLOT_NOT_OWNED', '[COLOR_RED]Deaktiviert: Feld nicht im Besitz[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_DISTRICT', '[COLOR_RED]Deaktiviert: Feld hat Bezirk[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_RESOURCE', '[COLOR_RED]Deaktiviert: Feld hat Ressource[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_UNREVEALED', '[COLOR_RED]Deaktiviert: Ressource unsichtbar[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_INVALID_IMPROVEMENT', '[COLOR_RED]Deaktiviert: ungültig verbessert[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_RESOURCE_NOT_ENOUGH', '[COLOR_RED]Deaktiviert: unzureichend[ENDCOLOR]'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_CAN_PLANT', 'Pflanzen möglich'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_CAN_BREED', 'Züchten möglich'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_ERROR_TEXT_2', 'ERROR_TEXT_2'),
	('de_DE', 'LOC_PLANTANDBREED_630E123F_ERROR_TEXT_3', 'ERROR_TEXT_3');
