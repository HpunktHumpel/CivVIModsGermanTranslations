--=============================================================================================================
-- CIVILIZATIONS EXPANDED LITE: TEXT (BASE)
--=============================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--=============================================================================================================
-- AMERICA 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_EXPANSION2_DESCRIPTION',
		'All Diplomatic policy slots in the current [ICON_Government] Government are converted to Wildcard policy slots. +1 [ICON_Favor] Diplomatic Favor per turn for each Wildcard policy slot in the current [ICON_Government] Government. Unlocking a new [ICON_Government] Government grants a random [ICON_CivicBoosted] Inspiration.'),
		-- Unique Building
		('LOC_BUILDING_FILM_STUDIO_EXPANSION2_DESCRIPTION',
		'A building unique to America that replaces the Broadcast Center. Bonus [ICON_Production] Production equal to the [ICON_Culture] Culture adjacency bonus of the Theater Square. +100% [ICON_Tourism] Tourism pressure from this city towards other civilizations when the game enters the Modern era. No maintenance cost.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_AMERICAN_P51_DESCRIPTION',
		'American unique Atomic Era air unit that replaces the Fighter. Gains +5 [ICON_Strength] Combat Strength against fighter aircraft, has +2 flight range, and accumulates +50% experience.'), 
		-- Leader Unique Ability (Rough Rider Teddy)
		('LOC_TRAIT_LEADER_ROOSEVELT_COROLLARY_ROUGH_RIDER_DESCRIPTION',
		'While sending a [ICON_TradeRoute] Trade Route to a City-State, each [ICON_Envoy] Envoy sent to that City-State counts as two. +4 [ICON_Gold] Gold, +2 [ICON_Science] Science, and +2 [ICON_Culture] Culture for each City-State that you are Suzerain of. Military units receive +5 [ICON_Strength] Combat Strength when fighting on America''s home continent. Gain access to the Rough Rider unique unit after unlocking the Ballistics technology.'), 
		-- Leader Unique Ability (Bull Moose Teddy)
		('LOC_TRAIT_LEADER_ANTIQUES_AND_PARKS_DESCRIPTION',
		'+1 [ICON_Science] Science and +1 [ICON_Gold] Gold from tiles with Breathtaking Appeal adjacent to either a Natural Wonder, Mountain, or Reef. +1 [ICON_Culture] Culture and +1 [ICON_Gold] Gold from tiles with Breathtaking Appeal adjacent to either a World Wonder, Woods, or Marsh. +1 Appeal to all tiles in cities with a National Park.'),
		-- Leader Unique Ability (Default Teddy)
		('LOC_TRAIT_LEADER_ROOSEVELT_COROLLARY_DESCRIPTION',
		'+1 Appeal to all tiles in cities with a National Park. Specialty districts on tiles with Breathtaking Appeal provide +1 of the appropriate [ICON_GreatPerson] Great Person points. Military units receive +5 [ICON_Strength] Combat Strength when fighting on America''s home continent. Gain access to the Rough Rider unique unit after unlocking the Ballistics technology.'),
		-- Leader Unique Unit (only wording changes)
		('LOC_UNIT_AMERICAN_ROUGH_RIDER_EXPANSION2_DESCRIPTION',
		'American unique Industrial Era unit when Teddy Roosevelt is the leader. Replaces the Cuirassier. Provides a burst of [ICON_Culture] Culture when defeating enemy units on America''s home continent. +10 [ICON_Strength] Combat Strength when fighting on Hills. Lower maintenance cost.'),
		('LOC_ABILITY_ROUGH_RIDER_DESCRIPTION',
		'Military victories on the [ICON_Capital] Capital''s continent grant a burst of [ICON_Culture] Culture equal to 50% the defeated unit''s [ICON_Strength] Combat Strength.[NEWLINE][ICON_Bullet]+10 [ICON_Strength] Combat Strength when fighting on Hills.'),
--=============================================================================================================
-- ARABIA 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_LAST_PROPHET_NAME',
		'Seal of the Prophets'),
		('LOC_TRAIT_CIVILIZATION_LAST_PROPHET_DESCRIPTION',
		'Automatically receive the final [ICON_GreatProphet] Great Prophet after all others have been earned. Receive a random [ICON_TechBoosted] Eureka each time another civilization earns a [ICON_GreatProphet] Great Prophet. [ICON_TradeRoute] Trade Routes exert +100% [ICON_Religion] Religious pressure. +1 [ICON_Science] Science and +1 [ICON_Gold] Gold for each city following Arabia''s [ICON_Religion] Religion.'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH_DESCRIPTION',	
		'The Worship Building for Arabia''s [ICON_Religion] Religion can be purchased by any civilization for just one-tenth of the usual [ICON_Faith] Faith cost. This Worship Building is enhanced to provide +10% to the [ICON_Science] Science, [ICON_Culture] Culture, and [ICON_Faith] Faith output of Arabian cities. May purchase Campus buildings with [ICON_Faith] Faith.'),
		-- Unique Building
		('LOC_BUILDING_MADRASA_DESCRIPTION',
		'A building unique to Arabia that replaces the University. +1 [ICON_Amenities] Amenity and +1 [ICON_Housing] Housing. Bonus [ICON_Faith] Faith equal to the [ICON_Science] Science adjacency bonus of the Campus.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_ARABIAN_MAMLUK_DESCRIPTION',
		'Arabian unique Medieval Era unit that replaces the Knight. Heals at the end of every turn, even after moving or attacking.'), 
