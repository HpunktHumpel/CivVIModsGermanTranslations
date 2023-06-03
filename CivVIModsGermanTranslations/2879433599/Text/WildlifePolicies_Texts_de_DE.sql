--==========================================================================================================================
-- POLICIES TEXT
--==========================================================================================================================
		
INSERT OR REPLACE INTO LocalizedText
		(Language, 	Tag,											Text, 																																Gender, Plurality)
VALUES	
		("de_DE",	"LOC_POLICY_LEU_FUR_TRADE_NAME",				"Pelzhandel|Pelzhandel|Pelzhandel|Pelzhandels|Pelzhandel", 																			"masculine",1 ),		
		("de_DE",	"LOC_POLICY_LEU_TROPHY_HUNTING_NAME",			"Parforcejagd|Parforcejagd|Parforcejagd|Parforcejagd|Parforcejagd", 																"feminine", 1 ),
		("de_DE",	"LOC_POLICY_LEU_AHIMSA_NAME",					"Ahimsa|Ahimsa|Ahimsa|Ahimsas|Ahimsa",																								"neuter", 	1 ),
		("de_DE",	"LOC_POLICY_LEU_ANIMAL_TRAINING_NAME",			"Dressur|Dressur|Dressur|Dressur|Dressur",																							"feminine", 1 ),
		("de_DE",	"LOC_POLICY_LEU_BIG_GAME_HUNTING_NAME",			"Fallgruben|Fallgruben|Fallgruben|Fallgruben|Fallgruben",																			"feminine", 2 ),
		("de_DE", 	"LOC_POLICY_LEU_SMOKE_HOUSES_NAME",				"Räucherkammern|Räucherkammern|Räucherkammern|Raucherkammern|Räucherkammern",														"feminine", 2 ),
		("de_DE",	"LOC_POLICY_LEU_ROYAL_MENAGERIES_NAME",			"Königliche Tiergärten|Königlichen Tiergärten|Königlichen Tiergärten|Königlichen Tiergärten|Königlichen Tiergärten",				"feminine", 1 ),
		("de_DE",	"LOC_POLICY_LEU_SAFARI_EXPEDITIONS_NAME",		"Safari-Expeditionen|Safari-Expeditionen|Safari-Expeditionen|Safari-Expeditionen|Safari-Expeditionen",								"feminine", 2 ),
		("de_DE",	"LOC_POLICY_LEU_TROPHY_HUNTING_LATE_NAME",		"Trophäenjagd|Trophäenjagd|Trophäenjagd|Trophäenjagd|Trophäenjagd",																	"feminine", 1 ),
		("de_DE",	"LOC_POLICY_LEU_CANNERIES_NAME",				"Gerbereien|Gerbereien|Gerbereien|Gerbereien|Gerbereien",																			"feminine", 2 ),
		("de_DE",	"LOC_POLICY_LEU_WHALESHIPS_NAME",				"Walfangschiffe|Walfangschiffe|Walfangschiffe|Walfangschiffe|Walfangschiffe",														"feminine", 2 ),
		("de_DE",	"LOC_POLICY_LEU_WILDLIFE_DOCUMENTARIES_NAME",	"Umweltaktivismus|Umweltaktivismus|Umweltaktivismus|Umweltaktivismus|Umweltaktivismus",												"masculine",1 ),
		("de_DE",	"LOC_POLICY_LEU_BREEDING_PROGRAMS_NAME",		"Zuchtprogramme|Zuchtprogramme|Zuchtprogramme|Zuchtprogramme|Zuchtprogramme",														"feminine", 2 ),
		("de_DE",	"LOC_POLICY_LEU_EX_SITU_CONSERVATION_NAME",		"Ex-situ-Erhaltung|Ex-situ-Erhaltung|Ex-situ-Erhaltung|Ex-situ-Erhaltung|Ex-situ-Erhaltung",										"feminine", 1 ),
		("de_DE",	"LOC_POLICY_LEU_ANIMAL_RIGHTS_NAME",			"Tierrechte|Tierrechte|Tierrechte|Tierrechte|Tierrechte",																			"feminine", 2 ),
		("de_DE",	"LOC_POLICY_LEU_WILDLIFE_EMANCIPATION_NAME",	"Befreiung von Wildtieren|Befreiung von Wildtieren|Befreiung von Wildtieren|Befreiung von Wildtieren|Befreiung von Wildtieren",		"feminine", 2 );
		
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES		
		-- Fur Trade
		
		
		("de_DE", 
		"LOC_POLICY_LEU_FUR_TRADE_DESC",					
		"Siege im Kampf gegen wilde Tiere bringen [ICON_GOLD] Gold in Höhe der [ICON_Strength] Kampfstärke der besiegten Einheit."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_FUR_TRADE_CHAPTER_HISTORY_PARA_1",					
		"Vor der europäischen Kolonisierung Amerikas war Russland ein wichtiger Lieferant von Pelzen für Westeuropa und Teile Asiens. Der Handel entwickelte sich im Frühmittelalter (500-1000 n. Chr.), zunächst durch den Austausch von Fellen über die Stationen an der Ostsee und am Schwarzen Meer. Der Haupthandelsplatz war die deutsche Stadt Leipzig, und die Kiewer Rus', der erste russische Staat, war der erste Lieferant des russischen Pelzhandels. Der Kontakt der Europäer mit Nordamerika mit seinen ausgedehnten Wäldern und seiner Tierwelt, insbesondere dem Biber, führte dazu, dass der Kontinent im 17. Jahrhundert zu einem wichtigen Lieferanten von Pelzfellen für den europäischen Handel mit Pelzfilzhüten, Pelzbesatz und Pelzbekleidung wurde. Pelze wurden zur Herstellung von warmer Kleidung verwendet, was vor der Organisation der Kohleverteilung zum Heizen von entscheidender Bedeutung war. Portugal und Spanien spielten ab dem 15. Jahrhundert mit ihrem Geschäft mit Pelzhüten eine wichtige Rolle im Pelzhandel."),

		("de_DE", 
		"LOC_POLICY_LEU_FUR_TRADE_FLAVOR",					
		"Die umliegenden Wildtiere ermöglichen eine erhebliche Ausweitung des Handels. Ihr Fell kann unseren Reichtum vergrößern, wenn wir den Handel damit innerhalb unserer Grenzen erlauben. Lasst unsere Jäger uns zusätzlichen Reichtum verschaffen!"),

		--Trophy Hunting
		
		("de_DE", 
		"LOC_POLICY_LEU_TROPHY_HUNTING_DESC",					
		"Siege über Wildtiere bringen [ICON_CULTURE] Kultur in Höhe der [ICON_Strength] Kampfstärke der besiegten Einheit."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_TROPHY_HUNTING_CHAPTER_HISTORY_PARA_1",					
		"Die Parforcejagd war im 16. Jahrhundert der Höhepunkt der absolutistischen Königshäuser. Die Jagd war ein großes theatralisches Ereignis, das sorgfältig geplant wurde, um Macht und Größe zu demonstrieren. In Dänemark fand die Parforcejagd in den Wäldern Nordseelands statt. Die Parforcejagd wurde von Christian V. in Dänemark eingeführt. Sie stammte ursprünglich aus Frankreich, wo Christian V. in seiner Jugend den französischen Hof und den Sonnenkönig Ludwig XIV. besucht hatte und von dem prunkvollen Jagdstil fasziniert war. Der König und seine vornehmen Gäste nahmen an der Jagd teil oder positionierten sich zentral im Wald, während sie darauf warteten, gerufen zu werden. Währenddessen verfolgten die berittenen Jäger mit ihren Hunden die Tagesbeute. In Dänemark war dies oft ein großer, majestätischer Hirsch. Von ihrem Warteplatz aus konnten der König und seine Gäste den Jägern, Pferden und Hunden zusehen, wie sie den rasenden Hirsch mit großer Geschwindigkeit verfolgten. Wenn der erschöpfte Hirsch nicht mehr laufen konnte, hielten ihn die Hunde fest, indem sie ihm in die Kehle, die Ohren, die Beine und die Schnauze bissen. Auf diese Weise wurde der Hirsch 'fixiert', und der König wurde mit einem speziellen Hornsignal herbeigerufen. Er erfüllte seine Pflicht als Jagdherr, indem er den Hirsch mit einem Stich ins Herz tötete. Zu diesem Zweck benutzte der König einen Speer oder ein kleines Jagdschwert, den sogenannten Hirschfänger. Hier konnte er sein Können als großer Krieger und König, der die Natur beherrschte, unter Beweis stellen. Dieses Unterfangen war jedoch nicht ohne Risiko. Die Jagd erforderte Präzision, Kraft und nicht zuletzt den Mut, sich dem Hirsch zu nähern und ihm den Gnadenstoß zu versetzen. Der Hirsch, der bis zu 200 kg wiegen konnte, war zwar erschöpft, aber mit dem Adrenalin und der Angst, die durch seinen Körper strömten, war es für die Hunde schwierig, ihn festzuhalten. Ein Hieb mit dem beeindruckenden Geweih oder ein harter Tritt mit den Hinterbeinen konnte tödlich sein. Meistens ging die Jagd jedoch gut aus, und der König konnte seinen Triumph vor seinen Gästen zur Schau stellen."),

		("de_DE", 
		"LOC_POLICY_LEU_TROPHY_HUNTING_FLAVOR",					
		"Die Jagd ist mehr als nur das Sammeln von Nahrung für die Armen; mit der Zeit ist die Jagd zu einem Sport geworden, bei dem unsere Adligen und ihre Soldaten glänzen können. Wenn wir unserem Adel erlauben zu jagen, um seine Stärke unter Beweis zu stellen, kann dies unseren Ruhm mehren und zu einer starken Staatsführung motivieren."),

		-- Ahimsa
		
		("de_DE", 
		"LOC_POLICY_LEU_AHIMSA_DESC",					
		"Erhaltet +1 [ICON_ENVOY] Gesandter, wenn eine neue Wildtier Einheit als [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna geschützt wird."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_AHIMSA_CHAPTER_HISTORY_PARA_1",					
		"Ahimsa, seltener ahinsa geschrieben, ist ein alter indischer Grundsatz der Gewaltlosigkeit, der für alle Lebewesen gilt. Es ist eine der wichtigsten Tugenden in den dharmischen Religionen: Hinduismus, Buddhismus, Sikhismus und Jainismus. Ahimsa ist eine der Kardinaltugenden des Jainismus, wo sie die erste der Pancha Mahavrata ist. Es ist auch das erste der fünf Gebote des Buddhismus. Ahimsa ist ein mehrdimensionales Konzept, das von der Prämisse ausgeht, dass alle Lebewesen den Funken der göttlichen spirituellen Energie in sich tragen; ein anderes Wesen zu verletzen bedeutet daher, sich selbst zu verletzen. Während die alten Gelehrten des Hinduismus Pionierarbeit leisteten und die Prinzipien von Ahimsa verfeinerten, erreichte das Konzept auch in der ethischen Philosophie des Jainismus eine außergewöhnliche Entwicklung. Lord Parsvanatha, der dreiundzwanzigste Tirthankara des Jainismus, belebte und predigte das Konzept der Gewaltlosigkeit im 9. Mahavira, der vierundzwanzigste und letzte Tirthankara, vertiefte die Idee im 6. Zwischen dem 1. Jahrhundert v. Chr. und dem 5. Jahrhundert n. Chr. betonte Valluvar ahimsa und moralischen Vegetarismus als Tugenden für ein Individuum, die den Kern seiner Lehren bildeten. Der vielleicht populärste Verfechter des Prinzips von ahimsa in der Neuzeit war Mahatma Gandhi."),

		("de_DE", 
		"LOC_POLICY_LEU_AHIMSA_FLAVOR",					
		"Wildtiere in unserem Schutzgebiet können dazu beitragen, die Religiosität der Menschen zu stärken, indem sie die Schönheit der Natur bewundern. Unsere Schüler können auch die Gelegenheit nutzen, mehr über die natürliche Welt zu lernen, um ein Gleichgewicht zwischen Mensch und Natur zu erreichen."),

		-- Animal Training
		
		("de_DE", 
		"LOC_POLICY_LEU_ANIMAL_TRAINING_DESC",					
		"Das Besiegen von Landwildtieren liefert +5 [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten anstelle von [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_ANIMAL_TRAINING_CHAPTER_HISTORY_PARA_1",					
		"Unter Tiertraining versteht man das Erlernen bestimmter Reaktionen von Tieren auf bestimmte Bedingungen oder Reize. Die Ausbildung kann zu Zwecken wie Gesellschaft, Aufspüren, Schutz und Unterhaltung erfolgen. Die Art der Ausbildung, die ein Tier erhält, hängt von der verwendeten Ausbildungsmethode und dem Zweck der Ausbildung des Tieres ab. Ein Blindenhund zum Beispiel wird auf ein anderes Ziel hin trainiert als ein Wildtier im Zirkus. Exotische wilde Tiere aus den entlegensten Gebieten des Römischen Reiches wurden nach Rom gebracht und vor dem Hauptereignis am Nachmittag, den Gladiatorenkämpfen, am Morgen gejagt. Die Jagden fanden auf dem Forum Romanum, in den Saepta und im Circus Maximus statt, obwohl keiner dieser Orte den Zuschauern Schutz vor den ausgestellten wilden Tieren bot. Es wurden besondere Vorkehrungen getroffen, um zu verhindern, dass die Tiere von diesen Schauplätzen entkommen konnten, z. B. durch die Errichtung von Barrieren und das Ausheben von Gräben. Nur sehr wenige Tiere überlebten diese Jagden, obwohl sie manchmal den ''bestiarius'', den Jäger der wilden Tiere, besiegten. Tausende von Wildtieren wurden an einem Tag geschlachtet. Bei der Einweihung des Kolosseums wurden etwa 9.000 Tiere getötet."),

		("de_DE", 
		"LOC_POLICY_LEU_ANIMAL_TRAINING_FLAVOR",					
		"Da wir bereits einige Nahrungsquellen gesichert haben, kann die Faszination unserer Menschen für die wilden Tiere stattdessen dazu genutzt werden, sie zu trainieren. Abgerichtete Tiere können als Ausstellungsstücke in unseren Zirkussen und Gärten verwendet werden!"),

		-- Big Game Hunting
		
		("de_DE", 
		"LOC_POLICY_LEU_BIG_GAME_HUNTING_DESC",					
		"Das Besiegen von Wildtieren an Land liefert +50% mehr Ressourcen."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_BIG_GAME_HUNTING_CHAPTER_HISTORY_PARA_1",					
		"Fallgruben sind tiefe Gruben, die in den Boden gegraben oder aus Stein gebaut werden, um Tiere zu fangen. Europäische Felszeichnungen und Höhlenmalereien zeigen, dass Rothirsche (Cervus elaphus) und Elche (Alces alces) seit der Steinzeit mit Fallgruben gejagt wurden. Überreste von Fallgruben, die für die Jagd auf Elche, Rentiere, Wölfe und Bären verwendet wurden, finden sich noch heute in Nordskandinavien. In Norwegen gibt es zwei Formen: eine spitz zulaufende Konstruktion mit einem Holzkasten am Boden, in dem die Beine des Tieres eingesperrt werden, oder eine größere, bei der das Tier durch einen abgedeckten Deckel füllt. Letztere hat heute in der Regel die Form einer Schale, während bei der ersteren meist der Holzkasten fehlt. Die spitz zulaufende Konstruktion scheint die häufigste zu sein, vor allem im Gebirge. Frühe Exemplare dieser Fangvorrichtungen wurden von Archäologen ausgegraben, und ältere Fundstellen werden fraglich auf etwa 3700 v. Chr. datiert, während eine der späteren in der Gemeinde Lesja im Gudbrandsdalen auf 1690 datiert wird. Ein weiterer Standort, Rødsmoen bei Grafjell, wurde über einen Zeitraum von 2000 Jahren genutzt, von der älteren Bronzezeit um 1800 v. Chr. bis zur älteren Eisenzeit um 500-550 n. Chr. Aus den Ausgrabungen in Dokkfløy geht hervor, dass die Jagdgruben während zweier Perioden genutzt wurden, einer älteren Periode von etwa 500-300 v. Chr., die vielleicht noch um 1000 n. Chr. in Gebrauch war, und einer späteren Periode bis etwa 1700 n. Chr.. Die Mandschu (Tang-Dynastie) berichten, dass Nashörner in Yunnan mit Grubenfallen gejagt wurden."),

		("de_DE", 
		"LOC_POLICY_LEU_BIG_GAME_HUNTING_FLAVOR",					
		"Einige der Tiere in der Umgebung sind besonders gut für Fleisch geeignet. Mit ausgebildeten Jägern können wir versuchen, Fallen für sie aufzustellen, um den größtmöglichen Nutzen aus ihnen zu ziehen, während wir unsere eigenen Soldaten noch weiter vorantreiben und die Gelegenheit nutzen, weitere Taktiken zu lernen."),

		-- Smoke Houses
		
		("de_DE", 
		"LOC_POLICY_LEU_SMOKE_HOUSES_DESC",					
		"Verhindert den Verlust von [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch in jeder Runde."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_SMOKE_HOUSES_CHAPTER_HISTORY_PARA_1",					
		"Wenn man das ganze Jahr über Schweinefleisch haben wollte, brauchte man eine Räucherkammer. Seit frühester Zeit war eine Räucherkammer ein kleiner geschlossener Unterstand, ein Ort, an dem ein Feuer einige Wochen lang schwelen konnte, das seinen Rauch nur langsam abgab, und an dem das geräucherte Fleisch sicher vor Ungeziefer und Dieben aufgehängt werden konnte. Jede Art von volkstümlichem Schuppen konnte dazu dienen. In einem Stundenbuch, das der so genannte Rohan-Meister um 1420 in Frankreich malte, ist jedoch ein eleganter gotischer Stall abgebildet. Auf der Dezemberseite wird gerade ein Schwein geschlachtet, ein Holzkübel steht für das Pökelfleisch bereit, und in der kleinen Räucherkammer ist ein Feuer entfacht worden. Nicht, dass all diese notwendigen Arbeiten am selben Tag stattfinden sollten. Das Pökeln von Fleisch erfolgt im Wesentlichen in zwei Schritten. Die frischen Stücke werden etwa sechs Wochen lang in Wannen mit grobem Salz verpackt, wobei das Salz dem Fleisch das meiste Wasser entzieht. Dann werden die gesalzenen Fleischstücke in einem dicht konstruierten Holzschuppen aufgehängt, der in der Regel weder Fenster noch einen Rauchabzug hat und in dem ein Feuer ein bis zwei Wochen lang schwelt. Das Ergebnis ist getrocknetes, haltbares Fleisch mit Rauchgeschmack, das in derselben Räucherkammer zwei Jahre lang reift, bevor es verzehrt wird."),

		("de_DE", 
		"LOC_POLICY_LEU_SMOKE_HOUSES_FLAVOR",					
		"Die Stadtbewohner haben einige ihrer Hütten in der Wildnis zum Räuchern von Fleisch umgebaut. Mit dieser Methode können wir sicherstellen, dass unser Fleisch länger haltbar ist, so dass wir uns Fleisch für Notzeiten sichern können."),

		-- Royal Menageries
		
		("de_DE", 
		"LOC_POLICY_LEU_ROYAL_MENAGERIES_DESC",					
		"Der Besitz von [ICON_LEU_LOCAL_FAUNA] Einheimischer Fauna bringt +1 [ICON_FAVOR] Diplomatische Gunst pro Runde."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_ROYAL_MENAGERIES_CHAPTER_HISTORY_PARA_1",					
		"Eine Menagerie ist eine Sammlung von in Gefangenschaft gehaltenen, häufig exotischen Tieren, die zu Ausstellungszwecken gehalten werden, oder der Ort, an dem eine solche Sammlung gehalten wird, ein Vorläufer des modernen zoologischen Gartens. Der Begriff wurde erstmals im Frankreich des 17. Jahrhunderts verwendet und bezog sich auf die Haltung von Haus- oder Nutztieren. Später wurde er vor allem im Zusammenhang mit aristokratischen oder königlichen Tiersammlungen verwendet. Die französischsprachige Methodische Enzyklopädie von 1782 definiert eine Menagerie als eine Einrichtung des Luxus und der Kuriosität. Später bezog sich der Begriff auch auf reisende Tiersammlungen, die wilde Tiere auf Messen in Europa und Amerika ausstellten. Im neunzehnten Jahrhundert wurden die aristokratischen Menagerien von den modernen zoologischen Gärten mit ihrem wissenschaftlichen und pädagogischen Ansatz verdrängt. Die letzte Menagerie in Europa war der Tiergarten Schönbrunn in Wien, der bis 1924 offiziell als Menagerie bekannt war, bevor er sich zu einem modernen zoologischen Garten mit wissenschaftlicher, pädagogischer und naturschützerischer Ausrichtung entwickelte. Aufgrund seiner örtlichen Kontinuität wird die ehemalige Menagerie, die in der mittelalterlichen bis barocken Tradition privater Wildtiersammlungen von Fürsten und Königen entstand, oft als der älteste noch bestehende Zoo der Welt angesehen. Obwohl viele der alten Barockgehege verändert wurden, kann man noch einen guten Eindruck von dem symmetrischen Ensemble der ehemals kaiserlichen Menagerie gewinnen."),

		("de_DE", 
		"LOC_POLICY_LEU_ROYAL_MENAGERIES_FLAVOR",					
		"Die exotischen Tiere, die wir auf unseren Reisen entdeckt haben, bieten uns die Möglichkeit, unseren Status zu zeigen. Das Sammeln von wilden Tieren in unseren Tiergärten kann uns helfen, unsere Macht zu demonstrieren und bei anderen Zivilisationen Ansehen zu gewinnen."),
	
		-- Safari Expeditions
		
		("de_DE", 
		"LOC_POLICY_LEU_SAFARI_EXPEDITIONS_DESC",					
		"Das Besiegen von Wildtieren liefert +5 [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten / [ICON_RESOURCE_LEU_AQUATIC_SPECIES] Wassertierarten anstelle von [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_SAFARI_EXPEDITIONS_CHAPTER_HISTORY_PARA_1",					
		"Das Suaheli-Wort ''Safari'' bedeutet ''Reise''. Eine Safari ist eine Überlandreise zur Beobachtung wilder Tiere, insbesondere im östlichen oder südlichen Afrika. Die so genannten ''Big Five'' Afrikas - Löwe, Leopard, Nashorn, Elefant und Kapbüffel - sind ein wichtiger Bestandteil des Safarimarktes, sowohl für die Beobachtung von Wildtieren als auch für die Großwildjagd. Bei der Safari-Jagd waren in der Regel mehrere Jäger für mehrere Tage bis Wochen im Einsatz, wobei eine große Anzahl von Trägern für Ausrüstung und Vorräte, Gewehrträgern, Wildtreibern, Fährtenlesern und Häutern beteiligt war. Die Safari wurde von einem oder mehreren Berufsjägern, den ''weißen Jägern'', geleitet. Schließlich ersetzten Automobile die Träger für den Transport, aber die Jagd war so intensiv, dass einige Arten bis zur Ausrottung gejagt wurden und andere fast ausgerottet waren, als der Flugverkehr die Jagdgebiete nach dem Zweiten Weltkrieg viel besser zugänglich machte. Im letzten Viertel des 20. Jahrhunderts wurden Safaris hauptsächlich von Touristen unternommen, die das Wild in den nationalen Schutzgebieten untersuchten und fotografierten."),

		("de_DE", 
		"LOC_POLICY_LEU_SAFARI_EXPEDITIONS_FLAVOR",					
		"Die Welt ist voll von exotischen Tieren, sowohl auf der Erde als auch im Meer, die die abenteuerlustige Natur unserer Jäger anziehen. Bei der Erkundung neuer Länder wollen unsere Jäger ihren Mut mit den Kreaturen der neuen Landmassen messen, was uns helfen könnte, mehr exotische Tiere für unsere Sammlung zu sammeln."),

		-- Safari Expeditions
		
		("de_DE", 
		"LOC_POLICY_LEU_TROPHY_HUNTING_LATE_DESC",					
		"Siege im Kampf gegen wilde Tiere bringen [ICON_GOLD] Gold und [ICON_CULTURE] Kultur in Höhe von 200% ihrer [ICON_Strength] Kampfstärke."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_TROPHY_HUNTING_LATE_CHAPTER_HISTORY_PARA_1",					
		"Die Trophäenjagd ist ein Jagdsport, bei dem Wildtiere als Trophäen gehandelt werden. Teile des erlegten Tieres werden vom Jäger aufbewahrt und zur Schau gestellt, um das Tier zu ehren und sich an das Erlebnis der Jagd zu erinnern. Bei dem erlegten Tier, dem so genannten ''Wild'', handelt es sich in der Regel um ein ausgewachsenes männliches Exemplar einer beliebten Tierart, das für Sammler von Interesse ist und in der Regel groß ist und beeindruckende Hörner/Antler oder prächtige Felle/Mähnen besitzt. In der Regel werden nur einige Teile des Tieres als Trophäen aufbewahrt (in der Regel der Kopf, die Haut, die Stoßzähne, die Hörner oder das Geweih), die von einem Präparator montiert werden. Die Trophäenjagd, wie wir sie heute kennen, geht auf das späte 19. Jahrhundert zurück. Jahrhundert zurückverfolgen. 1892 erstellte ein Mann namens Rowland Ward die so genannten Hornmaße und Gewichte des Großwildes der Welt. Es war die erste offizielle Aufzeichnung von Trophäenjagden. Auf der anderen Seite des Atlantiks erstellte der Boone & Crocket Club, der 1887 von Teddy Roosevelt gegründet worden war, 1930 das Boone & Crocket Trophy Scoring System für nordamerikanische Tiere. Im selben Jahr wurde in Paris der International Council for Game and Wildlife Conservation registriert, der sein eigenes Trophäenbewertungssystem hat."),

		-- Canneries
		
		("de_DE", 
		"LOC_POLICY_LEU_CANNERIES_DESC",					
		"Verhindert den Verlust von [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch in jeder Runde. [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleischvorrat um 10 erhöht."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_CANNERIES_CHAPTER_HISTORY_PARA_1",					
		"In den Anfängen der Konservenherstellung wurden Fleischerzeugnisse in einem offenen Wasserbad erhitzt; unter diesen Bedingungen erreichte die Temperatur der Dosen nicht die 100°C-Marke, und es war eine lange Verarbeitungszeit erforderlich, um die kommerzielle Sterilität zu erreichen. Die Erhöhung des Siedepunkts des Wassers durch Zugabe von Salzen wie Kalziumchlorid ermöglichte eine erhebliche Verkürzung der Verarbeitungszeit. 1874 wurde eine Dampfretorte mit kontrollierbarem Druck erfunden, und zwischen 1920 und 1930 ermöglichten Informationen über die Hitzebeständigkeit von Bakteriensporen und das Eindringen von Wärme in die Dosen die Erstellung von Zeit-Temperatur-Verarbeitungsplänen, um den Konservierungsprozess zu steuern, anstatt sich auf Empirie zu verlassen. Die meisten Fleischkonserven werden kommerziell sterilisiert, d. h. sie werden so weit verarbeitet, dass alle Mikroorganismen und die meisten ihrer Sporen abgetötet sind. Dies ermöglicht eine mehr oder weniger unbegrenzte Haltbarkeit in der Dose bei Raumtemperatur, vorausgesetzt, sie wird verschlossen gehalten. Ein solches Produkt unterscheidet sich jedoch deutlich von frisch gekochtem oder pasteurisiertem Fleisch, da es einen starken Kochgeschmack und eine erheblich veränderte physikalische Struktur aufweist."),

		-- Big Game Hunting
		
		("de_DE", 
		"LOC_POLICY_LEU_WHALESHIPS_DESC",					
		"Das Besiegen von Wasser-Wildtieren liefert +100% mehr Ressourcen."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_WHALESHIPS_CHAPTER_HISTORY_PARA_1",					
		"Das Meer war dem Menschen noch nie freundlich gesinnt. Die Ältesten Legenden der Menschheit erzählen von einer Welt, die aus einem riesigen kosmischen Ozean entstanden ist. Und dieser Ozean war voll von Ungeheuern. Gefahren. Leviathane. Und doch hat der unendliche Hunger der Menschheit nach Ruhm - und, nun ja, der tatsächliche Hunger - in fast allen Kulturen der Welt, von den Japanern bis zu den Thule, zum Walfang geführt. Schließlich gibt es keine bessere Möglichkeit, ein ganzes Dorf zu sättigen, als mit dem größten Fang der Welt.[NEWLINE][NEWLINE]Die Besatzungen der Walfangschiffe gehörten zu den elitärsten Fischern ihrer jeweiligen Zeit, sei es auf einem Umiak oder dem Wellermann. Ihre Kapitäne - erfahrene, bittere Salze in ihren eigenen Rechten - würden ihre Mannschaft durch den gefährlichen Akt des Walfangs orchestrieren und aus dem Herzen der Hölle heraus auf die grausamen Bestien einstechen. Sie sind die größten Kreaturen der Erde, und eine falsche Bewegung kann den kalten Tod auf See bedeuten, während die richtige Bewegung in der Regel zu tagelanger Ausdauer und Verzweiflung führt und die Ziele zermürbt. Schließlich lernten sie, wie sie am besten an die ''richtigen'' Wale herankamen, um an Fleisch, Haut, Ambra und Öl zu kommen. Der Walfang wurde schließlich so produktiv, dass er einige Arten fast zum Aussterben brachte. Die Schiffe dieser Epoche waren die Walfangschiffe, die für die Jagd auf Hunderte von Walen und die massenhafte Verarbeitung ihres Produkts ausgelegt waren. Der Walfang wurde zu einem sehr lukrativen Geschäft, aber seine Romantik blieb erhalten. [In der heutigen Zeit lernt die Menschheit langsam, dass sie das, was sie am meisten gefürchtet hat, pflegen muss, aber einige Gesellschaften schicken immer noch ihre Walfangschiffe aus, in der Hoffnung, so viel Fleisch zu erbeuten, wie sie können."),

		("de_DE", 
		"LOC_POLICY_LEU_WHALESHIPS_FLAVOR",					
		"Die Meere sind groß und ihre Schätze noch frisch. Einige unserer Kapitäne wollen, dass wir die Walfangtechnik verbessern, damit wir mehr Ressourcen von den nahen Küsten holen können. Sie wollen unbedingt versuchen, den legendären weißen Wal zu fangen, über den sie alle gelesen haben."),


		-- Environmental Activism
		
		("de_DE", 
		"LOC_POLICY_LEU_WILDLIFE_DOCUMENTARIES_DESC",					
		"Jede [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna-Einheit liefert +10 Albumverkäufe für Rockbands."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_WILDLIFE_DOCUMENTARIES_CHAPTER_HISTORY_PARA_1",					
		"Viele Künstler haben sich mit Umweltorganisationen zusammengetan oder diese finanziell oder durch Aufklärungsarbeit unterstützt und sich direkt für die Umwelt engagiert. Dazu gehören die Barenaked Ladies, Bonnie Raitt, Cloud Cult, Dave Matthews Band, Don Henley, Drake, Green Day, Guster, Jack Johnson, King Gizzard & the Lizard Wizard, KT Tunstall, Massive Attack, Metallica, Moby, Pearl Jam, Perry Farrell, Phish, Radiohead, The Roots, Sarah Harmer, Sheryl Crow, Thom Yorke, Willie Nelson und viele andere. Im Jahr 2009 haben Björk und Sigur Rós ein kostenloses Konzert gestreamt, um den Widerstand gegen das Wasserkraftwerk Kárahnjúkar wegen seiner Umweltauswirkungen in ihrem Heimatland Island bekannt zu machen. Greenpeace hat im Laufe seiner Geschichte immer wieder mit Musikern zusammengearbeitet, um sich für Umweltbelange einzusetzen, so auch 2015 bei einer Reihe von Orchester-Protesten gegen die Erdölförderung in der Arktis. Die Meeresschutzorganisation Sea Shepherd hat zahlreiche prominente Unterstützer in der Musikindustrie, die ihre Aktivitäten und Schiffe finanziert haben, darunter Rick Rubin, Anthony Kiedis, The Red Paintings und Gojira. Während der australischen Buschfeuersaison 2019-20 sammelten zahlreiche Musiker Geld für die Feuerhilfe und die Rettung von Wildtieren, darunter drei Live-Alben von King Gizzard & the Lizard Wizard. Ein Rockclub in New York City namens Wetlands Preserve diente von 1989 bis 2001 sowohl als Veranstaltungsort als auch als Zentrum für Umweltaktivismus. Das Baltic Sea Festival wurde unter dem Motto der Erhaltung der Umwelt gegründet. Länder, die die Ostsee umgeben, kommen zusammen, um Probleme mit dem Gewässer zu lösen. Angesichts der weiten Verbreitung von Umweltschutz in der Musik wurden die Umweltauswirkungen verschiedener Aspekte der Musikindustrie, insbesondere der Live-Musik, untersucht. Live-Musikveranstaltungen wie Live Earth, die das Bewusstsein für den Klimawandel schärfen wollten, wurden wegen ihres eigenen CO2-Fußabdrucks kritisiert, insbesondere wegen der Umweltauswirkungen der von den Künstlern durchgeführten Flüge."),

		("de_DE", 
		"LOC_POLICY_LEU_WILDLIFE_DOCUMENTARIES_FLAVOR",					
		"Einige Filmemacher wurden von den Wildtieren in der Umgebung unserer Städte angezogen. Wenn wir ihnen die Möglichkeit geben, ihr Leben zu dokumentieren und Dokumentarfilme über wilde Tiere zu drehen, werden wir einen gewissen Wohlstand erlangen und gleichzeitig die Attraktivität unserer Nationalparks steigern."),


		-- Breeding Programs
		
		("de_DE", 
		"LOC_POLICY_LEU_BREEDING_PROGRAMS_DESC",					
		"[ICON_LEU_LOCAL_FAUNA] Einheimische Fauna-Einheiten haben eine 85%ige Chance, nach Erschöpfung der [ICON_LIFESPAN] Lebensspanne wiederhergestellt zu werden."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_BREEDING_PROGRAMS_CHAPTER_HISTORY_PARA_1",					
		"Zoos und Aquarien nehmen an kooperativen internationalen und regionalen Ex-situ-Zuchtprogrammen teil, um lebensfähige Populationen zu bilden, die den In-situ-Erhaltungsbemühungen zugute kommen können. Zoo- und Aquarienpopulationen müssen langfristig lebensfähig sein, d. h. sie müssen demografisch stabil, genetisch gesund, gut gepflegt und zu einer sich selbst erhaltenden Fortpflanzung fähig sein, auf mehrere Einrichtungen verteilt sein, um das Risiko eines katastrophalen Verlusts zu verringern, und eine ausreichende Größe aufweisen, um ein hohes Maß an genetischer Vielfalt zu erhalten. Erhaltungszuchtprogramme werden in der Regel von regionalen Verbänden verwaltet, die spezielle Ausschüsse (Taxon Advisory Groups oder TAGs) eingerichtet haben, um die Arbeit zu überwachen. Diese Bemühungen können Datenerhebungen, langfristiges Ex-situ-Populationsmanagement oder In-situ-Erhaltungsprogramme umfassen, die zur Wiederauswilderung führen."),

		("de_DE", 
		"LOC_POLICY_LEU_BREEDING_PROGRAMS_FLAVOR",					
		"Unsere Zoologen fordern, dass wir in unseren Zoos und Aquarien Zuchtprogramme einrichten. Mit Hilfe dieser Programme können wir sicherstellen, dass unsere Tierpopulation überlebt, was uns helfen wird, einige der exotischsten Arten auf unserem Planeten zu erhalten."),

		-- Breeding Programs
		
		("de_DE", 
		"LOC_POLICY_LEU_EX_SITU_CONSERVATION_DESC",					
		"Erhält +5 [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten bei der Errichtung von Nationalparks."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_EX_SITU_CONSERVATION_CHAPTER_HISTORY_PARA_1",					
		"Ex-situ-Erhaltung bedeutet wörtlich übersetzt ''Erhaltung außerhalb des Standortes''. Es handelt sich um den Prozess des Schutzes einer gefährdeten Pflanzen- oder Tierart, -sorte oder -rasse außerhalb ihres natürlichen Lebensraums, z. B. durch die Entnahme eines Teils der Population aus einem bedrohten Lebensraum und die Unterbringung an einem neuen Ort, einer künstlichen Umgebung, die dem natürlichen Lebensraum des betreffenden Tieres ähnlich ist und in der Obhut des Menschen liegt, z. B. in zoologischen Parks und auf Wildsafaris. Bei dieser Art der Erhaltung werden die bedrohten Tiere und Pflanzen aus ihrem natürlichen Lebensraum entnommen und in einem besonderen Gebiet oder an einem besonderen Ort untergebracht, wo sie geschützt und besonders gepflegt werden. Beispiele hierfür sind zoologische Parks, botanische Gärten, Wildsafari-Parks, Genbanken, Keimplasma-Banken und Samenbanken. Viele Tiere sind in freier Wildbahn ausgestorben, aber nur wenige von ihnen werden in zoologischen Parks gehalten. Die Keimzellen bedrohter Arten können mit Hilfe von Kryokonservierungstechniken über lange Zeiträume lebensfähig und fruchtbar erhalten werden. Saatgut verschiedener genetischer Stämme kommerziell wichtiger Pflanzen kann über lange Zeiträume in Saatgutbanken aufbewahrt werden."),

		("de_DE", 
		"LOC_POLICY_LEU_EX_SITU_CONSERVATION_FLAVOR",					
		"Bei ihren Bemühungen um die Einrichtung von Nationalparks haben unsere Naturforscher einige Arten entdeckt, die fast ausgestorben sind, so dass sie in ihren natürlichen Lebensräumen nicht mehr überleben würden. Sie schlagen vor, ein Programm zu entwickeln, das es ermöglicht, sie in unsere Zoos und Aquarien zu überführen, um ihre Erhaltung zu unterstützen."),
		
		-- Animal Rights
		
		("de_DE", 
		"LOC_POLICY_LEU_ANIMAL_RIGHTS_DESC",					
		"Erhält +1 Diplomatie-Siegpunkte, wenn eine neue Wildtiereinheit zur [ICON_LEU_LOCAL_FAUNA] Einheimischen Fauna wird."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_ANIMAL_RIGHTS_CHAPTER_HISTORY_PARA_1",					
		"Tierrechte sind moralische Grundsätze, die auf der Überzeugung beruhen, dass nichtmenschliche Tiere die Möglichkeit verdienen, so zu leben, wie sie es wünschen, ohne den Wünschen des Menschen unterworfen zu sein. Im Mittelpunkt der Tierrechte steht die Autonomie, was eine andere Bezeichnung für die Wahlfreiheit ist. In vielen Ländern sind die Menschenrechte verankert, um bestimmte Freiheiten zu schützen, z. B. das Recht auf freie Meinungsäußerung, Freiheit von Folter und Zugang zur Demokratie. Natürlich sind diese Wahlmöglichkeiten je nach sozialer Lage wie Rasse, Klasse und Geschlecht eingeschränkt, aber im Allgemeinen schützen die Menschenrechte die Grundprinzipien dessen, was das menschliche Leben lebenswert macht. Die Tierrechte zielen auf etwas ähnliches ab, nur für nichtmenschliche Tiere. Tierrechte stehen in direktem Gegensatz zur Ausbeutung von Tieren, d. h. zu Tieren, die vom Menschen aus den verschiedensten Gründen genutzt werden, sei es als Nahrungsmittel, als Versuchsobjekte oder sogar als Haustiere. Tierrechte können auch verletzt werden, wenn es um die Zerstörung von Lebensräumen für Tiere durch den Menschen geht. Dies wirkt sich negativ auf die Fähigkeit der Tiere aus, ein selbstbestimmtes Leben zu führen."),

		("de_DE", 
		"LOC_POLICY_LEU_ANIMAL_RIGHTS_FLAVOR",					
		"Tierschützer sind der Meinung, dass nichtmenschliche Tiere frei leben sollten, ohne von Menschen benutzt, ausgebeutet oder anderweitig beeinträchtigt zu werden. Durch den Schutz der Arten in unserem Hoheitsgebiet können wir unser Ansehen in der internationalen Gemeinschaft verbessern."),
		
		("de_DE", 
		"LOC_DVP_TOOLTIP_ANIMAL_RIGHTS_SOURCES",					
		"[ICON_BOLT] {1_Amount} von geschützten Wildtieren"),
		

		-- Wildlife Emancipation
		
		("de_DE", 
		"LOC_POLICY_LEU_WILDLIFE_EMANCIPATION_DESC",					
		"Erhaltet +10 [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten durch vollständiges Plündern eines Unterhaltungskomplexes und Campus, sowie +10 [ICON_RESOURCE_LEU_AQUATIC_SPECIES] Wassertierarten durch vollständiges Plündern von Wasserparks und Häfen."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_WILDLIFE_EMANCIPATION_CHAPTER_HISTORY_PARA_1",					
		"Die Emanzipation der Wildtiere ist eine Untergruppe des Ökoterrorismus, des Ökofaschismus, des grünen Anarchismus und eines breiteren Spektrums des radikalen Umweltschutzes, der in den 1970er Jahren entstand. Obwohl es viele radikale Umweltgruppen gibt, ist die Animal Liberation Front diejenige, die sich am meisten für die Emanzipation der Wildtiere einsetzt. Die Zellen operieren meist im Geheimen, ähnlich wie die dazugehörige Earth Liberation Front. Die Ziele? Denjenigen, die von der Ausbeutung von Tieren profitieren, wirtschaftlichen Schaden zuzufügen, Tiere von Orten des Missbrauchs zu befreien (definiert als Laboratorien, Fabrikfarmen, Pelzfarmen und Zoos), die schrecklichen Taten und Grausamkeiten, die heimlich gegen Tiere verübt werden, aufzudecken, und das alles, ohne einem Tier oder einem Menschen Schaden zuzufügen. Obwohl die Zerstörung von Labors und anderen aufgelisteten Einrichtungen mit der Zerstörung von Gaskammern der Nazis verglichen wird, waren die Bestimmungen gegen Gewalt der am meisten spaltende Teil ihres Ethos und haben eine zusätzliche Gruppe hervorgebracht - die Animal Rights Militia -, die diese Bestimmung ignoriert. Die früheste Phase der Arbeit war strikt gewaltfrei (und so wie dieser Satz begann, weiß man, dass er nicht gut enden kann), aber Anfang der 1980er Jahre gab es eine plötzliche Verschiebung hin zu größeren Bedrohungen. Mit Rattengift versetzte Schokoriegel, Briefbomben, die an alle wichtigen Parteiführer im Vereinigten Königreich, einschließlich Margaret Thatcher, geschickt wurden, und Brandbomben in der ganzen Welt stellten eine Eskalation ihres Krieges gegen Missbrauch dar. Es ist erwähnenswert, dass - wie bei vielen Terrorgruppen in der heutigen Zeit - nicht bekannt ist, ob es überhaupt angemessen ist, sie als ''Gruppe'' zu klassifizieren, und es ist nicht bekannt, wie viele Überschneidungen es zwischen der ALF, der ELF und der ARM gibt[NEWLINE][NEWLINE]Seit Mitte der 2000er Jahre Maßnahmen gegen diese Gruppen ergriffen wurden, sind sie seltener geworden. The ''Green Scare'' ist das Schlagwort der Kritiker der US-Maßnahmen (die als ''Tentakel'' bezeichnet werden) gegen diese Gruppen."),

		("de_DE", 
		"LOC_POLICY_LEU_WILDLIFE_EMANCIPATION_FLAVOR",					
		"Einige der Bewegungen in unserem Land bestehen darauf, dass wir den Schutz der Tiere als internationale Priorität fördern, auch wenn dies bedeutet, dass wir sie von anderen Staaten fernhalten, die sie zur Erholung nutzen, anstatt sie zu pflegen.");

