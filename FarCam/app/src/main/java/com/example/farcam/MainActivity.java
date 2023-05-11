package com.example.farcam;

import androidx.appcompat.app.AppCompatActivity;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.widget.ImageView;

public class MainActivity extends AppCompatActivity {

    ImageView origPic;
    ImageView ditheredPic;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        origPic = findViewById(R.id.origPic);
        ditheredPic = findViewById(R.id.ditheredPic);

        String Path = "src/main/res/drawable/colors.jpg";
        //Bitmap myBitmap = BitmapFactory.decodeFile("C:\\Users\\carlo\\Documents\\GitHub\\Forerunner_Cam\\FarCam\\app\\src\\main\\res\\drawable\\colors.jpg");
        Bitmap myBitmap = BitmapFactory.decodeFile(Path);
        origPic.setImageBitmap(myBitmap);
    }
}