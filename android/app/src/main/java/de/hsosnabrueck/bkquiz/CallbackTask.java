package de.hsosnabrueck.bkquiz;

import android.os.AsyncTask;

import java.util.function.Consumer;
import java.util.function.Supplier;

public class CallbackTask<T> extends AsyncTask<Object, Object, T> {

    private final Supplier<T> funktion;
    private final Consumer<T> callback;

    public CallbackTask(Supplier<T> funktionImHintergrund, Consumer<T> callback) {
        this.funktion = funktionImHintergrund;
        this.callback = callback;
    }

    @Override
    protected T doInBackground(Object... objects) {
        return funktion.get();
    }

    @Override
    protected void onPostExecute(T ergebnis) {
        callback.accept(ergebnis);
    }
}
