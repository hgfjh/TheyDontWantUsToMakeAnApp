//
//  View1.swift
//  DJ Khaled Soundboard
//
//  Created by Suhas Amireddy on 1/10/16.
//  Copyright © 2016 TheyDontWantUsToMakeAnApp. All rights reserved.
//

import UIKit
import AVFoundation

class View1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var anotherOnePlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var aoc = 0
    @IBAction func AnotherOne(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("AnotherOne.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try anotherOnePlayers[aoc%10] = AVAudioPlayer(contentsOfURL: url)
            anotherOnePlayers[aoc%10].prepareToPlay()
            anotherOnePlayers[aoc%10].play();
            aoc++;
           // NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var YouSmartPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var ys = 0
    
    @IBAction func YouSmart(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("uSmart.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try YouSmartPlayers[ys%10] = AVAudioPlayer(contentsOfURL: url)
            YouSmartPlayers[ys%10].prepareToPlay()
            YouSmartPlayers[ys%10].play();
            ys++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var YouLoyalPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var yl = 0
    
    @IBAction func YouLoyal(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("uLoyal.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try YouLoyalPlayers[yl%10] = AVAudioPlayer(contentsOfURL: url)
            YouLoyalPlayers[yl%10].prepareToPlay()
            YouLoyalPlayers[yl%10].play();
            yl++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var LionPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var lc = 0
    
    @IBAction func Lion(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("Lion.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try LionPlayers[lc%10] = AVAudioPlayer(contentsOfURL: url)
            LionPlayers[lc%10].prepareToPlay()
            LionPlayers[lc%10].play();
            lc++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var NeverGiveUpPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var ngu = 0
    
    @IBAction func NeverGiveUp(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("neverGiveUp.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try NeverGiveUpPlayers[ngu%10] = AVAudioPlayer(contentsOfURL: url)
            NeverGiveUpPlayers[ngu%10].prepareToPlay()
            NeverGiveUpPlayers[ngu%10].play();
            ngu++;
            NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var HandleSuccessPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var hs = 0
    
    @IBAction func HandleSuccess(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("SomePeopleCantHandleSuccess.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try HandleSuccessPlayers[hs%10] = AVAudioPlayer(contentsOfURL: url)
            HandleSuccessPlayers[hs%10].prepareToPlay()
            HandleSuccessPlayers[hs%10].play();
            hs++;
            NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var GeniusPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var yag = 0
    
    @IBAction func YouAGenius(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("uAGenius.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try GeniusPlayers[yag%10] = AVAudioPlayer(contentsOfURL: url)
            GeniusPlayers[yag%10].prepareToPlay()
            GeniusPlayers[yag%10].play();
            yag++;
            NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var WeTheBestPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var wtb = 0
    
    @IBAction func WeTheBest(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("WeTheBest.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try WeTheBestPlayers[wtb%10] = AVAudioPlayer(contentsOfURL: url)
            WeTheBestPlayers[wtb%10].prepareToPlay()
            WeTheBestPlayers[wtb%10].play();
            wtb++;
            NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var ClothTalkPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var ct = 0
    
    @IBAction func ClothTalk(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("clothTalk.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try ClothTalkPlayers[ct%10] = AVAudioPlayer(contentsOfURL: url)
            ClothTalkPlayers[ct%10].prepareToPlay()
            ClothTalkPlayers[ct%10].play();
            ct++;
           // NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var EggWhitesPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var ew = 0
    @IBAction func EggWhites(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("eggWhites.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try EggWhitesPlayers[ew%10] = AVAudioPlayer(contentsOfURL: url)
            EggWhitesPlayers[ew%10].prepareToPlay()
            EggWhitesPlayers[ew%10].play();
            ew++;
           // NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var BusinessPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var hb = 0
    
    @IBAction func HowsBusiness(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("howsBusiness.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try BusinessPlayers[hb%10] = AVAudioPlayer(contentsOfURL: url)
            BusinessPlayers[hb%10].prepareToPlay()
            BusinessPlayers[hb%10].play();
            hb++;
           // NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var JustOpenPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var joi = 0
    
    @IBAction func JustOpenIt(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("justOpenIt.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try JustOpenPlayers[joi%10] = AVAudioPlayer(contentsOfURL: url)
            JustOpenPlayers[joi%10].prepareToPlay()
            JustOpenPlayers[joi%10].play();
            joi++;
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
