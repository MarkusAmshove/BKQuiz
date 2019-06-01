package de.hsosnabrueck.bkquiz.backend;

import java.util.List;

public class ServiceFrage {
    private long id;
    private String frage;
    private List<ServiceAntwort> antwortMoeglichkeiten;


    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getFrage() {
        return frage;
    }

    public void setFrage(String frage) {
        this.frage = frage;
    }

    public List<ServiceAntwort> getAntwortMoeglichkeiten() {
        return antwortMoeglichkeiten;
    }

    public void setAntwortMoeglichkeiten(List<ServiceAntwort> antwortMoeglichkeiten) {
        this.antwortMoeglichkeiten = antwortMoeglichkeiten;
    }
}