--=============================================================================================================
-- BRAZIL 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_AMAZON_NAME',
		'Amazon Rainforest'),
		('LOC_TRAIT_CIVILIZATION_AMAZON_DESCRIPTION',
		'Specialty districts receive a standard adjacency bonus from Rainforests. +1 Appeal from Rainforests instead of the usual -1.'),
		('LOC_P0K_DISTRICT_JUNGLE_2_PRODUCTION',
		'+{1_num} [ICON_Production] Production from the adjacent Rainforest {1_Num : plural 1?tile; other?tiles;}.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_MAGNANIMOUS_DESCRIPTION',
		'Upon earning a [ICON_GreatPerson] Great Person, 20% of the [ICON_GreatPerson] Great Person point cost is refunded. Receive +2% [ICON_Science] Science for each [ICON_GreatPerson] Great Person ever earned, up to a maximum of 30%.'),
		-- Unique Districts (only wording changes)
		('LOC_DISTRICT_STREET_CARNIVAL_EXPANSION2_DESCRIPTION',
		'A district unique to Brazil. Replaces the Entertainment Complex. Grants +2 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +1 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great Person points once completed. Cannot be built in a city with a Copacabana.'),
		('LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION',
		'A district unique to Brazil. Replaces the Water Park. Grants +2 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +1 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great Person points once completed. Cannot be built in a city with a Street Carnival. Cannot be built on Reef.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_BRAZILIAN_MINAS_GERAES_DESCRIPTION',
		'Brazilian unique Industrial Era unit that replaces the Battleship. Stronger than the Battleship.'), 
--=============================================================================================================
-- CHINA 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_EXPANSION2_DESCRIPTION',
		'The Palace provides double [ICON_Amenities] Amenities, [ICON_Housing] Housing, [ICON_Science] Science, [ICON_Culture] Culture, [ICON_Production] Production, and [ICON_Gold] Gold. [ICON_TechBoosted] Eurekas and [ICON_CivicBoosted] Inspirations grant an additional +10% boost.'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_FIRST_EMPEROR_EXPANSION2_DESCRIPTION',
		'Builders receive +1 [ICON_Charges] Charge. May spend Builder [ICON_Charges] Charges to complete 15% of the original [ICON_Production] Production cost of Wonders from the Ancient and Classical eras.'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_GREAT_WALL_EXPANSION2_DESCRIPTION',
		'Unlocks the Builder ability to construct the Great Wall, unique to China.[NEWLINE][NEWLINE]+1 [ICON_Production] Production and +1 [ICON_GOLD] Gold. +2 [ICON_Gold] Gold for each adjacent Great Wall segment. Additional [ICON_Science] Science and [ICON_Culture] Culture from adjacent segments and [ICON_Tourism] Tourism while advancing through the Technology tree. Provides +1 [ICON_Gold] Gold to all other adjacent improvements. Increases unit [ICON_Strength] Defense. Must be built in a line along the borders of your empire. Can only be pillaged (never destroyed) by natural disasters.'),
		-- Unique Unit
		('LOC_UNIT_CHINESE_CROUCHING_TIGER_DESCRIPTION',
		'Chinese unique Medieval Era unit that replaces the Crossbowman. Powerful unit with high [ICON_Strength] Combat Strength and an attacking [ICON_Range] Range of 1. Provides a burst of [ICON_Science] Science when defeating enemy units.'),
		('LOC_ABILITY_CROUCHING_TIGER_NAME',
		'Crouching Tiger'),
		('LOC_ABILITY_CROUCHING_TIGER_DESCRIPTION',
		'Military victories grant a burst of [ICON_Science] Science equal to 50% of the [ICON_Strength] Combat Strength of the defeated unit.'),
--=============================================================================================================
-- EGYPT 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_ITERU_NAME',
		'Season of Inundation'),
		('LOC_TRAIT_CIVILIZATION_ITERU_EXPANSION2_DESCRIPTION',
		'+20% [ICON_Production] Production towards districts and Wonders when placed adjacent to a River. Tiles are immune to damage from Floods.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_MEDITERRANEAN_NAME',
		'Bride of the Mediterranean'),
		('LOC_TRAIT_LEADER_MEDITERRANEAN_EXPANSION2_DESCRIPTION',
		'[ICON_TradeRoute] Trade Routes to other civilizations gain +4 [ICON_Gold] Gold and +2 [ICON_Production] Production. Incoming [ICON_TradeRoute] Trade Routes from other civilizations provide +2 [ICON_Food] Food to the origin city and +2 [ICON_Gold] Gold to the receiving Egyptian city.'), 
		-- Unique Improvement
		('LOC_IMPROVEMENT_SPHINX_EXPANSION2_DESCRIPTION',
		'Unlocks the Builder ability to construct a Sphinx, unique to Egypt.[NEWLINE][NEWLINE]+1 [ICON_Culture] Culture and +1 [ICON_Faith] Faith. +1 [ICON_CULTURE] Culture if built on Desert terrain or Floodplains. +2 [ICON_Faith] Faith for each adjacent Wonder or Natural Wonder tile. +2 Appeal. Additional [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism while advancing through the Civics and Technology trees. Cannot be built on Snow terrain. Cannot be placed adjacent to another Sphinx.'),
		-- Unique Unit
		('LOC_UNIT_EGYPTIAN_CHARIOT_ARCHER_EXPANSION2_DESCRIPTION',
		'Egyptian unique Ancient Era unit. Ranged unit. +2 [ICON_Movement] Movement when starting a turn in open terrain.'), 
