--==========================================================================================================================
-- WILDLIFE ADJUSTMENTS TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_ABILITY_LEU_RECON_HUNTER_NAME",					
		"Recon Hunter"),

		("en_US", 
		"LOC_ABILITY_LEU_RECON_HUNTER_DESC",					
		"+20 [ICON_Strength] Combat Strength versus Wild Animals."),

		("en_US", 
		"LOC_ABILITY_LEU_ANIMAL_CAPTURE_NAME",					
		"Animal Tamer"),

		("en_US", 
		"LOC_ABILITY_LEU_ANIMAL_CAPTURE_DESC",					
		"Defeating Wild Animals provides [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotic Species or [ICON_RESOURCE_LEU_AQUATIC_SPECIES] Aquatic Species instead of [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat."),
		

		("en_US", 
		"LOC_ABILITY_LEU_RECON_HUNTER_MODIFIER_DESCRIPTION",					
		"+20 [ICON_Strength] Combat Strength vs. Wild Animals."),
		
		("en_US", 
		"LOC_ABILITY_LEU_EMPOWERED_ANIMALS_NAME",					
		"Adaptability"),

		("en_US", 
		"LOC_ABILITY_LEU_EMPOWERED_ANIMALS_DESC",					
		"Adaptability: Increased [ICON_Strength] Combat Strength every era.");

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_ABILITY_LEU_WOUNDED_ANIMAL_NAME",					
		"Wounded"),

		("en_US", 
		"LOC_ABILITY_LEU_WOUNDED_ANIMAL_DESC",					
		"Wounded: This Animal will no longer try attacking other units."),
		
		("en_US", 
		"LOC_ABILITY_LEU_SYNANTHROPE_ANIMAL_NAME",					
		"Synanthrope"),

		("en_US", 
		"LOC_ABILITY_LEU_SYNANTHROPE_ANIMAL_DESC",					
		"Synanthorpe: This Animal will no longer try attacking other units while next to a City Center."),
		

		("en_US", 
		"LOC_ABILITY_LEU_PEACEFUL_ANIMAL_NAME",					
		"Friendly"),

		("en_US", 
		"LOC_ABILITY_LEU_PEACEFUL_ANIMAL_DESC",					
		"Friendly: This Animal has a friendly disposition by nature and will only attack humans if threatened.");


UPDATE LocalizedText
SET Text = Text || "Wild Animals are transferred to your civilization as [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotic Species, but also grant [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat."
WHERE Tag = "LOC_MODIFIER_HUNAHPU_RESURRECT_KILL";		
