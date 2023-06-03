UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Wild Animals that come within 1 tile of a Garden that has not been pillaged are acquired by the owner as [ICON_LEU_LOCAL_FAUNA] Local Fauna, losing the ability to move or attack but granting additional bonuses.[NEWLINE]+3 [ICON_SCIENCE] Science from adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna[NEWLINE]+3 [ICON_CULTURE] Culture from adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna.[NEWLINE]10% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted."
WHERE Tag LIKE "LOC_DISTRICT_LEU_GARDEN_DESC";

UPDATE LocalizedText
SET Text = Text ||"[NEWLINE][NEWLINE]When completed, all [ICON_LEU_LOCAL_FAUNA] Local Fauna within a tile of the Garden recover +15 [ICON_LIFESPAN] Lifespan."
WHERE Tag = "LOC_PROJECT_LEU_ENHANCE_DISTRICT_LEU_GARDEN_DESC";

UPDATE LocalizedText
SET Text = Text ||"[NEWLINE][NEWLINE]+1 [ICON_GREATARTIST] Great Artist Points for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+1 [ICON_GREATSCIENTIST] Great Scientist Points for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+25% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted."
WHERE Tag = "LOC_BUILDING_LEU_PAVILLION_DESC";

UPDATE LocalizedText
SET Text = Text ||"[NEWLINE][NEWLINE]+1 [ICON_FAVOR] Favor for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+25% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted."
WHERE Tag = "LOC_BUILDING_LEU_CONSERVATORY_DESC";
