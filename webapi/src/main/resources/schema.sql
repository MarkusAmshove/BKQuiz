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
    frage               text,
);
