//
//  View3.swift
//  DJ Khaled Soundboard
//
//  Created by Suhas Amireddy on 1/11/16.
//  Copyright © 2016 TheyDontWantUsToMakeAnApp. All rights reserved.
//

import UIKit
import AVFoundation

class View3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var KnowThatPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var ktp = 0
    @IBAction func KnowThat(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("knowThat.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try KnowThatPlayer[ktp%10] = AVAudioPlayer(contentsOfURL: url)
            KnowThatPlayer[ktp%10].prepareToPlay()
            KnowThatPlayer[ktp%10].play();
            ktp++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }

    var BowDownPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var bdp = 0
    @IBAction func BowDown(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("bowDown.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try BowDownPlayer[bdp%10] = AVAudioPlayer(contentsOfURL: url)
            BowDownPlayer[bdp%10].prepareToPlay()
            BowDownPlayer[bdp%10].play();
            bdp++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var AnotherCrabPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var acp = 0
    @IBAction func AnotherCrab(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("anotherCrab.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try AnotherCrabPlayer[acp%10] = AVAudioPlayer(contentsOfURL: url)
            AnotherCrabPlayer[acp%10].prepareToPlay()
            AnotherCrabPlayer[acp%10].play();
            acp++;
            //NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var BambooPlayer:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var bpl = 0
    @IBAction func Bamboo(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("Bamboo.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try BambooPlayer[bpl%10] = AVAudioPlayer(contentsOfURL: url)
            BambooPlayer[bpl%10].prepareToPlay()
            BambooPlayer[bpl%10].play();
            bpl++;
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
