package de.hsosnabrueck.bkquiz.backend;

public interface IFragenService {
    Frage naechsteFrage();
    boolean beantworte(Frage frage, Antwort antwort);
    SpielerStatistik ermittleStatistik(String spielername);
}
