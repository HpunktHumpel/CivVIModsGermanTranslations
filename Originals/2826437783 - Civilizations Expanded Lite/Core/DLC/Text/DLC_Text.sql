--=============================================================================================================
-- CIVILIZATIONS EXPANDED LITE: TEXT (DLC)
--=============================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--=============================================================================================================
-- AUSTRALIA 
--=============================================================================================================
		-- Civilization Unique Ability (only wording changes)
		('LOC_TRAIT_CIVILIZATION_LAND_DOWN_UNDER_NAME',
		'Boundless Plains to Share'),
		('LOC_TRAIT_CIVILIZATION_LAND_DOWN_UNDER_DESCRIPTION',
		'Coastal cities gain +3 [ICON_Housing] Housing. Specialty districts receive a +1 adjacency bonus on tiles with Charming Appeal, increasing to +3 on tiles with Breathtaking Appeal. Building a Pasture triggers a Culture Bomb.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_NAME',
		'A Man of Peace in a Time of War'),
		('LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_DESCRIPTION',
		'+15% [ICON_Production] Production towards buildings and civilian units while at peace. +15% [ICON_Production] Production towards military units while at war. [ICON_TradeRoute] Trade Routes with allies provide +2 [ICON_Food] Food, +2 [ICON_Production] Production, and +2 [ICON_Gold] Gold to both cities, doubling if Australia is in a [ICON_Glory_Dark_Age] Dark Age. Alliances generate additional Alliance Points while at war with a common foe.'), -- The game is bugged to only show the original description in-game, so adding this in.
		('LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_EXPANSION2_DESCRIPTION',
		'+15% [ICON_Production] Production towards buildings and civilian units while at peace. +15% [ICON_Production] Production towards military units while at war. [ICON_TradeRoute] Trade Routes with allies provide +2 [ICON_Food] Food, +2 [ICON_Production] Production, and +2 [ICON_Gold] Gold to both cities, doubling if Australia is in a [ICON_Glory_Dark_Age] Dark Age. Alliances generate additional Alliance Points while at war with a common foe.'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_OUTBACK_STATION_DESCRIPTION',
		'Unlocks the Builder ability to construct an Outback Station, unique to Australia.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Food and +1 [ICON_PRODUCTION] Production. +1 [ICON_Food] Food for each adjacent Pasture. Additional [ICON_FOOD] Food and [ICON_PRODUCTION] Production from adjacent Outback Stations and Pastures while advancing through the Technology and Civics trees. Cannot be built on Snow terrain.'),
		-- Unique unit (only wording changes)
		('LOC_UNIT_DIGGER_DESCRIPTION',
		'Australian unique Modern Era unit that replaces Infantry. +10 [ICON_Strength] Combat Strength when fighting on Coastal tiles. +5 [ICON_Strength] Combat Strength when fighting in neutral or foreign territory.'),
--=============================================================================================================
-- AZTEC 
--=============================================================================================================
		-- CIvilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS_DESCRIPTION',
		'Builders receive +1 [ICON_Charges] Charge. When constructing districts, may spend Builder [ICON_Charges] Charges to complete 20% of the original [ICON_Production] Production cost.'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_GIFTS_FOR_TLATOANI_DESCRIPTION',
		'Luxury resources provide an [ICON_Amenities] Amenity to two extra cities. Military units receive +1 [ICON_Strength] Combat Strength for each different Luxury resource improved in Aztec territory.'),
		-- Unique Building
		('LOC_BUILDING_TLACHTLI_XP1_DESCRIPTION',
		'A building unique to the Aztecs that replaces the Arena. Provides +2 [ICON_Amenities] Amenities and +1 [ICON_GreatGeneral] Great General point. +2 [ICON_Faith] Faith, +1 [ICON_Culture] Culture, and +1 [ICON_Production] Production. +1 [ICON_Tourism] Tourism after unlocking the Conservation civic.'),
		-- Unique Unit
		('LOC_UNIT_AZTEC_EAGLE_WARRIOR_DESCRIPTION',
		'Aztec unique Ancient Era unit that replaces the Man-at-Arms. Has a chance to capture defeated military units, turning them into Builders.'), 
