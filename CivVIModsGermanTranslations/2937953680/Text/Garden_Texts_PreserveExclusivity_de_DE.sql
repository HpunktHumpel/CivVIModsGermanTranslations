
UPDATE LocalizedText
SET Text = REPLACE(Text, "May not be built in a city with a Garden District. ","{LOC_PRESERVE_GARDEN_EXCLUSIVE}")
WHERE Language = "de_DE" AND Tag = "LOC_DISTRICT_PRESERVE_DESCRIPTION";

UPDATE LocalizedText
SET Text = REPLACE(Text, "May not be built in a city with a Preserve District. ","{LOC_GARDEN_PRESERVE_EXCLUSIVE}")
WHERE Language = "de_DE" AND Tag = "LOC_DISTRICT_LEU_GARDEN_DESC";