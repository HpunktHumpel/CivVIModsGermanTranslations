--==========================================================================================================================
-- LEU_GARDEN  TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--==========================================================================================================================
-- Garden
--==========================================================================================================================		
		("en_US", 
		"LOC_DISTRICT_LEU_GARDEN_NAME",					
		"Garden"),
		
		("en_US", 
		"LOC_DISTRICT_LEU_GARDEN_DESC",					
		"The Garden takes advantage of Appeal in surrounding tiles. Increases the Appeal of adjacent tiles by 1.[NEWLINE][NEWLINE]Provides up to +3 [ICON_CULTURE] Culture based on the Appeal of its tile.[NEWLINE][NEWLINE]May be built on tiles with Woods, Rainforests, Marshes and Floodplains. When built in a tile with Breathtaking Appeal, the Garden also allows other Districts in the city to be built on the same Features."),

		("en_US", 
		"LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_LEU_GARDEN_CHAPTER_HISTORY_PARA_1",					
		"All gardens are important. Thriving green spaces create habitats for wildlife, help cool our cities, protect against flooding and connect people to nature, as well as delivering economic value through enterprise, jobs and tourism. Often, the most important garden in any city is the city's botanic garden.[NEWLINE][NEWLINE]Botanic gardens are gardens with a documented collection of living plants for the purpose of scientific research, conservation, display, and education. Typically plants are labelled with their botanical names, but plaques will also usually include their common name also. It may contain specialist plant collections such as cacti and other succulent plants, herb gardens, plants from particular parts of the world, and contain greenhouses, shadehouses, pavilions and conservatories, all with special collections such as tropical plants, alpine plants, or other exotic plants.[NEWLINE][NEWLINE]Botanical gardens are often run by universities or other scientific research organizations, and often have associated herbaria and research programmes in plant taxonomy or some other aspect of botanical science. In principle, their role is to maintain documented collections of living plants for the purposes of scientific research, conservation, display, and education, although this will depend on the resources available and the special interests pursued at each particular garden.[NEWLINE][NEWLINE]Royal gardens set aside for economic use or display and containing at least some plants gained by special collecting trips or military campaigns abroad, are known from the second millennium BCE in ancient Egypt, Mesopotamia, Crete, Mexico and China. In about 2800 BCE, the Chinese Emperor Shen Nung is said to have sent collectors to distant regions searching for plants with economic or medicinal value.[NEWLINE][NEWLINE]In recent times, the focus has been on creating an awareness of the threat to the Earth's ecosystems from human populations and its consequent need for biological and physical resources. Botanical gardens provide an excellent medium for communication between the world of botanical science and the general public. Education programs can help the public develop greater environmental awareness by understanding the meaning and importance of ideas like conservation and sustainability."),

--==========================================================================================================================
-- Pavilion
--==========================================================================================================================		
		("en_US", 
		"LOC_BUILDING_LEU_PAVILLION_NAME",					
		"Pavilion"),

		("en_US", 
		"LOC_BUILDING_LEU_PAVILLION_DESC",					
		"Provides [ICON_Gold] Gold based on the Garden's base [ICON_CULTURE] Culture bonus.[NEWLINE][newline]+1 [ICON_Gold] Gold and [ICON_CULTURE] Culture to adjacent land  Charming Tiles.+2 [ICON_GOLD] Gold and [ICON_Culture] Culture to adjacent unimproved land Breathtaking Tiles.[NEWLINE]+1 [ICON_Gold] Gold and [ICON_Culture] Culture to adjacent coast tiles. +2 [ICON_Gold] Gold and [ICON_Culture] Culture to adjacent unimproved coast tiles with features."),

		("en_US", 
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_PAVILLION_CHAPTER_HISTORY_PARA_1",					
		"Pavilions may be small garden outbuildings, similar to a summer house or a kiosk. The word may also refer to small rooms on the roof of a large house, reached only via the roof, which were particularly popular up to the 18th century and can be equated to the Italian casina. Usually freestanding, pavilions are frequently found in botanical and other types of gardens.[NEWLINE][NEWLINE]Originally a temporary or semipermanent structure, they were originally erected, like the modern canvas marquee, for special occasions such as fetes, garden banquets, and balls, but it became more permanent, and by the late 17th century the word was used for any garden building designed for use on special occasions.[NEWLINE][NEWLINE]A pavilion may often be an open architectural structure located within urban parks, providing shelter or a platform for people to congregate or perform, like a music pavilion or bandstand. Modern pavilions have allowed architects a platform on which to experiment with different materials and test new structural forms, such as the Serpentine Pavilion in Hyde Park, which changes each year."),

