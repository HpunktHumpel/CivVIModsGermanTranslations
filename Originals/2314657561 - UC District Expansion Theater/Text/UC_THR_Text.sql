-- UC_THR_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,														Text)
VALUES	('LOC_BUILDING_AMPHITHEATER_NAME_UC_JNR',					'Theater'),
		('LOC_BUILDING_JNR_ASSEMBLY_NAME',							'Assembly'),
		('LOC_BUILDING_JNR_ASSEMBLY_DESCRIPTION',					'+0.2 [ICON_CULTURE] Culture per turn for each [ICON_Citizen] Citizen in the city. Provides +2 Loyalty per turn in this city.'),
		('LOC_BUILDING_JNR_CABINET_NAME',							'Cabinet'),
		('LOC_BUILDING_JNR_MANSION_NAME',							'Mansion'),
		('LOC_BUILDING_JNR_MANSION_DESCRIPTION',					'+1 [ICON_CULTURE] Culture per [ICON_GOVERNOR] Promotion of a Governor established in this city. Provides +2 Loyalty per turn in this city.'),
		('LOC_BUILDING_JNR_OPERA_NAME',								'Opera House'),
		('LOC_BUILDING_JNR_OPERA_DESCRIPTION',						'+1 [ICON_CULTURE] Culture from each Great Work in this city.'),
		('LOC_BUILDING_JNR_GRAND_HOTEL_NAME',						'Grand Hotel'),
		('LOC_BUILDING_JNR_GRAND_HOTEL_DESCRIPTION',				'Yields from this Theater Square district are +1 in tiles with Charming Appeal, +2 in Breathtaking. Grants [ICON_Tourism] Tourism in this Theater Square district equal to its adjacency bonus. +1 Loyalty pressure to this city and other cities within 9 tiles.'),
		('LOC_BUILDING_BROADCAST_CENTER_NAME_UC_JNR',				'Broadcast Tower'),
		('LOC_BUILDING_BROADCAST_CENTER_DESCRIPTION_UC_JNR',		'Its [ICON_CULTURE] Culture bonus is extended to all City Centers within 6 tiles that do not already have a bonus from this building type. [ICON_Citizen] Citizens in this city exert +0.5 Loyalty pressure to this city. This pressure also affects other cities within 9 tiles, but is 10% less effective per tile.'),
		('LOC_BUILDING_JNR_MEDIA_CENTER_NAME',						'Media Center'),
		('LOC_BUILDING_JNR_MEDIA_CENTER_DESCRIPTION',				'+5% [ICON_CULTURE] Culture in this city. Another +5% if the city is powered.'),
		('LOC_BUILDING_MARAE_DESCRIPTION_UC_JNR',					'A building unique to the Maori. +1 [ICON_CULTURE] Culture and [ICON_FAITH] Faith to all of this city''s tiles with a passable feature or natural wonder. After Flight is researched receive +1 [ICON_TOURISM] Tourism to all of this city''s tiles with a feature or natural wonder. Costs no maintenance. Has no Great Work slots.[NEWLINE]Provides +2 Loyalty per turn in this city.'),
		('LOC_BUILDING_FILM_STUDIO_DESCRIPTION_UC_JNR',				'A building unique to America. +100% [ICON_Tourism] Tourism pressure from this city towards other civilizations in the Modern era. +1 [ICON_CULTURE] Culture for every Terrain Class in this city (Grass, Plains, Desert, Tundra, Snow, Mountains, Water). This [ICON_CULTURE] Culture bonus is extended to all City Centers within 6 tiles that do not already have a bonus from this building type.[NEWLINE]+5% [ICON_CULTURE] Culture in this city. Another +5% if the city is powered.[NEWLINE][ICON_Citizen] Citizens in this city exert +0.5 Loyalty pressure to this city. This pressure also affects other cities within 9 tiles, but is 10% less effective per tile.'),
		('LOC_BUILDING_JNR_DOJO_DESCRIPTION_UC_JNR',				'A building unique to Japan. Replaces the Cabinet and Mansion.[NEWLINE]+1 [ICON_Production] Production from each Great Work in this city.[NEWLINE]Entertainment Complex and Water Park buildings provide [ICON_Faith] Faith equal to their level.[NEWLINE]All land units trained in this city have 50% less [ICON_Strength] Combat Strength reduction from being injured.[NEWLINE]Provides +2 Loyalty per turn in this city.'),
		('LOC_BUILDING_MUSEUM_ART_NAME_UC_JNR',						'Museum of Arts'),
		('LOC_BUILDING_MUSEUM_ART_DESCRIPTION_UC_JNR',				'Holds [ICON_GreatWork_Landscape] Great Works of Art.'),
		('LOC_BUILDING_MUSEUM_ARTIFACT_NAME_UC_JNR',				'Museum of Archaeology'),
		('LOC_BUILDING_MUSEUM_ARTIFACT_DESCRIPTION_UC_JNR',			'Holds [ICON_GreatWork_Artifact] Artifacts. +3 [ICON_Culture] Culture to all [ICON_RESOURCE_ANTIQUITY_SITE] Antiquity Sites and [ICON_RESOURCE_SHIPWRECK] Shipwrecks in this city.'),
		('LOC_BOOST_TRIGGER_HUMANISM_JNR_UC',						'Earn a Great Writer.'),
		('LOC_BOOST_TRIGGER_LONGDESC_HUMANISM_JNR_UC',				'The inspiration provided by your newly-acquired Great Writer is awakening our people to the power of the individual.'),
		('LOC_BOOST_TRIGGER_OPERA_BALLET_JNR_UC',					'Build 2 Mansions.'),
		('LOC_BOOST_TRIGGER_LONGDESC_OPERA_BALLET_JNR_UC',			'Your nobles are patronizing artists. Perhaps dance and opera are next?'),
		('LOC_BOOST_TRIGGER_NATURAL_HISTORY_JNR_UC',				'Build 2 Cabinets.'),
		('LOC_BOOST_TRIGGER_LONGDESC_NATURAL_HISTORY_JNR_UC',		'With a Cabinet now ready to hold your collections, it is time to discover the natural world systematically.'),
		('LOC_BOOST_TRIGGER_CONSERVATION_JNR_UC',					'Build a Museum of Archaeology.'),
		('LOC_BOOST_TRIGGER_LONGDESC_CONSERVATION_JNR_UC',			'Amazed visitors of your museums clamor for a plan to conserve all the world''s natural treasures.'),
		('LOC_BOOST_TRIGGER_TELECOMMUNICATIONS_JNR_UC',				'Build 2 Broadcast Towers.'),
		('LOC_POLICY_GRAND_OPERA_NAME_JNR_UC',						'Grand Ball of Arts'),
		('LOC_POLICY_GRAND_OPERA_DESCRIPTION_JNR_UC',				'Extra [ICON_CULTURE] Culture from buildings in Theater Squares: +1 if city [ICON_CITIZEN] population is 15 or higher, +1 if district has at least +4 adjacency bonus. Museums excluded.'),
		('LOC_POLICY_JNR_MEMES_NAME',								'Internet Memes'),
		('LOC_POLICY_JNR_MEMES_DESCRIPTION',						'Extra [ICON_CULTURE] Culture from buildings in Theater Squares: equal to building tier if city [ICON_CITIZEN] population is 15 or higher, equal to building tier if district has at least +4 adjacency bonus. Museums excluded.'),
		('LOC_POLICY_FRESCOES_DESCRIPTION_JNR_UC',					'+2 [ICON_GreatArtist] Great Artist points per turn. +2 [ICON_GreatArtist] Great Artist points per turn for every Cabinet and Mansion.'),
		('LOC_POLICY_SYMPHONIES_DESCRIPTION_JNR_UC',				'+4 [ICON_GreatMusician] Great Musician points per turn. +4 [ICON_GreatMusician] Great Musician points per turn for every Broadcast Tower and Media Center.'),
		('LOC_POLICY_DISINFORMATION_CAMPAIGN_DESCRIPTION_JNR_UC',	'+3 [ICON_Favor] Diplomatic Favor per turn for each Broadcast Tower and Media Center.[NEWLINE]BUT: -10% [ICON_SCIENCE] Science and [ICON_Culture] Culture in all cities.');
--------------------------------------------------------------