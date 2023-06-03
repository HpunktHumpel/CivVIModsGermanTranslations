--==========================================================================================================================
-- UNIT TEXT
--==========================================================================================================================
UPDATE LocalizedText
SET Text = "Unlocks the Tycoon ability to construct Seaside Resorts.[NEWLINE][NEWLINE]Provides [ICON_Tourism] Tourism equal to the tile's Appeal. Can only be built on Coastal Desert, Coastal Plains, or Coastal Grassland tiles. Minimum Appeal of Breathtaking."
WHERE Tag = "LOC_IMPROVEMENT_BEACH_RESORT_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Unlocks the Tycoon ability to construct a Ski Resort.[NEWLINE][NEWLINE]Provides +4 [ICON_Tourism] Tourism. Provides an [ICON_AMENITIES] Amenity. Can only be built on a Mountain. Cannot be built adjacent to another Ski Resort. Cannot be pillaged, worked or removed."
WHERE Tag = "LOC_IMPROVEMENT_SKI_RESORT_DESCRIPTION";tech


INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Unit Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_UNIT_LEU_TYCOON_NAME",					
		"Tycoon"),
		
		("en_US", 
		"LOC_UNIT_LEU_TYCOON_NOMONOPOLY_DESCRIPTION",					
		"High-cost Civilian Unit that may only be purchased with [ICON_GOLD]Gold. [NEWLINE][NEWLINE]Tycoons can create Railroads and Stations to improve Trade and [ICON_PRODUCTION] Production in your territory. They may also build Seaside Resorts and Ski Resorts to push additional [ICON_TOURISM] Tourism from appealing tiles."),


--------------------------------------------------------------------
-- Unit Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("en_US", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_1",					
		"The term tycoon derives from the Japanese word taikun , which means ''great lord'', used as a title for the shogun. The word entered the English language in 1857 with the return of Commodore Perry to the United States. U.S. President Abraham Lincoln was humorously referred to as the Tycoon by his aides John Nicolay and John Hay. The term spread to the business community, where it has been used ever since. The terms mogul, tycoon and baron were often applied to late 19th and early 20th century North American business magnates in extractive industries such as mining, logging and petroleum, transportation fields such as shipping and railroads, manufacturing such as automaking and steelmaking, in banking, as well as newspaper publishing. Their dominance was known as the Second Industrial Revolution, the Gilded Age, or the Robber Baron Era."),

		("en_US", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_2",					
		"During America's Gilded Age — which spanned most of the latter half of the 19th century, from around 1870 to 1900 — the inflation-adjusted wealth and impact of America's most towering figures far overshadowed what we see today."),

		("en_US", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_3",					
		"The wealth of people like John D. Rockefeller, Cornelius Vanderbilt, Henry Ford, and Andrew Carnegie would by today's standards be measured in the hundreds of billions of dollars — far more than tech giants like Elon Musk, Bill Gates, Mark Zuckerberg, and even Jeff Bezos, the wealthiest individual in the world as of 2019. Wealth so vast can often highlight the financial inequality of an era. It's this idea of grandeur in the face of unresolved social concerns that led Mark Twain to coin the phrase “Gilded Age” in his 1873 novel The Gilded Age: A Tale of Today. The title suggested that the thin veneer of wealth for the elite masked broader issues for many in the lower and middle classes."),

		("en_US", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_4",					
		"But the progress made in the United States during the Gilded Age can't be denied. As part of the Second Industrial Revolution, the country underwent an impressive economic expansion — led by the day's larger-than-life figures of wealth and power. Much of this growth was courtesy of railroads — which now spanned from coast to coast — as well as factories, steel, and the coal mining industry. Big business boomed, with technology such as typewriters, cash registers, and adding machines helping to transform how people worked. And the economic explosion included not only industrial growth, but also a growth in agricultural technology such as mechanical reapers."),

		("en_US", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_5",					
		"In a time of such great expansion and fewer regulations surrounding wealth and business practices, circumstances were perfect for the rise of a class of extremely wealthy individuals who made up a very small percentage of society. They had the power and means to create opportunities and jobs for the many, though with less social prioritization on workers' rights, issues like discrimination, exploitation, and low wages marked the era.");

