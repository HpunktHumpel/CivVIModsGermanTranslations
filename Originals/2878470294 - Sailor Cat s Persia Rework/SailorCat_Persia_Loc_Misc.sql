-- Add baseline text for this since there's no localization for non-English languages.
INSERT OR REPLACE INTO LocalizedText (Tag, Language, Text)
SELECT 'LOC_TRAIT_CIVILIZATION_SATRAPIES_EXPANSION_DESCRIPTION', Language, Text
FROM LocalizedText WHERE Tag = 'LOC_TRAIT_CIVILIZATION_SATRAPIES_DESCRIPTION' AND Language != 'en_US';