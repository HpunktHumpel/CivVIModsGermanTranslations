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
-- Screenshot Mode
--====================================================================================================================
	-- Buttons
	-----------------------------------------------------
		(
			"LOC_SUK_SCREENSHOT_MODE_NAME",
			"de_DE",
			"Bildschirmfoto-Modus"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_TT",
			"de_DE",
			"Linksklicke zum Aktivieren des Bildschirmfoto-Modus mit den aktuellen Einstellungen. Rechtsklicke um das Einstellungsmenü des Bildschirmfoto-Modus zu öffnen."
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_DESC",
			"de_DE",
			"Bildschirmfoto-Modus aufrufen.[NEWLINE][NEWLINE]Im Bildschirmfoto-Modus werden die meisten oder alle Elemente der Benutzeroberfläche ausgeblendet, so dass ungestörte Bildschirmfotos gemacht werden können.[NEWLINE][NEWLINE]Der Bildschirm kann mit den WASD-Tasten geschwenkt, mit den Q- und E-Tasten gedreht und, wenn ''Feste Neigung'' aktiviert ist, mit den Z- und C-Tasten gekippt werden. Die Kameradrehung wird in diesem Modus nicht zurückgesetzt.[NEWLINE][NEWLINE]Drücken Sie ESC, um den Bildschirmfoto-Modus zu verlassen."
		),
	-----------------------------------------------------
	-- Hotkeys
	-----------------------------------------------------
		(
			"LOC_OPTIONS_HOTKEY_SUK_SCREENSHOT_MODE",
			"de_DE",
			"{LOC_SUK_SCREENSHOT_MODE_NAME} aufrufen"
		),
		(
			"LOC_OPTIONS_HOTKEY_SUK_SCREENSHOT_MODE_HELP",
			"de_DE",
			"Ruft {LOC_SUK_SCREENSHOT_MODE_NAME} auf"
		),
	-----------------------------------------------------
	-- Options
	-----------------------------------------------------
		(
			"LOC_SUK_SCREENSHOT_MODE_FIXED_TILT_NAME",
			"de_DE",
			"Feste Neigung verwenden"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_FIXED_TILT_DESC",
			"de_DE",
			"Feste Neigung im Bildschirmfoto-Modus verwenden. Sie können die Neigung mit Alt + Ziehen anpassen oder die Tasten Z und C nutzen.[NEWLINE][NEWLINE][COLOR_RED]Warnung: Bestimmte Winkel und Neigungen können das Spiel zum Absturz bringen. Seien Sie vorsichtig![ENDCOLOR]"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_UNIT_FLAG_NAME",
			"de_DE",
			"Einheitennadeln ausblenden"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_UNIT_FLAG_DESC",
			"de_DE",
			"Einheitennadeln im Bildschirmfoto-Modus ausblenden."
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_CITY_BANNER_NAME",
			"de_DE",
			"Stadtbanner ausblenden"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_CITY_BANNER_DESC",
			"de_DE",
			"Stadtbanner im Bildschirmfoto-Modus ausblenden."
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_BORDERS_NAME",
			"de_DE",
			"Staatsgrenzen ausblenden"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_BORDERS_DESC",
			"de_DE",
			"Staatsgrenzen im Bildschirmfoto-Modus ausblenden."
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_MAP_LABELS_NAME",
			"de_DE",
			"Kartenbeschreibungen ausblenden"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_MAP_LABELS_DESC",
			"de_DE",
			"Kartenbeschreibungen im Bildschirmfoto-Modus ausblenden, falls sie nicht bereits ausgeblendet sind."
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_YIELDS_NAME",
			"de_DE",
			"Felderträge ausblenden"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_YIELDS_DESC",
			"de_DE",
			"Felderträge im Bildschirmfoto-Modus ausblenden, falls sie nicht bereits ausgeblendet sind."
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_RESOURCE_ICONS_NAME",
			"de_DE",
			"Ressourcensymbole ausblenden"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_RESOURCE_ICONS_DESC",
			"de_DE",
			"Blendet Ressourcensymbole im Bildschirmfoto-Modus aus, wenn nicht bereits ausgeblendet."
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_MAP_PINS_NAME",
			"de_DE",
			"Kartennadeln ausblenden"
		),
		(
			"LOC_SUK_SCREENSHOT_MODE_MAP_PINS_DESC",
			"de_DE",
			"Blendet Kartennadeln im Bildschirmfoto-Modus aus."
		),
