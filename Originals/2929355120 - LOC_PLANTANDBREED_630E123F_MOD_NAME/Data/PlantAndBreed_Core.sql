-- PlantAndBreed_Core
-- Author: admin
-- DateCreated: 2/2/2023 3:14:54 PM
--------------------------------------------------------------

/* This file is used for database, icons and text, so do not select any data from database because it won't work for icons and text */

/* This Table includes all resources that can plant or breed. To support any other mods, just add desired resources here; it won't crash */

CREATE TABLE IF NOT EXISTS 'PlantAndBreedResources'
(
	'ResourceType' TEXT NOT NULL,
	'IsLuxury' BOOLEAN NOT NULL DEFAULT 0,
	'IsPlant' BOOLEAN NOT NULL DEFAULT 0,
	'IsBreed' BOOLEAN NOT NULL DEFAULT 0,
	PRIMARY KEY ('ResourceType')
);

INSERT OR REPLACE INTO 'PlantAndBreedResources'
	(ResourceType, IsLuxury, IsPlant, IsBreed)
VALUES
	('RESOURCE_BANANAS'	, 0, 1, 0),
	('RESOURCE_RICE'	, 0, 1, 0),
	('RESOURCE_WHEAT'	, 0, 1, 0),
	('RESOURCE_MAIZE'	, 0, 1, 0),
	('RESOURCE_CATTLE'	, 0, 0, 1),
	('RESOURCE_SHEEP'	, 0, 0, 1),
	('RESOURCE_CRABS'	, 0, 0, 1),
	('RESOURCE_DEER'	, 0, 0, 1),
	('RESOURCE_FISH'	, 0, 0, 1),
	('RESOURCE_HORSES'	, 0, 0, 1),
	('RESOURCE_CITRUS'	, 1, 1, 0),
	('RESOURCE_COCOA'	, 1, 1, 0),
	('RESOURCE_COFFEE'	, 1, 1, 0),
	('RESOURCE_COTTON'	, 1, 1, 0),
	('RESOURCE_DYES'	, 1, 1, 0),
	('RESOURCE_INCENSE'	, 1, 1, 0),
	('RESOURCE_SILK'	, 1, 1, 0),
	('RESOURCE_SPICES'	, 1, 1, 0),
	('RESOURCE_SUGAR'	, 1, 1, 0),
	('RESOURCE_TEA'		, 1, 1, 0),
	('RESOURCE_TOBACCO'	, 1, 1, 0),
	('RESOURCE_TRUFFLES', 1, 1, 0),
	('RESOURCE_WINE'	, 1, 1, 0),
	('RESOURCE_OLIVES'	, 1, 1, 0),
	('RESOURCE_IVORY'	, 1, 0, 1),
	('RESOURCE_FURS'	, 1, 0, 1),
	('RESOURCE_PEARLS'	, 1, 0, 1),
	('RESOURCE_WHALES'	, 1, 0, 1),
	('RESOURCE_TURTLES'	, 1, 0, 1),
	('RESOURCE_HONEY'	, 1, 0, 1),
	/* Sukritact's Resources */
	('RESOURCE_SUK_CHEESE'	, 1, 0, 1),
	('RESOURCE_SUK_CAMEL'	, 0, 0, 1),
	('RESOURCE_SUK_SHARK'	, 1, 0, 1),
	('RESOURCE_DLV_BISON'	, 0, 0, 1),
	/* CIVITAS Resources Expanded */
	('RESOURCE_P0K_PENGUINS'	, 1, 0, 1),
	('RESOURCE_CVS_POMEGRANATES', 1, 1, 0),
	('RESOURCE_P0K_PAPYRUS'		, 1, 1, 0),
	('RESOURCE_P0K_MAPLE'		, 1, 1, 0),
	('RESOURCE_P0K_PLUMS'		, 1, 1, 0),
	/* Resourceful2 */
	('RESOURCE_OAK'			, 0, 1, 0),
	('RESOURCE_SANDALWOOD'	, 1, 1, 0),
	('RESOURCE_MAPLE'		, 1, 1, 0),
	('RESOURCE_ALOE'		, 0, 1, 0),
	('RESOURCE_BERRIES'		, 0, 1, 0),
	('RESOURCE_SALMON'		, 0, 0, 1),
	('RESOURCE_CAVIAR'		, 1, 0, 1),
	('RESOURCE_ALGAE'		, 0, 1, 0),
	('RESOURCE_CORAL'		, 1, 0, 1),
	('RESOURCE_SEASHELLS'	, 0, 0, 1),
	('RESOURCE_BAMBOO'		, 1, 1, 0),
	('RESOURCE_EBONY'		, 1, 1, 0),
	('RESOURCE_SAKURA'		, 1, 1, 0),
	('RESOURCE_CASHMERE'	, 1, 0, 1),
	('RESOURCE_OXEN'		, 0, 0, 1),
	('RESOURCE_HAM'			, 0, 0, 1),
	('RESOURCE_PINE'		, 0, 1, 0),
	('RESOURCE_RUBBER'		, 0, 1, 0),
	('RESOURCE_COD'			, 0, 0, 1),
	('RESOURCE_MACKEREL'	, 0, 0, 1),
	('RESOURCE_SPONGE'		, 1, 0, 1),
	('RESOURCE_SEA_URCHIN'	, 1, 0, 1),
	('RESOURCE_MUSSELS'		, 0, 0, 1),
	('RESOURCE_ORCA'		, 1, 0, 1),
	('RESOURCE_WOLF'		, 1, 0, 1),
	('RESOURCE_TIGER'		, 1, 0, 1),
	('RESOURCE_LION'		, 1, 0, 1),
	('RESOURCE_MUSHROOMS'	, 0, 1, 0),
	('RESOURCE_MEDIHERBS'	, 0, 1, 0),
	('RESOURCE_DATES'		, 0, 1, 0),
	('RESOURCE_SAFFRON'		, 1, 1, 0),
	('RESOURCE_TOMATO'		, 0, 1, 0),
	('RESOURCE_BARLEY'		, 0, 1, 0),
	('RESOURCE_POTATO'		, 0, 1, 0),
	('RESOURCE_SORGHUM'		, 0, 1, 0),
	('RESOURCE_STRAWBERRY'	, 1, 1, 0),
	/* Latin American Resources */
	('RESOURCE_LEU_P0K_POTATOES'	, 0, 1, 0),
	('RESOURCE_LEU_P0K_CAPYBARAS'	, 1, 1, 0),
	('RESOURCE_LEU_P0K_LLAMAS'		, 1, 0, 1),
	('RESOURCE_LEU_P0K_QUINOA'		, 1, 1, 0),
	('RESOURCE_LEU_P0K_YERBAMATE'	, 1, 1, 0),
	/* Civilization Sumeru */
	('RESOURCE_HENNA_BERRY_17893AEC'			, 1, 1, 0),
	('RESOURCE_KALPALATA_LOTUS_17893AEC'		, 1, 1, 0),
	('RESOURCE_NILOTPALA_LOTUS_17893AEC'		, 1, 1, 0),
	('RESOURCE_PADISARAH_17893AEC'				, 1, 1, 0),
	('RESOURCE_RUKKHASHAVA_MUSHROOM_17893AEC'	, 1, 1, 0),
	('RESOURCE_SCARAB_17893AEC'					, 1, 0, 1),
	('RESOURCE_STARSHROOM_17893AEC'				, 0, 1, 0),
	('RESOURCE_VIPARYAS_17893AEC'				, 0, 1, 0),
	/* Sukritact's Oceans */
	('RESOURCE_SUK_SQUID'	, 0, 0, 1),
	('RESOURCE_SUK_SEALS'	, 0, 0, 1),
	('RESOURCE_SUK_CORAL'	, 1, 0, 1),
	('RESOURCE_SUK_LOBSTER'	, 1, 0, 1),
	('RESOURCE_SUK_CAVIAR'	, 1, 0, 1);

