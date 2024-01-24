-- Einfügen von Beispieldaten in Artikelgruppe
INSERT INTO Artikelgruppe (ArtikelGrId, ArtikelGr) VALUES (1, 'Sportschuhe');
INSERT INTO Artikelgruppe (ArtikelGrId, ArtikelGr) VALUES (2, 'Sandalen');

-- Einfügen von Beispieldaten in Artikel
INSERT INTO Artikel (ArtikelId, Artikelbezeichnung, Artikelbeschreibung, Artikelkat, Preis) VALUES (1, 'Nike Air Max', 'Bequeme Laufschuhe', 1, 99.99);
INSERT INTO Artikel (ArtikelId, Artikelbezeichnung, Artikelbeschreibung, Artikelkat, Preis) VALUES (2, 'Birkenstock Arizona', 'Klassische Sandalen', 2, 59.99);

-- Einfügen von Beispieldaten in Einkaufswagen
INSERT INTO Einkaufswagen (PosId, ArtikelId, Preis, Menge) VALUES (1, 1, 99.99, 1);
INSERT INTO Einkaufswagen (PosId, ArtikelId, Preis, Menge) VALUES (2, 2, 59.99, 2);
