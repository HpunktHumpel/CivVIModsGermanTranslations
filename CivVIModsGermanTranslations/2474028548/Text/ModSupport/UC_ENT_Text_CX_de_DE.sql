-- UC_CMP_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_JNR_UC_ENT',				'de_DE',	'Ein einzigartiger Bezirk Griechenlands. Ersetzt den Theaterplatz. Verleiht 1 [ICON_Envoy] Gesandten bei Fertigstellung. +1 [ICON_InfluencePerTurn] Einfluss pro Runde wenn an ein Wunder angrenzend.[NEWLINE][NEWLINE]+1 [ICON_Culture] Kultur für jeden angrenzenden Bezirk, +2 [ICON_Culture] Kultur für angrenzendes Stadtzentrum, Unterhaltungskomplex und Wasserpark. +2 [ICON_Culture] Kultur für jedes angrenzende Wunder. Kann nur auf Hügeln gebaut werden.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_BUILDING_TLACHTLI_DESCRIPTION_UC_JNR',						'de_DE',	'Ein einzigartiges Gebäude der Azteken, welches die Arena und den Turnierplatz ersetzt. +1 [ICON_Culture] Kultur, +1 [ICON_Food] Nahrung, und +1 [ICON_Production] Produktion. Liefert +1 [ICON_Amenities] Annehmlichkeit und zusätzlich +1 [ICON_Amenities] Annehmlichkeit wenn im Krieg. +1 [ICON_GreatGeneral] Großer-General-Punkte. +1 [ICON_FAITH] Glaube für jede ursprüngliche Hauptstadt einer anderen Zivilisation im Besitz. Erlaubt in dieser Stadt Landeinheiten mit [ICON_Faith] Glaube zu kaufen.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

-- currently, Minerva of the North does not apply to Entertainment districts.

--INSERT OR REPLACE INTO EnglishText
		--(Tag,															Text)
--SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
--FROM	LocalizedText
--WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_IMPROVEMENT_ICE_HOCKEY_RINK_DESCRIPTION_JNR_UC',			'de_DE',	'Erlaubt dem Handwerker ein Eishockeystadion zu errichten.[NEWLINE][NEWLINE]+1 [ICON_AMENITIES] Annehmlichkeit, +1 [ICON_Housing] Wohnraum, +1 [ICON_Food] Nahrung, +1 [ICON_Production] Produktion, und +1 [ICON_Gold] Gold. +2 Anziehungskraft. +1 [ICON_CULTURE] Kultur für jedes angrenzende Tundra- oder Schneefeld. +4 [ICON_CULTURE] Kultur, wenn an ein Stufe 3 Unterhaltungskomplex oder Wasserpark angrenzend. Zusätzliche [ICON_Food] Nahrung, [ICON_Production] Produktion, [ICON_Gold] Gold und [ICON_TOURISM] Tourismus für Fortschritt im Technologie- und Ausrichtungsbaum. Kann nur auf Tundra- oder Schneefeldern gebaut werden. Einmalig pro Stadt.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_BUILDING_THERMAL_BATH_DESCRIPTION_UC_JNR',					'de_DE',	'Ein einzigartiges Gebäude Ungarns, welches den Zoo und den Botanischen Garten ersetzt. +2 [ICON_AMENITIES] Annehmlichkeiten, +2 [ICON_Housing] Wohnraum, +2 [ICON_PRODUCTION] Produktion, +1 [ICON_Science] Wissenschaft, und +1 [ICON_Culture] Kultur, ausgeweitet auf alle Stadtzentren innerhalb von 6 Feldern. Mehrere Thermalbäder innerhalb von 6 Feldern gewähren keinen zusätzlichen Bonus.[NEWLINE][NEWLINE]Liefert +2 [ICON_SCIENCE] Wissenschaft, [ICON_CULTURE] Kultur, [ICON_TOURISM] Tourismus, und zusätzlich +2 [ICON_AMENITIES] Annehmlichkeiten wenn sich ein geothermaler Riss innerhalb der Stadtgrenzen befindet.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------