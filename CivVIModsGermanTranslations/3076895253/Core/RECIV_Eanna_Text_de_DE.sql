-- RECIV_Eanna_Text
-- Author: JNR | Translator Junky
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,												Text,								Gender, 		Plurality	)
VALUES	('de_DE',		'LOC_DISTRICT_JNR_EANNA_NAME',						'Eanna|Eanna|Eanna|Eannas|Eanna',	'masculine',	1			);
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,												Text)
VALUES	('de_DE',		'LOC_DISTRICT_JNR_EANNA_DESCRIPTION',				'Einzigartiger Bezirk Sumers für religöse Aktivitäten. Ersetzt die Heilige Stätte und ist günstiger im Bau.[NEWLINE][NEWLINE]Jede Zikkurat im Stadtgebiet erhält +1 [ICON_Gold] Gold für jedes Gebäude im Bezirk.[NEWLINE][NEWLINE]+2 [ICON_Faith] Glauben für angrenzendes Stadtzentrum, Fluss und Oase. +1 [ICON_Faith] Glauben für angrenzende Zikkurats. Keinen Glauben durch Berge und Wälder.'),
		('de_DE',		'LOC_DISTRICT_CITY_CENTER_FAITH_JNR',				'+{1_num} [ICON_Faith] Glauben durch angrenzendes Stadtzentrum.'),
		('de_DE',		'LOC_DISTRICT_ZIGGURAT_FAITH_JNR',					'+{1_num} [ICON_Faith] Glauben durch angrenzende{1_Num : plural 1?s Zikkurat; other? Zikkurats;}.'),
		('de_DE',		'LOC_DISTRICT_RIVER_FAITH_JNR',						'+{1_num} [ICON_Faith] Glauben durch angrenzenden Fluss.'),
		('de_DE',		'LOC_DISTRICT_OASIS_FAITH_JNR',						'+{1_num} [ICON_Faith] Glauben durch angrenzend{1_Num : plural 1?e Oase; other?e Oasen;}.'),
		('de_DE',		'LOC_DISTRICT_JNR_EANNA_GOLD',						'+{1_num} [ICON_Gold] Gold durch angrenzenden Eanna Bezirk.'),
		('de_DE',		'LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION_NO_ADJACENT',	'[NEWLINE]Kann nicht angrenzend an weitere Zikkurats gebaut werden.');

UPDATE LocalizedText SET Text=REPLACE(Text,'[NEWLINE]Cannot be built adjacent to other Ziggurats.', '[NEWLINE]Kann nicht angrenzend an weitere Zikkurats gebaut werden') WHERE Language = 'de_DE' AND Tag='LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION';
--------------------------------------------------------------