--==========================================================================================================================
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
--==========================================================================================================================

-- GREAT PERSON TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Great Person Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_NAME",					
		"Andrew Carnegie"),

--------------------------------------------------------------------
-- Great Person Abilities / Great Works
--------------------------------------------------------------------
		("en_US", 
		"LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_ACTIVE",					
		"+1 [Icon_Charges] Charge for Tycoons.[NEWLINE]Receives a free Tycoon in this distrit's city."),

--------------------------------------------------------------------
-- Great Person Pedia
--------------------------------------------------------------------
		-- Andrew Carnegie
		("en_US", 
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_1",					
		"The Scottish-born American industrialist and philanthropist Andrew Carnegie was the leader of the American steel industry from 1873 to 1901. He donated large sums of his fortune to educational, cultural, and scientific institutions."),

		("en_US", 
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_2",					
		"Andrew Carnegie was born on November 25, 1835, in Dunfermline, Scotland, the son of William Carnegie, a weaver, and Margaret Morrison Carnegie. The invention of weaving machines replaced the work Carnegie's father did, and eventually the family was forced into poverty. In 1848 the family left Scotland and settled in Allegheny City, Pennsylvania. Carnegie's father found a job in a cotton factory, but he soon quit to return to his home handloom, making linens and trying to sell them door to door. Carnegie also worked in the cotton factory, but after his father died in 1855, his strong desire to help take care of the family pushed him to educate himself. He became an avid reader, a theatergoer, and a lover of music. Carnegie became a messenger boy for the Pittsburgh telegraph office. He later became a telegraph operator. Thomas A. Scott, superintendent of the western division of the Pennsylvania Railroad, made the eighteen-year-old Carnegie his secretary. Carnegie was soon earning enough salary to buy a house for his mother. During the Civil War (1861–65), when Scott was named assistant secretary of war in charge of transportation, Carnegie helped organize the military telegraph system. But he soon returned to Pittsburgh to take Scott's old job with the railroad."),

		("en_US", 
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_3",					
		"Between 1865 and 1870 Carnegie made money through investments in several small iron mills and factories. He also traveled throughout England, selling the bonds of small United States railroads and bridge companies. Carnegie began to see that steel was eventually going to replace iron for the manufacture of rails, structural shapes, pipe, and wire. In 1873 he organized a steel rail company. The first steel furnace at Braddock, Pennsylvania, began to roll rails in 1874. Carnegie continued building by cutting prices, driving out competitors, shaking off weak partners, and putting earnings back into the company. He never went public (sold shares of his company in order to raise money). Instead he obtained capital (money) from profits—and, when necessary, from local banks—and he kept on growing, making heavy steel alone. By 1878 the company was valued at $1.25 million. In the 1880s Carnegie's purchases included a majority stake in the H. C. Frick."),
		
		("en_US", 
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_4",					
		"Company, which had vast coal lands and over one thousand ovens in Connellsville, Pennsylvania, and the Homestead mills outside of Pittsburgh, Pennsylvania. Frick became his partner and eventually chairman of the Carnegie Company. Carnegie had moved to New York City in 1867 to be close to the marketing centers for steel products; Frick stayed in Pittsburgh as the general manager. They made a good team. Behind the scenes, Carnegie planned new projects, cost controls, and the improvement of plants; Frick was the working director who watched over the mass-production programs that helped keep prices down. Carnegie spent his leisure time traveling. He also wrote several books, including Triumphant Democracy (1886), which pointed out the advantages of American life over the unequal societies of Britain and other European countries. To Carnegie access to education was the key to America's political stability and industrial accomplishments. In 1889 he published an article, ''Wealth'', stating his belief that rich men had a duty to use their money to improve the welfare of the community. Carnegie remained a bachelor until his mother died in 1886. A year later he married Louise Whitfield. They had one child together. The couple began to spend six months each year in Scotland, though Carnegie kept an eye on business developments and problems.");		

--==========================================================================================================================
--==========================================================================================================================