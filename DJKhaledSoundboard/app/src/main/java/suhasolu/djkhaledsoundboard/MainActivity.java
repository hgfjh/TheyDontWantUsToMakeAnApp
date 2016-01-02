package suhasolu.djkhaledsoundboard;

import android.media.MediaPlayer;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.Menu;
import android.view.MenuItem;

public class MainActivity extends AppCompatActivity {
    MediaPlayer Vibes[]=new MediaPlayer[5];
    MediaPlayer Vibes2[]= new MediaPlayer[5];
    MediaPlayer Vibes3[]= new MediaPlayer[5];
    MediaPlayer Vibes4[]= new MediaPlayer[5];
    MediaPlayer Vibes5[]= new MediaPlayer[5];
    MediaPlayer Vibes6[]= new MediaPlayer[5];
    MediaPlayer Vibes7[]= new MediaPlayer[5];
    MediaPlayer Vibes8[]= new MediaPlayer[5];
    MediaPlayer Vibes9[]= new MediaPlayer[5];
    MediaPlayer Vibes10[]= new MediaPlayer[5];
    MediaPlayer Vibes11[]= new MediaPlayer[5];
    MediaPlayer Vibes12[]= new MediaPlayer[5];
    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

        FloatingActionButton fab = (FloatingActionButton) findViewById(R.id.fab);
        fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Snackbar.make(view, "Replace with your own action", Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();
            }
        });
        for(int i=0; i<5;i++){
            Vibes[i]= MediaPlayer.create(this,R.raw.anotherone);
            Vibes2[i]= MediaPlayer.create(this,R.raw.lion);
            Vibes3[i]=MediaPlayer.create(this,R.raw.usmart);
            Vibes4[i]=MediaPlayer.create(this,R.raw.uloyal);
            Vibes5[i]=MediaPlayer.create(this,R.raw.uagenius);
            Vibes6[i]=MediaPlayer.create(this,R.raw.iappreciateu);
            Vibes7[i]=MediaPlayer.create(this,R.raw.ichangedalot);
            Vibes8[i]=MediaPlayer.create(this,R.raw.somepeoplecanthandlesuccess);
            Vibes9[i]=MediaPlayer.create(this,R.raw.wethebest);
            Vibes10[i]=MediaPlayer.create(this,R.raw.justknow);
            Vibes11[i]=MediaPlayer.create(this,R.raw.knowthat);
            Vibes12[i]=MediaPlayer.create(this,R.raw.donteverplayyourself);

        }
    }
    public void sendAnotherOne(View view){
        for(int i=0;i<Vibes.length;i++){
            if(!Vibes[i].isPlaying()){
                Vibes[i].start();
                return;
            }
        }
    }
    public void sendLion(View view){
        for(int i=0;i<Vibes2.length;i++){
            if(!Vibes2[i].isPlaying()){
                Vibes2[i].start();
                return;
            }
        }
    }
    public void sendYouSmart(View view){
        for(int i=0;i<Vibes3.length;i++){
            if(!Vibes3[i].isPlaying()){
                Vibes3[i].start();
                return;
            }
        }
    }
    public void sendYouLoyal (View view) {
        for(int i=0;i<Vibes4.length;i++){
            if(!Vibes4[i].isPlaying()){
                Vibes4[i].start();
                return;
            }
        }
    }
    public void sendYouAGenius (View view) {
        for(int i=0;i<Vibes5.length;i++){
            if(!Vibes5[i].isPlaying()){
                Vibes5[i].start();
                return;
            }
        }
    }

    public void sendIAppreciateYou (View view) {
        for(int i=0;i<Vibes6.length;i++){
            if(!Vibes6[i].isPlaying()){
                Vibes6[i].start();
                return;
            }
        }
    }
    public void sendIChangedALot (View view) {
        for(int i=0;i<Vibes7.length;i++){
            if(!Vibes7[i].isPlaying()){
                Vibes7[i].start();
                return;
            }
        }
    }
    public void sendSomePeopleCantHandleSuccess (View view) {
        for(int i=0;i<Vibes8.length;i++){
            if(!Vibes8[i].isPlaying()){
                Vibes8[i].start();
                return;
            }
        }
    }
    public void sendWeTheBest (View view) {
        for(int i=0;i<Vibes9.length;i++){
            if(!Vibes9[i].isPlaying()){
                Vibes9[i].start();
                return;
            }
        }
    }
    public void sendJustKnow (View view) {
        for(int i=0;i<Vibes10.length;i++){
            if(!Vibes10[i].isPlaying()){
                Vibes10[i].start();
                return;
            }
        }
    }
    public void sendKnowThat (View view) {
        for(int i=0;i<Vibes11.length;i++){
            if(!Vibes11[i].isPlaying()){
                Vibes11[i].start();
                return;
            }
        }
    }
    public void sendDontEverPlayYourself (View view) {
        for(int i=0;i<Vibes12.length;i++){
            if(!Vibes12[i].isPlaying()){
                Vibes12[i].start();
                return;
            }
        }
    }
    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }
}
