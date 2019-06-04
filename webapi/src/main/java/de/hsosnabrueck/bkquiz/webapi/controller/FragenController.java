package de.hsosnabrueck.bkquiz.webapi.controller;

import de.hsosnabrueck.bkquiz.webapi.model.Frage;
import de.hsosnabrueck.bkquiz.webapi.model.Statistik;
import de.hsosnabrueck.bkquiz.webapi.repository.FragenRepository;
import de.hsosnabrueck.bkquiz.webapi.repository.StatistikRepository;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Optional;
import java.util.Random;

@RestController
@RequestMapping(path = "fragen")
public class FragenController {

    private static final Random zufallsGenerator = new Random();
    private final FragenRepository repository;
    private final StatistikRepository statistikRepository;

    public FragenController(FragenRepository repository, StatistikRepository statistikRepository) {
        this.repository = repository;
        this.statistikRepository = statistikRepository;
    }

    @RequestMapping(path = "naechste")
    public Frage naechsteFrage() {
        long anzahlFragen = repository.count();
        long zufaelligeId = zufallsGenerator.nextInt((int)anzahlFragen - 1) + 1L;
        Optional<Frage> frage = repository.findById(zufaelligeId);
        frage.ifPresent(Frage::shuffleAntworten);
        return frage.orElse(new Frage());
    }

    @PostMapping(path = "beantworte")
    public boolean beantworte(long frageId, long antwortId, String spielername) {
        Boolean istKorrekt = repository.findById(frageId)
                .map(f -> f.getKorrekteAntwort().getId() == antwortId)
                .orElse(false);

        Statistik statistik = statistikRepository.findeNachNamen(spielername);
        if(statistik != null) {
            if (istKorrekt) {
                statistik.erhoeheKorrekteAntwort();
            } else {
                statistik.erhoeheFalscheAntwort();
            }
            statistikRepository.save(statistik);
        }

        return istKorrekt;
    }
}