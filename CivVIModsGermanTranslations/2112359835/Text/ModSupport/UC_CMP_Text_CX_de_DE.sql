-- UC_CMP_Text_CX
-- Author: JNR
-- Translation: Gorowynn
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR',						'de_DE',	'Ein einzigartiges Gebäude Arabiens, ersetzt die Universität. Gibt +2 [ICON_Housing] Wohnraum anstelle der üblichen +1, sowie +1 [ICON_Amenities] Annehmlichkeit. Zusätzlicher [ICON_Faith] Glauben entsprechend des [ICON_Science] Wissenschaftsbonus des Campus.[NEWLINE]Zusätzliche [ICON_SCIENCE] Wissenschaft entsprechend des Basis-Nachbarschaftsbonus des Campus-Bezirks.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION',	'de_DE',	'Städte auf England''s Heimatkontinent erhalten zusätzliche [ICON_Science] Wissenschaft von Campus-Gebäuden entsprechend ihres Levels und +1 [ICON_Amenities] Annehmlichkeit. Städte auf anderen Kontinenten erhalten zusätzliche [ICON_Production] Produktion von Industriegebiet-Gebäuden entsprechend ihres Levels und +1 [ICON_Housing] Wohnraum. Das Fertigstellen eines Industriegebiets startet einen Kulturschock. +1 [ICON_TradeRoute] Handelsroutenkapazität für jede Art strategischer Ressource, die auf englischem Territorium abgebaut wird. Erhält Zugang zu den Rotröcken nach erforschen von Militärwissenschaft.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',		'de_DE',	'Jede Stadt kann einen Bezirk mehr als gewöhnlich bauen (auch wenn dabei das normale Limit basierend auf [ICON_Citizen] Bevölkerung überschritten wird). [ICON_TradeRoute] Handelsrouten zu deutschen Städten geben +1 [ICON_Food] Nahrung, +1 [ICON_Production] Produktion, und +1 [ICON_Gold] Gold für jeden Spezialbezirk in der Zielstadt. +25% [ICON_Production] Produktion für Stufe 2 Gebäude im Campus, Handelsbezirk und Industriegebiet. Diese Gebäude liefern +4 ihrer Erträge, sowie +1 [ICON_Amenities] Annehmlichkeit.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC',		'de_DE',	'Der Campus liefert [ICON_Production] Produktion entsprechend des [ICON_Science] Wissenschaftsnachbarschaftsbonus. +25% [ICON_GreatPerson] Große-Persönlichkeit-Punkte in Städten mit mindestens 3 Spezialbezirken. Das Verdienen einer [ICON_GreatPerson] Großen Persönlichkeit liefert 50 [ICON_Favor] Diplomatische Gunst. +20% [ICON_Production] Produktion für Bezirksprojekte. Städte erhalten +1 [ICON_Amenities] Annehmlichkeit während ein Bezirksprojekt aktiv ist.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'de_DE',	'+50% [ICON_Production] Produktion für das erste Gebäude in jedem Spezialbezirk. Diese Gebäude liefern +2 ihres Ertrags. Gebäude mit mindestens 3 [ICON_GreatWork_Portrait] Große-Werke-Slots und Wunder mit mindestens 2 [ICON_GreatWork_Portrait] Großen-Werke-Slots werden automatisch thematisiert, wenn alle ihre Slots gefüllt sind. Zugang zur Königlichen Bibliothek für den Regierungsplatz.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_DISTRICT_OBSERVATORY_DESCRIPTION_JNR_UC',					'de_DE',	'Ein einzigartiger Bezirk der Maya für wissenschaftliche Belange. Ersetzt den Campus. Liefert +1 [ICON_GreatProphet] Großer-Prophet-Punkte. Gebäude in diesem Bezirk können mit [ICON_Faith] Glauben gekauft werden.[NEWLINE][NEWLINE]+1 [ICON_Science] Wissenschaft für jede angrenzende Luxusressource und Plantage. +1 [ICON_Science] Wissenschaft für je 2 angrenzende Bauernhöfe or Bezirke.[NEWLINE][NEWLINE]Schalte das einzigartige Projekt Venusbeobachtung frei, welches einmalig abgeschlossen werden kann und bei Fertigstellung 3 zufällige [ICON_TechBoosted] Heurekas auslöst.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,															Language,	Text)
SELECT	'LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION_UC_JNR',			'de_DE',	'Ein einzigartiges Gebäude Portugals, welches die Universität und Akademie ersetzt. +25% [ICON_PRODUCTION] Produktion für Marine-Einheiten in dieser Stadt. +1 [ICON_GreatAdmiral] Großer-Admiral-Punkte.[NEWLINE]+0.5 [ICON_SCiENCE] Wissenschaft für jedes Küsten- oder Seefeld in der Stadt. +0.5 [ICON_SCiENCE] Wissenschaft für jedes Ozeanfeld in der Stadt, wenn der Bezirk einen Nachbarschaftsbonus von mindestens 4 hat.[NEWLINE]+1 [ICON_SCIENCE] Wissenschaft für jede Beförderung des [ICON_GOVERNOR] Gouverneurs der Stadt.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------