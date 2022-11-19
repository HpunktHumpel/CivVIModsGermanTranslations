--========================================================================================================================
-- Automated Stuff
-- Some of this can be automated...
-- Your really just need to populate this table below
-- and provide 5 resource names. Everything else will be done for you!
--========================================================================================================================
	-- PRODUCT
	--------------------------------------------------------------------
		-- Name
		-------------------------------------
			INSERT OR REPLACE INTO BaseGameText
					(
						Tag,
						Text
					)
			SELECT
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_NAME",
				"[ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME} Corporation: Create New Product"
			FROM Suk_Resources;
		-------------------------------------
		-- Short Name
		-------------------------------------
			INSERT OR REPLACE INTO BaseGameText
					(
						Tag,
						Text
					)
			SELECT
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_SHORT_NAME",
				"[ICON_"||ResourceType||"] Create New {LOC_"||ResourceType||"_NAME} Product"
			FROM Suk_Resources;
		-------------------------------------
		-- Description
		-------------------------------------
			INSERT OR REPLACE INTO BaseGameText
					(
						Tag,
						Text
					)
			SELECT
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_DESCRIPTION",
				"Create a new product for the world based on the [ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME} resource. {LOC_INDUSTRY_"||BonusType||"_DESCRIPTION}"
			FROM Suk_Resources;
		-------------------------------------
		-- Pedia Blurb
		-------------------------------------
			INSERT OR REPLACE INTO BaseGameText
					(
						Tag,
						Text
					)
			SELECT
				"LOC_PEDIA_CONCEPTS_"||ResourceTypeShort,
				"[NEWLINE][ICON_BULLET] {LOC_"||ResourceType||"_NAME}: {LOC_SUK_RESOURCE_"||BonusType||"_DESCRIPTION}"
			FROM Suk_Resources;
--========================================================================================================================
-- Civilopedia Entry
--========================================================================================================================
UPDATE LocalizedText
	SET Text = Text || "[NEWLINE][NEWLINE]Sukritact's Oceans:"||(SELECT GROUP_CONCAT("{LOC_PEDIA_CONCEPTS_"||ResourceTypeShort||"}","") FROM Suk_Resources)
	WHERE Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2";
--========================================================================================================================
-- Product Effects
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
		(
			"LOC_SUK_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION",
			"+20% Growth and +3 [ICON_Housing] Housing."
		),
		(
			"LOC_SUK_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Production toward military units."
		),
		(
			"LOC_SUK_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Production toward civilian units."
		),
		(
			"LOC_SUK_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Production toward buildings."
		),
		(
			"LOC_SUK_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Gold] Gold yield."
		),
		(
			"LOC_SUK_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Faith] Faith yield."
		),
		(
			"LOC_SUK_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION",
			"+15% [ICON_Science] Science yield."
		),
		(
			"LOC_SUK_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION",
			"+20% [ICON_Culture] Culture yield."
		);
--========================================================================================================================
-- Product Names
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
	--------------------------------------------------------------------
	-- Coral
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_1_NAME",
			"Ujenzi Coral Concrete"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_2_NAME",
			"Greek Tower Precious Coral"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_3_NAME",
			"Zhenhong Coral Penjing"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_4_NAME",
			"Ikele Coral Beads"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_5_NAME",
			"Halona’s Heishe and Jewelry"
		),
	--------------------------------------------------------------------
	-- Lobster
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_1_NAME",
			"Really Red Lobster"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_2_NAME",
			"Leopold’s Lobster Fervidor"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_3_NAME",
			"Rudee’s Giant Prawns"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_4_NAME",
			"Laigwan’s Mantis Shrimp"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_5_NAME",
			"Cay’s Crays"
		),
	--------------------------------------------------------------------
	-- Stringrays
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_SUK_RAYS_1_NAME",
			"Maruni Premium Eihire"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_RAYS_2_NAME",
			"Abdullah’s Sambal Stingray"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_RAYS_3_NAME",
			"Datu’s Buntot Pagi"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_RAYS_4_NAME",
			"Christopher’s Stingray Tours"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_RAYS_5_NAME",
			"Dhanya’s Stingray Curry"
		),
	--------------------------------------------------------------------
	-- Abalone
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_SUK_ABALONE_1_NAME",
			"Hai Bao Wang Brand Canned Abalone"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_ABALONE_2_NAME",
			"Pania’s Precious Pāua Products"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_ABALONE_3_NAME",
			"Koyah’s Traditional Masks and Carvings"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_ABALONE_4_NAME",
			"Daeyang brand Jeonbok-juk"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_ABALONE_5_NAME",
			"Kaiko’s Farm-Grown Abalone"
		),
	--------------------------------------------------------------------
	-- Caviar
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_1_NAME",
			"Zoidberg’s Ossetra Caviar"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_2_NAME",
			"Korolevskiy Beluga Caviar"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_3_NAME",
			"Edo Ikura Caviar"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_4_NAME",
			"Daryâ Ashpal Kuku"
		),
		(
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_5_NAME",
			"Smörgåsbord Smörgåskaviar"
		);