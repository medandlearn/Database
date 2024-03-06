SELECT * FROM Film;
SELECT * FROM Regisseur;

SELECT Vorname, Nachname FROM Regisseur INNER JOIN Film ON Regisseur.RegisseurID = Film.RegisseurID WHERE Film.Jahr = 2015;