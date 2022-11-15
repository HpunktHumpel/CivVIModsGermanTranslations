-- UC_REL_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION',	'Holy Site buildings grant extra [ICON_Faith] Faith equal to their level. Cities with a Worship Building receive [ICON_Food] Food, [ICON_Production] Production, and [ICON_Gold] Gold equal to 15% of their [ICON_Faith] Faith output. Each city receives +1 [ICON_Amenities] Amenity from all present [ICON_Religion] Religions as well as their Follower Belief bonuses.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION',				'+4 [ICON_Gold] Gold, +2 [ICON_Food] Food, and +2 [ICON_Production] Production from each [ICON_GreatWork_Relic] Relic, [ICON_GreatWork_Artifact] Artifact, [ICON_GreatWork_Religious] Religious Great Work of Art, and [ICON_GreatWork_Sculpture] Sculpture Great Work of Art. Shrines and Altars receive 2 slots for any type of [ICON_GreatWork_Portrait] Great Work. Holy Sites provide +1 [ICON_GreatArtist] Great Artist point if adjacent to a Theater Square. Receive a random [ICON_CivicBoosted] Inspiration upon earning a [ICON_GreatArtist] Great Artist.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_TRAIT_CIVILIZATION_NKISI_HEROES_DESCRIPTION',		'+4 [ICON_Gold] Gold, +2 [ICON_Food] Food, and +2 [ICON_Production] Production from each [ICON_GreatWork_Relic] Relic, [ICON_GreatWork_HeroRelic] Heroic Relic, [ICON_GreatWork_Artifact] Artifact, [ICON_GreatWork_Religious] Religious Great Work of Art, and [ICON_GreatWork_Sculpture] Sculpture Great Work of Art. Shrines and Altars receive 2 slots for any type of [ICON_GreatWork_Portrait] Great Work. Holy Sites provide +1 [ICON_GreatArtist] Great Artist point if adjacent to a Theater Square. Receive a random [ICON_CivicBoosted] Inspiration upon earning a [ICON_GreatArtist] Great Artist.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION',		'+25% [ICON_Production] Production towards Holy Sites and their buildings. Receive a free [ICON_GreatWork_Relic] Relics upon constructing a Temple for the first time. [ICON_TradeRoute] Trade Routes to foreign cities gain +1 [ICON_Culture] Culture and +1 [ICON_Faith] Faith per specialty district in the destination city. +3 Loyalty and +1 [ICON_Amenities] Amenity to all cities while in an active Alliance.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_DISTRICT_LAVRA_DESCRIPTION_JNR_UC',				'A district unique to Russia for religious activity. Replaces the Holy Site district and cheaper to build.[NEWLINE][NEWLINE]+1 [ICON_Gold] Gold from Forest tiles in this city. Your city border grows by one tile each time a Great Person is expended in this city. The Lavra provides +1 [ICON_GreatWriter] Great Writer point per turn with a Shrine or Altar, +1 [ICON_GreatArtist] Great Artist point per turn with a Temple or Monastery, +1 [ICON_GreatMusician] Great Musician point per turn with a Worship building, and +5% to all Great Person points in this city with a Hospitium or Garden.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',		'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------