--=============================================================================================================
-- ENGLAND 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_INDUSTRIAL_REVOLUTION_DESCRIPTION',
		'[ICON_Resource_Iron] Iron and [ICON_Resource_Coal] Coal mines accumulate +2 more resources per turn. +100% [ICON_Production] Production towards Military Engineers. Military Engineers receive +2 [ICON_Charges] Charges. +25% [ICON_Production] Production towards Industrial Zones and Industrial Zone buildings. [ICON_Power] Powered buildings provide +4 of their respective [ICON_Power] Powered yields.'),
		-- Leader Unique Ability
		('LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION',
		'Founding the first English city on a foreign continent grants +1 [ICON_TradeRoute] Trade Route capacity and a free melee unit. +1 [ICON_Movement] Movement to embarked units and naval units. Completing an Industrial Zone triggers a Culture Bomb. Gain access to the Redcoat unique unit after unlocking the Military Science technology.'),
		('LOC_P0K_ABILITY_PAX_BRITANNICA_NAME',
		'Pax Britannica'),
		('LOC_P0K_ABILITY_PAX_BRITANNICA_DESCRIPTION',
		'+1 [ICON_Movement] Movement to embarked units and naval units.'),
		-- Leader Unique Unit (only wording changes)
		('LOC_UNIT_ENGLISH_REDCOAT_DESCRIPTION',
		'English unique Industrial Era unit when Victoria is the leader. Replaces the Line Infantry. +10 [ICON_Strength] Combat Strength when fighting on a continent other than that of the [ICON_Capital] Capital. No [ICON_Movement] Movement cost for disembarking.'),
		-- Unique District
		('LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION2_DESCRIPTION',
		'A district unique to England for naval activity. Replaces the Harbor. Removes the [ICON_Movement] Movement penalty for embarking and disembarking to and from this tile. Must be built on Water terrain adjacent to land.[NEWLINE][NEWLINE] All wounded naval units within this city’s borders fully heal each turn. Grants a major [ICON_Production] Production adjacency bonus to Industrial Zones. +2 [ICON_Gold] Gold and +4 Loyalty per turn when constructed on a foreign continent. Buildings in this district increase Strategic resource stockpiles by +10. Cannot be built on Reef.'),
		('P0K_LOC_DISTRICT_RND_PRODUCTION',
		'+{1_num} [ICON_Production] Production from the adjacent Royal Navy Dockyard.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_ENGLISH_SEADOG_DESCRIPTION',
		'English unique Renaissance Era unit that replaces the Privateer. Has a chance to capture defeated enemy naval units. Reveals naval raiders within Sight range. Can only be seen by adjacent enemy naval raiders.'),
--=============================================================================================================
-- FRANCE 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION',
		'+20% [ICON_Production] Production towards Wonders from the Medieval, Renaissance, and Industrial eras. Cities with a Wonder receive +2 [ICON_Science] Science, +2 [ICON_Culture] Culture, +2 [ICON_Gold] Gold, and +2 [ICON_Faith] Faith.'),
		-- Leader Unique Ability (Black Queen Catherine)
		('P0K_LOC_TRAIT_LEADER_BLACK_QUEEN_NAME',
		'Black Queen'),
		('P0K_LOC_TRAIT_LEADER_BLACK_QUEEN_DESCRIPTION',
		'+100% [ICON_Production] Production towards the Diplomatic Quarter and its buildings. +1 [ICON_VisLimited] Diplomatic Visibility with all civilizations. Receive +2 Spy capacity and two Spy units after unlocking the Castles technology. Each Spy starts as an Agent with a free [ICON_Promotion] Promotion. Successful offensive Spy missions grant 50% of the [ICON_Science] Science, [ICON_Culture] Culture, [ICON_Faith] Faith, and [ICON_Gold] Gold earned by the targeted city that turn.'),
		('LOC_AGENDA_BLACK_QUEEN_NAME',
		'House of Medici'),
		-- Leader Unique Ability (Magnificence Catherine)
		('LOC_TRAIT_LEADER_MAGNIFICENCES_NAME',
		'Magnificence and Patronage'),
		('LOC_TRAIT_LEADER_MAGNIFICENCES_DESCRIPTION',
		'+25% [ICON_Production] Production towards Theater Squares and their buildings. Improved Luxury resources adjacent to Theater Squares or Châteaux receive +2 [ICON_CULTURE] Culture. Gain access to the Court Festival unique project in cities with a Theater Square.'),
		('LOC_PROJECT_ECOURT_FESTIVAL_DESCRIPTION', -- only wording changes
		'A unique project which provides +1 [ICON_Amenities] Amenity while active and upon completion awards a burst of [ICON_Culture] Culture and [ICON_Tourism] Tourism based on the number of excess copies of Luxury resources owned by France.'),
		-- Leader Unique Ability (Default Catherine)
		('LOC_TRAIT_LEADER_FLYING_SQUADRON_NAME',
		'Magnificence and Patronage'),
		('LOC_TRAIT_LEADER_FLYING_SQUADRON_DESCRIPTION',
		 '+25% [ICON_Production] Production towards Theater Squares and their buildings. +1 [ICON_VisLimited] Diplomatic Visibility with all civilizations. Receive +2 Spy capacity and two Spies after unlocking the Castles technology. Each Spy starts as an Agent with a free [ICON_Promotion] Promotion.'),		
		-- Unique Improvement
		('LOC_IMPROVEMENT_CHATEAU_EXPANSION2_DESCRIPTION',
		'Unlocks the Builder ability to construct a Château, unique to France.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold, +1 [ICON_Culture] Culture, +1 [ICON_Food] Food, and +0.5 [ICON_Housing] Housing. +1 [ICON_Gold] Gold if adjacent to a River. +1 [ICON_Culture] Culture for each adjacent Wonder or Natural Wonder. +1 Appeal. Additional [ICON_Culture] Culture from adjacent Wonders and Natural Wonders as well as [ICON_Tourism] Tourism after unlocking the Flight technology. Must be built adjacent to a Bonus or Luxury resource. Cannot be built adjacent to another Château.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_FRENCH_GARDE_IMPERIALE_DESCRIPTION',
		'French unique Industrial Era unit that replaces the Line Infantry. +10 [ICON_Strength] Combat Strength when fighting on France''s home continent. Provides a burst of [ICON_GreatGeneral] Great General when defeating enemy units.'),
		('LOC_ABILITY_GARDE_DESCRIPTION',
		'+10 [ICON_Strength] Combat Strength when on the same continent as the [ICON_Capital] Capital.[NEWLINE][ICON_Bullet]Military victories grant a burst of [ICON_GreatGeneral] Great General points equal to 25% of the [ICON_Combat] Combat Strength of the defeated unit.'),
