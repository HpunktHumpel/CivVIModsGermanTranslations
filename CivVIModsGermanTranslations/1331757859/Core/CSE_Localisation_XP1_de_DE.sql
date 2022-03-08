/*
	Localisation
	Authors: thecrazyscotsman, ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Agrarian
-----------------------------------------------

	("de_DE",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",	"+2 [ICON_FOOD] Nahrung in jedem Lebensmittelmarkt und Einkaufszentrum."	),

-----------------------------------------------
-- Consular
-----------------------------------------------

	("de_DE",	"LOC_CITY_STATES_TYPE_CSE_CONSULAR",					"Konsularisch"	),
	
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 Loyalitätsdruck in der [ICON_CAPITAL] Hauptstadt."	),
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 Loyalität in jeder Stadt."		),
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 Loyalitätsdruck in jeder Stadt."	),
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 Loyalitätsdruck in jeder Stadt mit etablierten [ICON_GOVERNOR] Gouverneur."	),

	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_NAME",							"{LOC_CITY_STATES_TYPE_CSE_CONSULAR} Stadtstaat"	),
	("de_DE",	"LOC_CSE_CONSULAR_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_CONSULAR_NAME",		"{LOC_CITY_STATES_TYPE_CSE_CONSULAR}"	),

-----------------------------------------------
-- Entertainment
-----------------------------------------------

	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Annehmlichkeit in der [ICON_CAPITAL] Hauptstadt."	),
	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Annehmlichkeit in jeder Arena oder Riesenrad."		),
	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Annehmlichkeit in jedem Zoo oder Aquarium."	),
	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Annehmlichkeit in jedem Stadion oder Aquacenter."	);
	


