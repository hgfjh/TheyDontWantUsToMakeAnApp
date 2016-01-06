package suhasolu.djkhaledsoundboard;


        import android.content.DialogInterface;
        import android.media.MediaPlayer;
        import android.os.Bundle;
        import android.support.design.widget.FloatingActionButton;
        import android.support.design.widget.Snackbar;
        import android.support.v4.view.GestureDetectorCompat;
        import android.support.v4.view.MotionEventCompat;
        import android.support.v4.view.ViewPager;
        import android.support.v7.app.AppCompatActivity;
        import android.support.v7.widget.Toolbar;
        import android.view.GestureDetector;
        import android.view.MotionEvent;
        import android.view.View;
        import android.view.Menu;
        import android.view.MenuItem;
        import android.content.Intent;
        import android.widget.Filter;
        import android.widget.ImageView;

public class MainActivity extends AppCompatActivity {
    private final MediaPlayer Vibes[]=new MediaPlayer[5];
    private final MediaPlayer Vibes2[]= new MediaPlayer[5];
    private final MediaPlayer Vibes3[]= new MediaPlayer[5];
    private final MediaPlayer Vibes4[]=new MediaPlayer[5];
    private final MediaPlayer Vibes5[]= new MediaPlayer[5];
    private final MediaPlayer Vibes6[]= new MediaPlayer[5];
    private final MediaPlayer Vibes7[]=new MediaPlayer[5];
    private final MediaPlayer Vibes8[]= new MediaPlayer[5];
    private final MediaPlayer Vibes9[]= new MediaPlayer[5];
    private final MediaPlayer Vibes10[]=new MediaPlayer[5];
    private final MediaPlayer Vibes11[]= new MediaPlayer[5];
    private final MediaPlayer Vibes12[]= new MediaPlayer[5];
    private final MediaPlayer Vibes13[]=new MediaPlayer[5];
    private final MediaPlayer Vibes14[]= new MediaPlayer[5];

    private GestureDetectorCompat gestureDetector;
    private View.OnTouchListener gestureListener;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //System.out.println("Creating Gesture Detector");
        View iview = findViewById(R.id.gridview);
        iview.setOnTouchListener(new OnSwipeTouchListener(this){
            public void onSwipeLeft(){switchActivity();}
            // public void onSwipeRight(){switchActivity();}
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
            Vibes13[i]=MediaPlayer.create(this,R.raw.nevergiveup);
            Vibes14[i]=MediaPlayer.create(this,R.raw.buyyourmamaahouse);
        }

    }
    @Override
    public boolean onTouchEvent(MotionEvent event){
        System.out.println("Touch Event Registered");
        if(gestureDetector.onTouchEvent(event)){
            return true;
        }return super.onTouchEvent(event);
    }
    public void switchActivity(){
        Intent intent = new Intent(this,InformationActivity.class);
        startActivity(intent);
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
        for(int i=0;i<Vibes.length;i++){
            if(!Vibes2[i].isPlaying()){
                Vibes2[i].start();
                return;
            }
        }
    }
    public void sendYouSmart(View view){
        for(int i=0;i<Vibes.length;i++){
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
    public void sendNeverGiveUp (View view) {
        for(int i=0;i<Vibes13.length;i++){
            if(!Vibes13[i].isPlaying()){
                Vibes13[i].start();
                return;
            }
        }
    }
    public void sendBuyYourMamaAHouse (View view) {
        for(int i=0;i<Vibes14.length;i++){
            if(!Vibes14[i].isPlaying()){
                Vibes14[i].start();
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
