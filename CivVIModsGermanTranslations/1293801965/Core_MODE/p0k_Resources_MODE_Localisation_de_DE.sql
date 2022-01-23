--========================================================================================================================
-- Automated Stuff
-- Some of this can be automated...
-- Your really just need to populate this table below
-- and provide 5 resource names. Everything else will be done for you!
-- (stolen from Sukritact)
--========================================================================================================================
	-- PREPARATION
	--------------------------------------------------------------------
		CREATE TEMPORARY TABLE "p0kResources"(
			"ResourceType" 					TEXT,
			"ResourceTypeShort" 			TEXT,
			"ResourceEffectDescription" 	TEXT,
			"SingularResourceName"			TEXT
		);

		INSERT INTO p0kResources
				(ResourceType,					ResourceTypeShort,			ResourceEffectDescription,		SingularResourceName)
		VALUES	("RESOURCE_P0K_PENGUINS",		"P0K_PENGUINS",				'SCIENCE_YIELD_BONUS',			'Penguin'),
				("RESOURCE_CVS_POMEGRANATES",	"CVS_POMEGRANATES",			'FAITH_YIELD_BONUS',			'Pomegranates'),
				("RESOURCE_P0K_PAPYRUS",		"P0K_PAPYRUS",				'SCIENCE_YIELD_BONUS',			'Papyrus'),
				("RESOURCE_P0K_MAPLE",			"P0K_MAPLE",				'CITY_GROWTH_DISCOUNT',			'Maple'),
				("RESOURCE_P0K_OPAL",			"P0K_OPAL",					'GOLD_YIELD_BONUS',				'Opal'),
				("RESOURCE_P0K_PLUMS",			"P0K_PLUMS",				'CULTURE_YIELD_BONUS',			'Plums');
	--------------------------------------------------------------------
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
				"[ICON_"||ResourceType||"] "||SingularResourceName||" Unternehmen: Neues Produkt erstellen"
			FROM p0kResources;
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
				"[ICON_"||ResourceType||"] Neues Produkt "||SingularResourceName||" herstellen"
			FROM p0kResources;
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
				"Erstelle ein neues Produkt für die Welt auf Basis der [ICON_"||ResourceType||"] "||SingularResourceName||" Ressource. {LOC_INDUSTRY_"||ResourceEffectDescription||"_DESCRIPTION}"
			FROM p0kResources;
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
				"[NEWLINE][ICON_BULLET] {LOC_"||ResourceType||"_NAME}: {LOC_P0K_RESOURCE_"||ResourceEffectDescription||"_DESCRIPTION}"
			FROM p0kResources;
--========================================================================================================================
-- Civilopedia Entry
--========================================================================================================================
UPDATE LocalizedText
	SET Text = Text || "[NEWLINE][NEWLINE]CIVITAS Resources:"||(SELECT GROUP_CONCAT("{LOC_PEDIA_CONCEPTS_"||ResourceTypeShort||"}","") FROM p0kResources)
	WHERE Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2";
--========================================================================================================================
-- Product Effects
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
		(
			"LOC_P0K_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION",
			"+20% Wachstum und +3 [ICON_Housing] Wohnraum."
		),
		(
			"LOC_P0K_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für militärische Einheiten."
		),
		(
			"LOC_P0K_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für zivile Einheiten."
		),
		(
			"LOC_P0K_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Produktion für Gebäude."
		),
		(
			"LOC_P0K_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Gold] Gold-Ertrag."
		),
		(
			"LOC_P0K_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Faith] Glaubens-Ertrag."
		),
		(
			"LOC_P0K_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION",
			"+15% [ICON_Science] Wissenschafts-Ertrag."
		),
		(
			"LOC_P0K_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION",
			"+20% [ICON_Culture] Kultur-Ertrag."
		);
--========================================================================================================================
-- Product Names
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
	--------------------------------------------------------------------
	-- Penguins
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_1_NAME",
			"Fotobuch über flugunfähige Vögel"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_2_NAME",
			"Bau dir ein Pengu Plüschtier"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_3_NAME",
			"Das Pinguin-Buch für Kinder"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_4_NAME",
			"Eine Studie über das Sozialverhalten der Pinguine"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_5_NAME",
			"Kinder Pingui"
		),
	--------------------------------------------------------------------
	-- Pomegranates
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_1_NAME",
			"Tree-Fresh Granatapfelsaft"
		),
		(
			"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_2_NAME",
			"Pom-Pom Schokolade"
		),
		(
			"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_3_NAME",
			"Granatapfel Ritter Sport"
		),
		(
			"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_4_NAME",
			"Eine Abhandlung über den Obstanbau"
		),
		(
			"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_5_NAME",
			"Natürlicher roter Farbstoff"
		),
	--------------------------------------------------------------------
	-- Papyrus
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_1_NAME",
			"Alt-ägyptische Schriftrollen"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_2_NAME",
			"Historisches Museum Geschenk-Shop Schriftrolle"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_3_NAME",
			"Thutmose's Liebesbriefe"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_4_NAME",
			"Hieroglyphen für Anfänger"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_5_NAME",
			"Schilfrohre im Topf"
		),

	--------------------------------------------------------------------
	-- Maple
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_P0K_MAPLE_1_NAME",
			"Echter kanadischer Ahornsirup"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_MAPLE_2_NAME",
			"SuperFoods Ahornsirup"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_MAPLE_3_NAME",
			"Rote Ahornsamen"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_MAPLE_4_NAME",
			"Ahorn im Herbstmond Malerei"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_MAPLE_5_NAME",
			"Kommoden aus Ahornholz"
		),
	--------------------------------------------------------------------
	-- Opal
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_P0K_OPAL_1_NAME",
			"Opal Verlobungs-Ring"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_OPAL_2_NAME",
			"Opal Halskette"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_OPAL_3_NAME",
			"Opal Ohrringe"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_OPAL_4_NAME",
			"Opal Meteoerite Herrenring"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_OPAL_5_NAME",
			"Schwarzopal-Instrumente"
		),
	--------------------------------------------------------------------
	-- Plums
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_P0K_PLUMS_1_NAME",
			"Perry Pflaume und die magischen Samen"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PLUMS_2_NAME",
			"Ornamentverzierter Pflaumen-Bonsai"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PLUMS_3_NAME",
			"Pflaumenkern-Schleuderset"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PLUMS_4_NAME",
			"Getrocknete Pflaumen"
		),
		(
			"LOC_GREATWORK_PRODUCT_P0K_PLUMS_5_NAME",
			"Schläfrig durch Pflaumen: Eine Anleitung zum besser schlafen"
		);