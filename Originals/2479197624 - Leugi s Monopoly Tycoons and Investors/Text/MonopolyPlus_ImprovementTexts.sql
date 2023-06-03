


		
UPDATE LocalizedText
SET Text = "Receive [icon_tourism] Tourism on Stations equivalent to their [ICON_PRODUCTION] Production output.[NEWLINE][NEWLINE]" || Text
WHERE Tag = "LOC_TECH_STEEL_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Unlocks the ability to create Industries.[NEWLINE][NEWLINE]" || Text
WHERE Tag = "LOC_TECH_PRINTING_DESCRIPTION";


UPDATE LocalizedText
SET Text = "Unlocks the Tycoon ability to construct Seaside Resorts.[NEWLINE][NEWLINE]Provides [ICON_Tourism] Tourism equal to the tile's Appeal. Can only be built on Coastal Desert, Coastal Plains, or Coastal Grassland tiles. Minimum Appeal of Breathtaking."
WHERE Tag = "LOC_IMPROVEMENT_BEACH_RESORT_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Unlocks the Tycoon ability to construct a Ski Resort.[NEWLINE][NEWLINE]Provides +4 [ICON_Tourism] Tourism. Provides an [ICON_AMENITIES] Amenity. Can only be built on a Mountain. Cannot be built adjacent to another Ski Resort. Cannot be pillaged, worked or removed."
WHERE Tag = "LOC_IMPROVEMENT_SKI_RESORT_DESCRIPTION";


--==========================================================================================================================
-- IMPROVEMENT TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Power Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_POWER_REQUIREMENT_MISC",					
		"Other Sources of Consumption");
		

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_IMPROVEMENT_LEU_WAREHOUSE_NAME",					
		"Warehouse"),
		
		("en_US", 
		"LOC_IMPROVEMENT_LEU_WAREHOUSE_DESCRIPTION",					
		"Improvement built by Investors, unlocked at the discovery of Replaceable Parts.[NEWLINE]Must be built at a land tile next to a Luxury Resource in the territory of another civilization or City-State with whom you have Open Borders.[NEWLINE][NEWLINE]+5 [ICON_GOLD]Gold to any Corporation matching a Luxury Resource adjacent to the Warehouse and grants the Corporation's owner capacity to build an additional [ICON_Traderoute] Trade Route.[NEWLINE]+5 [ICON_GOLD]Gold and +2 [ICON_PRODUCTION]Production to International [ICON_TRADEROUTE] Trade Routes to this city for any civilization.[NEWLINE]+1 [ICON_GOLD]Gold and +1 [ICON_PRODUCTION]Production to International [ICON_TRADEROUTE] Trade Routes to this city for every Corporation owned by the origin Civilization.[NEWLINE][NEWLINE]Only one may be built in each city"),

--------------------------------------------------------------------
-- Adjacencies
--------------------------------------------------------------------
		("en_US", 
		"LOC_WAREHOUSE_ADJ_GOLD",					
		"+{1_num} [ICON_GOLD] Gold from adjacent Warehouses"),

		("en_US", 
		"LOC_WAREHOUSE_ADJ_PRODUCTION",					
		"+{1_num} [ICON_PRODUCTION] Production from adjacent Warehouses"),
		
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_WAREHOUSE_CHAPTER_HISTORY_PARA_1",					
		"A warehouse is a building (one may call it a ''house'') in which goods (one may call them ''wares'') are stored, usually in bulk.");

