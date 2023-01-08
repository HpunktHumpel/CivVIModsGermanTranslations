/*
	Leader Text Entries
	Author: MC
*/

INSERT INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	
	('en_US',	'LOC_LEADER_MC_BELISARIUS_NAME',  'Belisarius'	),
	
-----------------------------------------------
-- UA
-----------------------------------------------	

	('en_US',	'LOC_TRAIT_LEADER_MC_OPPORTUNA_RES_MILITARIS_NAME',  'Opportuna Res Militaris'	),
	('en_US',	'LOC_TRAIT_LEADER_MC_OPPORTUNA_RES_MILITARIS_DESCRIPTION',	'When attacking, Byzantine units receive +6 [ICON_Strength] Combat Strength against other civilizations'' Unique Units. In addition, for 10 turns after declaring a Surprise War, your units receive +4 [ICON_Strength] Combat Strength.[NEWLINE][NEWLINE]Pillaging a Farm, Quarry, Pasture, Plantation or Camp grants a bonus yield of [ICON_Gold] Gold, scaled to 25% of the base Pillaging yield.[NEWLINE][NEWLINE]All units cost an additional +1 [ICON_Gold] Gold in maintenance.'	),

	('en_US',	'LOC_ABILITY_MC_BELISARIUS_ATTACKING_UNIQUES_DESCRIPTION',	'+{1_Amount} [ICON_Strength] Combat Strength against Unique Unit.'	),

-----------------------------------------------
-- Agenda
-----------------------------------------------	

	('en_US',	'LOC_AGENDA_MC_LOYAL_COMMANDER_NAME',	'Loyal Commander'	),
	('en_US',	'LOC_AGENDA_MC_LOYAL_COMMANDER_DESCRIPTION',	'Likes civilizations with small cavalry forces and those who maintain a Loyal citizenship. Dislikes civilizations with large cavalries, as well as those who suffer from low levels of Loyalty.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_MC_BELISARIUS_REASON_ANY',		'(Your cities have high levels of Loyalty.)'	),
	('en_US',	'LOC_DIPLO_WARNING_LEADER_MC_BELISARIUS_REASON_ANY',	'(Your cities have low levels of Loyalty.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_MC_LOYAL_COMMANDER_GAINING_CITIES',	'Your citizens respect you and know who is in charge.'	),
	('en_US',	'LOC_DIPLO_MODIFIER_MC_LOYAL_COMMANDER_LOSING_CITIES',	'If the people you command do not believe in you, how can you even declare yourself their leader?'	),

		
-----------------------------------------------
-- DOM
-----------------------------------------------	

	('en_US',	'LOC_LOADING_INFO_LEADER_MC_BELISARIUS',
	'Most Loyal Commander of the Byzantine empire, Flavius Belisarius! Forge the history of your people as you lead the advance of your fearsome cavalry across Europe and beyond. Your Kataphraktoi and Hippotoxotoi will aid you in restoring Byzantium to its former glories. Seek out military opportunities where others may not recognise them, treat those you conquer with respect and surely you will build a great and devoted empire that will stand the test of time.'  	),

-----------------------------------------------
-- Leader Unique Units
-----------------------------------------------

	('en_US',	'LOC_UNIT_MC_HIPPOTOXOTOS_NAME',	'Hippotoxotos'	),
	('en_US',	'LOC_UNIT_MC_HIPPOTOXOTOS_DESCRIPTION',	 
	'Belisarius'' unique ranged Light Cavalry unit. Has faster base [ICON_Movement] Movement than other Light Cavalry units. Unlocked with the Horseback Riding technology and the Military Tradition civic.'	),

	('en_US',	'LOC_UNIT_MC_KATAPHRAKTOS_NAME',	'Kataphraktos'	),
	('en_US',	'LOC_UNIT_MC_KATAPHRAKTOS_DESCRIPTION',	 
	'Belisarius'' unique Heavy Cavalry unit, replacing the Knight. Earns experience 40% faster. Unlocked after Stirrups.'	),

	('en_US',	'LOC_ABILITY_MC_KATAPHRAKTOS_NAME',	'Kataphraktos'' Unique Ability'	),
	('en_US',	'LOC_ABILITY_MC_KATAPHRAKTOS_DESCRIPTION',	 
	'Earns experience 40% faster.'	),

