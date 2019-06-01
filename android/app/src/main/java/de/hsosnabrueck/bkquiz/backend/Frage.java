package de.hsosnabrueck.bkquiz.backend;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class Frage {
    private long id;
    private String frage;
    private List<Antwort> antwortMoeglichkeiten;

    public Frage(String frage, Antwort[] antwortMoeglichkeiten) {
        this.frage = frage;
        this.antwortMoeglichkeiten = Arrays.asList(antwortMoeglichkeiten);
        Collections.shuffle(this.antwortMoeglichkeiten);
    }

    public Frage(long id, String frage, List<Antwort> antwortMoeglichkeiten) {
        this.frage = frage;
        this.antwortMoeglichkeiten = antwortMoeglichkeiten;
        this.id = id;
    }

    public List<Antwort> getAntwortMoeglichkeiten() {
        return antwortMoeglichkeiten;
    }

    public String getFrage() {
        return frage;
    }

    long getId() {
        return id;
    }
}

