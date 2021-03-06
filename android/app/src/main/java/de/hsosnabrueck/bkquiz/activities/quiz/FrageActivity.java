package de.hsosnabrueck.bkquiz.activities.quiz;

import android.os.CountDownTimer;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

import de.hsosnabrueck.bkquiz.R;
import de.hsosnabrueck.bkquiz.activities.LoginActivity;
import de.hsosnabrueck.bkquiz.backend.Antwort;
import de.hsosnabrueck.bkquiz.backend.Frage;
import de.hsosnabrueck.bkquiz.backend.SpielKontext;
import de.hsosnabrueck.bkquiz.backend.SpielerStatistik;
import de.hsosnabrueck.bkquiz.controls.AntwortButton;

public class FrageActivity extends AppCompatActivity {
    private SpielKontext spielKontext;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_frage);

        String spielername = getIntent().getStringExtra(LoginActivity.SPIELERNAME_INTENT);
        spielKontext = new SpielKontext(spielername);

        aktualisiereStatistik(spielKontext.getFragenService().ermittleStatistik(spielername));
        neueFrage();
    }

    private void setzeViewTitel(String titel) {
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setTitle(titel);
        }
    }

    private void neueFrage() {
        Frage frage = spielKontext.getFragenService().naechsteFrage();

        TextView frageText = findViewById(R.id.frageText);
        frageText.setText(frage.getFrage());

        LinearLayout antwortenView = findViewById(R.id.antwortenView);
        antwortenView.removeAllViews();

        for (Antwort antwort : frage.getAntwortMoeglichkeiten()) {
            Button antwortButton = new AntwortButton(this, antwort, frage);
            antwortButton.setText(antwort.getAntwort());
            antwortButton.setOnClickListener(this::antwortGeklickt);
            antwortenView.addView(antwortButton);
        }
    }

    private void antwortGeklickt(View view) {
        AntwortButton antwortButton = (AntwortButton) view;

        if (spielKontext.getFragenService().beantworte(antwortButton.getFrage(), antwortButton.getAntwort())) {
            antwortButton.setBackgroundColor(getResources().getColor(R.color.frageKorrekt));
        } else {
            antwortButton.setBackgroundColor(getResources().getColor(R.color.frageFalsch));
        }

        aktualisiereStatistik(spielKontext.getFragenService().ermittleStatistik(spielKontext.getSpielername()));

        new CountDownTimer(1000, 1000) {
            @Override
            public void onTick(long millisUntilFinished) {

            }

            @Override
            public void onFinish() {
                neueFrage();
            }
        }
        .start();
    }

    private void aktualisiereStatistik(SpielerStatistik statistik) {
        setzeViewTitel(String.format("%s  %d:%d", spielKontext.getSpielername(), statistik.getKorrekteAntworten(), statistik.getFalscheAntworten()));
    }
}
