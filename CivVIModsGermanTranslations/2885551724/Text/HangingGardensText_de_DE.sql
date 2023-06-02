----------------------

UPDATE LocalizedText
SET Text = REPLACE(Text,"Removes the [ICON_FOOD] Food penalties from tiles adjacent to Preserve and Garden Buildings.", 
						"Entfernt [ICON_FOOD] Nahrungsverluste von Feldern angrenzend an Gebäude des Schutzgebiets oder Gartens.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_HANGING_GARDENS_DESCRIPTION";

UPDATE LocalizedText
SET Text = REPLACE(Text,"Removes the [ICON_PRODUCTION] Production penalties from tiles adjacent to Preserve and Garden Buildings.",
						"Entfernt [ICON_PRODUCTION] Produktionsverluste von Feldern angrenzend an Gebäude des Schutzgebiets oder Gartens.")
WHERE Tag = "LOC_BUILDING_EIFFEL_TOWER_DESCRIPTION";