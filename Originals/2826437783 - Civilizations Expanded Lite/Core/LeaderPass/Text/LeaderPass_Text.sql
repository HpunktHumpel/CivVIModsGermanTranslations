--=============================================================================================================
-- CIVILIZATIONS EXPANDED LITE: TEXT (LEADER PASS)
--=============================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--=============================================================================================================
-- ABRAHAM LINCOLN
--=============================================================================================================
		('LOC_TRAIT_LEADER_LINCOLN_NAME',
		'Gettysburg Address'),
		('LOC_TRAIT_LEADER_LINCOLN_EXPANSION_DESCRIPTION',
		'Military units earn +50% combat experience from battles within 9 tiles of the [ICON_Capital] Capital. +25% [ICON_Production] Production towards Industrial Zones and their buildings. Receive a free melee unit upon constructing an Industrial Zone or its buildings. This unit receives an additional +5 [ICON_Strength] Combat Strength and ignores Strategic resource requirements. Upon entering the Industrial Era, cities with an Industrial Zone receive +2 [ICON_Amenities] Amenities and cities without an Industrial Zone receive -5 Loyalty.'),
		('LOC_P0K_LINCOLN_ABILITY_EXPERIENCE_BOOST_CAPITAL_NAME',
		'Gettysburg Address'),
		('LOC_P0K_LINCOLN_ABILITY_EXPERIENCE_BOOST_CAPITAL_DESCRIPTION',
		'Earns +50% combat experience from battles within 9 tiles of the [ICON_Capital] Capital.'),		
		-- Text changes only
		('LOC_ABILITY_LINCOLN_MELEE_UNITS_DESCRIPTION',
		'+5 [ICON_Strength] Combat Strength and ignores Strategic resource requirements.'),
		('LOC_AGENDA_PRESERVER_OF_THE_UNION_NAME',
		'Favors civilizations with the same [ICON_Government] Government type, dislikes civilizations that have different [ICON_Governments] Governments, and really dislikes civilizations with different [ICON_Government] Governments of the same era as his own.'),
--=============================================================================================================
-- AGE OF STEAM VICTORIA
--=============================================================================================================
		('LOC_TRAIT_LEADER_VICTORIA_ALT_DESCRIPTION',
		'Cities receive +10% [ICON_PRODUCTION] Production for each Industrial Zone building. +2 [ICON_Gold] Gold and +1 [ICON_PRODUCTION] Production from Strategicr esources.'),
--=============================================================================================================
-- ELIZABETH
--=============================================================================================================
		-- Text changes only
		('LOC_TRAIT_LEADER_ELIZABETH_DESCRIPTION',
		'Earning a [ICON_GreatAdmiral] Great Admiral for the first time grants +2 [ICON_TradeRoute] Trade Route capacity. [ICON_TradeRoute] Trade Routes to City-States gain +3 [ICON_GOLD] Gold for each specialty district in the origin city. Yields from Plundering [ICON_TradeRoute] Trade Routes with naval units are doubled.'),
--=============================================================================================================
-- JULIUS CAESAR
--=============================================================================================================
		('LOC_TRAIT_LEADER_CAESAR_NAME',
		'Alexandrian War'),
		('LOC_TRAIT_LEADER_CAESAR_DESCRIPTION',
		'Defeating enemy units provides a burst of [ICON_Gold] Gold based on the [ICON_Strength] Combat Strength of the defeated unit. If the enemy unit is from a major civilization, also receive a burst of [ICON_GreatGeneral] Great General points. [ICON_GreatGeneral] Great Generals receive an additional Charge.'),
		('LOC_P0K_CAESAR_ABILITY_BONUSES_FROM_KILLS_NAME',
		'Alexandrian War'),
		('LOC_P0K_CAESAR_ABILITY_BONUSES_FROM_KILLS_DESCRIPTION',
		'Military victories grant a burst of [ICON_Gold] Gold equal to 100% of the defeated unit''s [ICON_Strength] Combat Strength, as well as [ICON_GreatGeneral] Great General points if from a major civilization (Alexandrian War).'),
		('LOC_AGENDA_GALLIC_WARS_NAME',
		'Luca Conference'),
--=============================================================================================================
-- LUDWIG II 
--=============================================================================================================
		-- Text changes only
		('LOC_TRAIT_LEADER_LUDWIG_DESCRIPTION',
		'Wonders, even if unfinished, provide +2 [ICON_CULTURE] Culture for each adjacent district. All [ICON_CULTURE] Culture adjacencies provide [ICON_TOURISM] Tourism after unlocking the Castles technology.'),
--=============================================================================================================
-- MUHTESEM SULEIMAN
--=============================================================================================================	
		('LOC_TRAIT_LEADER_SULEIMAN_ALT_DESCRIPTION',
		'+15% [ICON_Science] Science and [ICON_Culture] Culture when in a [ICON_Glory_Golden_Age] Golden Age. Receive one extra Wildcard policy slot in any [ICON_Government] Government when in a [ICON_Glory_Dark_Age] Dark Age. Military units receive +4 [ICON_Strength] Combat Strength when in a [ICON_Glory_Normal_Age] Normal Age or [ICON_Glory_Dark_Age] Dark Age against enemy units from civilizations who are also in a [ICON_Glory_Normal_Age] Normal Age or [ICON_Glory_Dark_Age] Dark Age.'),
		-- Text changes only
		('LOC_TRAIT_LEADER_SULEIMAN_ALT_NAME',
		'Ehl-i Hiref'),
		('LOC_AGENDA_GOLDEN_AGE_NAME',
		'Poet Emperor'),
