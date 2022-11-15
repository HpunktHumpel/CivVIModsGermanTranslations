-- RECIV_QhapaqNan_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, ' +1 [ICON_FOOD] Food to Mountain tiles for every adjacent Terrace Farm.',	'')	WHERE Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_MOUNTAINS_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, ' Mountains gain +1 [ICON_FOOD] Food for each adjacent Terrace Farm.',		'')	WHERE Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_MOUNTAINS_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, '+1 [ICON_Gold] Gold. ',														'')	WHERE Tag = 'LOC_IMPROVEMENT_MOUNTAIN_ROAD_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE][NEWLINE]',	'[NEWLINE][NEWLINE]+1 [ICON_GOLD] Gold. +1 [ICON_GOLD] Gold for each specialty district in this city. +1 [ICON_FOOD] Food from each adjacent Terrace Farm. Provides [ICON_Tourism] Tourism from Food once Flight is unlocked.[NEWLINE]')	WHERE Tag = 'LOC_IMPROVEMENT_MOUNTAIN_ROAD_DESCRIPTION';
--------------------------------------------------------------