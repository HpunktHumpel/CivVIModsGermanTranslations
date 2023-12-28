--=============================================================================================================
-- CIVILIZATIONS EXPANDED LITE: TEXT (NEW FRONTIER PASS)
--=============================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--=============================================================================================================
-- BABYLON 
--=============================================================================================================
		-- Civilization Unique Ability (only wording changes)
		('LOC_TRAIT_CIVILIZATION_BABYLON_DESCRIPTION',
		'[ICON_TechBoosted] Eurekas provide all of the [ICON_Science] Science for Technologies. Cities generate -50% [ICON_Science] Science.'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_HAMMURABI_XP1_DESCRIPTION',
		'Constructing a specialty district for the first time immediately grants the cheapest [ICON_Production] Production cost building available for that district. Constructing any other district for the first time grants +1 [ICON_Envoy] Envoy.'),
		-- Unique Building (only wording changes)
		('LOC_BUILDING_PALGUM_DESCRIPTION',
		'A building unique to Babylon that replaces the Water Mill. +2 [ICON_PRODUCTION] Production and +1 [ICON_Housing] Housing. +1 [ICON_Food] Food to all tiles in this city adjacent to a source of Freshwater. Can only be built in cities founded on a River.'),
		-- Unique Unit
		('LOC_UNIT_BABYLONIAN_SABUM_KIBITTUM_DESCRIPTION',
		'Babylonian unique Ancient era melee unit that replaces the Warrior. Weaker than the Warrior but has additional [ICON_Movement] Movement and Sight. +17 [ICON_Strength] Combat Strength against cavalry units in addition to the usual +10 [ICON_Strength] Combat Strength against anti-cavalry units.'),
--=============================================================================================================
-- BYZANTIUM 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_BYZANTIUM_DESCRIPTION',
		'[ICON_GreatProphet] Great Prophet points are doubled. Defeating enemy units spreads Byzantium''s [ICON_Religion] Religion to nearby cities. Units receive +3 [ICON_Strength] Combat Strength or +3 [ICON_Religion] Religious Strength for each Holy City following Byzantium''s [ICON_Religion] Religion.'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_BASIL_DESCRIPTION',
		'Heavy and light cavalry units do full damage when attacking cities following Byzantium''s [ICON_Religion] Religion. Gain access to the Tagma unique unit after unlocking the Divine Right civic.'),
		('LOC_ABILITY_ENABLE_WALL_ATTACK_SAME_RELIGION_DESCRIPTION',
		'Ignore Walls when attacking cities following the same [ICON_Religion] Religion as Byzantium (Porphyrogénnētos).'),
		-- Leader Unique Unit
		('LOC_UNIT_BYZANTINE_TAGMA_DESCRIPTION',
		'Byzantine unique Medieval era unit when Basil II is the leader. Replaces the Knight. Adjacent land units receive +4 [ICON_Strength] Combat Strength or +4 [ICON_RELIGION] Religious Strength.'),
		-- Unique District
		('LOC_DISTRICT_HIPPODROME_EXPANSION2_DESCRIPTION',
		'A district unique to Byzantium. Replaces the Entertainment Complex. Grants +3 [ICON_Amenities] Amenities and +1 [ICON_GreatGeneral] Great General point. Does not require [ICON_Citizen] Population to build and does not act as a specialty district. Upon constructing the Hippodrome and each of its buildings, receive a free heavy cavalry unit in that city. This free unit ignores Strategic resource requirements.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_BYZANTINE_DROMON_DESCRIPTION',
		'Byzantine unique Classical era unit that replaces the Quadrireme. Has additional attacking [ICON_Range] Range and receives +10 [ICON_Strength] Combat Strength against units.'),
--=============================================================================================================
-- ETHIOPIA
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_ETHIOPIA_NAME',
		'Solomonic Dynasty'),
		('LOC_TRAIT_CIVILIZATION_ETHIOPIA_DESCRIPTION',
		'Improved resource provide +1 [ICON_Faith] Faith for each copy of a resource owned by a city. Foreign [ICON_TradeRoute] Trade Routes passing through Ethiopian cities grant +1 [ICON_Gold] Gold and +1 [ICON_Faith] Faith. May purchase Government Plaza, Diplomatic Quarter, and Theater Square buildings with [ICON_Faith] Faith.'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_MENELIK_DESCRIPTION',
		'Cities founded on Hills receive [ICON_SCIENCE] Science and [ICON_CULTURE] Culture equal to 15% of their [ICON_FAITH] Faith output. Military units receive +4 [ICON_STRENGTH] Combat Strength when fighting on Hills.'),
		-- Unique Improvement 
		('LOC_IMPROVEMENT_ROCK_HEWN_CHURCH_EXPANSION2_DESCRIPTION',
		'Unlocks the Builder ability to construct a Rock-Hewn Church, unique to Ethiopia.[NEWLINE][NEWLINE]+1 [ICON_Faith] Faith and +1 [ICON_Production] Production. +1 [ICON_Faith] Faith for each adjacent Mountain or Hills tile. +1 [ICON_Food] Food for each adjacent Bonus resource. +1 [ICON_Production] Production for each adjacent Strategic resource. +1 [ICON_Gold] Gold for each adjacent Luxury resource. +1 Appeal. Provides [ICON_Tourism] Tourism after unlocking the Flight technology. Can only be pillaged (never destroyed) by natural disasters. Must be built on Hills or Volcanic Soil. Cannot be built adjacent to another Rock-Hewn Church.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_ETHIOPIAN_OROMO_CAVALRY_EXPANSION2_DESCRIPTION',
		'Ethiopian unique Medieval era unit that replaces the Courser. Stronger and more Sight than the Courser. No [ICON_Movement] Movement penalty from Hills.'),