UPDATE LocalizedText
SET Text = REPLACE(Text, "Combat victories over Wild Animals provide [ICON_FAITH] Faith equal to the [ICON_Strength] Combat Strength of the defeated unit.[NEWLINE][NEWLINE]",
						 "Kampfsiege über wilde Tiere verleihen [ICON_FAITH] Glaube in Höhe der [ICON_Strength] Kampfstärke der besiegten Einheit.[NEWLINE][NEWLINE]")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_TEMPLE_ARTEMIS_DESCRIPTION";

UPDATE LocalizedText
SET Text = REPLACE(Text, "[NEWLINE][NEWLINE]While this city is producing an Animal Exhibit project, all owned cities receive +4 Loyalty.", 
						 "[NEWLINE][NEWLINE]Während diese Stadt ein Tierausstellungsprojekt produziert, erhalten alle Städte, die Euch gehören, +4 Loyalität.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_COLOSSEUM_DESCRIPTION";



UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]When completed, all [ICON_LEU_LOCAL_FAUNA] Local Fauna within a tile of the Preserve recover +15 [ICON_LIFESPAN] Lifespan.",
						"[NEWLINE][NEWLINE]Bei Abschluss, erhalten alle [ICON_LEU_LOCAL_FAUNA] Einheimischen Faunen innerhalb eines Feldes des Schutzgebietes +15 [ICON_LIFESPAN] Lebenszeit.")
