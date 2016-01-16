package theydontwantustomakeanapp.djkhaledsoundboard;

import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.Menu;
import android.view.MenuItem;

import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdView;

public class MainActivity extends FragmentActivity
implements Page1.OnFragmentInteractionListener,Page2.OnFragmentInteractionListener,
Page3.OnFragmentInteractionListener,InfoPage.OnFragmentInteractionListener{
     final MediaPlayer anotherone[]=new MediaPlayer[5];
     final MediaPlayer anothercrab[]= new MediaPlayer[5];
     final MediaPlayer appreciate[]= new MediaPlayer[5];
     final MediaPlayer bamboo[]=new MediaPlayer[5];
     final MediaPlayer bowdown[]= new MediaPlayer[5];
     final MediaPlayer changedalot[]= new MediaPlayer[5];
     final MediaPlayer clothtalk[]=new MediaPlayer[5];
     final MediaPlayer dontplayyourself[]= new MediaPlayer[5];
     final MediaPlayer eggwhites[]= new MediaPlayer[5];
     final MediaPlayer handlesuccess[]=new MediaPlayer[5];
     final MediaPlayer howsbusiness[]= new MediaPlayer[5];
     final MediaPlayer justknow[]= new MediaPlayer[5];
     final MediaPlayer justopenit[]=new MediaPlayer[5];
     final MediaPlayer knowthat[]= new MediaPlayer[5];
     final MediaPlayer learningiscool[]= new MediaPlayer[5];
     final MediaPlayer lion[]= new MediaPlayer[5];
     final MediaPlayer lookinmyeyes[]= new MediaPlayer[5];
     final MediaPlayer mamahouse[]= new MediaPlayer[5];
     final MediaPlayer nevergiveup[]= new MediaPlayer[5];
     final MediaPlayer nolunch[]= new MediaPlayer[5];
     final MediaPlayer pathway[]= new MediaPlayer[5];
     final MediaPlayer pillows[]= new MediaPlayer[5];
     final MediaPlayer roadblocks[]= new MediaPlayer[5];
     final MediaPlayer uagenius[]= new MediaPlayer[5];
     final MediaPlayer uloyal[]= new MediaPlayer[5];
     final MediaPlayer uplayedyourself[]= new MediaPlayer[5];
     final MediaPlayer usmart[]= new MediaPlayer[5];
     final MediaPlayer wethebest[]= new MediaPlayer[5];
     ViewPager vp;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        ViewPager vp = (ViewPager) findViewById(R.id.pager);
        FragmentManager fm = getSupportFragmentManager();
        vp.setAdapter(new adapter(fm));
        AdView mAdView = (AdView) findViewById(R.id.adView);
        AdRequest adRequest = new AdRequest.Builder().build();
        mAdView.loadAd(adRequest);
        for(int i =0; i <5;i++){
            anotherone[i] = MediaPlayer.create(this,R.raw.anotherone);
            anothercrab[i] = MediaPlayer.create(this,R.raw.anothercrab);
            appreciate[i] = MediaPlayer.create(this, R.raw.appreciate);
            bamboo[i] = MediaPlayer.create(this,R.raw.bamboo);
            bowdown[i]= MediaPlayer.create(this,R.raw.bowdown);
            changedalot[i] =  MediaPlayer.create(this,R.raw.changedalot);
            clothtalk[i] = MediaPlayer.create(this, R.raw.clothtalk);
            dontplayyourself[i] = MediaPlayer.create(this, R.raw.dontplayyourself);
            eggwhites[i] = MediaPlayer.create(this, R.raw.eggwhites);
            handlesuccess[i] = MediaPlayer.create(this, R.raw.handlesuccess);
            howsbusiness[i] = MediaPlayer.create(this, R.raw.howsbusiness);
            justknow[i] = MediaPlayer.create(this, R.raw.justknow);
            justopenit[i]= MediaPlayer.create(this, R.raw.justopenit);
            knowthat[i] = MediaPlayer.create(this,R.raw.knowthat);
            learningiscool[i] = MediaPlayer.create(this, R.raw.learningiscool);
            lion[i] = MediaPlayer.create(this,R.raw.lion);
            lookinmyeyes[i] = MediaPlayer.create(this, R.raw.lookinmyeyes);
            mamahouse[i] = MediaPlayer.create(this,R.raw.mamahouse);
            nevergiveup[i] = MediaPlayer.create(this, R.raw.nevergiveup);
            nolunch[i] = MediaPlayer.create(this,R.raw.nolunch);
            pathway[i] = MediaPlayer.create(this,R.raw.pathway);
            pillows[i] = MediaPlayer.create(this, R.raw.pillows);
            roadblocks[i] = MediaPlayer.create(this, R.raw.roadblocks);
            uagenius[i] = MediaPlayer.create(this, R.raw.uagenius);
            uloyal[i] = MediaPlayer.create(this, R.raw.uloyal);
            uplayedyourself[i] = MediaPlayer.create(this, R.raw.uplayedyourself);
            usmart[i] = MediaPlayer.create(this, R.raw.usmart);
            wethebest[i] = MediaPlayer.create(this, R.raw.wethebest);

        }
    }
    private void playsound(MediaPlayer[] sound){
        for(int i =0; i<5;i++){
            if(!sound[i].isPlaying()){
                sound[i].start();
                return;
            }
        }
    }

    //this method needs to implemented by default it does nothing

    public void onFragmentInteraction(Uri uri){}
    public void sendanotherone(View view){
        playsound(anotherone);
    }
    public void sendanothercrab(View view){
        playsound(anothercrab);
    }
    public void sendappreciate(View view){
        playsound(appreciate);
    }
    public void sendbamboo(View view){
        playsound(bamboo);
    }
    public void sendbowdown(View view){
        playsound(bowdown);
    }
    public void sendchangedalot(View view){
        playsound(changedalot);
    }
    public void sendclothtalk(View view){
        playsound(clothtalk);
    }
    public void senddontplayyourself(View view){
        playsound(dontplayyourself);
    }
    public void sendeggwhites(View view){
        playsound(eggwhites);
    }
    public void sendhandlesuccess(View view){
        playsound(handlesuccess);
    }
    public void sendhowsbusiness(View view){
        playsound(howsbusiness);
    }
    public void sendjustknow(View view){
        playsound(justknow);
    }
    public void sendjustopenit(View view){playsound(justopenit);}
    public void sendknowthat(View view){playsound(knowthat);}
    public void sendlearningiscool(View view){playsound(learningiscool);}
    public void sendlion(View view){playsound(lion);}
    public void sendlookinmyeyes(View view){playsound(lookinmyeyes);}
    public void sendmamahouse(View view){playsound(mamahouse);}
    public void sendnevergiveup(View view){playsound(nevergiveup);}
    public void sendnolunch(View view){playsound(nolunch);}
    public void sendpathway(View view){playsound(pathway);}
    public void sendpillows(View view){playsound(pillows);}
    public void sendroadblocks(View view){playsound(roadblocks);}
    public void senduagenius(View view){playsound(uagenius);}
    public void senduloyal(View view){playsound(uloyal);}
    public void senduplayedyourself(View view){playsound(uplayedyourself);}
    public void sendusmart(View view){playsound(usmart);}
    public void sendwethebest(View view){playsound(wethebest);}
    class adapter extends FragmentPagerAdapter{
        public adapter(FragmentManager fm){super(fm);}
        @Override
        public Fragment getItem(int pos){
            if(pos==0){return new Page1();}
            if(pos==1){return new Page2();}
            if(pos==2){return new Page3();}
            if(pos==3){return new InfoPage();}
            return null;//default case
        }
        public int getCount(){return 4;}
    }
}
