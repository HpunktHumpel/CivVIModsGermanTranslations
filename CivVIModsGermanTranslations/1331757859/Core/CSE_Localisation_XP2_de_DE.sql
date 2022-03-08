/*
	Localisation
	Authors: ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Consular
-----------------------------------------------

	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 [ICON_FAVOR] Diplomatische Gunst in der [ICON_CAPITAL] Hauptstadt."	),
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 [ICON_FAVOR] Diplomatische Gunst in einem Stufe 1 Gebäude im Regierungsplatz."		),
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 [ICON_FAVOR] Diplomatische Gunst in einem Stufe 2 Gebäude im Regierungsplatz."	),
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 [ICON_FAVOR] Diplomatische Gunst in einem Stufe 3 Gebäude im Regierungsplatz."		),

	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_NAME",								"{LOC_CITY_STATES_TYPE_CSE_CONSULAR} Stadtstaat"	),
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_CONSULAR_NAME",			"{LOC_CITY_STATES_TYPE_CSE_CONSULAR}"	),

-----------------------------------------------
-- Buildings
-----------------------------------------------

	("de_DE",	"LOC_BUILDING_ORSZAGHAZ_DESCRIPTION",					"+1 [ICON_FAVOR] Diplomatische Gunst pro Runde durch verbündete Stadtstaaten.[NEWLINE][NEWLINE]Muss an einem Fluss gebaut werden."	);