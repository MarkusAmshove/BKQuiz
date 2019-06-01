package de.hsosnabrueck.bkquiz.backend;

import android.util.Log;

import com.google.gson.Gson;

import java.io.IOException;

import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

public class WebFragenService implements IFragenService {

    private static final MediaType JSON = MediaType.get("application/json; charset=utf-8");
    private final OkHttpClient httpClient = new OkHttpClient();

    @Override
    public Frage naechsteFrage() {
        try {
            Request request = new Request.Builder()
                    .url("http://10.0.2.2:9090/fragen/naechste")
                    .build();
            Response execute = httpClient.newCall(request).execute();

            if(execute.isSuccessful()) {
                String body = execute.body().string();
                Frage serviceFrage = new Gson().fromJson(body, Frage.class);
                return serviceFrage;
            }

            return null;
        }
        catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public boolean beantworte(Frage frage, Antwort antwort) {
        try {
            Request request = new Request.Builder()
                    .url(String.format("http://10.0.2.2:9090/fragen/beantworte?frageId=%d&antwortId=%d", frage.getId(), antwort.getId()))
                    .post(RequestBody.create(JSON, ""))
                    .build();
            Response execute = httpClient.newCall(request).execute();

            if(execute.isSuccessful()) {
                boolean b = Boolean.parseBoolean(execute.body().string());
                return b;
            }

            throw new RuntimeException("hilfe");
        }
        catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public SpielerStatistik ermittleStatistik(String spielername) {
        return new SpielerStatistik(0, 0);
    }
}