--=============================================================================================================
-- NADER SHAH
--=============================================================================================================			
		-- Text changes only
		('LOC_TRAIT_LEADER_NADER_SHAH_DESCRIPTION',
		'Military units receive +5 [ICON_Strength] Combat Strength when attacking units with full health. Domestic [ICON_TradeRoute] Trade Routes originating from cities not founded by Persia gain +3 [ICON_Gold] Gold and +2 [Icon_Faith] Faith.'),
		('LOC_AGENDA_PREFER_LANDPOWER_NAME',
		'Jahangusha-i Naderi'),
--=============================================================================================================
-- NZINGA MBENDE
--=============================================================================================================
		('LOC_TRAIT_LEADER_NZINGA_MBANDE_DESCRIPTION',
		'Cities within 9 tiles of any [ICON_Capital] Capital receive +1 [ICON_Amenities] Amenity and generate +1 [ICON_InfluencePerTurn] Influence point per turn. Regional [ICON_Production] Production and [ICON_Amenities] Amenity bonuses from Industrial Zone, Entertainment Complex, and Water Park districts extend 3 tiles farther. [ICON_TradeRoute] Trade Routes to allies or City-States you are Suzerain of provide +2 [ICON_Gold] Gold, +1 [ICON_Culture] Culture, and +1 [ICON_Production] Production to both cities. Military units receive +1 [ICON_Strength] Combat Strength for each active Alliance.'),
		('LOC_P0K_NZINGA_ABILITY_ALLIANCE_COMBAT_NAME',
		'Strategist of Matamba'),
		('LOC_P0K_NZINGA_ABILITY_ALLIANCE_COMBAT_DESCRIPTION',
		'+{1_Amount} [ICON_Strength] Combat Strength for each Alliance.'),
		-- Text changes only
		('LOC_AGENDA_DECOLONIZATION_NAME',
		'Mother of Angola'),
--=============================================================================================================
-- PTOLEMAIC CLEOPATRA
--=============================================================================================================
		('LOC_TRAIT_LEADER_CLEOPATRA_ALT_DESCRIPTION',
		'Resources along Floodplains receive +2 [ICON_Gold] Gold and +1 [ICON_Culture] Culture. Floodplains provide +1 Appeal instead of the usual -1. Units ignore the [ICON_Movement] Movement penalty of crossing Rivers.'),
		('LOC_P0K_CLEOPATRA_ABILITY_ARRIVAL_OF_HAPI_NAME',
		'Arrival of Hapi'),
		('LOC_P0K_CLEOPATRA_ABILITY_ARRIVAL_OF_HAPI_DESCRIPTION',
		'Ignores the [ICON_Movement] Movement penalty of crossing Rivers (Arrival of Hapi).'),
--=============================================================================================================
-- RAMSES II
--=============================================================================================================
		('LOC_TRAIT_LEADER_RAMSES_NAME',
		'Cult of Ra-Horakhty'),
		('LOC_TRAIT_LEADER_RAMSES_DESCRIPTION',
		'Constructing buildings grants a burst of [ICON_Culture] Culture equal to 15% of the [ICON_Production] Production cost, increasing to 30% for Wonders. Builders receive +1 [ICON_Charges] Charge.'),
--=============================================================================================================
-- SEJONG
--=============================================================================================================
		-- Text changes only
		('LOC_TRAIT_LEADER_SEJONG_DESCRIPTION',
		'Upon unlocking your first Technology from a new era, receive a burst of [ICON_Culture] Culture equal to double your [ICON_Science] Science per turn.'),
--=============================================================================================================
-- SULTAN SALADIN
--=============================================================================================================		
		('LOC_TRAIT_LEADER_SALADIN_ALT_NAME',
		'Ayyubid Dynasty'),
		('LOC_TRAIT_LEADER_SALADIN_ALT_DESCRIPTION',
		'May purchase Encampment buildings with [ICON_Faith] Faith. Military and [ICON_Religion] Religious units receive +100% Flanking and Support bonuses. Defeating enemy units provides a burst of [ICON_Faith] Faith based on the [ICON_Strength] Combat Strength of the defeated unit. Conquered cities immediately convert to Arabia''s [ICON_Religion] Religion.'),
		('LOC_P0K_SALADIN_ABILITY_FAITH_FROM_KILLS_DESCRIPTION',
		'Military victories grant a burst of [ICON_Faith] Faith equal to 50% of the defeated unit''s [ICON_Strength] Combat Strength.'),
		('LOC_P0K_SALADIN_CONQUEST_CONVERT_CITY_ABILITY_DESCRIPTION',
		'Capturing a city with this unit immediately converts that city to Arabia''s majority [ICON_Religion] Religion.'),
		-- Text changes only
		('LOC_ABILITY_SALADIN_FLANKING_UNITS_DESCRIPTION',
		'+100% Flanking and Support bonuses.'),
		('LOC_AGENDA_SULTAN_NAME',
		'Treaty of Jaffa'),