--====================================================================================================================
-- Production Tooltip
--====================================================================================================================
		(
			"LOC_CITY_YIELD_FROM_BUILDINGS_SUMMARY_TOOLTIP",
			"de_DE",
			"{Value : number +#.#;-#.#} durch Gebäude (Summe)"
		),
		(
			"LOC_CITY_YIELD_FROM_DISTRICTS_SUMMARY_TOOLTIP",
			"de_DE",
			"{Value : number +#.#;-#.#} durch Bezirke (Summe)"
		),

		(
			"LOC_CITY_GET_UNIT_PRODUCTION_MODIFIER",
			"de_DE",
			"{Value : number +#;-#}% ({ActualValue : number +#.#;-#.#}) für Einheiten"
		),
		(
			"LOC_CITY_GET_BUILDING_PRODUCTION_MODIFIER",
			"de_DE",
			"{Value : number +#;-#}% ({ActualValue : number +#.#;-#.#}) für Gebäude und Wunder"
		),
		(
			"LOC_CITY_GET_BUILDING_NON_WONDER_PRODUCTION_MODIFIER",
			"de_DE",
			"{Value : number +#;-#}% ({ActualValue : number +#.#;-#.#}) für Gebäude"
		),
--====================================================================================================================
-- Growth and District Tooltips
--====================================================================================================================
		(
			"LOC_SUK_DISTRICT_POPULATION_TOOLTIP",
			"de_DE",
			"Die Bezirksobergrenze wird gesteigert bei {2} [ICON_Citizen] Bevölkerung. Ihr könnt aktuell {1} Bezirke errichten."
		),
		(
			"LOC_SUK_CITY_YIELD_FROM_POPULATION_TOOLTIP",
			"de_DE",
			"{1} durch Bevölkerung"
		),
		(
			"LOC_SUK_CITY_YIELD_FROM_HAPPINESS_TOOLTIP",
			"de_DE",
			"{1}% ({2}) durch Annehmlichkeiten"
		),
		(
			"LOC_SUK_CITY_YIELD_FROM_HOUSING_TOOLTIP",
			"de_DE",
			"{1}% ({2}) durch Wohnraum"
		),
		(
			"LOC_SUK_CITY_YIELD_FROM_OCCUPATION_TOOLTIP",
			"de_DE",
			"{1}% ({2}) durch Besatzung"
		),
--====================================================================================================================
-- Loyalty Tooltips
--====================================================================================================================
		(
			"LOC_SUK_LOYALTY_HEADER_TOOLTIP",
			"de_DE",
			"Druck durch umgebende Stadtbevölkerung"
		),
		(
			"LOC_SUK_LOYALTY_TOTAL_POPULATION_PRESSURE_TOOLTIP",
			"de_DE",
			"Summe Bürger Druck"
		),
		(
			"LOC_SUK_LOYALTY_CAP_INFO_TOOLTIP",
			"de_DE",
			"Bevölkerungsdruck skaliert basierend aufgrund der Rate zwischen inländischen und ausländischen Drücken. Bevölkerungsdruck wird begrenzt auf ±20."
		),
		(
			"LOC_SUK_LOYALTY_CAP_TOOLTIP",
			"de_DE",
			"(begrenzt auf ±20)"
		),
--====================================================================================================================
-- Religion Tooltips
--====================================================================================================================
		(
			"LOC_SUK_RELIGION_TOOLTIP_PRESSURE_ICON",
			"de_DE",
			"[ICON_Religion]"
		),
--====================================================================================================================
-- City Panel Overview
--====================================================================================================================
		(
			"LOC_HUD_REPORTS_SUK_OTHER_ADJACENCY_BONUS",
			"de_DE",
			"Sonstige Bonusse"
		),
--====================================================================================================================
-- Misc.
--====================================================================================================================
		(
			"LOC_CITY_YIELD_FROM_GREATWORKS_TOOLTIP",
			"de_DE",
			"{Value : number +#.#;-#.#} durch Große Werke"
		),
		(
			"LOC_OPTIONS_HOTKEY_CATEGORY_SUK_HOTKEYS",
			"de_DE",
			"Benuteroberfläche (Sukritact’s Mods):"
		);
--====================================================================================================================
--====================================================================================================================