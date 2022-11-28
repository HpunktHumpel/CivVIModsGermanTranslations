
UPDATE LocalizedText
SET Text = REPLACE(Text, "[NEWLINE][NEWLINE]All melee, ranged, anti-cavalry, light and heavy cavalry units trained in this city gain +2 [ICON_Strength] Combat Strength vs. their own class units.", "[NEWLINE][NEWLINE]Alle in dieser Stadt ausgebildeten Nahkampf-, Fernkampf-, Anti-Kavallerie-, leichten und schweren Kavallerie-Einheiten erhalten +2 [ICON_Strength] Kampfstärke gegenüber Einheiten ihrer eigenen Klasse.")
WHERE Tag = "LOC_BUILDING_ARENA_EXPANSION1_DESCRIPTION" AND Language = "de_DE";

UPDATE LocalizedText
SET Text = REPLACE(Text, "[NEWLINE][NEWLINE]All melee, ranged, anti-cavalry, light and heavy cavalry units trained in this city gain +2 [ICON_Strength] Combat Strength vs. their own class units.", "[NEWLINE][NEWLINE]Alle in dieser Stadt ausgebildeten Nahkampf-, Fernkampf-, Anti-Kavallerie-, leichten und schweren Kavallerie-Einheiten erhalten +2 [ICON_Strength] Kampfstärke gegenüber Einheiten ihrer eigenen Klasse.")
WHERE Tag = "LOC_BUILDING_TLACHTLI_DESCRIPTION" AND Language = "de_DE";

UPDATE LocalizedText
SET Text = REPLACE(Text, "[NEWLINE][NEWLINE]Rewards from Tournaments are doubled.", "[NEWLINE][NEWLINE]Belohnungen aus Turnieren werden verdoppelt.")
WHERE Tag = "LOC_BUILDING_COLOSSEUM_DESCRIPTION" AND Language = "de_DE";

UPDATE LocalizedText
SET Text = REPLACE(Text, "[NEWLINE][NEWLINE]Whenever an unmet City-State hosts a tournament you are invited and meet them.", "[NEWLINE][NEWLINE]Wann immer ein Stadtstaat, den ihr noch nicht getroffen habt, ein Turnier veranstaltet, werdet Ihr diesen treffen und zu dem Turnier eingeladen.")
WHERE Tag = "LOC_BUILDING_APADANA_DESCRIPTION" AND Language = "de_DE";
