-- UC_REL_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
VALUES	('LOC_BUILDING_JNR_ALTAR_NAME',						'Altar'),
		('LOC_BUILDING_JNR_ALTAR_DESCRIPTION',				'+1 [ICON_Faith] Faith per [ICON_GOVERNOR] Promotion of a Governor established in this city.[NEWLINE]Allows the purchasing of Missionaries. Missionaries can only be purchased with [ICON_Faith] Faith.'),
		('LOC_BUILDING_TEMPLE_DESCRIPTION_UC_JNR',			'+0.3 [ICON_Faith] Faith per turn for each [ICON_Citizen] Citizen in the city.[NEWLINE]Allows the purchasing of Apostles, Gurus, Inquisitors, and with the proper belief, Warrior Monks. These units can only be purchased with [ICON_Faith] Faith.'),
		('LOC_BUILDING_JNR_MONASTERY_NAME',					'Monastery'),
		('LOC_BUILDING_JNR_MONASTERY_DESCRIPTION',			'+1 [ICON_Food] Food and +1 [ICON_Faith] Faith to every Mountain in this city. +1 [ICON_Faith] Faith to every adjacent Mountain and Feature.[NEWLINE]Allows the purchasing of Apostles, Gurus, Inquisitors, and with the proper belief, Warrior Monks. These units can only be purchased with [ICON_Faith] Faith.'),
		('LOC_BUILDING_STAVE_CHURCH_DESCRIPTION_UC_JNR',	'A building unique to Norway. Replaces the Monastery. Holy Site districts get an additional standard adjacency bonus from Woods. +1 [ICON_PRODUCTION] Production to each coastal resource tile in this city.[NEWLINE]+1 [ICON_Food] Food and +1 [ICON_Faith] Faith to every Mountain in this city. +1 [ICON_Faith] Faith to every adjacent Mountain and Feature.[NEWLINE]Allows the purchasing of Apostles, Gurus, Inquisitors, and with the proper belief, Warrior Monks. These units can only be purchased with [ICON_Faith] Faith.'),
		('LOC_BUILDING_PRASAT_DESCRIPTION_UC_JNR',			'A building unique to Khmer. Replaces the Temple. +0.3 [ICON_Faith] Faith and +0.5 [ICON_Culture] Culture for each [ICON_CITIZEN] Citizen in this city. Once Flight is researched receive +10 [ICON_Tourism] Tourism if the city [ICON_CITIZEN] population is 10 or higher and +20 [ICON_Tourism] Tourism if the city [ICON_CITIZEN] population is 20 or higher.[NEWLINE]Allows the purchasing of Apostles, Gurus, Inquisitors, and with the proper belief, Warrior Monks. These units can only be purchased with [ICON_Faith] Faith.'),
		('LOC_BUILDING_JNR_HOSPITIUM_NAME',					'Hospitium'),
		('LOC_BUILDING_JNR_HOSPITIUM_DESCRIPTION',			'+1 [ICON_Faith] Faith from each Great Work in this city.[NEWLINE]+25% [ICON_Tourism] Religious Tourism from this city.'),
		('LOC_BUILDING_JNR_GARDEN_NAME',					'Garden'),
		('LOC_BUILDING_JNR_GARDEN_DESCRIPTION',				'+5% [ICON_Faith] Faith in this city.[NEWLINE]+10% Great Person points in this city.'),
		('LOC_BUILDING_CATHEDRAL_DESCRIPTION_UC_JNR',		'+5% [ICON_Faith] Faith in this city.'),
		('LOC_BUILDING_DAR_E_MEHR_DESCRIPTION_UC_JNR',		'+5% [ICON_Faith] Faith in this city.'),
		('LOC_BUILDING_GURDWARA_DESCRIPTION_UC_JNR',		'+5% [ICON_Faith] Faith in this city.'),
		('LOC_BUILDING_MEETING_HOUSE_DESCRIPTION_UC_JNR',	'+5% [ICON_Faith] Faith in this city.'),
		('LOC_BUILDING_MOSQUE_DESCRIPTION_UC_JNR',			'+5% [ICON_Faith] Faith in this city.[NEWLINE]Missionary and Apostles created here have +1 spread.'),
		('LOC_BUILDING_PAGODA_DESCRIPTION_UC_JNR',			'+5% [ICON_Faith] Faith in this city.[NEWLINE]+1 [ICON_Favor] Diplomatic Favor per turn.'),
		('LOC_BUILDING_STUPA_DESCRIPTION_UC_JNR',			'+5% [ICON_Faith] Faith in this city.'),
		('LOC_BUILDING_SYNAGOGUE_DESCRIPTION_UC_JNR',		'+5% [ICON_Faith] Faith in this city.'),
		('LOC_BUILDING_WAT_DESCRIPTION_UC_JNR',				'+5% [ICON_Faith] Faith in this city.'),
		('LOC_DISTRICT_LAVRA_DESCRIPTION_JNR_UC',			'A district unique to Russia for religious activity. Replaces the Holy Site district and cheaper to build.[NEWLINE][NEWLINE]Your city border grows by one tile each time a Great Person is expended in this city. The Lavra provides +1 [ICON_GreatWriter] Great Writer point per turn with a Shrine or Altar, +1 [ICON_GreatArtist] Great Artist point per turn with a Temple or Monastery, +1 [ICON_GreatMusician] Great Musician point per turn with a Worship building, and +5% to all Great Person points in this city with a Hospitium or Garden.'),
		('LOC_IMPROVEMENT_MONASTERY_NAME_UC_JNR',			'Abbey'),
		('LOC_POLICY_JNR_AHIMSA_NAME',						'Ahimsa'),
		('LOC_POLICY_JNR_AHIMSA_DESCRIPTION',				'Preserves get +1 [ICON_FAITH] Faith with charming Appeal, +3 [ICON_FAITH] Faith with breathtaking Appeal, and +1 [ICON_Amenities] Amenity.'),
		('LOC_POLICY_JNR_ESOTERICS_NAME',					'Romanticism'),
		('LOC_POLICY_JNR_ESOTERICS_NAME_JNR_6T',			'Esoterics'),
		('LOC_POLICY_JNR_ESOTERICS_DESCRIPTION',			'+100% Holy Site adjacency bonuses. Preserves get +1 [ICON_FAITH] Faith with charming Appeal, +3 [ICON_FAITH] Faith with breathtaking Appeal, and +1 [ICON_Amenities] Amenity.'),
		('LOC_POLICY_SIMULTANEUM_DESCRIPTION_JNR_UC',		'Extra [ICON_Faith] Faith from buildings in Holy Sites: +1 if city [ICON_CITIZEN] population is 15 or higher, +1 if district has at least +4 adjacency bonus.'),
		('LOC_POLICY_JNR_FUNDAMENTALISM_NAME',				'Fundamentalism'),
		('LOC_POLICY_JNR_FUNDAMENTALISM_DESCRIPTION',		'Extra [ICON_Faith] Faith from buildings in Holy Sites: equal to building tier if city [ICON_CITIZEN] population is 15 or higher, equal to building tier if district has at least +4 adjacency bonus.'),
		('LOC_POLICY_REVELATION_DESCRIPTION_JNR_UC',		'+2 [ICON_GreatProphet] Great Prophet points per turn. +1 [ICON_GreatProphet] Great Prophet point per turn for every Temple and Monastery.'),
		('LOC_BELIEF_CHORAL_MUSIC_DESCRIPTION_JNR_UC',		'Shrines, Altars, Temples, Monasteries, Hospitiums, and Gardens provide +2 [ICON_Culture] Culture each.'),
		('LOC_BELIEF_FEED_THE_WORLD_DESCRIPTION_JNR_UC',	'Shrines, Altars, Temples, Monasteries, Hospitiums, and Gardens provide +3 [ICON_FOOD] Food and +1 [ICON_HOUSING] Housing each.'),
		('LOC_BELIEF_ZEN_MEDITATION_DESCRIPTION_JNR_UC',	'Shrines, Altars, Temples, Monasteries, Hospitiums, and Gardens provide +1 [ICON_Amenities] Amenity each.');
--------------------------------------------------------------