--Author: H.Humpel

UPDATE Projects
SET Description = 'Entfernt den Bezirk mit all seinen Gebäuden.'
WHERE (ProjectType LIKE 'PROJECT_REMOVE_%');
