--==========================================================================================================================
-- BUILDING TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES		
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_CONTENT_TITLE",					
		"Wildlife"),
		--WELCOME
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_WELCOME_TITLE",					
		"Welcome"),
		
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_WELCOME_PARA_1",					
		"In game setup, players can turn on the Wildlife mode, introducing Wild Animals roaming around the world to interact with."),
		--DISCOVERY
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_DISCOVERY_TITLE",					
		"A world brimming with life and danger"),
		
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_DISCOVERY_PARA_1",					
		"Wild Animals spawn over time based on the features and terrains present in the map. These Wild Animals are units owned by the Barbarian player so early exploration might be a bit more challenging now. Wild Animals might threaten your improvements or your civilian units, and unlike regular Barbarians when they face a Civilian unit they kill it and heal instead of capturing it! Unlike other Barbarian units, Wild Animals have a limited [ICON_LIFESPAN] Lifespan."),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_DISCOVERY_PARA_2",					
		"Wild Animals range from a variety of species, from regular predators to big cats, and then some marine specimens as well. If you play with the Prehistoric Wildlife mod you might encounter some dinosaurs as well."),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_DISCOVERY_PARA_3",					
		"But don’t worry, some Wild Animals are not aggressive by nature (like Gorillas or Pandas) and will only attack humans if they are attacked. Also, as time goes on, Wild Animals are less dangerous as their Combat Strength doesn’t scale as much as regular units, and with the help of Recon Units -that now receive a combat bonus against Wild Animals- you might prevent damage from being too overwhelming. Wild Animals that have lost 85% of their Health will also stop trying to attack other units out of self-preservation."),
		
		--HUNTING
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_HUNTING_TITLE",					
		"Hunting"),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_HUNTING_PARA_1",					
		"Defeating Wild Animals provides [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat, which can be consumed at your cities to provide additional [ICON_FOOD] Food. This is specially useful early on, and for newly founded cities."),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_HUNTING_PARA_2",					
		"However, [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat, as all meat, decays over time! Not only that but the stock limit is lower than other Strategic Resources (15 at Standard) and it doesn't increase with Barracks or other buildings (even if the Top Panel says otherwise!). So if you want to reap the benefits of hunting you might be better off timing it with your cities. Alternatively, at the discovery of Medieval Faires, you can use the Smokehouses and the Canneries policies to prevent the [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat from decaying, and even to increase the Stock limit."),
		
		--EXHIBITS
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_EXHIBITS_TITLE",					
		"Animal Exhibits"),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_EXHIBITS_PARA_1",					
		"If you don't want to hunt the Wild Animals for food, there are some alternatives. One of them is capturing them as [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotic Species or [ICON_RESOURCE_LEU_AQUATIC_SPECIES] instead, allowing you to use them in Animal Exhibits at cities with Entertainment Complexes and Water Parks respectively. This is a great source of [ICON_AMENITIES] Amenities and [ICON_TOURISM] Tourism, and can even help you gain some [ICON_GOLD] Gold and [ICON_CULTURE] Culture thanks to the interest of your population in them. This can be done after discovering Games & Recreation with the Animal Training policy."),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_EXHIBITS_PARA_2",					
		"Unlike [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat, these resources do not decay over time, however, the projects expend them. Converting Wild Animal units with the help of Missionaries, Boudicca or units with the ability to capture enemy units grants [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotic Species as well."),

		--PRESERVATION
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_PRESERVATION_TITLE",					
		"Local Fauna Preservation"),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_PRESERVATION_PARA_1",					
		"The other alternative for killing animals for food is to protect them as [ICON_LEU_LOCAL_FAUNA] Local Fauna. To do this, build a Preserve near a Wild Animal unit; doing this instantly transfers the unit to your civilization. [ICON_LEU_LOCAL_FAUNA] Local Fauna may not move or attack, but grants you [ICON_FAITH] Faith and [ICON_SCIENCE] Science each turn, as well as [ICON_ENVOY] Envoys and  [ICON_FAVOR] Diplomatic Favor as you unlock certain Policies and build Sanctuaries, so this is specially useful if you are pursuing a Diplomatic Victory. "),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_PRESERVATION_PARA_2",					
		"However it is important to know that Wild Animals all have a [ICON_Lifespan] Lifespan of 40 turns (Standard Speed). This amount can be increased by completing the Preserve Stewardship project if you have the mod that enables it. Aside from that, when a protected [ICON_LEU_LOCAL_FAUNA] Local Fauna unit reaches the end of its [ICON_Lifespan] Lifespan, there is a chance a new generation will be born! This chance depends on the amount of buildings your Preserve holds as well as whether or not you have the Breeding Programs policy card!"),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_PRESERVATION_PARA_3",					
		"Be mindful of your pledge to protect [ICON_LEU_LOCAL_FAUNA] Local Fauna, as enemy units that manage to kill them receive a Poaching bonus against them, making them more susceptible against enemy attacks. Defeating a protected Local Fauna grants a large burst of [ICON_GOLD] Gold at the cost of a [ICON_FAVOR] Favor penalty. Additionally if the Preserve your [ICON_LEU_LOCAL_FAUNA] Local Fauna is protected at is pillaged, the [ICON_LEU_LOCAL_FAUNA] Local Fauna may go Feral again, transferring ownership to the Barbarian player. Protecting [ICON_LEU_LOCAL_FAUNA] Local Fauna is the hardest of the options, but it definitely helps you build your image as a staunch defender of nature!"),

		--FUTURE
		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_FUTURE_TITLE",					
		"Into the Future"),

		("en_US", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_FUTURE_PARA_1",					
		"The late game has also received some new interesting ways to interact with Animals.[NEWLINE][ICON_BULLET] The Animal Rights policy allows you to earn Diplomatic Victory Points when preserving a new Wild Animal unit as [ICON_LEU_LOCAL_FAUNA] Local Fauna (Including units born after the Lifespan of [ICON_LEU_LOCAL_FAUNA] Local Fauna is depleted).[NEWLINE][ICON_BULLET] Through the Biome Restoration projects, you can use [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotic Species and [ICON_RESOURCE_LEU_AQUATIC_SPECIES] Aquatic Species to improve your city’s Appeal and Seasteads as well as gaining some additional [ICON_FAVOR] Favor.[NEWLINE][ICON_BULLET] If you adopt the Wildlife Emancipation policy you can even rescue [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotic Species and [ICON_RESOURCE_LEU_AQUATIC_SPECIES] from pillaging Campuses, Entertainment Complexes, Harbors and Water Parks.[NEWLINE][ICON_BULLET] If Global Warming reaches levels higher than Phase IV the spawning rate of Wild Animals gets progressively lower.");

		
--==========================================================================================================================
--==========================================================================================================================