--==========================================================================================================================
-- Conservatory
--==========================================================================================================================		
		("en_US", 
		"LOC_BUILDING_LEU_CONSERVATORY_NAME",					
		"Conservatory"),

		("en_US", 
		"LOC_BUILDING_LEU_CONSERVATORY_DESC",					
		"Doubles the [ICON_Gold] Gold and [ICON_Culture] Culture bonuses granted to adjacent tiles by the Pavilion. Allows this city to purchase Naturalists with [ICON_FAITH] Faith.[NEWLINE][NEWLINE]+8 [ICON_Tourism] Tourism if built on a Breathtaking tile."),
		
		("en_US", 
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_CONSERVATORY_CHAPTER_HISTORY_PARA_1",					
		"A conservatory is a building or room having glass or other transparent roofing and walls used as a greenhouse or a sunroom. It can often refer to a large free-standing glass-walled building in a botanic garden or park, sometimes also called a palm house if tall enough for trees. Municipal conservatories became popular in the early 19th century.[NEWLINE][NEWLINE]Many cities in cold climates, particularly in Europe, have built municipal conservatories to display tropical plants and hold flower displays. This type of conservatory was popular in the early nineteenth century, and by the end of the century people were also giving them a social use, such as for tea parties. Conservatory architecture varies from typical Victorian glasshouses to modern styles, such as geodesic domes.[NEWLINE][NEWLINE]Conservatories originated in the 16th century when wealthy landowners sought to cultivate citrus fruits such as lemons and oranges that began to appear on their dinner tables brought by traders from warmer regions of the Mediterranean. Preservation of citrus and other tender plants started out as crudely as building a pergola over potted plants or beds or simply moving potted plants indoors for the cold season. Known in Italy as limonaia, these early structures employed wood panels or open galleries to protect from the cold.[NEWLINE][NEWLINE]Further north in Europe, the preservation of orange trees became the trend with special-purpose buildings built to protect the tasty, but delicate fruit. Orangeries, as they came to be called were typically enclosed structures built with wood, brick or stone with tall vertical windows on the south walls. The citrus trees were typically in huge pots or tubs, and wheeled outside for the summer months, as at the Gardens of Versailles. Use of these rooms expanded socially and practically, being used to entertain and to host a wider variety of plants. The term greenhouse came to describe the rooms and conservatories for tender plants.[NEWLINE][NEWLINE]The 19th century was the golden age of conservatory building, primarily in England. English conservatories were the product of English love of gardening and new technology in glass and heating technology. Many of the magnificent public conservatories, built of iron and glass, are the result of this era. Kew Gardens in London is an example of a large greenhouse used for growing tender and rare plants, or, less often, for birds and rare animals, sometimes with the plants and animals living together."),

--==========================================================================================================================
-- Info
--==========================================================================================================================		
		("en_US", 
		"LOC_DISTRICT_LEU_GARDEN_APPEAL_CULTURE_BREATHTAKING",					
		"+{1_num} [ICON_Culture] Culture from Breathtaking Appeal. City may build new districts on Woods, Rainforests and Floodplains. "),
		
		("en_US", 
		"LOC_DISTRICT_LEU_GARDEN_CULTURE",					
		"+{1_num} [ICON_Culture] Culture from the adjacent Garden district."),
		
		("en_US", 
		"LOC_DISTRICT_LEU_GARDEN_SCIENCE",					
		"+{1_num} [ICON_Science] Science from the adjacent Garden district."),
		
		("en_US", 
		"LOC_DISTRICT_LEU_GARDEN_FAITH",					
		"+{1_num} [ICON_FAITH] Faith from the adjacent Garden district.");

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_NATURALIST_REQUIREMENT",					
		"Requires a Conservatory to be purchased."),
		
		("en_US",
		"LOC_PRESERVE_GARDEN_EXCLUSIVE",
		"May not be built in a city with a Garden District. "),
		
		("en_US",
		"LOC_GARDEN_PRESERVE_EXCLUSIVE",
		"May not be built in a city with a Preserve District. ");



