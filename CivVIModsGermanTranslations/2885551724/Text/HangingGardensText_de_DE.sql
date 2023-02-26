----------------------

UPDATE LocalizedText
SET Text = REPLACE(Text,"Removes [ICON_FOOD] Food and [ICON_PRODUCTION] Production penalties from tiles adjacent to Preserve and Garden Buildings.", "[NEWLINE][NEWLINE]{LOC_HANGING_GARDENS_PRESERVE_REBUFF}")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_HANGING_GARDENS_DESCRIPTION";