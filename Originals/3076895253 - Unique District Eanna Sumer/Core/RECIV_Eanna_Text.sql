-- RECIV_Eanna_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,												Text)
VALUES	('en_US',		'LOC_DISTRICT_JNR_EANNA_NAME',						'Eanna'),
		('en_US',		'LOC_DISTRICT_JNR_EANNA_DESCRIPTION',				'A district unique to Sumeria for religious activity. Replaces the Holy Site district and cheaper to build.[NEWLINE][NEWLINE]Each Ziggurat in this city receives +1 [ICON_Gold] Gold for every building in this district.[NEWLINE][NEWLINE]+2 [ICON_Faith] Faith bonus for adjacent City Center, River, and Oasis. +1 [ICON_Faith] Faith bonus for each adjacent Ziggurat. No Faith bonus from adjacent Mountains and Forests.'),
		('en_US',		'LOC_DISTRICT_CITY_CENTER_FAITH_JNR',				'+{1_num} [ICON_Faith] Faith from the adjacent City Center.'),
		('en_US',		'LOC_DISTRICT_ZIGGURAT_FAITH_JNR',					'+{1_num} [ICON_Faith] Faith from the adjacent Ziggurat {1_Num : plural 1?tile; other?tiles;}.'),
		('en_US',		'LOC_DISTRICT_RIVER_FAITH_JNR',						'+{1_num} [ICON_Faith] Faith from the adjacent River.'),
		('en_US',		'LOC_DISTRICT_OASIS_FAITH_JNR',						'+{1_num} [ICON_Faith] Faith from the adjacent Oasis {1_Num : plural 1?tile; other?tiles;}.'),
		('en_US',		'LOC_DISTRICT_JNR_EANNA_GOLD',						'+{1_num} [ICON_Gold] Gold from the adjacent E''anna district.'),
		('en_US',		'LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION_NO_ADJACENT',	'[NEWLINE]Cannot be built adjacent to other Ziggurats.');

UPDATE LocalizedText SET Text=Text || '{LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION_NO_ADJACENT}' WHERE Tag='LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION';
--------------------------------------------------------------








