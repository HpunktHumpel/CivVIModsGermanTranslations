-- UC_PRD_Text_CX
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION',	'Städte auf Eurem Heimatkontinent erhalten zusätzlich [ICON_Science] Wissenschaft durch Gebäude im Campus in Höhe ihrer Stufe und +1 [ICON_Amenities] Annehmlichkeit. Städte auf fremden Kontinten erhalten zusätzliche [ICON_Production] Produktion durch Gebäude im Industriegebiet in Höhe ihrer Stufe und +1 [ICON_Housing] Wohnraum. Die Vollendung eines Industriegebiets löst einen Kulturschock aus. +1 [ICON_TradeRoute] Handelswegkapazität für jeden Typ strategischer Ressourcen die auf englischem Hoheitsgebiet modernisiert wurde. Erhaltet nach der Erforschung der Militärwissenschaft die einzigartige Einheit Rotrock.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',		'Jede Stadt kann einen Bezirk mehr als normal bauen (und dabei das normale Limit auf [ICON_Citizen] Bevölkerungsbasis überschreiten). [ICON_TradeRoute] Handelswege zu Deutschen Städten erhalten +1 [ICON_Food] Nahrung, +1 [ICON_Production] Produktion und +1 [ICON_Gold] Gold für jeden Spezialbezirk der Zielstadt. +25% [ICON_Production] Produktion für Gebäude der 2. Stufe im Campus, Handelszentrum und Industriegebiet. Diese Gebäude gewähren +4 ihrer Ertragsart, sowie +1 [ICON_Amenities] Annehmlichkeit.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] Produktion für das erste Gebäude in Spezialbezirken. Diese Gebäude gewähren +2 ihrer Ertragsart. Gebäude mit mindestens drei Plätzen für [ICON_GreatWork_Portrait] Große Werke und Wunder mit mindestens zwei Plätzen für [ICON_GreatWork_Portrait] Große Werke haben automatisch ein Thema, wenn die Plätze gefüllt sind. Sie kann auf dem Regierungsplatz die Bibliothek der Königin bauen.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_PEARL_DANUBE_DESCRIPTION',				'+50% [ICON_Production] Production towards districts and buildings constructed across a River from a City Center. Campus, Theater Square, Holy Site, and Industrial Zone districts receive a major adjacency bonus from Rivers.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_DISTRICT_HANSA_DESCRIPTION_UC_JNR',						'Ein ausschließlich Deutschland zur Verfügung stehender Bezirk für industrielle Aktivitäten. Ersetzt den Industriegebiet-Bezirk. +1 [ICON_TradeRoute] Handelswegkapazität. + 2[ICON_Production] Produktionsbonus für jeden angrenzenden Handelszentrum und Hafen-Bezirk. +1 [ICON_Production] Produktionsbonus für jeden Aquädukt, Kanal und Damm-Bezirk, sowie für jede angrenzende Ressource.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_DISTRICT_OPPIDUM_DESCRIPTION',								'Ein Bezirk, der ausschließlich Gallien zur Verfügung steht und günstiger sowie früher verfügbar ist als der Bezirk, den er ersetzt, das Industriegebiet. Der Oppidum-Bezirk bietet +2 [ICON_Housing] Wohnraum, kann verteidigt werden und verfügt über einen [ICON_Range] Fernangriff. Mit dem Bau des ersten Oppidums wird die Technologie Ausbildung freigeschaltet.[NEWLINE][NEWLINE]+2 [ICON_Production] Produktionsbonus für jeden angrenzenden Hafen, Aquädukt, Kanal oder Damm Bezirk, sowie für jede angrenzende Ressource. +1 [ICON_Food] Nahrungsbonus für jede angrenzenden Bauernhof, jede Weide oder jedes Jagdlager. Darf nicht angrenzend zum Stadtzentrum gebaut werden.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION_UC_JNR',			'Einzigartiges Gebäude von Japan. Ersetzt das Logistikzentrum. [ICON_Science] Wissenschaft in Höhe des [ICON_Production] Nachbarschaftsbonus des Industriegebiets. +1 [ICON_GreatMerchant] Großer-Händler-Punkt. Der [ICON_Culture] Kulturbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch diesen Gebäudetyp haben.[NEWLINE]Strategisches Ressourcen-Vorratslager +20 (bei Standardgeschwindigkeit).[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_BUILDING_KEIRETSU_DESCRIPTION_UC_JNR',						'Einzigartiges Gebäude von Japan. Ersetzt das Logistikzentrum. [ICON_Science] Wissenschaft in Höhe des [ICON_Production] Nachbarschaftsbonus des Industriegebiets. +1 [ICON_GreatMerchant] Großer-Händler-Punkt. +25% [ICON_Production] Produktion für Projekte.[NEWLINE]Strategisches Ressourcen-Vorratslager +20 (bei Standardgeschwindigkeit).[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
SELECT	'de_DE',	'LOC_BUILDING_PALGUM_DESCRIPTION',								'Einzigartiges Gebäude von Babylon. Ersetzt die Wassermühle. +2 [ICON_Production] Produktion, +1 [ICON_Amenities] Annehmlichkeit und +1 [ICON_Housing] Wohnraum. Geländefelder, die an Frischwasser angrenzen, erhalten +1 [ICON_FOOD] Nahrung und +1 [ICON_Gold] Gold. Die Stadt muss an einen Fluss angrenzen.'
FROM	LocalizedText
WHERE	Language='de_DE' AND Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------