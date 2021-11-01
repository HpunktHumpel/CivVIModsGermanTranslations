update LocalizedText
set Text = replace(Text,' and [ICON_RESOURCE_AOM_HEMP] Hemp Plantations.',' und [ICON_RESOURCE_AOM_HEMP] Hanfplantagen.')
where Tag = 'LOC_BELIEF_GOD_OF_THE_SEA_DESCRIPTION'
and Language = 'de_DE';
