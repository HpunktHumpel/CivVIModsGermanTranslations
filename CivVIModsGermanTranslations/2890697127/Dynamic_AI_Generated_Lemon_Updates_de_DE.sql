UPDATE LocalizedText SET Text = Text||' Gewährt ein kostenloses [ICON_GreatWork_Relic] Relikt.'
WHERE Tag IN ('LOC_BUILDING_MONT_ST_MICHEL_DESCRIPTION', 'LOC_BUILDING_ST_BASILS_CATHEDRAL_DESCRIPTION', 'LOC_BUILDING_AL_STPETERSBASILICA_DESCRIPTION')
AND Language = 'de_DE';