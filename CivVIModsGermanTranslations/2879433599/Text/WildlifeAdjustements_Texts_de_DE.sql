--==========================================================================================================================
-- WILDLIFE ADJUSTMENTS TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_ABILITY_LEU_RECON_HUNTER_NAME",					
		"Aufklärungsjäger"),

		("de_DE", 
		"LOC_ABILITY_LEU_RECON_HUNTER_DESC",					
		"+20 [ICON_Strength] Kampfstärke gegen Wildtiere."),
		
		("de_DE", 
		"LOC_ABILITY_LEU_ANIMAL_CAPTURE_NAME",					
		"Dompteur"),

		("de_DE", 
		"LOC_ABILITY_LEU_ANIMAL_CAPTURE_DESC",					
		"Besiegte Wildtiere gewähren [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten oder [ICON_RESOURCE_LEU_AQUATIC_SPECIES] Wassertierarten statt [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch."),		

		("de_DE", 
		"LOC_ABILITY_LEU_RECON_HUNTER_MODIFIER_DESCRIPTION",					
		"+20 [ICON_Strength] Kampfstärke gegen Wildtiere."),
		
		("de_DE", 
		"LOC_ABILITY_LEU_EMPOWERED_ANIMALS_NAME",					
		"Anpassungsfähigkeit"),

		("de_DE", 
		"LOC_ABILITY_LEU_EMPOWERED_ANIMALS_DESC",					
		"Anpassungsfähigkeit: Erhöhte [ICON_Strength] Kampfstärke durch Zeitalter.");

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_ABILITY_LEU_WOUNDED_ANIMAL_NAME",					
		"Verwundet"),

		("de_DE", 
		"LOC_ABILITY_LEU_WOUNDED_ANIMAL_DESC",					
		"Verwundet: Dieses Tier wird keine weiteren Angriffsversuche auf andere Einheiten durchführen."),
		
		("de_DE", 
		"LOC_ABILITY_LEU_SYNANTHROPE_ANIMAL_NAME",					
		"Synanthropie"),

		("de_DE", 
		"LOC_ABILITY_LEU_SYNANTHROPE_ANIMAL_DESC",					
		"Synanthropie: Dieses Tier wird nahe eines Stadtzentrums keine weiteren Angriffsversuche auf andere Einheiten durchführen."),
		

		("de_DE", 
		"LOC_ABILITY_LEU_PEACEFUL_ANIMAL_NAME",					
		"Freundlich"),

		("de_DE", 
		"LOC_ABILITY_LEU_PEACEFUL_ANIMAL_DESC",					
		"Freundlich: Dieses Tier hat von Natur aus ein freundliches Gemüt und greift Menschen nur an, wenn es bedroht wird.");


UPDATE LocalizedText
SET Text = REPLACE( Text, "Wild Animals are transferred to your civilization as [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotic Species, but also grant [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat.", "Wildtiere werden in Ihre Zivilisation als [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Spezies überführt, aber gewährt auch [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch.")
WHERE Language = "de_DE" AND Tag = "LOC_MODIFIER_HUNAHPU_RESURRECT_KILL";		
