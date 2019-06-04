package de.hsosnabrueck.bkquiz.webapi.controller;

import de.hsosnabrueck.bkquiz.webapi.model.Frage;
import de.hsosnabrueck.bkquiz.webapi.model.Statistik;
import de.hsosnabrueck.bkquiz.webapi.repository.FragenRepository;
import de.hsosnabrueck.bkquiz.webapi.repository.StatistikRepository;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Optional;
import java.util.Random;

@RestController
@RequestMapping(path = "statistik")
public class StatistikController {

    private final StatistikRepository repository;

    public StatistikController(StatistikRepository repository) {
        this.repository = repository;
    }

    @RequestMapping(path = "spieler")
    public Statistik statistik(String name) {
        Statistik statistik = repository.findeNachNamen(name);
        if (statistik == null) {
            statistik = new Statistik();
            statistik.setSpielername(name);
            repository.save(statistik);
        }

        return statistik;
    }

}