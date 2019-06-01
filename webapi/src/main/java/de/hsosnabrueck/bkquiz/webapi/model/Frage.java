package de.hsosnabrueck.bkquiz.webapi.model;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.List;

@Entity
public class Frage {
    public long getId() {
        return id;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    private String frage;

    @OneToMany(targetEntity = Antwort.class)
    @JoinColumn(name = "frage_id")
    private List<Antwort> antwortMoeglichkeiten;

    @OneToOne
    private Antwort korrekteAntwort;

    public String getFrage() {
        return frage;
    }

    public void setFrage(String frage) {
        this.frage = frage;
    }

    public List<Antwort> getAntwortMoeglichkeiten() {
        return antwortMoeglichkeiten;
    }

    public void setAntwortMoeglichkeiten(List<Antwort> antwortMoeglichkeiten) {
        this.antwortMoeglichkeiten = antwortMoeglichkeiten;
    }

    public Antwort getKorrekteAntwort() {
        return korrekteAntwort;
    }

    public void setKorrekteAntwort(Antwort korrekteAntwort) {
        this.korrekteAntwort = korrekteAntwort;
    }
}

