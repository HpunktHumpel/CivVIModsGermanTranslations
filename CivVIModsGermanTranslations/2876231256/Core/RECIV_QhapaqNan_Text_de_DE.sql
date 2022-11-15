-- RECIV_QhapaqNan_Text
-- Author: JNR | Übersetzung: Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, ' +1 [ICON_FOOD] Nahrung bei Berg-Geländefeldern für jedes angrenzende Terrassenfeld.',	'')	WHERE Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_MOUNTAINS_DESCRIPTION' AND Language='de_DE';
UPDATE LocalizedText SET Text = REPLACE(Text, ' Berge erhalten +1 [ICON_FOOD] Nahrung für jedes angrenzende Terassenfeld.',		'')	WHERE Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_MOUNTAINS_DESCRIPTION' AND Language='de_DE'; --Wahrscheinlich erst notwendig mit Civilization Expanded Mod. JNR erwähnt die Kompatibilität dazu. Wir haben aber noch keine Übersetzung davon

--UPDATE LocalizedText SET Text = REPLACE(Text, '+1 [ICON_Gold] Gold. ',														'')	WHERE Tag = 'LOC_IMPROVEMENT_MOUNTAIN_ROAD_DESCRIPTION' AND Language='de_DE';
UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE][NEWLINE]+1 [ICON_GOLD] Gold. +1 [ICON_GOLD] Gold for each specialty district in this city. +1 [ICON_FOOD] Food from each adjacent Terrace Farm. Provides [ICON_Tourism] Tourism from Food once Flight is unlocked.[NEWLINE]',	'[NEWLINE][NEWLINE]+1 [ICON_GOLD] Gold. +1 [ICON_GOLD] Gold für jeden Spezialbezirk dieser Stadt. +1 [ICON_FOOD] Nahrung durch jedes angrenzende Terassenfeld. Gewährt [ICON_Tourism] Tourismus durch Nahrung nach der Erforschung von Luftfahrt.[NEWLINE]')	WHERE Tag = 'LOC_IMPROVEMENT_MOUNTAIN_ROAD_DESCRIPTION' AND Language='de_DE';
--------------------------------------------------------------