-- Indon Rework game text
-- Author: Lime the Mahalazer
-- DateCreated: 5/7/2020 14:53:47
-- Translation: H.Humpel
-------------------------------------------------------------

--============================================================
-- Indonesia Base stuff
--============================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag, Text)
VALUES
		( "de_DE",	"LOC_TRAIT_CIVILIZATION_LIME_INDON_NAGARAKRETAGAMA_NAME",
		  "Vermächtnis von Srivijaya" ),
		( "de_DE",	"LOC_TRAIT_CIVILIZATION_LIME_INDON_NAGARAKRETAGAMA_DESC",
		  "Stadtstaaten, in denen Ihr Suzerän seid, bieten +1 [ICON_Amenities] Annehmlichkeiten in allen Städten. Glückliche Städte erzeugen +10% [ICON_Gold] Gold und +10% [ICON_Culture] Kultur (wird verdoppelt, wenn eine Stadt begeistert ist)." ),
		( "de_DE",	"LOC_UNIT_LIME_INDON_JONG_DESC",
		  "Indonesische einzigartige Mittelalter-Marineeinheit, die die Fregatte ersetzt. +1 [ICON_Movement] Fortbewegung. Frei geschaltet mit der Ausrichtung 'Söldner'. Etwas stärker. +3 [ICON_Strength] Kampfstärke wenn in einer glücklichen Stadt ausgebildet. +6 [ICON_Strength] wenn in einer begeisterten Stadt ausgebildet." ),
		( "de_DE",	"LOC_IMPROVEMENT_LIME_KAMPUNG_DESC",
		  "Muss auf einem Küsten-Geländefeld gebaut werden. +1 [ICON_Production] Produktion. +1 [ICON_Housing] Wohnraum. +1 [ICON_Food] Nahrung für jedes angrenzende Fischerboot. +1 [ICON_Tourism] Tourismus für jedes angrenzende Fischerboot nach der Erforschung der Luftfahrt. +2 [ICON_Culture] Kultur durch jedes angrenzende Riff-Geländefeld. +1 [ICON_Housing] Wohnraum nach der Erforschung der Massenproduktion. +1 [ICON_Production] Produktion nach der Erforschung des Bauwesens." );


INSERT OR REPLACE INTO LocalizedText
		(Language, Tag, Text)
VALUES
		( "de_DE",	"LOC_ABIL_LIME_INDON_JONG_HAPPY_CITY_STRENGTH",
		  "+3 [ICON_Strength] Kampfstärke durch eine Ausbildung in einer glücklichen Stadt." ),
		( "de_DE",	"LOC_ABIL_LIME_INDON_JONG_ECSTATIC_CITY_STRENGTH",
		  "+6 [ICON_Strength] Kampfstärke durch eine Ausbildung in einer begeisterten Stadt." );
--============================================================
-- Gitarja stuff
--============================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag, Text)
VALUES
		( "de_DE",	"LOC_TRAIT_LEADER_LIME_INDON_GITARJA_DESC",
		  "+1 [ICON_Governor] Gouverneur-Titel beim Verdienen eines [ICON_GreatAdmiral] Großen Admirals oder eines [ICON_GreatGeneral] Großen Generals. Militärische Marineeinheiten erzeugen +2 [ICON_GreatAdmiral] Punkt des Typs 'Großer Admiral' durch gewonne See-Kämpfe. Gewährt Zugang zum einzigartigen Gouverneur, Gajah Mada der Mahapatih." ),
		( "de_DE",	"LOC_TRAIT_AGENDA_LIME_INDON_GITARJA_NAME",
			"Sadengs Irrtum" );

