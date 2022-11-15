-- UC_CMP_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_JNR_UC_ENT',				'A district unique to Greece for cultural sites. Replaces the Theater Square. Awards +1 [ICON_Envoy] Envoy when completed. +1 [ICON_InfluencePerTurn] Influence point per turn if adjacent to a Wonder.[NEWLINE][NEWLINE]+1 [ICON_Culture] Culture bonus for each adjacent district, increasing to +2 [ICON_Culture] Culture for an adjacent City Center, Entertainment Complex, and Water Park. +2 [ICON_Culture] Culture bonus for each adjacent Wonder. Can only be built on Hills.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_TLACHTLI_DESCRIPTION_UC_JNR',						'A building unique to the Aztecs replacing both the Arena and the Tourney Ground. +1 [ICON_Culture] Culture, +1 [ICON_Food] Food, and +1 [ICON_Production] Production. Provides +1 [ICON_Amenities] Amenity and an additional +1 [ICON_Amenities] Amenity if at war. +1 [ICON_GreatGeneral] Great General point. +1 [ICON_FAITH] Faith for every original Capital owned. Grants the ability to purchase land units with [ICON_Faith] Faith in this city.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

-- currently, Minerva of the North does not apply to Entertainment districts.

--INSERT OR REPLACE INTO EnglishText
		--(Tag,															Text)
--SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
--FROM	LocalizedText
--WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_IMPROVEMENT_ICE_HOCKEY_RINK_DESCRIPTION_JNR_UC',			'Unlocks the Builder ability to construct an Ice Hockey Rink, unique to Canada.[NEWLINE][NEWLINE]1 [ICON_AMENITIES] Amenity, +1 [ICON_Housing] Housing, +1 [ICON_Food] Food, +1 [ICON_Production] Production, and +1 [ICON_Gold] Gold. +2 Appeal. +1 [ICON_CULTURE] Culture for each adjacent Tundra or Snow tile. +4 [ICON_CULTURE] Culture if adjacent to a Tier 3 Entertainment Complex or Water Park building. +Additional [ICON_Food] Food, [ICON_Production] Production, [ICON_Gold] Gold, and [ICON_TOURISM] Tourism while advancing through the Civics and Technology trees. Can be built on Tundra or Snow tiles. One per city.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_THERMAL_BATH_DESCRIPTION_UC_JNR',					'A building unique to Hungary that replaces the Zoo and the Botanical Garden. +2 [ICON_AMENITIES] Amenities, +2 [ICON_Housing] Housing, +2 [ICON_PRODUCTION] Production, +1 [ICON_Science] Science, and +1 [ICON_Culture] Culture, extending to each City Center within 6 tiles. Multiple copies of this building within 6 tiles of a City Center do not provide additional bonuses.[NEWLINE][NEWLINE]Grants +2 [ICON_SCIENCE] Science, [ICON_CULTURE] Culture, [ICON_TOURISM] Tourism, and additional +2 [ICON_AMENITIES] Amenities if there is at least one Geothermal Fissure in this city''s borders.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------