--=============================================================================================================
-- GERMANY 
--=============================================================================================================
		-- Civilization Unique Ability (only wording changes)
		('LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',
		'Each city may construct one more district than usual (exceeding the normal limit based on [ICON_Citizen] Population). Cities with at least three specialty districts gain +4 [ICON_Housing] Housing and +2 [ICON_Amenities] Amenities.'),
		-- Leader Unique Ability		
		('LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION',
		'Receive one extra Military policy slot in any [ICON_Government] Government. Military units receive +7 [ICON_Strength] Combat Strength against City-State and Free City units.'),
		('LOC_ABILITY_BARBAROSSA_COMBAT_BONUS_VS_CITY_STATES_DESCRIPTION',
		'+7 [ICON_Strength] Combat Strength vs. City-State and Free City units. (Holy Roman Emperor)'),
		-- Unique District (only wording changes)
		('LOC_DISTRICT_HANSA_EXPANSION2_DESCRIPTION',
		'A district unique to Germany for industrial activity. Replaces the Industrial Zone. +2 [ICON_Production] Production bonus for each adjacent Commercial Hub, Aqueduct, Canal, or Dam district. +1 [ICON_Production] Production bonus for each adjacent resource.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_GERMAN_UBOAT_DESCRIPTION',
		'German unique Modern Era unit that replaces the Submarine. Cheaper than the Submarine. +10 [ICON_Strength] Combat Strength when fighting on Ocean tiles. +1 Sight. Reveals other stealthed units.'),
--=============================================================================================================
-- GREECE 
--=============================================================================================================
		-- Civilization Unique Ability (only wording changes)
		('LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_NAME',
		'Plato''s Academy'),
		('LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION',
		'Receive one extra Wildcard policy slot in any [ICON_Government] Government.'),
		-- Leader Unique Ability (Gorgo) (only wording changes)
		('LOC_TRAIT_LEADER_THERMOPYLAE_NAME',
		'Agoge'),
		('LOC_TRAIT_LEADER_THERMOPYLAE_DESCRIPTION',
		'Military units receive +1 [ICON_Strength] Combat Strength for each active Military policy. Defeating enemy units provides a burst of [ICON_Culture] Culture based on the [ICON_Strength] Combat Strength of the defeated unit.'),
		('LOC_ABILITY_GORGO_POLICY_SLOT_COMBAT_BONUS_NAME',
		'Thermopylae'),
		('LOC_P0K_SPARTA_ABILITY_THERMOPYLAE_DESCRIPTION',
		'+1 [ICON_Strength] Combat Strength for each active Military policy.'),
		('LOC_P0K_GORGO_ABILITY_CULTURE_FROM_KILLS_DESCRIPTION',
		'Military victories grant a burst of [ICON_Culture] Culture equal to 50% of the [ICON_Strength] Combat Strength of the defeated unit.'),
		-- Leader Unique Ability (Pericles)
		('LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_NAME',
		'Delian League'),
		('LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_DESCRIPTION',
		'+5% [ICON_Culture] Culture and +5% [ICON_Gold] Gold for each City-State that you are Suzerain of.'),
		('LOC_AGENDA_DELIAN_LEAGUE_NAME',
		'Surrounded by Glory'), -- switching the names of Pericles' agenda and Unique Ability.
		-- Unique District (only wording changes)
		('LOC_DISTRICT_ACROPOLIS_EXPANSION2_DESCRIPTION',
		'A district unique to Greece for cultural sites. Replaces the Theater Square. Awards +1 [ICON_Envoy] Envoy when completed.[NEWLINE][NEWLINE]+1 [ICON_Culture] Culture bonus for each adjacent district, increasing to +2 [ICON_Culture] Culture for an adjacent City Center. +2 [ICON_Culture] Culture bonus for each adjacent Wonder, Entertainment Complex, and Water Park. Can only be built on Hills.'),
		-- Unique Unit
		('LOC_UNIT_GREEK_HOPLITE_DESCRIPTION',
		'Greek unique Ancient Era unit that replaces the Spearman. No combat penalty against melee units. +10 [ICON_Strength] Combat Strength if adjacent to another Hoplite.'),
		('LOC_P0K_ABILITY_HOPLITE_NAME',
		'Hymn to Ares'),
		('LOC_P0K_ABILITY_HOPLITE_DESCRIPTION',
		'+10 [ICON_Strength] Combat Strength against melee units.'),
		('LOC_P0K_ABILITY_HOPLITE_MELEE_COMBAT_BONUS_DESCRIPTION',
		'+{1_Amount} [ICON_Strength] Combat Strength against melee units'),
		('LOC_ABILITY_HOPLITE_DESCRIPTION',
		'+10 [ICON_Strength] Combat Strength if adjacent to another Hoplite.'), -- just wording changes.
