-- UC_CMP_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,														Text)
VALUES	('LOC_BUILDING_LIBRARY_DESCRIPTION_UC_JNR',					'+1 additional [ICON_SCIENCE] Science for each era since constructed or last repaired.'),
		('LOC_BUILDING_JNR_ACADEMY_NAME',							'School'),
--		('LOC_BUILDING_JNR_ACADEMY_DESCRIPTION',					'Description'),
		('LOC_BUILDING_UNIVERSITY_DESCRIPTION_UC_JNR',				'Bonus [ICON_SCIENCE] Science equal to the base adjacency bonus of the Campus district.'),
		('LOC_BUILDING_JNR_SCHOOL_NAME',							'Academy'),
		('LOC_BUILDING_JNR_SCHOOL_DESCRIPTION',						'+1 [ICON_SCIENCE] Science per [ICON_GOVERNOR] Promotion of a Governor established in this city.'),
		('LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR',					'A building unique to Arabia. Bonus [ICON_Faith] Faith equal to the adjacency bonus of the Campus district.[NEWLINE]Bonus [ICON_SCIENCE] Science equal to the base adjacency bonus of the Campus district.'),
		('LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION_UC_JNR',		'A building unique to Portugal. +25% [ICON_PRODUCTION] Production towards naval units in this city. +1 [ICON_GreatAdmiral] Great Admiral points. +0.5 [ICON_SCiENCE] Science for every coast or lake tile in this city.[NEWLINE]+1 [ICON_SCIENCE] Science per [ICON_GOVERNOR] Promotion of a Governor established in this city.'),
		('LOC_BUILDING_JNR_LABORATORY_NAME',						'Laboratory'),
		('LOC_BUILDING_JNR_LABORATORY_DESCRIPTION',					'+0.3 [ICON_SCIENCE] Science per turn for each [ICON_Citizen] Citizen in this city.'),
		('LOC_BUILDING_JNR_LIBERAL_ARTS_NAME',						'Liberal Arts College'),
		('LOC_BUILDING_JNR_LIBERAL_ARTS_DESCRIPTION',				'+1 [ICON_SCIENCE] Science from each Great Work in this city.'),
		('LOC_BUILDING_RESEARCH_LAB_NAME_UC_JNR',					'Institute of Technology'),
		('LOC_BUILDING_RESEARCH_LAB_DESCRIPTION_UC_JNR',			'+5% [ICON_Science] Science in this city. Another +5% if the city is powered.'),
		('LOC_BUILDING_JNR_EDUCATION_NAME',							'Community College'),
		('LOC_BUILDING_JNR_EDUCATION_DESCRIPTION',					'Its [ICON_SCIENCE] Science bonus is extended to all City Centers within 6 tiles that do not already have a bonus from this building type.'),
		('LOC_DISTRICT_OBSERVATORY_DESCRIPTION_JNR_UC',				'A district unique to the Maya for scientific endeavors. Replaces the Campus district and cheaper to build.[NEWLINE][NEWLINE]+1 [ICON_Science] Science bonus for each adjacent Luxury Resource and Plantation. +1 [ICON_Science] Science bonus for every two adjacent Farm or district tiles.'),
		('LOC_BOOST_TRIGGER_PRINTING_JNR_UC',						'Build 2 Universities or Academies.'),
		('LOC_BOOST_TRIGGER_CHEMISTRY_JNR_UC',						'Build 2 Laboratories.'),
		('LOC_BOOST_TRIGGER_LONGDESC_CHEMISTRY_JNR_UC',				'Running experiments in a controlled environment has improved our understanding of the elements significantly.'),
		('LOC_BOOST_TRIGGER_NUCLEAR_PROGRAM_JNR_UC',				'Build an Institute of Technology.'),
		('LOC_GREATPERSON_ACADEMY_SCIENCE_JNR',						'Schools provide +{Amount} [ICON_SCIENCE] Science.'),
		('LOC_GREATPERSON_SCHOOL_SCIENCE_JNR',						'Academies provide +{Amount} [ICON_SCIENCE] Science.'),
		('LOC_GREATPERSON_LIBERAL_ARTS_SCIENCE_JNR',				'Liberal Arts Colleges provide +{Amount} [ICON_SCIENCE] Science.'),
		('LOC_GREATPERSON_LABORATORY_SCIENCE_JNR',					'Laboratories provide +{Amount} [ICON_SCIENCE] Science.'),
		('LOC_GREATPERSON_INSTITUTE_SCIENCE_JNR',					'Institutes of Technology provide +{Amount} [ICON_SCIENCE] Science.'),
		('LOC_GREATPERSON_EDUCATION_SCIENCE_JNR',					'Community Colleges provide +{Amount} [ICON_SCIENCE] Science.'),
		('LOC_GREATPERSON_ACADEMY_JNR',								'Instantly builds a School in this district.'),
		('LOC_GREATPERSON_SCIENTIFICTHEORYTECHBOOST_JNR',			'Triggers the [ICON_TechBoosted] Eureka moment for Scientific Theory.'),
		('LOC_GREATPERSON_1RENAISSANCEINDUSTRIALCIVICBOOST_JNR',	'Triggers the [ICON_CivicBoosted] Inspiration moment for {Amount} random {Amount : plural 1?civic; other?civics;} from the Renaissance or Industrial era.'),
		('LOC_POLICY_RATIONALISM_DESCRIPTION_JNR_UC',				'Extra [ICON_SCIENCE] Science from buildings in Campuses: +1 if city [ICON_CITIZEN] population is 15 or higher, +1 if district has at least +4 adjacency bonus.'),
		('LOC_POLICY_JNR_BIG_SCIENCE_NAME',							'Big Science'),
		('LOC_POLICY_JNR_BIG_SCIENCE_DESCRIPTION',					'Extra [ICON_SCIENCE] Science from buildings in Campuses: equal to building tier if city [ICON_CITIZEN] population is 15 or higher, equal to building tier if district has at least +4 adjacency bonus.'),
		('LOC_POLICY_NOBEL_PRIZE_DESCRIPTION_JNR_UC_CMP',			'+2 [ICON_GreatScientist] Great Scientist points per turn for every University and Academy. +4 [ICON_GreatScientist] Great Scientist points per turn for every Institute of Technology and Community College. +2 [ICON_GreatEngineer] Great Engineer points per turn for every Factory. +4 [ICON_GreatEngineer] Great Engineer points per turn for every Power Plant.'),
		('LOC_POLICY_NOBEL_PRIZE_DESCRIPTION_JNR_UC',				'+2 [ICON_GreatScientist] Great Scientist points per turn for every University and Academy. +4 [ICON_GreatScientist] Great Scientist points per turn for every Institute of Technology and Community College. +2 [ICON_GreatEngineer] Great Engineer points per turn for every Factory and Chemical Plant. +4 [ICON_GreatEngineer] Great Engineer points per turn for every Power Plant and Logistics Center.'),
		('LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC',			'+1 [ICON_Culture] Culture and +2 [ICON_Gold] Gold from each Encampment building, Aerodrome building, and Power Plant.'),
		('LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC_ARS',		'+1 [ICON_Culture] Culture and +2 [ICON_Gold] Gold from each Encampment building, Arsenal building, Aerodrome building, and Power Plant.'),
		('LOC_DISTRICT_JNR_UC_Floodpains_Grass_Science',			'+{1_num} [ICON_Science] Science from the adjacent Grassland Floodplains tiles.'),
		('LOC_DISTRICT_JNR_UC_Floodpains_Plains_Science',			'+{1_num} [ICON_Science] Science from the adjacent Plains Floodplains tiles.'),
		('LOC_DISTRICT_JNR_UC_Floodpains_Desert_Science',			'+{1_num} [ICON_Science] Science from the adjacent Desert Floodplains tiles.'),
		('LOC_DISTRICT_JNR_UC_Floodpains_Tundra_Science',			'+{1_num} [ICON_Science] Science from the adjacent Tundra Floodplains tiles.'),
		('LOC_DISTRICT_JNR_UC_Spaceport_Science',					'+{1_num} [ICON_SCIENCE] Science from the adjacent Spaceport district.'),
		('LOC_DISTRICT_JNR_UC_Water_Park_Science',					'+{1_num} [ICON_SCIENCE] Science from the adjacent Water Park district.'),
		('LOC_DISTRICT_JNR_UC_Water_Park_Carnival_Science',			'+{1_num} [ICON_SCIENCE] Science from the adjacent Copacabana district.'),
		('LOC_DISTRICT_JNR_UC_Luxury_Science',						'+{1_num} [ICON_SCIENCE] Science from the adjacent Luxury {1_Num : plural 1?resource; other?resources;}.'),
		('LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC',	'Sweden gains 50 [ICON_Favor] Diplomatic Favor when earning a Great Person (on Standard Speed). Sweden receives +1 [ICON_GreatEngineer] Great Engineer point from Level 2 Industrial Zone buildings and +1 [ICON_GreatScientist] Great Scientist point from Level 2 Campus buildings. Having Sweden in the game adds three unique World Congress competitions starting in the Industrial Era.'),
		('LOC_EMERGENCY_REWARD_NOBEL_PRIZE_PHY_FIRST_PLACE_UNIVERSITY_RESOURCES_DESCRIPTION_JNR_UC',	'Increases the accumulation of resources in cities with a University or Academy by 1.'),
		('LOC_EMERGENCY_REWARD_NOBEL_PRIZE_PHY_TOP_TIER_UNIVERSITY_RESOURCES_DESCRIPTION_JNR_UC',		'Increases the accumulation of resources in cities with a Laboratory or Liberal Arts College by 1.');
--------------------------------------------------------------

-- Change wonder descriptions
--------------------------------------------------------------
UPDATE LocalizedText SET Text=REPLACE(Text, 'with a Library',		'with a Library or School')								WHERE Tag LIKE 'LOC_BUILDING_GREAT_LIBRARY%';
UPDATE LocalizedText SET Text=REPLACE(Text, 'with a University',	'with a University or Academy')							WHERE Tag LIKE 'LOC_BUILDING_OXFORD_UNIVERSITY%';
UPDATE LocalizedText SET Text=REPLACE(Text, 'with a University',	'with a University or Academy')							WHERE Tag LIKE 'LOC_BUILDING_UNIVERSITY_SANKORE%';
UPDATE LocalizedText SET Text=REPLACE(Text, 'with a Research Lab',	'with an Institute of Technology or Community College')	WHERE Tag LIKE 'LOC_BUILDING_AMUNDSEN_SCOTT%';
--------------------------------------------------------------