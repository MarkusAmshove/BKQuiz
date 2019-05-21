package de.hsosnabrueck.bkquiz.webapi.controller;

import de.hsosnabrueck.bkquiz.webapi.model.BeispielKlasse;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/beispiel")
public class BeispielController {

    @RequestMapping
    public BeispielKlasse getIndex() {
        return new BeispielKlasse("Hallo", 55);
    }

}
