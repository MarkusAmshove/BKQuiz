package de.hsosnabrueck.bkquiz.backend;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class Frage {
    private String frage;
    private List<Antwort> antwortMoeglichkeiten;
    private Antwort antwort;

    public Frage(String frage, Antwort antwort, Antwort[] antwortMoeglichkeiten) {
        this.frage = frage;
        this.antwort = antwort;
        this.antwortMoeglichkeiten = Arrays.asList(antwortMoeglichkeiten);
        Collections.shuffle(this.antwortMoeglichkeiten);
    }

    public Antwort getAntwort() {
        return antwort;
    }

    public List<Antwort> getAntwortMoeglichkeiten() {
        return antwortMoeglichkeiten;
    }

    public String getFrage() {
        return frage;
    }
}

