-- UC_Light_Text_CX
-- Author: JNR  | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------

-- Unique Abilities

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION',	'Städte auf Eurem Heimatkontinent erhalten zusätzlich [ICON_Science] Wissenschaft durch Gebäude im Campus in Höhe ihrer Stufe und +1 [ICON_Amenities] Annehmlichkeit. Städte auf fremden Kontinten erhalten zusätzliche [ICON_Production] Produktion durch Gebäude im Industriegebiet in Höhe ihrer Stufe und +1 [ICON_Housing] Wohnraum. Die Vollendung eines Industriegebiets löst einen Kulturschock aus. +1 [ICON_TradeRoute] Handelswegkapazität für jeden Typ strategischer Ressourcen die auf englischem Hoheitsgebiet modernisiert wurde. Erhaltet nach der Erforschung der Militärwissenschaft die einzigartige Einheit Rotrock.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',		'Jede Stadt kann einen Bezirk mehr als normal bauen (und dabei das normale Limit auf [ICON_Citizen] Bevölkerungsbasis überschreiten). [ICON_TradeRoute] Handelswege zu Deutschen Städten erhalten +1 [ICON_Food] Nahrung, +1 [ICON_Production] Produktion und +1 [ICON_Gold] Gold für jeden Spezialbezirk der Zielstadt. +25% [ICON_Production] Produktion für Gebäude der 2. Stufe im Campus, Handelszentrum und Industriegebiet. Diese Gebäude gewähren +4 ihrer Ertragsart, sowie +1 [ICON_Amenities] Annehmlichkeit.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION',			'Gebäude in Heiligen Stätten gewähren zusätzlichen [ICON_Faith] Glauben in Höhe ihrer Stufe. Städte mit einem Kultgebäude erhalten [ICON_Food] Nahrung, [ICON_Production] Produktion und [ICON_Gold] Gold in Höhe von 15% ihres [ICON_Faith] Glaubensertrags. Jede Stadt erhält +1 [ICON_Amenities] Annehmlichkeit durch alle vorhandenen [ICON_Religion] Religionen, sowie deren Anhänger-Glaubenssatz-Bonusse.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION',			'Militär-Politikplätze der aktuellen [ICON_Government] Regierung werden zu Joker-Politikplätzen umgewandelt. Städte mit einem [ICON_Governor] Gouverneur erhalten +15% [ICON_Production] Produktion und +15% [ICON_Gold] Gold. Die Vollendung eines Lagers löst einen Kulturschock aus. Gebäude im Lager gewähren [ICON_Culture] Kulturin Höhe ihrer Stufe.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] Produktion für das erste Gebäude in Spezialbezirken. Diese Gebäude gewähren +2 ihrer Ertragsart. Gebäude mit mindestens drei Plätzen für [ICON_GreatWork_Portrait] Große Werke und Wunder mit mindestens zwei Plätzen für [ICON_GreatWork_Portrait] Große Werke haben automatisch ein Thema, wenn die Plätze gefüllt sind. Sie kann auf dem Regierungsplatz die Bibliothek der Königin bauen.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

-- Unique Buildings

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_BUILDING_FILM_STUDIO_DESCRIPTION_UC_JNR_LIGHT',			'Einzigartiges Gebäude von Amerika. Ersetzt das Sendezentrum. +1 [ICON_Amenities] Annehmlichkeit. [ICON_Production] Produktion in Höhe des des [ICON_Culture] Nachbarschaftsbonus des Theaterplatzes. +100% [ICON_Tourism] Tourismus-Druck dieser Stadt auf andere Zivilisationen, wenn das Spiel in der Moderne ankommt. Keine Unterhaltskosten.[NEWLINE][NEWLINE]Der Basis- [ICON_Culture] Kulturbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch ein Sendezentrum haben.[NEWLINE]+5% [ICON_Culture] Kultur in dieser Stadt. Zusätzlich +5% solange die Stadt [ICON_Power] mit Energie versorgt wird.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR_LIGHT',				'Einzigartiges Gebäude von Arabien. Ersetzt die Universität. Gewährt +2 [ICON_Housing] Wohnraum statt der üblichen 1, sowie +1 [ICON_Amenities] Annehmlichkeit. [ICON_Faith] Glauben in Höhe des [ICON_Science] Nachbarschaftsbonus des Campus.[NEWLINE][NEWLINE]+0,2 [ICON_Science] Wissenschaft pro Runde für jeden [ICON_Citizen] Bürger in der Stadt.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION_UC_JNR_LIGHT',	'Einzigartiges Gebäude von Japan. Ersetzt die Fabrik. [ICON_Science] Wissenschaft in Höhe des [ICON_Production] Nachbarschaftsbonus des Industriegebiets. +1 [ICON_GreatMerchant] Großer-Händler-Punkt. +4 [ICON_Culture] Kultur nach der Erforschung der Eliktrizität.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_BUILDING_TLACHTLI_DESCRIPTION_UC_JNR_LIGHT',				'Einzigartiges Gebäude der Azteken. +2 [ICON_Faith] Glauben, +1 [ICON_Culture] Kultur, +1 [ICON_Food] Nahrung und +1 [ICON_Production] Produktion. Gewährt +1 [ICON_Amenities] Annehmlichkeit und +1 [ICON_GreatGeneral] Großer-General Punkt. Gewährt in dieser Stadt die Fähigkeit, Landeinheiten mit [ICON_Faith] Glauben zu kaufen. +1 [ICON_Culture] Kultur für alle Steinbrüche im Stadtgebiet.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'de_DE',	'LOC_BUILDING_PRASAT_DESCRIPTION_UC_JNR_LIGHT',					'Einzigartiges Gebäude für Jayavarman VII (Khmer). Ersetzt den Tempel. Gewährt +1 [ICON_Housing] Wohnraum. Missionare, die in dieser Stadt erworben werden, erhalten die Märtyrer-Fähigkeit, die eine [ICON_GreatWork_Relic] Reliquie gewährt, wenn dieser Missionar im theologischen Kampf stirbt. Enthält 2 Plätze für [ICON_GreatWork_Relic] Reliquien.[NEWLINE][NEWLINE]+0,2 [ICON_Faith] Glauben pro Runde für jeden [ICON_Citizen] Bürger in der Stadt.[NEWLINE][NEWLINE]Ermöglicht den Kauf von Aposteln, Gurus, Inquisitoren und (mit dem entsprechenden Glaubenssatz) Mönchskriegern. Diese Einheiten können nur mit [ICON_Faith] Glauben erworben werden.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------