package de.hsosnabrueck.bkquiz.backend;

public class SpielKontext {
    private final String spielername;
    private final IFragenService fragenService;

    public SpielKontext(String spielername) {
        this.spielername = spielername;
        this.fragenService = new LokalerFragenService(this);
    }

    public String getSpielername() {
        return spielername;
    }

    public IFragenService getFragenService() {
        return fragenService;
    }
}
