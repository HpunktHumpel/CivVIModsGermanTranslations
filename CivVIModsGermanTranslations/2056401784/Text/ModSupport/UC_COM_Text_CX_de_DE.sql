-- UC_COM_Text_CX
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',	'Jede Stadt kann einen Bezirk mehr als normal bauen (und dabei das normale Limit auf [ICON_Citizen] Bevölkerungsbasis überschreiten). [ICON_TradeRoute] Handelswege zu Deutschen Städten erhalten +1 [ICON_Food] Nahrung, +1 [ICON_Production] Produktion und +1 [ICON_Gold] Gold für jeden Spezialbezirk in der Zielstadt. +25% [ICON_Production] Produktion für Gebäuder der Stufe 2 in Campus, Handelszentren und Industriegebieten. Diese Gebäude bieten +4 ihrer jeweiligen Erträge sowie +1 [ICON_Amenities] Annehmlichkeit.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
SELECT	'de_DE',	'LOC_BUILDING_SUKIENNICE_DESCRIPTION_UC_JNR',				'Einzigartiges Gebäude von Polen, das sowohl den Markt als auch das Lagerhaus ersetzt.[NEWLINE]Die erstmalige Fertigstellung einer Sukiennice gewährt +1 [ICON_Governor] Gouverneurstitel.[NEWLINE][ICON_Culture] Kulturbonus in Höhe des [ICON_Gold] Gold-Nachbarschaftsbonus des Handelszentrums.[NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +2 [ICON_Production] Produktion; inländische [ICON_TradeRoute] Handelswege erhalten +4 [ICON_Gold] Gold.[NEWLINE][NEWLINE]+1 [ICON_TradeRoute] Handelswegkapazität (A).[NEWLINE]+1 [ICON_Gold] Gold pro Runde für jeden ausländischen [ICON_TradeRoute] Handelsweg, der die Stadt durchquert. Fremde [ICON_TradeRoute] Handelswege in diese Stadt bieten beiden Städten +1 [ICON_Gold] Gold pro Runde.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
SELECT	'de_DE',	'LOC_DISTRICT_SUGUBA_DESCRIPTION_JNR_UC',					'Einzigartiger Bezirk von Mali , der auf Finanzen und Handel spezialisiert ist und das Handelszentrum ersetzt. +1 [ICON_Amenities] Annehmlichkeit und +1 [ICON_Housing] Wohnraum. Einheiten, Gebäude und Bezirke kosten 20 % weniger mit [ICON_GOLD] Gold und [ICON_FAITH] Glauben in dieser Stadt.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold für jede angrenzende Heilige Stätte.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
SELECT	'de_DE',	'LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION_UC_JNR',				'Einzigartiges Gebäude der Osmanen, das das Zunfthaus und Kaufmannsviertel ersetzt.[NEWLINE]Sammelt 1 zusätzliche strategische Ressource für jede unterschiedliche Art von strategischen Ressourcen, die diese Stadt modernisiert hat. Erhaltet 1 [ICON_AMENITIES] Annehmlichkeit für jedes Luxusgut, das diese Stadt modernisiert hat.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',			'+50% [ICON_Production] Produktion für das Erstgebäude aller Spezialbezirke.[NEWLINE]Diese Gebäude liefern +2 ihrer jeweiligen Ertragsart. Gebäude mit mindestens 3 [ICON_GreatWork_Portrait] Plätzen für ''Große Werke'' und Wunder mit mindestens 2 [ICON_GreatWork_Portrait] Plätzen für ''Große Werke'' haben automatisch ein Thema, wenn die Plätze gefüllt sind. Sie kann auf dem Regierungsplatz die Bibliothek der Königin bauen.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------