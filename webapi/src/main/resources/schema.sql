-- Fremdschluessel werden von Spring/Hibernate automatisch anhand der Annotations in Java-Klassen erzeugt


CREATE TABLE IF NOT EXISTS antwort
(
    id      INT PRIMARY KEY,
    antwort text,
    frage_id int
);

CREATE TABLE IF NOT EXISTS frage
(
    id                  INT PRIMARY KEY,
    korrekte_antwort_id INT,
    frage               text
);

CREATE TABLE IF NOT EXISTS statistik
(
    id                  INT PRIMARY KEY,
    spielername         text,
    korrekte_antworten  int,
    falsche_antworten   int
);
