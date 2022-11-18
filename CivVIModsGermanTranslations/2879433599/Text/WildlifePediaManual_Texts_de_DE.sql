--==========================================================================================================================
-- BUILDING TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES		
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_CONTENT_TITLE",					
		"Wildnis"),
		--WELCOME
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_WELCOME_TITLE",					
		"Willkommen"),
		
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_WELCOME_PARA_1",					
		"Bei der Spieleinrichtung könnt Ihr den Wildnis-Modus aktivieren, in dem Ihr mit wilden Tieren interagieren könnt, die in der Welt umherstreifen."),
		--DISCOVERY
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_DISCOVERY_TITLE",					
		"Eine Welt voller Leben und Gefahr"),
		
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_DISCOVERY_PARA_1",					
		"Wilde Tiere erscheinen mit der Zeit je nach Beschaffenheit des Geländes auf der Karte. Diese wilden Tiere sind Einheiten, die dem Barbarenspieler gehören, so dass die frühe Erkundung jetzt etwas schwieriger sein könnte. Wilde Tiere können deine Modernisierungen oder deine Zivileinheiten bedrohen, und im Gegensatz zu normalen Barbaren töten sie eine Zivileinheit und heilen sich, anstatt sie zu erbeuten! Im Gegensatz zu anderen Einheiten der Barbaren haben Wildtiere eine begrenzte [ICON_LIFESPAN] Lebensspanne."),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_DISCOVERY_PARA_2",					
		"Die wilden Tiere umfassen eine Vielzahl von Arten, von normalen Raubtieren bis hin zu Großkatzen, und auch einige Meerestiere. Wenn Ihr mit der Mod ''Prähistorische Wildtiere'' spielt, könnt Ihr auch auf Dinosaurier treffen."),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_DISCOVERY_PARA_3",					
		"Aber keine Sorge, einige Wildtiere sind von Natur aus nicht aggressiv (wie Gorillas oder Pandas) und greifen Menschen nur an, wenn sie selbst angegriffen werden. Außerdem werden Wildtiere mit der Zeit weniger gefährlich, da ihre Kampfstärke nicht in dem Maße zunimmt wie bei normalen Einheiten. Mit Hilfe von Aufklärungseinheiten, die jetzt einen Kampfbonus gegen Wildtiere besitzen, kannst du verhindern, dass der Schaden zu groß wird. Wildtiere, die 85% ihrer Lebenspunkte verloren haben, werden auch nicht mehr versuchen, andere Einheiten anzugreifen, um sich selbst zu schützen."),
		
		--HUNTING
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_HUNTING_TITLE",					
		"Jagd"),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_HUNTING_PARA_1",					
		"Das Besiegen von Wildtieren liefert [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch, das in Euren Städten verzehrt werden kann und zusätzliche [ICON_FOOD] Nahrung liefert. Dies ist besonders am Anfang und für neu gegründete Städte nützlich."),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_HUNTING_PARA_2",					
		"Allerdings zerfällt [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch, wie alles Fleisch, mit der Zeit! Außerdem ist der Vorrat geringer als bei anderen strategischen Ressourcen (15 bei Standard) und erhöht sich nicht durch Kasernen oder andere Gebäude (auch wenn die oberste Leiste etwas anderes sagt!). Wenn Ihr also die Vorteile der Jagd nutzen wollt, solltet Ihr sie mit euren Städten koordinieren. Alternativ könnt Ihr bei der Entdeckung der Mittelaltermärkte die Politik der Räucherhäuser und Gerbereien nutzen, um zu verhindern, dass das [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch verrottet, und sogar um die Vorratsgrenze zu erhöhen."),
		
		--EXHIBITS
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_EXHIBITS_TITLE",					
		"Tier-Ausstellungen"),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_EXHIBITS_PARA_1",					
		"Wenn Ihr Wildtiere nicht als Nahrung jagen wollt, gibt es einige Alternativen. Eine davon ist, sie als [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten oder [ICON_RESOURCE_LEU_AQUATIC_SPECIES] zu fangen und sie in Tierausstellungen in Städten mit Unterhaltungskomplexen bzw. Wasserparks zu verwenden. Dies ist eine hervorragende Quelle für [ICON_AMENITIES] Annehmlichkeiten und [ICON_TOURISM] Tourismus und kann Euch dank des Interesses Eurer Bevölkerung sogar zu etwas [ICON_GOLD] Gold und [ICON_CULTURE] Kultur verhelfen. Dies ist möglich, nachdem Ihr Spiele und Erholung mit der Politik der Tierdressur entdeckt haben."),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_EXHIBITS_PARA_2",					
		"Im Gegensatz zu [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch verfallen diese Ressourcen nicht mit der Zeit, sondern werden durch Projekte verbraucht. Die Umwandlung von Wildtiereinheiten mit Hilfe von Missionaren, Boudicca oder Einheiten mit der Fähigkeit, feindliche Einheiten zu erbeuten, gewährt ebenfalls [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten."),

		--PRESERVATION
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_PRESERVATION_TITLE",					
		"Erhaltung der einheimischen Fauna"),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_PRESERVATION_PARA_1",					
		"Die andere Alternative zum Töten von Tieren zur Nahrungsgewinnung besteht darin, sie als [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna zu schützen. Baut dazu ein Reservat in der Nähe einer Wildtiereinheit; dadurch wird die Einheit sofort in eure Zivilisation übertragen. Die [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna kann sich weder bewegen noch angreifen, gewährt Euch aber jede Runde [ICON_FAITH] Glaube und [ICON_SCIENCE] Wissenschaft sowie [ICON_ENVOY] Gesandte und [ICON_FAVOR] Diplomatische Gunst, wenn Ihr bestimmte Politiken freischaltet und Schutzgebiete baut."),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_PRESERVATION_PARA_2",					
		"Es ist jedoch wichtig zu wissen, dass alle Wildtiere eine [ICON_Lifespan] Lebensspanne von 40 Runden (Standardgeschwindigkeit) haben. Dieser Wert kann durch den Abschluss des Projekts Schutzgebietbetreuung erhöht werden, wenn Ihr den Mod benutzt, der dies ermöglicht. Außerdem besteht die Chance, dass eine neue Generation geboren wird, wenn eine geschützte [ICON_LEU_LOCAL_FAUNA]-Einheit der einheimischen Fauna das Ende ihrer [ICON_Lifespan] Lebensspanne erreicht! Diese Chance hängt von der Anzahl der Gebäude in Eurem Schutzgebiet ab und davon, ob Ihr die Karte ''Zuchtprogramme'' habt oder nicht!"),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_PRESERVATION_PARA_3",					
		"Achtet auf Euer Versprechen, die [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna zu schützen, da feindliche Einheiten, die es schaffen, sie zu töten, einen Wilderei-Bonus gegen sie erhalten, was sie anfälliger für feindliche Angriffe macht. Eine geschützte einheimische Fauna zu besiegen, gewährt einen großen Schub an [ICON_GOLD] Gold auf Kosten eines [ICON_FAVOR] Gunstabzugs. Wenn das Reservat, in dem die [ICON_LEU_LOCAL_FAUNA] geschützt ist, geplündert wird, kann die [ICON_LEU_LOCAL_FAUNA] wieder verwildern und in den Besitz des Barbaren-Spielers übergehen. Die [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna zu beschützen ist die schwierigste der Optionen, aber es hilft Euch dabei, Euren Ruf als entschlossener Bewahrer der Wildnis zu festigen!"),

		--FUTURE
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_FUTURE_TITLE",					
		"In der Zukunft"),

		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_LEU_WILDLIFE_CHAPTER_FUTURE_PARA_1",					
		"Das späte Spiel hat auch einige neue interessante Möglichkeiten erhalten, mit Tieren zu interagieren.[NEWLINE][ICON_BULLET] Die Tierrechtspolitik erlaubt Euch, Diplomatie-Siegpunkte zu verdienen, wenn Ihr eine neue Wildtiereinheit als [ICON_LEU_LOCAL_FAUNA] Einheimische Fauna erhaltet (einschließlich Einheiten, die geboren werden, nachdem die Lebensspanne der [ICON_LEU_LOCAL_FAUNA] Einheimischen Fauna erschöpft ist). [NEWLINE][ICON_BULLET] Durch Projekte zur Wiederherstellung des Bioms könnt Ihr [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten und [ICON_RESOURCE_LEU_AQUATIC_SPECIES] Wassertierarten einsetzen, um die Attraktivität Eurer Stadt zu verbessern und um zusätzliche [ICON_FAVOR] Gunst zu erlangen. [NEWLINE][ICON_BULLET] Wenn Ihr die 'Befreiung von Wildtieren'-Politik für Wildtiere anwendet, könnt Ihr sogar [ICON_RESOURCE_LEU_EXOTIC_SPECIES] Exotische Arten und [ICON_RESOURCE_LEU_AQUATIC_SPECIES] Wassertierarten vor Plünderungen von Campus, Unterhaltungskomplexen, Häfen und Wasserparks retten.[NEWLINE][ICON_BULLET] Wenn die globale Erwärmung ein Niveau erreicht, das höher als Phase IV ist, wird die Vermehrungsrate von Wildtieren immer geringer.");

		
--==========================================================================================================================
--==========================================================================================================================

