--==========================================================================================================================
-- POLICIES TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES	-- Deer Parks
		("en_US", 
		"LOC_POLICY_LEU_DEER_PARKS_NAME",					
		"Deer Parks"),
		
		("en_US", 
		"LOC_POLICY_LEU_DEER_PARKS_DESC",					
		"Removes [ICON_FOOD] Food penalties from tiles adjacent to Preserve Buildings."),

		("en_US", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_DEER_PARKS_CHAPTER_HISTORY_PARA_1",					
		"In medieval and Early Modern England, Wales and Ireland, a deer park (Latin: novale cervorum, campus cervorum) was an enclosed area containing deer. It was bounded by a ditch and bank with a wooden park pale on top of the bank, or by a stone or brick wall. The ditch was on the inside increasing the effective height. Some parks had deer ''leaps'', where there was an external ramp and the inner ditch was constructed on a grander scale, thus allowing deer to enter the park but preventing them from leaving. After the Norman conquest of England in 1066 William the Conqueror seized existing game reserves. Deer parks flourished and proliferated under the Normans, forming a forerunner of the deer parks that became popular among England's landed gentry. The Domesday Book of 1086 records thirty-six of them. Initially the Norman kings maintained an exclusive right to keep and hunt deer and established forest law for this purpose. In due course they also allowed members of the nobility and senior clergy to maintain deer parks. At their peak at the turn of the 14th century, deer parks may have covered 2% of the land area of England."),

		-- Extractivism
		("en_US", 
		"LOC_POLICY_LEU_EXTRACTIVISM_NAME",					
		"Extractivism"),
		
		("en_US", 
		"LOC_POLICY_LEU_EXTRACTIVISM_DESC",					
		"Removes [ICON_FOOD] Food and [ICON_PRODUCTION] Production penalties from tiles adjacent to Preserve Buildings."),

		("en_US", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_EXTRACTIVISM_CHAPTER_HISTORY_PARA_1",					
		"Extractivism is the process of extracting natural resources from the Earth to sell on the world market. However, while these short-term economic benefits can be substantial, extractivism as a development model is often critiqued for failing to deliver the improved living conditions it promises and failing to work collaboratively with already existing programs, therefore inflicting environmental, social and political consequences. On a large scale, it has been occurring for over 500 years. During the extended era while the West was colonizing Africa, Asia and the America's, the extraction industry took off. At this time, colonizers exploited resources from their colonies to meet the demands of their home cities.Extractivism is a result of colonial thought which places humans above other life forms. It is rooted in the belief that taking from the earth will create abundance. Many Indigenous scholars argue that extractivism opposes their philosophy of living in balance with the earth and other life forms in order to create abundance. Because extractivism so often has negative implications for the Indigenous communities it affects, there is much resistance and activism on their end."),
		
		-- Hanging Gardens
		("en_US", 
		"LOC_HANGING_GARDENS_PRESERVE_REBUFF",					
		"Removes [ICON_FOOD] Food and [ICON_PRODUCTION] Production penalties from tiles adjacent to Preserve and Garden Buildings.");

UPDATE LocalizedText
SET Text = Text||"[NEWLINE][NEWLINE]Tiles adjacent to the Preserve have their [ICON_FOOD] Food and [ICON_PRODUCTION] Production yields reduced by 1."
WHERE Tag = "LOC_BUILDING_GROVE_DESCRIPTION";

UPDATE LocalizedText
SET Text = Text||"[NEWLINE][NEWLINE]Tiles adjacent to the Preserve have their [ICON_FOOD] Food and [ICON_PRODUCTION] Production yields further reduced by 1."
WHERE Tag = "LOC_BUILDING_SANCTUARY_DESCRIPTION";

--==========================================================================================================================
--==========================================================================================================================

