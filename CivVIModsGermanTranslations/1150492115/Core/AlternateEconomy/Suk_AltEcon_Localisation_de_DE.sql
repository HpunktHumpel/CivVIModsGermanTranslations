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
			INSERT OR REPLACE INTO LocalizedText
					(
						Language,
						Tag,
						Text
					)
			SELECT
				"de_DE",
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_NAME",
				"[ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME} Corporation: Erstelle Neues Produkt"
			FROM Suk_Resources;
		-------------------------------------
		-- Short Name
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language,
						Tag,
						Text
					)
			SELECT
				"de_DE",
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_SHORT_NAME",
				"[ICON_"||ResourceType||"] Erstelle Neues {LOC_"||ResourceType||"_NAME} Produkt"
			FROM Suk_Resources;
		-------------------------------------
		-- Description
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language,
						Tag,
						Text
					)
			SELECT
				"de_DE",
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_DESCRIPTION",
				"Schaffe ein neues Produkt für die Welt auf der Grundlage der [ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME} Ressource. {LOC_INDUSTRY_"||BonusType||"_DESCRIPTION}"
			FROM Suk_Resources;
		-------------------------------------
		-- Pedia Blurb
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language,
						Tag,
						Text
					)
			SELECT
				"de_DE",
				"LOC_PEDIA_CONCEPTS_"||ResourceTypeShort,
				"[NEWLINE][ICON_BULLET] {LOC_"||ResourceType||"_NAME}: {LOC_SUK_RESOURCE_"||BonusType||"_DESCRIPTION}"
			FROM Suk_Resources;
--========================================================================================================================
-- Civilopedia Entry
--========================================================================================================================
UPDATE LocalizedText
	SET Text = Text || "[NEWLINE][NEWLINE]Sukritact's Oceans:"||(SELECT GROUP_CONCAT("{LOC_PEDIA_CONCEPTS_"||ResourceTypeShort||"}","") FROM Suk_Resources)
	WHERE Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2" AND Language = "de_DE";
--========================================================================================================================
-- Product Effects
--========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,					Text)
VALUES
		(
			"de_DE",
			"LOC_SUK_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION",
			"+20% Wachstum und +3 [ICON_Housing] Wohnraum."
		),
		(
			"de_DE",
			"LOC_SUK_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für Kampfeinheiten."
		),
		(
			"de_DE",
			"LOC_SUK_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für zivile Einheiten."
		),
		(
			"de_DE",
			"LOC_SUK_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für Gebäude."
		),
		(
			"de_DE",
			"LOC_SUK_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Gold] Goldertrag."
		),
		(
			"de_DE",
			"LOC_SUK_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Faith] Glaubensertrag."
		),
		(
			"de_DE",
			"LOC_SUK_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION",
			"+15% [ICON_Science] Wissenschaftsertrag."
		),
		(
			"de_DE",
			"LOC_SUK_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION",
			"+20% [ICON_Culture] Kulturertrag."
		);
--========================================================================================================================
-- Product Names
--========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,		Text)
VALUES
	--------------------------------------------------------------------
	-- Koralle
	--------------------------------------------------------------------
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_1_NAME",
			"Hodors Korallenbeton"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_2_NAME",
			"Griechische Turm-Edelkoralle"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_3_NAME",
			"Zhenhong Koralle Peking"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_4_NAME",
			"Asgards Korallen-Perlen"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_5_NAME",
			"Helena’s Heishe und Juwelen"
		),
	--------------------------------------------------------------------
	-- Hummer
	--------------------------------------------------------------------
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_1_NAME",
			"Unglaublich Roter Hummer"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_2_NAME",
			"Leopold’s Hummer Fervidor"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_3_NAME",
			"Rudie’s Giganten Garnelen"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_4_NAME",
			"Lorenzo’s Fangschreckenkrebs"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_5_NAME",
			"Kai’s Krays"
		),
	--------------------------------------------------------------------
	-- Kaviar
	--------------------------------------------------------------------
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_1_NAME",
			"Zoidberg’s Ossetra Kaviar"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_2_NAME",
			"Korolevskiy Beluga Kaviar"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_3_NAME",
			"Edo Ikura Kaviar"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_4_NAME",
			"Daryâ Ashpal Kuku"
		),
		(
			"de_DE",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_5_NAME",
			"Smörgåsbord Smörgåskaviar"
		);