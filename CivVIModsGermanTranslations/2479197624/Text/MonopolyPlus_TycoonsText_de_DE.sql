--==========================================================================================================================
-- UNIT TEXT --geprüft am 31.05.2023
--==========================================================================================================================
UPDATE LocalizedText
SET Text = "Schaltet die Großunternehmer-Fähigkeit frei, Seebäder zu bauen.[NEWLINE][NEWLINE]Bringt [ICON_Tourism] Tourismus in Höhe der Anziehungskraft des Geländefelds. Kann nur auf Küsten-Wüsten-, Küsten-Ebenen- oder Küsten-Grasland-Geländefeldern gebaut werden. Mindest-Anziehungskraft ''Atemberaubend''."
WHERE Language = "de_DE" AND Tag = "LOC_IMPROVEMENT_BEACH_RESORT_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Schaltet die Großunternehmer-Fähigkeit frei, einen Skiort zu bauen.[NEWLINE][NEWLINE]Bringt +4 [ICON_Tourism] Tourismus. Gewährt 1 [ICON_AMENITIES] Annehmlichkeit. Kann nur auf einem Berg gebaut werden. Darf nicht an einen weiteren Skiort angrenzen. Kann nicht geplündert, bearbeitet oder entfernt werden."
WHERE Language = "de_DE" AND Tag = "LOC_IMPROVEMENT_SKI_RESORT_DESCRIPTION";


INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Unit Info
--------------------------------------------------------------------
		("de_DE", 
		"LOC_UNIT_LEU_TYCOON_NAME",					
		"Großunternehmer"),
		
		("de_DE", 
		"LOC_UNIT_LEU_TYCOON_NOMONOPOLY_DESCRIPTION",					
		"Eine teure zivile Einheit, die nur mit [ICON_GOLD]Gold gekauft werden kann. Erfordert eine Werkstatt, um gekauft zu werden.[NEWLINE][NEWLINE]Großunternehmer können Eisenbahnen und Bahnhöfe errichten, um den Handel und die [ICON_PRODUCTION] Produktion in Ihrem Gebiet zu steigern."),


