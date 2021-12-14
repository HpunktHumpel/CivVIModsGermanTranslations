--------------------------------------------------------------------------------------------------------------------------
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag, 																								Text)
VALUES
--------------------------------------------------------------------------------------------------------------------------
-- Season of Inundation
--------------------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_NAME',
		'Jahreszeit der Überschwemmung'),
		('de_DE',	'LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_DESCRIPTION',
		'Für jeden weiteren Bezirk desselben Typs, der entlang desselben Flusses gebaut wird, erhalten Stadtzentren +1 [ICON_AMENITIES] Annehmlichkeit, und Spezialbezirke liefern +1 des entsprechenden Ertrags. Felder sind immun gegen Überschwemmungsschäden. Spezialbezirke, die an einem Fluss liegen, liefern eine Masse des entsprechenden Ertrags, wenn der Fluss überschwemmt wird.'),

		('de_DE',	'LOC_TRAIT_CIVILIZATION_SUK_SEASON_OF_INUNDATION_MESSAGE',
		'{3_Color}+{1_num} {2_FontIcon}[ENDCOLOR]'),
--------------------------------------------------------------------------------------------------------------------------
-- Set-Ma’at
--------------------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_DISTRICT_SUK_SET_MAAT_NAME',
		'Set-Ma’at'),
		('de_DE',	'LOC_DISTRICT_SUK_SET_MAAT_DESCRIPTION',
		'Ein in Ägypten einzigartiger Bezirk, der günstiger und früher verfügbar ist als das ersetzte Industriegebiet.[NEWLINE][NEWLINE]+1 [ICON_Production] Produktion für ein Feld an einem Fluss. +1 [ICON_Production] Produktion für je zwei benachbarte Bauernhöfe. Nach der Freischaltung der Ausbildung +1 [ICON_Production] Produktion für je zwei benachbarte Minen und +1 [ICON_Production] Produktion für jeden benachbarten Steinbruch. +1 [ICON_Production] Produktion für jeden benachbarten Bauernhof nach der Erforschung von Stützpfeiler[NEWLINE][NEWLINE]Erhält nur [ICON_GreatEngineer] Großer Ingenieur Punkte mit der Technologie Ausbildung. Sein Nachbarschaftsbonus wird verdoppelt, während die Stadt ein Wunder baut.'),

		('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SUK_SET_MAAT_CHAPTER_HISTORY_PARA_1',
		'Set-Ma''at, heute eher unter dem Namen Deir el-Medina bekannt, ist vielleicht das berühmteste Beispiel für ein altägyptisches Arbeiterdorf; hier lebten die Handwerker, die den Königen und Königinnen Ägyptens beim Bau ihrer ewigen Gräber dienten. Die Siedlung beherbergte eine gemischte Bevölkerung aus Ägyptern, Nubiern und Asiaten, die als Arbeiter (Steinmetze, Gipser, Wasserträger) sowie in der Verwaltung und Dekoration der königlichen Gräber und Tempel tätig waren. Auf der Grundlage der Analyse von Einkommen und Preisen würden die Arbeiter des Dorfes nach modernen Maßstäben zur Mittelschicht gezählt. Als fest angestellte Staatsbedienstete wurden sie mit Rationen bezahlt, die bis zum Dreifachen eines Feldarbeiters betrugen, aber auch inoffizielle Nebenjobs waren weit verbreitet. Die Arbeitswoche betrug acht Tage, gefolgt von zwei Tagen Urlaub, wobei die sechs freien Tage im Monat häufig durch Krankheit, familiäre Gründe und, wie der Grabschreiber festhielt, durch Streit mit der Ehefrau oder einen Kater ergänzt werden konnten. Einschließlich der Tage, die den Festen gewidmet waren, hatten die Dorfbewohner mehr als ein Drittel des Jahres frei.'),
		('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SUK_SET_MAAT_CHAPTER_HISTORY_PARA_2',
		'Set-Ma''at ist nicht das einzige bekannte Beispiel für ein Handwerkerdorf. Zu den weiteren bemerkenswerten Stätten gehört ein Dorf in der Wüste, 1,2 km östlich der antiken Stadt Akhetaten, das der Elite dieser Stadt diente. El Lāhūn ist ein weiterer solcher Ort, der mit der Pyramide von Senusret II. verbunden ist.'),

		('de_DE',	'LOC_DISTRICT_SUK_SET_MAAT_RIVER',
		'+{1_num} [ICON_PRODUCTION] Produktion durch angrenzenden Fluss.'),
		('de_DE',	'LOC_DISTRICT_SUK_SET_MAAT_FARM',
		'+{1_num} [ICON_PRODUCTION] Produktion durch {1_Num : plural 2?angrenzenden Bauernhof; other?angrenzende Bauernhöfe;}.'),
		('de_DE',	'LOC_DISTRICT_SUK_SET_MAAT_MINE',
		'+{1_num} [ICON_PRODUCTION] Produktion durch {1_Num : plural 2?angrenzende Mine; other?angrenzende Minen;}.'),
		('de_DE',	'LOC_DISTRICT_SUK_SET_MAAT_QUARRY',
		'+{1_num} [ICON_PRODUCTION] Produktion durch {1_Num : plural 1?angrenzenden Steinbruch; other?angrenzende Steinbrüche;}.');
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------