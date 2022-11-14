--==========================================================================================================================
-- PRESERVE  TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_DISTRICT_PRESERVE_DESCRIPTION",					
		"A district that takes advantage of Appeal in surrounding tiles. Culture bombs adjacent neutral tiles, and increases their Appeal by 1.[NEWLINE][NEWLINE]Provides up to +3 [ICON_SCIENCE] Science based on the Appeal of its tile.[NEWLINE][NEWLINE]May be built on tiles with Woods, Rainforests and Floodplains. When built in a tile with Breathtaking Appeal, the Preserve also allows other Districts in the city to be built on the same Features.[NEWLINE][newline]+1 [ICON_sCIENCE] Science to adjacent land [icon_appeal] Charming Tiles.[NEWLINE]+2 [ICON_SCIENCE] Science to adjacent unimproved land [ICON_APPEAL] Breathtaking Tiles.[NEWLINE]+1 [ICON_SCIENCE] Science to adjacent coast tiles.[NEWLINE]+2 [ICON_SCIENCE] Science to adjacent unimproved coast tiles with features."),

		("en_US", 
		"LOC_BUILDING_GROVE_DESCRIPTION",					
		"Provides [ICON_FAITH] Faith based on the Preserve's base [ICON_SCIENCE] Science bonus.[NEWLINE][newline]+1 [ICON_FAITH] Faith to adjacent land [icon_appeal] Charming Tiles.[NEWLINE]+2 [ICON_FAITH] Faith to adjacent unimproved land [ICON_APPEAL] Breathtaking Tiles.[NEWLINE]+1 [ICON_FAITH] Faith to adjacent coast tiles.[NEWLINE]+2 [ICON_FAITH] Faith to adjacent unimproved coast tiles with features."),

		("en_US", 
		"LOC_BUILDING_SANCTUARY_DESCRIPTION",					
		"Doubles the [ICON_FAITH] Faith and [ICON_SCIENCE] Science bonuses granted to adjacent tiles by the Preserve and its buildings. Allows this city to purchase Naturalists with [ICON_FAITH] Faith.[NEWLINE][NEWLINE]+1 [ICON_FAVOR] Favor if built on a [ICON_APPEAL] Breathtaking tile."),
		
		("en_US", 
		"LOC_DISTRICT_PRESERVE_APPEAL_SCIENCE_BREATHTAKING",					
		"+{1_num} [ICON_Science] Science from Breathtaking Appeal. City may build new districts on Woods, Rainforests and Floodplains. "),
		
		("en_US", 
		"LOC_DISTRICT_PRESERVE_CULTURE",					
		"+{1_num} [ICON_Culture] Culture from the adjacent Preserve district."),
		
		("en_US", 
		"LOC_DISTRICT_PRESERVE_SCIENCE",					
		"+{1_num} [ICON_Science] Science from the adjacent Preserve district."),
		
		("en_US", 
		"LOC_DISTRICT_PRESERVE_FAITH",					
		"+{1_num} [ICON_FAITH] Faith from the adjacent Preserve district.");

UPDATE LocalizedText
SET Text = Text || "Requires a Sanctuary to be purchased."
WHERE Tag = "LOC_UNIT_NATURALIST_DESCRIPTION";
