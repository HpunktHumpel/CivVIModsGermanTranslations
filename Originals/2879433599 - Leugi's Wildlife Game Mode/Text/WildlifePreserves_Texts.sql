--==========================================================================================================================
-- PRESERVE  TEXT
--==========================================================================================================================
UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Wild Animals that come within 1 tile of a Preserve that has not been pillaged are acquired by the owner as [ICON_LEU_LOCAL_FAUNA] Local Fauna, losing the ability to move or attack but granting additional bonuses.[NEWLINE]+3 [ICON_SCIENCE] Science from adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna][NEWLINE]+3 [ICON_FAITH] Faith from adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna.[NEWLINE]10% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted."
WHERE Tag LIKE "LOC_DISTRICT_PRESERVE_DESCRIPTION";


INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_ABILITY_WILDLIFE_PRESERVE_NAME",					
		"[COLOR_FLOAT_DIPLOMATIC]Local Fauna[ENDCOLOR]"),

		("en_US", 
		"LOC_ABILITY_FERAL_NAME",					
		"[COLOR_RED]Feral[ENDCOLOR]"),

		("en_US", 
		"LOC_ABILITY_WILDLIFE_PRESERVE_DESC",					
		"Protected by your civilization as [ICON_LEU_LOCAL_FAUNA] Local Fauna. May no longer move or attack but provides additional benefits to the adjacent Preserve."),

		("en_US", 
		"LOC_ABILITY_CANT_ENTER_COAST_DESC",					
		"Can't enter coastal tiles"),

		("en_US", 
		"LOC_ABILITY_WILDLIFE_SANCTUARY_DESC",					
		"Protected by the near Sanctuary, may no longer move or attack and provides [ICON_FAVOR] Diplomatic Favor each turn."),

		("en_US", 
		"LOC_ABILITY_FERAL_DESC",					
		"The Animal is Feral and will attack and pillage anything that comes near unless it becomes [ICON_LEU_LOCAL_FAUNA] Local Fauna with a Preserve."),

		("en_US", 
		"LOC_ABILITY_POACHING_WEAKNESS_MODIFIER_STR",					
		"[COLOR_RED]-30 Susceptible to Poachers"),

		("en_US", 
		"LOC_STATUS_LEU_WILDLIFE_ATTACK_PENALTY",					
		"Poaching the [ICON_LEU_LOCAL_FAUNA] Local Fauna has earned you [COLOR_FLOAT_GOLD]+{1_Gold} [ICON_GOLD] Gold[ENDCOLOR] of bounty, but has costed you [COLOR_FLOAT_MILITARY]{2_Favor} [ICON_FAVOR] Diplomatic Favor[endcolor] in the eyes of the world!"),

--------------------------------------------------------------------
-- MCUIS
--------------------------------------------------------------------
		("en_US", 
		"MOD_LEU_WILDLIFE_PRESERVE_ACTIVE",					
		"[ICON_LEU_LOCAL_FAUNA] Local Fauna[NEWLINE][NEWLINE]The Preserve is receiving the following bonuses from supporting the adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna:[NEWLINE]+{1_num} [ICON_SCIENCE] Science.[NEWLINE]+{1_Num} [ICON_FAITH] Faith."),

		("en_US", 
		"MOD_LEU_WILDLIFE_PRESERVE_ACTIVE_GROVE",					
		"[ICON_LEU_LOCAL_FAUNA] Local Fauna[NEWLINE][NEWLINE]The Preserve is receiving the following bonuses from supporting the adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna:[NEWLINE]+{1_num} [ICON_SCIENCE] Science.[NEWLINE]+{1_Num} [ICON_FAITH] Faith.[NEWLINE]+{2_Num} [ICON_GREATSCIENTIST] Great Scientist Points.[NEWLINE]+{2_Num} [ICON_GREATPROPHET] Great Prophet Points."),

		("en_US", 
		"MOD_LEU_WILDLIFE_PRESERVE_ACTIVE_SANCTUARY",					
		"[ICON_LEU_LOCAL_FAUNA] Local Fauna[NEWLINE][NEWLINE]The Preserve is receiving the following bonuses from supporting the adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna:[NEWLINE]+{1_num} [ICON_SCIENCE] Science.[NEWLINE]+{1_Num} [ICON_FAITH] Faith.[NEWLINE]+{2_Num} [ICON_GREATSCIENTIST] Great Scientist Points.[NEWLINE]+{2_Num} [ICON_GREATPROPHET] Great Prophet Points.[NEWLINE]+{3_Num} [ICON_FAVOR] Favor");

