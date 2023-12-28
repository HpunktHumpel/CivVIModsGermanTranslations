--=============================================================================================================
-- CIVILIZATIONS EXPANDED LITE: GLOBAL TEXT
--=============================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--=============================================================================================================
-- GAME TEXT
--=============================================================================================================
		('LOC_TECH_BOOST_GOODYHUT',
		'Previously unknown scientific knowledge has been revealed to your people.'),
		('LOC_CIVIC_BOOST_GOODYHUT',
		'Previously unknown wisdom has been revealed to your people, inspiring new ideas.'),
--=============================================================================================================
-- POLICIES
--=============================================================================================================
		('LOC_POLICY_P0K_HARVEST_CALENDAR_NAME',
		'Harvest Calendar'),
		('LOC_POLICY_P0K_HARVEST_CALENDAR_DESCRIPTION',
		'+1 [ICON_Food] Food in all cities.'),
--=============================================================================================================
-- TECHNOLOGIES
--=============================================================================================================
		-- MEDIEVAL
		-- Update to reflect 2 Spies for Catherine, not one.
		('LOC_TECH_CASTLES_DESCRIPTION',
		'Bonus [ICON_Culture] Culture for the Great Wall improvement for adjacency. Gain two free Spy units if playing as Catherine de Medici (Black Queen).');