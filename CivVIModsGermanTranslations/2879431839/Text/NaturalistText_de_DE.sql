----------------------

UPDATE LocalizedText
SET Text = REPLACE (Text,"Requires a Sanctuary to be purchased."," {LOC_NATURALIST_REQUIREMENT}")
WHERE Language = "de_DE" AND Tag = "LOC_UNIT_NATURALIST_DESCRIPTION";