--------------------------------------------------------------------
-- Unit Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("de_DE", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_1",					
		"Der Begriff Tycoon leitet sich von dem japanischen Wort taikun ab, das ''großer Herr'' bedeutet und als Titel für den Shogun verwendet wurde. In die englische Sprache gelangte das Wort 1857 mit der Rückkehr von Commodore Perry in die Vereinigten Staaten. US-Präsident Abraham Lincoln wurde von seinen Adjutanten John Nicolay und John Hay scherzhaft als ''Tycoon'' bezeichnet. Der Begriff verbreitete sich in der Geschäftswelt, wo er seither verwendet wird. Die Begriffe Mogul, Tycoon und Baron wurden häufig auf nordamerikanische Wirtschaftsmagnaten des späten 19. und frühen 20. Jahrhunderts angewandt, die in der Rohstoffindustrie (Bergbau, Holzfällerei, Erdöl), im Transportwesen (Schifffahrt, Eisenbahn), in der verarbeitenden Industrie (Automobilbau, Stahlerzeugung), im Bankwesen und im Zeitungswesen tätig waren. Ihre Vorherrschaft wurde als Zweite Industrielle Revolution, als Gilded Age oder als Robber Baron Era bekannt."),

		("de_DE", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_2",					
		"Während des amerikanischen Gilded Age - das sich über den größten Teil der zweiten Hälfte des 19. Jahrhunderts, etwa von 1870 bis 1900, erstreckte - stellten der inflationsbereinigte Reichtum und der Einfluss der bedeutendsten Persönlichkeiten Amerikas alles in den Schatten, was wir heute sehen."),

		("de_DE", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_3",					
		"Der Reichtum von Menschen wie John D. Rockefeller, Cornelius Vanderbilt, Henry Ford und Andrew Carnegie würde sich nach heutigen Maßstäben auf Hunderte von Milliarden Dollar belaufen - weit mehr als bei Tech-Giganten wie Elon Musk, Bill Gates, Mark Zuckerberg und sogar Jeff Bezos, dem reichsten Menschen der Welt im Jahr 2019. Ein so großer Reichtum verdeutlicht oft die finanzielle Ungleichheit einer Ära. Es ist diese Vorstellung von Größe angesichts ungelöster sozialer Probleme, die Mark Twain dazu veranlasste, in seinem 1873 erschienenen Roman The Gilded Age den Begriff ''Gilded Age'' zu prägen: Eine Erzählung von heute. Der Titel deutet darauf hin, dass die dünne Schicht des Reichtums für die Elite die umfassenderen Probleme vieler Menschen aus der Unter- und Mittelschicht überdeckte."),

		("de_DE", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_4",					
		"Aber der Fortschritt, der in den Vereinigten Staaten während des Gilded Age gemacht wurde, kann nicht geleugnet werden. Im Rahmen der Zweiten Industriellen Revolution erlebte das Land einen beeindruckenden wirtschaftlichen Aufschwung - angeführt von den überlebensgroßen Persönlichkeiten der damaligen Zeit, die über Reichtum und Macht verfügten. Einen großen Anteil an diesem Wachstum hatten die Eisenbahnen, die sich nun von Küste zu Küste erstreckten, sowie die Fabriken, der Stahl und der Kohlebergbau. Das Großkapital boomte, und Technologien wie Schreibmaschinen, Registrierkassen und Rechenmaschinen trugen dazu bei, die Arbeitsweise der Menschen zu verändern. Und die wirtschaftliche Explosion bezog sich nicht nur auf das industrielle Wachstum, sondern auch auf die Entwicklung der landwirtschaftlichen Technologie, wie z. B. der mechanischen Mähmaschinen."),

		("de_DE", 
		"LOC_PEDIA_UNITS_PAGE_UNIT_LEU_TYCOON_CHAPTER_HISTORY_PARA_5",					
		"In einer Zeit großer Expansion und weniger Vorschriften für Wohlstand und Geschäftspraktiken waren die Umstände perfekt für den Aufstieg einer Klasse extrem reicher Personen, die nur einen sehr kleinen Prozentsatz der Gesellschaft ausmachten. Sie hatten die Macht und die Mittel, um Chancen und Arbeitsplätze für viele zu schaffen. Da die Rechte der Arbeitnehmer in der Gesellschaft jedoch weniger im Vordergrund standen, waren Probleme wie Diskriminierung, Ausbeutung und niedrige Löhne kennzeichnend für diese Zeit.");

--==========================================================================================================================
--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_STATION_NAME",					
		"Bahnhof"),
		
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_STATION_DESCRIPTION",					
		"Schaltet die Großunternehmer-Fähigkeit frei, einen Bahnhof zu bauen. Erfordert die Technologie Dampfmaschine.[NEWLINE]Darf nur in flachem Gelände errichtet werden, kann aber auch auf Wäldern, Überschwemmungsgebieten und Regenwäldern gebaut werden.[NEWLINE]Pro Stadt darf nur ein Bahnhof gebaut werden. Darf nicht an einen anderen Bahnhof angrenzen.[NEWLINE][NEWLINE]Bahnhöfe liefern [ICON_PRODUCTION]Produktion in Höhe von 75% der Anziehungskraft des Feldes. Angrenzende Felder erhalten sofort Eisenbahnlinien und +1 Anziehungskraft. Erhält [ICON_TOURISM] Tourismus in Höhe der [icon_production] Produktion des Feldes nach der Entdeckung von Stahl.[NEWLINE][NEWLINE]Inländische Handelsrouten zu und von dieser Stadt erhalten +4 [ICON_PRODUCTION] Produktion, +4 [ICON_GOLD] Gold, +2 [ICON_FOOD] Nahrung und +2 [ICON_CULTURE] Kultur. Dieser Bonus gilt sowohl für die Ursprungsstadt als auch für die Zielstadt. Dieser Bonus wird um 50% erhöht, wenn die Stadt über [ICON_POWER] Energie verfügt.[NEWLINE][NEWLINE]Erhöht den [ICON_POWER]Energieverbrauch in der Stadt um 2."),

