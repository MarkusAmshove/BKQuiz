package de.hsosnabrueck.bkquiz.activities.quiz;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

import de.hsosnabrueck.bkquiz.R;
import de.hsosnabrueck.bkquiz.activities.LoginActivity;

public class FrageActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_frage);

        TextView viewById = ((TextView) findViewById(R.id.textView));

        String spielername = getIntent().getStringExtra(LoginActivity.SPIELERNAME_INTENT);
        viewById.setText(spielername);
    }
}
