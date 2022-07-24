INSERT OR REPLACE INTO LocalizedText
	(
		Tag,
		Language,
		Text
	)
VALUES
--==========================================================================================================================
-- German by Junky - 24.07.2022
--==========================================================================================================================
	(
		"LOC_EXCLUDE_NATURAL_WONDER_NAME",
		"de_DE",
		"Naturwunder ausschließen"
	),
	(
		"LOC_EXCLUDE_NATURAL_WONDER_DESC",
		"de_DE",
		"Wählt, welche Naturwunder nicht erzeugt werden können. Diese Einstellung hat Vorrang vor “{LOC_INCLUDE_NATURAL_WONDER_NAME}.”"
	),
	(
		"LOC_INCLUDE_NATURAL_WONDER_NAME",
		"de_DE",
		"Naturwunder einschließen"
	),
	(
		"LOC_INCLUDE_NATURAL_WONDER_DESC",
		"de_DE",
		"Wählt aus, welche Naturwunder Ihr in das Spiel aufnehmen wollt. Dies ist keine Garantie dafür, dass das Naturwunder auch wirklich auftaucht. “{LOC_EXCLUDE_NATURAL_WONDER_NAME}” überschreibt diese Einstellung."
	);