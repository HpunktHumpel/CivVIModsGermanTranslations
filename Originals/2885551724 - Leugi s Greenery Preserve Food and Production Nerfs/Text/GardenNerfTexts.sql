--==========================================================================================================================
-- POLICIES TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES	-- Deer Parks
		
		("en_US", 
		"LOC_POLICY_LEU_DEER_PARKS_DESC",					
		"Removes [ICON_FOOD] Food penalties from tiles adjacent to Preserve and Garden Buildings."),

		-- Extractivism
		
		("en_US", 
		"LOC_POLICY_LEU_EXTRACTIVISM_DESC",					
		"Removes [ICON_FOOD] Food and [ICON_PRODUCTION] Production penalties from tiles adjacent to Preserve and Garden Buildings."),
		
		-- Hanging Gardens
		("en_US", 
		"LOC_HANGING_GARDENS_PRESERVE_REBUFF",					
		"Removes the [ICON_FOOD] Food penalties from tiles adjacent to Preserve and Garden Buildings."),
		
		("en_US", 
		"LOC_EIFFEL_TOWER_PRESERVE_REBUFF",					
		"Removes the [ICON_PRODUCTION] Production penalties from tiles adjacent to Preserve and Garden Buildings.");


UPDATE LocalizedText
SET Text = Text||"[NEWLINE][NEWLINE]Tiles adjacent to the Garden have their [ICON_FOOD] Food and [ICON_PRODUCTION] Production yields reduced by 1."
WHERE Tag = "LOC_BUILDING_LEU_PAVILLION_DESC";

UPDATE LocalizedText
SET Text = Text||"[NEWLINE][NEWLINE]Tiles adjacent to the Garden have their [ICON_FOOD] Food and [ICON_PRODUCTION] Production yields further reduced by 1."
WHERE Tag = "LOC_BUILDING_LEU_CONSERVATORY_DESC";

--==========================================================================================================================
--==========================================================================================================================

