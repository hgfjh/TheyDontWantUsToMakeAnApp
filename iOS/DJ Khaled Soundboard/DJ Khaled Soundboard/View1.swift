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
        let path = NSBundle.mainBundle().pathForResource("AnotherOne.mp3", ofType: nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try anotherOnePlayers[aoc%10] = AVAudioPlayer(contentsOfURL: url)
            anotherOnePlayers[aoc%10].prepareToPlay()
            anotherOnePlayers[aoc%10].play();
            aoc++;
            NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var youSmartPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
   var ysc = 0
    @IBAction func YouSmart(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("uSmart.mp3", ofType: nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try youSmartPlayers[ysc%10] = AVAudioPlayer(contentsOfURL: url)
            youSmartPlayers[ysc%10].prepareToPlay()
            youSmartPlayers[ysc%10].play();
            ysc++;
            NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    
    var youLoyalPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var ylc = 0
    @IBAction func YouLoyal(sender: AnyObject) {
        let path = NSBundle.mainBundle().pathForResource("uLoyal.mp3", ofType: nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try youLoyalPlayers[ylc%10] = AVAudioPlayer(contentsOfURL: url)
            youLoyalPlayers[ylc%10].prepareToPlay()
            youLoyalPlayers[ylc%10].play();
            ylc++;
            NSLog("Button working");
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