--=============================================================================================================
-- GAUL 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_GAUL_NAME',
		'Masters of Metallurgy'),
		('LOC_TRAIT_CIVILIZATION_GAUL_DESCRIPTION',
		'Begin the game with the Mining technology unlocked. +1 [ICON_Culture] Culture from Mined resources. Specialty districts receive a standard adjacency bonus from Mines. Building a Mine triggers a Culture Bomb, claiming adjacent unowned tiles.'),		
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_AMBIORIX_NAME',
		'Gallic Wars'),
		('LOC_TRAIT_LEADER_AMBIORIX_DESCRIPTION',
		'Training military units grants a burst of [ICON_Culture] Culture equal to 15% of the [ICON_Production] Production cost. Melee, anti-cavalry, and ranged units receive +2 [ICON_Strength] Combat Strength for each adjacent military unit.'),
		('LOC_P0K_ABILITY_GALLIC_WARS_EXTRA_MOVEMENT_NAME',
		'Outmaneuver'),
		('LOC_P0K_ABILITY_GALLIC_WARS_EXTRA_MOVEMENT_DESCRIPTION',
		'+1 [ICON_Movement] Movement when in Gallic territory (Outmaneuver).'),
		('LOC_ABILITY_AMBIORIX_NEIGHBOR_COMBAT_BONUS_NAME',
		'Battle Fury'),
		('LOC_ABILITY_AMBIORIX_NEIGHBOR_COMBAT_BONUS_DESCRIPTION', 
		'Receive +2 [ICON_Strength] Combat Strength for each adjacent military unit (Battle Fury).'),
		('LOC_COMBAT_PREVIEW_NEIGHBOR_COMBAT_BONUS_DESC',
		'+{1_Amount} Combat Strength from the Gallic Wars trait.'),
		-- Unique District
		('LOC_DISTRICT_OPPIDUM_DESCRIPTION',
		'A district unique to Gaul for industrial activity. Replaces the Industrial Zone. Provides +2 [ICON_Housing] Housing and is defensible with a [ICON_Range] Ranged attack. Completing an Oppidum for the first time automatically unlocks the Apprenticeship technology.[NEWLINE][NEWLINE]+2 [ICON_Production] Production bonus for each adjacent Aqueduct, Canal, or Dam. +1 [ICON_Production] Production bonus for each adjacent resource. +1 [ICON_Food] Food bonus for each adjacent Farm, Pasture, or Camp. May not be constructed adjacent to the City Center.'),
		('LOC_DISTRICT_OPPIDUM_DESCRIPTION_ADJACENCY',
		'Adjacency: Standard [ICON_Food] Food bonus for each adjacent Farm, Pasture, or Camp. Standard [ICON_Production] Production bonus for each adjacent resource.'),
		('P0K_LOC_OPPIDUM_FARM_FOOD',
		'+{1_num} [ICON_Food] Food from the adjacent {1_Num : plural 1?Farm; other?Farms;}.'),
		('P0K_LOC_OPPIDUM_PASTURE_FOOD',
		'+{1_num} [ICON_Food] Food from the adjacent {1_Num : plural 1?Pasture; other?Pastures;}.'),
		('P0K_LOC_OPPIDUM_CAMP_FOOD',
		'+{1_num} [ICON_Food] Food from the adjacent {1_Num : plural 1?Camp; other?Camps;}.'),
		-- Unique Unit
		('LOC_UNIT_GAUL_GAESATAE_DESCRIPTION',
		'Gallic unique Ancient era unit that replaces the Warrior. Receives +10 [ICON_Strength] Combat Strength against units with higher base [ICON_Strength] Combat Strength, and +5 [ICON_Strength] Combat Strength against district defenses.'),
		('LOC_ABILITY_GAESATAE_DESCRIPTION',
		'Receive +10 [ICON_Strength] Combat Strength against units with a higher base [ICON_Strength] Combat Strength, and +5 [ICON_Strength] Combat Strength against district defenses.'),
		('LOC_ABILITY_GAESATAE_COMBAT_DISTRICTS_DESCRIPTION',
		'+{1_Amount} Combat Strength against district defenses.'),
