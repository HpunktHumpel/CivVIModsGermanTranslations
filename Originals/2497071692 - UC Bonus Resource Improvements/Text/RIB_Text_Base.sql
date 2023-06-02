-- UC_RIB_Text_Base
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR IGNORE INTO EnglishText
		(Tag,															Text)
VALUES	('LOC_JNR_RIB_BANANAS_RESOURCE_SET',							'[ICON_RESOURCE_BANANAS] Bananas'),
		('LOC_JNR_RIB_CATTLE_RESOURCE_SET',								'[ICON_RESOURCE_CATTLE] Cattle'),
		('LOC_JNR_RIB_COPPER_RESOURCE_SET',								'[ICON_RESOURCE_COPPER] Copper'),
		('LOC_JNR_RIB_CRABS_RESOURCE_SET',								'[ICON_RESOURCE_CRABS] Crabs'),
		('LOC_JNR_RIB_DEER_RESOURCE_SET',								'[ICON_RESOURCE_DEER] Deer'),
		('LOC_JNR_RIB_FISH_RESOURCE_SET',								'[ICON_RESOURCE_FISH] Fish'),
		('LOC_JNR_RIB_RICE_RESOURCE_SET',								'[ICON_RESOURCE_RICE] Rice'),
		('LOC_JNR_RIB_SHEEP_RESOURCE_SET',								'[ICON_RESOURCE_SHEEP] Sheep'),
		('LOC_JNR_RIB_STONE_RESOURCE_SET',								'[ICON_RESOURCE_STONE] Stone'),
		('LOC_JNR_RIB_WHEAT_RESOURCE_SET',								'[ICON_RESOURCE_WHEAT] Wheat'),
		
		('LOC_IMPROVEMENT_JNR_JUNGLE_PLANTATION_NAME',					'Swidden'),
		('LOC_IMPROVEMENT_JNR_JUNGLE_PLANTATION_DESCRIPTION',			'Unlocks the Builder ability to construct a Swidden in cities with at least 1 improved {LOC_JNR_RIB_BANANAS_RESOURCE_SET} resource.[NEWLINE][NEWLINE]+1 [ICON_Food] Food.[NEWLINE]+1 [ICON_Production] Production once Feudalism is discovered.[NEWLINE]+1 [ICON_Food] Food once Industrialization is researched.[NEWLINE]+2 [ICON_Gold] Gold once Environmentalism is discovered.[NEWLINE]Provides +0.5 [ICON_HOUSING] Housing.[NEWLINE]Can only be pillaged (never destroyed) by natural disasters.[NEWLINE][NEWLINE]Can only be built on Rainforest.'),
		('LOC_IMPROVEMENT_FISHERY_DESCRIPTION_JNR_UC',					'Unlocks the Builder ability to construct a Fishery.[NEWLINE][NEWLINE]Gains yields based on the available types of sea bonus resources in this city:[NEWLINE][ICON_Bullet]+1 [ICON_Food] Food to Fisheries in cities with at least 1 improved {LOC_JNR_RIB_FISH_RESOURCE_SET} resource.[NEWLINE][ICON_Bullet]+2 [ICON_Gold] Gold to Fisheries in cities with at least 1 improved {LOC_JNR_RIB_CRABS_RESOURCE_SET} resource.[NEWLINE]+1 additional [ICON_Food] Food for each adjacent sea resource.[NEWLINE]+2 [ICON_Gold] Gold for each adjacent sea resource once Plastics is researched.[NEWLINE]+0.5 [ICON_HOUSING] Housing.[NEWLINE][NEWLINE]Must be built on a coastal plot adjacent to a sea resource.'),
		('LOC_IMPROVEMENT_JNR_WET_FARM_NAME',							'Paddy Field'),
		('LOC_IMPROVEMENT_JNR_WET_FARM_DESCRIPTION',					'Unlocks the Builder ability to construct a Paddy Field in cities with at least 1 improved {LOC_JNR_RIB_RICE_RESOURCE_SET} resource.[NEWLINE][NEWLINE]+1 [ICON_Food] Food. +1 additional [ICON_Food] Food as long as this city has access to at least 1 {LOC_JNR_RIB_RICE_RESOURCE_SET} resource.[NEWLINE]+1 [ICON_Food] Food from access to Fresh Water and per adjacent Aqueduct and Dam once Feudalism is discovered.[NEWLINE]Receives and provides [ICON_Food] Food adjacency bonuses as if it were a Farm once Replaceable Parts is researched.[NEWLINE]+1 [ICON_HOUSING] Housing.[NEWLINE][NEWLINE]Can only be built on Grassland, Marsh, and Grassland Floodplains.'),
		('LOC_IMPROVEMENT_JNR_CLOTHIER_NAME',							'Clothier'),
		('LOC_IMPROVEMENT_JNR_CLOTHIER_DESCRIPTION',					'Unlocks the Builder ability to construct a Clothier in cities with at least 1 improved {LOC_JNR_RIB_SHEEP_RESOURCE_SET} resource.[NEWLINE][NEWLINE]+1 [ICON_Production] Production.[NEWLINE]+1 [ICON_Production] Production for every adjacent Pasture.[NEWLINE]+1 [ICON_Gold] Gold to each Pasture in this city. This bonus is doubled once Industrialization is researched.[NEWLINE]+1 [ICON_Gold] Gold per Industrial Zone building to international [ICON_TradeRoute] Trade Routes from this city as long as this city has access to at least 1 {LOC_JNR_RIB_SHEEP_RESOURCE_SET} resource.[NEWLINE]Grants a standard adjacency bonus to Industrial Zones, Commercial Hubs, and Harbors. -1 Appeal.[NEWLINE][NEWLINE]One per city.'),
		('LOC_IMPROVEMENT_JNR_BREWERY_NAME',							'Brewery'),
		('LOC_IMPROVEMENT_JNR_BREWERY_DESCRIPTION',						'Unlocks the Builder ability to construct a Brewery in cities with at least 1 improved {LOC_JNR_RIB_WHEAT_RESOURCE_SET} resource.[NEWLINE][NEWLINE]+1 [ICON_Food] Food and +1 [ICON_Production] Production.[NEWLINE]+1 [ICON_Production] Production for every 2 adjacent Farms.[NEWLINE]+1 [ICON_Gold] Gold to each Farm over a resource in this city. This bonus is doubled once Electricity is researched.[NEWLINE]Provides [ICON_TOURISM] Tourism from [ICON_Production] Production after researching Flight.[NEWLINE]+1 Amenity as long as this city has access to at least 1 {LOC_JNR_RIB_WHEAT_RESOURCE_SET} resource.[NEWLINE]Grants a standard adjacency bonus to Industrial Zones, Commercial Hubs, and Harbors. -1 Appeal.[NEWLINE][NEWLINE]Can only be built in Grassland, Plains, and Tundra (including Hills). One per city.'),
		('LOC_IMPROVEMENT_JNR_CARAVANSERAI_NAME',						'Caravanserai'),
		('LOC_IMPROVEMENT_JNR_CARAVANSERAI_DESCRIPTION',				'Unlocks the Builder ability to construct a Caravanserai in cities with at least 1 improved {LOC_JNR_RIB_CAMEL_RESOURCE_SET} resource.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold.[NEWLINE]+2 [ICON_Gold] Gold per adjacent Oasis.[NEWLINE]Provides [ICON_TOURISM] Tourism from [ICON_GOLD] Gold after researching Flight.[NEWLINE]+1 [ICON_TradeRoute] Trade Route capacity as long as this city has access to at least 1 {LOC_JNR_RIB_CAMEL_RESOURCE_SET} resource.[NEWLINE]Immediately gain a Trading Post in this city. If in [ICON_TradeRoute] Trade Route range of your [ICON_Capital] Capital, this city also gains a road to it.[NEWLINE]Occupying units automatically gain 2 turns of fortification.[NEWLINE]Provides +1 [ICON_HOUSING] Housing.[NEWLINE][NEWLINE]Can only be built in Desert and Desert Hills terrain. One per city.'),
		('LOC_IMPROVEMENT_JNR_CARAVANSERAI_DESCRIPTION_ZOMBIE',			'{LOC_IMPROVEMENT_JNR_CARAVANSERAI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_DESCRIPTION_ADDENDUM_WEAK_TRAP}'),

		('LOC_DISTRICT_JNR_CLOTHIER_PRODUCTION',						'+{1_num} [ICON_Production] Production from the adjacent {1_Num : plural 1?Clothier; other?Clothiers;}.'),
		('LOC_DISTRICT_JNR_BREWERY_PRODUCTION',							'+{1_num} [ICON_Production] Production from the adjacent {1_Num : plural 1?Brewery; other?Breweries;}.'),
		('LOC_DISTRICT_JNR_CLOTHIER_GOLD',								'+{1_num} [ICON_Gold] Gold from the adjacent {1_Num : plural 1?Clothier; other?Clothiers;}.'),
		('LOC_DISTRICT_JNR_BREWERY_GOLD',								'+{1_num} [ICON_Gold] Gold from the adjacent {1_Num : plural 1?Brewery; other?Breweries;}.'),
		('LOC_DISTRICT_JNR_CARAVANSERAI_GOLD',							'+{1_num} [ICON_Gold] Gold from the adjacent {1_Num : plural 1?Caravanserai; other?Caravanserais;}.'),
		('LOC_DISTRICT_JNR_JUNGLE_PLANTATION_SCIENCE',					'+{1_num} [ICON_Science] Science from the adjacent {1_Num : plural 1?Swidden; other?Swiddens;}.'),

		('LOC_GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE_NAME',				'Infrastructure'),
		('LOC_GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE_DESCRIPTION',		'+30% [ICON_Production] Production towards City Center, Government Plaza, Entertainment Complex, and Water Park buildings.'),
		('LOC_GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE_DESCRIPTION_DIPL',	'+30% [ICON_Production] Production towards City Center, Government Plaza, Diplomatic Quarter, Entertainment Complex, and Water Park buildings.'),
		
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_COPPER_NAME',					'Resource Bonus: Copper'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_COPPER_DESCRIPTION',			'+15% [ICON_Production] Production toward all units and projects in cities with at least 1 improved {LOC_JNR_RIB_COPPER_RESOURCE_SET} resource.'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_CATTLE_NAME',					'Resource Bonus: Cattle'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_CATTLE_DESCRIPTION',			'+1 [ICON_Production] Production to all Farms adjacent to a Pasture in cities with at least 1 improved {LOC_JNR_RIB_CATTLE_RESOURCE_SET} resource.'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_DEER_NAME',						'Resource Bonus: Deer'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_DEER_DESCRIPTION',				'Specialty districts, Aqueducts, and Neighborhoods can be built on Forest tiles in cities with at least 1 improved {LOC_JNR_RIB_DEER_RESOURCE_SET} resource.'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_STONE_NAME',					'Resource Bonus: Stone'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_STONE_DESCRIPTION',				'+10% [ICON_Production] Production toward all buildings and wonders in cities with at least 1 improved {LOC_JNR_RIB_STONE_RESOURCE_SET} resource.');
--------------------------------------------------------------