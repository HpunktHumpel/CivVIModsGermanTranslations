-- UC_PRD_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
VALUES	('LOC_DISTRICT_HANSA_DESCRIPTION_UC_JNR',						'A district unique to Germany for industrial activity. Replaces the Industrial Zone district and cheaper to build.[NEWLINE][NEWLINE]+ 2[ICON_Production] Production bonus for each adjacent Commercial Hub and Harbor district. +1 [ICON_Production] Production bonus for each adjacent Aqueduct, Canal, and Dam district and for each adjacent resource. +1 [ICON_Production] Production bonus for every two adjacent district tiles.'),
		('LOC_DISTRICT_JNR_UC_Harbor_Production',						'+{1_num} [ICON_Production] Production from the adjacent harbor district.'),
		('LOC_DISTRICT_JNR_UC_RoyalDock_Production',					'+{1_num} [ICON_Production] Production from the adjacent Royal Navy Dockyard district.'),
		('LOC_DISTRICT_JNR_UC_Cothon_Production',						'+{1_num} [ICON_Production] Production from the adjacent Cothon district.'),
		('LOC_DISTRICT_JNR_UC_Industry_Production',						'+{1_num} [ICON_PRODUCTION] Production from the adjacent {1_Num : plural 1?Industry; other?Industries;}.'),
		('LOC_DISTRICT_JNR_UC_Corporation_Production',					'+{1_num} [ICON_PRODUCTION] Production from the adjacent {1_Num : plural 2?Corporation; other?Corporations;}.'),