-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_MC_BELISARIUS_ANY',
	'I am Flavius Belisarius, representing those of pure Byzantine blood and those who recognise the purity of our people.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_MC_BELISARIUS_ANY',
	'We have made arrangements for a delegation to take in our hospitality. Will you allow us the honour to accompany them back to our great capital?'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_MC_BELISARIUS_ANY',
	'I am glad to accept.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_MC_BELISARIUS_ANY',
	'I can personally share with you the glory of the new Rome. In return, I will visit the place you call home.'	),

-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_MC_BELISARIUS_HAPPY',
	'Hail, noble companion. Please, speak your mind.'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_MC_BELISARIUS_UNHAPPY',
	'Speak your mind, but quickly. I have other matters to which I must attend.'	),
	
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Your delegation will be afforded the freedom of the centre of our great Empire.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'We cannot allow you entry at this time. There are more pressing matters of state that our dignitaries must occupy themselves with.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'We send to you all the delights of the East: fermented murri, olive oil, wine, kefalotyri. I hope you have the good taste to enjoy them.'	),
	
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'I will grant your soldiers safe passage without escort, for now.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Ours is not a territory where soldiers from abroad can be welcomed without prejudice.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Our regiments require safe passage through your territory. Will you grant me this?'	),
	
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Ours are two Empires that stand together as one!'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'I cannot risk such a commitment at this time.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Our adversaries should know that we stand ready to fight together.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Your wisdom results in a good choice.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'I hope the historians do not declare this moment the path to the end...for your sake.'	),

-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Alone, our Empire is strong. Together, yours can also be.'	),

-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_MC_BELISARIUS_ANY',
	'Your leadership is impressive. You have a strong and just command of your Empire.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_MC_BELISARIUS_ANY',
	'I hope your Empire has more respect for you than I do. You lack dignity and honour and I cannot think of us as equals.'	),

-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_MC_BELISARIUS_HAPPY',
	'Retreat your position, as a gesture of continued good intention between our Empires.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_MC_BELISARIUS_UNHAPPY',
	'The camps you have set up on our terrain are the training grounds for our regiments. Vacate your position or we may put that training to good use.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MC_BELISARIUS_HAPPY',
	'You have no cause for alarm. Our regiments will conduct their activities elsewhere.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MC_BELISARIUS_UNHAPPY',
	'I have commanded by troops to withdraw. Know, however, that these are soldiers and I am, too. There is only so long they can be pushed around.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MC_BELISARIUS_ANY',
	'I refuse. The time has come for war. We will restore the peace and happiness after the battle is won!'	),

-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_MC_BELISARIUS_HAPPY',
	'I ask that you respect the space in which we conduct our affairs of state.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_MC_BELISARIUS_UNHAPPY',
	'These lands on which you build your homes are Byzantine. If your people remain here, they will no doubt be ruled under the flag of Byzantine, too.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MC_BELISARIUS_HAPPY',
	'A simple mistake, I assure you.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MC_BELISARIUS_UNHAPPY',
	'I can understand your discontent, but I cannot command our builders to take down our structures. You will need to find a tolerance and accept these as Byzantine lands.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MC_BELISARIUS_HAPPY',
	'Your Empire can benefit from our proximity. The happiness and loyalty of our people will no doubt leave a positive mark from which you can benefit.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MC_BELISARIUS_UNHAPPY',
	'Our settlement will remain. This is land that the Byzantine Empire can make great.'	),
	
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_MC_BELISARIUS_HAPPY',
	'This deal benefits our Empire, as it does yours.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_MC_BELISARIUS_UNHAPPY',
	'We gain little from this exchange - but I will accept.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_MC_BELISARIUS_HAPPY',
	'These are not terms that I can accept, in good faith.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_MC_BELISARIUS_UNHAPPY',
	'I have nothing to gain from such an exchange.'	),

