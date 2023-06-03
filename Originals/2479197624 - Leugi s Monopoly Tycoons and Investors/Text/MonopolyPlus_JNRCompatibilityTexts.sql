INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"en_US", 
		"LOC_UNIT_LEU_INVESTOR_DESCRIPTION",					
		"High-cost Civilian Unit that may only be purchased with [ICON_GOLD]Gold. Requires a Tier 2 Commercial Hub building to be purchased. Investors can create Corporations that allow your civilization to create [ICON_GREATWORK_PRODUCT]Products for additional [ICON_GOLD]Gold and [ICON_TOURISM]Tourism. Additionally they can be used to create Retail Warehouses and Container Ports in other civilizations, further strengthening trade and your Corporations."
FROM EnglishText WHERE Tag = "LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME";

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"en_US", 
		"LOC_IMPROVEMENT_LEU_WAREHOUSE_NAME",					
		"Retail Warehouse."
FROM EnglishText WHERE Tag = "LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME";

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"en_US", 
		"LOC_UNIT_LEU_TYCOON_DESCRIPTION",					
		"High-cost Civilian Unit that may only be purchased with [ICON_GOLD]Gold. Requires a Tier 2 Industrial Zone building to be purchased.[NEWLINE][NEWLINE]Tycoons can create Industries in Luxury Resource tiles, and after the discovery of Steam Power they can also be used to create Railroads and Stations to improve Trade and [ICON_PRODUCTION] Production in your territory."
FROM EnglishText WHERE Tag = "LOC_BUILDING_JNR_MANUFACTORY_NAME";

