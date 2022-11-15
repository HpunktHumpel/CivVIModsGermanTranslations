-- UC_AQD_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,									Text)
SELECT	'LOC_DISTRICT_BATH_DESCRIPTION_JNR_UC',	'A district unique to Rome. Replaces the Cistern.[NEWLINE]Grants a standard adjacency bonus to all specialty districts. Orchards provide double [ICON_Gold] Gold to adjacent tiles. Bathhouses provide additional +1 [ICON_Amenities] Amenity.[NEWLINE]Provides this city with a source of fresh water from an adjacent River, Lake, Oasis, or Mountain. Cities that do not yet have existing fresh water receive up to 6 [ICON_Housing] Housing. Cities that already have existing fresh water will instead get +2 [ICON_Housing] Housing. In all cases, the Aqueduct provides an additional bonus of +2 [ICON_Housing] Housing.[NEWLINE]+1 [ICON_Amenities] Amenity if built adjacent to a Geothermal Fissure.[NEWLINE]Prevents [ICON_Food] Food loss during Drought.[NEWLINE]Must be built adjacent to the City Center.[NEWLINE]Military Engineers may spend a [ICON_Charges] Charge to complete 20% of this district''s [ICON_Production] Production.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Aqueduct', 'Cistern')
WHERE	Tag IN (
		'LOC_DISTRICT_HANSA_EXPANSION2_DESCRIPTION',
		'LOC_IMPROVEMENT_PYRAMID_DESCRIPTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_DISTRICT_OPPIDUM_DESCRIPTION'
		);
--------------------------------------------------------------