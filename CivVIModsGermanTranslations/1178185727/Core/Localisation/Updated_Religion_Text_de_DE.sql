--=============================================================================================================
-- RELIGION EXPANDED: UPDATED RELIGION TEXT | Translator: Junky
--=============================================================================================================
-- (The wording in some of the vanilla Beliefs is inconsistent or otherwise not to my taste. This file updates
-- for consistency with my wording for similar Beliefs, or updates if the vanilla Belief is changed by this mod).
--=============================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
VALUES
---------------------------------------------------------------------------------------------------------------
-- Pantheons
--------------------------------------------------------------------------------------------------------------- 
		('de_DE',	'LOC_BELIEF_DANCE_OF_THE_AURORA_DESCRIPTION',
		'Heilige-Stätte-Bezirke erhalten +1 [ICON_Faith] Glauben durch benachbarte Tundra-Geländefelder.'),
		('de_DE',	'',
		'Heilige-Stätte-Bezirke erhalten +1 [ICON_Faith] Glauben durch benachbarte Wüsten-Geländefelder.'),
		('de_DE',	'LOC_BELIEF_SACRED_PATH_DESCRIPTION',
		'Heilige-Stätte-Bezirke erhalten +1 [ICON_Faith] Glauben durch benachbarte Regenwald-Geländefelder.'),
		('de_DE',	'LOC_BELIEF_MONUMENT_TO_THE_GODS_DESCRIPTION',
		'+15% [ICON_Production] Produktion für Weltwunder der Antike und Klassik.'),
		('de_DE',	'LOC_BELIEF_GOD_OF_HEALING_DESCRIPTION',
		'Erhöht Heilung im eigenen Heilige-Stätte-Bezirk oder auf angrenzenden Geländefeldern um +30 TP.'),
		('de_DE',	'LOC_BELIEF_GOD_OF_WAR_DESCRIPTION',
		'Extra [ICON_Faith] Glauben in Höhe von 50 % der [ICON_Strength] Stärke jeder besiegten Kampfeinheit, bis zu 8 Geländefelder von einem Heilige-Stätte-Bezirk entfernt (bei Standardgeschwindigkeit).'),
		('de_DE',	'LOC_BELIEF_RELIGIOUS_SETTLEMENTS_DESCRIPTION',
		'Die Grenzerweiterung geschieht 15 % schneller.'),
---------------------------------------------------------------------------------------------------------------
-- Follower Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('de_DE',	'LOC_BELIEF_DIVINE_INSPIRATION_DESCRIPTION',
		'+4 [ICON_Faith] Glauben durch Weltwunder.'),
		('de_DE',	'LOC_BELIEF_JESUIT_EDUCATION_DESCRIPTION',
		'Ermöglicht den Kauf von Gebäuden in Campus und Theaterplatz mit [ICON_Faith] Glauben.'),
		('de_DE',	'LOC_BELIEF_RELIQUARIES_DESCRIPTION',
		'[ICON_GreatWork_Relic] Reliquien bringen dreifache Erträge für sowohl [ICON_Faith] Glauben als auch [ICON_Tourism] Tourismus.'),
---------------------------------------------------------------------------------------------------------------
-- Worship Beliefs
---------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_BELIEF_CATHEDRAL_DESCRIPTION',
		'Ermöglicht den Bau von Kathedralen (+3 [ICON_Faith] Glauben, 1 Platz für [ICON_GreatWork_Religious] Religiöse Kunst).'),
		('de_DE',	'LOC_BELIEF_MOSQUE_DESCRIPTION',
		'Ermöglicht den Bau von Moscheen (+3 [ICON_Faith] Glauben). Missionare und Apostel haben +1 Verbreitung.'),
---------------------------------------------------------------------------------------------------------------
-- Founder Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('de_DE',	'LOC_BELIEF_RELIGIOUS_UNITY_DESCRIPTION',
		'+1 [ICON_Envoy] Gesandter in jedem Stadtstaat, wenn dieser erstmals diese Religion annimmt, zusätzlich zu möglichem Gesandten aus einer Stadtstaat-Quest.'),
---------------------------------------------------------------------------------------------------------------
-- Enhancer Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('de_DE',	'LOC_BELIEF_DEFENDER_OF_FAITH_DESCRIPTION',
		'Kampfeinheiten erhalten +5 [ICON_Strength] Kampfstärke innerhalb der Grenzen von freundlich gesinnten Städten mit dieser [ICON_Religion] Religion.'),
		('de_DE',	'LOC_BELIEF_HOLY_ORDER_DESCRIPTION',
		'Der Kauf von Missionaren und Aposteln kostet 30 % weniger [ICON_Faith].'),
		('de_DE',	'LOC_BELIEF_ITINERANT_PREACHERS_DESCRIPTION',
		'[ICON_Religion] Religion breitet sich in Städte aus, die 30 % weiter entfernt sind.'),
		('de_DE',	'LOC_BELIEF_JUST_WAR_DESCRIPTION',
		'Kampfeinheiten erhalten +10 [ICON_Strength] Kampfstärke innerhalb der Grenzen fremder Städte mit dieser [ICON_Religion] Religion.'),
		('de_DE',	'LOC_BELIEF_MISSIONARY_ZEAL_DESCRIPTION',
		'[ICON_Religion] Religiöse Einheiten ignorieren [ICON_Movement] Gelände- und Geländeart-Fortbewegungskosten.'),
		('de_DE',	'LOC_BELIEF_MONASTIC_ISOLATION_DESCRIPTION',
		'Der Druck Eurer [ICON_Religion] Religion nimmt durch verlorene theologische Kämpfe niemals ab.'),
		('de_DE',	'LOC_BELIEF_RELIGIOUS_COLONIZATION_DESCRIPTION',
		'Städte starten mit dieser [ICON_Religion] Religion, wenn sie von einem Spieler gegründet werden, der diese Religion als [ICON_Religion] Mehrheitsreligion hat.'),
		('de_DE',	'LOC_BELIEF_SCRIPTURE_DESCRIPTION',
		'Die [ICON_Religion] religiöse Ausbreitung durch Druck von benachbarten Städten ist 25 % stärker. Wird auf 50 % erhöht, wenn Druck erforscht wurde.');