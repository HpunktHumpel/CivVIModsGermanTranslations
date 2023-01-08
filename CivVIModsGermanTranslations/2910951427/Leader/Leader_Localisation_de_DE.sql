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
	
	('de_DE',	'LOC_LEADER_MC_BELISARIUS_NAME',  'Belisarius'	),
	
-----------------------------------------------
-- UA
-----------------------------------------------	

	('de_DE',	'LOC_TRAIT_LEADER_MC_OPPORTUNA_RES_MILITARIS_NAME',  'Opportuna Res Militaris'	),
	('de_DE',	'LOC_TRAIT_LEADER_MC_OPPORTUNA_RES_MILITARIS_DESCRIPTION',	'Byzantinische Einheiten erhalten +6 [ICON_Strength] Kampfstärke beim Angriff gegen einzigartige Einheiten anderer Zivilisationen. Zusätzlich erhalten Einheiten 10 Runden lang nach der Erklärung eines Überraschungskrieges +4 [ICON_Strength] Kampfstärke.[NEWLINE][NEWLINE]Die Plünderung eines Bauernhofs, Steinbruchs, Weidelands, einer Plantage oder eines Lagers gewährt einen [ICON_Gold] Goldbonusertrag , in Höhe von 25% des Basisertrags der Plünderung.[NEWLINE][NEWLINE]Alle Einheiten kosten zusätzlich +1 [ICON_Gold] Gold Unterhalt.'	),

	('de_DE',	'LOC_ABILITY_MC_BELISARIUS_ATTACKING_UNIQUES_DESCRIPTION',	'+{1_Amount} [ICON_Strength] Kampfstärke gegen einzigartige Einheiten.'	),

-----------------------------------------------
-- Agenda
-----------------------------------------------	

	('de_DE',	'LOC_AGENDA_MC_LOYAL_COMMANDER_NAME',	'Treuer Befehlshaber'	),
	('de_DE',	'LOC_AGENDA_MC_LOYAL_COMMANDER_DESCRIPTION',	'Mag Zivilisationen mit wenigen Kavallerietruppen und solche, die eine loyale Bevölkerung haben. Mag keine Zivilisationen mit umfangreichen Kavallerien und solche, die ein niedriges Maß an Loyalität aufweisen.'	),
	
	('de_DE',	'LOC_DIPLO_KUDO_LEADER_MC_BELISARIUS_REASON_ANY',		'(Eure Städte haben ein hohes Maß an Loyalität.)'	),
	('de_DE',	'LOC_DIPLO_WARNING_LEADER_MC_BELISARIUS_REASON_ANY',	'(Eure Städte verfügen über geringe Loyalitätswerte.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_MC_LOYAL_COMMANDER_GAINING_CITIES',	'Eure Bürger respektieren Euch und wissen, wer das Sagen hat.'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_MC_LOYAL_COMMANDER_LOSING_CITIES',	'Wenn die Bevölkerung, die Ihr beherrscht, nicht an Euch glaubt, wie könnt Ihr Euch dann überhaupt Ihr Oberhaupt nennen?'	),

		
-----------------------------------------------
-- DOM
-----------------------------------------------	

	('de_DE',	'LOC_LOADING_INFO_LEADER_MC_BELISARIUS',
	'Treuester Feldherr des byzantinischen Reiches, Flavius Belisarius! Schmiedet die Geschichte Eures Volkes, während Ihr den Vormarsch Eurer furchterregenden Kavallerie durch Europa und darüber hinaus anführt. Eure Kataphrakte und Hippotoxotoi werden Euch dabei helfen, Byzanz zu seinem früheren Ruhm zurückzuführen. Sucht nach Gelegenheiten, in denen andere sie vielleicht nicht erkennen, behandelt diejenigen, die ihr erobert, mit Respekt, und ihr werdet sicher ein großes und hingebungsvolles Reich errichten, das die Zeiten überdauern wird.'  	),

-----------------------------------------------
-- Leader Unique Units
-----------------------------------------------

	('de_DE',	'LOC_UNIT_MC_HIPPOTOXOTOS_NAME',	'Hippotoxotos'	),
	('de_DE',	'LOC_UNIT_MC_HIPPOTOXOTOS_DESCRIPTION',	 
	'Einzigartige leichte Kavallerieeinheit von Belisarius. Schnellere [ICON_Movement] Bewegung als andere Leichte Kavallerien. Durch Reiterei und der Ausrichtung Militärtradition freigeschaltet.'	),

	('de_DE',	'LOC_UNIT_MC_KATAPHRAKTOS_NAME',	'Kataphrakt'	),
	('de_DE',	'LOC_UNIT_MC_KATAPHRAKTOS_DESCRIPTION',	 
	'Einzigartige schwere Kavallerieeinheit von Belisarius, die den Ritter ersetzt. Sammelt Erfahrung 40% schneller. Nach der Erforschung von Steigbügel freigeschaltet.'	),

	('de_DE',	'LOC_ABILITY_MC_KATAPHRAKTOS_NAME',	'Kataphrakt-Fähigkeit'	),
	('de_DE',	'LOC_ABILITY_MC_KATAPHRAKTOS_DESCRIPTION',	 
	'Sammelt Erfahrung 40% schneller.'	),

-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_LEADER_MC_BELISARIUS_ANY',
	'Ich bin Flavius Belisarius, Repräsentant derer mit reinem byzantinisches Blut und derer, die die Reinheit unseres Volkes schätzen.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_MC_BELISARIUS_ANY',
	'Wir haben Vorkehrungen für eine Delegation getroffen, die unsere Gastfreundschaft in Anspruch nehmen soll. Gestattet Ihr uns die Ehre, sie zurück in unsere große Hauptstadt zu begleiten?'	),
	
	-- AI accepts human invitation (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_MC_BELISARIUS_ANY',
	'Ich nehme das Angebot gerne an.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_MC_BELISARIUS_ANY',
	'Ich kann Euch persönlich an der Herrlichkeit des neuen Roms teilhaben lassen. Im Gegenzug werde ich auch den Ort besuchen, den Ihr Zuhause nennt.'	),

