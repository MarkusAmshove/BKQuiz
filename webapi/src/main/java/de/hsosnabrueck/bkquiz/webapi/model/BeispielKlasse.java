package de.hsosnabrueck.bkquiz.webapi.model;

public class BeispielKlasse {
    private final String einString;
    private final int eineZahl;

    public BeispielKlasse(String einString, int eineZahl) {

        this.einString = einString;
        this.eineZahl = eineZahl;
    }

    public int getEineZahl() {
        return eineZahl;
    }

    public String getEinString() {
        return einString;
    }
}