--============================================================
-- Gajah Mada stuff
--============================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag, Text)
VALUES
		( "de_DE",	"LOC_GOVERNOR_THE_MAHAPATIH_NAME",
			"Gajah Mada" ),
		( "de_DE",	"LOC_GOVERNOR_THE_MAHAPATIH_DESC",
			"Der illustre und pragmatische Ministerpräsident Gajah Mada hat geschworen, keine Gewürze zu kosten, bis er die Welt geeint hat! Seine Spezialität ist eine wilde Mischung aus Eroberung und Diplomatie. Er nutzt Vasallen aus und führt seine Armeen, wie er es für richtig hält, um Zivilisationen mit rücksichtsloser Wirksamkeit zu beherrschen, während er gleichzeitig bestrebt ist, ein goldenes Zeitalter der Kultur und des Reichtums herbeizuführen." ),
		( "de_DE",	"LOC_GOVERNOR_THE_MAHAPATIH_TITLE",
			"Der Mahapatih" ),
		( "de_DE",	"LOC_GOVERNOR_THE_MAHAPATIH_SHORT_TITLE",
			"Mahapatih" );

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag, Text)
VALUES
		( "de_DE",	"LOC_GOVERNOR_PROMOTION_PALAPA_OATH_NAME",
			"Palapa-Schwur" ),
		( "de_DE",	"LOC_GOVERNOR_PROMOTION_PALAPA_OATH_DESC",
			"Luxus-Ressourcen in dieser Stadt generieren +2 [ICON_Production] Produktion. Das Ausheben von Stadtstaat-Einheiten kostet -25% [ICON_Gold] Gold." ),

		( "de_DE",	"LOC_GOVERNOR_PROMOTION_BHAYANGKARA_NAME",
			"Bhayangkara" ),
		( "de_DE",	"LOC_GOVERNOR_PROMOTION_BHAYANGKARA_DESC",
			"Diese Stadt hat immer volle Loyalität. 25 % Nachlass auf [ICON_Gold] Gold und Ressourcen bei allen Einheiten-Verbesserungen innerhalb von 4 Geländefeldern." ),

		( "de_DE",	"LOC_GOVERNOR_PROMOTION_MANCANEGARA_NAME",
			"Mancanegara" ),
		( "de_DE",	"LOC_GOVERNOR_PROMOTION_MANCANEGARA_DESC",
			"+100% [ICON_Envoy] Gesandte beim Senden in diesen Stadtstaat." ),

		( "de_DE",	"LOC_GOVERNOR_PROMOTION_ELEPHANT_GENERAL_NAME",
			"Elefanten-General" ),
		( "de_DE",	"LOC_GOVERNOR_PROMOTION_ELEPHANT_GENERAL_DESC",
			"Einheiten innerhalb von 6 Geländefeldern erhalten +2 [ICON_Movement] Fortbewegung und +5 [ICON_Strength] Kampfstärke, und besitzen kein Fortbewegungsmalus für das Wassern und Ausschiffen von und zu diesen Geländefeldern." ),

		( "de_DE",	"LOC_GOVERNOR_PROMOTION_UPARAJA_NAME",
			"Uparaja" ),

		( "de_DE",	"LOC_GOVERNOR_PROMOTION_AN_OATH_FULFILLED_NAME",
			"Ein erfüllter Schwur" ),
		( "de_DE",	"LOC_GOVERNOR_PROMOTION_AN_OATH_FULFILLED_DESC",
			"Diese Stadt gewährt +1 [ICON_Amenities] Annehmlichkeiten und +8 [ICON_Tourism] Tourismus zu jeder eroberten Stadt innerhalb von 6 Geländefeldern. Wenn diese Stadt eine ursprüngliche [ICON_Capital] Hauptstadt war, dann gewährt sie zusätzlich +1 [ICON_Amenities] Annehmlichkeiten und +8 [ICON_Tourism] Tourismus in diesen Städten." );

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag, Text)
VALUES
		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_PROMOTION_PALAPA_OATH_CHAPTER_HISTORY_PARA_1",
			"Nach seinem Amtsantritt als Premierminister leistete Gajah Maja seinen berühmten Sumpah Palapa oder Palapa-Schwur. Wörtlich übersetzt, schwor er, dass er keine Gewürze kosten würde, bis alle Inseln von Great Nusantara, der indonesische Name für den indonesischen Archipel, unter dem Reich von Majapahit vereint seien. Dies könnte bedeuten, dass er nur einfachen gedämpften Reis und ungewürzte Speisen aß, oder vielleicht eher symbolisch, dass er sich aller irdischen Freuden enthielt, bis diese nahezu unmögliche Aufgabe erfüllt war." ),

		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_PROMOTION_BHAYANGKARA_CHAPTER_HISTORY_PARA_1",
			"Vor der Herrschaft von Gitarja diente Gajah Mada als Kommandeur der Bhayangkara, der königlichen Leibwache des Kaisers. Während seines Dienstes verhinderte er, dass der Kaiser während eines fast erfolgreichen Staatsstreichs getötet wurde, und startete einen erfolgreichen Gegenstaatsstreich, um Jayanegara wieder auf den Thron von Trowulan zu setzen. Im Gegensatz zu den meisten Darstellungen von Gajah Mada war er anstatt mit nacktem Oberkörper höchstwahrscheinlich in die goldene, mit Diamanten besetzte schwere Plattenrüstung der königlichen Garde von Bhayangkara gekleidet und trug eher einen Speer als ein Kris-Schwert." ),

		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_PROMOTION_MANCANEGARA_CHAPTER_HISTORY_PARA_1",
			"Während das Majapahit-Imperium oberflächlich betrachtet ein riesiges und vielfältiges Territorium zu kontrollieren schien, war die Realität weitaus komplizierter. Der indonesische Archipel war zu gespalten und isoliert, um direkt kontrolliert zu werden. Tatsächlich kontrollierte das Imperium nur zwei Drittel der kleinen Insel Java und kontrollierte den Rest des Archipels nur indirekt und sammelte Tribute von verschiedenen Vasallenmächten. Diese Vasallen wurden als Mancanegara bezeichnet und von Verwandten des Königs regiert, die dem Kaiser Tribut zollten, um weiterhin in den Gewässern von Majapahit handeln zu können." ),

		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_PROMOTION_ELEPHANT_GENERAL_CHAPTER_HISTORY_PARA_1",
			"Der Name 'Gajah Mada' bedeutet wörtlich übersetzt 'der Elefanten-General', und Gajah Mada verkörperte dies in jeder Hinsicht. Während seiner Amtszeit baute er mit militärischem, diplomatischem und politischem Scharfsinn die erste Form eines indonesischen Reiches auf. Darüber hinaus begann er auch damit, Schießpulverwaffen in die Majapahit-Armee einzuführen." ),

		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_PROMOTION_UPARAJA_CHAPTER_HISTORY_PARA_1",
			"Gegen Ende von Gitarjas Leben beförderte sie Gajah Mada auf den Posten des Uparaja oder niederen Königs von Sumatra. Er war praktisch ein echter Gouverneur und schickte Majapahit Tribut." ),

		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_PROMOTION_AN_OATH_FULFILLED_CHAPTER_HISTORY_PARA_1",
			"Nach der brutalen Affäre, in der Gajah Mada die Familie der zukünftigen Braut seines neuen Königs massakrierte, wurde er seines Amtes enthoben. Er zog sich für den Rest seines Lebens auf seinen Posten in Uparaja zurück und schrieb offenbar einige politische Abhandlungen." );


