-- PP_Corporations_Text
-- Author: JNR
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,											Text, Gender, Plurality)
VALUES	('de_DE',	'LOC_POLICY_JNR_DUAL_USE_TECH_NAME',			'Dual-Use-Technologien|Dual-Use-Technologien|Dual-Use-Technologien|Dual-Use-Technologien|Dual-Use-Technologien', 'feminine', 2),
		('de_DE',	'LOC_POLICY_JNR_QFD_NAME',						'Qualitätsfunktionsbereitstellung|Qualitätsfunktionsbereitstellung|Qualitätsfunktionsbereitstellung|Qualitätsfunktionsbereitstellung|Qualitätsfunktionsbereitstellung', 'feminine', 1),
		('de_DE',	'LOC_POLICY_JNR_FLAGSHIP_STORES_NAME',			'Flagship-Stores|Flagship-Stores|Flagship-Stores|Flagship-Stores|Flagship-Stores', 'masculine', 2),
		('de_DE',	'LOC_POLICY_JNR_SELF_MANAGEMENT_NAME',			'Arbeiterselbstverwaltung|Arbeiterselbstverwaltung|Arbeiterselbstverwaltung|Arbeiterselbstverwaltung|Arbeiterselbstverwaltung', 'feminine', 1),
		('de_DE',	'LOC_POLICY_JNR_FORCED_LABOR_NAME',			'Zwangsarbeit|Zwangsarbeit|Zwangsarbeit|Zwangsarbeit|Zwangsarbeit', 'feminine', 1),
		('de_DE',	'LOC_POLICY_JNR_JOINT_VENTURES_NAME',			'Gemeinschaftsunternehmen|Gemeinschaftsunternehmen|Gemeinschaftsunternehmen|Gemeinschaftsunternehmens|Gemeinschaftsunternehmen', 'neuter', 1),
		('de_DE',	'LOC_POLICY_JNR_PHILANTHROPY_NAME',			'Philanthropie|Philanthropie|Philanthropie|Philanthropie|Philanthropie', 'feminine', 1);

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,											Text)
VALUES	('de_DE',	'LOC_POLICY_JNR_DUAL_USE_TECH_DESCRIPTION',	'+50% [ICON_Production] Produktion für Neues Produkt herstellen Projekte.'),
		('de_DE',	'LOC_POLICY_JNR_QFD_DESCRIPTION',				'[ICON_GreatWork_Product] Produkte bringen dreifache Erträge.'),
		('de_DE',	'LOC_POLICY_JNR_FLAGSHIP_STORES_DESCRIPTION',	'[ICON_GreatWork_Product] Produkte haben zehnfachen (x10) [ICON_Tourism] Tourismus.'),
		('de_DE',	'LOC_POLICY_JNR_SELF_MANAGEMENT_DESCRIPTION',	'Industrien erhalten +4 [ICON_Production] Produktion und +4 [ICON_Culture] Kultur.'),
		('de_DE',	'LOC_POLICY_JNR_FORCED_LABOR_DESCRIPTION',		'Korporationen erhalten +1 [ICON_Production] Produktion für jede kontrollierte fremdgegründete Stadt.'),
		('de_DE',	'LOC_POLICY_JNR_JOINT_VENTURES_DESCRIPTION',	'Internationale [ICON_TradeRoute] Handelswege aus Städten innerhalb von 3 Geländefeldern zu einer Korporation bieten +2 [ICON_Science] Wissenschaft.'),
		('de_DE',	'LOC_POLICY_JNR_PHILANTHROPY_DESCRIPTION',		'An eine Industrie angrenzende Industriegebiete bieten +1 ihrer [ICON_GreatPerson] Großen Persönlichkeiten-Punkte. Verdoppelt für Korporationen.');
--------------------------------------------------------------
