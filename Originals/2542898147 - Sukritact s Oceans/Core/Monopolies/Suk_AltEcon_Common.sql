--==========================================================================================================================
-- Set Resource Info
--==========================================================================================================================
	-- Resource Info
	-- Pick one Bonus Type
		-- CITY_GROWTH_DISCOUNT
		-- MILITARY_UNIT_DISCOUNT
		-- CIVILIAN_UNIT_DISCOUNT
		-- BUILDING_DISCOUNT
		-- GOLD_YIELD_BONUS
		-- FAITH_YIELD_BONUS
		-- SCIENCE_YIELD_BONUS
		-- CULTURE_YIELD_BONUS
	--------------------------------------------------------------------
		DROP TABLE IF EXISTS Suk_Resources;
		CREATE TEMPORARY TABLE "Suk_Resources"(
			"ResourceType" 			TEXT,
			"ResourceTypeShort" 	TEXT,

			"BonusType" 			TEXT,
			"ProductYieldType" 		TEXT
		);

		INSERT INTO Suk_Resources
				(
					ResourceType,
					ResourceTypeShort,
					---------
					BonusType,
					ProductYieldType
				)
		VALUES	(
					"RESOURCE_SUK_CORAL",
					"SUK_CORAL",
					---------
					'CULTURE_YIELD_BONUS',
					"YIELD_CULTURE"
				),
				(
					"RESOURCE_SUK_LOBSTER",
					"SUK_LOBSTER",
					---------
					'SCIENCE_YIELD_BONUS',
					"YIELD_SCIENCE"
				),
				(
					"RESOURCE_SUK_RAYS",
					"SUK_RAYS",
					---------
					'MILITARY_UNIT_DISCOUNT',
					"YIELD_PRODUCTION"
				),
				(
					"RESOURCE_SUK_ABALONE",
					"SUK_ABALONE",
					---------
					'CITY_GROWTH_DISCOUNT',
					"YIELD_FOOD"
				),
				(
					"RESOURCE_SUK_CAVIAR",
					"SUK_CAVIAR",
					---------
					'GOLD_YIELD_BONUS',
					"YIELD_GOLD"
				);
--==========================================================================================================================
--==========================================================================================================================