--=============================================================================================================
-- INDIA 
--=============================================================================================================		
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION',
		'Each city receives +1 [ICON_Amenities] Amenity from all present [ICON_Religion] Religions as well as their Follower Belief bonuses. Cities with a Worship Building receive [ICON_Science] Science, [ICON_Culture] Culture, and [ICON_Gold] Gold equal to 15% of their [ICON_Faith] Faith output.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_SATYAGRAHA_DESCRIPTION',
		'One Military policy slot in each [ICON_Government] Government is turned into an Economic policy slot. +5 [ICON_Faith] Faith per turn for each known civilization that has founded a [ICON_Religion] Religion and is currently at peace. May purchase the first building in each specialty district with [ICON_Faith] Faith. Enemy civilizations receive double war weariness.'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_STEPWELL_EXPANSION2_DESCRIPTION',
		'Unlocks the Builder ability to construct a Stepwell, unique to India.[NEWLINE][NEWLINE]+1 [ICON_Food] Food and +1 [ICON_Housing] Housing. +1 [ICON_Faith] Faith for each adjacent Holy Site. +1 [ICON_Food] Food for each adjacent Farm. Additional [ICON_Faith] Faith, [ICON_Food] Food, [ICON_Housing] Housing, and [ICON_Tourism] Tourism while advancing through the Technology and Civics trees. Prevents [ICON_Food] Food loss during Droughts. Cannot be built on Hills or adjacent to another Stepwell.'),
		-- Unique Unit 
		('LOC_UNIT_INDIAN_VARU_DESCRIPTION',
		'Indian unique Ancient Era unit that replaces the Heavy Chariot. Adjacent enemy units receive -5 [ICON_STRENGTH] Combat Strength.'),
--=============================================================================================================
-- JAPAN 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_NAME',
		'Rising Sun'),
		('LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION',
		'All specialty districts receive a standard adjacency bonus from other districts. +1 [ICON_Culture] Culture from Fishing Boats.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_DIVINE_WIND_EXPANSION2_DESCRIPTION',
		'+100% [ICON_Production] Production towards Theater Square, Holy Site, and Encampment districts. May purchase buildings in these districts with [ICON_Faith] Faith. Land military units receive +5 [ICON_Strength] Combat Strength in Coastal land tiles. Naval units receive +5 [ICON_Strength] Combat Strength in shallow Water tiles. All units are immune to Hurricane damage. Units of enemy civilizations receive +100% damage from Hurricanes in Japanese territory.'),
		-- Unique Building
		('LOC_BUILDING_ELECTRONICS_FACTORY_EXPANSION2_DESCRIPTION',
		'A building unique to Japan that replaces the Factory. +4 [ICON_Culture] Culture after unlocking the Electricity technology. Its [ICON_Production] Production bonus is extended to all City Centers within 6 tiles that do not already have a bonus from this building type.'),
		-- Unique Unit
		('LOC_UNIT_JAPANESE_SAMURAI_DESCRIPTION',
		'Japanese unique Medieval Era unit that replaces the Man-At-Arms. Does not suffer [ICON_Strength] Combat Strength penalties when damaged.'),