-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	

	-- (HAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_MC_BELISARIUS_HAPPY',
	'Sei gegrüßt, edler Gefährte. Bitte, sprecht.'	),

	-- (UNHAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_MC_BELISARIUS_UNHAPPY',
	'Sprecht, aber schnell. Ich muss mich um andere Dinge kümmern.'	),
	
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Eurer Delegation wird die Freiheit gewährt den Kerns unseres großen Reiches kennenzulernen.'	),
	
	-- AI Rejects (ANY)
	('de_DE',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Wir können Euch zu diesem Zeitpunkt keinen Zutritt gewähren. Es gibt dringendere Staatsangelegenheiten, mit denen sich unsere Würdenträger befassen müssen.'	),
	
	-- AI Requests (ANY)
	('de_DE',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Wir schicken Euch alle Köstlichkeiten des Ostens: fermentierte Murri, Olivenöl, Wein, Kefalotyri. Ich hoffe, Ihr habt Geschmack genug, um sie zu genießen.'	),
	
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Ich gewähre Euren Soldaten vorerst sicheres Geleit ohne Eskorte.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Unser Land ist kein Gebiet, in das ausländische Soldaten ohne Bedenken eingelassen werden.'	),
	
	-- AI requests from human (ANY)	
	('de_DE',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Unsere Regimenter benötigen sicheren Zugang durch Euer Gebiet. Werden Ihr mir diese gewähren?'	),
	
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Zwei Imperien, die wie ein einziges zusammenstehen!'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Zu diesem Zeitpunkt kann ich ein solches Risiko nicht eingehen.'	),
	
	-- AI Requests friendship from human (ANY)	
	('de_DE',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Unser Feind möge wissen, dass wir zum gemeinsamem Kampf bereit sind.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Eure Weisheit führt zur rechten Wahl.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Ich hoffe für Euch, dass die Historiker diesen Moment nicht als Weg ins Verderben betrachten...'	),

-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	('de_DE',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Alleine ist unser Reich stark. Gemeinsam kann auch Eures stark sein.'	),

-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	('de_DE',	'LOC_DIPLO_KUDO_EXIT_LEADER_MC_BELISARIUS_ANY',
	'Eure Führungsqualitäten sind beeindruckend. Ihr seid ein starker und gerechter Herr über Euer Reich.'	),
	
	-- AI Warnings (ANY)
	('de_DE',	'LOC_DIPLO_WARNING_EXIT_LEADER_MC_BELISARIUS_ANY',
	'Ich hoffe, Euer Reich hat mehr Respekt vor Euch als ich. Euch fehlt es an Würde und Ehre, und ich kann uns nicht als Gleichberechtigte betrachten.'	),

-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_MC_BELISARIUS_HAPPY',
	'Bitte zieht Eure Stellungen zurück, als Geste des guten Willens zwischen unseren Reichen.'	),

	-- AI warns player for border troops (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_MC_BELISARIUS_UNHAPPY',
	'Die Lager, die Ihr auf unserem Gebiet errichtet habt, sind Übungsgelände für unsere Regimenter. Räumt Eure Stellungen oder wir werden diese Übungsplätze für unsere Zwecke nutzen.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MC_BELISARIUS_HAPPY',
	'Kein Grund zur Beunruhigung. Meine Regimenter werden ihre Aktivitäten anderweitig ausüben.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MC_BELISARIUS_UNHAPPY',
	'Ich habe den Rückzug meiner Truppen befohlen. Ihr müsst jedoch wissen, dass es sich um Soldaten handelt, und ich bin es auch. Sie lassen sich nicht so lange hinhalten.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MC_BELISARIUS_ANY',
	'Ich weigere mich. Die Zeit für Krieg ist gekommen. Wir werden Frieden und Glück schaffen, wenn die Schlacht gewonnen ist!'	),

-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_MC_BELISARIUS_HAPPY',
	'Ich bitte Euch, den Abstand zu respektieren, in dem wir unsere Staatstätigkeit ausüben.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_MC_BELISARIUS_UNHAPPY',
	'Das Land, auf dem ihr Eure Wohnstätten errichtet, ist byzantinisch. Wenn Euer Volk hier bleibt, wird es gewiss auch unter der byzantinischen Flagge regiert werden.'	),
	
	-- Positive AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MC_BELISARIUS_HAPPY',
	'Ein kleiner Fehler, versichere ich Euch.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MC_BELISARIUS_UNHAPPY',
	'Ich kann eure Unzufriedenheit verstehen, aber ich kann unseren Baumeistern nicht befehlen, unsere Strukturen abzubauen. Ihr solltet Toleranz walten lassen und diese Gebiete als byzantinisches Land akzeptieren.'	),
	
	-- Negative AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MC_BELISARIUS_HAPPY',
	'Euer Reich kann von unserer Nähe nur profitieren. Das Glück und die Loyalität unseres Volkes werden zweifellos einen positiven Eindruck hinterlassen, von dem Ihr auch profitieren könnt.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MC_BELISARIUS_UNHAPPY',
	'Unsere Siedlung wird fortbestehen. Dies ist Land, das das byzantinische Reich zu großer Macht führen kann.'	),
	
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_MC_BELISARIUS_HAPPY',
	'Dieses Abkommen kommt unserem Reich ebenso zugute wie dem Eurem.'	),
	
	-- AI Accepts Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_MC_BELISARIUS_UNHAPPY',
	'Wir haben wenig von diesem Austausch - aber ich stimme zu.'	),

	-- AI Rejects Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_MC_BELISARIUS_HAPPY',
	'Auf diese Bedingungen kann ich mich mit gutem Gewissen nicht einlassen.'	),
	
	-- AI Rejects Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_MC_BELISARIUS_UNHAPPY',
	'Von einem solchen Handel verspreche ich mir nichts.'	),

