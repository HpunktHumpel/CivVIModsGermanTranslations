--========================================================================================================================
-- Automated Stuff
-- Some of this can be automated...
-- Your really just need to populate this table below
-- and provide 5 resource names. Everything else will be done for you!
-- (stolen from Sukritact)
--========================================================================================================================
	-- PREPARATION
	/*--------------------------------------------------------------------
		CREATE TEMPORARY TABLE "LatResources"(
			"ResourceType" 					TEXT,
			"ResourceTypeShort" 			TEXT,
			"ResourceEffectDescription" 	TEXT,
			"SingularResourceName"			TEXT
		);

		INSERT INTO LatResources
				(ResourceType,					ResourceTypeShort,			ResourceEffectDescription,			SingularResourceName)
		VALUES	("RESOURCE_LEU_P0K_CAPYBARAS",	"LEU_P0K_CAPYBARAS",		'SCIENCE_YIELD_BONUS',				'Capybara'),
				("RESOURCE_LEU_P0K_COCA",		"LEU_P0K_COCA",				'GOLD_YIELD_BONUS',					'Coca'),
				("RESOURCE_LEU_P0K_LLAMAS",		"LEU_P0K_LLAMAS",			'CIVILIAN_UNIT_DISCOUNT',			'Llama'),
				("RESOURCE_LEU_P0K_QUINOA",		"LEU_P0K_QUINOA",			'CITY_GROWTH_DISCOUNT',				'Quinoa'),
				("RESOURCE_LEU_P0K_YERBAMATE",	"LEU_P0K_YERBAMATE",		'MILITARY_UNIT_DISCOUNT',			'Yerba Mate');
	*/
	--------------------------------------------------------------------
	-- PRODUCT
	--------------------------------------------------------------------
		-- Name
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language, Tag,
						Text
					)
			SELECT
				"de_DE",	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_NAME",
				"[ICON_"||ResourceType||"] "||SingularResourceName||" Korporation: Erstelle Neues Produkt"
			FROM LatResources;
		-------------------------------------
		-- Short Name
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language, Tag,
						Text
					)
			SELECT
				"de_DE",	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_SHORT_NAME",
				"[ICON_"||ResourceType||"] Erstelle Neues "||SingularResourceName||" Produkt"
			FROM LatResources;
		-------------------------------------
		-- Description
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language, Tag,
						Text
					)
			SELECT
				"de_DE",	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_DESCRIPTION",
				"Erstelle ein neues Produkt für die Welt auf der Grundlage der [ICON_"||ResourceType||"] "||SingularResourceName||" Ressource. {LOC_INDUSTRY_"||ResourceEffectDescription||"_DESCRIPTION}"
			FROM LatResources;
		-------------------------------------
		-- Pedia Blurb
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language, Tag,
						Text
					)
			SELECT
				"de_DE",	"LOC_PEDIA_CONCEPTS_"||ResourceTypeShort,
				"[NEWLINE][ICON_BULLET] {LOC_"||ResourceType||"_NAME}: {LOC_LEU_P0K_RESOURCE_"||ResourceEffectDescription||"_DESCRIPTION}"
			FROM LatResources;
--========================================================================================================================
-- Civilopedia Entry
--========================================================================================================================
UPDATE LocalizedText
	SET Text = Text || "[NEWLINE][NEWLINE]Latin American Resources:"||(SELECT GROUP_CONCAT("{LOC_PEDIA_CONCEPTS_"||ResourceTypeShort||"}","") FROM LatResources)
	WHERE Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2" AND Language = "de_DE";
--========================================================================================================================
-- Product Effects
--========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,					Text)
VALUES
		(
			"de_DE",	"LOC_LEU_P0K_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION",
			"+20% Wachstum und +3 [ICON_Housing] Wohnraum."
		),
		(
			"de_DE",	"LOC_LEU_P0K_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für Miltäreinheiten."
		),
		(
			"de_DE",	"LOC_LEU_P0K_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für zivile Einheiten."
		),
		(
			"de_DE",	"LOC_LEU_P0K_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für Gebäude."
		),
		(
			"de_DE",	"LOC_LEU_P0K_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Gold] Goldertrag."
		),
		(
			"de_DE",	"LOC_LEU_P0K_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Faith] Glaubensertrag."
		),
		(
			"de_DE",	"LOC_LEU_P0K_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION",
			"+15% [ICON_Science] Wissenschaftsertrag."
		),
		(
			"de_DE",	"LOC_LEU_P0K_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION",
			"+20% [ICON_Culture] Kulturertrag."
		);
--========================================================================================================================
-- Product Names
--========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,					Text)
VALUES
	--------------------------------------------------------------------
	-- Capybaras
	--------------------------------------------------------------------
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_1_NAME",
			"Wildnis Kanal Fotobuch"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_2_NAME",
			"Bau-ein-Käppchen-Plüsch"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_3_NAME",
			"Capyboppy Bücher für Kinder"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_4_NAME",
			"Eine Studie über das Sozialverhalten von Capybaras von Vargas Consulting"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_5_NAME",
			"Kapibarasan Leckerbissen"
		),
	--------------------------------------------------------------------
	-- Llamas
	--------------------------------------------------------------------
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_1_NAME",
			"Akapacha-Trade Alpaka der Last"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_2_NAME",
			"Nutriandes Alpaka Zeichen"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_3_NAME",
			"Alasitas Alpaka Wollpullover"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_4_NAME",
			"Artinka Ll'uchu Hut"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_5_NAME",
			"Chachawarmi Alpaka Mantel"
		),
	--------------------------------------------------------------------
	-- Coca
	--------------------------------------------------------------------
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_1_NAME",
			"Coka-Kola Sirup"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_2_NAME",
			"Herbalia Coca-Aufguss"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_3_NAME",
			"Akullicu Blattsack"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_4_NAME",
			"Danzanti Coca-Energiegetränk"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_5_NAME",
			"Kallawaya-Heilsalbe"
		),
	--------------------------------------------------------------------
	-- Quinoa
	--------------------------------------------------------------------
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_1_NAME",
			"Pachaquik Quinoa-Flocken"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_2_NAME",
			"SuperFoods Nährstoffriegel"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_3_NAME",
			"El Dorado Quinoa Real"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_4_NAME",
			"McDoa's Vegane Burger"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_5_NAME",
			"Naturandes Quinoa Shakes"
		),
	--------------------------------------------------------------------
	-- Yerbamate
	--------------------------------------------------------------------
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_1_NAME",
			"San Ignacio Tereré mit Boldo"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_2_NAME",
			"El Matrero's Traditionelle Yerba Mate"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_3_NAME",
			"Dom Pedro's Chimarrão"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_4_NAME",
			"Guaranía Yerba Mate Flaschenkürbis"
		),
		(
			'de_DE',	"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_5_NAME",
			"Geist des Maradona Yerba Mate Likör"
		);