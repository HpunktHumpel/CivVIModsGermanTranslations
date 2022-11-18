-- UC_COM_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,														Text)
SELECT	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',	'Each city may construct one more district than usual (exceeding the normal limit based on [ICON_Citizen] Population). [ICON_TradeRoute] Trade Routes to German cities gain +1 [ICON_Food] Food, +1 [ICON_Production] Production, and +1 [ICON_Gold] Gold for each specialty district in the destination city. +25% [ICON_Production] Production towards level 2 buildings in Campuses, Commercial Hubs, and Industrial Zones. These buildings provide +4 of their respective yields as well as +1 [ICON_Amenities] Amenity.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,														Text)
SELECT	'LOC_BUILDING_SUKIENNICE_DESCRIPTION_UC_JNR',				'A building unique to Poland that replaces both the Market and the Warehouse.[NEWLINE]Completing a Sukiennice for the first time grants +1 [ICON_Governor] Governor TItle.[NEWLINE]Bonus [ICON_Culture] Culture equal to the [ICON_Gold] Gold adjacency bonus of the Commercial Hub.[NEWLINE]International [ICON_TradeRoute] Trade Routes from this city gain +2 [ICON_Production] Production; domestic [ICON_TradeRoute] Trade Routes gain +4 [ICON_Gold] Gold.[NEWLINE][NEWLINE]+1 [ICON_TradeRoute] Trade Route capacity (A).[NEWLINE]+1 [ICON_Gold] Gold per turn from each foreign [ICON_TradeRoute] Trade Route passing through the city. +1 [ICON_Gold] Gold per turn from and to each foreign [ICON_TradeRoute] Trade Route to this city.[NEWLINE][NEWLINE]International [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_Gold] Gold.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,														Text)
SELECT	'LOC_DISTRICT_SUGUBA_DESCRIPTION_JNR_UC',					'A district unique to Mali specializing in finance and trade that replaces the Commercial Hub. +1 [ICON_Amenities] Amenity and +1 [ICON_Housing] Housing. Units, buildings, and districts are 20% cheaper to purchase with [ICON_GOLD] Gold and [ICON_FAITH] Faith in this city.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold bonus for each adjacent Holy Site.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,														Text)
SELECT	'LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION_UC_JNR',				'A building unique to the Ottomans that replaces both the Guildhall and the Merchant Quarter.[NEWLINE]Accumulate 1 extra Strategic resource for every different type of Strategic resource this city has improved. Receive 1 [ICON_AMENITIES] Amenity for every Luxury resource this city has improved.[NEWLINE][NEWLINE]International [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_Gold] Gold.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,														Text)
SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',			'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------