--		('LOC_BUILDING_GRANARY_DESCRIPTION_UC_JNR_PRD',					'Bonus resources improved by Farms gain +1 [ICON_Food] Food each.'),
		('LOC_BUILDING_JNR_DUMMY_IZ_RIVER_NAME',						'river-adjacent Industrial Zone'),
		('LOC_BUILDING_JNR_MILL_RACE_NAME',								'Mill Race'),
		('LOC_BUILDING_JNR_MILL_RACE_DESCRIPTION',						'Automatically created in every city with an Industrial Zone built adjacent to a river.'),
		('LOC_BUILDING_JNR_IRRIGATION_WHEEL_NAME',						'Irrigation Wheel'),
		('LOC_BUILDING_JNR_IZ_WATER_MILL_DESCRIPTION',					'+1 [ICON_Production] Production from every District in this city adjacent to a River.[NEWLINE]This district gains a standard adjacency bonus from being next to a river.[NEWLINE]Industrial Zone must be adjacent to a River.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_JNR_WIND_MILL_NAME',								'Wind Mill'),
		('LOC_BUILDING_JNR_WIND_MILL_DESCRIPTION',						'This district gains a standard adjacency bonus if located on Hills terrain.[NEWLINE]This district gains a standard adjacency bonus if located next to Coast terrain.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_WORKSHOP_DESCRIPTION_UC_JNR',					'+1 [ICON_Production] Production per [ICON_GOVERNOR] Promotion of a Governor established in this city.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_JNR_MANUFACTURY_NAME',							'Manufactory'),
		('LOC_BUILDING_JNR_MANUFACTURY_DESCRIPTION',					'Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_JNR_DRAGON_KILN_DESCRIPTION_UC',					'A building unique to China. Replaces the Workshop and the Manufactory.[NEWLINE]While a governor is established in this city, grants a copy of [ICON_RESOURCE_PORCELAIN] Porcelain, a uniquely manufactured Luxury resource which provides +4 [ICON_Amenities] Amenities.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_FACTORY_DESCRIPTION_UC_JNR',						'+0.3 [ICON_Production] Production per turn for each [ICON_Citizen] Citizen in the city.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_JNR_CHEMICAL_NAME',								'Chemical Plant'),
		('LOC_BUILDING_JNR_CHEMICAL_DESCRIPTION',						'+5% [ICON_Production] Production in this city for every unique strategic resource improved in its territory.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_JNR_FREIGHT_YARD_NAME',							'Logistics Center'),
		('LOC_BUILDING_JNR_FREIGHT_YARD_DESCRIPTION',					'Strategic Resource Stockpiles increased +20 (on Standard Speed).[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION_UC_JNR',			'A building unique to Japan. Its [ICON_Science] Science and [ICON_Culture] Culture bonuses are extended to all City Centers within 6 tiles that do not already have a bonus from an Electronics Factory building.[NEWLINE]Strategic Resource Stockpiles increased +20 (on Standard Speed).[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_COAL_POWER_PLANT_DESCRIPTION_UC_JNR',			'Automatically converts any amount of [ICON_RESOURCE_COAL] Coal into [ICON_Power] Power for cities within 6 tiles that need it each turn, at the rate of:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_COAL] Coal [ICON_PowerRight] 4 [ICON_Power] Power[NEWLINE][ICON_Bullet]Heavy CO2 into the atmosphere[NEWLINE][ICON_Bullet]-2 Appeal to all tiles in this city.[NEWLINE]Its [ICON_Production] Production bonus is extended to all City Centers within 6 tiles that do not already have a bonus from a Power Plant building.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_FOSSIL_FUEL_POWER_PLANT_DESCRIPTION_UC_JNR',		'Automatically converts any amount of [ICON_RESOURCE_OIL] Oil into [ICON_Power] Power for cities within 6 tiles that need it each turn, at the rate of:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_OIL] Oil [ICON_PowerRight] 4 [ICON_Power] Power[NEWLINE][ICON_Bullet]Moderate CO2 into the atmosphere[NEWLINE][ICON_Bullet]-1 Appeal to all tiles in this city.[NEWLINE]Its [ICON_Production] Production bonus is extended to all City Centers within 6 tiles that do not already have a bonus from a Power Plant building.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_POWER_PLANT_DESCRIPTION_UC_JNR',					'Automatically converts any amount of [ICON_RESOURCE_URANIUM] Uranium into [ICON_Power] Power for cities within 9 tiles that need it each turn, at the rate of:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_URANIUM] Uranium [ICON_PowerRight] 16 [ICON_Power] Power[NEWLINE][ICON_Bullet]Miniscule CO2 into the atmosphere[NEWLINE]Once built, as a Nuclear Power Plant ages, there is an increased chance for a Nuclear Accident to occur.[NEWLINE]Its [ICON_Production] Production bonus is extended to all City Centers within 9 tiles that do not already have a bonus from a Power Plant building.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_BUILDING_JNR_RENEWABLE_DISTRIBUTION_DESCRIPTION_UC_JNR',	'Automatically converts any amount of [ICON_RESOURCE_JNR_BATTERY_CHARGE] Renewable Battery Charges into [ICON_Power] Power for cities within 6 tiles that need it each turn, at the rate of:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_JNR_BATTERY_CHARGE] Renewable Battery Charges [ICON_PowerRight] 1 [ICON_Power] Power[NEWLINE][ICON_Bullet]No CO2 into the atmosphere[NEWLINE]Its [ICON_Production] Production bonus is extended to all City Centers within 6 tiles that do not already have a bonus from a Power Plant building.[NEWLINE][NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		('LOC_POLICY_INVENTION_DESCRIPTION_JNR_UC',						'+4 [ICON_GreatEngineer] Great Engineer points per turn. +2 [ICON_GreatEngineer] Great Engineer points per turn for every Workshop and Manufactory.'),
		('LOC_POLICY_NOBEL_PRIZE_DESCRIPTION_UC_PRD',					'+2 [ICON_GreatScientist] Great Scientist points per turn for every Universityand +4 [ICON_GreatScientist] Great Scientist points per turn for every Research Lab. +2 [ICON_GreatEngineer] Great Engineer points per turn for every Factory and Chemical Plant. +4 [ICON_GreatEngineer] Great Engineer points per turn for every Power Plant and Logistics Center.'),
		('LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC_PRD',			'+1 [ICON_Culture] Culture and +2 [ICON_Gold] Gold from each Encampment building, Aerodrome building, Power Plant, and Logistics Center.'),
		('LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC_ARS',			'+1 [ICON_Culture] Culture and +2 [ICON_Gold] Gold from each Encampment building, Arsenal building, Aerodrome building, and Power Plant.'),
		('LOC_POLICY_JNR_STANDARDIZATION_NAME',							'Standardized Measurements'),
		('LOC_POLICY_JNR_STANDARDIZATION_DESCRIPTION',					'Extra [ICON_Production] Production from buildings in Industrial Zones: +1 if city [ICON_CITIZEN] population is 15 or higher, +1 if district has at least +5 adjacency bonus.'),
		('LOC_POLICY_JNR_JUST_IN_TIME_NAME',							'Lean Manufacturing'),
		('LOC_POLICY_JNR_JUST_IN_TIME_DESCRIPTION',						'Extra [ICON_Production] Production from buildings in Industrial Zones: equal to building tier if city [ICON_CITIZEN] population is 15 or higher, equal to building tier if district has at least +5 adjacency bonus.'),
		('LOC_PROJECT_JNR_CONVERT_REACTOR_TO_FREIGHT_NAME',				'Convert to Logistics Center'),
		('LOC_PROJECT_JNR_CONVERT_REACTOR_TO_FREIGHT_SHORT_NAME',		'Convert to Logistics Center'),
		('LOC_PROJECT_JNR_CONVERT_REACTOR_TO_FREIGHT_DESCRIPTION',		'Decommissions the current Power Plant in this city, and replaces it with the {LOC_BUILDING_JNR_FREIGHT_YARD_NAME}.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_FREIGHT_YARD_NAME}:[NEWLINE]{LOC_BUILDING_JNR_FREIGHT_YARD_DESCRIPTION}'),
--		('LOC_BOOST_TRIGGER_LONGDESC_CONSTRUCTION_JNR_UC',				'Completing walls around your city has taught your workers much about construction practices.'),
--		('LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING_JNR_UC',				'Building a wide variety of mines has demonstrated the principles of engineering needed for Aqueducts and Catapults.'),
--		('LOC_BOOST_TRIGGER_LONGDESC_APPRENTICESHIP_JNR_UC',			'Work on the Water Mill has created the need to better teach new craftsmen to use its new power to the fullest.'),
		('LOC_BOOST_TRIGGER_INDUSTRIALIZATION_JNR_UC',					'Build 2 Manufactories.'),
		('LOC_BOOST_TRIGGER_LONGDESC_INDUSTRIALIZATION_JNR_UC',			'The busy manufactories of your empire hint at greatness to come. Is an Industrial Revolution about to commence?'),
		('LOC_BOOST_TRIGGER_CLASS_STRUGGLE_JNR_UC',						'Build 2 Factories.'),
		('LOC_BOOST_TRIGGER_LONGDESC_ELECTRICITY_JNR_UC',				'Your city is now powered. However your scientists are already hard at work on developing ways to transmit power over longer distances.'),
		('LOC_BOOST_TRIGGER_LONGDESC_COMBUSTION_JNR_UC',				'Having a source of petrochemicals should lead to many advances. Could they power engines?'),
		('LOC_BOOST_TRIGGER_PLASTICS_JNR_UC',							'Build 2 Logistics Centers.'),
		('LOC_BOOST_TRIGGER_LONGDESC_PLASTICS_JNR_UC',					'Your logistics sector is growing. Lightweight packaging could increase its efficiency.'),
		('LOC_GREAT_PERSON_INDIVIDUAL_JNR_ARCHIMEDES_NAME',				'Archimedes'),
		('LOC_GREAT_PERSON_INDIVIDUAL_JNR_LI_BING_NAME',				'Li Bing'),
		('LOC_GREAT_PERSON_INDIVIDUAL_JNR_MA_JUN_NAME',					'Ma Jun'),
		('LOC_GREAT_PERSON_INDIVIDUAL_JNR_MARTINE_DE_BERTEREAU_NAME',	'Martine de Bertereau'),
		('LOC_JNR_GREATPERSON_EUREKA_STRENGTH',							'[ICON_TechBoosted] Eurekas provide 5% more of technologies.'),
		('LOC_JNR_GREATPERSON_DAM_UNLOCK_MATHEMATICS',					'Dams are already unlocked with the Mathematics technology. Dams receive a [ICON_PRODUCTION] Production standard adjacency from districts.'),
		('LOC_JNR_GREATPERSON_GREAT_WORK_WRITING_PRODUCTION',			'+4 [ICON_Production] Production from each [ICON_GreatWork_WRITING] Great Work of Writing in this city.'),
		('LOC_JNR_GREATPERSON_REVEAL_COAL',								'Reveals [ICON_RESOURCE_COAL] Coal without the normal technology requirement. +2 [ICON_Gold] Gold to Mines on a tile with Fresh Water.'),
		('LOC_GREATPERSON_LEONARDO_DA_VINCI_ACTIVE_JNR_UC',				'Workshops provide +3 [ICON_Culture] Culture and +1 [ICON_Production] Production. Triggers the [ICON_TechBoosted] Eureka moment for 1 random technology from the Modern era.'),
		('LOC_GREATPERSON_JAMES_WATT_ACTIVE_JNR_UC',					'+1 [ICON_Production] Production to all tiles in this city with fresh water or adjacent to Aqueduct, Dam, or Canal districts.'),
		('LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC',		'Sweden gains 50 [ICON_Favor] Diplomatic Favor when earning a Great Person (on Standard Speed). Sweden receives +1 [ICON_GreatEngineer] Great Engineer point from Level 2 Industrial Zone buildings and +1 [ICON_GreatScientist] Great Scientist point from Level 2 Campus buildings. Having Sweden in the game adds three unique World Congress competitions starting in the Industrial Era.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'a Water Mill',								'an Irrigation Wheel')												WHERE Tag='LOC_BOOST_TRIGGER_CONSTRUCTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Water Mill',									'Irrigation Wheel')													WHERE Tag='LOC_BOOST_TRIGGER_LONGDESC_CONSTRUCTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Industrial Zones, Workshops, and Factories', 'Industrial Zones and their tier 1, tier 2, and tier 3 buildings')	WHERE Tag='LOC_TRAIT_LEADER_LINCOLN_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Industrial Zones, Workshops, and Factories', 'Industrial Zones and their tier 1, tier 2, and tier 3 buildings')	WHERE Tag='LOC_TRAIT_LEADER_LINCOLN_EXPANSION_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Industrial Zones and their buildings',		'Industrial Zones and their tier 1, tier 2, and tier 3 buildings')	WHERE Tag='LOC_TRAIT_LEADER_LINCOLN_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Industrial Zones and their buildings',		'Industrial Zones and their tier 1, tier 2, and tier 3 buildings')	WHERE Tag='LOC_TRAIT_LEADER_LINCOLN_EXPANSION_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'every Industrial Zone building',				'the first three Industrial Zone buildings')						WHERE Tag='LOC_TRAIT_LEADER_VICTORIA_ALT_DESCRIPTION';
-- UPDATE LocalizedText SET Text = REPLACE(Text, '10',											'5')																WHERE Tag='LOC_TRAIT_LEADER_VICTORIA_ALT_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, '175', '125')																										WHERE Tag='LOC_GREAT_PERSON_INDIVIDUAL_IMHOTEP_PRODUCTION_ANCIENT_CLASSICAL';
--------------------------------------------------------------