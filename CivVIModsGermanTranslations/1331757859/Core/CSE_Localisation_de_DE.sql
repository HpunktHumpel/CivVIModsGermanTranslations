/*
	Localisation
	Authors: thecrazyscotsman, p0kiehl, SeelingCat, ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- User Interface
-----------------------------------------------

	("de_DE",	"LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS",				"10 [ICON_ENVOY] Gesandte:"			),

	("de_DE",	"LOC_CSE_FAVOR_SUZERAIN_NAME",							"CSE - Gunst als Suzerän"		),
	("de_DE",	"LOC_CSE_FAVOR_SUZERAIN_DESC",							"Bei Aktivierung erhalten Suzeräne +1 Diplomatische Gunst pro Runde für jeden unterworfenen Stadtstaat. Bei Deaktivierung erhält man als Suzerän keine Diplomatische Gunst."		),

	("de_DE",	"LOC_CSE_FAVOR_CONSULAR_NAME",							"CSE - Konsularischer Stadtstaatenbonus"		),
	("de_DE",	"LOC_CSE_FAVOR_CONSULAR_DESC",							"Bei Aktivierung gewähren konsularische Stadtstaaten Diplomatische Gunst als Gesandten Belohnung. Bei Deaktivierung gewähren sie stattdessen Loyalität."		),

	("de_DE",	"LOC_CSE_WALLS_NAME",									"CSE - Freie Mauern für Stadtstaaten"		),
	("de_DE",	"LOC_CSE_WALLS_DESC",									"Bei Aktivierung haben Stadtstaaten zu Anfang bereits Stadtmauern."		),

	("de_DE",	"LOC_CSE_ETHIOPIA_MODE_NAME",							"CSE - Alternative Gesandten Bonusse"		),
	("de_DE",	"LOC_CSE_ETHIOPIA_MODE_DESC",							"Bei Aktivierung skalieren Gesandtenbonusse mit der Gebäudestufe und nehmen Einfluss auf Gebäude des Diplomatenviertels ähnlich den Änderungen die durch den New Frontier Pass eingeführt wurden."		),

-----------------------------------------------
-- Scientific
-----------------------------------------------

	("de_DE",	"LOC_CSE_SCIENTIFIC_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 [ICON_SCIENCE] Wissenschaft in der [ICON_CAPITAL] Hauptstadt."		),
	("de_DE",	"LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 [ICON_SCIENCE] Wissenschaft in jeder Bibliothek."					),
	("de_DE",	"LOC_CSE_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 [ICON_SCIENCE] Wissenschaft in every Universität."					),
	("de_DE",	"LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 [ICON_SCIENCE] Wissenschaft in every Forschungslabor."				),
	
	("de_DE",	"LOC_CSE_SCIENTIFIC_TRAIT_NAME",						"{LOC_CITY_STATES_TYPE_SCIENTIFIC} Stadtstaat"	),
	("de_DE",	"LOC_CSE_SCIENTIFIC_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Cultural
-----------------------------------------------
	
	("de_DE",	"LOC_CSE_CULTURAL_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 [ICON_CULTURE] Kultur in der [ICON_CAPITAL] Hauptstadt."			),
	("de_DE",	"LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 [ICON_CULTURE] Kultur in jedem Amphitheater."					),
	("de_DE",	"LOC_CSE_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 [ICON_CULTURE] Kultur in jedem Kunstmuseum oder Archäologischen Museum."	),
	("de_DE",	"LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 [ICON_CULTURE] Kultur in jedem Sendezentrum."				),

	("de_DE",	"LOC_CSE_CULTURAL_TRAIT_NAME",							"{LOC_CITY_STATES_TYPE_CULTURAL} Stadtstaat"	),
	("de_DE",	"LOC_CSE_CULTURAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Trade
-----------------------------------------------
	
	("de_DE",	"LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS",			"+4 [ICON_GOLD] Gold in der [ICON_CAPITAL] Hauptstadt."		),
	("de_DE",	"LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS",			"+4 [ICON_GOLD] Gold in jedem Market oder Leuchtturm."		),
	("de_DE",	"LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT",		"+4 [ICON_GOLD] Gold in jedem Markt."						),
	("de_DE",	"LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS",			"+4 [ICON_GOLD] Gold in jeder Bank oder Schiffswerft."			),
	("de_DE",	"LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT",		"+4 [ICON_GOLD] Gold in jeder Bank."						),
	("de_DE",	"LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS",			"+4 [ICON_GOLD] Gold in jeder Börse oder Seehafen."	),
	("de_DE",	"LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT",		"+4 [ICON_GOLD] Gold in jeder Börse."				),

	("de_DE",	"LOC_CSE_TRADE_TRAIT_NAME",								"{LOC_CITY_STATES_TYPE_TRADE} Stadtstaat"	),
	("de_DE",	"LOC_CSE_TRADE_TRAIT_DESCRIPTION",						"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS}"	),
	("de_DE",	"LOC_CSE_TRADE_TRAIT_DESCRIPTION_ALT",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT}"	),

-----------------------------------------------
-- Religious
-----------------------------------------------

	("de_DE",	"LOC_CSE_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 [ICON_FAITH] Glauben in der [ICON_CAPITAL] Hauptstadt."		),
	("de_DE",	"LOC_CSE_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 [ICON_FAITH] Glauben in jedem Schrein."					),
	("de_DE",	"LOC_CSE_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 [ICON_FAITH] Glauben in jedem Tempel."					),
	("de_DE",	"LOC_CSE_RELIGIOUS_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 [ICON_FAITH] Glauben in jedem Kultgebäude."			),

	("de_DE",	"LOC_CSE_RELIGIOUS_TRAIT_NAME",							"{LOC_CITY_STATES_TYPE_RELIGIOUS} Stadtstaat"	),
	("de_DE",	"LOC_CSE_RELIGIOUS_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Militaristic
-----------------------------------------------
	
	("de_DE",	"LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 [ICON_PRODUCTION] Produktion in der [ICON_CAPITAL] Hauptstadt beim Bau von Einheiten."				),
	("de_DE",	"LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS",	"+2 [ICON_PRODUCTION] Produktion in jeder Stadt mit einer Kaserne oder Stallung beim Bau von Einheiten."	),
	("de_DE",	"LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 [ICON_PRODUCTION] Production in jeder Stadt mit einer Waffenkammer beim Bau von Einheiten."				),
	("de_DE",	"LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS",	"+2 [ICON_PRODUCTION] Production in jeder Stadt mit einer Militärakademie beim Bau von Einheiten."		),

	("de_DE",	"LOC_CSE_MILITARISTIC_TRAIT_NAME",						"{LOC_CITY_STATES_TYPE_MILITARISTIC} Stadtstaat"	),
	("de_DE",	"LOC_CSE_MILITARISTIC_TRAIT_DESCRIPTION",				"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Industrial
-----------------------------------------------
	
	("de_DE",	"LOC_CSE_INDUSTRIAL_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 [ICON_PRODUCTION] Produktion in der [ICON_CAPITAL] Hauptstadt beim Bau von Wundern, Gebäuden und Bezirken."	),
	("de_DE",	"LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 [ICON_PRODUCTION] Produktion in jeder Stadt mit einer Werkstatt beim Bau von Wundern, Gebäuden und Bezirken."	),
	("de_DE",	"LOC_CSE_INDUSTRIAL_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 [ICON_PRODUCTION] Produktion in jeder Stadt mit einem Fabrik beim Bau von Wundern, Gebäuden und Bezirken."		),
	("de_DE",	"LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 [ICON_PRODUCTION] Produktion in jeder Stadt mit einem Kraftwerk beim Bau von Wundern, Gebäuden und Bezirken."	),
	("de_DE",	"LOC_CSE_INDUSTRIAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Agrarian
-----------------------------------------------

	("de_DE",	"LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL",					"Landwirtschaftlich"	),
	
	("de_DE",	"LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 [ICON_FOOD] Nahrung in der [ICON_CAPITAL] Hauptstadt."	),
	("de_DE",	"LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 [ICON_FOOD] Nahrung in jedem Kornspeicher."					),
	("de_DE",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 [ICON_FOOD] Nahrung in jeder Kanalisation."					),
	("de_DE",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 [ICON_FOOD] Nahrung in jedem Aquädukt."				),

	("de_DE",	"LOC_CSE_AGRICULTURAL_TRAIT_NAME",							"{LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL}er Stadtstaat"	),
	("de_DE",	"LOC_CSE_AGRICULTURAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_AGRICULTURAL_NAME",		"{LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL}"	),

-----------------------------------------------
-- Entertainment
-----------------------------------------------

	("de_DE",	"LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT",					"Unterhaltung"	),
	
	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Annehmlichkeit in der [ICON_CAPITAL] Hauptstadt."	),
	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Annehmlichkeit in jeder Arena."		),
	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Annehmlichkeit in jedem Zoo."	),
	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Annehmlichkeit in jedem Stadion."	),

	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_NAME",							"{LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT}s-Stadtstaat"	),
	("de_DE",	"LOC_CSE_ENTERTAINMENT_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_ENTERTAINMENT_NAME",	"{LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT}"	),

-----------------------------------------------
-- Maritime
-----------------------------------------------

	("de_DE",	"LOC_CITY_STATES_TYPE_CSE_MARITIME",					"Maritim"	),
	
	("de_DE",	"LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS",			"+1 [ICON_FOOD] Nahrung und +1 [ICON_PRODUCTION] Produktion in der [ICON_CAPITAL] Hauptstadt."	),
	("de_DE",	"LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 [ICON_FOOD] Nahrung und +1 [ICON_PRODUCTION] Produktion in jedem Leuchtturm."		),
	("de_DE",	"LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS",			"+1 [ICON_FOOD] Nahrung und +1 [ICON_PRODUCTION] Produktion in jeder Schiffswerft."	),
	("de_DE",	"LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 [ICON_FOOD] Nahrung und +1 [ICON_PRODUCTION] Produktion in jedem Seehafen."	),

	("de_DE",	"LOC_CSE_MARITIME_TRAIT_NAME",							"{LOC_CITY_STATES_TYPE_CSE_MARITIME}er Stadtstaat"	),
	("de_DE",	"LOC_CSE_MARITIME_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_MARITIME_NAME",		"{LOC_CITY_STATES_TYPE_CSE_MARITIME}"	),

-----------------------------------------------
-- City-State | Alamut
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_ALAMUT_NAME",			"Alamut"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_ALAMUT_ADJECTIVE",	"Alamut"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_ALAMUT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_ALAMUT_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_ALAMUT_TRAIT_DESCRIPTION",			"Spione können jede Beförderung frei wählen."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_ALAMUT_NAME",		"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_ALAMUT",						"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ALAMUT_CHAPTER_HISTORY_PARA_1",	"Alamut (meaning 'eagle's nest') was a mountain fortress located in Alamut region in the South Caspian province of Daylam near the Rudbar region in Persia, approximately 100 km (60 mi) from present-day Tehran. In 1090 AD, Alamut Castle was seized as a mountain fortress, and until 1256, under the leadership of Hasan-i Sabbah, Alamut became the site of intense activity for the Shi'a Nizari Ismai'lis, functioning as the headquarters of their state, which consisted of a series of unconnected strategic strongholds scattered throughout Persia and Syria, surrounded by the Seljuq Empire."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ALAMUT_CHAPTER_HISTORY_PARA_2",	"In 1256, Ruknu-al-Din Khurshah surrendered the fortress to the invading Mongols, and its famous library holdings were destroyed. Sources on the history and thought of the Ismailis in this period are therefore lacking and the majority extant are written by their detractors. After the Mongol destruction, the castle was of only regional significance, passing through the hands of various local powers. Today, it lies in ruins, but because of its historical significance, it is being developed by the Iranian government as a tourist destination."	),

-----------------------------------------------
-- City-State | Ampi
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_AMPI_NAME",			"Ampi"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_AMPI_ADJECTIVE",		"Ampian"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_AMPI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AMPI_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_AMPI_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_AMPI_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_AMPI_TRAIT_DESCRIPTION",			"Erhaltet [ICON_RESOURCE_CSE_GLASS] Glas-Luxusressourcen (nicht handelbar), welche 6 [ICON_AMENITIES] Annehmlichkeiten gewähren. Plantagen erbringen +1 [ICON_PRODUCTION] Produktion."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_AMPI_NAME",		"{LOC_CIVILIZATION_CSE_AMPI_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_AMPI",						"{LOC_CIVILIZATION_CSE_AMPI_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_1",	"Remains from at least 3,000 years of human occupation lie tangled among the myrtle and brambles of this 400 meter long and 120m wide peninsula. It is partially separated from the land by two great trenches-dug into the bedrock during the Crusader period. While Enfeh has witnessed only minor excavation, Phoenician and Roman walls, wine presses, mosaic floors, and two seventh-century-A.D. chapels lie bare beneath the intense sun and wind. This lovely seaside fishing town is known for its ancient churches and caves. Today Enfeh is also known for its salt production. Close to Enfeh is the Crusader-era Abbey of Balamand, which sits on a promontory overlooking the sea."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_2",	"Letters written by Rib Addi, the King of Byblos, specifically mention the Canaanite city of Enfeh (called “Ampi” in the letters) and state that Enfeh, after being occupied by the Amorites, fought with the Amorites against Byblos. Enfeh was conquered by the Assyrian army in the 7th century B.C., when it was known as 'Anpa'. The remains of subsequent settlements include dwelling caves, places of worship, cisterns, water tanks and wine presses, as well as steps and roads all carved in the rock. One ancient quarry, known as the Great Trench, was used by the Phoenicians as a dry dock; The Phoenicians used the place as a shipyard for the construction of their vessels, as it was a strategic point on the Mediterranean coast."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_3",	"The Enfeh peninsula was once a mighty fortress area, the Crusader castle of Nephin, fief of the Counts of Tripoli. The Crusader Lords of Nephin, triply safe behind the walls of Enfeh, the vast rock-cut moat which severed the peninsula from the town, and the sea-swept battlements of their citadel, soon established a reputation as robber barons, the terror of travellers between Jerusalem and Tripoli. The town itself had a better reputation, for its wines were known and prized far and wide throughout the Latin kingdom in the 12th and 13th Centuries. Enfe entered its glory days during the Medieval era, and most of the archaeological and historical monuments that can be seen today date from this period."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_4",	"In 1289 Sultan Qalawun suddenly attacked, captured and destroyed Tripoli. The knights who escaped from the burning city to the two remaining coastal castles of Batroun and Nephin were unable to withstand the full fury of the Mamluk army and beat a further retreat to the island kingdom of Cyprus. Sultan Qalawun destroyed both castles so thoroughly that even the site of Batroun's citadel is lost from history. With Nephin it was a different story, for here the Crusaders had performed one of the great engineering feats of the Middle Ages. They had cut off the peninsular fortress from Enfe proper by cutting a great moat, at sea level, all the way across the peninsula, for over 100 yards, through the living rock, leaving only a small spur in the center at the south end to support the castle's drawbridge."	),

	("de_DE",	"LOC_RESOURCE_CSE_GLASS_NAME",					"Glas"		),

	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_GLASS_CHAPTER_HISTORY_PARA_1",	"Glassmaking is an ancient art, originating as far back as 3500 BC in Mesopotamia. Glass has been a luxury since these early times, but as technology and industrial capacity increased it began to be used for household and industrial purposes. The Phoenicians were notable early glassmakers, particularly at the city of Sidon, which exported glass around the known world. New applications for glass continue to be found, along with ever increasingly refined methods for creating it. Despite this - or perhaps because of it - artisans continuing to make glass using traditional techniques are experiencing a resurgance."	),

-----------------------------------------------
-- City-State | Anuradhapura
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME",			"Anuradhapura"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_ADJECTIVE",		"Anuradhian"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_ANURADHAPURA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_ANURADHAPURA_TRAIT_DESCRIPTION",			"Eure Handwerker können jetzt Dagobas errichten.[NEWLINE][NEWLINE] Dagobas erbringen +1 [ICON_CULTURE] Kultur und +1 [ICON_FAITH] Glauben und zusätzlich +1 [ICON_FAITH] Glauben für jede angrenzende Heilige Stätte, sowie +1 [ICON_CULTURE] Kultur für jeden angrenzenden Theaterplatz. Zusätzlich [ICON_CULTURE] Kultur und [ICON_FAITH] Glauben für Euren Fortschritt beim Ausrichtungs- und Technologiebaum. Das erste fertiggestellte Dagoba gewährt eine Reliquie."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_ANURADHAPURA_NAME",		"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_ANURADHAPURA",						"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_1",	"Anuradhapura is one of the ancient capitals of Sri Lanka, famous for its well-preserved ruins of an ancient Sri Lankan civilization. It was the third capital of the Kingdom of Rajarata, following the kingdoms of Tambapanni and Upatissa Nuwara. It is believed that King Pandukabhaya made it his capital in the 4th century BC, and that he also laid out the town and its suburbs according to a well-organized plan. He constructed a reservoir named Abhayavapi. He established shrines for yakkhas such as Kalawela and Cittaraja. He housed the Yaksini-Cetiya in the form of a mare within the royal precincts, and offerings were made to all these demi-gods every year. He chose the sites for the cemetery and for the place of execution, the Chapel of the Western Queen, the Pacchimarajini, the Vessavana Banyan Tree, the Palm of the Vyadhadeva, the Yona Quarter and the House of the Great Sacrifice. The slaves or Candalas were assigned their duties, and a village was set apart for them."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_2",	"With the introduction of Buddhism, the city gained more prominence and the great building era began. The Mahavansa states that King Kutakannatissa built the first city wall to a height of seven cubits with a moat in front of the wall. This fortification was further enlarged by raising the wall a further 11 cubits to 18 cubits by King Vasabha. The king also added fortified gatehouses at the entrances of which the ruins can be seen to date. The Mahavamsa also states that soothsayers and architects were consulted in the construction. The city's popularity grew both as a ritual centre and as the administrative centre, a large population was attracted to the city for permanent settlement. Thus the living facilities were improved to accommodate the expanding population. King Vasabha constructed many ponds which were fed by a network of subterranean channels which were constructed to supply water to the city. The Tissa and Abhayavapi tanks were built, the Nuwara weva was built and the Malwatu Oya was dammed to build the Nachchaduwa wewa which was 4,408 acres (17.84 km2) in size."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_3",	"Parks were also provided in the city. The Ranmasu Uyana below the bund of Tissavapi or Tissa weva was one such, but it was strictly reserved for the members of the royal family. Health care and education were two other aspects to which the authorities paid attention. There were several hospitals in the city. In the 4th century King Upatissa II provided quarters and homes for the crippled and the blind. King Buddhadasa (337-365 AD), himself a doctor of great repute, appointed a physician to be in charge of every ten villages. For the maintenance of these doctors, one tenth of the income from the fields was set apart. He also set up refuges for the sick in every village. Doctors were also appointed to look after the animals. Kassapa V (914-923 AD) founded a hospital close to the southern gate of Anuradhapura. General Sena in the 10th century is believed to have built a hospital close to the ceremonial street (Managala Veediya). The history of medical care began early, for in the 4th century BC King Pandukhabaya, in the course of sanitizing the town constructed a hospital. A large workforce was entrusted with the task of keeping the city clean."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_4",	"Anuradhapura attained its highest magnificence about the commencement of the common era. The city had some of the most complex irrigation systems of the ancient world, situated in the dry zone of the country the administration built many tanks to irrigate the land. Most of these tanks still survive. The area was uninhabited for many centuries, but the local population remained aware of the ruins. In Robert Knox's 1681 An Historical Relation of the Island Ceylon, he wrote: 'At this City of Anurodgburro is a Watch kept, beyond which are no more people that yield obedience to the King of Candy'. In 1821, John Davy wrote that: 'Anooradapoora, so long the capital of Ceylon, is now a small mean village, in the midst of a desert. A large tank, numerous stone pillars, two or three immense tumuli, (probably old dagobahs,) are its principal remains. It is still considered a sacred spot; and is a place of pilgrimage'."	),

	("de_DE",	"LOC_IMPROVEMENT_CSE_DAGOBA_NAME",					"Dagoba"	),
	("de_DE",	"LOC_IMPROVEMENT_CSE_DAGOBA_DESCRIPTION",			"Eure Handwerker können jetzt Dagobas errichten.[NEWLINE][NEWLINE] Dagobas erbringen +1 [ICON_CULTURE] Kultur und +1 [ICON_FAITH] Glauben und zusätzlich +1 [ICON_FAITH] Glauben für jede angrenzende Heilige Stätte, sowie +1 [ICON_CULTURE] Kultur für jeden angrenzenden Theaterplatz. Zusätzlich [ICON_CULTURE] Kultur und [ICON_FAITH] Glauben für Euren Fortschritt beim Ausrichtungs- und Technologiebaum. Das erste fertiggestellte Dagoba gewährt eine Reliquie."	),

	("de_DE",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_DAGOBA_CHAPTER_HISTORY_PARA_1",		"Stupas, 'Dagobas' in Sinhalese, originated as pre-Buddhist tumuli in which sramanas were buried in a seated position called cetiya. After the parinirvana of the Buddha, his remains were cremated and the ashes divided and buried under eight mounds with two further mounds encasing the urn and the embers. The stupa was elaborated as Buddhism spread to other Asian countries, becoming, for example, the chörten of Tibet and the pagoda in East Asia. Stupas were built in Sri Lanka soon after Devanampiya Tissa of Anuradhapura converted to Buddhism. The first stupa to be built was the Thuparamaya. Later, many more were built over the years, some like the Jetavanaramaya in Anuradhapura being one of the tallest ancient structures in the world."	),

-----------------------------------------------
-- City-State | Aynuk
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_AYNUK_NAME",			"Aynuk"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_AYNUK_ADJECTIVE",		"Aynuki"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_AYNUK_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AYNUK_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_AYNUK_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_AYNUK_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_AYNUK_TRAIT_DESCRIPTION",			"Stadtzentren gewähren +1 [ICON_FOOD] Nahrung und +1 [ICON_PRODUCTION] Produktion für jede angrenzende Küste."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_AYNUK_NAME",		"{LOC_CIVILIZATION_CSE_AYNUK_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_AYNUK",						"{LOC_CIVILIZATION_CSE_AYNUK_NAME}"	),

	("de_DE",	"ADJ_CSE_AYNUK_COAST_FOOD",					"+{1_num} [ICON_FOOD] Nahrung durch angrenzende {1_Num : plural 1?Küste; other?Küsten;}."		),
	("de_DE",	"ADJ_CSE_AYNUK_COAST_PRODUCTION",			"+{1_num} [ICON_PRODUCTION] Produktion durch angrenzende {1_Num : plural 1?Küste; other?Küsten;}."		),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_1",	"Aynuk, Arwad, or Arvad, also called Ruad Island – located in the Mediterranean Sea, is the only inhabited island in Syria. The town of Arwad covers the entire island. It is located 3 kilometres (1.9 mi) from Tartus (ancient Tortosa), Syria's second largest port. Today, it is mainly a fishing town. The name Arvad is noted in the Bible as the progenitor of the Arvadites, a Canaanite people."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_2",	"The island was settled in the early 2nd millennium BC by the Phoenicians. Under Phoenician control, it became an independent kingdom called Arvad Aradus or Jazirat (the latter term meaning 'island'). The Phoenician name for the city was probably Aynook. The city has been cited as one of the first known examples of a republic in the world, in which the people, rather than a monarch, are described as sovereign. In Greek it was known as Arados. The city also appears in ancient sources as Arpad and Arphad. The city was renamed Antiochia in Pieria by Antiochus I Soter. The island was important as a base for commercial ventures into the Orontes valley."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_3",	"Located some 50 kilometres (31 mi) north of Tripolis, it was a barren rock covered with fortifications and houses several stories in height. The island was about 800 m long by 500 m wide, surrounded by a massive wall, and an artificial harbor was constructed on the east toward the mainland. It developed into a trading city in early times, as did most of the Phoenician cities on this coast. It had a powerful navy, and its ships are mentioned in the monuments of Egypt and Assyria. It seems to have had a sort of hegemony over the northern Phoenician cities, from the mouth of the Orontes to the northern limits of Lebanon, something like that of Sidon in the south. It had its own local dynasty and coinage, and some of the names of its kings have been recovered."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_4",	"Its maritime importance is indicated by the inscriptions of the Assyrian kings. Tiglath-pileser I (circa 1020) boasts that he sailed in the ships of Arvad. Ashurnasirpal II (circa 876) made it tributary, but it revolted, and 200 men of Arvad were mentioned among the allies of Hadadezer of Aram Damascus at the Battle of Qarqar, when all Syria seems to have been in league against Shalmaneser III (circa 854). At this time the king of Arvad was Mattan Baal. It was afterward tributary to Tiglath-pileser III and Sennacherib, the king who paid it to the latter being Abd-ilihit (circa 701). Ashurbanipal (circa 664) compelled its king Yakinlu to submit and send one of his daughters to become a member of the royal harem."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_5",	"Under the Persians, Arvad was allowed to unite in a confederation with Sidon and Tyre, with a common council at Tripolis. When Alexander the Great invaded Syria in 332 BC, Arvad submitted without a struggle under her king Strato, who sent his navy to aid Alexander in the reduction of Tyre. It seems to have received the favor of the Seleucid kings of Syria, and enjoyed the right of asylum for political refugees. It is mentioned in a rescript from Rome about 138 BC, in connection with other cities and rulers of the East, to show favor to the Jews. This was after Rome had begun to interfere in the affairs of Judea and Syria, and indicates that Arvad was still of considerable importance at that time."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_6",	"The city of Aradus, as it was then called, became a Christian bishopric. Athanasius reports that, under Roman Emperor Constantine the Great, Cymatius, the Catholic bishop of Aradus and also of Antaradus (whose names indicate that they were neighbouring towns facing each other) was driven out by the Arians. At the First Council of Constantinople in 381, Mocimus appears as bishop of Aradus. At the time of the Council of Ephesus (431), some sources speak of a Musaeus as bishop of Aradus and Antaradus, while others mention only Aradus or only Antaradus. Alexander was at the Council of Chalcedon in 451 as bishop of Antaradus, Paulus as bishop of Aradus, while, at a synod held at Antioch shortly before, Paulus took part as bishop of both Aradus and Antaradus."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_7",	"In 458, Atticus signed, as bishop of Aradus, the letter of the bishops of the province of Phoenicia Prima to Byzantine Emperor Leo I the Thracian protesting about the murder of Proterius of Alexandria. Theodorus or Theodosius, who died in 518, is mentioned as bishop of Antaradus in a letter from the bishops of the province regarding Severus of Antioch that was read at a synod held by Patriarch Mennas of Constantinople. The acts of the Second Council of Constantinople in 553 were signed by Asyncretius as bishop of Aradus. At the time of the Crusades, Antaradus, by then called Tartus or Tortosa, was a Latin Church diocese, whose bishop also held the titles of Aradus and Maraclea (perhaps Rachlea). It was united to the see of Famagusta in Cyprus in 1295. No longer a residential bishopric, Aradus is today listed by the Catholic Church as a titular see."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_8",	"During the later part of the 13th century, in the time of the Crusades, the island of Ruad was used as a bridgehead or staging area by the Crusaders. It was the last piece of land that the Crusaders maintained in the Holy Land, as they were fighting a losing battle against the Muslims."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_9",	"The Crusaders had lost control of the mainland in 1291, and the dwindling Kingdom of Jerusalem had been relocated to the island of Cyprus. In late 1300, in an attempt to coordinate military operations with the Mongol leader Ghazan, the Cypriots prepared a land-based force of approximately 600 men: 300 under Amalric of Lusignan, son of Hugh III of Cyprus, and similar contingents from the Templars and Hospitallers. The men and their horses were ferried from Cyprus to a staging area on Ruad, from which they launched raids on Tortosa while awaiting Mongol reinforcements. When the Mongols failed to arrive, the majority of the Christian forces returned to Cyprus, though a garrison was left on Ruad which was manned by rotating groups of different Cypriot forces. Pope Clement V formally awarded ownership of the island to the Knights Templar, who (in 1302) maintained a garrison with 120 knights, 500 bowmen and 400 Syrian helpers, under the Templar Maréchal (Commander-in-Chief) Barthélemy de Quincy."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_10",	"In February 1301, the Mongols did arrive with a force of 60,000, but could do little else than engage in some raids around Syria. The Mongol leader Kutluka stationed 20,000 horsemen in the Jordan valley to protect Damascus, where a Mongol governor was installed. Soon however, they had to withdraw."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_11",	"The Egyptian Mamluks, who had been systematically re-establishing control over Palestine and Syria, sought to take Ruad as well. A Mamluk fleet landed a force on the island, engaging in combat with the entrenched Templars, and then establishing a lengthy siege, culminating with the Fall of Ruad, and the Crusaders surrendering on September 26, 1302, following a promise of safe conduct. However, the promise was not honored: all the bowmen and Syrian helpers were killed, and the Templar knights were sent to Cairo prisons."	),

-----------------------------------------------
-- City-State | Azcapotzalco
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME",			"Azcapotzalco"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_ADJECTIVE",		"Azcapotzalco"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_AZCAPOTZALCO_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_AZCAPOTZALCO_TRAIT_DESCRIPTION",			"Verdiene Allianzpunkte 25% schneller."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_AZCAPOTZALCO_NAME",		"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_AZCAPOTZALCO",						"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_1",	"Azcapotzalco was a pre-Columbian Nahua altepetl (city-state), capital of the Tepanec empire, in the Valley of Mexico, on the western shore of Lake Texcoco."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_2",	"Azcapotzalco was founded in the 13th century in the west of Lake Texcoco. Azcapotzalco maintained a dominant hegemony with the Aztecs, who arrived in 1299, settling on the Chapultepec Hill."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_3",	"Around of 1315, the Tepanec, Toltec and Chichimec drove the Aztecs definitively from Chapultepec. Cópil was captured and killed by the Aztecs. His heart was ripped out and thrown into the River. According to a legend, Huitzilopochtli had to kill his nephew, Cópil and threw his heart in the Lake. However, since Cópil was his relative, Huitzilopochtli decided to honor him and made a cactus grow over Cópil heart and it became a sacred place."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_4",	"The Aztecs attempted to ally with the Colhua to confront the Tepanec: they were allowed to settle in Tizapán, near Colhuacan. In 1323, the Aztecs slaughtered a Colhua Princess in front of her father. The Colhua had been expelled from Tizapán and immediately declared war. The Aztecs called for immediate Azcapotzalco protection, and from this point forward they were subject to military, economic and strategic decisions of the Tepanecas."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_5",	"According to the tradition recompiled by several historians, the Tepanec people constituted one of the seven tribes that started the migration from Chicomoztoc (in nahuatl, 'The Seven Caves'), a place which has no certain location, and while, during the middle of the 20th century, the general opinion was that La Quemada had to be the place, in the opinion of later investigators the city must've been north of the Valley of Mexico, or towards the ancient Tula, even in the Chiconauhtla hill, south of Teotihuacan). To the Tepaneca tribe belonged, by their military might, one of the best zones where they founded Azcapotzalco main Altepetl of their territory, known as Tepanecapan."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_6",	"When the Spaniard conquistadores arrived to the Valley of Mexico, the Tepaneca tribe was subject to the Triple Alliance, led by Tenochtitlan, not able to remain as an ethnic group. We know of their existence thanks to references in stories derived from the prehispanic codex traditions, which were compiled by novohispanic historians."	),

-----------------------------------------------
-- City-State | Baiae
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_BAIAE_NAME",			"Baiae"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_BAIAE_ADJECTIVE",		"Baiae"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_BAIAE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BAIAE_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_BAIAE_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_BAIAE_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_BAIAE_TRAIT_DESCRIPTION",			"Unterhaltungskomplexe und Wasserparks gewähren +1 [ICON_FAVOR] Diplomatische Gunst pro Runde."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_BAIAE_NAME",		"{LOC_CIVILIZATION_CSE_BAIAE_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_BAIAE",						"{LOC_CIVILIZATION_CSE_BAIAE_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_1",	"Baiae was an ancient Roman town situated on the northwest shore of the Gulf of Naples, and now in the comune of Bacoli. It was a fashionable resort for centuries in antiquity, particularly towards the end of the Roman Republic, when it was reckoned as superior to Pompeii, Herculaneum, and Capri by the ultra-wealthy and notable Roman statesmen."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_2",	"Baiae was notorious for the hedonistic lifestyle of its residents and guests, and the attendant rumors of corruption and scandal. In 56 bc, the prominent socialite Clodia was condemned by the defence at the trial of Marcus Caelius Rufus as living as a harlot in Rome and at the 'crowded resort of Baiae', indulging in beach parties and long drinking sessions. An elegy by Sextus Propertius written in the Augustan Age describes it as a 'den of licentiousness and vice'. In the 1st century, 'Baiae and Vice' formed one of the moral epistles written by Seneca the Younger; he described it as a 'vortex of luxury' and a 'harbor of vice' where girls went to play at being girls, old women as girls and some men as girls."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_3",	"The lower part of the town later became submerged in the sea due to local volcanic, bradyseismic activity which raised or lowered the land, and recent underwater archaeology has revealed many of the fine buildings now protected in the submerged archaeological park."	),

-----------------------------------------------
-- City-State | Beikthano
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_BEIKTHANO_NAME",			"Beikthano"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_BEIKTHANO_ADJECTIVE",		"Beikthanan"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_BEIKTHANO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_BEIKTHANO_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_BEIKTHANO_TRAIT_DESCRIPTION",			"Eure Städte erhalten +3 [ICON_RANGED] Fernkampfstärke und +5 Stadt [ICON_STRENGTH] Verteidigungsstärke für jede Stadtmauer-Stufe."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_BEIKTHANO_NAME",		"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_BEIKTHANO",						"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BEIKTHANO_CHAPTER_HISTORY_PARA_1",	"Beikthano is the oldest Pyu city-state, originally founded between 200 and 100 BC. It was heavily fortified, with walls measuring six meters thick. It may have been the center of the first culturally (and perhaps politically) unified state in Burma."	),

-----------------------------------------------
-- City-State | Butuan
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_BUTUAN_NAME",			"Butuan"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_BUTUAN_ADJECTIVE",	"Butuan"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_BUTUAN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_BUTUAN_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_BUTUAN_TRAIT_DESCRIPTION",			"Eure gewasserten Landeinheiten erhalten +2 [ICON_MOVEMENT] Bewegung und ignoieren [ICON_MOVEMENT] Fortbewegungskosten beim Ausschiffen."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_BUTUAN_NAME",		"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_BUTUAN",						"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_1",	"Butuan, officially the City of Butuan and often referred to as Butuan City, is a highly urbanized city in the Philippines and the regional center of Caraga. It is located at the northeastern part of the Agusan Valley, Mindanao, sprawling across the Agusan River. It is bounded to the north, west and south by Agusan del Norte, to the east by Agusan del Sur and to the northwest by Butuan Bay."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_2",	"Butuan, during the pre-colonial times, was known as the Rajahnate of Butuan, an Indianized kingdom known for its metallurgic industry and sophisticated naval technology. The rajahnate flourished at the 10th and 11th centuries CE, and had an extensive trade network with the Champa civilisation and the Srivijaya Empire. By 1001, the rajahnate had established contact with the Song dynasty of China. The History of Song recorded the appearance of a Butuan mission at the Chinese imperial court, and the rajahnate was described as a small Hindu country with a Buddhist monarchy, which had a regular trade connection with Champa."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_3",	"On March 31, 1521, an Easter Sunday, Ferdinand Magellan ordered a mass to be celebrated. This was officiated by Friar Pedro Valderrama, the Andalusian chaplain of the fleet, the only priest then. Another priest, the French Bernard Calmette (Bernardo Calmeta) had been marooned at Patagonia with Juan de Cartagena for being implicated in the mutiny at Puerto San Julián. Conducted near the shores of the island, the Holy First Mass marked the birth of Roman Catholicism in the Philippines. Rajah Colambu and Siaiu were said to be among the first natives of the soon-to-be Spanish colony to attend the mass among other Mazaua inhabitants, together with visitors from Butuan who came with the entourage of Colambu, king of Butuan."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_4",	"During the Japanese occupation of the Philippines in World War II, more than half of Butuan, if not all of it, was burned when local guerrilla forces attacked the enemy garrison on 12 March 1943 in the Battle of Butuan. On January 17, 1945, guerrillas attacked Japanese troops on the road between Cabadbaran and Butuan to prevent the Japanese garrison at Butuan from being reinforced. When the guerrillas depleted their ammunition supply, they were forced to retreat. Later in 1945, the Philippine Commonwealth troops in Butuan together with the recognized guerrillas attacked the Japanese forces during the Battle of Agusan. On October 20, 1948, still recovering from the war, the entire municipality was ruined by a fire."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_5",	"By the late 1940s to the 1970s, Butuan's industry specialized in timber, earning it the nickname, 'Timber City of the South'. The plentiful trees of the area invited many investors to the city, and inspired then-congressman Marcos M. Calo to file a bill elevating Butuan for cityhood. On August 2, 1950, this was passed converting Butuan into a city."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_6",	"However, by the early 1980s, the logging industry of the city began to decline, although the city was still an economic haven to many investors. The city's main income by that time frame and until this day depended on small and medium business, and large-scale projects by investors. In February 7, 1995, the city was reclassified from a chartered city to a Highly Urbanized city. 16 days later, on February 23, the region of Caraga was created by virtue of Republic Act 7901, with Butuan as its regional center, and the provincial capital of Agusan del Norte. In 2000, Republic Act 8811 formally transferred the capital of Agusan del Norte from Butuan to Cabadbaran, however most provincial offices are still located in the city."	),

-----------------------------------------------
-- City-State | Çatalhöyük
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_CATALHOYUK_NAME",			"Catalhoyuk"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_CATALHOYUK_ADJECTIVE",	"Catalhoyuk"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_CATALHOYUK_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_CATALHOYUK_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_CATALHOYUK_TRAIT_DESCRIPTION",			"Erhaltet [ICON_RESOURCE_CSE_LEATHER] Leder und [ICON_RESOURCE_CSE_WOOL] Wolle-Luxusressourcen (nicht handelbar), die jeweils 6 [ICON_AMENITIES] Annehmlichkeiten gewähren."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_CATALHOYUK_NAME",		"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_CATALHOYUK",						"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_1",	"Çatalhöyük was a large Neolithic and Chalcolithic proto-city settlement in southern Anatolia. It existed between 7500 BCE to 5700 BCE, flourishing circa 7000 BCE. The site overlooks the Konya Plain, southeast of ancient Iconium."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_2",	"Çatalhöyük is composed entirely of domestic buildings with no obvious public buildings. Some rooms have ornate murals, but the purpose of some rooms remains unclear. The people of Çatalhöyük buried their dead within the village, and human remains have been found in many places. There were no apparent social classes and little apparent social distinction based on gender. Upper levels of the cite reveal that the people were gaining agricultural skills. Peas were grown, and almonds, pistachios, and fruits were harvested nearby."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_3",	"Çatalhöyük was first excavated by the late, controversial British archaeologist James Mellaart in 1958. After the Dorak affair (in which Mellaart published drawings of supposedly important Bronze Age artifacts that later went missing), he was banned from Turkey. The site lay idle until 1993, when further investigations began under Ian Hodder of the University of Cambridge. Hodder was a former student of Mellaart, and he used the site as his first real-world test of post-processual archaeology."	),

	("de_DE",	"LOC_RESOURCE_CSE_LEATHER_NAME",				"Leder"	),
	("de_DE",	"LOC_RESOURCE_CSE_WOOL_NAME",					"Wolle"		),

	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_LEATHER_CHAPTER_HISTORY_PARA_1",	"Leather is a durable and flexible material created by tanning animal rawhides, mostly cattle hide. It can be produced at manufacturing scales ranging from cottage industry to heavy industry. Leather is used to make various goods, including clothing (especially footwear), in bookbinding, and as a furniture covering. Due to its excellent resistance to abrasion and wind, leather found a use in rugged occupations. The enduring image of a cowboy in leather chaps gave way to the leather-jacketed and leather-helmeted aviator. When motorcycles were invented, some riders took to wearing heavy leather jackets to protect from road rash and wind blast; some also wear chaps or full leather pants to protect the lower body. Many sports still use leather equipment. Its flexibility facilitates forming and shaping it into balls and protective gear."	),
	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_WOOL_CHAPTER_HISTORY_PARA_1",	"Wool is the textile fiber obtained from sheep and other animals, including cashmere and mohair from goats, qiviut from muskoxen, from hide and fur clothing from bison, angora from rabbits, and other types of wool from camelids;[1] additionally, the Highland and the Mangalica breeds of cattle and swine, respectively, possess wooly coats. Wool consists of protein together with a few percent lipids. In this regard it is chemically quite distinct from the more dominant textile, cotton, which is mainly cellulose."	),

-----------------------------------------------
-- City-State | Chan Chan
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME",			"Chan Chan"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_ADJECTIVE",		"Chan Chan"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_CHAN_CHAN_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_CHAN_CHAN_TRAIT_DESCRIPTION",			"Euer Palast gewährt doppelte Erträge, [ICON_AMENITIES] Annehmlichkeiten sowie [ICON_HOUSING] Wohnraum. Spezialbezirke gewähren +50% ihres Ertrags, neben dem Regierungsbezirk, einem Unterhaltungskomplex oder Wasserpark."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_CHAN_CHAN_NAME",		"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_CHAN_CHAN",						"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_1",	"Chan Chan was the largest pre-Columbian era city in South America. It is now an archaeological site west of Trujillo, Peru."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_2",	"Chan Chan is located in the mouth of the Moche Valley and was the capital of the historical empire of the Chimor from 900 to 1470, when they were defeated and incorporated into the Inca Empire. Chimor, a conquest state,developed from the Chimú culture which established itself along the Peruvian coast around 1400 AD. In the Chimú tongue, Quingnam, Chan Chan means 'Sun Sun'; it was named for its sunny climate which is cooled year round by a southerly breeze."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_3",	"After the Inca conquered the Chimú around 1470 AD, Chan Chan fell into decline. In 1535 AD, Francisco Pizarro founded the Spanish city of Trujillo which pushed Chan Chan further into the shadows. While no longer a teeming capital city, Chan Chan was still well known for its great riches and was consequently looted by the Spaniards. An indication of the great Chimú wealth is seen in a sixteenth century list of items looted from a burial tomb in Chan Chan; a treasure equivalent to 80,000 pesos of gold was recovered (nearly $5,000,000 US dollars in gold)."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_4",	"Chan Chan is in a particularly arid section of the coastal desert of northern Peru. Due to the lack of rain in this area, the major source of water for Chan Chan is in the form of rivers carrying surface runoff from the Andes. This runoff allows for control of land and water through irrigation systems."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_5",	"The city of Chan Chan spanned 20 km² and had a dense urban center of 6 km² which contained extravagant ciudadelas. Ciudadelas were large architectural masterpieces which housed plazas, storerooms, and burial platforms for the royals. The splendor of these ciudadelas suggests their association with the royal class. Housing for the lower classes of Chan Chan's hierarchical society are known as small, irregular agglutinated rooms (SIARs). Because the lower classes were often artisans whose role in the empire was to produce crafts, many of these SIARs were used as workshops."	),

-----------------------------------------------
-- City-State | Chetro Ketl
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME",			"Chetro Ketl"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_CHETRO_KETL_ADJECTIVE",		"Chacoan"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_CHETRO_KETL_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_CHETRO_KETL_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_CHETRO_KETL_TRAIT_DESCRIPTION",			"Eure Handwerker können jetzt Kivas errichten.[NEWLINE][NEWLINE]Kivas erbringen +2 [ICON_FAITH] Glauben und +0,5 [ICON_HOUSING] Wohnraum. Zusätzlich [ICON_FAITH] Glauben, [ICON_FOOD] Nahrung und [ICON_PRODUCTION] Produktion durch angrenzende Grasland- oder Ebenenfelder für Euren Fortschritt beim Ausrichtungs- und Technologiebaum. Muss auf Wüsten oder Wüstenhügel gebaut werden. Nicht neben anderen Kivas errichtbar."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_CHETRO_KETL_NAME",		"{LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_CHETRO_KETL",						"{LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_1",	"Chetro Ketl is an Ancestral Puebloan great house and archeological site located in Chaco Culture National Historical Park, New Mexico, United States. Construction on Chetro Ketl began around 990 and was largely complete by 1075, with significant remodeling occurring in the early and mid-1110s. Following the onset of a severe drought, most Chacoans emigrated from the canyon by 1140; by 1250 Chetro Ketl's last inhabitants had vacated the structure."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_2",	"Chaco scholars estimate that it required more than 500,000 man-hours, 26,000 trees, and 50 million sandstone blocks to erect Chetro Ketl. The great house is a D-shaped structure; its east wall is 280 feet (85 m) long, and the north wall is more than 450 feet (140 m); the perimeter is 1,540 feet (470 m), and the diameter of the great kiva is 62.5 feet (19.1 m). Chetro Ketl contained approximately 400 rooms and was the largest great house by area in Chaco Canyon, covering nearly 3 acres (1.2 ha). Chetro Ketl lies 0.4 miles (0.64 km) from Pueblo Bonito, in an area that archeologists call downtown Chaco; they theorize that the area may be an ancestral sacred zone. Chetro Ketl contains architectural elements, such as a colonnade and tower kiva, that appear to reflect a Mesoamerican influence."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_3",	"Chetro Ketl's purpose is widely debated but many archeologists believe the building was a place of large-scale ceremony that held an important position within the larger Chacoan system. It may have been occupied primarily by groups of priests and, during times of ritual, pilgrims from outlying communities. Archeologist Stephen H. Lekson believes Chetro Ketl was a palace inhabited by Chacoan royalty, and the scale of its construction was motivated by what architects call 'massing': building imposing structures with the intent to impress onlookers."	),
	
	("de_DE",	"LOC_IMPROVEMENT_CSE_KIVA_NAME",					"Kiva"	),
	("de_DE",	"LOC_IMPROVEMENT_CSE_KIVA_DESCRIPTION",				"Unlocks the Builder ability to construct a Great Kiva.[NEWLINE][NEWLINE]Yields +2 [ICON_FAITH] Faith and +0.5 [ICON_HOUSING] Housing, with additional [ICON_FAITH] Faith, [ICON_FOOD] Food and [ICON_PRODUCTION] Production from adjacent Grass and Plains tiles as you progress through the Civics and Technology trees. Must be built on Desert or Desert Hills tiles, but not next to another Great Kiva."	),

	("de_DE",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_KIVA_CHAPTER_HISTORY_PARA_1",		"A kiva is a room used by Puebloans for religious rituals and political meetings, many of them associated with the kachina belief system. Among the modern Hopi and most other Pueblo peoples, kivas are square-walled and underground, and are used for spiritual ceremonies. Great kivas differ from regular kivas, which archeologists call Chaco-style kivas, in several ways; first and foremost, great kivas are always much larger and deeper than Chaco-style kivas. Whereas the walls of great kivas always extend above the surrounding landscape, the walls of Chaco-style kivas do not, but are instead flush with the surrounding landscape. Chaco-style kivas are often found incorporated into the central room blocks of great houses, but great kivas are always separate from core structures. Great kivas almost always have a bench that encircles the inner space, but this feature is not found in Chaco-style kivas. Great kivas also tend to include floor vaults, which might have served as foot drums for ceremonial dancers, but Chaco-style kivas do not. Great kivas are believed to be the first public buildings constructed in the Mesa Verde region."	),

-----------------------------------------------
-- City-State | Dakar
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_DAKAR_NAME",			"Dakar"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DAKAR_ADJECTIVE",		"Dakar"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DAKAR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DAKAR_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_DAKAR_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_DAKAR_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_DAKAR_TRAIT_DESCRIPTION",			"Gebäude im Hafen gewähren +1 [ICON_GREATPERSON] Große-Persönlichkeiten-Punkte für den [ICON_GREATMERCHANT] Großen Händler."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_DAKAR_NAME",		"{LOC_CIVILIZATION_CSE_DAKAR_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_DAKAR",						"{LOC_CIVILIZATION_CSE_DAKAR_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DAKAR_CHAPTER_HISTORY_PARA_1",	"The area that is now Dakar was first settled around the 15th century. In 1444, Portuguese created a colony there. By 1536, the colony was being used to as part of the slave trade. Between 1588 and 1677, the area was fought over by many countries. During this time it was under the control of the Portuguese, Dutch, English, and finally the French."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DAKAR_CHAPTER_HISTORY_PARA_2",	"In 1857, the French built a military base here. This base was called Dakar. It was made the capital of French West Africa in 1902. Dakar was one of the major cities of the French Empire during this time. It was very important in terms of trade, military, and communications to the empire until World War II."	),

-----------------------------------------------
-- City-State | Delos
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_DELOS_NAME",			"Delos"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_DELOS_ADJECTIVE",		"Delosian"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DELOS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DELOS_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_DELOS_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_DELOS_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_DELOS_TRAIT_DESCRIPTION",			"Flaches Gelände mit atemberaubender Anziehungskraft erhält doppelte Geländeerträge in Städten mit einem Unterhaltungskomplex oder Wasserpark."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_DELOS_NAME",		"{LOC_CIVILIZATION_CSE_DELOS_NAME}"	),	
	("de_DE",	"LOC_CITY_NAME_DELOS",						"{LOC_CIVILIZATION_CSE_DELOS_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_1",	"Delos was a holy sanctuary for a millennium before Greek mythology dubbed it the Birthplace of Apollo and Artemis. Between 900 BCE and 100 CE, Delos was a major cult center that acquired panhellenic religious significance. The island of Delos had a cultural significance to the Greeks that far surpassed what its scant resources could ever have offered."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_2",	"The Athenians purified the island for the proper worship of the gods several times. The tyrant Pisistratus ordered that all graves within sight of the temple be dug up and moved to a nearby island. Later, in the 5th century BCE, the entire island was purged of all corpses at the direction of the oracle at Delphi. It was then ordered that no one should be allowed to ever die or give birth on the island."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_3",	"Delos became the meeting ground for the Delian League, founded in 478 BCE. The league’s treasury was kept here as well, until Pericles moved it to Athens in 454 BCE. Delos rose in commercial prominence after the Roman destruction of Corinth in 146 BCE, but the island was assaulted by Mithridates VI of Pontus during the Mithridatic Wars with Rome. Delos was supplanted by Puteoli as the chief focus of Italian trade with the East, and its status as a cult center sharply declined. Without adequate resources for a self-supporting community, Delos became uninhabited in later times."	),

-----------------------------------------------
-- City-State | Delphi
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_DELPHI_NAME",			"Delphi"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DELPHI_ADJECTIVE",	"Delphine"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DELPHI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DELPHI_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_DELPHI_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_DELPHI_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_DELPHI_TRAIT_DESCRIPTION",			"Wunder üben +2 Loyalitätsdruck und lösen bei Fertigstellung einen Kulturschock aus."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_DELPHI_NAME",		"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_DELPHI",						"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELPHI_CHAPTER_HISTORY_PARA_1",	"Delphi, formerly also called Pytho, is famous as the ancient sanctuary that grew rich as the seat of Pythia, the oracle who was consulted about important decisions throughout the ancient classical world. The ancient Greeks considered the centre of the world to be in Delphi, marked by the stone monument known as the omphalos (navel)."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELPHI_CHAPTER_HISTORY_PARA_2",	"It occupies an impressive site on the south-western slope of Mount Parnassus, overlooking the coastal plain to the south and the valley of Phocis. It is now an extensive archaeological site with a small modern town of the same name nearby. It is recognised by UNESCO as a World Heritage Site in having had a phenomenal influence in the ancient world, as evidenced by the rich monuments built there by most of the important ancient Greek city-states, demonstrating their fundamental Hellenic unity."	),

-----------------------------------------------
-- City-State | Djibouti
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_DJIBOUTI_NAME",			"Djibouti"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DJIBOUTI_ADJECTIVE",		"Djibouti"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DJIBOUTI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_DJIBOUTI_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_DJIBOUTI_TRAIT_DESCRIPTION",			"Flachwasserfelder gewähren +1 [ICON_FOOD] Nahrung. Zusätzlich +1 [ICON_FOOD] Nahrung wenn das Industiezeitalter erreicht wurde."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_DJIBOUTI_NAME",		"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_DJIBOUTI",						"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DJIBOUTI_CHAPTER_HISTORY_PARA_1",	"In antiquity, the territory was part of the Land of Punt. The Djibouti area, along with other localities in the Horn region, was later the seat of the medeival Adal and Ifat sultanates. In the late 19th century, the colony of French Somaliland was established following treaties signed by the ruling Somali and Afar sultans with the French, allowing France to gain a foothold in the region."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DJIBOUTI_CHAPTER_HISTORY_PARA_2",	"Djibouti city is the eponymous capital and largest city of Djibouti, located on the Gulf of Tadjoura. Known as Pearl of the Gulf of Tadjoura due to its location, Djibouti is strategically positioned near the world's busiest shipping lanes, acting as a refueling and transshipment center as the principal maritime port on the Horn of Africa."	),

-----------------------------------------------
-- City-State | Dodona
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_DODONA_NAME",			"Dodona"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DODONA_ADJECTIVE",	"Dodona"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_DODONA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DODONA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_DODONA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_DODONA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_DODONA_TRAIT_DESCRIPTION",			"[ICON_CIVICBOOSTED] Eingebungen gewähren +10% der Ausrichtungskosten während eines [ICON_GLORY_GOLDEN_AGE] Goldenen Zeitalters und zusätzlich Zeitalterpunkte während eines [ICON_GLORY_DARK_AGE] Dunklen Zeitalters."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_DODONA_NAME",		"{LOC_CIVILIZATION_CSE_DODONA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_DODONA",						"{LOC_CIVILIZATION_CSE_DODONA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_1",	"Dodona in Epirus was the location of the oldest Hellenic oracle, possibly dating back to the second millennium BCE. Homer describes the oracle at Dodona as an oracle to Zeus. The sanctuary was situated away from the main Greek polis. Aristotle considered the region surrounding Dodona to as the origin of Hellas. It remained an important sanctuary until the rise of Christianity. Originally, Dodona may have been an oracle dedicated to a mother goddess, but was eventually supplanted by worship of Zeus."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_2",	"The priestesses and priests of Dodona in the sacred grove interpreted the rustling of the oak (or beech) leaves to determine the correct actions to be taken. The oracular sound may have originated from bronze objects hanging from oak branches and sounded with the wind blowing, similar to a wind chime. This is in stark contrast to the method of the Pythia at Delphi, who inhaled intoxicating fumes emanating from a fissure in the earth."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_3",	"Zeus was worshipped at Dodona as Zeus Neuos and Zeus Bouleus. Though it never eclipsed the oracle of Apollo at Delphi, the oracle of ZAeus at Dodona gained a reputation far beyond Hellas. Pilgrims continued to consult the oracle until the closing of all pagan temples by the Roman emperor Theodosius. Although the surviving town was insignificant, the long-hallowed pagan site must have retained significance for Christians given that a Bishop Theodorus of Dodona attended the First Council of Ephesus in 431 CE."	),

-----------------------------------------------
-- City-State | Etzanoa
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_ETZANOA_NAME",			"Etzanoa"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_ETZANOA_ADJECTIVE",		"Etzanoan"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_ETZANOA_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_ETZANOA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_ETZANOA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_ETZANOA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_ETZANOA_TRAIT_DESCRIPTION",			"Wohnviertel erhalten +1 [ICON_HOUSING] Wohnraum für jeden angrenzenden Bezirk des selben Typs."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_ETZANOA_NAME",		"{LOC_CIVILIZATION_CSE_ETZANOA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_ETZANOA",						"{LOC_CIVILIZATION_CSE_ETZANOA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ETZANOA_CHAPTER_HISTORY_PARA_1",	"Rayados was the Spanish name for a Native American group visited by Umana and Leyba in 1594 and Juan de Oñate in 1601. The Rayado village, called Etzanoa, the 'Great Settlement', was probably in southern Kansas near the Arkansas River. The Rayados were Wichita Indians related to those visited in Quivira by Francisco Vásquez de Coronado in 1541. Most authorities agree that the Rayados were Caddoan speaking and members of one of several sub-tribes of the Wichita people. Their grass houses, dispersed mode of settlement, a chief named Catarax, a Wichita title, the description of their granaries, and their location all agree with descriptions of the Wichita."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ETZANOA_CHAPTER_HISTORY_PARA_2",	"Both Jusepe's and Onate's accounts describe the Rayados as numerous. The more than 1200 houses Onate estimated to be in the settlement indicates a population of at least 12,000, if the houses was as large as those of later Wichita tribes. Moreover, Catarax said there were additional settlements upstream on that river and on other rivers. The fact that the Rayados abandoned their settlement on the arrival of Onate's expedition may be an indication that they had previous, and unfavorable, dealings with the Spanish."	),

-----------------------------------------------
-- City-State | Garama
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_GARAMA_NAME",			"Garama"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_GARAMA_ADJECTIVE",	"Garama"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_GARAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GARAMA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_GARAMA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_GARAMA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_GARAMA_TRAIT_DESCRIPTION",			"+2 [ICON_FOOD] Nahrung auf Oasen und angrenzenden Landfeldern. +1 [ICON_FOOD] Nahrung auf Land in 2 Feldern Reichweite."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_GARAMA_NAME",		"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_GARAMA",						"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_1",	"Garama was the capital of the Garamantian Kingdom. The Garamantes were a Berber tribe who developed an advanced civilization in ancient southwestern Libya. They used an elaborate underground irrigation system, and founded prosperous Berber kingdoms or city-states in the Fezzan area of Libya, in the Sahara desert. They were a local power between 500 BC and 700 AD."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_2",	"The Garamantes were probably present as tribal people in the Fezzan by 1000 BC. They appear in the written record for the first time in the 5th century BC: according to Herodotus, they were 'a very great nation' who herded cattle, farmed dates, and hunted the Troglodytae ('cave-dwellers') who lived in the desert, from four-horse chariots. Roman depictions describe them as bearing ritual scars and tattoos. Tacitus wrote that they assisted the rebel Tacfarinas and raided Roman coastal settlements. According to Pliny the Elder, Romans eventually grew tired of Garamantian raiding and Lucius Cornelius Balbus captured 15 of their settlements in 19 BC. In 202, Septimius Severus captured the capital city of Garama."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_3",	"The Garamantes were farmers and merchants. Their diet consisted of grapes, figs, barley, and wheat. They traded wheat, salt and slaves in exchange for imported wine and olive oil, oil lamps and Roman tableware. According to Strabo and Pliny, the Garamantes quarried amazonite in the Tibesti Mountains."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_4",	"By around 150 AD the Garamantian kingdom (in today's central Libya (Fezzan), principally along the still existing Wadi al-Ajal), covered 180,000 square kilometres in modern-day southern Libya. It lasted from about 400 BC to 600 AD. The decline of the Garamantian culture may have been connected to worsening climatic conditions, or overuse of water resources. What is desert today was once fairly good agricultural land and was enhanced through the Garamantian irrigation system 1,500 years ago. As fossil water is a non-renewable resource, over the six centuries of the Garamantian kingdom, the ground water level fell. The kingdom declined and fragmented."	),

-----------------------------------------------
-- City-State | Göbekli Tepe
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME",			"Gobekli Tepe"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_ADJECTIVE",		"Gobekli Tepe"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_GOBEKLI_TEPE_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_GOBEKLI_TEPE_TRAIT_DESCRIPTION",			"Wunder gewähren +1 [ICON_CULTURE] Kultur für inländische [ICON_TRADEROUTE] Handelswege zu ihrer Stadt."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_GOBEKLI_TEPE_NAME",		"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_GOBEKLI_TEPE",						"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_1",	"Göbekli Tepe is an archaeological site in the Southeastern Anatolia Region of Turkey. It was founded in the 10th millennium BCE and abandoned during the 8th millennium BCE. The tell includes two phases of use. During the first phase, the world’s oldest known megaliths were erected. In the second phase, smaller pillars were erected. The site was abandoned after this second phase."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_2",	"The surviving structures predate pottery, metallurgy, and the invention of writing and the wheel. Indeed, the existing structures were erected before the Neolithic Revolution. The site has been interpreted as a stone-age mountain sanctuary, a location for a mortuary cult. Despite this, no tombs or graves have been found so far."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_3",	"Gobekli Tepe is regarded as a site of great archaeological importance. Further knowledge and excavation may shed light on a crucial period in the development of human society. There are no comparable monumental complexes from its time. At present, Gobekli Tepe raises more questions for archaeology and prehistory than it answers."	),

-----------------------------------------------
-- City-State | Gundeshapur
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME",		"Gundeshapur"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_ADJECTIVE",	"Gundeshapur"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_GUNDESHAPUR_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_GUNDESHAPUR_TRAIT_DESCRIPTION",		"Erhaltet 2 freie [ICON_TECHBOOSTED] Heurekas bei Erreichen eines neuen Zeitalters. Campus Bezirke erhalten +1 [ICON_SCIENCE] Wissenschaft für jede 2 angrenzenden Bezirke."	),
	
	("de_DE",	"LOC_CSE_GUNDESHAPUR_CAMPUS_ADJACENCY",			"+{1_num} [ICON_SCIENCE] Wissenschaft durch angrenzende{1_Num : plural 1?n Bezirk; other? Bezirke;}. (Gundeshapur)"		),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_GUNDESHAPUR_NAME",	"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_GUNDESHAPUR",					"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GUNDESHAPUR_CHAPTER_HISTORY_PARA_1",	"Gundeshapur was the intellectual centre of the Sassanid Empire and the home of the Academy of Gundishapur, founded by Sassanid king Shapur I. Gundeshapur was home to a teaching hospital and had a library and a centre of higher learning. It has been identified with extensive ruins south of Shahabad, a village 14 km south-east of Dezful, to the road for Shushtar, in the present-day province of Khuzestan, southwest Iran."	),

-----------------------------------------------
-- City-State | Hadad
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_HADAD_NAME",			"Hadad"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_HADAD_ADJECTIVE",		"Hadad"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_HADAD_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HADAD_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_HADAD_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_HADAD_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_HADAD_TRAIT_DESCRIPTION",			"+2 [ICON_AMENITIES] Annehmlichkeiten in Städten mit einem etablierten [ICON_GOVERNOR] Gouverneur."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_HADAD_NAME",		"{LOC_CIVILIZATION_CSE_HADAD_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_HADAD",						"{LOC_CIVILIZATION_CSE_HADAD_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_1",	"Hadad, now known as Aleppo, has been occupied for approximately 7000 years. The first record of Aleppo comes from the third millennium BC, when Aleppo was the capital of an independent kingdom closely related to Ebla, known as Armi to Ebla and Arman to the Akkadians. In the Old Babylonian period, Aleppo's name appears as Halab (Halba) for the first time. Aleppo was the capital of the important Amorite dynasty of Yamhad. The kingdom of Yamhad (ca. 1800-1600 BC), alternatively known as the 'land of Halab,' was the most powerful in the Near East at the time."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_2",	"Yamhad was destroyed by the Hittites under Mursilis I in the 16th century BC. However, Aleppo soon resumed its leading role in Syria when the Hittite power in the region waned due to internal strife. Taking advantage of the power vacuum in the region, Parshatatar, king of the Hurrian kingdom of Mitanni, conquered Aleppo in the 15th century BC. Subsequently, Aleppo found itself on the frontline in the struggle between the Mitanni and the Hittites and Egypt. The Hittite Suppiluliumas I permanently defeated Mitanni and conquered Aleppo in the 14th century BC. Aleppo had cultic importance to the Hittites for being the center of worship of the Storm-God."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_3",	"When the Hittite kingdom collapsed in the 12th century BC, Aleppo became part of the Syro-Hittite kingdom of Palistin, then the Aramaean Syro-Hittite kingdom of Bit Agusi (which had its capital at Arpad), it stayed part of that kingdom until conquered by the Assyrians In the 9th century BC, and became part of the Neo-Assyrian Empire until the late 7th century BC, before passing through the hands of the Neo-Babylonians and the Achamenid Persians."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_4",	"Alexander the Great took over the city in 333 BC. Seleucus Nicator established a Hellenic settlement in the site between 301-286 BC. He called it Beroea (??????), after Beroea in Macedon. Beroea remained under Seleucid rule for nearly 300 years until the last holdings of the Seleucid dynasty were handed over to Pompey in 64 BC, at which time they became a Roman province. Rome's presence afforded relative stability in northern Syria for over three centuries. Although the province was administered by a legate from Rome, Rome did not impose its administrative organization on the Greek-speaking ruling class."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_5",	"The Sassanid Persians invaded Syria briefly in the early 7th century. Soon after Aleppo fell to Arabs under Khalid ibn al-Walid in 637. In 944, it became the seat of an independent Emirate under the Hamdanid prince Sayf al-Daula, and enjoyed a period of great prosperity. After Tamerlane invaded Aleppo in 1400 and destroyed it, the Christians migrated out of the city walls and established their own cell in 1420, at the northwestern suburbs of the city, thus founding the quarters of Jdeydeh. The inhabitants of Jdeydeh were mainly brokers who facilitated trade between foreign traders and local merchants. Many other districts were built outside the historic walls during the 15th and 16th centuries."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_6",	"Aleppo became part of the Ottoman Empire in 1516, and hanks to its strategic geographic location on the trade route between Anatolia and the east, Aleppo rose to high prominence in the Ottoman era, at one point being second only to Constantinople in the empire. By the middle of the 16th century, Aleppo had displaced Damascus as the principal market for goods coming to the Mediterranean region from the east. Eventually Aleppo's trading importance waned with the opening of the Suez canal, yet it remained an important regional center, and does to this day."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_7",	"In 2012, the Battle of Aleppo, a major military confrontation in the Syrian Civil War, began, and the siege lasted for four years. The Syrian government won the battle, but widespread fighting devastated the city."	),

-----------------------------------------------
-- City-State | Halin
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_HALIN_NAME",			"Halin"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_HALIN_ADJECTIVE",		"Halin"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_HALIN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HALIN_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_HALIN_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_HALIN_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_HALIN_TRAIT_DESCRIPTION",			"Eure Städte erhalten +0,5 [ICON_FAITH] Glauben durch [ICON_CITIZEN] Bevölkerung."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_HALIN_NAME",		"{LOC_CIVILIZATION_CSE_HALIN_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_HALIN",						"{LOC_CIVILIZATION_CSE_HALIN_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_1",	"The fortified city of Halin was located in the fertile Mu valley, and had a canal running through it along with twelve gates in its walls. Originally founded around AD 70, Halin's design influenced later urban centers such as Sukhothai."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_2",	"Halinese artifacts suggest that Halin pioneered the use of a written script among the Pyu city-states, based on an early Brahmi script. Halin was also known for its salt works, and became the most powerful city-state (superceding Sri Ksetra) in the 7th century."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_3",	"The city came under attack from warriors invading from the Nanzhao Kingdom, and the city was destroyed in 832 AD."	),

-----------------------------------------------
-- City-State | Havana
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_HAVANA_NAME",			"Havana"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_HAVANA_ADJECTIVE",	"Havana"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_HAVANA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HAVANA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_HAVANA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_HAVANA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_HAVANA_TRAIT_DESCRIPTION",			"Häfen gewähren [ICON_CULTURE] Kultur in Höhe ihres Nachbarschaftsbonus und Theaterplätze gewähren [ICON_GOLD] Gold in Höhe ihres Nachbarschaftsbonus."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_HAVANA_NAME",		"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_HAVANA",						"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAVANA_CHAPTER_HISTORY_PARA_1",	"Havana is the capital city, major port and leading commercial center of Cuba. Founded by the Spanish in 1515, it served as a springboard for the Spanish conquest of the Americas, becoming a stopping point for treasure-laden Spanish galleons returning to Spain."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAVANA_CHAPTER_HISTORY_PARA_2",	"Due to Havana's near five-hundred-year existence, the city boasts a complex mixture of different, often contradicting, culturual influences and some of the most diverse styles of architecture in the world. By far the leading cultural center of the country, the city offers a wide variety of features that range from museums, palaces, public squares, churches and fortresses, including the largest fortified complex in the Americas between the 16th and 18th centuries, ballet, art, musical festivals and exhibitions."	),

-----------------------------------------------
-- City-State | Hazor
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_HAZOR_NAME",			"Hazor"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_HAZOR_ADJECTIVE",		"Hazor"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_HAZOR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HAZOR_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_HAZOR_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_HAZOR_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_HAZOR_TRAIT_DESCRIPTION",			"Einheiten kämpfen mit voller Stärke, wenn sie [ICON_DAMAGED] beschädigt sind."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_HAZOR_NAME",		"{LOC_CIVILIZATION_CSE_HAZOR_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_HAZOR",						"{LOC_CIVILIZATION_CSE_HAZOR_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_1",	"In the Middle Bronze Age (around 1750 BC) and the Israelite period (ninth century BC), Hazor was the largest fortified city in the country and one of the most important in the Fertile Crescent. It maintained commercial ties with Babylon and Syria, and imported large quantities of tin for the bronze industry. In the Book of Joshua, Hazor is described as “the head of all those kingdoms” (Josh. 11:10). Later in Joshua, Hazor is recorded as the seat of Jabin, a powerful Canaanite king who led a Canaanite confederation against Joshua, but was defeated by Joshua, who burnt Hazor to the ground."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_2",	"The archaeological remains suggest that after its destruction, the city of Hazor was rebuilt as a minor village within 'the territory of Naphtali' (Joshua 19:36). According to the Books of Kings, the town, along with Megiddo, and Gezer, was substantially fortified and expanded by Solomon. Like Megiddo and Gezer, the remains at Hazor show that during the Early Iron Age the town gained a highly distinctive six chambered gate, as well as a characteristic style to its administration buildings; archaeologists determined that these constructions at Hazor were built by the same leadership as those at Megiddo and Gezer."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_3",	"Archaeological remains indicate that towards the later half of the 9th century BC, when the king of Israel was Jehu, Hazor fell into the control of Aram Damascus. Some archaeologists suspect that subsequent to this conquest Hazor was rebuilt by Aram, probably as an Aramaean city. When the Assyrians later defeated the Aramaeans, Hazor seemingly returned to Israelite control; Assyrian records indicate that Joash, king of Israel at the time, had paid tribute to Assyria and Israel had become an Assyrian vassal. Subsequently, the town, along with the remainder of the kingdom of Israel, entered a period of great prosperity, particularly during the rule of Jeroboam II. Some archaeologists attribute the later large scale constructions at Hazor, Megiddo, and Gezer, including the rock cut water supply systems, to this era."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_4",	"Israel's attempted rebellion against Assyrian domination resulted in an invasion by the forces of the Assyrian ruler, Tiglath-Pileser III; the evidence on the ground suggests that hasty attempts were made to reinforce the defenses of Hazor. Despite the defences, in 732 BC Hazor was captured, its population deported, and the city was burnt to the ground."	),

-----------------------------------------------
-- City-State | Hormuz
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_HORMUZ_NAME",			"Hormuz"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_HORMUZ_ADJECTIVE",	"Hormuz"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_HORMUZ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_HORMUZ_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_HORMUZ_TRAIT_DESCRIPTION",			"Städte mit einem Hafen können nicht in den [ICON_UNDERSIEGE] Belagerungszustand versetzt werden."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_HORMUZ_NAME",		"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_HORMUZ",						"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_1",	"The Kingdom of Ormus (also known as Ohrmuzd, Hormuz, and Ohrmazd; Portuguese Ormuz) was a 10th- to 17th-century kingdom located within the Persian Gulf and extending as far as the Strait of Hormuz. The Kingdom was established by Arab princes in the 10th century who in 1262 came under the suzerainty of Persia, before becoming a client state of the Portuguese Empire. The kingdom received its name from the fortified port city which served as its capital. It was one of the most important ports in the Middle East at the time as it controlled seaway trading routes through the Persian Gulf to India and East Africa. This port was probably located on Hormuz Island, which is located near the modern city of Bandar-e Abbas. The Strait of Hormuz is a narrow, strategically important waterway between the Gulf of Oman in the southeast and the Persian Gulf in the southwest. On the north coast is Iran and on the south coast is the United Arab Emirates and Musandam, an exclave of Oman."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_2",	"The city-state of Ormus dates back to the 13th century when it controlled the slave market from Africa and Arabia to Khorasan in Persia. At its zenith in 13th to 14th century, Ormus (or Ormuz) was a powerful naval state with a large and active trading fleet and a powerful navy. Petrashevsky reports the size of the fleet to be up to 500 fighting ships. These ships were not armed with cannons. The original city of Hormuz was situated on the mainland in the province of Mogostan of the province of Kirman. It was destroyed, date uncertain, either by one of the princes of the Kirman Seljuk, or by the Mongols. At this time (c. 1301) the inhabitants moved to the neighbouring island of Jerun."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_3",	"There are three periods in the history of the Kingdom OF Ormus: First Mohammed Diramku migrated from Oman to the Iranian coast in the eleventh century. The capital was transferred to the island of Hormuz in the fourteenth century. In the second period, the island of Hormuz eclipsed the commercial power of the island of Kish. Hormuz become the greatest emporium in the Persian gulf. The last period begin with the attack of the Portuguese of Alfonso of Albuquerque. It was during the reign of Mir Bahdin Ayaz Seyfin, fifteenth king of Hormuz, that Tartars, raided the kingdom of Kerman and from there to that of Hormuz. The wealth of Hormuz attracted raids so often that the inhabitants sought refuge off the mainland and initially moved to the island of Kishm. Mir Bahdin then visited the island of Jerun and obtained it from Neyn, King of Keys, to whom all the islands in the area belonged."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_4",	"Hormúz became the capital of an empire which comprehended a considerable part of Arabia on one side, and Persia on the other. At the time of the arrival of the foreign merchants, it afforded a more splendid and agreeable scene than any city in the East. Persons from all parts of the globe exchanged their commodities and transacted their business with an air of politeness and attention, which are seldom seen in other places of trade. The streets were covered with mats and in some places with carpet, and the linen awnings which were suspended from the tops of the houses, prevented any inconvenience from the heat of the sun. India cabinets ornamented with gilded vases, or china filled with flowering shrubs or aromatic plants adorned their apartments. Camels laden with water were stationed in the public squares. Persian wines, perfumes, and all the delicacies of the table were furnished in great abundance, and they had the music of the East in its highest perfection. In short, universal opulence, an extensive commerce, politeness in the men and gallantry in the women, united all their attractions to make this city the seat of pleasure."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_5",	"In September 1507, the Portuguese Afonso de Albuquerque landed on the island. Portugal occupied Ormuz from 1515 to 1622. It was during the Portuguese occupation of the island that the Mandaeans first came to western attention. The Mandaeans were fleeing persecution in the vilayet of Baghdad (which, at the time, included Basra) and Khuzestan in Iran. When the Portuguese first encountered them, they mistakenly identified them as 'St. John Christians,' analogous to the St. Thomas Christians of India. The Mandaeans, for their part, were all too willing to take advantage of the confusion, offering to accept papal authority and Portuguese suzerainty if the Portuguese would invade the Ottoman Empire and liberate their coreligionists. The Portuguese were attracted by the prospect of what appeared to be a large Christian community under Muslim rule. It was not until after the Portuguese had committed themselves to the conquest of Basra that they came to realize that the Mandaeans were not what they claimed to be."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_6",	"As vassals of the Portuguese state, the Kingdom of Ormus jointly participated in the 1521 invasion of Bahrain that ended Jabrid rule of the Persian Gulf archipelago. The Jabrid ruler was nominally a vassal of Ormus, but the Jabrid King, Muqrin ibn Zamil had refused to pay the tribute Ormus demanded, prompting the invasion under the command of the Portuguese conqueror, António Correia. In the fighting for Bahrain, most of the combat was carried out by Portuguese troops, while the Ormusi admiral, Reis Xarafo, looked on. The Portuguese ruled Bahrain through a series of Ormusi governors. However, the Sunni Ormusi were not popular with Bahrain's Shia population which suffered religious disadvantages, prompting rebellion. In one case, the Ormusi governor was crucified by rebels, and Portuguese rule came to an end in 1602 after the Ormusi governor, who was a relative of the Ormusi king, started executing members of Bahrain's leading families."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_7",	"After the Portuguese made several abortive attempts to seize control of Basra, the Safavid ruler Abbas I of Persia conquered the kingdom with the help of the English, and expelled the Portuguese from the rest of the Persian Gulf, with the exception of Muscat. The Portuguese returned to the Persian Gulf in the following year as allies of Afrasiyab, the Pasha of Basra, against the Persians. Afrasiyab was formerly an Ottoman vassal but had been effectively independent since 1612. They never returned to Ormus. In the mid-17th century it was captured by the Imam of Muscat, but was subsequently recaptured by Persians. Today, it is part of the Iranian province of Hormozgan."	),

-----------------------------------------------
-- City-State | Hvalsey
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_HVALSEY_NAME",			"Hvalsey"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_HVALSEY_ADJECTIVE",		"Hvalsey"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_HVALSEY_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_HVALSEY_NAME}-Stadtstaat"			),
	("de_DE",	"LOC_CSE_HVALSEY_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_HVALSEY_NAME}-Suzerän-Bonus"		),
	("de_DE",	"LOC_CSE_HVALSEY_TRAIT_DESCRIPTION",			"Fischerboote im Umkreis von 2 Feldern zu Tundra, Schnee oder Eis erbringen +1 [ICON_FOOD] Nahrung und +1 [ICON_PRODUCTION] Produktion."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_HVALSEY_NAME",		"{LOC_CIVILIZATION_CSE_HVALSEY_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_HVALSEY",						"{LOC_CIVILIZATION_CSE_HVALSEY_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HVALSEY_CHAPTER_HISTORY_PARA_1",	"Hvalsey, or 'Whale Island', is located near Qaqortoq, Greenland and is the site of Greenland's largest, best-preserved Norse ruins in the area known as the Eastern Settlement (Eystribyggð). According to the Icelandic Book of Settlements (Landnámabók), the farmstead was established by Erik the Red's uncle, Þorkell (Thorkell) Farserkur in the late 10th century."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HVALSEY_CHAPTER_HISTORY_PARA_2",	"The farmstead was known as Þjóðhildarstaðir (Thjódhildsstead) by the time of Ivar Bardarson's report of ca 1360/64. In the 14th century, it belonged to the Kings of Norway. The farmstead was a major center in South Greenland. The site, which has the ruins of two stone great halls, had an additional 14 houses close to a churchhouse."	),

-----------------------------------------------
-- City-State | Iqaluit
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_IQALUIT_NAME",			"Iqaluit"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_IQALUIT_ADJECTIVE",		"Iqaluit"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_IQALUIT_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_IQALUIT_NAME}-Stadtstaat"						),
	("de_DE",	"LOC_CSE_IQALUIT_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_IQALUIT_NAME}-Suzerän-Bonus"					),
	("de_DE",	"LOC_CSE_IQALUIT_TRAIT_DESCRIPTION",			"Tundra und Schnee-Gelände angrenzend zu Küsten bringen +2 [ICON_FOOD] Nahrung."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_IQALUIT_NAME",		"{LOC_CIVILIZATION_CSE_IQALUIT_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_IQALUIT",						"{LOC_CIVILIZATION_CSE_IQALUIT_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_1",	"Iqaluit, meaning 'place of fish', is the capital of the Canadian territory of Nunavut; its largest community, and its only city. It was known as Frobisher Bay until 1987, after the large bay on the coast of which the city is situated. In 1999, Iqaluit became the capital of Nunavut after the division of the Northwest Territories into two separate territories. Before this event, Iqaluit was a small city and not well-known outside the Canadian Arctic or Canada, with population and economic growth highly limited. This is due to the city's isolation and heavy dependence on expensively imported supplies as the city, like the rest of Nunavut, has no road, rail, or even ship connections for part of the year to the rest of Canada. The city also has a polar climate, influenced by the cold deep waters of the Labrador Current just off Baffin Island; this makes the city of Iqaluit cold, even though the city is well south of the Arctic Circle."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_2",	"Iqaluit has been a traditional fishing location used by Inuit for thousands of years, hence the name Iqaluit, which means place of many fish. In 1942 an American air base was built there, intended to provide a stop-over and refuelling site for short range aircraft being ferried to Europe to support the war effort. Iqaluit's first permanent resident was Nakasuk, an Inuk guide who helped American Air Force planners to choose a site with a large flat area suitable for a landing strip. The wartime airstrip was known as Crystal Two and was part of the Crimson Route. Long regarded as a campsite and fishing spot by the Inuit, the place chosen had been called Iqaluit – 'place of many fish' in Inuktitut – but Canadian and American authorities named it Frobisher Bay, after the name of the body of water it abuts."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_3",	"The Hudson's Bay Company moved its south Baffin operations to the neighbouring valley of Niaqunngut, officially called Apex, in 1949 to take advantage of the airfield. The population of Frobisher Bay increased rapidly during the construction of the Distant Early Warning Line (DEW line, a system of radar stations, see North American Aerospace Defense Command (NORAD)) in the mid-1950s. Hundreds of construction workers, military personnel, and administrative staff moved into the community, and several hundred Inuit followed to take advantage of the access to medical care and jobs the base provided. In 1957, 489 of the town's 1,200 residents were reported to be Inuit. After 1959, the Canadian government established permanent services at Frobisher Bay, including full-time doctors, a school and social services. The Inuit population grew rapidly in response, as the government encouraged Inuit to settle permanently in communities with government services."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_4",	"The American military left Iqaluit in 1963, as intercontinental ballistic missiles (ICBM) diminished the strategic value of the DEW line and Arctic airbases, but Frobisher Bay remained the government's administrative and logistical centre for much of the eastern Arctic. In 1964, the first elections were held for a community council, and in 1979 for the first mayor. The founding of the Gordon Robertson Educational Centre, now Inuksuk High School, in the early 1970s at Iqaluit confirmed the government's commitment to the community as an administrative centre. At the time of its founding, it was the sole high school operating in more than one-seventh of Canadian territory."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_5",	"On 1 January 1987, the name of the municipality was changed from 'Frobisher Bay' to 'Iqaluit' – aligning official usage with the name that the Inuit population had always used (although, many documents still referred to Iqaluit as Frobisher Bay for several years after 1987). In December 1995, Iqaluit was selected to serve as Nunavut's future capital in a territory-wide referendum, in which it was chosen over Rankin Inlet. On 19 April 2001, it was redesignated as a city."	),

-----------------------------------------------
-- City-State | Izapa
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_IZAPA_NAME",			"Izapa"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_IZAPA_ADJECTIVE",		"Izapa"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_IZAPA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_IZAPA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_IZAPA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_IZAPA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_IZAPA_TRAIT_DESCRIPTION",			"[ICON_TECHBOOSTED] Heurekas gewähren +10% der Technologiekosten während eines [ICON_GLORY_GOLDEN_AGE] Goldenen Zeitalters und zusätzliche Zeitalterpunkte während eines [ICON_GLORY_DARK_AGE] Dunklen Zeitalters."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_IZAPA_NAME",		"{LOC_CIVILIZATION_CSE_IZAPA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_IZAPA",						"{LOC_CIVILIZATION_CSE_IZAPA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_1",	"Izapa is a very large pre-Columbian archaeological site located in the Mexican state of Chiapas; it is best known for its occupation during the Late Formative period. The site is situated on the Izapa River, a tributary of the Suchiate River, near the base of the volcano Tacaná, the sixth tallest mountain in Mexico."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_2",	"The settlement at Izapa extended over 1.4 miles, making it the largest site in Chiapas. The site reached its apogee between 850 BCE and 100 BCE; several archaeologists have theorized that Izapa may have been settled as early as 1500 BCE, making it as old as the Olmec sites of San Lorenzo Tenochtitlán and La Venta. Izapa remained occupied through the Early Postclassic period, until approximately 1200 CE."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_3",	"Due to the abundance of carved Maya stelae and monuments at Izapa, the term 'Izapan style' is used to describe similarly executed works throughout the Pacific foothills and highlands beyond, including some found at Takalik Abaj and Kaminaljuyu. Izapa is located on wet and hilly land made of volcanic soil; it is still fertile for agriculture. The weather is very hot and very wet. The area around Izapa was a major cacao producing area known as the Soconusco region, which was used by the Aztecs."	),

-----------------------------------------------
-- City-State | Johannesburg
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME",			"Johannesburg"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_ADJECTIVE",		"Johannesburg"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_JOHANNESBURG_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_JOHANNESBURG_TRAIT_DESCRIPTION",			"Gebäude im Industriegebiet mit regionaler Reichweite gewähren +2 [ICON_PRODUCTION] Produktion und +4 [ICON_GOLD] Gold für Städte innerhalb 6 Feldern."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_JOHANNESBURG_NAME",		"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_JOHANNESBURG",						"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOHANNESBURG_CHAPTER_HISTORY_PARA_1",	"Johannesburg is the largest city in South Africa and one of the 50 largest urban areas in the world. It is the provincial capital and largest city of Gauteng, which is the wealthiest province in South Africa. While Johannesburg is not one of South Africa's three capital cities, it is the seat of the Constitutional Court. The city is located in the mineral-rich Witwatersrand range of hills and is the centre of large-scale gold and diamond trade."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOHANNESBURG_CHAPTER_HISTORY_PARA_2",	"The city was established in 1886 following the discovery of gold on what had been a farm. The city has been affectionately interpreted by locals as the modern day El Dorado due to the extremely large gold deposit discovered along the Witwatersrand gold reef, which triggered a gold rush that led to an immediate population boom the folowing decade."	),

-----------------------------------------------
-- City-State | Jolo
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_JOLO_NAME",			"Jolo"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_JOLO_ADJECTIVE",		"Jolo"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_JOLO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_JOLO_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_JOLO_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_JOLO_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_JOLO_TRAIT_DESCRIPTION",			"Erhaltet [ICON_RESOURCE_CSE_ABACA] Abacá und [ICON_RESOURCE_CSE_MANGOSTEEN] Mangostane-Luxusressourcen (nicht handelbar), die jeweils 6 [ICON_AMENITIES] Annehmlichkeiten gewähren."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_JOLO_NAME",		"{LOC_CIVILIZATION_CSE_JOLO_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_JOLO",						"{LOC_CIVILIZATION_CSE_JOLO_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_1",	"Jolo, officially the Municipality of Jolo, is a 1st class municipality and capital of the province of Sulu, Philippines. According to the 2015 census, it has a population of 125,564 people. Part of its population is of Chinese descent, mainly from Singapore. Of the population, 90% are Muslim, the remaining 10% are Christian. Jolo was the center of the government of the Sulu Sultanate."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_2",	"In the 14th century, Arab traders landed on the island to introduce and convert its inhabitants to Islam. The native inhabitants on the island are the Taus?g people. The Tausugs are part of the larger Moro group which dominates the Sulu Archipelago. The Moro had an independent state known as the Sultanate of Sulu, which was politically and economically centered on Jolo, the residence for Sulu Sultanates. The Seat of the Royal Sultanate of Sulu was in Astana Putih, which is Tausug for ‘White Palace’ in Umbul Duwa in the municipality of Indanan on Jolo Island, later on, the capital was moved in Maimbung during the 1800's."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_3",	"In 1521, the explorer Ferdinand Magellan claimed the Philippines for Spain. The Spanish failed to conquer and convert the Muslim areas in the south. After consolidating the northern part of the Philippine islands, they failed to take over the well-organized Muslim Sultanates. Jolo was the regional entrepot and developing city years before the Philippines was even a country. The Sulu economy formed its base around commerce and through the network of nearby trading partners. The Sultanate benefited from importing rice from northern Philippines, as the Sulu region had a chronic rice shortage. The Sultanate was unable to bring agriculture to its full potential because the area was prone to erratic rainfall and drought. In 1876, the Spanish attempted to gain control of the Muslims by burning Jolo and were successful. In March 1877, The Sulu Protocol was signed between Spain, England and Germany which recognized Spain’s rights over Sulu and eased European tensions in the area."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_4",	"Trade suffered heavily in 1892 when three steamers used for trade were lost in a series of storms on the trade route between Singapore and Jolo. The traders in Singapore lost so heavily as a result that they refused to accept trade unless it was paid for in cash. Along with the fear of increased taxation, many Chinese left to other parts of the Archipelago as Jolo lost its role as the regional entrepot. The Tausug had already abandoned trading when the Chinese arrived. Thus, Jolo never fully gained its previous trading status. However, the Chinese continued to dominate trade throughout the Archipelago and Mindanao."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_5",	"In 1899 following the Treaty of Paris of 1898, sovereignty over the Philippines was transferred from Spain to the United States who attempted to forcibly incorporate the Muslim areas into the Philippine state. The American colonizers eventually took over the southern regions with force. The Sultanate of Sulu was abolished in 1936."	),

	("de_DE",	"LOC_RESOURCE_CSE_ABACA_NAME",				"Abacá"			),
	("de_DE",	"LOC_RESOURCE_CSE_MANGOSTEEN_NAME",			"Mangostane"	),

	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_ABACA_CHAPTER_HISTORY_PARA_1",		"Abacá ist eine auf den Philippinen beheimatete Bananenart, die auf den Philippinen, in Ecuador und Costa Rica als Nutzpflanze angebaut wird. Die Pflanze, die auch als Manilahanf bekannt ist, hat große wirtschaftliche Bedeutung, da sie wegen ihrer aus den Blattstielen gewonnenen Fasern, auch Manilahanf genannt, geerntet wird. Die Pflanze wird 4,0-6,7 m (13-22 Fuß) hoch, im Durchschnitt etwa 3,7 m (12 Fuß). Ursprünglich wurden die Fasern zur Herstellung von Bindfäden und Seilen verwendet; heute wird der größte Teil davon zu Zellstoff verarbeitet und für eine Vielzahl von Spezialpapieren wie Teebeutel, Filterpapier und Banknoten verwendet. Aufgrund ihrer Festigkeit ist sie ein begehrtes Produkt und die stärkste aller Naturfasern."	),
	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_MANGOSTEEN_CHAPTER_HISTORY_PARA_1",	"Die Mangostan-Frucht ist eine in Südostasien heimische Pflanze. Die Mangostan-Frucht, die wegen ihrer saftigen, zarten Konsistenz und ihres leicht süßsauren Geschmacks sehr geschätzt wird, wird seit der Antike in Malaysia, Borneo, Sumatra, dem südostasiatischen Festland und auf den Philippinen angebaut. Die chinesische Aufzeichnung Yingya Shenglan aus dem 15. Jahrhundert beschrieb die Mangostan-Frucht als mang-chi-shih (abgeleitet von der malaiischen Sprache manggis), eine in Südostasien heimische Pflanze mit weißem Fruchtfleisch und köstlichem süß-saurem Geschmack. Eine Legende besagt, dass Königin Victoria eine Belohnung von 100 Pfund Sterling für denjenigen ausgesetzt hat, der ihr die frische Frucht liefern kann. Obwohl diese Legende auf eine Veröffentlichung des Obstforschers David Fairchild aus dem Jahr 1930 zurückgeht, ist sie durch kein bekanntes historisches Dokument belegt, doch ist sie wahrscheinlich für die ungewöhnliche Bezeichnung der Mangostan als ''Königin der Früchte'' verantwortlich."	),

-----------------------------------------------
-- City-State | Kadesh
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_KADESH_NAME",			"Kadesh"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KADESH_ADJECTIVE",	"Kadesh"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KADESH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KADESH_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_KADESH_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KADESH_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_KADESH_TRAIT_DESCRIPTION",			"Eure Schwere Kavallerie kann Feinde zurückdrängen."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_KADESH_NAME",		"{LOC_CIVILIZATION_CSE_KADESH_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_KADESH",						"{LOC_CIVILIZATION_CSE_KADESH_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_1",	"Kadesh was an ancient city of the Levant, located on or near the headwaters or a ford of the Orontes River. The city first entered historical records when it was mentioned in the archive of Mari in the 18th century BC as the headquarter of king Ishi-Addu of Qatna who took up residence there to oversee the quelling of a rebellion in the south of the city."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_2",	"Kadesh was coming under the influence of the growing Hittite Empire between 1500 and 1285 BC. It was the target of military campaigns by most of the pharaohs of the Eighteenth Dynasty of Egypt. Between 1504 and 1492 BC Thutmosis I campaigned north into Syria against the Mitanni, a vassal of the Hittites and, along with Aram, an ally of Kadesh. In the time of Hatshepsut there were no campaigns against Kadesh as she was focused on developing trade across the Red Sea and southward."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_3",	"Kadesh is first noted as one of two Canaanite cities (the other being Megiddo) that led a coalition of city-states opposing the conquest of the Levant by Thutmose III. In mounting this opposition, the king of Kadesh was probably guided by the ruler of Mittani, Egypt's primary foreign rival in control of the Levant. Defeat in the subsequent Battle of Megiddo ultimately led to the extension of Egyptian hegemony over the city, as well as the rest of southern Syria."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_4",	"The city is best known as the location of one of the best documented battles of the ancient world, the Battle of Kadesh, staged between the superpowers of the 13th century BC: the Egyptian and Hittite Empires. An Egyptian vassal for approximately 150 years, Kadesh eventually defected to Hittite suzerainty, thereby placing the city on the contested frontier between the two rival empires."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_5",	"In response to this Hittite ascendancy and expansion southwards, the Egyptian pharaoh Ramesses II prepared an aggressive military response and captured the coastal state of Amurru."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_6",	"In 1274 BC, the fifth year of Ramesses' reign, he led a large force of chariots and infantry 1,000 miles (1,600 km) to retake the walled city. In the Battle of Kadesh, the two forces clashed, in what is widely regarded as the largest chariot versus chariot battle (5,000–6,000 between both sides) in history, on the plain south of the city and west of the Orontes River."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_7",	"The next year, the Hittites moved south to recover Amurru, while the Egyptians moved north to continue their expansion into Syria. The inhabitants of the city of Kadesh had cut a channel from the river to a stream south of town, which had turned the town into a virtual island."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_8",	"The following battle, fought at Kadesh, saw the Egyptians turning a near defeat into victory, routing the enemy forces. After Hittite spies convinced the Egyptians that the Hittites were further away than they were, the Hittites surprised the Egyptians in their own camp. The Egyptian army was only saved by the arrival of a supporting force from coastal Amurru. Ramesses II was able to recover the initiative, and the two armies withdrew in stalemate, both claiming victory."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_9",	"The subsequent impasse between Egypt and Hatti ultimately led to what is now recognised as one of the earliest surviving international peace treaties, concluded several decades later between Ramesses II and his Hittite counterpart, Hattusili III. Kadesh vanished from history after it was destroyed by the invading Sea Peoples in around 1178 BC."	),

-----------------------------------------------
-- City-State | Kannauj
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_KANNAUJ_NAME",		"Kannauj"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KANNAUJ_ADJECTIVE",	"Kannauj"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KANNAUJ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_KANNAUJ_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_KANNAUJ_TRAIT_DESCRIPTION",		"Keine Kriegsmüdikeit durch Kämpfe im eigenen Gebiet."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_KANNAUJ_NAME",	"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_KANNAUJ",					"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KANNAUJ_CHAPTER_HISTORY_PARA_1",	"Kannauj is an ancient city. It is said that Kanyakubja Brahmins, of whom Shandilya was one of the disciples, is held to have constituted one of the three prominent families originally from Kannauj. During Classical India, it served as the center of imperial Indian dynasties. The earliest was under Maukhari dynasty, and later, Emperor Harsha of the Vardhana dynasty."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KANNAUJ_CHAPTER_HISTORY_PARA_2",	"Between the 7th and 11th century, Kannauj became the center of the Tripartite struggle, that lasted for more than two centuries between the Pala Empire, Rashtrakuta Empire, and Gurjara-Pratihara Empire. The city later came under the Gahadavala dynasty, under the rule of Govindachandra, the city reached 'unprecedented glory'. However, the 'glory of Imperial Kannauj' ended with conquests of the Delhi Sultanate."	),
	
-----------------------------------------------
-- City-State | Kataragama
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_KATARAGAMA_NAME",			"Kataragama"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KATARAGAMA_ADJECTIVE",	"Kataragama"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KATARAGAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_KATARAGAMA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_KATARAGAMA_TRAIT_DESCRIPTION",			"Gelände mit Süßwasserzugang erbringt +1 [ICON_FAITH] Glauben."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_KATARAGAMA_NAME",		"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_KATARAGAMA",						"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_1",		"Kataragama is a pilgrimage town sacred to Buddhist, Hindu and indigenous Vedda people of Sri Lanka. People from South India also go there to worship."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_2",		"Kataragama functioned as the capital of number of kings of the Ruhuna kingdom (founded in 200 BC). It provided refuge to many kings from the north when the north was invaded by South Indian kingdoms. It is believed that the area was abandoned around the 13th century."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_3",		"Based on archeological evidence found, it is believed that the Kiri Vehera Stupa was either renovated to build during the first century BC. There are number of others inscriptions and ruins. By the 16th century the Kataragamadevio shrine at Kataragama had become synonymous with Skanda-Kumara who was a guardian deity of Sinhala Buddhism. The town was popular as a place of pilgrimage for Hindus from India and Sri Lanka by the 15th century. The popularity of the deity at the Kataragama temple was recorded by the Pali chronicles of Thailand such as Jinkalmali in the 16th century. There are Buddhist and Hindu legends that attribute supernatural events to the locality."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_4",		"Kataragama is a multi-religious sacred town as it contains an Islamic Mosque within its temple complex as well. In spite of the differences of caste and creed, many Sri Lankans show great reverence to God Kataragama. They honor him as a very powerful deity and beg divine help to overcome their personal problems or for success in business enterprises, etc., with the fervent hope that their requests will be granted. They believe that God Kataragama exists and is vested with extraordinary power to assist those who appeal to him with faith and devotion in times of distress or calamity."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_5",		"Although Kataragama was a small village in medieval times, today it is a fast-developing township surrounded by jungle in the southeastern region of Sri Lanka."	),

-----------------------------------------------
-- City-State | Kelaniya
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_KELANIYA_NAME",			"Kelaniya"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KELANIYA_ADJECTIVE",		"Kelaniya"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KELANIYA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_KELANIYA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_KELANIYA_TRAIT_DESCRIPTION",			"Große [ICON_GREATWORK_LANDSCAPE] Kunstwerke erbringen +2 [ICON_FAITH] Glauben und Große [ICON_GREATWORK_WRITING] Literaturwerke erbringen +1 [ICON_CULTURE] Kultur."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_KELANIYA_NAME",		"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_KELANIYA",						"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_1",		"Kelaniya is a suburb of Colombo city in Western Province, Sri Lanka. It is known for the Buddhist temple built on the banks of the Kelani River, which runs through the suburb. It is also a religious center for veneration of the figures, Vibhishana and Guanyin. It is first mentioned in the Ramayana and the Buddhist chronicle, which states that the Gautama Buddha (5th century BC) visited the place, after which the dagaba of the temple was built."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_2",		"The suburb is also of historical importance as the capital of a provincial king Kelani Tissa (1st century BC) whose daughter, Viharamahadevi was the mother of king Dutugemunu the great, regarded as the most illustrious of the 186 or so kings of Sri Lanka between the 5th century BC and 1815."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_3",		"Sri Lankan Buddhists believe that the Buddha visited Kelaniya in order to quell a quarrel between two N?ga leaders of two warring factions: Chulodara (literally 'the small-bellied one') and Mahodara (literally 'the big-bellied one'). They were quarrelling over a jewel-encrusted throne. After the Buddha showed them the futility of their quarrel they converted to Buddhism and together offered the throne to the Buddha. It is believed that the Dagaba (Sthupa or Buddhist temple) seen today was built with the throne as a relic inside."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_4",		"Kelaniya Raja Maha Vihara has become famous because of the beautiful paintings and sculpture by Solias Mendis depicting various events in the history of Sri Lanka. Thousands of Buddhists come to see the Buddhist pageant of Kelaniya, popularly referred to as Duruthu Maha Perahera of Kelaniya in the month of January every year."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_5",		"According to Ramayana, After King Ravana’s death, Vibeeshana was coroneted as King of Lanka by Lakshmana at Kelaniya. There are murals enshrined outside the Buddhist temple depicting the crowning of Vibeeshana. The Kelani River is mentioned in the Valmiki Ramayana and Vibeeshana palace was said to be on the banks of this river. The reason Lakshmana crowned Vibeeshana, was because Rama had to return to India as he had to continue his self-exile of 14 years to honour the commitment to his father, King Dasarath of Ayodhya."	),

-----------------------------------------------
-- City-State | Kuhikugu
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_KUHIKUGU_NAME",			"Kuhikugu"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KUHIKUGU_ADJECTIVE",		"Kuhikugan"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_KUHIKUGU_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_KUHIKUGU_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_KUHIKUGU_TRAIT_DESCRIPTION",			"Bauernhöfe angrenzend zu Regenwald bieten +1 [ICON_Food] Nahrung und +2 [ICON_Gold] Gold."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_KUHIKUGU_NAME",		"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_KUHIKUGU",						"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_1",	"Kuhikugu is an archaeological complex located in Brazil, at the headwaters of the Xingu River, in the Amazon Rainforest. The complex includes twenty towns and villages, spread out over an area of around 7,700 square miles (20,000 km2), where close to 50,000 people may have once lived. Kuhikugu was likely inhabited from a period of time around 1,500 years ago to a time as recently as 400 years ago, when the people living there were likely killed by diseases brought over by Europeans."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_2",	"Large defensive ditches and palisades were built around some of the communities at Kuhikugu. Large plazas also exist at some of the towns throughout the region, some around 490 feet (150 m) across. Many of the communities at Kuhikugu were linked, with roads which bridged some rivers along their paths, and with canoe canals running alongside some of the roads. Fields of mandioca (cassava) may have existed around the communities at Kuhikugu, suggesting that the people there were farmers. Dams and ponds which appear to have been constructed in the area also suggest that the inhabitants of Kuhikugu may have been involved with fish farming, which is still practiced by some of their modern day Kuikuro descendants."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_3",	"There is a possibility that legends regarding Kuhikugu may have influenced the British explorer Lieutenant Colonel Percy Fawcett to go on his ill-fated last expedition in 1925, looking through the Amazon rainforest for what he called 'City Z.'"	),

-----------------------------------------------
-- City-State | Lima
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_LIMA_NAME",			"Lima"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_LIMA_ADJECTIVE",		"Lima"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_LIMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_LIMA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_LIMA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_LIMA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_LIMA_TRAIT_DESCRIPTION",			"Eure Städte können einen Bezirk mehr bauen als es die [ICON_CITIZEN] Bevölkerung erlaubt, wenn sie einen Campus besitzt. Erhaltet +20% [ICON_PRODUCTION] Produktion für den Campus Bezirk."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_LIMA_NAME",		"{LOC_CIVILIZATION_CSE_LIMA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_LIMA",						"{LOC_CIVILIZATION_CSE_LIMA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_LIMA_CHAPTER_HISTORY_PARA_1",	"In the pre-Columbian era, what is now Lima was inhabited by indigenous groups under the Ychsma policy, which was incorporated into the Incan Empire in the 15th century. In 1532 a group of Spanish conquistadors, led by Francisco Pizarro, defeated the Inca ruler Atahualpa and took over his empire."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_LIMA_CHAPTER_HISTORY_PARA_2",	"Lima is home to one of the oldest institutions of higher learning in the New World. The National University of San Marcos, founded on 12 May 1551, during the Spanish colonial regime, is the oldest continuously functioning university in the Americas."	),

-----------------------------------------------
-- City-State | Macau
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MACAU_NAME",			"Macau"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MACAU_ADJECTIVE",		"Macau"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MACAU_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MACAU_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MACAU_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_MACAU_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MACAU_TRAIT_DESCRIPTION",			"+25% [ICON_TOURISM] Tourismus für Zivilisationen zu denen Ihr einen [ICON_TRADEROUTE] Handelsweg unterhaltet."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MACAU_NAME",		"{LOC_CIVILIZATION_CSE_MACAU_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MACAU",						"{LOC_CIVILIZATION_CSE_MACAU_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MACAU_CHAPTER_HISTORY_PARA_1",	"Formerly a colony of the Portuguese Empire, after Ming China leased the territory as a trading post in 1557, Macau was governed by the Portuguese under Chinese sovereignty until 1887. The colony remained under Portuguese control until 1999, when it was returned to China."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MACAU_CHAPTER_HISTORY_PARA_2",	"Originally a sparsely populated collection of coastal islands, the territory of Macau has become a major resort city and the top destination for gambling tourism. It is the ninth-highest recipient of tourism revenue and its gaming industry is seven times larger than that of Las Vegas."	),

-----------------------------------------------
-- City-State | Ma'i
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MAI_NAME",		"Ma'i"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MAI_ADJECTIVE",	"Ma'i"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MAI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MAI_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MAI_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_MAI_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MAI_TRAIT_DESCRIPTION",		"Erhaltet [ICON_RESOURCE_CSE_BEESWAX] Bienenwachs und [ICON_RESOURCE_CSE_BETEL_NUT] Betelnuss-Luxusressourcen (nicht handelbar), die jeweils 6 [ICON_AMENITIES] Annehmlichkeiten gewähren."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MAI_NAME",	"{LOC_CIVILIZATION_CSE_MAI_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MAI",					"{LOC_CIVILIZATION_CSE_MAI_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAI_CHAPTER_HISTORY_PARA_1",	"Ma-i (also known as Maidh) was an ancient polity located in the modern-day Philippines. It is notable as the first place in the Philippines to be mentioned in a foreign account."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAI_CHAPTER_HISTORY_PARA_2",	"The exact location of Ma-i is not known for certain, but historians believe that Bay, Laguna or the island of Mindoro are likely candidates. Chinese sources say the people of Ma-i lived in large villages and were known for the production of kapok cotton, beeswax, betel nuts, and cloth. It is unclear when the Ma-i state collapsed, but the last historical reference dates to 1339, suggesting an existence of over 350 years."	),

	("de_DE",	"LOC_RESOURCE_CSE_BEESWAX_NAME",		"Bienenwachs"		),
	("de_DE",	"LOC_RESOURCE_CSE_BETEL_NUT_NAME",		"Betelnuss"		),

	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_BEESWAX_CHAPTER_HISTORY_PARA_1",		"Beeswax (cera alba) is a natural wax produced by honey bees of the genus Apis. The wax is formed into scales by eight wax-producing glands in the abdominal segments of worker bees, which discard it in or at the hive. The hive workers collect and use it to form cells for honey storage and larval and pupal protection within the beehive. Beeswax has been used since prehistory as the first plastic, as a lubricant and waterproofing agent, in lost wax casting of metals and glass, as a polish for wood and leather and for making candles, as an ingredient in cosmetics and as an artistic medium in encaustic painting."	),
	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_BETEL_NUT_CHAPTER_HISTORY_PARA_1",	"The betel, or areca,  nut is the fruit of the areca palm, which grows in much of the tropical Pacific, Southeast and South Asia, and parts of east Africa. It is commonly referred to as betel nut so it is easily confused with betel leaves that are often used to wrap it (paan). The term areca originated from the Kannada word adike and dates from the 16th century, when Dutch and Portuguese sailors took the nut from Kerala to Europe."	),

-----------------------------------------------
-- City-State | Maingmaw
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MAINGMAW_NAME",			"Maingmaw"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MAINGMAW_ADJECTIVE",		"Maingmaw"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MAINGMAW_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MAINGMAW_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MAINGMAW_TRAIT_DESCRIPTION",			"Modernisierungen neben Flüssen gewähren +1 [ICON_FOOD] Nahrung und +1 [ICON_GOLD] Gold."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MAINGMAW_NAME",		"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MAINGMAW",						"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAINGMAW_CHAPTER_HISTORY_PARA_1",	"Maingmaw was founded some time in the first millenium BC, and was one of the largest ancient cities in the region. It was protected by three walls - an outer ring, a square inner wall, and then another circular keep. A canal ran through the city."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAINGMAW_CHAPTER_HISTORY_PARA_2",	"In the 19th century, the Nandawya Paya temple was built in the centre of the ancient city site, possibly on top of an old temple ruin."	),

-----------------------------------------------
-- City-State | Marrakech TODO
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MARRAKECH_NAME",			"Marrakech"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MARRAKECH_ADJECTIVE",		"Marrakech"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MARRAKECH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MARRAKECH_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MARRAKECH_TRAIT_DESCRIPTION",			"Eure Handwerker können nun Riad-Modernisierungen bauen."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MARRAKECH_NAME",		"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MARRAKECH",						"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MARRAKECH_CHAPTER_HISTORY_PARA_1",		"Marrakech is a major city of the Kingdom of Morocco. Located to the north of the snow-capped Atlas Mountains, the region has been inhabited by Berber farmers since the Neolithic period, but the actual city was founded in 1062, by Abu Bakr ibn Umar. It became one of the great citadels of the Muslim world, the ramparts of its fortress standing to this day. Marrakech is one of North Africa's largest centers of trade, despite the illegality of most of this trade. "	),


	("de_DE",	"LOC_IMPROVEMENT_CSE_RIAD_NAME",				"Riad"	),
	("de_DE",	"LOC_IMPROVEMENT_CSE_RIAD_DESCRIPTION",			"Schaltet die Handwerkerfähigkeit frei ein Riad zu bauen.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Nahrung, +1 [ICON_CULTURE] Kultur und +0,5 [ICON_HOUSING] Wohnraum. +1 [ICON_FOOD] Nahrung für jede angrenzende Oase oder für je zwei angrenzende Schwemmlandfelder und +1 [ICON_CULTURE] Kultur für je zwei angrenzende Riads. Gewährt +1 [ICON_GOLD] Gold für [ICON_TRADEROUTE] Handlswege von dieser Stadt. Kann nur auf Wüste oder Wüstenhügel gebaut werden."	),
	
	("de_DE",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_RIAD_CHAPTER_HISTORY_PARA_1",			"A riad is a type of traditional Moroccan house or palace with an interior garden or courtyard. Often the stately homes of the wealthiest citizens such as merchants or courtiers, Riads were inward-focused with a courtyard in the atrium space to allow for family privacy and protection."	),

-----------------------------------------------
-- City-State | Megiddo
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MEGIDDO_NAME",			"Megiddo"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MEGIDDO_ADJECTIVE",		"Megiddo"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MEGIDDO_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_MEGIDDO_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MEGIDDO_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_MEGIDDO_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MEGIDDO_TRAIT_DESCRIPTION",			"Lagerbezirke gewähren +1 [ICON_PRODUCTION] Produktion und +2 [ICON_GOLD] Gold für internationale [ICON_TRADEROUTE] Handelswege, die in ihren Städten beginnen."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MEGIDDO_NAME",		"{LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MEGIDDO",						"{LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_1",	"Megiddo is perhaps best known for its Greek name, Armageddon, which has come to mean 'the end of the world' due to prophecies regarding an apocalyptic final battle in the Biblical book of Revelation. In ancient times the city was the site of many battles due to its location, including the Battle of Megiddo in 1457 BC between Egyptian and Canaanite armies and is the first recorded use of the composite bow. Another famous battle is the Battle of Megiddo in 609 BC between Egypt and the Kingdom of Judah, which resulted in the Judean king's death."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_2",	"Megiddo has not been inhabited in over 2,500 years, but before that was continuously inhabited from about 7000 BC to 586 BC, resulting in (at present count) 26 layers of ruins. Situated at a strategic mountain pass and overlooking a fertile valley, Megiddo straddled valuable trade routes and grew to a large size. Its ruins contain impressive structures, including a massive temple dated to before 3100 BC and large palace complexes. Megiddo also was home to impressive stables, capable of housing almost 500 horses at a time."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_3",	"Over time the city's importance waned, and it was abandoned in 586 BC. Its ruins have been relatively undisturbed since then. Megiddo's remains theologically significant in Christianity, and the remains of a church dating from the 3rd century has been found nearby."	),

-----------------------------------------------
-- City-State | Mehgarh
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MEHRGARH_NAME",			"Mehrgarh"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MEHRGARH_ADJECTIVE",		"Mehrgarh"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MEHRGARH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MEHRGARH_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MEHRGARH_TRAIT_DESCRIPTION",			"+25% höhere Erträge durch Ernten von Ressourcen und Entfernen von Geländearten."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MEHRGARH_NAME",		"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MEHRGARH",						"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEHRGARH_CHAPTER_HISTORY_PARA_1",	"Mehrgarh is a Neolithic settlement that lies on the Kacchi Plain of Balochistan, Pakistan. It is seen as a precursor to the Indus Valley civilization, displaying the whole sequence from earliest settlement and the start of agriculture, to the mature Harappan civilization."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEHRGARH_CHAPTER_HISTORY_PARA_2",	"One of the earliest sites with evidence of farming and herding in South Asia, Mehrgarh was developed by semi-nomadic people that resided in mud brick houses, stored grain in granaries, and fashioned tools with local copper ore. "	),

-----------------------------------------------
-- City-State | Mombasa
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MOMBASA_NAME",			"Mombasa"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MOMBASA_ADJECTIVE",		"Mombasa"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MOMBASA_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_MOMBASA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MOMBASA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_MOMBASA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MOMBASA_TRAIT_DESCRIPTION",			"Spezialbezirke erhalten einen geringen Nachbarschaftsbonus durch Küstenfelder."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MOMBASA_NAME",		"{LOC_CIVILIZATION_CSE_MOMBASA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MOMBASA",						"{LOC_CIVILIZATION_CSE_MOMBASA_NAME}"	),

	("de_DE",	"LOC_CSE_MOMBASA_FAITH",						"+{1_num} [ICON_FAITH] Glauben durch angrenzende {1_Num : plural 1?Küste; other?Küstenfelder;}."	),
	("de_DE",	"LOC_CSE_MOMBASA_SCIENCE",						"+{1_num} [ICON_SCIENCE] Wissenschaft durch angrenzende {1_Num : plural 1?Küste; other?Küstenfelder;}."	),
	("de_DE",	"LOC_CSE_MOMBASA_CULTURE",						"+{1_num} [ICON_CULTURE] Kultur durch angrenzende {1_Num : plural 1?Küste; other?Küstenfelder;}."	),
	("de_DE",	"LOC_CSE_MOMBASA_PRODUCTION",					"+{1_num} [ICON_PRODUCTION] Produktion durch angrenzende {1_Num : plural 1?Küste; other?Küstenfelder;}."	),
	("de_DE",	"LOC_CSE_MOMBASA_FOOD",							"+{1_num} [ICON_FOOD] Nahrung durch angrenzende {1_Num : plural 1?Küste; other?Küstenfelder;}."	),
	("de_DE",	"LOC_CSE_MOMBASA_GOLD",							"+{1_num} [ICON_GOLD] Gold durch angrenzende {1_Num : plural 1?Küste; other?Küstenfelder;}."	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_1",	"Mombasa is the second largest city of Kenya. It is a regional cultural and economic hub with a large port and international airport. Additionally, its location on the east coast of Kenya has made it a strategic trading port throughout its history. The exact age of Mombasa is unknown but it has a long history."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_2",	"Mombasa’s founding is associated with the legendary figures Mwana Mkisi and Shehe Mvita. Most early information on the city come from Portuguese chroniclers writing in the 16th century. However, the Moroccan scholar and traveler Ibn Battuta also visited the area and wrote of it, but he only stayed for a single night. He noted their mosques were wooden and expertly built."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_3",	"Mombasa was once an important center for the trade of spices, gold, and ivory, with trading links as far as India and China. Throughout the early modern period, Mombasa was again a key node in extensive transoceanic trading networks; key exports were ivory, millet, sesamum, and coconuts. Today, Mombasa is a key city within Kenya and has been featured in popular movies and videogames."	),

-----------------------------------------------
-- City-State | Monaco
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MONACO_NAME",			"Monaco"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MONACO_ADJECTIVE",	"Monaco"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MONACO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MONACO_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MONACO_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_MONACO_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MONACO_TRAIT_DESCRIPTION",			"Gebäude im Unterhaltungskomplex oder Wasserpark erhalten +2 [ICON_TOURISM] Tourismus und genügend [ICON_GOLD] Gold um die Unterhaltungskosten auszugleichen."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MONACO_NAME",		"{LOC_CIVILIZATION_CSE_MONACO_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MONACO",						"{LOC_CIVILIZATION_CSE_MONACO_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_1",	"Monaco is a city-state on the French Riviera. It is the second-smallest and most densely-populated sovereign state in the world. With luxurious tourist destinations, no income tax, and low business taxes, it is known as a playground for the rich, but Monaco has a long history."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_2",	"Monaco’s name comes from a nearby Phocaean Greek colony from 6th century BCE called Monoikos. According to ancient myth, Hercules passed through the Monaco area and turned away the previous gods. Monaco eventually came under control of the Holy Roman Empire, the Republic of Genoa, France, and the kingdom of Sardinia, before achieving independence."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_3",	"Prince Albert II is the head of state and reigns as a constitutional monarch, albeit with enormous political power. While Monaco is not a member of the European Union, in recent times, there have been steps towards integration. For instance, it participates in certain EU policies and its official currency is the Euro."	),
	
-----------------------------------------------
-- City-State | Mzizima
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_MZIZIMA_NAME",			"Mzizima"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MZIZIMA_ADJECTIVE",		"Mzizima"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_MZIZIMA_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_MZIZIMA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_MZIZIMA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_MZIZIMA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_MZIZIMA_TRAIT_DESCRIPTION",			"Städte mit etablierten [ICON_GOVERNOR] Gouverneur erhalten +15% [ICON_CITIZEN] Bevölkerungswachstum."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_MZIZIMA_NAME",		"{LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_MZIZIMA",						"{LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MZIZIMA_CHAPTER_HISTORY_PARA_1",	"In the 19th century, Mzizima ('the healthy town' in Swahili) was a coastal fishing village on the periphery of Indian Ocean trade routes. In 1865, Sultan Majid bin Said of Zanzibar began building a new city very close to Mzizima, and named it Dar es Salaam. Commonly translated as 'house of peace', Dar es Salaam fell into decline until 1887 when it was revived by the establishment of a trade station by the German East Africa Company. The following growth was facilitated by its role as the administrative and commercial center of German East Africa and industrial expansion from the construction of railways in the early 1900's."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MZIZIMA_CHAPTER_HISTORY_PARA_2",	"After being captured by the British during World War I, Mzizima and it's neighbor Dar es Salaam became the sovereign state of Tanganyika., Political developments led to the state attaining independence from colonial rule in 1961, where the city continued to serve as its capital when Tanganyika and Zanzibar merged to form Tanzania in 1964. By 1967, the Tanzanian declared the Ujamaa policy, which set the country on a path to socialist reform."	),

-----------------------------------------------
-- City-State | Taxila
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_NALANDA_NAME",			"Taxila"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_NALANDA_ADJECTIVE",		"Taxila"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_NALANDA_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_NALANDA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_NALANDA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_NALANDA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_NALANDA_TRAIT_DESCRIPTION",			"Glückliche Städte erhalten +5% [ICON_FAITH] Glauben mit einem Campus und +5% [ICON_SCIENCE] Wissenschaft mit einer Heiligen Stätte. Jedes erhöht sich auf +10% in Begeisterten Städten."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_NALANDA_NAME",		"{LOC_CIVILIZATION_CSE_NALANDA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_CSE_TAXILA",						"{LOC_CIVILIZATION_CSE_NALANDA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_1",	"Taxila was an important city located in present-day Pakistan. It is best known for its ancient university, considered by some to be among the oldest in the world. It was the greatest center of learning in the region, bringing together people from around the region to study."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_2",	"The University of Taxila was renowned for its teachings in the sciences, especially medicine, but it taught a variety of subjects, from art and mathematics to religion and archery. It is believed that over 10,000 students from China, Babylon, Syria and Greece studied at the University of Taxila, not to mention many more students from the Indian subcontinent.  Among the university's most notable students were Charaka - the Father of Indian Medicine - and Chandragupta Maurya himself. "	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_3",	"The University seems to have been founded around 515 BCE and thrived under Persian, Maurya and Indo-Greek rule through the 3rd and 2nd centuries BCE. However, it was greatly damaged in the destruction caused by the White Huns in the late 5th century BCE. Today the ruins of Taxila are well-preserved; they are a UNESCO World Heritage Site and is Pakistan's top tourist destination today."	),

-----------------------------------------------
-- City-State | Nassau
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_NASSAU_NAME",				"Nassau"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_NASSAU_ADJECTIVE",		"Nassau"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_NASSAU_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_NASSAU_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_NASSAU_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_NASSAU_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_NASSAU_TRAIT_DESCRIPTION",				"Erträge beim Plündern von See [ICON_TRADEROUTE]-Handelswegen werden verdoppelt."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_NASSAU_NAME",			"{LOC_CIVILIZATION_CSE_NASSAU_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_NASSAU",							"{LOC_CIVILIZATION_CSE_NASSAU_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_1",	"Nassau is the capital and commercial centre of the Commonwealth of the Bahamas and was considered historically to be a stronghold of pirates. The city was named in honour of William III of England, Prince of Orange-Nassau, deriving its name from Nassau, Germany."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_2",	"An era of piracy in the Bahamas began in 1696, when a loose confederacy of privateers stationed in Nassau on New Providence island raised the black and began to threaten maritime trade in the region. The laws of civilized nations declared them 'hostis humani generis' - enemies of mankind. In response, the pirates adopted their own code of conduct, adhering to a doctrine of their own - war against the world."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_3",	"The activities of the pirates caused havoc with trade and shipping through the West Indies, leading to an outcry for their destruction. In 1718, King George I appointed Woodes Rogers as governor of the bahamas, who restored British control and brought piracy to an end in Nassau. However, the pirates who had successfully evaded capture continue their piratical activites elsewhere in the Caribbean in what became known as the Golden Age of Piracy."	),

-----------------------------------------------
-- City-State | Palmyra
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_PALMYRA_NAME",			"Palmyra"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_PALMYRA_ADJECTIVE",		"Palmyrene"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_PALMYRA_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_PALMYRA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_PALMYRA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_PALMYRA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_PALMYRA_TRAIT_DESCRIPTION",			"Gebäude der Heiligen Stätte gewähren +1 [ICON_GOLD] Gold in ihren Städten für jeden fremden [ICON_TRADEROUTE] Handelsweg der hindurchführt."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_PALMYRA_NAME",		"{LOC_CIVILIZATION_CSE_PALMYRA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_PALMYRA",						"{LOC_CIVILIZATION_CSE_PALMYRA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_1",	"The ancient city of Palmyra grew wealthy from trade caravans. It changed hands numerous times before coming under control of Rome in the first century CE. Palmyrenes were renowned merchants who established colonies along the Silk Road and operated throughout the Roman Empire. The city’s enormous wealth allowed for myriad monumental projects, like tower tombs, the Great Colonnade, and the Temple of Bel."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_2",	"As a city at the crossroads of the Near East and the Mediterranean, Palmyra was extraordinarily diverse. The people spoke Palmyrene (an Aramaic dilacet), as well as Greek for commercial and diplomatic purposes. Palmyran culture was strongly influenced by Greco-Roman culture. Citizens worshipped local Semitic deities, as well as Mesoptamian and Arab gods. Palmyra also had its own unique deities."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_3",	"By the third century CE, Palmyra was a prosperous and powerful city, even defeating the Sassanids under Shapur I. Regent Queen Zenobia rebelled against Rome and established the Palmyrene Empire, but in 278, the Roman Emperor Aurelian destroyed the city. It was restored, at a reduced size, by Diocletian."	),

-----------------------------------------------
-- City-State | Phasis
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_PHASIS_NAME",			"Phasis"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_PHASIS_ADJECTIVE",	"Phasian"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_PHASIS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_PHASIS_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_PHASIS_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_PHASIS_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_PHASIS_TRAIT_DESCRIPTION",			"Wälder erbringen +1 [ICON_PRODUCTION] Produktion, wenn angrenzend zu weiterem Wald. Sägewerke erbringen +2 [ICON_GOLD] Gold, wenn angrenzend zu Flüssen."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_PHASIS_NAME",		"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_PHASIS",						"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_1",	"Phasis, which took its name from the Phasis River, was the easternmost town on the cost of the Euxine. It was probably founded by the Milesians as a commercial post, situated in a plain between the river, the sea, and a lake. The country around it was very fertile and rich in timber. Therefore, the Phasians were able to carry on considerable export commerce. It was a vital component of the presumed trade route from India to the Black Sea, attested by Strabo and Pliny."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_2",	"During the Third Mithridatic War, Phasis came under Roman control. It was where the Roman commander-in-chief Pompey, having crossed into Colchis from Iberia, met the legate Servilius, the admiral of his Euxine fleet in 65 BC. During the Lazic War between the Sassanians and the Eastern Roman empire, Phasis was besieged but not taken by the Sassanians. After the introduction of Christianity, Phasis was the see of a Greek diocese."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_3",	"The exact location of Phasis has not been identified. Some historians believe the lake that bound Phasis on one side has now engulfed the settlement, or part of it. The name of the town and river Phasis still survives in the languages of Europe in the wood pheasants (phasianae aves), these birds being said to have been introduced into Europe from those regions as early as the time of the Argonauts."	),

-----------------------------------------------
-- City-State | Port Royal
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME",				"Port Royal"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_PORT_ROYAL_ADJECTIVE",		"Port Royal"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_PORT_ROYAL_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_PORT_ROYAL_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_PORT_ROYAL_TRAIT_DESCRIPTION",				"[ICON_TRADEROUTE] Handelswege erhalten +1 [ICON_GOLD] Gold und +1 [ICON_PRODUCTION] Produktion für jede Plantage am Zielort."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_PORT_ROYAL_NAME",			"{LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_PORT_ROYAL",							"{LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_1",	"Port Royal, once the largest city in the Caribbean, was founded by the Spanish in 1518 in southeastern Jamaica. It was the center of shipping and commerce in the Caribbean Sea by the second half of the 17th century. In 1692, an earthquake and accompanying tsunami leveled the city. It has been damaged many times by severe hurricanes."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_2",	"Port Royal was home to privateers, encouraged to attack Spain’s vessels when smaller European powers dared not directly provoke Spain. The city was notorious for gaudy displays of wealth and loose morals, and English and Dutch-sponsored privateers spent their treasure and leisure time in Port Royal. In the later part of the 16th century, the English and Dutch governments ceased providing letters of marque to privateers against Spain’s treasure fleets and possessions; consequently many crews turned pirate. Pirates around the world congregated at Port Royal, using the city as their main base."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_3",	"After the disaster in 1692, Port Royal’s commercial role was superseded by nearby Kingston. Some attempts were made to rebuild the city, with mixed results. The rebuilt city has been destroyed many times over, by fires, hurricanes, and earthquakes. Today, Port Royal is a shadow of its former self, with no commercial or political importance, and a population of less than 2,000."	),

-----------------------------------------------
-- City-State | Qatna
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_QATNA_NAME",			"Qatna"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_QATNA_ADJECTIVE",		"Qatna"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_QATNA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_QATNA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_QATNA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_QATNA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_QATNA_TRAIT_DESCRIPTION",			"Industriegebiete können mit [ICON_FAITH] Glauben gekauft werden und gewähren +1 [ICON_PRODUCTION] Produktion."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_QATNA_NAME",		"{LOC_CIVILIZATION_CSE_QATNA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_QATNA",						"{LOC_CIVILIZATION_CSE_QATNA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_1",	"Qatna was an important center throughout most of the second millennium BC and in the first half of the first millennium BC. It contained one of the largest royal palaces of Bronze Age Syria and an intact royal tomb that provided a great amount of data on the funerary habits of that period."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_2",	"The last two centuries of the third millennium BC saw widespread disruption of urban settlements in Syria and the abandonment of many cities; however, Qatna seems to be an exception, as it continued to grow. During the Early Bronze Age, Qatna reached a size of 25 ha (62 acres); it included a dense residential quarter and facilities for the storage and processing of grains, especially a large multi-roomed granary similar to the one in Tell Beydar. The city may have been one of the urban centers of the Ib'al federation, perhaps the center of a king or prince. The Kingdom of Qatna was established around 2000 BC."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_3",	"Early in their history, Qatna and Yamhad had hostile relations; Amut-pi?el I, in alliance with Yahdun-Lim and ?ammu-Nabi? (probably king of Tuttul), attacked the Yamhadite city of Tuba, which was a personal possession of Aleppo's royal family, and took a large booty. Later, Yahdun-Lim embarked on an expedition to the Mediterranean Sea that was used for ideological purposes, as it was meant to echo Gilgamesh's deeds; the journey likely had undeclared political motives as well, when seen in the context of the alliance with Qatna. The Mariote–Qatanean alliance, which was probably cemented by dynastic marriage, must have provoked Yamhad, which supported rebellions in Mari to preoccupy Yahdun-Lim with his own problems. Despite the tension and battles, a full-scale war with Yamhad was avoided."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_4",	"Qatna was at its apex during the reign of Išhi-Addu. Mari was conquered by Shamshi-Adad I of Assyria, who appointed his son Yasmah-Adad as its king. Išhi-Addu was allied with Shamshi-Adad and is attested corresponding with Mari for a period of six years between c. 1783 and 1778 BC. At its height, the kingdom extended from the upper valley of the Orontes to Qadeš in the west, while Palmyra was Qatna's easternmost city. It was bordered by Yamhad in the north, while the south was dominated by Hazor, a Qatanean vassal. The many kingdoms of Amurru, which controlled the central Levantine coast between Byblos and Ugarit, bordered Qatna from the west and were counted among Išhi-Addu's vassals. Also under the rule of Qatna were various cities in the Beqaa Valley and the cities in the region of Apum, in the modern Damascus Oasis."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_5",	"The political and military balance in the region changed dramatically during the reign of Amut-pi?el II; Shamshi-Adad I had died by about 1775 BC, and his empire disintegrated, while Yasmah-Adad was removed from his throne and replaced with Zimri-Lim. Yarim-Lim I gained the upper hand and turned his kingdom into the supreme power in the Levant; Qatna was forced to respect the borders and interests of Yamhad."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_6",	"The hegemony of Yamhad affected Qatna's economy; the trade route connecting Mesopotamia and Mari to Qatna through Palmyra lost its importance, while the trade routes from the Mediterranean to Mesopotamia came under the full control of Aleppo, contributing to Qatna's loss of wealth. Following the destruction of Mari by Hammurabi of Babylon around 1761 BC, information about Qatna becomes scarce; in the late 17th century BC, Yamhad invaded and defeated Qatna during the reign of Yarim-Lim III."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_7",	"Following the 13th century BC, no archaeological evidence exists to prove the city was occupied; the toponym Qatna stopped appearing and the next occupation level dates to the late 10th century BC, suggesting it was uninhabited for three centuries."	),

-----------------------------------------------
-- City-State | Salé
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_SALE_NAME",			"Salé"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SALE_ADJECTIVE",		"Salé"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SALE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SALE_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_SALE_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_SALE_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SALE_TRAIT_DESCRIPTION",			"Marine-Räuber erhalten einen zusätzlichen Angriff."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_SALE_NAME",		"{LOC_CIVILIZATION_CSE_SALE_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_SALE",						"{LOC_CIVILIZATION_CSE_SALE_NAME}"	),

	("de_DE",	"LOC_CSE_SALE_SUZ_NAME",					"Salé-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SALE_SUZ_DESC",					"+1 Angriff für Marine-Räuber (Salé)"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_1",	"Salé is a city in north-western Morocco, on the right bank of the Bou Regreg river, opposite the national capital Rabat, for which it serves as a commuter town. Founded in about 1030 by Arabic-speaking Berbers, the Banu Ifran, it later became a haven for pirates as an independent republic before being incorporated into Alaouite Morocco."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_2",	"The Phoenicians established a settlement called Sala, later the site of a Roman colony, Sala Colonia, on the south side of the Bou Regreg estuary. It is sometimes confused with Salé, on the opposite north bank. Salé was founded in about 1030 by Arabic-speaking Berbers who apparently cultivated the legend that the name was derived from that of Salah, son of Ham, son of Noah."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_3",	"The Banu Ifran Berber dynasty began construction of a mosque about the time the city was founded.[9] The present-day Great Mosque of Salé was built during the 12th-century reign of the Almohad sultan Abu Yaqub Yusuf, although not completed until 1196. During the 17th century, Rabat was known as New Salé, or Salé la neuve (in French), as it expanded beyond the ancient city walls to include the Chellah, which had become a fortified royal necropolis under the rule of Abu Yaqub Yusuf's son, Abu Yusuf Yaqub al-Mansur. In September 1260, Salé was raided and occupied by warriors sent in a fleet of ships by King Alfonso X of Castile."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_4",	"In the 17th century, Salé became a haven for the Barbary pirates, among them Moriscos turned corsair, who even formed a Republic of Salé. Salé pirates (the well-known 'Salé Rovers') roamed the seas, and cruised the shipping routes between Atlantic colonial ports and Europe, seizing American and European ships and selling their crews into slavery. Despite the legendary reputation of the Salé corsairs, their ships were actually based across the river in Rabat, called 'New Salé' by the English. The city of Salé was bombarded by the French Admiral Isaac de Razilly on 20 July 1629 with a fleet composed of the ships Licorne, Saint-Louis, Griffon, Catherine, Hambourg, Sainte-Anne, Saint-Jean; 3 corsair ships were destroyed."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_5",	"During the decades preceding the independence of Morocco, the city was the stronghold of some 'national movement' activists. The reading of the 'Latif' (a politically charged prayer to God, read in mosques in loud unison) was launched in Salé and relayed in some cities of Morocco. In 1851, Salé was bombarded in retaliation for piracy being practiced by Moroccan ships against European traders."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_6",	"A petition against the so-called 'Berber Dahir' (a decree that allowed some Berber-speaking areas of Morocco to continue using Berber Law, as opposed to Sharia Law) was given to Sultan Mohamed V and the Resident General of France. The petition and the 'Latif' prayer led to the withdrawal and adjustment of the so-called 'Berber Decree' of May 1930. The activists who opposed the 'Berber Decree' apparently feared that the explicit recognition of the Berber Customary Law (a very secular-minded Berber tradition) would threaten the position of Islam and its Sharia law system. Others saw in opposing the French-engineered 'Berber Decree' a means to turn the table against the French occupation of Morocco."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_7",	"The widespread storm that was created by the 'Berber Dahir' controversy created a somewhat popular Moroccan nationalist elite based in Salé and Fez with strong anti-Berber, anti-West, anti-secularism, and with strong Arab-Islamic inclinations. That episode of Moroccan history was the basis of some of the political awareness that would lead fourteen years later the signing of the Manifest of Independence of Morocco on 11 January 1944 by many 'Slawi' activists and leaders. Salé has also been deemed to have been the stronghold of the Moroccan left for many decades, where many leaders have resided."	),

-----------------------------------------------
-- City-State | Firaxis Samarkand -> Bukhara
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_SAMARKAND_NAME",				"Bukhara"	),
	("de_DE",	"LOC_CIVILIZATION_SAMARKAND_FRONTEND_NAME",		"Bukhara"	),
	("de_DE",	"LOC_CIVILIZATION_SAMARKAND_ADJECTIVE",			"Bukharan"	),
	("de_DE",	"LOC_CIVILIZATION_SAMARKAND_DESCRIPTION",		"{LOC_CIVILIZATION_SAMARKAND_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_SAMARKAND_TRAIT_NAME",						"{LOC_CIVILIZATION_SAMARKAND_NAME}-Suzerän-Bonus"	),

	("de_DE",	"LOC_CITY_NAME_CSE_BUKHARA",					"{LOC_CIVILIZATION_SAMARKAND_NAME}"	),

	

	("de_DE",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_TRADING_DOME_CHAPTER_HISTORY_PARA_1",	"The sixteenth century was a time of great prosperity for the city of Bukhara with the foundation of the Shaybanid Khanate of Bukhara. It flourished as a political and trading center, and during this period several covered bazaars were built in the city. These domed marketplaces have become a symbol of the city, with 4 surviving to this day, the largest of which is the Trading Dome of Tak-i Zargaron, which housed the city's jewellers. Similar Trading Domes can also be found in nearby Samarkand and Tashkent."	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_SAMARKAND_CHAPTER_HISTORY_PARA_1",	"Bukhara is a city in Uzbekistan that has a long history with the Silk Road, serving as a cetnre of trade, culture, religion, and power, dating back to at least the 6th century BCE. It is believed to have gotten its name from the oasis area it is located in, but scholars disagree as to the origin of that name, with some claiming it comes from a Sogdian word meaning 'Place of Good Fortune' and others tracing it to the Sanskrit word 'Vihara' - meaning a Buddhist monastery."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_SAMARKAND_CHAPTER_HISTORY_PARA_2",	"Bukhara has long since depended on the Silk Road trade linking China with the Middle East and Europe. With the arrival of Islam, it also became a city of great political importance as well, starting in 892 when the Samanid Empire moved its capital from Samarkand to Bukhara, and continuing in the 15th century when it reached its height as the capital of the Khanate of Bukhara under the rule of the Shaybanids. With its numerous mosques and madrasas, Bukhara also rose to became a major intellectual center of the Islamic world."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_SAMARKAND_CHAPTER_HISTORY_PARA_3",	"By the 19th century, the economic important of Bukhara had lessened as the world continued to shift towards maritime trade routes between East and West. Nevertheless, the city - as the capital of the Emirate of Bukhara - continued to play an outsized political role as an important piece of the so-called Great Game between the Russian and British Empires as they shought to carve out spheres of influence in Central Asia. Eventually it became part of the Russian Empire and later part of the Soviet Union. Today the city's historic center is a UNESCO World Hertitage Site, encompassing many of the city's beautiful mosques, madrasas, and mausoleums."	),

-----------------------------------------------
-- City-State | Samarqand
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_SAMARQAND_NAME",				"Samarqand"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SAMARQAND_ADJECTIVE",			"Samarqand"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SAMARQAND_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_SAMARQAND_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SAMARQAND_TRAIT_DESCRIPTION",				"Eure Zivilisation erhält +2% [ICON_SCIENCE] Wissenschaft für jede [ICON_GREATPERSON] Große Person die je rekrutiert wurde, bis zu einem Maximum von +30%."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_SAMARQAND_NAME",			"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_SAMARQAND",							"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_1",	"Samarqand, alternatively Samarkand, is a city in southeastern Uzbekistan and one of the oldest continuously inhabited cities in Central Asia. There is evidence of human activity in the area of the city from the late Paleolithic era, though there is no direct evidence of when Samarkand was founded; some theories propose that it was founded between the 8th and 7th centuries BC. Prospering from its location on the Silk Road between China and the Mediterranean, at times Samarqand was one of the greatest cities of Central Asia."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_2",	"By the time of the Achaemenid Empire of Persia, it was the capital of the Sogdian satrapy. The city was taken by Alexander the Great in 329 BC, when it was known by its Greek name of Marakanda. The city was ruled by a succession of Iranian and Turkic rulers until the Mongols under Genghis Khan conquered Samarqand in 1220. Today, Samarqand is the capital of Samarqand Region and Uzbekistan's second largest city."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_3",	"The city is noted for being an Islamic centre for scholarly study. In the 14th century it became the capital of the empire of Timur (Tamerlane) and is the site of his mausoleum (the Gur-e Amir). The Bibi-Khanym Mosque, rebuilt during the Soviet era, remains one of the city's most notable landmarks. Samarqand’s Registan square was the ancient centre of the city, and is bound by three monumental religious buildings. The city has carefully preserved the traditions of ancient crafts: embroidery, gold embroidery, silk weaving, engraving on copper, ceramics, carving and painting on wood. In 2001, UNESCO added the city to its World Heritage List as Samarkand – Crossroads of Cultures."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_4",	"Modern-day Samarkand is divided into two parts: the old city, and the new city developed during the days of the Russian Empire and Soviet Union. The old city includes historical monuments, shops and old private houses, while the new city includes administrative buildings along with cultural centres and educational institutions."	),

-----------------------------------------------
-- City-State | Sana'a
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_SANAA_NAME",				"Sana'a"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SANAA_ADJECTIVE",			"Sana'a"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SANAA_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_SANAA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_SANAA_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SANAA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SANAA_TRAIT_DESCRIPTION",				"[ICON_TRADEROUTE] Handelswege erbringen +1 [ICON_FOOD] Nahrung für jeden inländischen [ICON_TRADINGPOST] Handelsposten den sie durchqueren."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_SANAA_NAME",			"{LOC_CIVILIZATION_CSE_SANAA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_SANAA",							"{LOC_CIVILIZATION_CSE_SANAA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_1",	"Sana'a also spelled Sanaa or Sana, is the largest city in Yemen and the centre of Sana'a Governorate. The city is not part of the Governorate, but forms the separate administrative district of 'Amanat Al-Asemah'. Under the Yemeni constitution, Sana'a is the capital of the country, although the seat of the internationally recognised government moved to Aden in the aftermath of the September 21 Revolution. Aden was declared as the temporary capital by President Abdrabbuh Mansur Hadi in March 2015."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_2",	"Sana'a is one of the oldest continuously inhabited cities in the world. At an elevation of 2,300 metres (7,500 ft), it is also one of the highest capital cities in the world, and is next to the Sarawat Mountains of Jabal An-Nabi Shu'ayb and Jabal Tiyal, considered to be the highest mountains in the country and amongst the highest in the region."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_3",	"The Arab historian al-Hamdani wrote that Sana'a was walled by the Sabaeans under their ruler Sha'r Awtar, who also arguably built the Ghumdan Palace in the city. Because of its location, Sana'a has served as an urban center for the surrounding tribes of the region, and as a nucleus of regional trade in southern Arabia. It was positioned at the crossroad of two major ancient trade routes linking Ma'rib in the east to the Red Sea in the west."	),

-----------------------------------------------
-- City-State | Seuthopolis
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME",				"Seuthopolis"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_ADJECTIVE",			"Seuthopolis"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_DESCRIPTION",			"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_SEUTHOPOLIS_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SEUTHOPOLIS_TRAIT_DESCRIPTION",				"Das Besiegen feindlicher Einheiten gewährt [ICON_GOLD] Gold in Höhe ihrer [ICON_STRENGTH] Kampfstärke."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_SEUTHOPOLIS_NAME",			"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_SEUTHOPOLIS",							"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_1",	"Seuthopolis, capital of the Odrysians, was founded by the Thracian King Seuthes III at the end of the 4th century BCE. It functioned politically as the seat of Seuthes but also as a sanctuary of the Cabeirei – the gods of Samothrace. Both Thracians and Greeks lived here."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_2",	"The large quantity of goods discovered during the excavation revealed the city was also a center of production and commerce. It was built with a regular orthogonal plan, with two large arteries leading from the gates to the center. The cemetery of Seuthopolis included many brick tholos tombs. The upper-class were interred alongside their possessions and even horses. The less affluent were cremated, with modest grave goods alongside their remains."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_3",	"Seuthes III built his city on the site of an earlier settlement, and he also followed the Hellenistic fashion of the Diadochi in giving it his own name. Greek influence is prevalent in the urban elements cited and in decoration such as antefixes, stucco, and incrustation, and in the use of the Doric capital."	),

-----------------------------------------------
-- City-State | Shahr-e Sukhte
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME",				"Shahr-e Sukhté"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_ADJECTIVE",		"Shahr-e Sukhté"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_SHAHR_E_SUKHTE_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SHAHR_E_SUKHTE_TRAIT_DESCRIPTION",				"Eure Städte erhalten +15% zusätzlichen [ICON_CULTURE] Kulturertrag, wenn Ihr mit keiner Nation im Krieg seid."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_SHAHR_E_SUKHTE_NAME",			"{LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_SHAHR_E_SUKHTE",							"{LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SHAHR_E_SUKHTE_CHAPTER_HISTORY_PARA_1",	"Shahr-e Sukhteh (meaning 'The Burnt City'), also spelled as Shahr-e S?khté and Shahr-i Sh?khta, is an archaeological site of a sizable Bronze Age urban settlement, associated with the Jiroft culture. It is located in Sistan and Baluchistan Province, the southeastern part of Iran, on the bank of the Helmand River, near the Zahedan-Zabol road. It was placed on the UNESCO World Heritage List in June 2014."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SHAHR_E_SUKHTE_CHAPTER_HISTORY_PARA_2",	"The reasons for the unexpected rise and fall of the Burnt City are still wrapped in mystery. Artifacts recovered from the city demonstrate a peculiar incongruity with nearby civilizations of the time and it has been speculated that Shahr-e-Sukhteh might ultimately provide concrete evidence of a civilization east of prehistoric Persia that was independent of ancient Mesopotamia."	),

-----------------------------------------------
-- City-State | Sidon
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_SIDON_NAME",			"Sidon"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SIDON_ADJECTIVE",		"Sidon"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SIDON_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SIDON_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_SIDON_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_SIDON_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SIDON_TRAIT_DESCRIPTION",			"+1 [ICON_MOVEMENT] Bewegung für zivile Einheiten."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_SIDON_NAME",		"{LOC_CIVILIZATION_CSE_SIDON_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_SIDON",						"{LOC_CIVILIZATION_CSE_SIDON_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SIDON_CHAPTER_HISTORY_PARA_1",	"Sidon, known locally as Sayda or Saida, has been inhabited since very early in prehistory. The archaeological site of Sidon II shows a lithic assemblage dating to the Acheulean, whilst finds at Sidon III include a Heavy Neolithic assemblage suggested to date just prior to the invention of pottery. It was one of the most important Phoenician cities, and it may have been the oldest. From there and other ports a great Mediterranean commercial empire was founded. Homer praised the skill of its craftsmen in producing glass, purple dyes, and its women's skill at the art of embroidery. It was also from here that a colonizing party went to found the city of Tyre. Tyre also grew into a great city, and in subsequent years there was competition between the two, each claiming to be the metropolis ('Mother City') of Phoenicia. Glass manufacturing, Sidon's most important enterprise in the Phoenician era, was conducted on a vast scale, and the production of purple dye was almost as important. The small shell of the Murex trunculus was broken in order to extract the pigment that was so rare it became the mark of royalty."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SIDON_CHAPTER_HISTORY_PARA_2",	"Like other Phoenician city-states, Sidon suffered from a succession of conquerors. At the end of the Persian era in 351 BC, it was invaded by the emperor Artaxerxes III and then by Alexander the Great in 333 BC, when the Hellenistic era of Sidon began. Under the successors of Alexander, it enjoyed relative autonomy and organized games and competitions in which the greatest athletes of the region participated."	),

	("de_DE",	"LOC_CSE_SIDON_SUZ_NAME",					"Sidon Suzerain Bonus"	),
	("de_DE",	"LOC_CSE_SIDON_SUZ_DESC",					"+1 [ICON_MOVEMENT] für Zivilisten (Sidon)"	),

-----------------------------------------------
-- City-State | Singapore
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_SINGAPORE_NAME",			"Singapur"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SINGAPORE_ADJECTIVE",		"Singapur"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SINGAPORE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_SINGAPORE_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SINGAPORE_TRAIT_DESCRIPTION",			"Eure Zivilisation erhält +1 [ICON_GOLD] Gold durch jeden [ICON_ENVOY] Gesandten in Stadtstaaten."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_SINGAPORE_NAME",		"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_SINGAPORE",						"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_1",	"Singapore is an island city-state in Southeast Asia, at the southern tip of the Malay Peninsula. The earliest account of Singapore occurs in a Chinese account from the third century, describing the island of Po Luo Chung, a transliteration from its Malay name 'Pulau Ujong', meaning 'island at the end' (of the peninsula). Originally a trading port under the influence of the Majapahit empire and Siamese kingdoms, the island was known as Temasek."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_2",	"Around the end of the 14th century, Iskandar Shah, the island's ruler referred to as Paremeswara, was attacked by the Majapahit, forcing him to flee and settle Melaka, where the Sultanate of Malacca would be founded. Later, in 1819, the island would be captured by the British, who recognised the island as a natural choice for a stronghold in the region. During the second world war, it was subsequently captured by the Imperial Japanese Army, and then recaptured by the British, Indian and Australian forces following Japan's surrender in 1945."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_3",	"By 1963, Singapore had gained indepdence from the British empire by joining Malaysia, but separated two years later over ideological differences, becoming a sovereign state in 1965. Singapore has since become a global hub for education, entertainment, finance, healthcare, human capital, innovation, logistics, manufacturing, technology, tourism, transport and of course, trade. The city-state ranks highly in numerous international rankings and is recognised as the only country in Asia to hold a AAA sovereignity rating from all major agencies, and one of the most advanced cities anywhere on earth."	),

-----------------------------------------------
-- City-State | Sri Ksetra
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME",			"Sri Ksetra"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_ADJECTIVE",	"Sri Ksetra"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_SRI_KSETRA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_SRI_KSETRA_TRAIT_DESCRIPTION",			"Heilige Stätten gewähren [ICON_FOOD] Nahrung in Höhe des [ICON_FAITH] Glauben-Nachbarschaftsbonus."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_SRI_KSETRA_NAME",		"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_SRI_KSETRA",						"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SRI_KSETRA_CHAPTER_HISTORY_PARA_1",	"Sri Ksetra was the final capital of the Pyu city-states. Originally founded between the 5th and 7th centuries, Sri Ksetra was home to the Vikrama Dynasty, who are credited with launching the Pyu calendar in AD 638. Later, the Pyu calendar would become the Burmese calendar."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SRI_KSETRA_CHAPTER_HISTORY_PARA_2",	"Sri Ksetra was a large, circular city. It was more than 13 kilometers in circumference and protected by brick walls 4.5 meters high. Within these walls were many pagodas and monasteries, and the entire northern half of the walled area was devoted to rice fields."	),
	
-----------------------------------------------
-- City-State | Tangier
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_TANGIER_NAME",		"Tangier"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TANGIER_ADJECTIVE",	"Tangier"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TANGIER_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TANGIER_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_TANGIER_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_TANGIER_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_TANGIER_TRAIT_DESCRIPTION",		"Erhaltet zwei frei [ICON_CIVICBOOSTED] Eingebungen beim Erreichen eines neuen Zeitalters. Theaterplätze erhalten +1 [ICON_CULTURE] Kultur für zwei angrenzende Bezirke."	),
	
	("de_DE",	"LOC_CSE_TANGIER_THEATER_ADJACENCY",		"+{1_num} [ICON_CULTURE] Kultur durch angrenzend{1_Num : plural 1?en Bezirk; other?e Bezirke;}. (Tangier)"		),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_TANGIER_NAME",	"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_TANGIER",					"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TANGIER_CHAPTER_HISTORY_PARA_1",	"Tangier is a major city in northwestern Morocco. It is on the Maghreb coast at the western entrance to the Strait of Gibraltar, where the Mediterranean Sea meets the Atlantic Ocean off Cape Spartel. The town is the capital of the Tanger-Tetouan-Al Hoceima region, as well as the Tangier-Assilah prefecture of Morocco."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TANGIER_CHAPTER_HISTORY_PARA_2",	"Many civilisations and cultures have influenced the history of Tangier, starting from before the 5th century. Between the period of being a strategic Berber town and then a Phoenician trading centre to the independence era around the 1950s, Tangier was a nexus for many cultures. In 1923, it was considered as having international status by foreign colonial powers, and became a destination for many European and American diplomats, spies, writers and businessmen."	),

-----------------------------------------------
-- City-State | Taos
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_TAOS_NAME",			"Taos"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TAOS_ADJECTIVE",		"Taos"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TAOS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TAOS_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_TAOS_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_TAOS_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_TAOS_TRAIT_DESCRIPTION",			"+2 [ICON_SCIENCE] Wissenschaft und +1 [ICON_PRODUCTION] Produktion für Ressourcen mit Steinbruch-Modernisierung."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_TAOS_NAME",		"{LOC_CIVILIZATION_CSE_TAOS_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_TAOS",						"{LOC_CIVILIZATION_CSE_TAOS_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_1",	"Taos Pueblo (or Pueblo de Taos) is an ancient pueblo belonging to a Tiwa-speaking Native American tribe of Puebloan people. It lies about 1 mile (1.6 km) north of the modern city of Taos, New Mexico, USA. The pueblos are considered to be one of the oldest continuously inhabited communities in the United States. Taos Pueblo is a member of the Eight Northern Pueblos, whose people speak two variants of the Tanoan language. The Taos community is known for being one of the most private, secretive, and conservative pueblos. A reservation of 95,000 acres (38,000 ha) is attached to the pueblo, and about 4,500 people live in this area."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_2",	"Most archeologists believe that the Taos Indians, along with other Pueblo Indians, settled along the Rio Grande after migrating south from the Four Corners region. The dwellings of that region were inhabited by the Ancestral Puebloans. A long drought in the area in the late 13th century may have caused them to move to the Rio Grande, where the water supply was more dependable. Throughout its early years, Taos Pueblo was a central point of trade between the native populations along the Rio Grande and their Plains Tribes neighbors to the northeast. Taos Pueblo hosted a trade fair each fall after the agricultural harvest."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_3",	"The first Spanish visitors to Taos Pueblo arrived in 1540; they were members of the Francisco Vásquez de Coronado expedition, which stopped at many of New Mexico’s pueblos in search of the rumored Seven Cities of Gold. Around 1620, Spanish Jesuits oversaw construction of the first Catholic Church in the pueblo, the mission of San Geronimo de Taos. Reports from the period indicate that the native people of Taos resisted the building of the church and imposition of the Catholic religion. Throughout the 1600s, cultural tensions grew between the native populations of the Southwest and the increasing Spanish colonial presence. Taos Pueblo was no exception. By 1660, the native people killed the resident priest and destroyed the church. Several years after it was rebuilt, the Pueblo Revolt of 1680 began; the Taos destroyed the church and killed two resident priests."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_4",	"By the turn of the 18th century, San Geronimo de Taos was under construction for a third time. Spanish/Taos relations within the pueblo became amicable for a brief period as both groups found a common enemy in invading Ute and Comanche tribes. Resistance to Catholicism and Spanish culture was still strong. Even so, Spanish religious ideals and agricultural practices subtly worked their way into the Taos community, largely starting during this time of increased cooperation between the two cultural groups."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_5",	"The Taos revolt began before the conclusion of the Mexican–American War in 1847. A Mexican Pablo Montoya and Tomasito, a leader at Taos Pueblo, led a force of Mexicans and Taos who did not want to become a part of the United States. They killed Governor Charles Bent and others and marched on Santa Fe. The revolt was suppressed after the rebels took refuge in San Geronimo Mission Church. The American troops bombarded the church, killing or capturing the insurrectionists and destroying the physical structure. Around 1850, a new mission church was constructed near the west gate of the pueblo wall. The ruins of the original church and its 1850s replacement are both still visible inside the pueblo wall today. Father Anton Docher first served as a priest in Taos before his years in Isleta, where he became known as 'The Padre of Isleta'."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_6",	"The Pueblo's 48,000 acres (19,000 ha) of mountain land was taken by President Theodore Roosevelt and designated as the Carson National Forest early in the 20th century. It was finally returned in 1970 by the United States when President Nixon signed Public Law 91-550. An additional 764 acres (309 ha) south of the ridge between Simpson Peak and Old Mike Peak and west of Blue Lake were transferred back to the Pueblo in 1996."	),

-----------------------------------------------
-- City-State | Teyuna
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_TEYUNA_NAME",			"Teyuna"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TEYUNA_ADJECTIVE",	"Teyuna"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TEYUNA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_TEYUNA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_TEYUNA_TRAIT_DESCRIPTION",			"An Berge angrenzende Felder Eures Territoriums erhalten +1 [ICON_PRODUCTION] Produktion."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_TEYUNA_NAME",		"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_TEYUNA",						"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_1",	"Teyuna (also known as Buritaca and Ciudad Perdida) was an ancient city in Colombia's Sierra Nevada. It is believed to have been founded about 800 AD, some 650 years earlier than Machu Picchu."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_2",	"Its ruins were discovered in 1972, when a group of local treasure looters found a series of stone steps rising up the mountainside and followed them to an abandoned city which they named 'Green Hell' or 'Wide Set'. When gold figurines and ceramic urns from this city began to appear in the local black market, archaeologists headed by the director of the Instituto Colombiano de Antropologia reached the site in 1976 and completed reconstruction between 1976-1982."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_3",	"Members of local tribes—the Arhuaco, the Koguis and the Wiwas—have stated that they visited the site regularly before it was widely discovered, but had kept quiet about it. They call the city Teyuna and believe it was the heart of a network of villages inhabited by their forebears, the Tairona. Teyuna was probably the region's political and manufacturing center on the Buritaca River and may have housed 2,000 to 8,000 people. It was apparently abandoned during the Spanish conquest."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_4",	"Teyuna consists of a series of 169 terraces carved into the mountainside, a net of tiled roads and several small circular plazas. The entrance can only be accessed by a climb up some 1,200 stone steps through dense jungle."	),

-----------------------------------------------
-- City-State | Tissamaharama
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME",			"Tissamaharama"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_ADJECTIVE",		"Tissamaharama"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_TISSAMAHARAMA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_TISSAMAHARAMA_TRAIT_DESCRIPTION",			"Landeinheiten (Aufklärung, Nahrkampf, Fernkampf und Kavallerie-Abwehr) erhalten +5 [ICON_STRENGTH] Kampfstärke."	),

	("de_DE",	"LOC_CSE_TISSAMAHARAMA_STRENGTH",					"+{1_Amount} Kampfbonus (Tissamaharama)"	),
	
	("de_DE",	"LOC_CSE_TISSAMAHARAMA_STRENGTH_NAME",				"Tissamaharama Bonus"	),
	("de_DE",	"LOC_CSE_TISSAMAHARAMA_STRENGTH_DESC",				"+{1_Amount} Kampfbonus (Tissamaharama)"	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_TISSAMAHARAMA_NAME",		"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_TISSAMAHARAMA",						"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_1",	"Tissamaharama is located in the southern Sri Lanka. It used to be the capital of the Sinhalese Kingdom of Ruhuna as early as the 3rd century B.C. Only few buildings from that period can still be seen today. The presence ordinary early Tamils in Tissamaharama was confirmed following archaeological excavations in 2010. The Tissamaharama Tamil Brahmi inscription, a fragment of black and red ware flat dish inscribed in Tamil in the Tamil Brahmi script was excavated at the earliest layer in the southern town."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_2",	"The large artificial Tissa Wewa lake, which was a part of a sophisticated irrigation system, also dates from that time.There are five main lakes in the vicinity of Tissamaharama: Tissa Wewa; Yoda Wewa; Weerawila Wewa; Pannegamuwa Wewa; and Debarawewa Wewa."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_3",	"The town is home to the Tissamaharama Raja Maha Vihara, an ancient Buddhist monastery established in the 2nd century BC. The monastery has been recognized as a pre-eminent Buddhist educational center of the southern Sri Lanka from the 3rd century B.C. to the 11th century AD. The Tissamaharama Dagoba which is situated in the premises of the monastery is one of the largest stupas in Sri Lanka."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_4",	"Tissamaharama was also known for its production of Seric Iron, which was exported to the Romans, Egyptians, Chinese, and Arabs, and is the metal used to create Damascus Steel"	),

-----------------------------------------------
-- City-State | Tuneriut
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_TUNERIUT_NAME",			"Tuneriut"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TUNERIUT_ADJECTIVE",		"Tuneriut"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_TUNERIUT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_TUNERIUT_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_TUNERIUT_TRAIT_DESCRIPTION",			"Erhaltet [ICON_RESOURCE_CSE_WALRUS] Walroß-Luxusressourcen (nicht handelbar), welche 6 [ICON_AMENITIES] Annehmlichkeiten gewähren. Häfen erhalten einen großen Nachbarschaftsbonus durch Schnee und Eis."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_TUNERIUT_NAME",		"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_TUNERIUT",						"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"	),

	("de_DE",	"LOC_RESOURCE_CSE_WALRUS_NAME",					"Walroß"	),

	("de_DE",	"ADJ_CSE_TUNERIUT_ICE_GOLD",					"+{1_num} [ICON_GOLD] Gold durch angrenzendes Eis."	),
	("de_DE",	"ADJ_CSE_TUNERIUT_SNOW_GOLD",					"+{1_num} [ICON_GOLD] Gold durch angrenzendes Schnee-Gelände."	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TUNERIUT_CHAPTER_HISTORY_PARA_1",	"Native Point ist eine Halbinsel in der Region Kivalliq, Nunavut, Kanada. Sie befindet sich auf der Bell-Halbinsel von Southampton Island an der Mündung der Native Bay. Die Halbinsel ist bekannt für ihre verlassene Sadlermiut-Siedlung, die heute eine archäologische Stätte ist. Die Sadlermiut-Siedlung an der Westseite der Landzunge wurde aufgegeben, nachdem die Sadlermiut im Winter zwischen 1902 und 1903 ausgestorben waren."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TUNERIUT_CHAPTER_HISTORY_PARA_2",	"Die materielle Kultur der Sadlermiut beschränkte sich auf Steinwerkzeuge und verschiedene organische Artefakte. Zu den Artefakten, die in der Stätte gefunden wurden, gehörten menschliche Figuren namens aarnguaq, die wahrscheinlich für ein Heilungsritual verwendet wurden. Dies deutet darauf hin, dass die Sadlermiut schamanistisch veranlagt waren. Darüber hinaus wurden an der Fundstelle mehrere menschliche Überreste gefunden. Merbs und Wilson gruppierten die Bestattungen in drei Serien, von denen jede eine chronologische Bedeutung hatte: die ''Dorfgräber'', die als die ältesten angesehen wurden, ''Randgräber'' nordöstlich und südöstlich der Siedlung, denen ein mittleres Alter zugeschrieben wurde, und eine Reihe von ''Fleischcache''-Gräbern, von denen angenommen wird, dass sie hauptsächlich Opfer der Epidemie von 1902-1903 darstellen, die die Bevölkerung der Sadlermiut dezimierte."	),

	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_WALRUS_CHAPTER_HISTORY_PARA_1",		"Ausgewachsene Walrosse sind leicht an ihren markanten Stoßzähnen, Schnurrhaaren und ihrer Körperfülle zu erkennen. Ausgewachsene Männchen im Pazifik können mehr als 2.000 kg wiegen und werden in ihrer Größe nur von den beiden Seeelefantenarten übertroffen. Walrosse leben meist in flachen Gewässern oberhalb der Kontinentalschelfe und verbringen einen großen Teil ihres Lebens auf dem Meereis auf der Suche nach benthischen Muscheln als Nahrung. Walrosse sind relativ langlebige, gesellige Tiere und gelten als ''Schlüsselart'' in den arktischen Meeresgebieten. Das Walross hat in den Kulturen vieler arktischer Völker eine wichtige Rolle gespielt, die das Walross wegen seines Fleisches, Fetts, seiner Haut, Stoßzähne und Knochen gejagt haben. Im 19. und frühen 20. Jahrhundert wurden Walrosse wegen ihres Specks, ihres Elfenbeins und ihres Fleisches in großem Umfang gejagt und getötet. Die Walrosspopulation ging in der gesamten arktischen Region rapide zurück. Seitdem hat sich die Population wieder etwas erholt, obwohl die Populationen der atlantischen und der Laptew-Walrosse nach wie vor fragmentiert sind und sich auf einem niedrigen Niveau befinden, verglichen mit der Zeit vor der menschlichen Einmischung."	),

-----------------------------------------------
-- City-State | Ugarit
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_UGARIT_NAME",			"Ugarit"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_UGARIT_ADJECTIVE",	"Ugarit"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_UGARIT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_UGARIT_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_UGARIT_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_UGARIT_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_UGARIT_TRAIT_DESCRIPTION",			"+50% [ICON_PRODUCTION] Produktion für Marineeinheiten in Städten mit einem etablierten [ICON_GOVERNOR] Gouverneur."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_UGARIT_NAME",		"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_UGARIT",						"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_1",	"Ugarit was an ancient port city, the ruins of which are located at what is now called Ras Shamra, a headland in northern Syria. Neolithic Ugarit was important enough to be fortified with a wall early on, perhaps by 6000 BC, though the site is thought to have been inhabited earlier. Ugarit was important perhaps because it was both a port and at the entrance of the inland trade route to the Euphrates and Tigris lands. The city reached its heyday between 1800 and 1200 BC, when it ruled a trade-based coastal kingdom, trading with Egypt, Cyprus, the Aegean, Syria, the Hittites, and much of the eastern Mediterranean."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_2",	"Ugarit passed into the sphere of influence of Egypt, which deeply influenced its art. From the 16th to the 13th century BC, Ugarit remained in regular contact with Egypt and Alashiya (Cyprus). In the second millennium BC, Ugarit's population was Amorite, and the Ugaritic language probably has a direct Amoritic origin. The kingdom of Ugarit may have controlled about 2,000 square km on average. During some of its history it would have been in close proximity to, if not directly within the Hittite Empire. The last Bronze Age king of Ugarit, Ammurapi (circa 1215 to 1180 BC), was a contemporary of the Hittite king Suppiluliuma II. The exact dates of his reign are unknown. However, a lette by the king is preserved, in which Ammurapi stresses the seriousness of the crisis faced by many Near Eastern states from invasion by the advancing Sea Peoples. Ammurapi pleads for assistance from the king of Alashiya, highlighting the desperate situation Ugarit faced:"	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_3",	"'My father, behold, the enemy's ships came (here); my cities were burned, and they did evil things in my country. Does not my father know that all my troops and chariots are in the Land of Hatti, and all my ships are in the Land of Lukka? ... Thus, the country is abandoned to itself. May my father know it: the seven ships of the enemy that came here inflicted much damage upon us.'"	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_4",	"However, no help arrived, and the city was burned to the ground by the end of the Bronze Age."	),

-----------------------------------------------
-- City-State | Urgench
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_URGENCH_NAME",			"Urgench"		),
	("de_DE",	"LOC_CIVILIZATION_CSE_URGENCH_ADJECTIVE",		"Urgenchian"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_URGENCH_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_URGENCH_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_URGENCH_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_URGENCH_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_URGENCH_TRAIT_DESCRIPTION",			"+1 [ICON_TRADEROUTE] Handelswegkapazität. Internationale [ICON_TRADEROUTE] Handelswege von in Wüsten gegründeten Städten erhalten +4 [ICON_GOLD] Gold."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_URGENCH_NAME",		"{LOC_CIVILIZATION_CSE_URGENCH_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_URGENCH",						"{LOC_CIVILIZATION_CSE_URGENCH_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_1",	"The exact dates when Kunya-Urgench was founded remain uncertain, but archaeological finds at the Kyrkmolla Hill (one of the main fortresses at the site) reveal that the town already had a strong structure in the 5th and 4th centuries BC. Some of the earliest records show that Khwarezm was conquered by the Arabs in 712, and Kunya-Urgench was given the Arabic name 'Gurgandj'. The city rose to prominence between the 10th and 14th centuries as the Khwarezmian capital, and as an important trading centre, competing in fame and population with many other Central Asian cities, such as Bukhara. It had become highly prosperous due to its strategic location on the main trade routes from the south to the north, and the west to the east, vastly contributing to the development of science and culture in Central Asia."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_2",	"In 1221, Genghis Khan destroyed the city in the Mongol invasion of Central Asia, in what is considered to be one of the bloodiest massacres in human history. Despite the devastating effects of the invasion, the city was revived and it regained its previous status. It was described by the 14th-century Arabic traveller Ibn Battuta as 'the largest, greatest, most beautiful and most important city of the Turks. It has fine bazaars and broad streets, a great number of buildings and abundance of commodities'"	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_3",	"In 1373, Timur attacked Khwarezm, and its ruler Yusef Sufi of the Sufi Dynasty surrendered to Timur. In 1379, Yusef Sufi rebelled against Timur, who sacked Urgench, and Yusef Sufi was killed. In 1388, the Sufi dynasty of Urgench again revolted against Timur; this time Timur razed Urgench to the ground and massacred its population, destroyed the city's irrigation system, and had barley planted over the ground where the city had once stood, leaving only one mosque standing. This, coupled with the sudden change of the Amu-Darya River's course, constituted the beginning of Kunya-Urgench's decline until the 16th century, when it was replaced as a regional capital by Khiva and was ultimately abandoned."	),

-----------------------------------------------
-- City-State | Vaduz
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_VADUZ_NAME",			"Vaduz"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_VADUZ_ADJECTIVE",		"Vaduz"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_VADUZ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_VADUZ_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_VADUZ_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_VADUZ_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_VADUZ_TRAIT_DESCRIPTION",			"Der Kauf von Gebäuden mit [ICON_GOLD] Gold ist um 15% günstiger."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_VADUZ_NAME",		"{LOC_CIVILIZATION_CSE_VADUZ_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_VADUZ",						"{LOC_CIVILIZATION_CSE_VADUZ_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_1",	"Vaduz is mentioned in historic 12th-century manuscripts as Faduzes. In 1322 a mention of the castle is made, which was sacked by the Swiss in 1499 during the Swabian War. The entire town was also destroyed. In the 17th century the Liechtenstein family was seeking a seat in the Imperial diet, the Reichstag. However, since they did not hold any territory that was directly under the Imperial throne, they were unable to meet the primary requirement to qualify."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_2",	"The family yearned for the added power a seat in the Imperial government would bring, and therefore sought to acquire lands that would be reichsunmittelbar, or held without any feudal personage other than the Holy Roman Emperor himself having rights on the land. After some time, the family was able to arrange the purchase of the minuscule Herrschaft ('Lordship') of Schellenberg and countship of Vaduz (in 1699 and 1712 respectively) from the Hohenems. Tiny Schellenberg and Vaduz possessed exactly the political status required: no feudal lord other than the Emperor."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_3",	"Thereby, on January 23, 1719, after purchase had been duly made, Charles VI, Holy Roman Emperor, decreed Vaduz and Schellenberg were united, and raised to the dignity of Fürstentum (principality) with the name 'Liechtenstein' in honour of '[his] true servant, Anton Florian of Liechtenstein'. It is on this date that Liechtenstein became a sovereign member state of the Holy Roman Empire. As a testament to the pure political expediency of the purchases, the Princes of Liechtenstein did not set foot in their new principality for over 120 years."	),
	
-----------------------------------------------
-- City-State | Valabhi
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_VALABHI_NAME",			"Valabhi"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_VALABHI_ADJECTIVE",		"Valabhi"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_VALABHI_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_VALABHI_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_VALABHI_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_VALABHI_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_VALABHI_TRAIT_DESCRIPTION",			"Campus Bezirke gewähren [ICON_FAITH] Glauben in Höhe ihres Nachbarschaftsbonus und dessen Gebäude können mit [ICON_FAITH] Glauben gekauft werden."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_VALABHI_NAME",		"{LOC_CIVILIZATION_CSE_VALABHI_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_VALABHI",						"{LOC_CIVILIZATION_CSE_VALABHI_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_1",	"Vallabhi (or Valabhi or Valabhipur, modern Vala) is an ancient city located in the Saurashtra peninsula of Gujarat, near Bhavnagar in western India. It is also known as Vallabhipura, and was the capital of the ancient Maitraka Dynasty. Legend states that a Kshatriya named Vijayasena founded the city around the third century. The Maitrakas ruled the peninsula and parts of southern Rajasthan from Vallabhi from the fifth to the eighth centuries. They are descendants of General Bhatarka, a military governor of the Saurashtra peninsula at the time of Gupta ruler Skandagupta (455-467)."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_2",	"Vallabhi was a noted center of the Jains. It was here that the Vallabhi councils of the Jains produced the religious canon (Jain Agams) in writing under the leadership of the all Jain Acharya Shraman Devardhigani along with other 500 Jain Acharyas. The idols of representing each of them is present in the basement of the Jain temple."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_3",	"However, when the Chinese traveller Xuanzang visited Vallabhi during the second quarter of 7th century, he found its ruler to be a Buddhist follower. When Yijing, another Chinese traveller, visited Vallabhi in the last quarter of 7th century, he found the city as a great centre of learning Jainism along with Buddhism. Gunamati and Sthiramati are stated to be two famous Buddhist scholars of Vallabhi at the middle of seventh century."	),
	
-----------------------------------------------
-- City-State | Vienna
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_VIENNA_NAME",				"Vienna"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_VIENNA_ADJECTIVE",		"Vienna"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_VIENNA_DESCRIPTION",		"{LOC_CIVILIZATION_CSE_VIENNA_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_VIENNA_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_VIENNA_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_VIENNA_TRAIT_DESCRIPTION",				"Der Kauf von Gebäuden ist 25% günstiger in Städten mit etabliertem [ICON_GOVERNOR] Gouverneur."	),

	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_VIENNA_NAME",			"{LOC_CIVILIZATION_CSE_VIENNA_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_VIENNA",							"{LOC_CIVILIZATION_CSE_VIENNA_NAME}"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VIENNA_CHAPTER_HISTORY_PARA_1",	"Apart from being regarded as the City of Music, owed to its legacy of legendary musicians, Vienna is also said to be The City of Dreams because it was home to the world's first psychoanalyst – Sigmund Freud. The city's roots lie in early Celtic and Roman settlements that transformed into a Medieval and Baroque city, and then the capital of the Austro-Hungarian Empire. It is well known for having played an essential role as a leading European music centre, from the great age of Viennese Classicism through the early part of the 20th century. The historic centre of Vienna is rich in architectural ensembles, including Baroque castles and gardens, and the late-19th-century Ringstraße lined with grand buildings, monuments and parks."	),
	
-----------------------------------------------
-- City-State | Wyam
-----------------------------------------------
	
	("de_DE",	"LOC_CIVILIZATION_CSE_WYAM_NAME",			"Wyam"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_WYAM_ADJECTIVE",		"Wyam"	),
	("de_DE",	"LOC_CIVILIZATION_CSE_WYAM_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_WYAM_NAME}-Stadtstaat"		),
	("de_DE",	"LOC_CSE_WYAM_TRAIT_NAME",					"{LOC_CIVILIZATION_CSE_WYAM_NAME}-Suzerän-Bonus"	),
	("de_DE",	"LOC_CSE_WYAM_TRAIT_DESCRIPTION",			"Erhaltet [ICON_RESOURCE_CSE_SALMON] Wildlachs-Luxusressourcen (nicht handelbar), welche 6 [ICON_AMENITIES] Annehmlichkeiten gewähren. Fischerboote gewähren +1 [ICON_PRODUCTION] Kultur."	),
	
	("de_DE",	"LOC_LEADER_MINOR_CIV_CSE_WYAM_NAME",		"{LOC_CIVILIZATION_CSE_WYAM_NAME}"	),
	("de_DE",	"LOC_CITY_NAME_WYAM",						"{LOC_CIVILIZATION_CSE_WYAM_NAME}"	),

	("de_DE",	"LOC_RESOURCE_CSE_SALMON_NAME",				"Wildlachs"	),

	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_1",	"Celilo Falls (Wyam, meaning 'echo of falling water' or 'sound of water upon the rocks', in several native languages) was a tribal fishing area on the Columbia River, just east of the Cascade Mountains, on what is today the border between the U.S. states of Oregon and Washington. The name refers to a series of cascades and waterfalls on the river, as well as to the native settlements and trading villages that existed there in various configurations for 15,000 years. Celilo was the oldest continuously inhabited community on the North American continent until 1957, when the falls and nearby settlements were submerged by the construction of The Dalles Dam."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_2",	"For 15,000 years, native peoples gathered at Wyam to fish and exchange goods. They built wooden platforms out over the water and caught salmon with dipnets and long spears on poles as the fish swam up through the rapids and jumped over the falls. Historically, an estimated fifteen to twenty million salmon passed through the falls every year, making it one of the greatest fishing sites in North America."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_3",	"As more settlers arrived in the Pacific Northwest in the 1930s and 1940s, civic leaders advocated a system of hydroelectric dams on the Columbia River. They argued that the dams would improve navigation for barge traffic from interior regions to the ocean; provide a reliable source of irrigation for agricultural production; provide electricity for the World War II defense industry; and alleviate the flooding of downriver cities, as occurred in the 1948 destruction of Vanport City, Oregon. Aluminum production, shipbuilding, and nuclear production at the Hanford site contributed to a rapid increase in regional demand for electricity. By 1943, fully 96 percent of Columbia River electricity was being used for war manufacturing. The volume of water at Celilo Falls made The Dalles an attractive site for a new dam in the eyes of the Corps of Engineers."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_4",	"Throughout this period, native people continued to fish at Celilo, under the provisions of the 1855 Treaties signed with the Yakama Nation, the Confederated Tribes of Warm Springs, and the Walla Walla, Umatilla, and Cayuse, which guaranteed the tribes' ancient 'right of taking fish at all usual and accustomed stations'. In 1947, the federal government convened Congressional hearings and concluded that the proposed dam at The Dalles would not violate tribal fishing rights under the treaties. Subsequently, the government reached a monetary settlement with the affected tribes, paying $26.8 million for the loss of Celilo and other fishing sites on the Columbia."	),
	("de_DE",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_5",	"The Army Corps of Engineers commenced work on The Dalles Dam in 1952 and completed it five years later. On March 10, 1957, hundreds of observers looked on as a rising Lake Celilo rapidly silenced the falls, submerged fishing platforms, and consumed the village of Celilo, ending an age-old existence for those who lived there. A small Native American community exists today at nearby Celilo Village, on a bluff overlooking the former location of the falls."	),

	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_SALMON_CHAPTER_HISTORY_PARA_1",	"Salmon is the common name for several species of ray-finned fish in the family Salmonidae. Other fish in the same family include trout, char, grayling and whitefish. Salmon are native to tributaries of the North Atlantic and Pacific Ocean. Many species of salmon have been introduced into non-native environments such as the Great Lakes of North America and Patagonia in South America. Salmon are intensively farmed in many parts of the world."	),
	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_SALMON_CHAPTER_HISTORY_PARA_1",	"Typically, salmon are anadromous: they hatch in fresh water, migrate to the ocean, then return to fresh water to reproduce. However, populations of several species are restricted to fresh water through their lives. Folklore has it that the fish return to the exact spot where they hatched to spawn. Tracking studies have shown this to be mostly true. A portion of a returning salmon run may stray and spawn in different freshwater systems; the percent of straying depends on the species of salmon."	);

