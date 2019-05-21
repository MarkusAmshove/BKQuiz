CREATE TABLE frage (id INT PRIMARY KEY, korrekte_antwort_id INT, frage text);
CREATE TABLE frage_antwort(frage_id INT, antwort_id INT, PRIMARY KEY (frage_id, antwort_id));
CREATE TABLE antwort (id INT PRIMARY KEY, antwort text);