--=============================================================================================================
-- KONGO 
--=============================================================================================================
		-- Civilization Unique Ability 
		('LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION',
		'+2 [ICON_Food] Food, +2 [ICON_Production] Production, +1 [ICON_Faith] Faith, and +4 [ICON_Gold] Gold from each [ICON_GreatWork_Relic] Relic, [ICON_GreatWork_Religious] Religious Great Work of Art, and [ICON_GreatWork_Sculpture] Sculpture Great Work of Art, in addition to the usual [ICON_Culture] Culture. +50% [ICON_GreatArtist] Great Artist, [ICON_GreatMusician] Great Musician, and [ICON_GreatMerchant] Great Merchant points. The Palace has slots for 5 [ICON_GreatWork_Portrait] Great Works.'),
		-- Civilization Unique Ability (Heroes Mode)
		('LOC_TRAIT_CIVILIZATION_NKISI_HEROES_DESCRIPTION',
		'+2 [ICON_Food] Food, +2 [ICON_Production] Production, +1 [ICON_Faith] Faith, and +4 [ICON_Gold] Gold from each [ICON_GreatWork_Relic] Relic, [ICON_GreatWork_HeroRelic] Heroic Relic, [ICON_GreatWork_Religious] Religious Great Work of Art, and [ICON_GreatWork_Sculpture] Sculpture Great Work of Art, in addition to the usual [ICON_Culture] Culture. +50% [ICON_GreatArtist] Great Artist, [ICON_GreatMusician] Great Musician, and [ICON_GreatMerchant] Great Merchant points. The Palace has slots for 5 [ICON_GreatWork_Portrait] Great Works.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_NAME',
		'Baptized King'),
		('LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION',
		'May not build Holy Site districts, recruit a [ICON_GreatProphet] Great Prophet, or found a [ICON_Religion] Religion. Gain all Beliefs of any [ICON_Religion] Religion established in a majority of Kongolese cities. Receive an Apostle upon completing a Theater Square or M''banza district, and these districts each provide +1 [ICON_Amenities] Amenity.'),
		('LOC_AGENDA_ENTHUSIASTIC_DISCIPLE_NAME', -- only name change
		'Letters to the King'),
		-- Unique District
		('LOC_DISTRICT_MBANZA_DESCRIPTION',
		'A district unique to Kongo that can only be constructed in Rainforest or Woods. Replaces the Neighborhood district but is available earlier. Provides +5 [ICON_Housing] Housing, +4 [ICON_Gold] Gold, +2 [ICON_Food] Food, and +1 [ICON_Culture] Culture, regardless of Appeal. Completing a Mbanza triggers a Culture Bomb, claiming adjacent tiles.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_KONGO_SHIELD_BEARER_NAME',
		'Mbeba Ngao'), -- "Ngao Mbeba" is not grammatically correct Swahili.
		('LOC_TRAIT_CIVILIZATION_UNIT_KONGO_SHIELD_BEARER_NAME',
		'Kongolese unique unit: Mbeba Ngao'),
		('LOC_UNIT_KONGO_SHIELD_BEARER_DESCRIPTION',
		'Kongo unique Classical Era unit that replaces the Swordsman. +10 [ICON_Strength] Combat Strength when defending against ranged attacks. Ignores [ICON_Movement] Movement or Sight penalties from Woods and Rainforest.'),
--=============================================================================================================
-- NORWAY 
--=============================================================================================================
		-- Civilization Unique Ability 
		('LOC_TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION_NAME', 
		'Vinland Saga'),	
		('LOC_TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION_DESCRIPTION', 
		'Units may enter Ocean tiles after unlocking the Shipbuilding technology and ignore the [ICON_Movement] Movement costs of embarking and disembarking. Naval melee units can heal in neutral territory.'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_THUNDERBOLT_EXPANSION2_DESCRIPTION',
		'+50% [ICON_Production] Production towards naval melee units. Naval melee units can perform coastal raids. Pillaging or raiding Mines grants bonus [ICON_Science] Science. Pillaging or raiding Camps, Quarries, Pastures, and Plantations grants bonus [ICON_Culture] Culture. Gain access to the Viking Longship unique unit after unlocking the Sailing technology.'),
		-- Leader Unique Unit (only wording changes)
		('LOC_UNIT_NORWEGIAN_LONGSHIP_DESCRIPTION',
		'Norwegian unique Ancient Era unit that replaces the Galley when Harald Hardrada is the leader. Can pillage coastal lands and capture adjacent civilians. +1 [ICON_Movement] Movement when a starting a turn on a Coast tile.'),
		-- Unique Building (only wording changes)
		('LOC_BUILDING_STAVE_CHURCH_DESCRIPTION',
		'A building unique to Norway that replaces the Temple. Required to purchase Apostles and Inquisitors with [ICON_Faith] Faith. Grants the Holy Site district an additional standard [ICON_Faith] Faith adjacency bonus from Woods. +1 [ICON_PRODUCTION] Production to Sea resources in this city.'),
		-- Unique Unit
		('LOC_UNIT_NORWEGIAN_BERSERKER_DESCRIPTION',
		'Norwegian unique Medieval Era unit that replaces the Man-At-Arms. +10 [ICON_Strength] Combat Strength when attacking and -5 [ICON_Strength] Combat Strength when defending. +2 [ICON_Movement] Movement when starting a turn in enemy territory.'),
--=============================================================================================================
-- ROME 
--=============================================================================================================
		-- Civilization Unique Ability (only wording changes)
		('LOC_TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME_DESCRIPTION',
		'Each city begins with a road to the [ICON_Capital] Capital if within [ICON_TradeRoute] Trade Route range as well as a [ICON_TradingPost] Trading Post. [ICON_TradeRoute] Trade Routes gain +1 [ICON_Gold] Gold for passing through [ICON_TradingPost] Trading Posts in Roman cities.'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_TRAJANS_COLUMN_DESCRIPTION',
		'Each city begins with a free Monument.'),
		-- Unique District (only wording changes)
		('LOC_DISTRICT_BATH_EXPANSION2_ALT_DESCRIPTION',
		'A district unique to Rome for city growth. Replaces the Aqueduct.[NEWLINE][NEWLINE]Provides this city with a source of fresh water from an adjacent River, Lake, Oasis, or Mountain. Cities that do not yet have existing fresh water receive up to 6 [ICON_Housing] Housing. Cities that already have existing fresh water will instead get +2 [ICON_Housing] Housing. +1 [ICON_Amenities] Amenity if adjacent to a Geothermal Fissure. In all cases, the Bath provides an additional bonus of +2 [ICON_Housing] Housing and +1 [ICON_Amenities] Amenity. [NEWLINE][NEWLINE]Prevents [ICON_Food] Food loss during Drought. Must be built adjacent to the City Center. Military Engineers may spend a [ICON_Charges] Charge to complete 20% of this district''s [ICON_Production] Production cost.'),
	--	('P0K_LOC_DISTRICT_BATH_SCIENCE',
	--	'+{1_num} [ICON_Science] Science from the adjacent Bath.'),
	--	('P0K_LOC_DISTRICT_BATH_CULTURE',
	--	'+{1_num} [ICON_Culture] Culture from the adjacent Bath.'),
	--	('P0K_LOC_DISTRICT_BATH_FAITH',
	--	'+{1_num} [ICON_Faith] Faith from the adjacent Bath.'),
	--	('P0K_LOC_DISTRICT_BATH_GOLD',
	--	'+{1_num} [ICON_Gold] Gold from the adjacent Bath.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_ROMAN_LEGION_DESCRIPTION',
		'Roman unique Classical era unit that replaces the Swordsman. Stronger than the Swordsman. May build a Roman Fort.'),
