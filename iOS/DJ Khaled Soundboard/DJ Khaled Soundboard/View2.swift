//
//  View2.swift
//  DJ Khaled Soundboard
//
//  Created by Suhas Amireddy on 1/10/16.
//  Copyright © 2016 TheyDontWantUsToMakeAnApp. All rights reserved.
//

import UIKit
import AVFoundation

class View2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var LearningIsCoolPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var lic = 0
    @IBAction func LearningIsCool(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("learningIsCool.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try LearningIsCoolPlayer[lic%10] = AVAudioPlayer(contentsOfURL: url)
            LearningIsCoolPlayer[lic%10].prepareToPlay()
            LearningIsCoolPlayer[lic%10].play();
            lic++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var PlayedYourselfPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var pyp = 0
    @IBAction func PlayedYourself(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("uPlayedYourself.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try PlayedYourselfPlayer[pyp%10] = AVAudioPlayer(contentsOfURL: url)
            PlayedYourselfPlayer[pyp%10].prepareToPlay()
            PlayedYourselfPlayer[pyp%10].play();
            pyp++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var MyEyesPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var mep = 0
    @IBAction func MyEyes(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("lookInMyEyes.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try MyEyesPlayer[mep%10] = AVAudioPlayer(contentsOfURL: url)
            MyEyesPlayer[mep%10].prepareToPlay()
            MyEyesPlayer[mep%10].play();
            mep++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var HousesPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var hop = 0
    @IBAction func Houses(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("buyYourMamaAHouse.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try HousesPlayer[hop%10] = AVAudioPlayer(contentsOfURL: url)
            HousesPlayer[hop%10].prepareToPlay()
            HousesPlayer[hop%10].play();
            hop++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var NoLunchPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var nlp = 0
    @IBAction func NoLunch(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("noLunch.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try NoLunchPlayer[nlp%10] = AVAudioPlayer(contentsOfURL: url)
            NoLunchPlayer[nlp%10].prepareToPlay()
            NoLunchPlayer[nlp%10].play();
            nlp++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var DontPlayYourselfPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var dpy = 0
    @IBAction func DontPlayYourself(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("dontEverPlayYourself.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try DontPlayYourselfPlayer[dpy%10] = AVAudioPlayer(contentsOfURL: url)
            DontPlayYourselfPlayer[dpy%10].prepareToPlay()
            DontPlayYourselfPlayer[dpy%10].play();
            dpy++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var PathwayPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var pwp = 0
    @IBAction func Pathway(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("Pathway.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try PathwayPlayer[pwp%10] = AVAudioPlayer(contentsOfURL: url)
            PathwayPlayer[pwp%10].prepareToPlay()
            PathwayPlayer[pwp%10].play();
            pwp++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var AppreciateYouPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var apy = 0
    @IBAction func AppreciateYou(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("iAppreciateU.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try AppreciateYouPlayer[apy%10] = AVAudioPlayer(contentsOfURL: url)
            AppreciateYouPlayer[apy%10].prepareToPlay()
            AppreciateYouPlayer[apy%10].play();
            apy++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var PillowsPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var pill = 0
    @IBAction func Pillows(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("Pillows.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try PillowsPlayer[pill%10] = AVAudioPlayer(contentsOfURL: url)
            PillowsPlayer[pill%10].prepareToPlay()
            PillowsPlayer[pill%10].play();
            pill++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var ChangedAlotPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var cal = 0
    @IBAction func ChangedAlot(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("iChangedALot.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try ChangedAlotPlayer[cal%10] = AVAudioPlayer(contentsOfURL: url)
            ChangedAlotPlayer[cal%10].prepareToPlay()
            ChangedAlotPlayer[cal%10].play();
            cal++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var RoadblocksPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var rdb = 0
    @IBAction func Roadblocks(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("Roadblocks.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try RoadblocksPlayer[rdb%10] = AVAudioPlayer(contentsOfURL: url)
            RoadblocksPlayer[rdb%10].prepareToPlay()
            RoadblocksPlayer[rdb%10].play();
            rdb++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var JustKnowPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var jkp = 0
    @IBAction func JustKnow(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("justKnow.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try JustKnowPlayer[jkp%10] = AVAudioPlayer(contentsOfURL: url)
            JustKnowPlayer[jkp%10].prepareToPlay()
            JustKnowPlayer[jkp%10].play();
            jkp++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