--=============================================================================================================
-- INDONESIA 
--=============================================================================================================
		-- Civilization Unique Ability	
		('LOC_TRAIT_CIVILIZATION_INDONESIA_NUSANTARA_NAME',
		'Spice Islands Archipelago'),
		('LOC_TRAIT_CIVILIZATION_INDONESIA_NUSANTARA_DESCRIPTION',	
		'Campus, Theater Square, Holy Site, and Industrial Zone districts receive a standard adjacency bonus from Water tiles. +1 [ICON_GreatMerchant] Great Merchant point from City-State tributaries that own a Harbor.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_EXALTED_GODDESS_DESCRIPTION',
		'City Centers receive +2 [ICON_Faith] Faith if adjacent to a Water tile. +1 [ICON_InfluencePerTurn] Influence point per turn from each improved Sea resource type. All units ignore the [ICON_Movement] Movement costs of embarking and disembarking. May purchase Harbor and Water Park buildings with [ICON_Faith] Faith.'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_KAMPUNG_DESCRIPTION',
		'Unlocks the Builder ability to construct a Kampung, unique to Indonesia.[NEWLINE][NEWLINE]+1 [ICON_PRODUCTION] Production and +1 [ICON_Housing] Housing. +1 [ICON_FOOD] Food for each adjacent Fishing Boat. +1 [ICON_Gold] Gold for each adjacent land tile. Additional [ICON_PRODUCTION] Production, [ICON_Housing] Housing, and [ICON_TOURISM] Tourism while advancing through the Technology and Civics trees. Must be placed on a Water tile adjacent to a Sea resource. May be placed on Reefs.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_INDONESIAN_JONG_DESCRIPTION',
		'Indonesian unique Medieval Era unit that replaces the Frigate. +5 [ICON_Strength] Combat Strength when in a formation. Units in formation with the Jong inherit its [ICON_Movement] Movement.'),
--=============================================================================================================
-- KHMER 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_NAME',
		'Temple-Mountains'),
		('LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_EXPANSION2_DESCRIPTION',
		'+15% [ICON_Production] Production towards Wonders in cities with at least 10 [ICON_Citizen] Population, increasing to +30% [ICON_Production] in cities with at least 20 [ICON_Citizen] Population. Domestic [ICON_TradeRoute] Trade Routes gain +1 [ICON_Gold] Gold, +1 [ICON_Science] Science, +1 [ICON_Culture] Culture, and +1 [ICON_Faith] Faith for each Palace, Wonder, Holy Site, and Baray in the destination city.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_MONASTERIES_KING_NAME',
		'City of Dhamma'),
		('LOC_TRAIT_LEADER_MONASTERIES_KING_EXPANSION2_DESCRIPTION',
		'Cities with a Wonder exert +100% [ICON_Religion] Religious pressure and receive +15% [ICON_Production] Production towards districts and buildings. Holy Sites receive a major [ICON_Faith] Faith adjacency bonus from Rivers. Completing a Holy Site triggers a Culture Bomb. Gain access to the Prasat unique building for the Holy Site.'),
		('LOC_P0K_KHMER_DISTRICT_RIVER_FAITH',
		'+{1_num} [ICON_Faith] Faith from the adjacent River.'),
		-- Leader Unique Building
		('LOC_BUILDING_PRASAT_EXPANSION2_DESCRIPTION',
		'A building unique to Jayavarman VII that replaces the Temple. Required to purchase Apostles and Inquisitors with [ICON_Faith] Faith. Provides +1 [ICON_Housing] Housing. +4 [ICON_Faith] Faith and +2 [ICON_Culture] Culture.'),
		('LOC_BUILDING_PRASAT_HEROES_XP2_DESCRIPTION',
		'A building unique to Jayavarman VII that replaces the Temple. Required to purchase Apostles and Inquisitors with [ICON_Faith] Faith. Provides +1 [ICON_Housing] Housing. +4 [ICON_Faith] Faith and +2 [ICON_Culture] Culture. Recalling Heroes in this city costs 15% less [ICON_Faith] Faith.'),
		-- Unique District
		('LOC_DISTRICT_SUK_BARAY_NAME',
		'Baray'),
		('LOC_DISTRICT_SUK_BARAY_DESCRIPTION',
		'A district unique to the Khmer for city growth. Replaces the Aqueduct.[NEWLINE][NEWLINE]+1 [ICON_Amenities] Amenities and +1 [ICON_Housing] Housing. +1 [ICON_Housing] Housing from each adjacent Farm or Wonder. Adjacent Farms receive +2 [ICON_Food] Food and +1 [ICON_Faith] Faith.[NEWLINE][NEWLINE]Prevents [ICON_Food] Food loss during Drought. Cannot be built on Hills. Military Engineers may spend a [ICON_Charges] Charge to complete 20% of this district''s [ICON_Production] Production cost.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_KHMER_DOMREY_NAME',
		'Dâmri Châmbăng'), -- Credit to Sukritact.
		('LOC_UNIT_KHMER_DOMREY_DESCRIPTION',
		'Khmer unique Medieval Era unit that replaces the Trebuchet. Siege unit that can move and shoot in the same turn. Exerts a zone of control.'),
