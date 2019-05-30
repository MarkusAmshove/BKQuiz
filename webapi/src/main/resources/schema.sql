CREATE TABLE IF NOT EXISTS frage (id INT PRIMARY KEY, korrekte_antwort_id INT, frage text);
CREATE TABLE IF NOT EXISTS frage_antwort(frage_id INT, antwort_id INT, PRIMARY KEY (frage_id, antwort_id));
CREATE TABLE IF NOT EXISTS antwort (id INT PRIMARY KEY, antwort text);

