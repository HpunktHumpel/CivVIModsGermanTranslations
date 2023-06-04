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
-- EN_US
--====================================================================================================================
	-- UI
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_SCREEN",
			"en_US",
			"Tourism Overview[NEWLINE][NEWLINE]View an overview of your progress towards a Culture Victory!"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE",
			"en_US",
			"Tourism Overview"
		),
	-----------------------------------------------------
	-- Hotkeys
	-----------------------------------------------------
		(
			"LOC_OPTIONS_HOTKEY_CATEGORY_SUK_HOTKEYS",
			"en_US",
			"User Interface (Sukritact’s Mods):"
		),
		(
			"LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW",
			"en_US",
			"Toggle {LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE} Panel"
		),
		(
			"LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW_HELP",
			"en_US",
			"Toggles visibility of the {LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE} Panel"
		),
	-----------------------------------------------------
	-- Victory Summary
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_SUMMARY",
			"en_US",
			"To achieve a Culture Victory, you  need to attract more [COLOR:ResTourismLabelCS]FOREIGN/VISITING TOURISTS[ENDCOLOR] to your Civilization than any other player has [COLOR:ResCultureLabelCS]DOMESTIC TOURISTS[ENDCOLOR]."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_DOMESTIC_TOURISTS",
			"en_US",
			"Generate new [COLOR:ResCultureLabelCS]DOMESTIC TOURISTS[ENDCOLOR] by earning [COLOR:ResCultureLabelCS][ICON_Culture] CULTURE[ENDCOLOR]."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_FOREIGN_TOURISTS",
			"en_US",
			"Add other players’ [COLOR:ResCultureLabelCS]DOMESTIC TOURISTS[ENDCOLOR] to your civilization’s combined pool of [COLOR:ResTourismLabelCS]FOREIGN TOURISTS[ENDCOLOR] instead by converting them with [COLOR:ResTourismLabelCS][ICON_Tourism] TOURISM[ENDCOLOR]."
		),
	-----------------------------------------------------
	-- Victory Progress
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_TITLE",
			"en_US",
			"Your Victory Progress"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_YOUR_FOREIGN_TOURISTS",
			"en_US",
			"Your Foreign Tourists:"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_THEIR_DOMESTIC_TOURISTS",
			"en_US",
			"{1_Player}’s Domestic Tourists:"
		),
	-----------------------------------------------------
	-- Earning Tourists
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_TITLE",
			"en_US",
			"Earning Tourists"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_SUMMARY",
			"en_US",
			"YOUR CIVILIZATION IS GENERATING [COLOR:ResTourismLabelCS]{1_AMOUNT} [ICON_TOURISM] TOURISM.[ENDCOLOR] Each civilization you’ve met will take this amount and apply additional modifiers to get the final amount of [ICON_Tourism] Tourism they receive from you."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_DOMESTIC_TOURISTS",
			"en_US",
			"Players receive a new [COLOR:ResCultureLabelCS]DOMESTIC TOURIST[ENDCOLOR] for every 100 [COLOR:ResCultureLabelCS][ICON_Culture] CULTURE[ENDCOLOR] they earn."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_FOREIGN_TOURISTS",
			"en_US",
			"You need {1_Amount} [COLOR:ResTourismLabelCS][ICON_Tourism] TOURISM[ENDCOLOR] to convert a [COLOR:ResCultureLabelCS]DOMESTIC TOURIST[ENDCOLOR] into a [COLOR:ResTourismLabelCS]FOREIGN TOURIST[ENDCOLOR] for your civilization. This amount is based on the number of players in the game."
		),
	-----------------------------------------------------
	-- Conversion Instance
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_NAME",
			"en_US",
			"Your next[NEWLINE][COLOR:ResTourismLabelCS]Foreign Tourist"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_NAME",
			"en_US",
			"Their next[NEWLINE][COLOR:ResCultureLabelCS]Domestic Tourist"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_TOOLTIP",
			"en_US",
			"Your progress towards converting a new Foreign Tourist from them."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_TOOLTIP",
			"en_US",
			"Their progress towards earning a new Domestic Tourist."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_LIFETIME_CULTURE_TOOLTIP",
			"en_US",
			"[NEWLINE][NEWLINE][ICON_Culture] Culture: {1_Current} (current)[NEWLINE][ICON_Culture] Culture: {2_LifetimeTourism} (lifetime)"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_TOURISTS_FROM_THEM",
			"en_US",
			"We have attracted {1_Amount} Foreign Tourists from them."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_FOREIGN_TOURIST_CONVERSION",
			"en_US",
			"[NEWLINE]We will gain {1_Num : plural 1?a Foreign Tourist; other?{1_Num} Foreign Tourists;} from them {2_Num : plural 1?next [ICON_TURN] turn; other?in {2_Num} [ICON_TURN] turns;}."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_DOMESTIC_TOURIST_GROWTH",
			"en_US",
			"[NEWLINE]They will gain {1_Num : plural 1?a Domestic Tourist; other?{1_Num} Domestic Tourists;} {2_Num : plural 1?next [ICON_TURN] turn; other?in {2_Num} [ICON_TURN] turns;}."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_TRADE_ROUTE_BONUS",
			"en_US",
			"Exerting {1_Percent}% [ICON_Tourism] Tourism for having a Trade Route with them."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_TRADE_ROUTE_BONUS",
			"en_US",
			"We would exert {1_Percent}% [ICON_Tourism] Tourism if we had a Trade Route with them."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_OPEN_BORDERS_BONUS",
			"en_US",
			"Exerting {1_Percent}% [ICON_Tourism] Tourism for having Open Borders with them."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_OPEN_BORDERS_BONUS",
			"en_US",
			"We would exert {1_Percent}% [ICON_Tourism] Tourism if we had Open Borders with them."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_GOVERNMENT_MALUS",
			"en_US",
			"Exerting {1_Percent}% [ICON_Tourism] Tourism for having Different Governments."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_GOVERNMENT_MALUS",
			"en_US",
			"We would receive a penalty to our [ICON_Tourism] Tourism for having Different Governments."
		);
--====================================================================================================================
--====================================================================================================================