INSERT OR REPLACE INTO LocalizedText
		(Language, Tag, Text)
VALUES
		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_1",
			"In der heutigen Zeit ist der Name Gajah Mada ein Synonym für Klugheit, Brillanz und unvergleichliche Führungsqualitäten. Bis in die Neuzeit war er ein Anführer, dem viele nachzueifern versuchten, und so wie Königin Gitarja oft auf dem Rücken eines riesigen Kriegselefanten in die Schlacht getragen wurde, wurde das Königreich Majapahit als Ganzes von diesem mächtigen Elefanten-General (die Übersetzung von 'Gajah Mada') in sein Goldenes Zeitalter getragen. Während Gajah Mada am besten dafür bekannt ist, der unvergleichliche und schlaue Mahapatih – oder Premierminister – des Majapahit-Reiches unter Königin Gitarja und König Hayam Wuruk zu sein, begann seine eigentliche Karriere als Kommandant der königlichen Garde unter Gitarjas Vorgänger, Jayanegara." ),
		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_2",
			"Jayanegaras Regierungszeit war aufgrund von Umständen, die sowohl innerhalb als auch außerhalb seiner Kontrolle lagen, unruhig. Das Reich, das von Jayanegaras Vater gegründet wurde, war darauf vorbereitet, nach Jayanegaras Thronbesteigung zu revoltieren, da Jayanegaras Mutter Sumatranerin und keine Javanerin war. Obendrein wurde sie als von viel niedrigerem Rang angesehen als die anderen Königinnen mächtigerer Familien. Darüber hinaus war Jayanegara ein Mann von schlechtem Benehmen und großem Laster. Oft gierte er nach seinen eigenen Halbschwestern, während er sie gleichzeitig in Gewahrsam nahm, um sicherzustellen, dass es keine Antragsteller gab. Ebenso begehrte er viele Ehefrauen seiner eigenen Beamten und Untergebenen. Während der Kuti-Rebellion, als Jayanegara aus der Hauptstadt Trowulan vertrieben wurde, hatte er nur 25 Palastwachen, die ihn verteidigten. Der Anführer von diesen war niemand anders als Gajah Mada. Trotz aller Widrigkeiten infiltrierte Gajah Mada die Hauptstadt und verbreitete Gerüchte, dass der König gestorben sei, um zu sehen, wer feierte und wer trauerte. Als Jayanegara schließlich die Hauptstadt stürmte und auf den Thron zurückkehrte, fanden sich diejenigen, die seinen Tod feierten, schnell ohne Kopf wieder." ),
		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_3",
			"Und dennoch scheint Jayanegara nichts von diesen Vorfällen erfahren zu haben. 1328 wurde er von seinem Arzt bei einer kleinen Operation ermordet, da Jayanegara die Frau des Arztes entehrt hatte. Zufälligerweise war Gajah Mada in der Nähe und tötete den Arzt. Komischerweise hat der König diese tödliche Wunde nicht überlebt. Dies wird zunehmend fragwürdig, wenn man bedenkt, dass Gajah Mada eng mit Jayanegaras Erbe befreundet war, einer der Schwestern, die er eingesperrt hatte. Da sie jedoch die heiligen Gebote entgegengenommen hatte, wurde ihr die Thronfolge verwehrt, so dass sie an ihre Tochter Gitarja überging – ein Mädchen, das Gajah Mada von Kindheit an betreut hatte und Gajah Mada wie einem Vater vertraute. Noch merkwürdiger jedoch war, dass Gajah Madas eigene Frau zu den Frauen gehörte, die Jayanegara entehrt hatte. Unabhängig davon hatte Gajah Mada den Attentäter getötet, bevor eine vollständige Untersuchung der Motive und Ereignisse festgestellt werden konnte." ),
		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_4",
			"Gitarja wurde die Herrscherin für ihren eigenen Sohn Hayam Wuruk, und sie ernannte Gajah Mada sofort als Mahapatih. Beim Betreten des Büros schwor Gajah Mada dem Sumpah Palapa einen Eid, dass kein Gewürz über seine Lippen kommen würde (möglicherweise ein Euphemismus für den Verzicht auf alle irdischen Freuden, obwohl dies auch wörtlich genommen werden könnte), bis alle Gebiete von Nusantara (dem indonesischen Archipel) unter die Schirmherrschaft des Gerichts in Trowulan gebracht wurden. Einer von Gajah Madas Rivalen verspottete ihn wegen der absurden Natur dieses Traums. Eine Beleidigung, die es Gajah Mada ermöglichte, sich mit ihm zu duellieren und zu töten. Gajah Mada hatte praktischerweise keinen anderen Rivalen vor Gericht. Die nächsten neunzehn Jahre von Gitarjas Herrschaft sahen den kometenhaften Aufstieg von Majapahits Macht, alles dank Gajah Mada. Durch eine Mischung aus Diplomatie und Kampf konnte er fast das gesamte moderne Indonesien unter die Vasallenschaft von Majapahit bringen." ),
		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_5",
			"Als Gitarja ihre Regentschaft niederlegte, damit ihr Sohn Hayam Wuruk den Thron besteigen konnte, blieben nur wenige Widerstandskämpfer gegen die Majapahit-Hegemonie. Einer der bemerkenswertesten kontrollierte das westliche Drittel von Majapahits Heimatinsel Java, das Königreich Sunda. Nach Jahren der Rivalität kam Majapahit schließlich zu einem Kompromiss mit Sunda – einer Ehe zwischen Hayam Wuruk und einer Prinzessin von Sunda. Als die königliche Familie von Sunda jedoch im Palastkomplex von Majapahit ankam, wurden sie von tausend Elitesoldaten und Gajah Mada in goldener Rüstung empfangen. Gajah Mada teilte ihnen mit, dass sie etwas falsch verstanden hätten. Die Prinzessin von Sunda sollte keine Königin, sondern eher eine Nebenfrau werden. Dadurch wäre Sunda kein gleichberechtigter Partner, sondern ein bloßer Vasall. Anstatt einfach darauf zu hoffen, dass Gajah Mada den Deal nicht noch weiter ändern würde, brach in der Hauptstadt ein Kampf aus. Gajah Mada zögerte nicht, die gesamte königliche Familie von Sunda zu töten, als die Prinzessin Selbstmord beging. Sunda, darüber entsetzt, würde niemals ein Teil des Königreichs Majapahit werden, und sein Name wird immer noch verunglimpft, wo Sunda bis heute war. Hayam Wuruk seinerseits entzog Gajah Mada seinen Titel, und er verbrachte den Rest seines Lebens damit, auf seinem Anwesen in Ost-Java Gesetze zu kodifizieren." ),
		( "de_DE",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_6",
			"Trotz dieses schockierenden Vorfalls war Gajah Mada die mächtigste Person, die jemals ein Amt im Königreich Majapahit bekleidet hatte. Seine Verwaltung sah nicht nur die explosionsartige Expansion des Königreichs, sondern auch die zunehmende Javanisierung und Hinduisierung von Java und ihren Vasallen, welches sich in den kommenden Jahrhunderten in der Erinnerungen der Region von Majapahit einprägte, und zum Guten oder Schlechten der Erinnerung an ein Java-zentriertes Indonesien bildete. Es war das Vermächtnis dieses einen Mannes, das sechshundert Jahre später zum Fundament der Republik Indonesien werden sollte." );
