INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"en_US", 
		"LOC_UNIT_ROCK_BAND_DESCRIPTION",					
		"Modern Era civilian unit. Requires a final tier Theater Square building to be purchased.[NEWLINE][NEWLINE]Can perform a Celebrity Tour at a valid venue, including at Wonders, at a District with one of the required buildings, or at a special target allowed by one of the Celebrity's promotions. Their [ICON_POPULARITY] Popularity stat boosts the expected [ICON_TOURISM] Tourism strength at their next tour. After performing tours their [ICON_POPULARITY] Popularity and their unit level may increase. Must be purchased with [ICON_Gold] Gold. Cannot perform on the same tile twice."
FROM EnglishText WHERE Tag = "LOC_BUILDING_JNR_MEDIA_CENTER_NAME";