WHERE Language = "de_DE" AND Tag = "LOC_PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE_DESC";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]+1 [ICON_GREATARTIST] Great Artist Points for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+1 [ICON_GREATSCIENTIST] Great Scientist Points for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+25% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted.",
						"[NEWLINE][NEWLINE]+1 [ICON_GREATARTIST] Großer-Künstler-Punkte für jede benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna.[NEWLINE]+1 [ICON_GREATSCIENTIST] Großer-Wissenschaftler-Punkte für jede benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna. [NEWLINE]+25% Chance, dass benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna eine neue Generation zeugt, nachdem ihre [ICON_LIFESPAN] Lebensspanne erschöpft ist.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_GROVE_DESCRIPTION";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]+1 [ICON_FAVOR] Favor for each adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna unit.[NEWLINE]+25% Chance of adjacent [ICON_LEU_LOCAL_FAUNA] Local Fauna to give birth to a new generation after their Lifespan is depleted.",
						"[NEWLINE][NEWLINE]+1 [ICON_FAVOR] Diplomatische Gunst für jede benachbarte [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna[NEWLINE]+25% Chance der angrenzenden [ICON_LEU_LOCAL_FAUNA] Einheimischen Fauna, eine neue Generation zu erzeugen, nachdem ihre [ICON_LIFESPAN] Lebensspanne erschöpft ist.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_SANCTUARY_DESCRIPTION";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE][COLOR_Civ6Red]The [ICON_RESOURCE_LEU_BUSHMEAT] Consume Bushmeat project reduces [ICON_FAVOR] Favor by 5 every turn.[ENDCOLOR]",
						"[NEWLINE][NEWLINE][COLOR_Civ6Red]Das Projekt [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch verzehren reduziert [ICON_FAVOR] Gunst jede Runde um 5.[ENDCOLOR]")
WHERE Language = "de_DE" AND Tag = "LOC_CIVIC_CONSERVATION_DESCRIPTION";


--==========================================================================================================================
--==========================================================================================================================

