package de.hsosnabrueck.bkquiz.backend;


import com.google.gson.Gson;

import java.io.IOException;

import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

public class WebFragenService implements IFragenService {

    private static final MediaType JSON = MediaType.get("application/json; charset=utf-8");
    private static final String BASIS_URL = "http://10.0.2.2:9090";
    private final OkHttpClient httpClient = new OkHttpClient();
    private final SpielKontext kontext;

    public WebFragenService(SpielKontext kontext) {
        this.kontext = kontext;
    }

    @Override
    public Frage naechsteFrage() {
        try {
            Request request = new Request.Builder()
                    .url(BASIS_URL + "/fragen/naechste")
                    .build();
            Response execute = httpClient.newCall(request).execute();

            if (execute.isSuccessful()) {
                String body = execute.body().string();
                return new Gson().fromJson(body, Frage.class);
            }

            return null;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public boolean beantworte(Frage frage, Antwort antwort) {
        try {
            Request request = new Request.Builder()
                    .url(String.format("%s/fragen/beantworte?frageId=%d&antwortId=%d&spielername=%s", BASIS_URL, frage.getId(), antwort.getId(), kontext.getSpielername()))
                    .post(RequestBody.create(JSON, ""))
                    .build();
            Response execute = httpClient.newCall(request).execute();

            if (execute.isSuccessful()) {
                return Boolean.parseBoolean(execute.body().string());
            }

            throw new RuntimeException("hilfe");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public SpielerStatistik ermittleStatistik(String spielername) {
        try {
            Request request = new Request.Builder()
                    .url(String.format("%s/statistik/spieler?name=%s", BASIS_URL, spielername))
                    .build();

            Response execute = httpClient.newCall(request).execute();

            if(execute.isSuccessful()) {
                String body = execute.body().string();
                SpielerStatistik spielerStatistik = new Gson().fromJson(body, SpielerStatistik.class);
                return spielerStatistik;
            }

            return null;
        }
        catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
