UPDATE LocalizedText
SET Text = REPLACE(Text, "[NEWLINE][NEWLINE]National Parks raise to 85% the chance for [ICON_LEU_LOCAL_FAUNA] Local Fauna within their tiles to give birth to a new generation after their [ICON_LIFESPAN] Lifespan is depleted.","[NEWLINE][NEWLINE]Nationalparks erhöhen die Chance für [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna innerhalb ihrer Felder, eine neue Generation zu zeugen, nachdem ihre [ICON_LIFESPAN] Lebensspanne erschöpft ist, auf 85%.")
WHERE Language = "de_DE" AND Tag = "LOC_UNIT_NATURALIST_DESCRIPTION";		


UPDATE LocalizedText
SET Text = REPLACE(Text, "[NEWLINE][NEWLINE]National Parks also raise to 85% the chance for [ICON_LEU_LOCAL_FAUNA] Local Fauna within their tiles to give birth to a new generation after their [ICON_LIFESPAN] Lifespan is depleted.","[NEWLINE][NEWLINE]Nationalparks erhöhen auch die Chance für die [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna innerhalb ihrer Gebiete, eine neue Generation zu gebären, nachdem ihre [ICON_LIFESPAN] Lebensspanne erschöpft ist, auf 85%.")
WHERE Language = "de_DE" AND Tag = "LOC_PEDIA_CONCEPTS_PAGE_TOURISM_4_CHAPTER_CONTENT_PARA_5";		