--=============================================================================================================
-- MACEDON 
--=============================================================================================================		
		-- Civilization Unique Ability
		('LOC_TRAIT_LEADER_HELLENISTIC_FUSION_NAME',
		'Argead Legacy'),
		('LOC_TRAIT_LEADER_HELLENISTIC_FUSION_DESCRIPTION',
		'Upgrading military units costs 25% less [ICON_Gold] Gold and uses 25% fewer resources. Receive boosts upon conquering a city based on that city''s specialty districts: a [ICON_TechBoosted] Eureka for each Campus or Encampment district and a [ICON_CivicBoosted] Eureka for each Holy Site or Theater Square district.'), -- The game is bugged to only show the original description in-game, so adding this in.
		('LOC_TRAIT_LEADER_HELLENISTIC_FUSION_EXPANSION1_DESCRIPTION',
		'Upgrading military units costs 25% less [ICON_Gold] Gold and uses 25% fewer resources. Receive boosts upon conquering a city based on that city''s specialty districts: a [ICON_TechBoosted] Eureka for each Campus or Encampment district and a [ICON_CivicBoosted] Eureka for each Holy Site or Theater Square district.'), 
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_TO_WORLDS_END_NAME',
		'To the World''s End'),
		('LOC_TRAIT_LEADER_TO_WORLDS_END_DESCRIPTION',
		'Damaged military units receive only 50% of the usual [ICON_Strength] Combat Strength penalty. Conquering a city with a Wonder completely heals all military units. Cities do not incur war weariness. Gain access to the Hetairos unique unit after unlocking the Horseback Riding technology.'),
		('LOC_P0K_MACEDON_ABILITY_TO_WORLDS_END_NAME',
		'To the World''s End'),
		('LOC_P0K_MACEDON_ABILITY_TO_WORLDS_END_DESCRIPTION',
		'Receives only 50% of the usual [ICON_Strength] Combat Strength penalty for being damaged.'),
		-- Leader Unique unit 
		('LOC_UNIT_MACEDONIAN_HETAIROI_NAME',
		'Hetairos'),
		('LOC_UNIT_MACEDONIAN_HETAIROI_DESCRIPTION',
		'Macedonian unique Classical Era unit when Alexander is the leader. Replaces the Horseman. +5 [ICON_Strength] Combat Strength when adjacent to a [ICON_GreatGeneral] Great General. Provides a burst of [ICON_GreatGeneral] Great General points when defeating enemy units. Begins with 1 free [ICON_Promotion] Promotion.'),
		('LOC_ABILITY_HETAIROI_DESCRIPTION',
		'+5 [ICON_Strength] Combat Strength when adjacent to a [ICON_GreatGeneral] Great General.[NEWLINE][ICON_Bullet]Combat victories grant a burst of [ICON_GreatGeneral] Great General points equal to 25% of the [ICON_Combat] Combat Strength of the defeated unit.'),
		-- Unique Building
		('LOC_BUILDING_BASILIKOI_PAIDES_NAME',
		'Royal Page School'),
		('LOC_BUILDING_BASILIKOI_PAIDES_EXPANSION2_DESCRIPTION',
		'A building unique to Macedon that replaces the Barracks. Training military units in this city grants a burst of [ICON_Science] Science equal to 25% of the [ICON_Production] Production cost. Grants +25% combat experience for all melee units, ranged units, and Hetairoi trained in this city. Increases Strategic resource Stockpiles by 10.[NEWLINE][NEWLINE]May not be built in an Encampment district that already has a Stable.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_MACEDONIAN_HYPASPIST_DESCRIPTION',
		'Macedonian unique Classical Era that replaces the Swordsman. +5 [ICON_Strength] Combat Strength when besieging districts. Support bonus is increased by 50%.'),
