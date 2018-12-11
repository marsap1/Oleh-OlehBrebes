package com.example.maryantosaputra.portalberita;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;

public class MenuUtama extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_menu_utama);
    }

    public void goList (View view) {
        Intent goList = new Intent(MenuUtama.this, MainActivity.class);
        startActivity(goList);
    }

    public void goDev (View view) {
        Intent goDev = new Intent(MenuUtama.this, Dev.class);
        startActivity(goDev);
    }
}
