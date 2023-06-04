--=============================================================================================================
-- NECROPOLIS: LOCALISATION
-- by p0kiehl
--=============================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,					Text)
VALUES
--=============================================================================================================
-- Districts
--=============================================================================================================
		('en_US',	'LOC_DISTRICT_NECROPOLIS_NAME',
		'Necropolis'),
		('en_US',	'LOC_DISTRICT_NECROPOLIS_DESCRIPTION',
		'A district unique to Egypt for religious activity. Replaces the Holy Site.[NEWLINE][NEWLINE]+2 [ICON_Faith] Faith bonus for each adjacent World Wonder or Natural Wonder. +2 [ICON_Faith] Faith bonus from a tile containing a River edge. +1 [ICON_Faith] Faith bonus for each adjacent Plantation. +1 [ICON_Faith] Faith bonus for every two adjacent Farm or district tiles.'),
		('en_US',	'LOC_NECROPOLIS_WONDER_FAITH',
		'+{1_num} [ICON_Faith] Faith from the adjacent World {1_Num : plural 1?Wonder; other?Wonders;}.'),
		('en_US',	'LOC_NECROPOLIS_RIVER_FAITH',
		'+{1_num} [ICON_Faith] Faith from the adjacent River.'),
		('en_US',	'LOC_NECROPOLIS_PLANTATION_FAITH',
		'+{1_num} [ICON_Faith] Faith from the adjacent Plantation {1_Num : plural 1?tile; other?tiles;}.'),
		('en_US',	'LOC_NECROPOLIS_FARM_FAITH',
		'+{1_num} [ICON_Faith] Faith from the adjacent Farm {1_Num : plural 1?tile; other?tiles;}.'),
		('en_US',	'LOC_DISTRICT_NECROPOLIS_DESCRIPTION_ADJACENCY',
		'Adjacency: Major [ICON_Faith] Faith bonus for adjacent World Wonders, Natural Wonders, and Rivers. Standard [ICON_Faith] Faith bonus for each adjacent Plantation tile. Minor [ICON_Faith] Faith bonus for adjacent district tiles and Farm tiles.'),
--=============================================================================================================
-- Buildings
--=============================================================================================================
		('en_US',	'LOC_BUILDING_OBELISK_NAME',
		'Obelisk'),
		('en_US',	'LOC_BUILDING_OBELISK_DESCRIPTION',
		'A building unique to Egypt that replaces the Shrine. Allows the purchasing of Missionaries. Missionaries can only be purchased with [ICON_Faith] Faith.'),
		('en_US',	'LOC_BUILDING_NUBIAN_SHRINE_NAME',
		'Royal Tomb'),
		('en_US',	'LOC_BUILDING_NUBIAN_SHRINE_DESCRIPTION',
		'A building unique to Egypt that replaces the Temple. Allows the puirchasing of Apostles, Gurus, Inquisitors, and with the proper belief, Warrior Monks. These units can only be purchased with [ICON_Faith] Faith.'),
		('en_US',	'LOC_BUILDING_TEMPLE_AMUN_NAME',
		'Mortuary Temple'),
		('en_US',	'LOC_BUILDING_TEMPLE_AMUN_DESCRIPTION',
		'A building unique to Egypt that replaces all Worship Buildings. Grants +4 [ICON_Faith] Faith as well as +0.6 [ICON_Production] Production per [ICON_Citizen] Population. Additionally, provides +1 [ICON_GreatEngineer] Great Engineer point upon unlocking the Apprenticeship technology.');
