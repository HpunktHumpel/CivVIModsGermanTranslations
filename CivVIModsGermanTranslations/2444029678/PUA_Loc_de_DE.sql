-- ///////////////////////////////////////////////////////
-- // Firaxis
-- ///////////////////////////////////////////////////////
-- // Hoplite
UPDATE LocalizedText SET Text = "+{1_Amount} [ICON_Strength] Kampfstärke neben einem anderen Hopliten oder Verbesserung." WHERE Tag = 'LOC_ABILITY_HOPLITE_NEIGHBOR_COMBAT_MODIFIER_DESCRIPTION' AND Language='de_DE';
UPDATE LocalizedText SET Text = "+10 [ICON_Strength] Kampfstärke bei mindestens einem benachbarten Hopliten. Wird auf verbesserten Einheitenarten angewendet, wenn veerbt." WHERE Tag = 'LOC_ABILITY_HOPLITE_DESCRIPTION' AND Language='de_DE';
-- // Llanero
UPDATE LocalizedText SET Text = "+2 [ICON_Strength] Kampfstärke durch jede angrenzende Llanero-Einheit. Wird auf verbesserten Einheitenarten angewendet, wenn veerbt." WHERE Tag = 'LOC_ABILITY_LLANERO_ADJACENCY_STRENGTH_DESCRIPTION'  AND Language='de_DE' AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_ABILITY_LLANERO_ADJACENCY_STRENGTH_DESCRIPTION');

-- ///////////////////////////////////////////////////////
-- // Mods
-- ///////////////////////////////////////////////////////
-- // Steel & Thunder
-- Longbowman
UPDATE LocalizedText SET Text = "+4 [ICON_Strength] Kampfstärke neben Langbogenschütze oder Verbesserung." WHERE Tag = 'PLUS_4_LONGBOWMAN_ADJACENCY_COMBAT_BONUS_DESC' AND Language='de_DE' AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'PLUS_4_LONGBOWMAN_ADJACENCY_COMBAT_BONUS_DESC');
UPDATE LocalizedText SET Text = "+4 [ICON_Strength] Kampfstärke gegen Nahkampf- und Kavallerieeinheiten mit einer zusätzlichen +4 [ICON_Strength] Kampfstärke neben einem weiteren Langbogenschütze oder dessen Verbesserung." WHERE Tag = 'LOC_ABILITY_LONGBOWMAN_DESCRIPTION' AND Language='de_DE' AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_ABILITY_LONGBOWMAN_DESCRIPTION');
-- Assegai
UPDATE LocalizedText SET Text = "+4 [ICON_Strength] Kampfstärke neben Isijula Kriegereinheit oder Verbesserung." WHERE Tag = 'PLUS_4_ASSEGAI_ADJACENCY_COMBAT_BONUS_DESC' AND Language='de_DE' AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'PLUS_4_ASSEGAI_ADJACENCY_COMBAT_BONUS_DESC');
UPDATE LocalizedText SET Text = "+4 [ICON_Strength] neben anderem Isijula Krieger oder Verbesserung." WHERE Tag = 'LOC_ABILITY_ZULU_ASSEGAI_DESCRIPTION' AND Language='de_DE' AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_ABILITY_ZULU_ASSEGAI_DESCRIPTION');
-- Ship of the Line
UPDATE LocalizedText SET Text = "+7 [ICON_Strength] Kampfstärke neben weiteren Linienschiffen oder Verbesserung." WHERE Tag = 'LOC_ABILITY_SHIP_OF_THE_LINE_ADJACENCY_BONUS_DESCRIPTION' AND Language='de_DE' AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_ABILITY_SHIP_OF_THE_LINE_ADJACENCY_BONUS_DESCRIPTION');