--=============================================================================================================
-- NUBIA
--=============================================================================================================		
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_TA_SETI_NAME',
		'Cult of Apedemak'),
		('LOC_TRAIT_CIVILIZATION_TA_SETI_DESCRIPTION',
		'+50% [ICON_Production] Production toward ranged units. Ranged units earn +50% combat experience. +2 [ICON_Gold] Gold from Luxury and Bonus resources improved by Mines. +1 [ICON_Production] Production from Strategic resources improved by Mines.'),
		-- Leader Unique Ability 
		('LOC_TRAIT_LEADER_KANDAKE_OF_MEROE_NAME',
		'Restoration of Meroē'),
		('LOC_TRAIT_LEADER_KANDAKE_OF_MEROE_DESCRIPTION',
		'+100% [ICON_Production] Production towards the first specialty district in each city, and +50% [ICON_Production] Production towards the second.'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_PYRAMID_NAME',
		'Funerary Pyramid'),
		('LOC_IMPROVEMENT_PYRAMID_DESCRIPTION',
		'Unlocks the Builder ability to construct the Funerary Pyramid, unique to Nubia.[NEWLINE][NEWLINE]+2 [ICON_Food] Food and +2 [ICON_Faith] Faith. +1 [ICON_Food] Food for each adjacent Aqueduct. +1 of the appropriate yield for each adjacent specialty district. Provides [ICON_Tourism] Tourism after unlocking the Flight technology.Cannot be built on Snow terrain.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_NUBIAN_PITATI_NAME',
		'Apedemak Archer'),
		('LOC_UNIT_NUBIAN_PITATI_DESCRIPTION',
		'Nubian unique Ancient Era unit that replaces the Archer. Stronger than the Archer and has more [ICON_Movement] Movement.'),