--=============================================================================================================
-- GRAN COLOMBIA
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_EJERCITO_PATRIOTA_NAME',
		'Congress of Cúcuta'),
		('LOC_TRAIT_CIVILIZATION_EJERCITO_PATRIOTA_DESCRIPTION',
		'+20% [ICON_Production] Production towards districts and buildings when in a [ICON_Glory_Golden_Age] Golden Age. When in a [ICON_Glory_Dark_Age] Dark Age or a [ICON_Glory_Normal_Age] Normal Age, [ICON_Citizen] Citizens exert Loyalty pressure as if in a [ICON_Glory_Golden_Age] Golden Age.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_CAMPANA_ADMIRABLE_NAME',
		'Ejército Patriota'),
		('LOC_TRAIT_LEADER_CAMPANA_ADMIRABLE_DESCRIPTION_XP1',
		'Activating a unit [ICON_Promotion] Promotion does not end that unit''s turn. Entering a new Era grants a free Libertador, a unique type of [ICON_GreatPerson] Great Person.'),
		-- Leader Unique Unit
		('LOC_UNIT_COMANDANTE_GENERAL_NAME',
		'Libertador'),
		('LOC_UNIT_COMANDANTE_GENERAL_DESCRIPTION',
		'A type of [ICON_GreatPerson] Great Person unique to Simón Bolívar. Each Libertador has special abilities, including a passive effect and an Acto Patriótico.'),
		-- Libertador Names
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_1_NAME',
		'Martín Miguel de Güemes'),
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_2_NAME',
		'José Gervasio Artigas'),
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_3_NAME',
		'José de Fábrega'),
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_4_NAME',
		'Manuel Belgrano'),
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_5_NAME',
		'Benoît Chassériau'),
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_6_NAME',
		'Bernardo O''Higgins'),
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_7_NAME',
		'Juan Gregorio de las Heras'),
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_8_NAME',
		'Ramón Castilla'),
		('LOC_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_9_NAME',
		'José de San Martin'),
		-- Libertador Civilopedia Entries
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_1_CHAPTER_HISTORY_PARA_1',
		'Martín Miguel de Güemes was a military leader and popular caudillo who defended northwestern Argentina from the Spanish during the Argentine War of Independence. He was instrumental in bringing the Gauchos to the Independence Wars. He was sent to study at the Royal College of San Carlos in Buenos Aires. At 23 he started his military career and took part in the defense of Buenos Aires during the British invasions of the Río de la Plata, where Güemes achieved notability when he and his cavalrymen charged and took over the armed British merchantman Justine, moored in shallow waters. After the formation of the first local government junta in the May Revolution of 1810, he joined the army destined to fight the Spanish troops at the Upper Peru, which was victorious in the Battle of Suipacha (in present-day Bolivia). He then returned to Buenos Aires and took part in the siege of Montevideo.'),
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_2_CHAPTER_HISTORY_PARA_1',
		'José Gervasio Artigas is a national hero of Uruguay, sometimes considered to be "the father of Uruguayan nationhood." He liberated Buenos Aires after the British invasions of the Río de la Plata. After this, he organized groups of gauchos and undertook guerrilla warfare against the British when they again invaded. Artigas was a staunch democrat and federalist, opposed to monarchism and centralism; he was deeply influenced by the ideas of the Age of Enlightenment, specifically the works of American authors such as Thomas Paine and French authors such as Jean-Jacques Rousseau. Today, the term Artiguism refers to the political, economic, and social ideas of Artigas.'),
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_3_CHAPTER_HISTORY_PARA_1',
		'José de Fábrega was a patriot and military leader instrumental to the independence of Panama. He was known as the Libertador del Istmo, a title granted TO HIM by Simón Bolívar himself. He was later named governor of the Panama province of Gran Colombia.'),
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_4_CHAPTER_HISTORY_PARA_1',
		'Manuel Belgrano, (born June 3, 1770, Buenos Aires, Viceroyalty of Río de la Plata (now in Argentina)—died June 20, 1820, Buenos Aires), military leader in the Argentine war for independence. After studying law in Spain, Belgrano was appointed secretary of the Buenos Aires official merchants’ guild (1794), a position in which he advocated liberal ideas, particularly in education and economic reform. He received his first military experience during the unsuccessful British invasion of the Viceroyalty of Río de la Plata in 1806–07. When Río de la Plata broke with Spain in 1810, Belgrano became a member of its ruling junta that tried to maintain its territorial integrity. In 1812 he decreed the adoption of what was to become Argentina’s national flag. After outlying portions of the country were lost, Belgrano was sent with a small army to bring what is now Paraguay under the authority of the junta but was unsuccessful. He later defeated pro-Spanish forces at Tucumán and Salta in the Argentine northwest, only to be defeated in Upper Peru (now Bolivia) in 1813. He was superseded in 1814 by José de San Martín as commander of the army. Belgrano, like many other leaders of the South American independence movement, favoured the establishment of a monarchical type of government. To find a ruler, he went to Europe with Bernardino Rivadavia, who later became the first president of the Argentine republic. The European mission was unsuccessful.'),
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_5_CHAPTER_HISTORY_PARA_1',
		'Benoît Chassériau was a French diplomat, French spy, and Minister of the Interior of Cartagena. He was an ally of Simón Bolívar, who referred to him as "my French friend." Chassériau helped finance Bolívar''s expedition to los Cayos. He died in Puerto Rico on 27 September 1844.'),   
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_6_CHAPTER_HISTORY_PARA_1',
		'Bernardo O''Higgins Riquelme was a leader of Chilean independence who freed Chile from Spanish rule. He is considered one of the founding fathers of Chile. On 18 September 1810, O''Higgins joined the revolt against the now French dominated Spanish government - this date is now recognized as the Chilean independence day. As Supreme Director of Chile, he was initially very successful, establishing markets, courts, colleges, libraries, hospitals, and other infrastructure critical to a nascent state. In time, however, O''Higgins alienated important political groups within the still-fragile nation via his proposals of radical and liberal reforms, such as the establishment of democracy and the abolition of nobility titles. In 1823, he was deposed by a conservative coup. Simón Bolívar''s government gave him haciendas in Peru, where he died in exile.'),
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_7_CHAPTER_HISTORY_PARA_1',	
		'Juan Gregorio de Las Heras was born in Buenos Aires, from a moderately wealthy family. He engaged in business till the age of twenty-six, when he enlisted in the army, taking part in the resistance against the British invasions of the Río de la Plata (1806–1807). In 1808 he became sergeant of hussars. When the 1810 May Revolution took place, he acted with the patriots. He was appointed captain of militia in Córdoba, and in 1812 he became commander of the garrison of that city. In 1813 he offered to accompany the auxiliary Argentine division sent to Chile, of which he became second in command. After the Battle of Cucha Cucha he attained the rank of colonel, and after the defeat of Rancagua (2 October 1814) he retired in good order and twice repulsed the enemy, returning to Mendoza, where he employed himself in the organization of the Army of the Andes. On November 8, he was appointed as the first commander of the newly created 11th Line Infantry Regiment. Created at the proposal of General San Martín to the Government, during the organization of the Army of the Andes and using the Chilean Auxiliaries as the foundation. This was the same infantry corps that had been sent to Chile in 1812, commanded by then Lieutenant Colonel Las Heras to assist the Government Junta to face the invasion of the Royalists in Southern Chile. The Auxiliaries received their baptism of fire in the Battle of Cucha Cucha on February 23, 1814, and fought successfully for a second time in the Battle of Membrillar on May 20. After the important Spanish victory in Rancagua in October, they were charged with covering the retreat of their Chilean comrades and their government to the city of Mendoza. In 1815, the 11th Line had the first regimental band of the Army of the Andes, thanks to the economic support of Rafael Vargas, a rancher from Mendoza. When the Army moved to Chile in 1817, the regiment crossed the mountain range using the Uspallata pass, always commanded by Las Heras. After contributing to winning the Battle of Chacabuco, he headed the South Division, that was involved in a night battle on April 4 in Curapaligüe and on May 5 in the Battle of Cerro Gavilán, two resounding victories. It also took part in the failed assault on Talcahuano, December 6. On April 5, 1818, the 11th Line fought heroically in the Battle of Maipú, which sealed the freedom of Chile. The regiment was created once again in 1885 and sent to hold positions in the frontier of the territories occupied by wild Indians, such as Tapalqué, Olavarria and Tres Arroyos, in the Province of Buenos Aires. In 1910 the President of Argentina, José Figueroa Alcorta, issued a decree to rename it 11th Infantry Regiment General Las Heras in honor of its first commander. Currently, the 11th Mountain Infantry Regiment is headquartered in Tupungato, Province of Mendoza. In 1817, Las Heras took charge of a part of the Army of the Andes, replacing Antonio González de Balcarce. Leading one column by the pass of Uspallata, he commanded in the battles of Potrerillos, Guardia, and Villa de los Andes. Together with the forces of General San Martin he took part in the Battle of Chacabuco, (12 February 1817), and immediately afterward was sent to the south, where he gained the victories of Curapalihue, Vegas de Talcahuano, and Oavihm, and was present at both of the sieges of Talcahuano under the orders of General Bernardo O''Higgins. He also participated in the liberating expedition to Peru. Transported by sea, the Regiment disembarked in Peru in September 1820, where it was involved in the battles of Nazca, Acarí and Jauja and in the siege and occupation of Lima on July 9, 1821, as well as in the surrender of the fort of El Callao on September 21. In 1824 the 11th Line was disbanded. In 1820 he was chief of staff of the liberating army of Peru, and in the same year was promoted to brigadier by the Argentine government, and general of division by the Chilean government. In Peru he had the command of the siege of the castles of Callao and received the title of Grand Marshal. After his retirement from the Army in Peru, he went back to the Argentine Republic, where Las Heras was appointed governor of Buenos Aires by the Chamber of Representatives, succeeding General Martín Rodríguez in May, 1824. During his government the congress of the United Provinces of the Río de la Plata met on 16 December 1824, and Las Heras signed an international treaty by which Britain acknowledged the Argentine independence. On the restoration of the confederation and the election of Bernardino Rivadavia to the executive, Las Heras delivered the government to him on February 7, 1826, and in 1826 he returned to Chile. He was deprived of his rank on account of his participation in the Chilean Civil War of 1829, but the rank was restored by the Chilean Congress in 1842 and by the Argentine congress in 1855. From 1862 till the time of his death he was inspector-general of the Chilean Army. Las Heras died in Santiago in 1866, at the age of 85.'),
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_8_CHAPTER_HISTORY_PARA_1',	
		'Ramón Castilla was a Peruvian caudillo who served as President of Peru three times as well as the Interim President of Peru (Revolution Self-proclaimed President) in 1863. His earliest prominent appearance in Peruvian history began with his participation in a commanding role of the army of the Libertadores that helped Peru become an independent nation. Later, he led the country when the economy boomed due to the exploitation of guano deposits. Castilla''s governments are remembered for having abolished slavery and modernizing the state. He assumed the presidency for the first time after general Domingo Nieto''s death for a short period in 1844, then in 1845 until 1851, again from 1855 to 1862 and, finally, during a brief period in 1863.'),
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_9_CHAPTER_HISTORY_PARA_1',		
		'José de San Martín, the “Liberator of Argentina, Chile and Peru,” was the military leader of the patriot forces opposing the Spanish in the southern theater of the Latin American wars of independence: Argentina, Chile, and Peru. He began his military career fighting Napoleonic forces in Spain, but he was Argentine by birth, and when the South American colonies began their agitation for independence, San Martín returned home to fight for them. While it may seem strange that someone fighting for Spain would so quickly fight against Spain, the Spain that San Martín loved was one that was (more or less) democratically ruled; this was especially evident a few years after San Martín’s return, when Spanish King Ferdinand VII restored absolute monarchy and alienated Spaniards who sought a republican form of government. In Argentina, San Martín was named to the head of the Army of the North, fighting in Upper Peru and, after the Spanish reconquest of Chile, the Army of the Andes.'),
		('LOC_PEDIA_GREATPEOPLE_PAGE_P0K_GREAT_PERSON_INDIVIDUAL_LIBERTADOR_9_CHAPTER_HISTORY_PARA_2',		
		'The Andes are sharp peaks, and, while the Inca were at home in the rugged terrain, a Western-style army with its cannons and horses was not. San Martín, however, was a master of logistics. He divided his troops into multiple columns so that they could cross the inhospitable terrain with a minimal impact, thus moving the largest army ever to cross the peaks. In battle, too, this practical mind served him well, as he captured Spanish guns and turned them on their owners in the Battle of Maipú, a struggle that established the independence of Chile. He moved onwards, exhorting indigenous populations in Peru to rise up against the Spanish as he went. After the fall of the Spanish viceroy in Peru, San Martín became the new Protector of Peru.'),
		-- Libertador Passive Abilities
		('LOC_ABILITY_COMANDANTE_AOE_MOVEMENT_NAME',
		'Libertador Logistics'),
		('LOC_ABILITY_COMANDANTE_AOE_MOVEMENT_DESCRIPTION',
		'+1 [ICON_Movement] Movement from Libertador.'),
		('LOC_ABILITY_COMANDANTE_AOE_STRENGTH_NAME',
		'Libertador Leadership'),
		('LOC_ABILITY_COMANDANTE_AOE_STRENGTH_DESCRIPTION',
		'+5 [ICON_Strength] Combat Strength from Libertador.'),
		-- Libertador Active Abilities
		('LOC_GREAT_PERSON_COMMANDANTE_GOVERNOR_TITLE',
		'Grants one [ICON_Governor] Governor Title.'),
		('LOC_P0K_LIBERTADOR_ACTION_NAME',
		'Acto Patriótico'),
		('LOC_P0K_LIBERTADOR_RANDOM_TECH',
		'Grants one random Technology.'),
		('LOC_P0K_LIBERTADOR_RANDOM_CIVIC',
		'Grants one random Civic.'),
		('LOC_P0K_LIBERTADOR_FREE_ENVOYS',
		'Grants three [ICON_Envoy] Envoys.'),
		('LOC_P0K_LIBERTADOR_WILDCARD_SLOT',
		'Grants one Wildcard policy slot in any [ICON_Government] Government.'),
		('LOC_P0K_LIBERTADOR_SPY_CAPACITY',
		'Grants +1 Spy capacity and a Spy in the nearest city.'),
		('LOC_P0K_LIBERTADOR_FREE_BUILDERS',
		'Grants two Builders in the nearest city.'),
		('LOC_P0K_LIBERTADOR_FREE_SETTLER',
		'Grants a free Settler in the nearest city.'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_HACIENDA_NAME',
		'Finca'),
		('LOC_IMPROVEMENT_HACIENDA_DESCRIPTION',
		'Unlocks the Builder ability to construct a Finca, unique to Gran Colombia.[NEWLINE][NEWLINE]+2 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Production, and +1 [ICON_Housing] Housing. +1 [ICON_Food] Food for every two adjacent Plantations. Plantations and Fincas receive +1 [ICON_Production] Production for every two adjacent Fincas. These adjacency bonuses increase while advancing through the Technology and Civics trees. Can only be built on Plains, Plains Hills, Grassland, and Grassland Hills.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_COLOMBIAN_LLANERO_DESCRIPTION',
		'Gran Colombian Industrial Era unique unit that replaces the Cavalry unit. Low maintenance cost. +2 [ICON_Strength] Combat Strength for each adjacent Llanero. Fully heals when in range of a Libertador that activates its Acto Patriótico ability.'),
