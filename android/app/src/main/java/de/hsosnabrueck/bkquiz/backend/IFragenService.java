package de.hsosnabrueck.bkquiz.backend;

import java.util.List;

public interface IFragenService {
    Frage naechsteFrage();
    boolean beantworte(Frage frage, Antwort antwort);
}