--=============================================================================================================
-- RUSSIA 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_EXPANSION2_DESCRIPTION',
		'Founded cities begin with extra territory. +1 [ICON_Faith] Faith and +1 [ICON_Production] Production from Tundra and Snow terrain. +100% Strategic resource accumulation in Tundra and Snow terrain. Units do not receive damage from Blizzards. Units from civilizations that are at war with Russia receive +100% damage from Blizzards in Russian territory.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION',
		'[ICON_TradeRoute] Trade Routes to civilizations that are more advanced than Russia provide bonus yields: +1 [ICON_Science] Science for every three Technologies ahead and +1 [ICON_Culture] Culture for every three Civics ahead. Constructing buildings grants a burst of [ICON_Faith] Faith equal to 15% of the [ICON_Production] Production cost.'),
		-- Unique District (only wording changes)
		('LOC_DISTRICT_LAVRA_DESCRIPTION',
		'A district unique to Russia for religious activity. Replaces the Holy Site. Grants +2 [ICON_GreatProphet] Great Prophet points per turn instead of the usual +1. Grants +1 [ICON_GreatWriter] Great Writer point per turn with a Shrine, +1 [ICON_GreatArtist] Great Artist point per turn with a Temple, and +1 [ICON_GreatMusician] Great Musician with a Worship Building. Activating a [ICON_GreatPerson] Great Person in this city expands this city''s borders by one tile.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_RUSSIAN_COSSACK_DESCRIPTION',
		'Russian unique Industrial Era unit that replaces Cavalry. Stronger than Cavalry, and gains +5 [ICON_Strength] Combat Strength when fighting in or adjacent to Russian territory. May move after attacking if any [ICON_Movement] Movement remains.'),
--=============================================================================================================
-- SCYTHIA
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION',
		'Begin the game with the Animal Husbandry technology unlocked. Training a light cavalry unit or Saka Horse Archer grants a duplicate of that unit for free.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_KILLER_OF_CYRUS_NAME',
		'Queen of the Massagatae'),
		('LOC_TRAIT_LEADER_KILLER_OF_CYRUS_DESCRIPTION',
		'Yields gained from plundering [ICON_TradeRoute] Trade Routes and pillaging are doubled, and these actions only cost 1 [ICON_Movement] Movement. Military units receive +5 [ICON_Strength] Combat Strength against [ICON_Damaged] Wounded units. Defeating an enemy unit restores up to 30 hit points.'),
		('LOC_P0K_SCYTHIA_ABILITY_QUEEN_MASSAGATAE_NAME',
		'Queen of the Massagatae'),
		('LOC_P0K_SCYTHIA_ABILITY_QUEEN_MASSAGATAE_DESCRIPTION',
		'Yields gained from plundering [ICON_TradeRoute] Trade Routes and pillaging are doubled, and these actions only cost +1 [ICON_Movement] Movement.'), -- the Ability only grants the last part of this ability. The doubled yields are granted via a different modifier. Including it in the description for stylistic purposes.
		-- Unique Improvement
		('LOC_IMPROVEMENT_KURGAN_NAME',
		'Burial Mound'),
		('LOC_TRAIT_CIVILIZATION_IMPROVEMENT_KURGAN_NAME',
		'Scythian unique improvement: Burial Mound'),
		('LOC_IMPROVEMENT_KURGAN_DESCRIPTION',
		'Unlocks the Builder ability to construct a Burial Mound, unique to Scythia.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold and +1 [ICON_Faith] Faith. +1 [ICON_Faith] Faith for each adjacent Camp or Pasture. Additional [ICON_Gold] Gold, [ICON_Faith] Faith, and [ICON_Tourism] Tourism while advancing through the Civics and Technology trees. Cannot be built on Hills.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_SCYTHIAN_HORSE_ARCHER_NAME',
		'Horse Archer'), -- "Saka Horse Archer" just means Scythian Horse Archer. Pretty redundant.
		('LOC_TRAIT_CIVILIZATION_UNIT_SCYTHIAN_HORSE_ARCHER_NAME',
		'Scythian unique unit: Horse Archer'),
		('LOC_UNIT_SCYTHIAN_HORSE_ARCHER_DESCRIPTION', -- only wording changes
		'Scythian unique Classical Era unit. Ranged unit with 4 [ICON_Movement] Movement and 1 [ICON_Range] Range.'),