--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_IMPROVEMENT_LEU_CONTAINER_PORT_NAME",					
		"Container Port"),
		
		("en_US", 
		"LOC_IMPROVEMENT_LEU_CONTAINER_PORT_DESCRIPTION",					
		"Improvement built by Investors, unlocked at the discovery of Plastics.[NEWLINE]Must be built at a coastal tile next to a Luxury Resource in the territory of another civilization or City-State with whom you have Open Borders, and requires at least one adjacent land tile.[NEWLINE][NEWLINE]+4 [ICON_GOLD]Gold to any Corporation matching a Luxury Resource adjacent to the Warehouse, and grants the Corporation's owner capacity to build an additional [ICON_Traderoute] Trade Route.[NEWLINE]+5 [ICON_GOLD]Gold and +2 [ICON_PRODUCTION]Production to International [ICON_TRADEROUTE] Trade Routes to this city for any civilization.[NEWLINE]+1 [ICON_GOLD]Gold and +1 [ICON_PRODUCTION]Production to International [ICON_TRADEROUTE] Trade Routes to this city for every Corporation owned by the origin Civilization.[NEWLINE][NEWLINE]Only one may be built in each city."),

--------------------------------------------------------------------
-- Adjacencies
--------------------------------------------------------------------
		("en_US", 
		"LOC_CONTAINER_PORT_ADJ_GOLD",					
		"+{1_num} [ICON_GOLD] Gold from adjacent Container Ports"),

		("en_US", 
		"LOC_CONTAINER_PORT_ADJ_PRODUCTION",					
		"+{1_num} [ICON_PRODUCTION] Production from adjacent Container Ports"),
		
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_CONTAINER_PORT_CHAPTER_HISTORY_PARA_1",					
		"A Container Port is a dock (one may call it a ''port'') in which goods are stored, usually in large boxes (one may call them ''containers'').");

--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_IMPROVEMENT_LEU_STATION_NAME",					
		"Station"),
		
		("en_US", 
		"LOC_IMPROVEMENT_LEU_STATION_DESCRIPTION",					
		"Improvement built by Tycoons. May only be built in flat terrain, but may be built in tiles with Forests, Floodplains and Rainforests.Only one may be built in each city, and may not be built adjacent to another Station[NEWLINE][NEWLINE]Stations provide [ICON_PRODUCTION] Production equal to 75% the Appeal of their tile. Adjacent tiles receive Railroads instantly and +1 Appeal. Receives [ICON_TOURISM] Tourism equal to the [icon_production] Production of the tile after the discovery of Steel.[NEWLINE][NEWLINE]Domestic Trade Routes to and from this city receive +4 [ICON_PRODUCTION] Production, +4 [ICON_GOLD] Gold, +2 [ICON_FOOD] Food and +2 [ICON_CULTURE] Culture. This bonus is applied both to the Origin City as to the Destination city. This bonus is increased by 50% if the city is [ICON_POWER] Powered.[NEWLINE][NEWLINE]Increases [ICON_POWER] Power Consumption at their city by 2."),

--------------------------------------------------------------------
-- Adjacencies
--------------------------------------------------------------------
		("en_US", 
		"LOC_STATION_ADJ_PRODUCTION",					
		"+{1_num} [ICON_PRODUCTION] Production from adjacent Stations"),
		
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_1",					
		"A train station, railway station, railroad station or depot is a railway facility or area where trains regularly stop to load or unload passengers, freight or both. It generally consists of at least one track-side platform and a station building (depot) providing such ancillary services as ticket sales, waiting rooms and baggage/freight service. If a station is on a single-track line, it often has a passing loop to facilitate traffic movements."),

		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_2",					
		"The ability to transport goods and people efficiently has always been important in the process of modernization. The steam-powered locomotive had the most far-reaching impact. Trains were a heavy-duty, fast, year-round transport solution. In time, they became the preferred choice for commercial shipping. The earliest U.S. railroads covered only short distances. In 1827, a group of Baltimore, Maryland, businessmen formed a corporation to build the first major railway. It ran between their city and the Ohio River. Many more private railway enterprises followed in the decades before the Civil War (1861–1865). Between 1840 and 1860, the nation saw a ten-fold increase in the amount of track laid. The first transcontinental line was established in 1869. Eventually, railways lowered the cost of transporting many kinds of goods across great distances."),

		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_3",					
		"These advances in transport helped drive settlement in the western regions of North America. They were also essential to the nation's industrialization. The resulting growth in productivity was astonishing. Busy transport links increased the growth of cities. The transportation system helped to build an industrial economy on national scales throughout the world.");


