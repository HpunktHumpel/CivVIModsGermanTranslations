-- RECIV_DragonKiln_Text
-- Author: JNR
--------------------------------------------------------------

-- All
--------------------------------------------------------------
UPDATE LocalizedText SET Text=REPLACE(Text, '+6', '+4')		WHERE Tag='LOC_BUILDING_PORCELAIN_TOWER_DESCRIPTION';
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,																		Text)
VALUES	('en_US',		'LOC_BUILDING_JNR_DRAGON_KILN_NAME',										'Dragon Kiln'),
		('en_US',		'LOC_BUILDING_JNR_DRAGON_KILN_DESCRIPTION',									'A building unique to China. Replaces the Workshop.[NEWLINE]Grants an additional specialist slot and extra [ICON_PRODUCTION] Production and [ICON_SCIENCE] Science for specialists in this district. While a governor is established in this city, grants a copy of [ICON_RESOURCE_PORCELAIN] Porcelain, a uniquely manufactured Luxury resource which provides +4 [ICON_Amenities] Amenities.'),
		('en_US',		'LOC_RESOURCE_PORCELAIN_NAME',												'Porcelain'),
		('en_US',		'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_JNR_DRAGON_KILN_CHAPTER_HISTORY_PARA_1',	'A dragon kiln is a type of traditional Chinese porcelain kiln. A typical dragon kiln has a long and thin shape built on a slope; it resembles its namesake, a Chinese dragon. The dragon kiln can achieve the extremely high temperature that is necessary to create fine ceramics in large quantities. The origins of the dragon kiln could date back to the Shang Dynasty, and the massive dragon kilns located in artisan towns like Jingdezhen and Dehua greatly contributed to Chinese porcelain innovations and exports during the Ming Dynasty.');

UPDATE LocalizedText SET Text=REPLACE(Text, 'three', 'two')	WHERE Tag='LOC_BUILDING_PORCELAIN_TOWER_DESCRIPTION' AND Language='en_US';
--------------------------------------------------------------

-- Simplified Chinese
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,																		Text)
VALUES	('zh_Hans_CN',	'LOC_BUILDING_JNR_DRAGON_KILN_NAME',										'龙窑'),
		('zh_Hans_CN',	'LOC_BUILDING_JNR_DRAGON_KILN_DESCRIPTION',									'中国的特色建筑，替代工作坊。[NEWLINE]提供一个额外的专家槽位，此区域的专家提供额外的 [ICON_Production] 生产力和 [ICON_Science] 科技值。若此城市有总督就职，则提供一份 [ICON_RESOURCE_PORCELAIN] 瓷器，一种提供+4 [ICON_Amenities] 宜居度的特色奢侈品资源。'),
		('zh_Hans_CN',	'LOC_RESOURCE_PORCELAIN_NAME',												'瓷器'),
		('zh_Hans_CN',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_JNR_DRAGON_KILN_CHAPTER_HISTORY_PARA_1',	'龙窑是一种传统的中国瓷窑。典型的龙窑有一个建在斜坡上的细长形状，形似一条躺卧的中国龙。龙窑可以达到极高的温度，使它能够大量制造精美的陶瓷。龙窑的起源可以追溯到商代，而位于景德镇和德化县等工匠市镇的大型龙窑在明代促进了中国瓷器的创新和出口。');

UPDATE LocalizedText SET Text=REPLACE(Text, '3', '2')		WHERE Tag='LOC_BUILDING_PORCELAIN_TOWER_DESCRIPTION' AND Language='zh_Hans_CN';
--------------------------------------------------------------

-- Traditional Chinese
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,																		Text)
VALUES	('zh_Hant_HK',	'LOC_BUILDING_JNR_DRAGON_KILN_NAME',										'龍窯'),
		('zh_Hant_HK',	'LOC_BUILDING_JNR_DRAGON_KILN_DESCRIPTION',									'中國的特色建築，替代工作坊。[NEWLINE]提供一個額外的專家槽位，此區域的專家提供額外的 [ICON_Production] 生產力和 [ICON_Science] 科技值。若此城市有行政長官就職，則提供一份 [ICON_RESOURCE_PORCELAIN] 瓷器，一種提供+4 [ICON_Amenities] 滿意度的特色奢侈品資源。'),
		('zh_Hant_HK',	'LOC_RESOURCE_PORCELAIN_NAME',												'瓷器'),
		('zh_Hant_HK',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_JNR_DRAGON_KILN_CHAPTER_HISTORY_PARA_1',	'龍窯是一種傳統的中國瓷窯。典型的龍窯有一個建在斜坡上的細長形狀，形似一條躺臥的中國龍。龍窯可以達到極高的溫度，使它能夠大量製造精美的陶瓷。龍窯的起源可以追溯到商代，而位於景德鎮和德化縣等工匠市鎮的大型龍窯在明代促進了中國瓷器的創新和出口。');

UPDATE LocalizedText SET Text=REPLACE(Text, '3', '2')		WHERE Tag='LOC_BUILDING_PORCELAIN_TOWER_DESCRIPTION' AND Language='zh_Hant_HK';
--------------------------------------------------------------