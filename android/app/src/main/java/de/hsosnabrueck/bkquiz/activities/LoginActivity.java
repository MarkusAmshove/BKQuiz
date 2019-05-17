package de.hsosnabrueck.bkquiz.activities;

import android.content.Intent;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;

import de.hsosnabrueck.bkquiz.R;
import de.hsosnabrueck.bkquiz.activities.quiz.FrageActivity;

public class LoginActivity extends AppCompatActivity {
    public static final String SPIELERNAME_INTENT = "spielername.intent";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login);

        ActionBar supportActionBar = getSupportActionBar();
        if(supportActionBar != null) {
            supportActionBar.hide();
        }
    }

    public void onLogin(View view) {
        EditText spielernameText = findViewById(R.id.spielernameText);
        String spielername = spielernameText.getText().toString();

        Intent intent = new Intent(this, FrageActivity.class);
        intent.putExtra(SPIELERNAME_INTENT, spielername);
        startActivity(intent);
    }
}
