-- UC_COM_Text_MMSS
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
VALUES	('de_DE',	'LOC_BUILDING_ARS_WAREHOUSE_DESCRIPTION_UC_JNR',		'+1 [ICON_Production] Produktion für jede Fischerboot- und Fischzucht-Modernisierung in der Stadt.[NEWLINE]+25% Kampferfahrung für alle See-Kampfeinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]Strategisches Ressourcen-Vorratslager +10 (auf Standardgeschwindigkeit).'),
		('de_DE',	'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_COM',		'+25% Kampferfahrung für alle See-Kampfeinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]+1 [ICON_PRODUCTION] Produktion für alle unverbesserten Küstenfelder der Stadt.[NEWLINE]Strategisches Ressourcen-Vorratslager +10 (auf Standardgeschwindigkeit).[NEWLINE]Erlaubt die Ausbildung des Militärpioniers in dieser Stadt.'),
		('de_DE',	'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR',			'+50% [ICON_Production] Produktion für alle See-Kampfeinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]+1 [ICON_PRODUCTION] Produktion für alle unverbesserten Küstenfelder der Stadt.[NEWLINE]Strategisches Ressourcen-Vorratslager +10 (auf Standardgeschwindigkeit).[NEWLINE]Erlaubt die Ausbildung des Militärpioniers in dieser Stadt.'),
		('de_DE',	'LOC_BUILDING_JNR_WHARF_FISHING_DESCRIPTION',			'+1 [ICON_FOOD] Nahrung für alle Küstenfelder der Stadt. +1 [ICON_FOOD] Nahrung für alle Ozeanfelder der Stadt wenn die Kartografie entdeckt wurde.[NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_FOOD] Nahrung.'),
		('de_DE',	'LOC_BUILDING_LIGHTHOUSE_DESCRIPTION_UC_JNR',			'+1 [ICON_FOOD] Nahrung für alle Küstenfelder der Stadt. +1 [ICON_FOOD] Nahrung für alle Ozeanfelder der Stadt wenn die Kartografie entdeckt wurde.[NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_FOOD] Nahrung.'),
		('de_DE',	'LOC_BUILDING_JNR_HAVEN_DESCRIPTION',					'+1 [ICON_GOLD] Gold für alle Küstenfelder der Stadt. +1 [ICON_GOLD] Gold für alle Ozeanfelder der Stadt wenn die Elektrizität entdeckt wurde. Wird verdoppelt, wenn die Stadt auf einem anderen Kontinent liegt, wie die Hauptstadt.[NEWLINE]Alle in dieser Stadt ausgebildeten See-Räubereinheiten benötigen nur 1 [ICON_Movement] Bewegungspunkt zum Plündern.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_FREEPORT_DESCRIPTION',				'+2 [ICON_Gold] Gold pro verbündeter Stadt, zu der diese Stadt einen Handelsweg unterhält.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_COM',			'+1 [ICON_TradeRoute] Handelswegkapazität (B), wenn diese Stadt ein Gebäude im Handelszentrum besitzt.[NEWLINE]+1 [ICON_Food] Nahrung für jede Fischerboot- und Fischzucht-Modernisierung in der Stadt.[NEWLINE]+1 [ICON_Production] Produktion für jede/s Bohrinsel, Offshore Windpark und Seastead der Stadt.[NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold pro Spezialbezirk in der fremden Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_MIL_COM',		'+1 [ICON_TradeRoute] Handelswegkapazität (B), wenn diese Stadt ein Gebäude im Handelszentrum besitzt.[NEWLINE]+1 [ICON_Food] Nahrung für jede Fischerboot- und Fischzucht-Modernisierung in der Stadt.[NEWLINE]+1 [ICON_Production] Production für jede/s Bohrinsel, Offshore Windpark und Seastead der Stadt.[NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold pro Spezialbezirk in der fremden Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BOOST_TRIGGER_STEAM_POWER_JNR_UC_MMSS',			'Baut 2 Trockendocks.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_STEAM_POWER_JNR_UC_MMSS',	'Setzen wir unsere industriellen Fähigkeiten zum Bau der neuen Trockendocks ein. Dampfgetriebene Marineschiffe könnten die Weltmeere beherrschen.');
--------------------------------------------------------------

-- LocalizedText (City State bonus texts)
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_PROMOTION_SURF_ROCK_DESCRIPTION_UC_JNR';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_MINOR_CIV_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Schiffswerft, Anlegestelle', 'Anlegestelle')	WHERE Language = 'de_DE' AND Tag ='LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Kreuzfahrtterminal, Marinestützpunkt', 'Kreuzfahrtterminal')								WHERE Language = 'de_DE' AND Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seehafen, Kreuzfahrtterminal und Marinestützpunkt', 'Seehafen und Kreuzfahrtterminal')	WHERE Language = 'de_DE' AND Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Seehafen, Kreuzfahrtterminal oder Marinestützpunkt', 'Seehafen oder Kreuzfahrtterminal')		WHERE Language = 'de_DE' AND Tag ='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seehafen, Kreuzfahrtterminal oder Marinestützpunkt', 'Seehafen oder Kreuzfahrtterminal')		WHERE Language = 'de_DE' AND Tag ='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Seehafen, Kreuzfahrtterminal oder Marinestützpunkt', 'Seehafen oder Kreuzfahrtterminal')		WHERE Language = 'de_DE' AND Tag ='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seehafen, Kreuzfahrtterminal oder Marinestützpunkt', 'Seehafen oder Kreuzfahrtterminal')		WHERE Language = 'de_DE' AND Tag ='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Seehafen, Kreuzfahrtterminal oder Marinestützpunkt', 'Seehafen oder Kreuzfahrtterminal')		WHERE Language = 'de_DE' AND Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seehafen, Kreuzfahrtterminal oder Marinestützpunkt', 'Seehafen oder Kreuzfahrtterminal')		WHERE Language = 'de_DE' AND Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Kreuzfahrtterminal, Marinestützpunkt', 'Kreuzfahrtterminal')								WHERE Language = 'de_DE' AND Tag ='LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Kreuzfahrtterminal, Marinestützpunkt', 'Kreuzfahrtterminal')								WHERE Language = 'de_DE' AND Tag ='LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS';
--------------------------------------------------------------