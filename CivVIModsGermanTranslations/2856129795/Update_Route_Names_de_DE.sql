-- Update_Route_Names
-- Author: bbarr
-- DateCreated: 8/1/2022 14:20:21
-- Translation (de_DE): H.Humpel
--------------------------------------------------------------

UPDATE LocalizedText	SET Text = "Pfad"		WHERE Tag = "LOC_ROUTE_ANCIENT_ROAD_NAME" AND Language="de_DE";
UPDATE LocalizedText	SET Text = "Straße"		WHERE Tag = "LOC_ROUTE_MEDIEVAL_ROAD_NAME" AND Language="de_DE";
UPDATE LocalizedText	SET Text = "Asphalt"	WHERE Tag = "LOC_ROUTE_INDUSTRIAL_ROAD_NAME" AND Language="de_DE";
UPDATE LocalizedText	SET Text = "Autobahn"	WHERE Tag = "LOC_ROUTE_MODERN_ROAD_NAME" AND Language="de_DE";
