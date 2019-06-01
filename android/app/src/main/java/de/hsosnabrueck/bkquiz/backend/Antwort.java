package de.hsosnabrueck.bkquiz.backend;

public class Antwort {
    private String antwort;
    private long id;

    public Antwort(String antwort) {
        this.antwort = antwort;
    }

    public Antwort(long id, String antwort) {
        this.antwort = antwort;
        this.id = id;
    }

    public String getAntwort() {
        return antwort;
    }

    long getId() {
        return id;
    }
}