--=============================================================================================================
-- KUBLAI KHAN 
--=============================================================================================================
		-- For aesthetic purposes and consistency with Eleanor, let's remove the "(Mongolia)" and "(China)" from his names
	--	('LOC_LEADER_KUBLAI_KHAN_C_NAME',
	--	'Kublai Khan'),
	--	('LOC_LEADER_KUBLAI_KHAN_NAME',
	--	'Kublai Khan'),
		-- Leader Unique Ability (only wording changes)
		('LOC_TRAIT_LEADER_KUBLAI_NAME',
		'Silk Road Caravans'),
		('LOC_TRAIT_LEADER_KUBLAI_DESCRIPTION',
		'Receive one extra Economic policy slot in any [ICON_Government] Government. Establishing a [ICON_TradingPost] Trading Post with another civilization for the first time grants a random [ICON_TechBoosted] Eureka and a random [ICON_CivicBoosted] Inspiration.'), 
--=============================================================================================================
-- MAYA 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_MAYAB_NAME',
		'Blessings of Itzamna'),
		('LOC_TRAIT_CIVILIZATION_MAYAB_DESCRIPTION',
		'Begin the game with the Pottery technology unlocked. Settling adjacent to Fresh Water or Coast does not grant extra [ICON_Housing] Housing. Instead, receive an additional +1 [ICON_Housing] Housing and +1 [ICON_Gold] Gold from Farms, and +1 [ICON_Housing] Housing and +1 [ICON_Production] Production from Plantations. +1 [ICON_Amenities] Amenity from each improved Bonus resource.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_MUTAL_DESCRIPTION',
		'Newly founded cities begin with a free Builder. The [ICON_Capital] Capital and all cities within 9 tiles generate +10% [ICON_Science] Science, [ICON_Culture] Culture, [ICON_Faith] Faith, [ICON_Food] Food, [ICON_Production] Production, and [ICON_Gold] Gold. All cities outside of this range generate -15% of those yields. Military units within 9 tiles of the [ICON_Capital] Capital receive +5 [ICON_Strength] Combat Strength.'),
		-- Unique District
		('LOC_DISTRICT_OBSERVATORY_DESCRIPTION',
		'A district unique to the Maya for scientific endeavors. Replaces the Campus. Provides +1 [ICON_GreatProphet] Great Prophet point. Buildings in this district may be purchased with [ICON_Faith] Faith.[NEWLINE][NEWLINE]+2 [ICON_Science] Science bonus for each adjacent Plantation. +1 [ICON_Science] Science bonus for every two adjacent Farms or districts.[NEWLINE][NEWLINE]Unlocks the Venus Observations unique project, which can only be undertaken once and provides three random [ICON_TechBoosted] Eurekas upon completion.'),
		-- Unique Project
		('LOC_P0K_PROJECT_VENUS_OBSERVATIONS_NAME',
		'Venus Observations'),
		('LOC_P0K_PROJECT_VENUS_OBSERVATIONS_SHORT_NAME',
		'Venus Observations'),
		('LOC_P0K_PROJECT_VENUS_OBSERVATIONS_DESCRIPTION',
		'Mayan unique project which can only be undertaken once. Provides [ICON_Science] Science and [ICON_Faith] Faith while active. Upon completion, grants a burst of [ICON_GreatProphet] Great Prophet points and three random [ICON_TechBoosted] Eurekas.'),
		('LOC_P0K_PROJECT_VENUS_OBSERVATIONS_NAME',
		'Venus Observations'),
		('LOC_P0K_PROJECT_VENUS_OBSERVATIONS_SHORT_NAME',
		'Venus Observations'),
		('LOC_P0K_PROJECT_VENUS_OBSERVATIONS_DESCRIPTION',
		'Mayan unique project which provides [ICON_Science] Science and [ICON_Faith] Faith while active. Upon completion, grants a burst of [ICON_GreatProphet] Great Prophet points and three random [ICON_TechBoosted] Eurekas. Can only be undertaken once.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_MAYAN_HULCHE_DESCRIPTION',
		'Mayan unique Ancient Era unit that replaces the Archer. Stronger ranged attack than the Archer. +5 [ICON_Strength] Combat Strength against [ICON_Damaged] Wounded opponents.'),
