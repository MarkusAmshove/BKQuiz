package de.hsosnabrueck.bkquiz.activities;

import android.content.Intent;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
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

        EditText spielernameText = findViewById(R.id.spielernameText);
        spielernameText.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {

            }

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {

            }

            @Override
            public void afterTextChanged(Editable s) {
                 Button loginButton = findViewById(R.id.loginButton);
                 loginButton.setEnabled(loginButton.length() != 0);
            }
        });
    }

    public void onLogin(View view) {
        EditText spielernameText = findViewById(R.id.spielernameText);
        String spielername = spielernameText.getText().toString();

        Intent intent = new Intent(this, FrageActivity.class);
        intent.putExtra(SPIELERNAME_INTENT, spielername);
        startActivity(intent);
    }
}