--------------------------------------------------------------------
-- Adjacencies
--------------------------------------------------------------------
		("de_DE", 
		"LOC_STATION_ADJ_PRODUCTION",					
		"+{1_num} [ICON_PRODUCTION] Produktion durch {1_Num : plural 2?angrenzenden Bahnhof; other?angrenzende Bahnhöfe;}"),
		
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_1",					
		"Ein Bahnhof, eine Bahnstation, ein Bahnhof oder ein Depot ist eine Eisenbahnanlage oder ein Bereich, in dem Züge regelmäßig halten, um Fahrgäste, Güter oder beides zu laden oder zu entladen. Er besteht in der Regel aus mindestens einem Bahnsteig an den Gleisen und einem Bahnhofsgebäude (Depot), in dem zusätzliche Dienstleistungen wie Fahrkartenverkauf, Warteräume und Gepäck-/Frachtabfertigung angeboten werden. Wenn ein Bahnhof an einer eingleisigen Strecke liegt, verfügt er häufig über eine Überholschleife, um den Verkehr zu erleichtern."),

		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_2",					
		"Die Fähigkeit, Güter und Personen effizient zu transportieren, war im Modernisierungsprozess stets von großer Bedeutung. Die Dampflokomotive hatte die weitreichendsten Auswirkungen. Züge waren eine leistungsstarke, schnelle und ganzjährig einsetzbare Transportlösung. Mit der Zeit wurden sie zur bevorzugten Wahl für den kommerziellen Transport. Die ersten U.S.-Eisenbahnen legten nur kurze Strecken zurück. Im Jahr 1827 gründete eine Gruppe von Geschäftsleuten aus Baltimore, Maryland, eine Gesellschaft zum Bau der ersten großen Eisenbahn. Sie verlief zwischen ihrer Stadt und dem Ohio River. Viele weitere private Eisenbahnunternehmen folgten in den Jahrzehnten vor dem Bürgerkrieg (1861-1865). Zwischen 1840 und 1860 verzehnfachte sich die Zahl der verlegten Gleise in der Nation. Die erste transkontinentale Strecke wurde 1869 eröffnet. Schließlich senkte die Eisenbahn die Kosten für den Transport vieler Güter über große Entfernungen."),

		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_3",					
		"Diese Fortschritte im Transportwesen trugen zur Besiedlung der westlichen Regionen Nordamerikas bei. Sie waren auch für die Industrialisierung der Nation von entscheidender Bedeutung. Der daraus resultierende Produktivitätszuwachs war erstaunlich. Die regen Verkehrsverbindungen förderten das Wachstum der Städte. Das Verkehrssystem trug zum Aufbau einer industriellen Wirtschaft auf nationaler Ebene in der ganzen Welt bei.");



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
		("de_DE", 
		"LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_NAME",					
		"Andrew Carnegie"),

--------------------------------------------------------------------
-- Great Person Abilities / Great Works
--------------------------------------------------------------------
		("de_DE", 
		"LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_ACTIVE",					
		"+1 [Icon_Charges] Ladungen für Großunternehmer.[NEWLINE]Erhalten einen freien Großunternehmer im Bezirk dieser Stadt."),

