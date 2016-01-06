package suhasolu.djkhaledsoundboard;

import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.View;

public class InformationActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_information);
        View view = findViewById(R.id.informationlayout);
        view.setOnTouchListener(new OnSwipeTouchListener(this){
            //public void onSwipeLeft(){switchActivity();}
             public void onSwipeRight(){switchActivity();}
        });



    }
    public  void switchActivity(){
        Intent intent = new Intent(this,MainActivity.class);
        startActivity(intent);
    }
}
