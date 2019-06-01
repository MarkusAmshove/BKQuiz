package de.hsosnabrueck.bkquiz.backend;

public class Antwort {
    private String antwort;
    private long id;

    public Antwort(String antwort) {
        this.antwort = antwort;
    }

    public String getAntwort() {
        return antwort;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }
}

