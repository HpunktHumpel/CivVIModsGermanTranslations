--=============================================================================================================
-- RELIGION EXPANDED: UPDATED RELIGION TEXT (XP2) | Translator: Junky
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
		('de_DE',	'LOC_BELIEF_DIVINE_SPARK_EXPANSION2_DESCRIPTION',
		'+1 [ICON_GreatPerson] Große Persönlichkeit-Punkte durch Heilige Stätten ([ICON_GreatProphet] Prophet), Campus-Gebäude mit Bibliotheken ([ICON_GreatScientist] Wissenschaftler) und Theaterplätze mit einem Amphitheater ([ICON_GreatWriter] Schriftsteller).'),
		('de_DE',	'LOC_BELIEF_GODDESS_OF_FESTIVALS_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Food] Nahrung durch Plantagen.'),
		('de_DE',	'LOC_BELIEF_FERTILITY_RITES_EXPANSION2_DESCRIPTION',
		'Ihr erhaltet bei Auswahl einen Handwerker in Eurer [ICON_Capital] Hauptstadt. Das Stadtwachstum ist 10 % höher.'),
		('de_DE',	'LOC_BELIEF_RELIGIOUS_SETTLEMENTS_EXPANSION2_DESCRIPTION',
		'Ihr erhaltet bei Auswahl einen Siedler in Eurer [ICON_Capital] Hauptstadt. Die Grenzerweiterung geschieht 15 % schneller.'),
		('de_DE',	'LOC_BELIEF_RIVER_GODDESS_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Amenities] Annehmlichkeit und +2 [ICON_Housing] Wohnraum für Städte mit einem Heilige-Stätte-Bezirk, der an einen Fluss angrenzt.'),
		('de_DE',	'LOC_BELIEF_INITIATION_RITES_EXPANSION2_DESCRIPTION',
		'+50 [ICON_Faith] Glauben für jeden eroberten Barbaren-Außenposten. Die Einheit, die den Barbaren-Außenposten eingenommen hat, wird um +100 TP geheilt.'), 
		('de_DE',	'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Production] Produktion durch Sumpf-, Oasen- und Wüsten-Schwemmland.'),
---------------------------------------------------------------------------------------------------------------
-- Follower Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('de_DE',	'LOC_BELIEF_RELIGIOUS_COMMUNITY_NAME',
		'Ablasshandel'),
		('de_DE',	'LOC_BELIEF_RELIGIOUS_COMMUNITY_EXPANSION2_DESCRIPTION',
		'[ICON_TradeRoute] Handelswege bieten +1 [ICON_GOLD] Gold für jede Heilige Stätte und dessen Gebäude in der Ursprungsstadt.'), 
		('de_DE',	'LOC_BELIEF_FEED_THE_WORLD_EXPANSION2_DESCRIPTION',
		'Schreine und Tempel bringen je +3 [ICON_Housing] Wohnraum und +2 [ICON_Food] Nahrung.'),
		('de_DE',	'LOC_BELIEF_WARRIOR_MONKS_EXPANSION2_DESCRIPTION',
		'Ermöglicht es, Mönchskriegern auszubilden. Die Fertigstellung von Heiligen Stätten löst einen Kulturschock aus.'),
		('de_DE',	'LOC_BELIEF_WORK_ETHIC_EXPANSION2_DESCRIPTION',
		'Heilige-Stätte-Bezirks gewähren [ICON_Production] Produktion in Höhe ihres [ICON_Faith] Glauben-Nachbarschaftsbonus.'),
---------------------------------------------------------------------------------------------------------------
-- Worship Beliefs
---------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_BELIEF_PAGODA_EXPANSION2_DESCRIPTION',
		'Ermöglicht den Bau von Pagoden (+3 [ICON_Faith] Glauben, +1 [ICON_Favor] diplomatische Gunst pro Runde).'),
---------------------------------------------------------------------------------------------------------------
-- Founder Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('de_DE',	'LOC_BELIEF_SACRED_PLACES_DESCRIPTION',
		'+2 [ICON_Science] Wissenschaft, [ICON_Culture] Kultur, +2 [ICON_Faith] Glauben und +2 [ICON_Gold] Gold durch jede Stadt mit dieser [ICON_Religion] Religion und mindestens einem Weltwunder.'),
		('de_DE',	'LOC_BELIEF_CROSS_CULTURAL_DIALOGUE_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Science] Wissenschaft pro 4 Anhänger dieser [ICON_Religion] Religion.'),
		('de_DE',	'LOC_BELIEF_LAY_MINISTRY_DESCRIPTION',
		'Jeder Heilige-Stätte- und Theaterplatz-Bezirk, in einer Stadt mit dieser [ICON_Religion] Religion, bringt +1 [ICON_Faith] Glauben bzw. +1 [ICON_Culture] Kultur.'),
		('de_DE',	'LOC_BELIEF_PILGRIMAGE_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Faith] Glauben für jede Stadt mit dieser [ICON_Religion] Religion.'),
		('de_DE',	'LOC_BELIEF_STEWARDSHIP_DESCRIPTION',
		'Campus- oder Handelszentrum-Bezirke, in einer Stadt mit dieser [ICON_Religion] Religion, bringen +1 [ICON_Science] Wissenschaft oder +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BELIEF_TITHE_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Gold] Gold pro 4 Anhänger mit dieser [ICON_Religion] Religion.'),
		('de_DE',	'LOC_BELIEF_WORLD_CHURCH_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Culture] Kultur pro 4 Anhänger dieser [ICON_Religion] Religion.'),
---------------------------------------------------------------------------------------------------------------
-- Enhancer Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('de_DE',	'LOC_BELIEF_HOLY_WATERS_DESCRIPTION',
		'Steigert die Heilung Eurer [ICON_Religion] religiösen Einheiten in und angrenzend an Heilige-Stätte-Bezirke von Städten, die Eurer Mehrheitsreligion folgen, um +10.');