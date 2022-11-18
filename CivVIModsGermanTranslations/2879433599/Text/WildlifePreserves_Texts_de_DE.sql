--==========================================================================================================================
-- PRESERVE  TEXT
--==========================================================================================================================
UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]Wild Animals that come within 1 tile of a Preserve that has not been pillaged are acquired by the owner as [ICON_LEU_LOCAL_FAUNA] Local Fauna, losing the ability to move or attack but granting additional bonuses.[NEWLINE]+3 [ICON_SCIENCE] Science from adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna][NEWLINE]+3 [ICON_FAITH] Faith from adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna.[NEWLINE]10% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted.", 
"[NEWLINE][NEWLINE]Wildtiere, die sich innerhalb von 1 Feld eines Schutzgebietes befinden, das nicht geplündert wurde, werden vom Besitzer als [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna übernommen und verlieren die Fähigkeit, sich zu bewegen oder anzugreifen, gewähren aber zusätzliche Boni. [NEWLINE]+3 [ICON_SCIENCE] Wissenschaft von benachbarter [ICON_LEU_LOCAL_FAUNA] Einheimischer Fauna.[NEWLINE]+3 [ICON_FAITH] Glauben von benachbarter [ICON_LEU_LOCAL_FAUNA] Einheimischer Fauna.[NEWLINE]10% Chance für benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna, eine neue Generation zu gebären, nachdem ihre Lebensspanne erschöpft ist.")
WHERE Language = "de_DE" AND Tag LIKE "LOC_DISTRICT_PRESERVE_DESCRIPTION";


INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_ABILITY_WILDLIFE_PRESERVE_NAME",					
		"[COLOR_FLOAT_DIPLOMATIC]Einheimische Fauna[ENDCOLOR]"),

		("de_DE", 
		"LOC_ABILITY_FERAL_NAME",					
		"[COLOR_RED]Verwildert[ENDCOLOR]"),

		("de_DE", 
		"LOC_ABILITY_WILDLIFE_PRESERVE_DESC",					
		"Durch Eure Zivilisation als [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna geschützt. Kann sich weder bewegen noch angreifen, gewährt aber dem angrenzendem Schutzgebiet zusätzliche Vorteile."),

		("de_DE", 
		"LOC_ABILITY_CANT_ENTER_COAST_DESC",					
		"Kann keine Küstenfelder betreten"),

		("de_DE", 
		"LOC_ABILITY_WILDLIFE_SANCTUARY_DESC",					
		"Durch die naheliegende Zuflucht geschützt. Kann sich weder bewegen noch angreifen und gewährt [ICON_FAVOR] jede Runde Diplomatische Gunst."),

		("de_DE", 
		"LOC_ABILITY_FERAL_DESC",					
		"Das Tier ist verwildert und wird jeden angreifen und alles plündern, das ihm zu Nahe kommt, bis es mit einem Schutzgebiet zur [ICON_LEU_LOCAL_FAUNA] Einheimischen Fauna wird."),

		("de_DE", 
		"LOC_ABILITY_POACHING_WEAKNESS_MODIFIER_STR",					
		"[COLOR_RED]-30 Anfällig für Wilderer"),

		("de_DE", 
		"LOC_STATUS_LEU_WILDLIFE_ATTACK_PENALTY",
		"Das Wildern der [ICON_LEU_LOCAL_FAUNA] Einheimischen Fauna hat Euch [COLOR_FLOAT_GOLD]+{1_Gold} [ICON_GOLD] Gold[ENDCOLOR] als Kopfgeld eingebracht, aber in den Augen der Welt [COLOR_FLOAT_MILITARY]{2_Favor} [ICON_FAVOR] Diplomatische Gunst[endcolor] gekostet!"),

--------------------------------------------------------------------
-- MCUIS
--------------------------------------------------------------------
		("de_DE", 
		"MOD_LEU_WILDLIFE_PRESERVE_ACTIVE",					
		"[ICON_LEU_LOCAL_FAUNA] Einheimische Fauna[NEWLINE][NEWLINE]Das Schutzgebiet erhält folgende Vorteile durch die Unterstützung der angrenzenden [ICON_LEU_LOCAL_FAUNA] Einheimischen Fauna:[NEWLINE]+{1_num} [ICON_SCIENCE] Wissenschaft.[NEWLINE]+{1_Num} [ICON_FAITH] Glauben."),

		("de_DE", 
		"MOD_LEU_WILDLIFE_PRESERVE_ACTIVE_GROVE",					
		"[ICON_LEU_LOCAL_FAUNA] Einheimische Fauna[NEWLINE][NEWLINE]Das Schutzgebiet erhält folgende Vorteile durch die Unterstützung der angrenzenden [ICON_LEU_LOCAL_FAUNA] Einheimischen Fauna:[NEWLINE]+{1_num} [ICON_SCIENCE] Wissenschaft.[NEWLINE]+{1_Num} [ICON_FAITH] Glauben.[NEWLINE]+{2_Num} [ICON_GREATSCIENTIST] Großer-Wissenschaftler-Punkte.[NEWLINE]+{2_Num} [ICON_GREATPROPHET] Großer-Prophet-Punkte."),

		("de_DE", 
		"MOD_LEU_WILDLIFE_PRESERVE_ACTIVE_SANCTUARY",					
		"[ICON_LEU_LOCAL_FAUNA] Einheimische Fauna[NEWLINE][NEWLINE]Das Schutzgebiet erhält folgende Vorteile durch die Unterstützung der angrenzenden [ICON_LEU_LOCAL_FAUNA] Einheimischen Fauna:[NEWLINE]+{1_num} [ICON_SCIENCE] Wissenschaft.[NEWLINE]+{1_Num} [ICON_FAITH] Glauben.[NEWLINE]+{2_Num} [ICON_GREATSCIENTIST] Großer-Wissenschaftler-Punkte.[NEWLINE]+{2_Num} [ICON_GREATPROPHET] Großer-Prophet-Punkte.[NEWLINE]+{3_Num} [ICON_FAVOR] Diplomatische Gunst");

