UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]Wild Animals that come within 1 tile of a Garden that has not been pillaged are acquired by the owner as [ICON_LEU_LOCAL_FAUNA] Local Fauna, losing the ability to move or attack but granting additional bonuses.",
						"[NEWLINE][NEWLINE]Wildtiere, die sich im Umkreis von einem Feld eines nicht geplünderten Gartens befinden, werden vom Besitzer als [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna erworben und verlieren die Fähigkeit, sich zu bewegen oder anzugreifen, gewähren aber zusätzliche Boni.")
WHERE Language = "de_DE" AND Tag LIKE "LOC_DISTRICT_LEU_GARDEN_DESC";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE]+3 [ICON_SCIENCE] Science from adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna",
						"[NEWLINE]+3 [ICON_SCIENCE] Wissenschaft von benachbarter [ICON_LEU_LOCAL_FAUNA] Einheimischer Fauna")
WHERE Language = "de_DE" AND Tag LIKE "LOC_DISTRICT_LEU_GARDEN_DESC";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE]+3 [ICON_CULTURE] Culture from adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna.",
						"[NEWLINE]+3 [ICON_CULTURE] Kultur von benachbarter [ICON_LEU_LOCAL_FAUNA] Einheimischer Fauna.")
WHERE Language = "de_DE" AND Tag LIKE "LOC_DISTRICT_LEU_GARDEN_DESC";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE]10% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted.",
						"[NEWLINE]10% Chance für benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna, eine neue Generation zu zeugen, wenn ihre Lebensspanne erschöpft ist.")
WHERE Language = "de_DE" AND Tag LIKE "LOC_DISTRICT_LEU_GARDEN_DESC";


UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]When completed, all [ICON_LEU_LOCAL_FAUNA] Local Fauna within a tile of the Garden recover +15 [ICON_LIFESPAN] Lifespan.",
						"[NEWLINE][NEWLINE]Nach Abschluss erhalten alle [ICON_LEU_LOCAL_FAUNA] Einheimischen Tiere innerhalb eines Feldes des Gartens +15 [ICON_LIFESPAN] Lebensspanne.")
WHERE Language = "de_DE" AND Tag = "LOC_PROJECT_LEU_ENHANCE_DISTRICT_LEU_GARDEN_DESC";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]+1 [ICON_GREATARTIST] Great Artist Points for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+1 [ICON_GREATSCIENTIST] Great Scientist Points for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+25% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted.",
						"[NEWLINE][NEWLINE]+1 [ICON_GREATARTIST] Großer Künstler-Punkte für jede benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna.[NEWLINE]+1 [ICON_GREATSCIENTIST] Großer Wissenschaftler-Punkte für jede benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna.[NEWLINE]+25% Chance für benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna, eine neue Generation zu erzeugen, nachdem ihre Lebensspanne erschöpft ist.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_LEU_PAVILLION_DESC";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]+1 [ICON_FAVOR] Favor for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+25% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted.",
						"[NEWLINE][NEWLINE]+1 [ICON_FAVOR] Diplomatische Gunst für jede benachbarte [ICON_LEU_LOCAL_FAUNA] einheimische Fauna.[NEWLINE]+25% Chance für benachbarte [ICON_LEU_LOCAL_FAUNA] einheimische Fauna, eine neue Generation zu zeugen, nachdem ihre Lebensspanne erschöpft ist.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_LEU_CONSERVATORY_DESC";