-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'You speak of our loyal people this way? You should be ashamed.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Our Empire demands greatness. Something that I do not see in your eyes. (Denounces You)'	),
	
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Our soldiers train for situations like this, almost from birth.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'We will meet on the battlefield. After we conquer you, I will restore the greatness of Byzantine to the lands you currently claim.'	), 

-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_MC_BELISARIUS_ANY',
	'The best generals are those that are able to bring about peace from war.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_MC_BELISARIUS_ANY',
	'Our soldiers continue to thirst for battle!'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Let us find a common ground and end the suffering of your people and ours?'	),

-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'A defeat which I admit must be my last.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_MC_BELISARIUS_ANY}'	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_QUOTE',
	'The best general is the one which is able to bring about peace from war'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_TITLE',
	'Flavius Belisarius'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_SUBTITLE',
	'Military commander of the Byzantine empire'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_CAPSULE_BODY',
	'Under Flavius Belisarius, the Byzantine Empire can leverage military strategies that overcome potential numerical disadvantages, turning enemy civilizations'' unique troops into their weakest links. In addition, the art of surprise declarations of war presents Belisarius with an additional advantage on the battlefield.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_DETAILED_BODY',
	'Embarking on successful military campaigns is at the heart of a fruitful strategy for the Byzantine Empire under the leadership of Belisarius. Establishing a cohesive force, whilst limiting the numbers of units you employ, should allow for the maximum reward from any conquest. It is crucial, also, to take advantage of surprise warfare opportunities that present themselves - not forgetting the role that pillaging enemy improvements can play towards balancing your gold reserves.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_1',
	'Belisarius (c. 500 – 565) was a military commander of the Byzantine Empire under the emperor Justinian I. He was instrumental in the reconquest of much of the Mediterranean territory belonging to the former Western Roman Empire, which had been lost less than a century prior.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_2',
	'One of the defining features of Belisarius'' career was his success despite varying levels of available resources. He is frequently referred to as the so-called "Last of the Romans".'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_3',
	'Belisarius was probably born in Germania, a fortified town of which some archaeological remains still exist, on the site of present-day Sapareva Banya in south-west Bulgaria, within the borders of Thrace and Paeonia, or in Germen, a town in Thrace near Orestiada, in present-day Greece. Born into an Illyrian, Thracian, or Greek family that spoke Latin as a mother tongue, he became a Roman soldier as a young man, serving in the bodyguard of Emperor Justin I.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_4',
	'After coming to the attention of Justin and Justinian as an innovative officer, he was given permission by the emperor to form a bodyguard regiment. It consisted of elite heavy cavalry that he later expanded into a personal household regiment, 7,000 strong. Belisarius'' guards formed the nucleus of all the armies he would later command. Armed with lances, composite bows, and spatha (long swords), they were fully armored to the standard of heavy cavalry of the day.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_5',
	'Belisarius is generally held in extremely high regard among historians. This is mostly because of the victories at Dara, Ad Decimum and Tricamarum.'),

	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_MC_HIPPOTOXOTOS_CHAPTER_HISTORY_PARA_1',  	
	'Toxotai were Ancient Greek and Byzantine archers. During the ancient period they were armed with a short Greek bow and a short sword. They carried a little pelte (or pelta) shield. Hippotoxotai were mounted archers and rode ahead of the cavalry. Unlike cavalry or hoplites, toxotai tended to come from the lower classes of citizens.'	),
	
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_MC_KATAPHRAKTOS_CHAPTER_HISTORY_PARA_1',  	
	'A cataphract was a form of armored heavy cavalryman that originated in Persia and was fielded in ancient warfare throughout Eurasia and Northern Africa. The English word derives from the Greek kataphraktos, literally meaning "armored" or "completely enclosed" (the prefix kata-/cata- implying "intense" or "completely"). Historically, the cataphract was a very heavily armored horseman, with both the rider and mount almost completely covered in scale armor, and typically wielding a kontos or lance as his primary weapon.'	);

