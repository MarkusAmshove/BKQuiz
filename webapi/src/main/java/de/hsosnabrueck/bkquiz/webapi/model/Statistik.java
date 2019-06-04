package de.hsosnabrueck.bkquiz.webapi.model;

import javax.persistence.*;

@Entity
public class Statistik {
    public long getId() {
        return id;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    @Column
    private String spielername;

    @Column
    private int korrekteAntworten;

    @Column
    private int falscheAntworten;

    public int getFalscheAntworten() {
        return falscheAntworten;
    }

    public int getKorrekteAntworten() {
        return korrekteAntworten;
    }

    public String getSpielername() {
        return spielername;
    }

    public void setKorrekteAntworten(int korrekteAntworten) {
        this.korrekteAntworten = korrekteAntworten;
    }

    public void setFalscheAntworten(int falscheAntworten) {
        this.falscheAntworten = falscheAntworten;
    }

    public void setSpielername(String spielername) {
        this.spielername = spielername;
    }

    public void erhoeheKorrekteAntwort() {
        korrekteAntworten++;
    }

    public void erhoeheFalscheAntwort() {
        falscheAntworten++;
    }
}