--=============================================================================================================
-- SPAIN 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION',
		'Receive +1 [ICON_TradeRoute] Trade Route capacity and a free Trader upon unlocking the Exploration civic. +5 [ICON_Gold] Gold, +2 [ICON_Production] Production, and +2 [ICON_Food] Food from [ICON_TradeRoute] Trade Routes between continents. May purchase Traders and naval units with [ICON_Faith] Faith. [ICON_Corps] Fleets and [ICON_Army] Armadas can be formed after unlocking the Mercantilism civic.'),
		-- Leader Unique Ability (only rewording)
		('LOC_TRAIT_LEADER_EL_ESCORIAL_EXPANSION2_DESCRIPTION',
		'Military units and [ICON_Religion] Religious units receive +5 [ICON_Strength] Combat Strength against units of civilizations following other [ICON_Religion] Religions. Inquisitors receive +1 [ICON_Policy] Remove Heresy spread and eliminate 100% of the presence of other [ICON_Religion] Religions.'),
		('LOC_ABILITY_PHILIP_II_COMBAT_BONUS_OTHER_RELIGION_NAME',
		'El Escorial'),
		('LOC_ABILITY_PHILIP_II_COMBAT_BONUS_OTHER_RELIGION_DESCRIPTION',
		'+5 [ICON_Strength] Combat Strength against units of another [ICON_Religion] Religion. (Philip II)'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_MISSION_EXPANSION2_DESCRIPTION',
		'Unlocks the Builder ability to construct a Mission, unique to Spain.[NEWLINE][NEWLINE]+1 [ICON_Science] Science, +1 [ICON_Faith] Faith, and +0.5 [ICON_Housing] Housing. +2 [ICON_Faith] Faith, +1 [ICON_PRODUCTION] Production, and +1 [ICON_Food] Food if on a different continent than the [ICON_Capital] Capital. +1 [ICON_Gold] Gold for each adjacent Farm. +1 [ICON_Science] Science for each adjacent Plantation. Additional [ICON_Food] Food, [ICON_Science] Science, and [ICON_Tourism] Tourism while advancing through the Technology and Civic trees. Must be built adjacent to a Bonus or Luxury resource.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_SPANISH_CONQUISTADOR_DESCRIPTION',
		'Spanish unique Renaissance Era unit that replaces the Musketman. +10 [ICON_Strength] Combat Strength if occupying the same tile as a [ICON_Religion] Religious unit. If this unit captures a city or is adjacent to a city when it is captured, the city will automatically adopt Spain''s [ICON_Religion] Religion.'),
--=============================================================================================================
-- SUMER
--=============================================================================================================
		-- Civilization Name
		('LOC_CIVILIZATION_SUMERIA_NAME',
		'Sumer'),
		-- Civilization Unique Ability	
		('LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_NAME',
		'Cuneiform'),
		('LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_DESCRIPTION',
		'Newly founded cities begin with +1 [ICON_Citizen] Population. Farms adjacent to a River provide +1 [ICON_Science] Science if next to a City Center and +1 [ICON_Faith] Faith if next to a Ziggurat.'), 
		('LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_CLANS_MODE_DESCRIPTION', -- in Barbarians Mode, they update the text for the Sumer UA, but with this mod there aren't any changes to the Sumer UA. This text is the exact same as the above
		'Newly founded cities begin with +1 [ICON_Citizen] Population. Farms adjacent to a River provide +1 [ICON_Science] Science if next to a City Center and +1 [ICON_Faith] Faith if next to a Ziggurat.'), 
		-- Leader Unique Ability (Heroes Mode Active)
		('LOC_TRAIT_LEADER_GILGAMESH_HEROES_NAME',
		'Epic of Gilgamesh'),
		('LOC_TRAIT_LEADER_GILGAMESH_HEROES_DESCRIPTION',
		'Heroes receive +20% [ICON_Lifespan] Lifespan. Military units receive +5 [ICON_Strength] Combat Strength against Barbarians. Upon capturing a Barbarian Outpost, receive a Tribal Village reward in addition to the usual [ICON_Gold] Gold.'),
		-- Leader Unique Ability (Heroes Mode Inactive)
		('LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_NAME',
		'Epic of Gilgamesh'),
		('LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_EXPANSION2_DESCRIPTION',
		'Military units receive +5 [ICON_Strength] Combat Strength against Barbarians. Upon capturing a Barbarian Outpost, receive a Tribal Village reward in addition to the usual [ICON_Gold] Gold.'), 
		-- Unique Improvement
		('LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION',
		'Unlocks the Builder ability to construct a Ziggurat, unique to Sumer.[NEWLINE][NEWLINE]+1 [ICON_SCIENCE] Science. +1 [ICON_SCIENCE] Science for every 2 adjacent farms. +1 [ICON_Faith] Faith for each adjacent district. The first Ziggurat in each city provides +1 [ICON_Amenities] Amenity. Additional [ICON_Science] Science and [ICON_Tourism] Tourism while advancing through the Technology and Civics trees. Cannot be built on Hills but may be built on Floodplains. Cannot be placed adjacent to another Ziggurat.'),
		-- Unique Unit
		('LOC_UNIT_SUMERIAN_WAR_CART_DESCRIPTION',
		'Sumerian unique Ancient Era unit that replaces the Heavy Chariot. Cheaper to produce and available from the beginning of the game. +2 [ICON_Movement] Movement when starting a turn in open terrain.');
