-- UC_CMP_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
SELECT	'LOC_BUILDING_FILM_STUDIO_DESCRIPTION_UC_JNR',		'A building unique to America that replaces both the Media Center and the Broadcast Tower. +1 [ICON_Amenities] Amenity. Bonus [ICON_Production] Production equal to the [ICON_Culture] Culture adjacency bonus of the Theater Square. +100% [ICON_Tourism] Tourism pressure from this city towards other civilizations in the Modern era.  +1 [ICON_CULTURE] Culture for every Terrain Class this in this city (Grass, Plains, Desert, Tundra, Snow, Mountains, Water). This [ICON_CULTURE] Culture bonus is extended to all City Centers within 6 tiles that do not already have a bonus from this building type. No maintenance cost.[NEWLINE]+5% [ICON_CULTURE] Culture in this city. Another +5% if the city is powered.[NEWLINE][ICON_Citizen] Citizens in this city exert +0.5 Loyalty pressure to this city. This pressure also affects other cities within 9 tiles, but is 10% less effective per tile.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
SELECT	'LOC_TRAIT_LEADER_MAGNANIMOUS_DESCRIPTION',			'After earning a [ICON_GreatPerson] Great Person, 20% of the [ICON_GreatPerson] Great Person point cost is refunded. +25% [ICON_Production] Production Production towards Campus and Theater Square buildings. Campus buildings provide [ICON_Food] Food equal to their level. Theater Square buildings provide [ICON_Production] Production equal to their level.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',	'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
SELECT	'LOC_BUILDING_MARAE_DESCRIPTION_UC_JNR',			'A building unique to the Maori that replaces both the Assembly and the Theater. +1 [ICON_CULTURE] Culture and [ICON_FAITH] Faith to all of this city''s tiles with a passable feature or natural wonder. After Flight is researched receive +1 [ICON_TOURISM] Tourism to all of this city''s tiles with a feature or natural wonder.[NEWLINE]Provides +2 Loyalty per turn in this city.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
SELECT	'LOC_TRAIT_LEADER_ELEANOR_LOYALTY_DESCRIPTION',		'+100% [ICON_GreatMusician] Great Musician points. Receive a random [ICON_CivicBoosted] Inspiration upon earning a [ICON_GreatMusician] Great Musician. Amphitheaters and Assemblies receive 1 slot for [ICON_GreatWork_Music] Great Works of Music. All [ICON_GreatWork_Portrait] Great Works exert -1 Loyalty per turn to foreign cities within 9 tiles. Foreign cities that rebel due to Loyalty and are receiving the most Loyalty pressure from Eleanor immediately join Eleanor''s civilization, skipping the Free City stage.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------