-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Ihr sprecht auf diese Art und Weise über unser treues Volk? Ihr solltet Euch schämen.'	),
	
	-- From AI
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Our Empire demands greatness. Something that I do not see in your eyes. (Denounces You)'	),
	
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'Unsere Soldaten werden auf solche Ereignisse praktisch von Geburt an vorbereitet.'	),
	
	-- AI Declares War
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Wir werden uns auf dem Schlachtfeld begegnen. Nach unserem Sieg über Euch werde ich die Herrlichkeit von Byzanz in Euren Ländern wiedererschaffen, die Ihr derzeit beansprucht.'	), 

-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_MC_BELISARIUS_ANY',
	'Die besten Generäle sind diejenigen, die in der Lage sind, aus einem Krieg den Frieden zu schaffen.'	),
	
	-- AI refuses human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_MC_BELISARIUS_ANY',
	'Unseren Soldaten dürstet es weiterhin nach Kampf!'	),
	
	-- AI requests from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Lassen uns versuchen, eine Einigung zu finden und das Leiden Eures und meines Volkes zu beenden?'	),

-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_MC_BELISARIUS_ANY',
	'Eine Niederlage, die vermutlich meine letzte sein dürfte.'	),

	-- Human is Defeated (will see this in hotseat)
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_MC_BELISARIUS_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_MC_BELISARIUS_ANY}'	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_QUOTE',
	'Der beste General ist derjenige, der in der Lage ist, aus Krieg Frieden zu machen.'  ),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_TITLE',
	'Flavius Belisarius'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_SUBTITLE',
	'Befehlshaber der byzantinischen Streitkräfte'	),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_CAPSULE_BODY',
	'Unter Flavius Belisarius ist das Byzantinische Reich in der Lage, militärische Strategien einzusetzen, die potenzielle zahlenmäßige Nachteile ausgleichen und einzigartige Truppen gegnerischer Zivilisationen zu deren Schwachstellen werden lassen. Darüber hinaus verschafft die Kunst des Überraschungsangriffs Belisarius auf dem Schlachtfeld einen entscheidenden Vorteil.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_DETAILED_BODY',
	'Erfolgreiche Feldzüge sind das Fundament einer erfolgversprechenden Strategie für das Byzantinische Reich unter der Führung von Belisarius. Die Aufstellung einer geschlossenen Streitmacht bei gleichzeitiger Begrenzung der Anzahl der eingesetzten Einheiten garantiert die maximale Ausbeute bei jeder Eroberung. Wichtig ist auch, die sich bietenden Gelegenheiten für einen Überraschungskrieg zu nutzen - nicht zu vergessen die Rolle, die das Plündern feindlicher Verbesserungen für den Aufbau der eigenen Goldreserven spielen kann.'	),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_1',
	'Belisarius (ca. 500 - 565) war ein militärischer Befehlshaber des Byzantinischen Reiches unter Kaiser Justinian I. Er war maßgeblich an der Rückeroberung eines Großteils des Mittelmeergebietes beteiligt, das zum ehemaligen Weströmischen Reich gehörte und das weniger als ein Jahrhundert zuvor verloren gegangen war.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_2',
	'Eines der wichtigsten Merkmale der Karriere von Belisarius war sein Erfolg angesichts der sehr unterschiedlichen Mittel, die ihm zur Verfügung standen. Er wird häufig als der so genannte "Letzte der Römer" bezeichnet.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_3',
	'Belisarius wurde wahrscheinlich in Germanien geboren, in einer befestigten Stadt, von der noch einige archäologische Überreste vorhanden sind. Sie befand sich an der Stelle des heutigen Sapareva Banya im Südwesten Bulgariens, in den Grenzen von Thrakien und Päonien, oder in Germen, einer Stadt in Thrakien in der Nähe von Orestiada, im heutigen Griechenland. Er stammte aus einer illyrischen, thrakischen oder griechischen Familie, deren Muttersprache Latein war. Als junger Mann wurde er römischer Soldat und diente in der Leibwache von Kaiser Justin I.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_4',
	'Nachdem Justin und Justinian auf ihn als erfindungsreichen Offizier aufmerksam geworden waren, erhielt er vom Kaiser die Erlaubnis, ein Leibwächterregiment zu bilden. Es bestand aus einer schweren Elitekavallerie, die er später zu einem eigenen, 7.000 Mann starken Regiment ausbaute. Die Garde des Belisarius bildete den Kern aller Armeen, die er später befehligte. Sie waren mit Lanzen, Kompositbögen und Spatha (Langschwertern) bewaffnet und verfügten über eine vollständige Rüstung, die dem Standard der schweren Kavallerie der damaligen Zeit entsprach.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MC_BELISARIUS_CHAPTER_HISTORY_PARA_5',
	'Belisarius genießt unter Historikern im Allgemeinen ein hohes Ansehen. Dies ist vor allem auf die Siege bei Dara, Ad Decimum und Tricamarum zurückzuführen.'),

	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_MC_HIPPOTOXOTOS_CHAPTER_HISTORY_PARA_1',  	
	'Toxotai waren antike griechische und byzantinische Bogenschützen. In der Antike waren sie mit einem kurzen griechischen Bogen und einem Kurzschwert bewaffnet. Sie trugen einen kleinen Pelte (oder Pelta) Schild. Hippotoxotai waren berittene Bogenschützen und ritten vor der Kavallerie. Im Gegensatz zur Kavallerie oder den Hopliten stammten die Toxotai in der Regel aus den unteren Schichten der Bürger.'	),
	
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_MC_KATAPHRAKTOS_CHAPTER_HISTORY_PARA_1',  	
	'Ein Kataphrakt war eine Form der gepanzerten schweren Kavallerie, die ihren Ursprung in Persien hatte und in der antiken Kriegsführung in ganz Eurasien und Nordafrika eingesetzt wurde. Das englische Wort leitet sich vom griechischen kataphraktos ab, was wörtlich übersetzt "gepanzert" oder "vollständig umschlossen" bedeutet (die Vorsilbe kata-/cata- impliziert "intensiv" oder "vollständig"). Historisch gesehen war der Kataphtrakt ein sehr schwer gepanzerter Reiter, bei dem sowohl der Reiter als auch das Reittier fast vollständig mit Schuppenpanzern bedeckt waren und der in der Regel einen Kontos oder eine Lanze als Hauptwaffe trug.');

