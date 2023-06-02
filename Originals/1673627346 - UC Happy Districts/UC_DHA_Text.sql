-- UC_DHA_Text
-- Author: JNR
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR REPLACE INTO BaseGameText
		(Tag, Text)
VALUES	-- Text Updates
		('LOC_BUILDING_EIFFEL_TOWER_DESCRIPTION_JNR_APPEAL_AMENITIES',
		'All tiles in your civilization gain +1 Appeal. Must be built on flat land adjacent to the City Center.'),

		('LOC_IMPROVEMENT_GEOTHERMAL_PLANT_DESCRIPTION_JNR_DHA',
		'{LOC_IMPROVEMENT_GEOTHERMAL_PLANT_DESCRIPTION}[NEWLINE]Geothermal Fissures with a Geothermal Plant no longer grant +1 Appeal.'),

		('LOC_IMPROVEMENT_GEOTHERMAL_PLANT_DESCRIPTION_JNR_TERRAIN_COMPLEXITY_DHA',
		'Unlocks the Builder ability to construct a Geothermal Plant.[NEWLINE][NEWLINE]Provides +2 [ICON_Power] Power per turn from renewable geothermal sources.[NEWLINE][ICON_Bullet]Extra +1 [ICON_Power] Power per turn if built on a Geothermal Fissure.[NEWLINE][ICON_Bullet]Extra +1 [ICON_Power] Power per turn when the Offworld Mission technology is researched.[NEWLINE][NEWLINE]-1 Appeal if built on a Geothermal Fissure.[NEWLINE]Must be built on a Geothermal Fissure or on Volcanic Soil.'),

		-- General Pedia Intro Text
		('LOC_PEDIA_CONCEPTS_PAGEGROUP_JNR_URBANCOMPLEXITY_NAME',
		'Urban Complexity'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_TITLE',
		'Introduction'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_1',
		'Urban Complexity is a mod series which aims to provide more depth to building and developing your cities while striking a balance between authentic flavor and enjoyable gameplay. With Urban Complexity mods, choosing what to build is no longer just a chore where you tick items of a set build order. Instead, proper consideration of your local environment and factors such as adjacencies, available terrain, other districts present in the city, etc. shall pay off greatly.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_2',
		'Dear player,'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_3',
		'The following pages in the Civilopedia shall serve as guidance for you to naviate the complexity introduced by these mods. Use them to learn more about the mods and as a reminder for what features are available and how they work.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_4',
		'Feedback is always welcome. Please do not hesisate to contact me with your thoughts, ideas, and criticism.[NEWLINE]I hope my mods will add to your enjoyment of Civilization VI and allow you to go about developing your cities in new ways. Have fun and may your empire stand the test of time!'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_5',
		'Yours sincerely,[NEWLINE]JNR'),

		-- DHA Text
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABASE_TITLE',
		'Happy Districts (Appeal Mod)'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABASE_PARA_1',
		'Happy Districts gives or takes Amenities in cities based on the Appeal of its districts. A healthy worker is a happy worker. Your people will appreciate it if you let them live and work in a beautiful and clean environment. Appeal sources are reworked.'),
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABASE_PARA_2',
		'A district provide [ICON_Amenities] Amenities based on the Appeal of the tile:[NEWLINE][NEWLINE][ICON_Bullet]Breathtaking: +1 [ICON_Amenities] Amenity.[NEWLINE][ICON_Bullet]Uninviting: -1 [ICON_Amenities] Amenity.[NEWLINE][ICON_Bullet]Disgusting: -2 [ICON_Amenities] Amenities.[NEWLINE][ICON_Bullet]Districts on Floodplains are treated as if their Appeal were 1 lower than it is.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHASOURCES_TITLE',
		'Changes to Appeal Sources'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHASOURCES_PARA_1',
		'The following changes were made to features:[NEWLINE][NEWLINE][ICON_Bullet]Floodplains (Grasslands, Plains, Desert): no longer reduce the Appeal of adjacent tiles by 1.[NEWLINE][ICON_Bullet]Reefs: provide +1 Appeal to adjacent tiles.[NEWLINE][ICON_Bullet]Geothermal Fissures: provide +1 Appeal to adjacent tiles.[NEWLINE][ICON_Bullet]Volcanoes: Mountains with a volcano no longer provide +1 Appeal to adjacent tiles.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHASOURCES_PARA_2',
		'The following changes appear after unlocking the Conservation civic:[NEWLINE][NEWLINE][ICON_Bullet]Marsh: provide +1 Appeal intead of -1 Appeal to adjacent tiles.[NEWLINE][ICON_Bullet]Forests: if unimproved (!), provide an extra +1 Appeal to adjacent tiles.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHASOURCES_PARA_3',
		'The following changes were made to improvements:[NEWLINE][ICON_Bullet]Geothermal Plants: Geothermal Fissures with a Geothermal Plant no provide +1 Appeal to adjacent tiles.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABALANCE_TITLE',
		'Balance Adjustments'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABALANCE_PARA_1',
		'The following changes were made in order to maintain balance:[NEWLINE][ICON_Bullet]Eiffel Tower: only provides +1 Appeal to all tiles in your civilization.'),

		--('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHAAUSSIE_TITLE',
		--'DLC - Australia'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHAAUSSIE_PARA_1',
		'Gaining further bonuses from districts in locations with breathtaking Appeal is a very powerful change for Australia, which has tremendous synergy thanks to its unique ability. As a result, the following changes were done for balance purposes. Remember, everything in Australia wants to kill you, and wetlands are a paradise for dangerous creatures.[NEWLINE][ICON_Bullet]Floodplains on Australian territory provide -1 Appeal to adjacent tiles.[NEWLINE][ICON_Bullet]Marsh on Australian territory provide -2 Appeal (instead of -1) to adjacent tiles.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'tiles instead of usual -1.', 'tiles.') WHERE Tag='LOC_TRAIT_LEADER_CLEOPATRA_ALT_DESCRIPTION';
--------------------------------------------------------------