--------------------------------------------------------------------
-- Great Person Pedia
--------------------------------------------------------------------
		-- Andrew Carnegie
		("de_DE", 
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_1",					
		"Der in Schottland geborene amerikanische Industrielle und Philanthrop Andrew Carnegie war von 1873 bis 1901 an der Spitze der amerikanischen Stahlindustrie. Er spendete große Summen seines Vermögens an Bildungs-, Kultur- und Wissenschaftseinrichtungen."),

		("de_DE", 
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_2",					
		"Andrew Carnegie wurde am 25. November 1835 in Dunfermline, Schottland, als Sohn von William Carnegie, einem Weber, und Margaret Morrison Carnegie geboren. Die Erfindung von Webmaschinen ersetzte die Arbeit von Carnegies Vater, so dass die Familie schließlich in die Armut getrieben wurde. Im Jahr 1848 verließ die Familie Schottland und ließ sich in Allegheny City, Pennsylvania, nieder. Carnegies Vater fand eine Stelle in einer Baumwollfabrik, kündigte aber bald, um zu seinem heimischen Handwebstuhl zurückzukehren, wo er Leinen herstellte und versuchte, es von Tür zu Tür zu verkaufen. Carnegie arbeitete ebenfalls in der Baumwollfabrik, doch nach dem Tod seines Vaters im Jahr 1855 drängte ihn sein starker Wunsch, für die Familie zu sorgen, dazu, sich selbst zu bilden. Er wurde ein eifriger Leser, ein Theaterbesucher und ein Musikliebhaber. Carnegie wurde Botenjunge für das Telegrafenamt in Pittsburgh. Später wurde er Telegrafenbeamter. Thomas A. Scott, der Leiter der westlichen Abteilung der Pennsylvania Railroad, machte den achtzehnjährigen Carnegie zu seinem Sekretär. Carnegie verdiente bald genug, um seiner Mutter ein Haus zu kaufen. Während des Bürgerkriegs (1861-1865), als Scott zum stellvertretenden Kriegsminister mit Zuständigkeit für das Verkehrswesen ernannt wurde, half Carnegie beim Aufbau des militärischen Telegrafensystems. Doch schon bald kehrte er nach Pittsburgh zurück, um Scotts alten Job bei der Eisenbahn zu übernehmen."),

		("de_DE", 
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_3",					
		"Zwischen 1865 und 1870 verdiente Carnegie Geld durch Investitionen in mehrere kleine Eisenhütten und Fabriken. Außerdem reiste er durch England und verkaufte die Anleihen kleiner amerikanischer Eisenbahngesellschaften und Brückenbauunternehmen. Carnegie erkannte, dass Stahl das Eisen bei der Herstellung von Schienen, Profilen, Rohren und Drähten irgendwann ersetzen würde. Im Jahr 1873 gründete er eine Stahleisenbahngesellschaft. Der erste Stahlofen in Braddock, Pennsylvania, begann 1874 mit dem Walzen von Schienen. Carnegie baute sein Unternehmen weiter aus, indem er die Preise senkte, Konkurrenten verdrängte, schwache Partner abschüttelte und die Gewinne in das Unternehmen zurückführte. Er ging nie an die Börse (verkaufte Aktien seines Unternehmens, um Geld zu beschaffen). Stattdessen beschaffte er sich Kapital (Geld) aus Gewinnen und, wenn nötig, von lokalen Banken, und er wuchs weiter und stellte allein schweren Stahl her. Bis 1878 wurde das Unternehmen auf 1,25 Millionen Dollar geschätzt. In den 1880er Jahren erwarb Carnegie unter anderem eine Mehrheitsbeteiligung an der H. C. Frick."),
		
		("de_DE", 
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_4",					
		"Company, die über ausgedehnte Kohlereviere und mehr als tausend Öfen in Connellsville, Pennsylvania, und die Homestead Mills außerhalb von Pittsburgh, Pennsylvania, verfügte. Frick wurde sein Partner und schließlich Vorsitzender der Carnegie Company. Carnegie war 1867 nach New York City gezogen, um in der Nähe der Vermarktungszentren für Stahlerzeugnisse zu sein; Frick blieb in Pittsburgh als Generaldirektor. Sie waren ein gutes Team. Hinter den Kulissen plante Carnegie neue Projekte, Kostenkontrollen und die Verbesserung von Anlagen; Frick war der Arbeitsdirektor, der über die Massenproduktionsprogramme wachte, die dazu beitrugen, die Preise niedrig zu halten. Carnegie verbrachte seine Freizeit mit Reisen. Er schrieb auch mehrere Bücher, darunter Triumphant Democracy (1886), in dem er die Vorteile des amerikanischen Lebens gegenüber den ungleichen Gesellschaften Großbritanniens und anderer europäischer Länder hervorhob. Für Carnegie war der Zugang zu Bildung der Schlüssel zu Amerikas politischer Stabilität und industriellen Errungenschaften. Im Jahr 1889 veröffentlichte er einen Artikel mit dem Titel ''Wealth'' (Reichtum), in dem er seine Überzeugung zum Ausdruck brachte, dass reiche Männer die Pflicht hätten, ihr Geld zur Verbesserung des Wohlergehens der Gemeinschaft einzusetzen. Carnegie blieb bis zum Tod seiner Mutter im Jahr 1886 Junggeselle. Ein Jahr später heiratete er Louise Whitfield. Sie hatten ein gemeinsames Kind. Das Paar begann, jedes Jahr sechs Monate in Schottland zu verbringen, wobei Carnegie stets ein Auge auf die geschäftlichen Entwicklungen und Probleme hatte.");

--==========================================================================================================================
--==========================================================================================================================