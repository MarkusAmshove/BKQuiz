package de.hsosnabrueck.bkquiz.backend;

public class SpielKontext {
    private final String spielername;

    public SpielKontext(String spielername) {
        this.spielername = spielername;
    }

    public String getSpielername() {
        return spielername;
    }
}