--=============================================================================================================
-- SUNDIATA KEITA
--=============================================================================================================
		('LOC_TRAIT_LEADER_SUNDIATA_KEITA_DESCRIPTION',
		'Patronage of [ICON_GreatPerson] Great People costs 20% less [ICON_GOLD] Gold. Defeating enemy units from other civilizations provides a burst of [ICON_GreatWriter] Great Writer points based on the [ICON_Strength] Combat Strength of the defeated unit. Markets receive +2 slots for [ICON_GreatWork_WRITING] Great Works of Writing. +4 [ICON_GOLD] Gold and +2 [ICON_PRODUCTION] Production from [ICON_GreatWork_WRITING] Great Works of Writing.'),
		('LOC_P0K_SUNDIATA_ABILITY_BONUSES_FROM_KILLS_NAME',
		'Sogolon'),
		('LOC_P0K_SUNDIATA_ABILITY_BONUSES_FROM_KILLS_DESCRIPTION',
		'Military victories against units from other civilizations grant a burst of [ICON_GreatWriter] Great Writer points equal to 25% of the defeated unit''s [ICON_Strength] Combat Strength (Sogolon).'),
--=============================================================================================================
-- THEODORA
--=============================================================================================================
		('LOC_TRAIT_LEADER_THEODORA_DESCRIPTION',
		'Holy Sites provide [ICON_CULTURE] Culture equal to their [ICON_Faith] Faith adjacency bonus. Farms and Plantations grant a standard [ICON_FAITH] Faith adjacency to Holy Sites and Hippodromes.'),
--=============================================================================================================
-- UNIFIER QIN
--=============================================================================================================
		('LOC_TRAIT_LEADER_QIN_ALT_DESCRIPTION',
		'Melee units gain access to the Convert Barbarians action. When in a [ICON_Glory_Golden_Age] Golden Age, receive an extra Military policy slot in any [ICON_Government] Government.'), 
--=============================================================================================================
-- TOKUGAWA
--=============================================================================================================
		('LOC_TRAIT_LEADER_TOKUGAWA_XP_DESCRIPTION',
		'Domestic [ICON_TradeRoute] Trade Routes gain +2 [ICON_Gold] Gold, +1 [ICON_Culture] Culture, and +1 [ICON_Science] Science for each specialty district in the destination city. However, international [ICON_TradeRoute] Trade Routes suffer a -25% penalty to all yields and [ICON_Tourism] Tourism. The [ICON_Capital] Capital and all cities within 9 tiles receive +2 [ICON_Amenities] Amenities and +2 [ICON_Housing] Housing. After unlocking the Flight technology, districts in these cities generate +1 [ICON_Tourism] Tourism.'),
		-- Text changes only
		('LOC_LEADER_TOKUGAWA_NAME',
		'Tokugawa Ieyasu'),
		('LOC_AGENDA_SAKOKU_NAME',
		'Daihachi Incident'),
--=============================================================================================================
-- VARANGIAN HARALD
--=============================================================================================================
		-- Text changes only
		('LOC_TRAIT_LEADER_HARALD_ALT_XP_DESCRIPTION',
		'Levying troops from a City-State costs 75% less [ICON_Gold] Gold. Military victories with levied units provides a burst of [ICON_CULTURE] Culture, [ICON_FAITH] Faith and [ICON_SCIENCE] Science based on the [ICON_STRENGTH] Combat Strength of the defeated unit. Stave Churches generate +1 [ICON_InfluencePerTurn] Influence point per turnInfluence Points per turn. [ICON_Gold] Gold maintenance costs for military units are reduced by 2.'),
--=============================================================================================================
-- WU ZETIAN
--=============================================================================================================
		('LOC_TRAIT_LEADER_WU_ZETIAN_DESCRIPTION',
		'+100% [ICON_Production] Production towards the Government Plaza and its buildings. [ICON_Governor] Governors provide +1 Loyalty to their cities for each Title. Receive +2 Spy capacity and two Spies after unlocking the Civil Service civic. Each Spy starts as an Agent with a free [ICON_Promotion] Promotion. Successful offensive Spy missions grant 50% of the [ICON_Science] Science, [ICON_Culture] Culture, [ICON_Faith] Faith, and [ICON_Gold] Gold earned by the targeted city that turn.'),		
--=============================================================================================================
-- YONGLE
--=============================================================================================================
		-- Text changes only
		('LOC_TRAIT_LEADER_YONGLE_XP_DESCRIPTION',
		'Gain access to the Lijia unique project set, which can convert a city''s [ICON_Production] Production to [ICON_Food] Food, [ICON_Faith] Faith, or [ICON_Gold] Gold. Cities with at least 10 [ICON_Citizen] Population receive +2 [ICON_Gold] Gold, +1 [ICON_Science] Science, and +1 [ICON_Culture] Culture for each [ICON_Citizen] Population.');