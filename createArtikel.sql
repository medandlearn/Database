-- Erstellen der Tabelle Artikelgruppe
CREATE TABLE Artikelgruppe (
    ArtikelGrId INTEGER PRIMARY KEY,
    ArtikelGr TEXT NOT NULL
);

-- Erstellen der Tabelle Artikel
CREATE TABLE Artikel (
    ArtikelId INTEGER PRIMARY KEY,
    Artikelbezeichnung TEXT NOT NULL,
    Artikelbeschreibung TEXT,
    Artikelkat INTEGER,
    Preis REAL,
    FOREIGN KEY (Artikelkat) REFERENCES Artikelgruppe(ArtikelGrId)
);

-- Erstellen der Tabelle Einkaufswagen
CREATE TABLE Einkaufswagen (
    PosId INTEGER PRIMARY KEY,
    ArtikelId INTEGER,
    Preis REAL,
    Menge INTEGER,
    FOREIGN KEY (ArtikelId) REFERENCES Artikel(ArtikelId)
);
