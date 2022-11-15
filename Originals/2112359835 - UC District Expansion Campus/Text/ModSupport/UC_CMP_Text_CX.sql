-- UC_CMP_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR',						'A building unique to Arabia that replaces the University. Grants +2 [ICON_Housing] Housing instead of the usual +1, as well as +1 [ICON_Amenities] Amenity. Bonus [ICON_Faith] Faith equal to the [ICON_Science] Science adjacency bonus of the Campus.[NEWLINE]Bonus [ICON_SCIENCE] Science equal to the base adjacency bonus of the Campus district.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION',	'Cities on England''s home continent receive extra [ICON_Science] Science from Campus buildings equal to their level and +1 [ICON_Amenities] Amenity. Cities on foreign continents receive extra [ICON_Production] Production from Industrial Zone buildings equal to their level and +1 [ICON_Housing] Housing. Completing an Industrial Zone triggers a Culture Bomb. +1 [ICON_TradeRoute] Trade Route capacity for each type of Strategic resource improved in English territory. Gain access to the Redcoat unique unit after unlocking the Military Science technology.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',		'Each city may construct one more district than usual (exceeding the normal limit based on [ICON_Citizen] Population). [ICON_TradeRoute] Trade Routes to German cities gain +1 [ICON_Food] Food, +1 [ICON_Production] Production, and +1 [ICON_Gold] Gold for each specialty district in the destination city. +25% [ICON_Production] Production towards level 2 buildings in Campuses, Commercial Hubs, and Industrial Zones. These buildings provide +4 of their respective yields as well as +1 [ICON_Amenities] Amenity.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC',		'Campus districts provide [ICON_Production] Production equal to their [ICON_Science] Science adjacency bonus. +25% [ICON_GreatPerson] Great Person points in cities that have at least three specialty districts. Earning a [ICON_GreatPerson] Great Person grants 50 [ICON_Favor] Diplomatic Favor. +20% [ICON_Production] Production towards district projects. Cities receive +1 [ICON_Amenities] Amenity while a district project is active.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_DISTRICT_OBSERVATORY_DESCRIPTION_JNR_UC',					'A district unique to the Maya for scientific endeavors. Replaces the Campus. Provides +1 [ICON_GreatProphet] Great Prophet point. Buildings in this district may be purchased with [ICON_Faith] Faith.[NEWLINE][NEWLINE]+1 [ICON_Science] Science bonus for each adjacent Luxury Resource and Plantation. +1 [ICON_Science] Science bonus for every two adjacent Farms or districts.[NEWLINE][NEWLINE]Unlocks the Venus Observations unique project, which can only be undertaken once and provides three random [ICON_TechBoosted] Eurekas upon completion.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION_UC_JNR',			'A building unique to Portugal that replaces both the University and the Academy. +25% [ICON_PRODUCTION] Production towards naval units in this city. +1 [ICON_GreatAdmiral] Great Admiral points.[NEWLINE]+0.5 [ICON_SCiENCE] Science for every coast or lake tile in this city. +0.5 [ICON_SCiENCE] Science for every ocean tile in this city if this district has a base adjacency of at least 4.[NEWLINE]+1 [ICON_SCIENCE] Science per [ICON_GOVERNOR] Promotion of a Governor established in this city.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------