--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_IMPROVEMENT_LEU_TRANSNATIONAL_NAME",					
		"Transnational Company"),
		
		("en_US", 
		"LOC_IMPROVEMENT_LEU_TRANSNATIONAL_DESCRIPTION",					
		"Improvement built by Investors. May only be built at unowned tiles with a Luxury or a Strategic Resource on a land tile. When built, it claims the tile and connects the resource to your civilization, providing its yields directly to the [ICON_CAPITAL] Capital. If its tile is pillaged, you lose ownership of the tile, and the improvement is removed."),
	
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_TRANSNATIONAL_CHAPTER_HISTORY_PARA_1",					
		"Transnational Companies or transnational corporations are enterprises that cross international borders, usually involved with the international production of goods or services, foreign investments, or income and asset management, utilising competitive advantage to drive down costs, such as outsourcing to developing countries where land and labour is cheaper. [NEWLINE][NEWLINE]Transnational corporations share many qualities with multinational corporations, with the subtle difference being that multinational corporations consist of a centralized management structure, whereas transnational corporations generally are decentralized, with many bases in various countries where the corporation operates. While traditional multinational corporations are national companies with foreign subsidiaries, transnational corporations spread out their operations in many countries to sustain high levels of local responsiveness. [NEWLINE][NEWLINE]Transnationality also refers to the extent to which a firm engages in value-creating activities across national borders. Faced with accelerated globalization, managers often make decisions to expand a firm's transnationality in order to enable the firm to effectively compete with rivals on a global scale, who employ senior executives from many countries and tries to make decisions from a global perspective rather than from one centralized headquarters. [NEWLINE][NEWLINE]The earliest historical origins of transnational corporations can be traced to the major colonising and imperialist ventures from Western Europe, notably England and Holland, which began in the 16th century and proceeded for the next several hundred years. During this period, firms such as the British East India Trading Company were formed to promote the trading activities or territorial acquisitions of their home countries in the Far East, Africa, and the Americas. The transnational corporation as it is known today, however, did not really appear until the 19th century, with the advent of industrial capitalism and its consequence. US TNCs heavily dominated foreign investment activity in the two decades after the Second World War, when European and Japanese corporations began to play ever greater roles. [NEWLINE][NEWLINE]A rough estimate suggests that the 300 largest TNCs own or control at least one-quarter of the entire world's productive assets, worth about US$5 trillion. TNCs' total annual sales are comparable to or greater than the yearly gross domestic product of most countries. Partly as a result of their size, TNCs tend to dominate in industries where output and markets are oligopolistic, or concentrated in the hands of a relatively small number of firms. The top five car and truck manufacturers are responsible for nearly 60 per cent of worldwide sales of motor vehicles.");


--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_IMPROVEMENT_LEU_TRANSNATIONAL_SEA_NAME",					
		"Offshore Tanker"),
		
		("en_US", 
		"LOC_IMPROVEMENT_LEU_TRANSNATIONAL_SEA_DESCRIPTION",					
		"Improvement built by Investors. May only be built at unowned tiles with a Luxury or a Strategic Resource on a water tile. When built, it claims the tile and connects the resource to your civilization, providing its yields directly to the [ICON_CAPITAL] Capital. If its tile is pillaged, you lose ownership of the tile, and the improvement is removed."),
	
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_TRANSNATIONAL_SEA_CHAPTER_HISTORY_PARA_1",					
		"Tankers are ship designed to carry liquid cargo in bulk within its cargo spaces, without the use of barrels or other containers. Most tankers carry either crude oil from oil fields to refineries or petroleum products such as gasoline, diesel fuel, fuel oil, or petrochemical feedstock from refineries to distribution centres. Some tankers with special food-grade holds, pumps, and other handling equipment can carry molasses, edible oil, and even wine in bulk. Specialized ships for transporting liquefied natural gas and fruit juices are often called tankers, though on these ships the cargo is actually carried in large refrigerated containers that fit into the hold.");

--==========================================================================================================================
--==========================================================================================================================

