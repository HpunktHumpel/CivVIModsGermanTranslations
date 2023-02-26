--------------------------------------------------------------------------------------------------------------------------
-- BaseGameText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO BaseGameText
		(Tag, 																								Text)
VALUES
--------------------------------------------------------------------------------------------------------------------------
-- Season of Inundation
--------------------------------------------------------------------------------------------------------------------------
		('LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_NAME',
		'Season of Inundation'),
		('LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_DESCRIPTION',
		'For each other district of the same type built along the same river, City Centers receive +1 [ICON_AMENITIES] Amenity, and Districts provide +1 of the appropriate yield. Tiles are immune to Flood Damage, and Districts next to a river provide a burst of the appropriate yield whenever the river floods.'),

		('LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_MESSAGE',
		'{3_Color}+{1_num} {2_FontIcon}[ENDCOLOR]'),

		('LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_FAITH',
		'+{1_num} [ICON_Faith] Faith from districts along the same River.'),
		('LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_SCIENCE',
		'+{1_num} [ICON_Science] Science from districts along the same River.'),
		('LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_GOLD',
		'+{1_num} [ICON_Gold] Gold from districts along the same River.'),
		('LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_CULTURE',
		'+{1_num} [ICON_Culture] Culture from districts along the same River.'),
		('LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_PRODUCTION',
		'+{1_num} [ICON_PRODUCTION] Production from districts along the same River.'),
--------------------------------------------------------------------------------------------------------------------------
-- Set-Ma’at
--------------------------------------------------------------------------------------------------------------------------
		('LOC_DISTRICT_SUK_SET_MAAT_NAME',
		'Set-Ma’at'),
		('LOC_DISTRICT_SUK_SET_MAAT_DESCRIPTION',
		'A district unique to Egypt that is cheaper and available earlier than the district it replaces, the Industrial Zone.[NEWLINE][NEWLINE]+1 [ICON_Production] Production from a tile containing a River edge. +1 [ICON_Production] Production for every two adjacent Farms. After unlocking Apprenticeship, +1 [ICON_Production] Production for every two adjacent Mines, and +1 [ICON_Production] Production for every adjacent Quarry. +1 [ICON_Production] Production for every adjacent Farm after researching Buttress.[NEWLINE][NEWLINE]Only provides [ICON_GreatEngineer] Great Engineer Points with Apprenticeship. +50% adjacency bonus while the city is constructing a Wonder.'),

		('LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SUK_SET_MAAT_CHAPTER_HISTORY_PARA_1',
		'Set-Ma’at, today more commonly known as Deir el-Medina, is perhaps the most famous example of an ancient Egyptian workmen’s village; home to the artisans who served the kings and queens of Egypt, constructing their everlasting tombs. The settlement was home to a mixed population of Egyptians, Nubians and Asiatics who were employed as labourers, (stone-cutters, plasterers, water-carriers), as well as those involved in the administration and decoration of the royal tombs and temples. Based on analysis of income and prices, the workmen of the village would, in modern terms, be considered middle class. As salaried state employees they were paid in rations at up to three times the rate of a field hand, but unofficial second jobs were also widely practiced. The working week was eight days followed by two days holiday, though the six days off a month could be supplemented frequently due to illness, family reasons and, as recorded by the scribe of the tomb, arguing with wife or having a hangover. Including the days given over to festivals, over one-third of the year was time-off for the villagers.'),
		('LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SUK_SET_MAAT_CHAPTER_HISTORY_PARA_2',
		'Set-Ma’at is not the only known example of a workmen’s village. Other notable sites include a village located in the desert 1.2 km east of the ancient city of Akhetaten, dedicated to serving that city’s elite. El Lāhūn is yet another such site, associated with the Pyramid of Senusret II.'),

		('LOC_DISTRICT_SUK_SET_MAAT_RIVER',
		'+{1_num} [ICON_PRODUCTION] Production from the adjacent River.'),
		('LOC_DISTRICT_SUK_SET_MAAT_FARM',
		'+{1_num} [ICON_PRODUCTION] Production from the adjacent Farms.'),
		('LOC_DISTRICT_SUK_SET_MAAT_MINE',
		'+{1_num} [ICON_PRODUCTION] Production from the adjacent Mines.'),
		('LOC_DISTRICT_SUK_SET_MAAT_QUARRY',
		'+{1_num} [ICON_PRODUCTION] Production from the adjacent {1_Num : plural 1?Quarry; other?Quarries;}.');
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------