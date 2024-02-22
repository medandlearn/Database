-- SQLite
-- Erstelle die Tabelle "Kinofilme"
CREATE TABLE IF NOT EXISTS Kinofilme (
    FilmId INTEGER PRIMARY KEY,
    Titel TEXT NOT NULL,
    Länge INTEGER NOT NULL,
    Jahr INTEGER NOT NULL
);

-- Füge die Daten in die Tabelle ein
INSERT INTO Kinofilme (FilmId, Titel, Länge, Jahr) VALUES
(1, 'Harry Potter 1', 159, 2001),
(2, 'Insidius', 142, 2010),
(3, 'Der Pate', 175, 1972),
(4, 'Der Marsianer', 151, 2015),
(5, 'Intime', 109, 2011);

UPDATE Kinofilme
SET Titel ="In Time"
WHERE FilmId = 5;
-- Lösung für Nr 5
SELECT * FROM Kinofilme
WHERE Länge > 150;

-- Lösung für Nr 7
SELECT * FROM Kinofilme
WHERE Jahr BETWEEN 2000 AND 2010
-- oder
SELECT * FROM Kinofilme
WHERE Jahr IN  (2000, 2001,2002,2003,2004,2005,2006,2007,2008,2009,2010);
-- oder
SELECT * FROM Kinofilme
WHERE Jahr >= 2000 AND Jahr <=2010;
-- Länger und und
SELECT * FROM Kinofilme
WHERE Länge > 150 AND Jahr <2000;

-- mit Oder
SELECT * FROM Kinofilme
WHERE Länge > 150 OR Jahr <2000;
--
SELECT * FROM Kinofilme
WHERE Titel  LIKE 'In%';