--=============================================================================================================
-- PERSIA 
--=============================================================================================================		
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_SATRAPIES_NAME',
		'Royal Road'),
		('LOC_TRAIT_CIVILIZATION_SATRAPIES_DESCRIPTION',
		'Receive +1 [ICON_TradeRoute] Trade Route capacity and a free Trader upon unlocking the Political Philosophy civic. [ICON_TradeRoute] Trade Routes to the [ICON_Capital] Capital or to a City-State gain +1 [ICON_Science] Science, +1 [ICON_Culture] Culture, +1 [ICON_Faith] Faith, +1 [ICON_Food] Food, +1 [ICON_Production] Production, and +1 [ICON_Gold] Gold. Roads in Persian territory are one level more advanced than usual.'),
		('LOC_P0K_PERSIA_ABILITY_ROYAL_ROAD_MOVEMENT_NAME',
		'Royal Road'),
		('LOC_P0K_PERSIA_ABILITY_ROYAL_ROAD_MOVEMENT_DESCRIPTION',
		'+1 [ICON_Movement] Movement when beginning a turn inside Persian territory.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_FALL_BABYLON_NAME',
		'Empire of All Nations'),
		('LOC_TRAIT_LEADER_FALL_BABYLON_EXPANSION2_DESCRIPTION',
		'The first [ICON_Envoy] Envoy sent to each City-State counts as two [ICON_Envoy] Envoys. When Suzerain of a City-State, the Capital receives a +15% boost to that City-State''s type bonus. This bonus increases to +30% if Suzerain of at least 2 City-States of that type. Military units earn +25% combat experience when fighting outside of Persian territory. Occupied cities do not suffer any yield penalties.'), 
		('LOC_P0K_PERSIA_ABILITY_FALL_BABYLON_NAME',
		'Empire of All Nations'),
		('LOC_P0K_PERSIA_ABILITY_FALL_BABYLON_DESCRIPTION',
		'Earn +25% combat experience when fighting outside of Persian territory.'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_PAIRIDAEZA_DESCRIPTION',
		'Unlocks the Builder ability to construct a Pairidaeza, unique to Persia.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold, +1 [ICON_CULTURE] Culture, and +1 [ICON_Food] Food. +1 [ICON_CULTURE] Culture for each adjacent Holy Site and Theater Square. +1 [ICON_GOLD] Gold for each adjacent Commercial Hub, City Center, and Wonder. +2 Appeal. Additional [ICON_Culture] Culture and [ICON_Tourism] Tourism while advancing through the Technology and Civics trees. Cannot be built on Snow, Tundra, Snow Hills, or Tundra Hills or adjacent to another Pairidaeza.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_PERSIAN_IMMORTAL_DESCRIPTION',
		'Persian unique melee unit that replaces the Swordsman. Melee unit with a ranged attack and high defense.'),
--=============================================================================================================
-- POLAND 
--=============================================================================================================		
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION',
		'All Military policy slots in the current [ICON_Government] Government are converted to Wildcard policy slots. Completing an Encampment triggers a Culture Bomb. Encampment buildings provide [ICON_Culture] Culture equal to their intrinsic [ICON_Production] Production output. Receive a [ICON_GreatWork_Relic] Relic upon entering a [ICON_Glory_Golden_Age] Golden Age.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_LITHUANIAN_UNION_DESCRIPTION',
		'Holy Sites receive a standard [ICON_Faith] Faith adjacency bonus from other districts. Culture Bombs automatically convert the adjacent city to Poland''s [ICON_Religion] Religion. Converting a city to Poland''s [ICON_Religion] Religion grants +1 [ICON_Glory_Super_Golden_Age] Era Score. +4 [ICON_Gold] Gold, +2 [ICON_Culture] Culture, and +2 [ICON_Faith] Faith from [ICON_GreatWork_Relic] Relics.'),
		('LOC_TRAIT_LEADER_LITHUANIAN_UNION_HEROES_DESCRIPTION',
		'Holy Sites receive a standard [ICON_Faith] Faith adjacency bonus from other districts. Culture Bombs automatically convert the adjacent city to Poland''s [ICON_Religion] Religion. Converting a city to Poland''s [ICON_Religion] Religion grants +1 [ICON_Glory_Super_Golden_Age] Era Score. +4 [ICON_Gold] Gold, +2 [ICON_Culture] Culture, and +2 [ICON_Faith] Faith from [ICON_GreatWork_Relic] Relics and [ICON_GreatWork_HeroRelic] Heroic Relics.'),
		-- Unique Building (only wording changes)
		('LOC_BUILDING_SUKIENNICE_EXPANSION1_DESCRIPTION',
		'A building unique to Poland that replaces the Market. +1 [ICON_TradeRoute] Trade Route capacity if this city does not yet have a Lighthouse. Domestic [ICON_TradeRoute] Trade Routes from this city gain +4 [ICON_Gold] Gold. International [ICON_TradeRoute] Trade Routes from this city gain +2 [ICON_Production] Production.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_POLISH_HUSSAR_DESCRIPTION', 
		'Polish unique Renaissance Era unit that replaces the Cuirassier. Pushes defending enemy units back from their hex in any battle in which they score more damage. Defending units that cannot be pushed back suffer additional damage.');
