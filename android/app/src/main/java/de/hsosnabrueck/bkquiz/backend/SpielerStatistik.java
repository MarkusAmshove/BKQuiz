package de.hsosnabrueck.bkquiz.backend;

public class SpielerStatistik {

    private String spielername;
    private int korrekteAntworten;
    private int falscheAntworten;

    public SpielerStatistik(String spielername, int korrekteAntworten, int falscheAntworten) {
        this.spielername = spielername;
        this.korrekteAntworten = korrekteAntworten;
        this.falscheAntworten = falscheAntworten;
    }

    public int getFalscheAntworten() {
        return falscheAntworten;
    }

    public int getKorrekteAntworten() {
        return korrekteAntworten;
    }

    public void neueAntwort(boolean korrektBeantwortet) {
        if(korrektBeantwortet) {
            erhoeheKorrekteAntworten();
        } else {
            erhoeheFalscheAntworten();
        }
    }

    private void erhoeheKorrekteAntworten() {
        korrekteAntworten++;
    }

    private void erhoeheFalscheAntworten() {
        falscheAntworten++;
    }

    public String getSpielername() {
        return spielername;
    }
}