--=============================================================================================================
-- PORTUGAL 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_PORTUGAL_NAME',
		'Ultramar Português'),
		('LOC_TRAIT_CIVILIZATION_PORTUGAL_DESCRIPTION',
		'International [ICON_TradeRoute] Trade Routes can only reach coastal cities or cities with a Harbor, but receive +50% [ICON_Science] Science, [ICON_Culture] Culture, [ICON_Gold] Gold, [ICON_Food] Food, [ICON_Production] Production, and [ICON_Faith] Faith. Trader units have +50% range over water, and can immediately embark and enter Ocean tiles.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_JOAO_III_DESCRIPTION',
		'+1 [ICON_TradeRoute] Trade Route capacity upon meeting a foreign civilization. Embarked units and naval units receive +1 [ICON_Movement] Movement and +1 Sight. Unlocking a new naval unit grants +1 City-State [ICON_Envoy] Envoy. Receive permanent Open Borders with all City-States.'),
		('LOC_P0K_ABILITY_PORTA_DO_CERCO_EMBARKED_NAME',
		'Porta do Cerco'),
		('LOC_P0K_ABILITY_PORTA_DO_CERCO_EMBARKED_DESCRIPTION',
		'+1 [ICON_Movement] Movement and +1 Sight when embarked (Porta do Cerco).'),
		('LOC_P0K_ABILITY_PORTA_DO_CERCO_NAVAL_NAME',
		'Porta do Cerco'),
		('LOC_P0K_ABILITY_PORTA_DO_CERCO_NAVAL_DESCRIPTION',
		'+1 [ICON_Movement] Movement and +1 Sight (Porta do Cerco).'),
		-- Unique Building
		('LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION',
		'A building unique to Portugal that replaces the University. In addition to the usual +4 [ICON_Science] Science, this building grants +1 [ICON_Science] Science for every two Coast, Ocean, or Lake tiles in this city. +25% [ICON_Production] Production towards naval units in this city. Provides +1 [ICON_GreatAdmiral] Great Admiral point as well as +1 [ICON_GreatScientist] Great Scientist point.'),
		-- Unique Improvement
		('LOC_IMPROVEMENT_FEITORIA_DESCRIPTION',
		'Unlocks the Builder ability to construct a Feitoria, unique to Portugal.[NEWLINE][NEWLINE]+4 [ICON_Gold] Gold, +1 [ICON_Production] Production, +1 [ICON_Food] Food, and +0.5 [ICON_Housing] Housing. Portuguese [ICON_TradeRoute] Trade Routes sent to this city gain +4 [ICON_GOLD] Gold and +1 [ICON_PRODUCTION] Production. Can only be built adjacent to Luxury or Bonus resources in foreign territory. Must be built on a Coast or Lake tile adjacent to land. Cannot be built adjacent to another Feitoria and cannot be removed.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_PORTUGUESE_NAU_DESCRIPTION',
		'Portuguese unique Renaissance Era unit that replaces the Caravel. Begins with a free [ICON_Promotion] Promotion and costs less [ICON_Gold] Gold maintenance. Has +2 [ICON_Charges] Charges to build Feitorias.'),
		('LOC_ABILITY_NAU_DESCRIPTION',
		'Begins with a free [ICON_Promotion] Promotion.'),
