--====================================================================================================================
-- LocalizedText
--====================================================================================================================
INSERT OR REPLACE INTO LocalizedText
	(
		Tag,
		Language,
		Text
	)
VALUES
--====================================================================================================================
-- de_DE
--====================================================================================================================
	-- UI
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_SCREEN",
			"de_DE",
			"Tourismusübersicht[NEWLINE][NEWLINE]Seht Euch Eure Fortschritte zum Kultursieg an!"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE",
			"de_DE",
			"Tourismusübersicht"
		),
	-----------------------------------------------------
	-- Hotkeys
	-----------------------------------------------------
		(
			"LOC_OPTIONS_HOTKEY_CATEGORY_SUK_HOTKEYS",
			"de_DE",
			"Bedienfeld (Sukritact’s Mods):"
		),
		(
			"LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW",
			"de_DE",
			"{LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE} Bedienfeldschalter"
		),
		(
			"LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW_HELP",
			"de_DE",
			"Schaltet die Sichtbarkeit des {LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE} Bedienfelds um"
		),
	-----------------------------------------------------
	-- Victory Summary
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_SUMMARY",
			"de_DE",
			"Um einen Kultursieg zu erlangen, müsst Ihr mehr [COLOR:ResTourismLabelCS]AUSWÄRTSTOURISTEN[ENDCOLOR] für Eure Zivilisation gewinnen, als jede andere Zivilisation [COLOR:ResCultureLabelCS]HEIMATTOURISTEN[ENDCOLOR] hat."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_DOMESTIC_TOURISTS",
			"de_DE",
			"Gewinne neue [COLOR:ResCultureLabelCS]HEIMATTOURISTEN[ENDCOLOR] durch [COLOR:ResCultureLabelCS][ICON_Culture] KULTUR[ENDCOLOR]."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_FOREIGN_TOURISTS",
			"de_DE",
			"Füge [COLOR:ResCultureLabelCS]HEIMATTOURISTEN[ENDCOLOR] anderer Spieler zu Eurem zum Gesamtbestand an [COLOR:ResTourismLabelCS]AUSWÄRTSTOURISTEN[ENDCOLOR] hinzu, statt sie durch [COLOR:ResTourismLabelCS][ICON_Tourism] TOURISMUS[ENDCOLOR] umzuwandeln."
		),
	-----------------------------------------------------
	-- Victory Progress
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_TITLE",
			"de_DE",
			"Euer Siegfortschritt"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_YOUR_FOREIGN_TOURISTS",
			"de_DE",
			"Eure Auswärtstouristen:"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_THEIR_DOMESTIC_TOURISTS",
			"de_DE",
			"{1_Player} Heimattouristen:"
		),
	-----------------------------------------------------
	-- Earning Tourists
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_TITLE",
			"de_DE",
			"Touristen gewinnen"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_SUMMARY",
			"de_DE",
			"EURE ZIVILISATION GENERIERT [COLOR:ResTourismLabelCS]{1_AMOUNT} [ICON_TOURISM] TOURISMUS.[ENDCOLOR] Jede Zivilisation, die Ihr trefft, nimmt diesen Betrag und wendet zusätzliche Modifikatoren an, um den endgültigen [ICON_Tourism] Tourismusbetrag zu ermitteln, den sie von Euch erhält."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_DOMESTIC_TOURISTS",
			"de_DE",
			"Spieler erhalten einen neuen [COLOR:ResCultureLabelCS]HEIMATTOURISTEN[ENDCOLOR] für jede 100 erhaltene [COLOR:ResCultureLabelCS][ICON_Culture] KULTUR[ENDCOLOR]."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_FOREIGN_TOURISTS",
			"de_DE",
			"Ihr benötigt {1_Amount} [COLOR:ResTourismLabelCS][ICON_Tourism] TOURISMUS[ENDCOLOR] um einen [COLOR:ResCultureLabelCS]HEIMATTOURISTEN[ENDCOLOR] in einen [COLOR:ResTourismLabelCS]AUSWÄRTSTOURISTEN[ENDCOLOR] für Eure Nation umzuwandeln. Dieser Betrag basiert auf der Anzahl der Spieler dieser Partie."
		),
	-----------------------------------------------------
	-- Conversion Instance
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_NAME",
			"de_DE",
			"Euer nächster[NEWLINE][COLOR:ResTourismLabelCS]Auswärtstourist"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_NAME",
			"de_DE",
			"Deren nächster[NEWLINE][COLOR:ResCultureLabelCS]Heimattourist"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_TOOLTIP",
			"de_DE",
			"Euer Fortschritt zur Umwandlung eines Auswärtstouristen von ihnen."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_TOOLTIP",
			"de_DE",
			"Deren Fortschritt zur Gewinnung eines neuen Heimattouristen."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_LIFETIME_CULTURE_TOOLTIP",
			"de_DE",
			"[NEWLINE][NEWLINE][ICON_Culture] Kultur: {1_Current} (aktuell)[NEWLINE][ICON_Culture] Kultur: {2_LifetimeTourism} (lebzeit)"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_TOURISTS_FROM_THEM",
			"de_DE",
			"Wir haben von ihnen {1_Amount} Auswärtstouristen angelockt."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_FOREIGN_TOURIST_CONVERSION",
			"de_DE",
			"[NEWLINE]Wir werden von ihnen {1_Num : plural 1?einen Auswärtstourist; other?{1_Num} Auswärtstouristen;} in {2_Num : plural 1?der nächsten [ICON_TURN] Runde; other?in {2_Num} [ICON_TURN] Runden;} erhalten."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_DOMESTIC_TOURIST_GROWTH",
			"de_DE",
			"[NEWLINE]Deren Nation wird in {2_Num : plural 1?der nächsten [ICON_TURN] Runde; other?in {2_Num} [ICON_TURN] Runden;} {1_Num : plural 1?einen Heimattourist; other?{1_Num} Heimattouristen;} erhalten."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_TRADE_ROUTE_BONUS",
			"de_DE",
			"Durch eine Handelsweg zu ihnen wird {1_Percent}% [ICON_Tourism] Tourismus generiert."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_TRADE_ROUTE_BONUS",
			"de_DE",
			"Wir könnten durch einen Handelsweg zu ihnen {1_Percent}% mehr [ICON_Tourism] Tourismus generieren."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_OPEN_BORDERS_BONUS",
			"de_DE",
			"Durch Offene Grenzen Abkommen mit ihnen wird {1_Percent}% [ICON_Tourism] Tourismus generiert."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_OPEN_BORDERS_BONUS",
			"de_DE",
			"Wir könnten durch ein Offene Grenzen Abkommen mit ihnen {1_Percent}% [ICON_Tourism] Tourismus generieren."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_GOVERNMENT_MALUS",
			"de_DE",
			"Aufgrund unterschiedlicher Regierungen generieren wir {1_Percent}% weniger [ICON_Tourism] Tourismus."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_GOVERNMENT_MALUS",
			"de_DE",
			"Wir würden durch unterschiedliche Regierungen einen Malus für unseren [ICON_Tourism] Tourismus erhalten."
		);
--====================================================================================================================
--====================================================================================================================