-- PlantAndBreed_Text
-- Author: admin
-- DateCreated: 2/1/2023 8:27:12 PM
--------------------------------------------------------------

/* This file automatically defines new resources text based on their original resources text, as long as the original resources text are correctly named as LOC_RESOURCE_XXX_NAME */

CREATE TABLE IF NOT EXISTS 'PlantAndBreedText'
(
	'Language' TEXT NOT NULL,
	'Tag' TEXT NOT NULL,
	'Text' TEXT NOT NULL,
	PRIMARY KEY ('Language', 'Tag')
);

/* Districts and Buildings */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
VALUES
	('en_US', 'LOC_DISTRICT_PLANTANDBREED_630E123F_NAME'			, 'Agriculture Zone'),
	('en_US', 'LOC_DISTRICT_PLANTANDBREED_630E123F_DESCRIPTION'		, 'A district in your city for agriculture industries. This district does not require [ICON_Citizen] population, must be built on a flat terrain, cannot be adjacent to the City Center, and is not a specialty district.'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_FOOD1'					, '+{1_num} [ICON_Food] Food from the adjacent {1_Num : plural 1?Farms; other?Farm;}.'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_FOOD2'					, '+{1_num} [ICON_Food] Food from the adjacent {1_Num : plural 1?Plantations; other?Plantation;}.'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_FOOD3'					, '+{1_num} [ICON_Food] Food from the adjacent {1_Num : plural 1?Pastures; other?Pasture;}.'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_FOOD4'					, '+{1_num} [ICON_Food] Food from the adjacent {1_Num : plural 1?Camps; other?Camp;}.'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_FOOD5'					, '+{1_num} [ICON_Food] Food from the adjacent Fishing {1_Num : plural 1?Boats; other?Boat;}.'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_FOOD6'					, '+{1_num} [ICON_Food] Food from the adjacent River.'),
	('en_US', 'LOC_BUILDING_PLANTANDBREED_1_630E123F_NAME'			, 'Grocery'),
	('en_US', 'LOC_BUILDING_PLANTANDBREED_1_630E123F_DESCRIPTION'	, 'Bonus [ICON_Gold] Gold equal to the adjacency bonus of the Agriculture Department.'),
	('en_US', 'LOC_BUILDING_PLANTANDBREED_2_630E123F_NAME'			, 'Planting Base'),
	('en_US', 'LOC_BUILDING_PLANTANDBREED_2_630E123F_DESCRIPTION'	, 'Its [ICON_Food] Food bonus is extended to all City Centers within 6 tiles that do not already have a bonus from this building type. Unlocks the Breeding Project.'),
	('en_US', 'LOC_BUILDING_PLANTANDBREED_3_630E123F_NAME'			, 'Academy of Agricultural Science'),
	('en_US', 'LOC_BUILDING_PLANTANDBREED_3_630E123F_DESCRIPTION'	, 'Unlocks the Cross Breeding Project.'),
	('en_US', 'LOC_PROJECT_SPACE_BREEDING_630E123F_NAME'			, 'Space Breeding'),
	('en_US', 'LOC_PROJECT_SPACE_BREEDING_630E123F_SHORT_NAME'		, 'Space Breeding'),
	('en_US', 'LOC_PROJECT_SPACE_BREEDING_630E123F_DESCRIPTION'		, '+2 [ICON_Science] Science, +2 [ICON_Culture] Culture to all plant and animal Resources. +2 [ICON_Amenities] to all Cities. +50% [ICON_Production] Production increase to all space-program projects.'),
	('en_US', 'LOC_PROJECT_SPACE_BREEDING_630E123F_POPUP'			, 'You have successfully launched a space station with plants and animals into orbit! Bonus Science and Culture to all plant and animal Resources. Bonus Amenity to all Cities. Bonus Production to all space-program projects.');

/* Resources */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', SUBSTR(Tag, 1, LENGTH(Tag) - 5) || '_630E123F_NAME', `Text` || ' Seeds'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsPlant == 1) AND Language == 'en_US';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', SUBSTR(Tag, 1, LENGTH(Tag) - 5) || '_630E123F_NAME', `Text` || ' Offspring'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsBreed == 1) AND Language == 'en_US';

/* Breeding Project */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_NAME', 'Breeding: ' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'en_US';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_SHORT_NAME', 'Breeding: ' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'en_US';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_DESCRIPTION', 'Providing 100 [ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || ' Seeds.'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsPlant == 1) AND Language == 'en_US';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_DESCRIPTION', 'Providing 100 [ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || ' Offspring.'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsBreed == 1) AND Language == 'en_US';

/* Cross Breeding Project */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_NAME', 'Cross Breeding: ' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'en_US';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_SHORT_NAME', 'Cross Breeding: ' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'en_US';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_DESCRIPTION', '[ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || ' +1 [ICON_Food] Food, +1 [ICON_Production] Production.'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE NOT IsLuxury == 1) AND Language == 'en_US';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'en_US', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_DESCRIPTION', '[ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || ' +2 [ICON_Faith] Faith, +2 [ICON_Gold] Gold.'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsLuxury == 1) AND Language == 'en_US';

/* Insert */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
SELECT
	Language, Tag, `Text`
FROM PlantAndBreedText WHERE Language == 'en_US';

/* UI Text */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
VALUES
	('en_US', 'LOC_PLANTANDBREED_630E123F_TITLE', 'Plant and Breed'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_SHOW_AVAILABLE', 'Available'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_SHOW_UNAVAILABLE', 'All'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_OWNED_REQUIRED', 'Owned / Required: '),
	('en_US', 'LOC_PLANTANDBREED_630E123F_TERRAIN_VALID_FEATURE_VALID', 'Valid terrain and feature'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_TERRAIN_VALID_FEATURE_INVALID', '[COLOR_RED]Invalid feature[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_TERRAIN_INVALID_FEATURE_VALID', '[COLOR_RED]Invalid terrain[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_TERRAIN_INVALID_FEATURE_INVALID', '[COLOR_RED]Invalid terrain and feature[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_INVALID_TERRAIN', '[COLOR_RED]Disabled: invalid terrain[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_INVALID_FEATURE', '[COLOR_RED]Disabled: invalid feature[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_PLOT_NOT_OWNED', '[COLOR_RED]Disabled: tile not owned[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_DISTRICT', '[COLOR_RED]Disabled: tile has district[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_RESOURCE', '[COLOR_RED]Disabled: tile has resource[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_UNREVEALED', '[COLOR_RED]Disabled: resource unshown[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_INVALID_IMPROVEMENT', '[COLOR_RED]Disabled: wrong improvement[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_RESOURCE_NOT_ENOUGH', '[COLOR_RED]Disabled: insufficient[ENDCOLOR]'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_CAN_PLANT', 'Can Plant'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_CAN_BREED', 'Can Breed'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_ERROR_TEXT_2', 'ERROR_TEXT_2'),
	('en_US', 'LOC_PLANTANDBREED_630E123F_ERROR_TEXT_3', 'ERROR_TEXT_3');
