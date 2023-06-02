--==========================================================================================================================
-- POLICIES TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES	-- Deer Parks
		("de_DE", 
		"LOC_POLICY_LEU_DEER_PARKS_NAME",					
		"Wildparks"),
		
		("de_DE", 
		"LOC_POLICY_LEU_DEER_PARKS_DESC",					
		"Entfernt [ICON_FOOD] Nahrungseinbußen von Feldern anzgrenzend an Schutzgebiet-Gebäude."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_DEER_PARKS_CHAPTER_HISTORY_PARA_1",					
		"Im mittelalterlichen und frühneuzeitlichen England, Wales und Irland war ein Wildpark (lateinisch: novale cervorum, campus cervorum) ein umschlossenes Gebiet, in dem Wild gehalten wurde. Er war durch einen Graben und eine Böschung mit einem hölzernen Parkpfahl auf der Böschung oder durch eine Stein- oder Ziegelmauer abgegrenzt. Der Graben befand sich auf der Innenseite, was die effektive Höhe erhöhte. Einige Parks verfügten über ''Wildsprünge'', bei denen eine äußere Rampe vorhanden war und der innere Graben in größerem Maßstab angelegt wurde, so dass das Wild den Park betreten, aber nicht verlassen konnte. Nach der normannischen Eroberung Englands im Jahr 1066 beschlagnahmte Wilhelm der Eroberer die bestehenden Wildreservate. Unter den Normannen blühten und wuchsen die Wildparks und bildeten einen Vorläufer der Wildparks, die beim englischen Landadel beliebt wurden. Im Domesday Book von 1086 sind sechsunddreißig von ihnen verzeichnet. Zunächst behielten die normannischen Könige das ausschließliche Recht, Wild zu halten und zu jagen, und legten zu diesem Zweck das Waldrecht fest. Im Laufe der Zeit gestatteten sie auch Mitgliedern des Adels und des höheren Klerus, Wildparks zu unterhalten. Auf dem Höhepunkt ihres Bestehens um die Wende zum 14. Jahrhundert mögen die Wildparks 2 % der Landfläche Englands bedeckt haben."),

		-- Extractivism
		("de_DE", 
		"LOC_POLICY_LEU_EXTRACTIVISM_NAME",					
		"Extraktivismus"),
		
		("de_DE", 
		"LOC_POLICY_LEU_EXTRACTIVISM_DESC",					
		"Entfernt [ICON_FOOD] Nahrungs- und [ICON_PRODUCTION] Produktionseinbußen von Feldern anzgrenzend an Schutzgebiet-Gebäude."),

		("de_DE", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_EXTRACTIVISM_CHAPTER_HISTORY_PARA_1",					
		"Extraktivismus ist der Prozess der Gewinnung natürlicher Ressourcen aus der Erde, um sie auf dem Weltmarkt zu verkaufen. Während diese kurzfristigen wirtschaftlichen Vorteile beträchtlich sein können, wird der Extraktivismus als Entwicklungsmodell oft kritisiert, weil er die versprochenen verbesserten Lebensbedingungen nicht einhält und nicht mit bereits bestehenden Programmen zusammenarbeitet, was wiederum ökologische, soziale und politische Folgen nach sich zieht. Im Großen und Ganzen gibt es dieses Modell schon seit über 500 Jahren. Während der ausgedehnten Epoche, in der der Westen Afrika, Asien und Amerika kolonisierte, kam die Bergbauindustrie in Schwung. Zu dieser Zeit beuteten die Kolonisatoren die Ressourcen ihrer Kolonien aus, um den Bedarf ihrer Heimatstädte zu decken. Der Extraktivismus ist eine Folge des kolonialen Denkens, das den Menschen über andere Lebensformen stellt. Er beruht auf dem Glauben, dass die Entnahme von Rohstoffen aus der Erde Überfluss schafft. Viele indigene Gelehrte argumentieren, dass der Extraktivismus ihrer Philosophie widerspricht, im Gleichgewicht mit der Erde und anderen Lebensformen zu leben, um Überfluss zu schaffen. Da der Extraktivismus so oft negative Auswirkungen auf die indigenen Gemeinschaften hat, die davon betroffen sind, gibt es auf ihrer Seite viel Widerstand und Aktivismus."),

-- Hängende Gärten
		("de_DE", 
		"LOC_HANGING_GARDENS_PRESERVE_REBUFF",					
		"Entfernt [ICON_FOOD] Nahrungseinbußen von Feldern angrenzend an Gebäude des Schutzgebiets und Gartens."),
		
		("de_DE", 
		"LOC_EIFFEL_TOWER_PRESERVE_REBUFF",					
		"Entfernt [ICON_PRODUCTION] Produktionseinbußen von Feldern angrenzend an Gebäude des Schutzgebiets und Gartens.");

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]Tiles adjacent to the Preserve have their [ICON_FOOD] Food and [ICON_PRODUCTION] Production yields reduced by 1.",
						"[NEWLINE][NEWLINE]An das Schutzgebiet angrenzende Felder, reduzieren ihre [ICON_FOOD] Nahrungs- und [ICON_PRODUCTION] Produktionserträge um 1.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_GROVE_DESCRIPTION";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]Tiles adjacent to the Preserve have their [ICON_FOOD] Food and [ICON_PRODUCTION] Production yields further reduced by 1.",
						"[NEWLINE][NEWLINE]An das Schutzgebiet angrenzende Felder, reduzieren ihre [ICON_FOOD] Nahrungs- und [ICON_PRODUCTION] Produktionserträge zusätzlich um 1.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_SANCTUARY_DESCRIPTION";

--==========================================================================================================================
--==========================================================================================================================

