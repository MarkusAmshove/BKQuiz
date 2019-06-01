package de.hsosnabrueck.bkquiz.webapi.controller;

import de.hsosnabrueck.bkquiz.webapi.model.Frage;
import de.hsosnabrueck.bkquiz.webapi.repository.FragenRepository;
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

    public FragenController(FragenRepository repository) {
        this.repository = repository;
    }

    @RequestMapping(path = "naechste")
    public Frage naechsteFrage() {
        long maxId = repository.count();
        long zufaelligeId = zufallsGenerator.nextInt((int)maxId - 1) + 1L;
        Optional<Frage> frage = repository.findById(zufaelligeId);
        frage.ifPresent(Frage::shuffleAntworten);
        return frage.orElse(new Frage());
    }

    @PostMapping(path = "beantworte")
    public boolean beantworte(long frageId, long antwortId) {
        return repository.findById(frageId)
                .map(f -> f.getKorrekteAntwort().getId() == antwortId)
                .orElse(false);
    }
}