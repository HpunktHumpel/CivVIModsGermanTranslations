-- UC_CMP_Text_CX
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_BUILDING_FILM_STUDIO_DESCRIPTION_UC_JNR',		'Ein einzigartiges Gebäude von Amerika. Ersetzt das Medienzentrum und das Sendezentrum. +1 [ICON_Amenities] Annehmlichkeit. [ICON_Production] Produktionsbonus in Höhe des [ICON_Culture] Kultur-Nachbarschaftsbonus des Theaterplatz. +100% [ICON_Tourism] Tourismus-Druck dieser Stadt auf andere Zivilisationen in der Moderne. +1 [ICON_CULTURE] Kultur für jede Geländeart im Stadtgebiet (Wasser, Berge, Schnee, Tundra, Wüste, Ebenen oder Grasland). Dieser [ICON_CULTURE] Kulturbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch dieses Gebäude haben. Keine Unterhaltskosten.[NEWLINE]+5% [ICON_CULTURE] Kultur in der Stadt. Zusätzlich +5%, wenn die Stadt energieversorgt ist.[NEWLINE]Jeder Eurer [ICON_Citizen] Bürger übt {Amount} Loyalitätsdruck pro Runde in seiner Stadt aus. Dieser Druck wirkt sich auch auf andere Städte innerhalb von 9 Geländefeldern aus, aber die Wirkung lässt um 10 % pro Geländefeld nach.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_MAGNANIMOUS_DESCRIPTION',			'Nach Erhalt einer [ICON_GreatPerson] Großen Persönlichkeit werden  20% der [ICON_GreatPerson] Rekrutierungskosten erstattet. +25% [ICON_Production] Produktion für Gebäude im Campus und Theaterplatz. Gebäude im Campus gewähren [ICON_Food] Nahrung in Höhe der Gebäudestufe. Gebäude im Theaterplatz gewähren [ICON_Production] Produktion in Höhe der Gebäudestufe.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',	'+50% [ICON_Production] Produktion für das Erstgebäude aller Spezialbezirke. Diese Gebäude gewähren +2 ihrer jeweiligen Ertragsart. Gebäude mit mindestens 3 [ICON_GreatWork_Portrait] Plätzen für Große Werke und Wunder mit mindestens 2 [ICON_GreatWork_Portrait] Plätzen für Große Werke haben automatisch ein Thema, wenn die Plätze gefüllt sind. Sie kann auf dem Regierungsplatz die Bibliothek der Königin bauen.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_BUILDING_MARAE_DESCRIPTION_UC_JNR',			'Einzigartiges Gebäude der Maori. Ersetzt das Theater und den Versammlungsort. +1 [ICON_CULTURE] Kultur und [ICON_FAITH] Glauben für alle Geländefelder dieser Stadt mit einer passierbaren Geländeart oder einem Naturwunder. Erhaltet nach der Erforschung der Luftfahrt +1 [ICON_TOURISM] Tourismus für alle Geländefelder dieser Stadt mit einer Geländeart (wie bspw. Wald, Sumpf,...) oder einem Naturwunder. [NEWLINE]Gewährt +2 Loyalität pro Runde in der Stadt.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_ELEANOR_LOYALTY_DESCRIPTION',		'+100% [ICON_GreatMusician] Großer-Musiker-Punkte. Erhaltet eine zufällige [ICON_CivicBoosted] Eingebung bei Erhalt eines [ICON_GreatMusician] Großen Musikers. Theater und Versammlungsorte erhalten 1 Platz für [ICON_GreatWork_Music] Große Musikwerke. [ICON_GreatWork_Portrait] Große Werke in Eleonores Städten verursachen -1 Loyalität pro Runde in fremden Städten im Umkreis von 9 Geländefeldern. Eine Stadt, die eine andere Zivilisation wegen Loyalitätsverlust verlässt und derzeit die meiste Loyalität pro Runde von Eleonores Zivilisation erhält, überspringt den Schritt der freien Stadt, um sich direkt dieser Zivilisation anzuschließen.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------