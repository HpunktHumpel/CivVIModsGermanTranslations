--==========================================================================================================================
-- BUILDING TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES		
		("en_US", 
		"LOC_RESOURCE_LEU_BUSHMEAT_NAME",					
		"Bushmeat"),
		
		("en_US", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_BUSHMEAT_CHAPTER_HISTORY_PARA_1",					
		"Bushmeat is a special Strategic Resource which is acquired from defeating Wild Animals and can be expended by the Consume Bushmeat project to provide [ICON_FOOD] Food while its produced, specially useful for cities with lower population. Because bushmeat rots over time all players lose 1 [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat every turn and the Stock Limit doesn't increase with Buildings unlike other Strategic Resources.[NEWLINE][NEWLINE]The base stock limit for Bushmeat is 15 (Standard)"),
		
		("en_US", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_BUSHMEAT_CHAPTER_HISTORY_PARA_2",					
		"Bushmeat is meat from wildlife species that are hunted for human consumption, most often referring to the meat of game in Africa. Bushmeat represents a primary source of animal protein and a cash-earning commodity for inhabitants of humid tropical forest regions in Africa, Latin America and Asia. Bushmeat is an important food resource for poor people, particularly in rural areas. The numbers of animals killed and traded as bushmeat in the 1990s in West and Central Africa were thought to be unsustainable. By 2005, commercial harvesting and trading of bushmeat was considered a threat to biodiversity. As of 2016, 301 terrestrial mammals were threatened with extinction due to hunting for bushmeat including primates, even-toed ungulates, bats, diprotodont marsupials, rodents and carnivores."),
		--
		("en_US", 
		"LOC_RESOURCE_LEU_EXOTIC_SPECIES_NAME",					
		"Exotic Species"),
		
		("en_US", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_EXOTIC_SPECIES_CHAPTER_HISTORY_PARA_1",					
		"Exotic Species are a special Strategic Resource which is acquired from defeating Wild Animals with some policies and can be expended by the Animal Exhibit project to provide [ICON_AMENITIES] Amenities while its produced. They can also be used with the Biome Restoration project to increase Appeal and [ICON_FAVOR] Diplomatic Favor from your cities."),
		
		("en_US", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_EXOTIC_SPECIES_CHAPTER_HISTORY_PARA_2",					
		"Throughout the history of mankind, millions of exotic animals are captured from the wild or bred in captivity for commercial profit or human amusement. These animals include those held in captivity in facilities such as roadside zoos, circuses, and aquariums; those kept in private possession, as pets; and animals used in interactive displays, such as for photo ops and rides. The fascination for observing wild animals in captivity goes way back in time. Evidence of private menageries owned by ancient Egyptian kings and aristocrats puts them as early as 2500 BCE. They were later transformed into public institutions in the 1700s. The late 18th and early 19th century witnessed the formation of zoological societies such as the Zoological Society of London (ZSL). The 1900s saw the emergence of the modern zoo concept. Since the 1980s, zoos developed coordinated breeding programmes that brought dozens of animals (for example the golden lion tamarin of Brazil), back from the brink of extinction. Along with this transformation of zoos over the past few centuries, there was a parallel evolution in the role of zoos and they went from being purely recreational to incorporating elements of research and conservation into their agenda."),
		--
		("en_US", 
		"LOC_RESOURCE_LEU_AQUATIC_SPECIES_NAME",					
		"Aquatic Species"),
		
		("en_US", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_AQUATIC_SPECIES_CHAPTER_HISTORY_PARA_1",					
		"Aquatic are a special Strategic Resource which is acquired from defeating water Wild Animals with some policies and can be expended by the Aquatic Animal Exhibit project to provide [ICON_AMENITIES] Amenities while its produced. They can also be used with the Marime Biome Restoration project to increase Seastead yields and [ICON_FAVOR] Diplomatic Favor from your cities."),
		
		("en_US", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_AQUATIC_SPECIES_CHAPTER_HISTORY_PARA_2",					
		"An aquatic animal is any animal, whether invertebrate or vertebrate, that lives in water for most or all of its lifetime. Many insects such as mosquitoes, mayflies, dragonflies and caddisflies have aquatic larvae, with winged adults. Aquatic animals may breathe air or extract oxygen from water through specialised organs called gills, or directly through the skin. Natural environments and the animals that live in them can be categorized as aquatic (water) or terrestrial (land). This designation is polyphyletic. Marine mammal adaptation to an aquatic lifestyle varies considerably between species. Both cetaceans and sirenians are fully aquatic and therefore are obligate water dwellers. Seals and sea-lions are semiaquatic; they spend the majority of their time in the water but need to return to land for important activities such as mating, breeding and molting. In contrast, both otters and the polar bear are much less adapted to aquatic living. The diets of marine mammals vary considerably as well; some eat zooplankton, others eat fish, squid, shellfish, or sea-grass, and a few eat other mammals. While the number of marine mammals is small compared to those found on land, their roles in various ecosystems are large, especially concerning the maintenance of marine ecosystems, through processes including the regulation of prey populations. This role in maintaining ecosystems makes them of particular concern as 23% of marine mammal species are currently threatened. Marine mammals were first hunted by aboriginal peoples for food and other resources. Many were also the target for commercial industry, leading to a sharp decline in all populations of exploited species, such as whales and seals. Commercial hunting led to the extinction of Steller's sea cow, sea mink, Japanese sea lion and the Caribbean monk seal. After commercial hunting ended, some species, such as the gray whale and northern elephant seal, have rebounded in numbers; conversely, other species, such as the North Atlantic right whale, are critically endangered. Other than hunting, marine mammals can be killed as bycatch from fisheries, where they become entangled in fixed netting and drown or starve. Increased ocean traffic causes collisions between fast ocean vessels and large marine mammals. Habitat degradation also threatens marine mammals and their ability to find and catch food. Noise pollution, for example, may adversely affect echolocating mammals, and the ongoing effects of global warming degrade Arctic environments."),
		
		--
		("en_US", 
		"LOC_PROJECT_LEU_CONSUME_BUSHMEAT_NAME",					
		"Consume Bushmeat"),
		
		("en_US", 
		"LOC_PROJECT_LEU_CONSUME_BUSHMEAT_SHORTNAME",					
		"Consume Bushmeat"),
		
		("en_US", 
		"LOC_PROJECT_LEU_CONSUME_BUSHMEAT_DESC",					
		"Resource-based project which provides [ICON_FOOD] Food every turn after expending [ICON_RESOURCE_LEU_BUSHMEAT] Bushmeat. After the discovery of Conservation it also reduces [ICON_FAVOR] Favor by 5 per turn. Only 1 city may Consume Bushmeat at the same time.[NEWLINE][NEWLINE]The cost may vary based on Game Speed.[NEWLINE]"),

		--
		("en_US", 
		"LOC_PROJECT_LEU_ANIMAL_EXHIBIT_NAME",					
		"Animal Exhibit"),
		
		("en_US", 
		"LOC_PROJECT_LEU_ANIMAL_EXHIBIT_SHORTNAME",					
		"Animal Exhibit"),
		
		("en_US", 
		"LOC_PROJECT_LEU_ANIMAL_EXHIBIT_DESC",					
		"Resource-based project which provides +2 [ICON_AMENITIES] Amenities Tourism while produced, and converts 100% of its city's [ICON_PRODUCTION] Production into [ICON_GOLD] Gold. If the city has an Entertainment Complex the [ICON_AMENITIES] Amenities are doubled and the district provides +4 [ICON_TOURISM] Tourism whlie produced.[NEWLINE][NEWLINE]If the city has a Zoo the project provides +100% [ICON_TOURISM] Tourism at the city while produced and grants the Zoo +4 [ICON_Tourism] Tourism permanently upon completion.[NEWLINE][NEWLINE]The cost may vary based on Game Speed.[NEWLINE]"),
		
		--
		("en_US", 
		"LOC_PROJECT_LEU_AQUATIC_EXHIBIT_NAME",					
		"Aquatic Animal Exhibit"),
		
		("en_US", 
		"LOC_PROJECT_LEU_AQUATIC_EXHIBIT_SHORTNAME",					
		"Aquatic Animal Exhibit"),
		
		("en_US", 
		"LOC_PROJECT_LEU_AQUATIC_EXHIBIT_DESC",					
		"Requires a Water Park.[NEWLINE]Resource-based project which provides +4 [ICON_AMENITIES] Amenities and +8 [ICON_TOURISM] Tourism while produced, and converts [ICON_PRODUCTION] Production into [ICON_GOLD] Gold.[NEWLINE][NEWLINE]If the city has an Aquarium the project increases [ICON_TOURISM] Tourism from the city by +100% [ICON_TOURISM] Tourism at the city while produced and grants the Aquarium +4 [ICON_Tourism] Tourism permanently upon completion.[NEWLINE][NEWLINE]The cost may vary based on Game Speed.[NEWLINE]"),
		
		--
		("en_US", 
		"LOC_PROJECT_LEU_BIOME_RESTORATION_NAME",					
		"Biome Restoration"),
		
		("en_US", 
		"LOC_PROJECT_LEU_BIOME_RESTORATION_SHORTNAME",					
		"Biome Restoration"),
		
		("en_US", 
		"LOC_PROJECT_LEU_BIOME_RESTORATION_DESC",					
		"Requires a Campus.[NEWLINE]Resource-based project which provides +1 [ICON_FAVOR] Favor per turn while produced and adds +1 Appeal to tiles within the city's territory permanently upon completion. May be repeated.[NEWLINE][NEWLINE]The cost may vary based on Game Speed.[NEWLINE]"),
		
		--
		("en_US", 
		"LOC_PROJECT_LEU_MARINE_BIOME_RESTORATION_NAME",					
		"Marine Biome Restoration"),
		
		("en_US", 
		"LOC_PROJECT_LEU_MARINE_BIOME_RESTORATION_SHORTNAME",					
		"Marine Biome Restoration"),
		
		("en_US", 
		"LOC_PROJECT_LEU_MARINE_BIOME_RESTORATION_DESC",					
		"Requires a Harbor.[NEWLINE]Resource-based project which provides +1 [ICON_FAVOR] Favor per turn while produced and  and adds +1 Housing and +2 Food to Seasteads and Water tiles with Features within the city's territory permanently upon completion. May be repeated.[NEWLINE][NEWLINE]The cost may vary based on Game Speed.[NEWLINE]"),

		-- STATUS MESSAGES
		("en_US", 
		"LOC_STATUS_MESSAGE_WILDLIFE_BREEDING",					
		"Our people rejoice as [COLOR_GREEN]a new generation of {1_ResIcon} {2_ResName} was born[ENDCOLOR] at the venue that performed the last Animal Exhibit!"),

		("en_US", 
		"LOC_STATUS_MESSAGE_LOCAL_FAUNA_BREEDING",					
		"Our people rejoice as a [COLOR_GREEN][ICON_LEU_LOCAL_FAUNA] {1_UnitName}[ENDCOLOR] was born within our territory!"),

		("en_US", 
		"LOC_STATUS_MESSAGE_LOCAL_FAUNA_BREEDING_NAME",					
		"New Generation Born!"),

		("en_US", 
		"LOC_STATUS_MESSAGE_WILDLIFE_NO_BREEDING",					
		"Rumors of animal cruelty at the latest Animal Exhibit have costed your civilization a penalty of [COLOR_Civ6Red]{1_Amount} [ICON_FAVOR] Favor![ENDCOLOR]"),

		("en_US", 
		"LOC_STATUS_MESSAGE_LOCAL_FAUNA_ERA_SCORE_NAME",					
		"Local Fauna Protected!"),

		("en_US", 
		"LOC_STATUS_MESSAGE_LOCAL_FAUNA_ERA_SCORE",					
		"Your people celebrate a Historic Moment! You have protected a new specimen of [ICON_LEU_LOCAL_FAUNA] Local Fauna (+1 Era Score)"),

		("en_US", 
		"LOC_STATUS_MESSAGE_WILDLIFE_NATIONAL_PARK",					
		"Our Naturalist has found a rare group of endangered {1_ResIcon} {2_ResName} that can be sent to our local zoo for conservation!"),

		("en_US", 
		"LOC_STATUS_MESSAGE_WILDLIFE_NO_ATTACKER",					
		"The effort of our hunters has awarded our civilization [COLOR_GREEN]+{1_Amount} {2_ResIcon} {3_ResName}[ENDCOLOR]!"),

		("en_US", 
		"LOC_FLOAT_POSITIVE_WILDLIFE_DVP",					
		"[COLOR_FLOAT_FOOD]+1 Diplomatic Victory Points[ENDCOLOR]"),

		("en_US", 
		"LOC_FLOAT_NEGATIVE_WILDLIFE_DVP",					
		"[COLOR_FLOAT_MILITARY]-1 Diplomatic Victory Points[ENDCOLOR]");

UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Aquatic Animal Exhibits produced in this city increase [ICON_TOURISM] Tourism at the city by 100% while produced. +4 [ICON_Tourism] Tourism for every new Aquatic Exhibit completed at this city."
WHERE Tag = "LOC_BUILDING_AQUARIUM_DESCRIPTION";

UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Animal Exhibits produced in this city increase [ICON_TOURISM] Tourism at the city by 100% while produced. +4 [ICON_Tourism] Tourism for every new Animal Exhibit completed at this city."
WHERE Tag = "LOC_BUILDING_ZOO_EXPANSION1_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Planetary Engineering"
WHERE Tag = "LOC_TECH_SEASTEADS_NAME";

UPDATE LocalizedText
SET Text = "Planetary engineering is a field that encompasses a variety of methods to influence the environment of a planet. It encompasses a wide variety of methods to accomplish this goal such as terraforming, seeing, and geoengineering for the noble objective of preparing a planet (or more sheepishly restoring a planet) to optimal conditions to support life as humanity knows it. On the extreme edge of the capabilities of a Type I civilization on the Kardashev scale, planetary engineering may involve mega-engineering projects, major climatological change such as ocean iron fertilization or carbon sequestration, injection of stratospheric sulfate aerosols, placing solar mirrors at Lagrangian points, and other methods.[NEWLINE][NEWLINE]On the markedly less extreme edge, planetary engineering can involve climate change mitigation projects such as the development of clean energy sources, large-scale tree-planting initiatives, generally decarbonizing and sustainable urban planning, and even the genetic sequencing of at-risk animals. Even in the most coldly economical analyses, modern corporations are realizing that the cost of Planetary engineering development is far lesser than the cost of dealing with the perceived consequences of doing nothing, i.e. losing all their expensive facilities and/or beachside megamansions. Of course, it is also nice to not to go to work in the middle of a smoke cloud from a massive forest fire."
WHERE Tag = "LOC_PEDIA_TECHNOLOGIES_PAGE_TECH_SEASTEADS_CHAPTER_HISTORY_PARA_1";
		

UPDATE LocalizedText
SET Text = "Tasmanian Tiger"
WHERE Tag = "LOC_UNIT_ANIMAL_TASMANIANWOLF_NAME";
--==========================================================================================================================
--==========================================================================================================================


UPDATE LocalizedText
SET Text = "Accumulating: {1_Amount} per turn."
WHERE Tag = "LOC_RESOURCE_ACCUMULATION_PER_TURN";		

UPDATE LocalizedText
SET Text = " in stockpile.[NEWLINE]Base limit of 15 for Bushmeat (Standard)"
WHERE Tag = "LOC_RESOURCE_ITEM_IN_STOCKPILE";		