--=============================================================================================================
-- VIETNAM 
--=============================================================================================================
		-- Civilization Unique Ability
		('LOC_TRAIT_CIVILIZATION_VIETNAM_DESCRIPTION',
		'Land specialty districts can only be built on Woods, Rainforest, or Marsh. Constructing districts on these features does not remove them, and these features grant a minor adjacency bonus to all specialty districts. Buildings on these features provide bonus yields: +1 [ICON_CULTURE] Culture from Woods, +1 [ICON_SCIENCE] Science from Rainforest, and +1 [ICON_PRODUCTION] Production from Marsh. Woods can be planted after unlocking the Medieval Faires civic.'),
		-- Science adjacency bonus
		('LOC_P0K_VIETNAM_FOREST_SCIENCE',
		'+{1_num} [ICON_Science] Science from the adjacent Woods tiles.'),
		('LOC_P0K_VIETNAM_MARSH_SCIENCE',
		'+{1_num} [ICON_Science] Science from the adjacent Marsh tiles.'),
		-- Culture adjacency bonus
		('LOC_P0K_VIETNAM_FOREST_CULTURE',
		'+{1_num} [ICON_Culture] Culture from the adjacent Woods tiles.'),
		('LOC_P0K_VIETNAM_RAINFOREST_CULTURE',
		'+{1_num} [ICON_Culture] Culture from the adjacent Rainforest tiles.'),
		('LOC_P0K_VIETNAM_MARSH_CULTURE',
		'+{1_num} [ICON_Culture] Culture from the adjacent Marsh tiles.'),
		-- Faith adjacency bonus
		('LOC_P0K_VIETNAM_RAINFOREST_FAITH',
		'+{1_num} [ICON_Faith] Faith from the adjacent Rainforest tiles.'),
		('LOC_P0K_VIETNAM_MARSH_FAITH',
		'+{1_num} [ICON_Faith] Faith from the adjacent Marsh tiles.'),
		-- Production adjacency bonus
		('LOC_P0K_VIETNAM_FOREST_PRODUCTION',
		'+{1_num} [ICON_Production] Production from the adjacent Woods tiles.'),
		('LOC_P0K_VIETNAM_RAINFOREST_PRODUCTION',
		'+{1_num} [ICON_Production] Production from the adjacent Rainforest tiles.'),
		('LOC_P0K_VIETNAM_MARSH_PRODUCTION',
		'+{1_num} [ICON_Production] Production from the adjacent Marsh tiles.'),
		-- Gold adjacency bonus
		('LOC_P0K_VIETNAM_FOREST_GOLD',
		'+{1_num} [ICON_Gold] Gold from the adjacent Woods tiles.'),
		('LOC_P0K_VIETNAM_RAINFOREST_GOLD',
		'+{1_num} [ICON_Gold] Gold from the adjacent Rainforest tiles.'),
		('LOC_P0K_VIETNAM_MARSH_GOLD',
		'+{1_num} [ICON_Gold] Gold from the adjacent Marsh tiles.'),
		-- Leader Unique Ability
		('LOC_TRAIT_LEADER_TRIEU_NAME',
		'Eastern Wu Uprising'), 
		('LOC_TRAIT_LEADER_TRIEU_DESCRIPTION',
		'+5 [ICON_Strength] Combat Strength to military units when fighting in Rainforest, Marsh, or Woods tiles. +1 [ICON_Movement] Movement to military units when beginning a turn on these tiles. These bonuses are doubled if the tile is in Vietnamese territory. Military unit maintenance costs are reduced by 1 [ICON_Gold] Gold per turn. Recruiting a [ICON_GreatGeneral] Great General grants a random [ICON_CivicBoosted] Inspiration.'),
		-- Unique District
		('LOC_DISTRICT_THANH_DESCRIPTION',
		'A district unique to Vietnam for military facilities. Replaces the Encampment. Does not require [ICON_Citizen] Population to build and does not act as a specialty district. Completing a Thành triggers a Culture Bomb, claiming adjacent tiles.[NEWLINE][NEWLINE]+1 [ICON_Culture] Culture and +1 [ICON_Production] Production bonus for each adjacent district. Generates [ICON_Tourism] Tourism equal to its [ICON_Culture] Culture output after the Flight technology is unlocked.'),
		-- Unique Unit (only wording changes)
		('LOC_UNIT_VIETNAMESE_VOI_CHIEN_DESCRIPTION',
		'Vietnamese unique Medieval Era unit that replaces the Crossbowman. More expensive than the Crossbowman, but may move after attacking, has additional [ICON_Movement] Movement and Sight, and is stronger when defending.');