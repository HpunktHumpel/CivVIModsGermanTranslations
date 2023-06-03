 --geprüft am 31.05.2023
 INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"de_DE", 
		"LOC_UNIT_LEU_INVESTOR_DESCRIPTION",					
		"Sehr teure zivile Einheit, die nur mit [ICON_GOLD]Gold gekauft werden kann. Erfordert ein Gebäude der Stufe 2 im Handelszentrum, um den Kauf zu ermöglichen. Investoren können Unternehmen gründen, die es Ihrer Zivilisation ermöglichen, [ICON_GREATWORK_PRODUCT]Produkte für zusätzliches [ICON_GOLD]Gold und [ICON_TOURISM]Tourismus herzustellen. Darüber hinaus können sie dazu verwendet werden, Einzelhandelslager und Containerhäfen in anderen Zivilisationen zu errichten, was den Handel und Ihre Korporationen weiter stärkt."
FROM LocalizedText WHERE Tag = "LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME";

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"de_DE", 
		"LOC_IMPROVEMENT_LEU_WAREHOUSE_NAME",					
		"Einzelhandelslager."
FROM LocalizedText WHERE Tag = "LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME";

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"de_DE", 
		"LOC_UNIT_LEU_TYCOON_DESCRIPTION",					
		"Teure zivile Einheit, die nur mit [ICON_GOLD]Gold gekauft werden kann.Erfordert ein Gebäude der Stufe 2 im Industriegebiet, um den Kauf zu ermöglichen.[NEWLINE][NEWLINE]Großunternehmer können Industrien auf Luxusressourcen-Feldern errichten und nach der Entdeckung der Dampfmaschine können sie auch Eisenbahnen und andere Anlagen bauen, um Handel und [ICON_PRODUCTION]Produktion zu fördern."
FROM LocalizedText WHERE Tag = "LOC_BUILDING_JNR_MANUFACTORY_NAME";

