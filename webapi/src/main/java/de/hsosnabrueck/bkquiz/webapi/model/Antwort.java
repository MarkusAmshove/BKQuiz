package de.hsosnabrueck.bkquiz.webapi.model;


import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;

@Entity
public class Antwort {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    private String antwort;

    @OneToOne
    @JsonIgnore
    private Frage frage;

    public String getAntwort() {
        return antwort;
    }

    public void setAntwort(String antwort) {
        this.antwort = antwort;
    }

    public long getId() {
        return id;
    }

    public Frage getFrage() {
        return frage;
    }
}

