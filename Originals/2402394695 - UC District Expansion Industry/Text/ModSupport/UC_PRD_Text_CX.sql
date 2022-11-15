-- UC_PRD_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
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
SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_CIVILIZATION_PEARL_DANUBE_DESCRIPTION',				'+50% [ICON_Production] Production towards districts and buildings constructed across a River from a City Center. Campus, Theater Square, Holy Site, and Industrial Zone districts receive a major adjacency bonus from Rivers.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_DISTRICT_HANSA_DESCRIPTION_UC_JNR',						'A district unique to Germany for industrial activity. Replaces the Industrial Zone. +1 [ICON_TradeRoute] Trade Route capacity. +2 [ICON_Production] Production bonus for each adjacent Commercial Hub and Harbor district. +1 [ICON_Production] Production bonus for each adjacent Aqueduct, Canal, or Dam district and for each adjacent resource.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_DISTRICT_OPPIDUM_DESCRIPTION',								'A district unique to Gaul for industrial activity. Replaces the Industrial Zone. Provides +2 [ICON_Housing] Housing and is defensible with a [ICON_Range] Ranged attack. Completing an Oppidum for the first time automatically unlocks the Apprenticeship technology.[NEWLINE][NEWLINE]+1 [ICON_Production] Production bonus for each adjacent Harbor, Aqueduct, Canal, or Dam district and for each adjacent resource. +1 [ICON_Food] Food bonus for each adjacent Farm, Pasture, or Camp. May not be constructed adjacent to the City Center.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION_UC_JNR',			'A building unique to Japan that replaces the Logistics Center. Bonus [ICON_Science] Science equal to the [ICON_Production] Production adjacency bonus of the Industrial Zone. +1 [ICON_GreatMerchant] Great Merchant point. Its [ICON_Culture] Culture bonus is extended to all City Centers within 6 tiles that do not already have a bonus from this building type.[NEWLINE]Strategic Resource Stockpiles increased +20 (on Standard Speed).[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_KEIRETSU_DESCRIPTION_UC_JNR',						'A building unique to Japan that replaces the Logistics Center. Bonus [ICON_Science] Science equal to the [ICON_Production] Production adjacency bonus of the Industrial Zone. +1 [ICON_GreatMerchant] Great Merchant point. +25% [ICON_Production] Production towards city projects.[NEWLINE]Strategic Resource Stockpiles increased +20 (on Standard Speed).[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_PALGUM_DESCRIPTION',								'A building unique to Babylon that replaces the Water Mill. +2 [ICON_PRODUCTION] Production, +1 [ICON_Amenities] Amenity, and +1 [ICON_Housing] Housing. +1 [ICON_Food] Food and +1 [ICON_Gold] Gold to all tiles in this city adjacent to a source of Freshwater. Can only be built in cities founded on a River.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------