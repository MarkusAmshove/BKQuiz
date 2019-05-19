package de.hsosnabrueck.bkquiz.controls;

import android.content.Context;

import de.hsosnabrueck.bkquiz.backend.Antwort;
import de.hsosnabrueck.bkquiz.backend.Frage;

public class AntwortButton extends android.support.v7.widget.AppCompatButton {
    private final Antwort antwort;
    private final Frage frage;

    public AntwortButton(Context context, Antwort antwort, Frage frage) {
        super(context);
        this.antwort = antwort;
        this.frage = frage;
    }

    public Antwort getAntwort() {
        return antwort;
    }

    public Frage getFrage() {
        return frage;
    }
}
