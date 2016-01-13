//
//  View4.swift
//  DJ Khaled Soundboard
//
//  Created by Suhas Amireddy on 1/11/16.
//  Copyright © 2016 TheyDontWantUsToMakeAnApp. All rights reserved.
//

import UIKit
import AVFoundation

class View4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var RandomPlayers:[AVAudioPlayer]=[AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),
        AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer(),AVAudioPlayer()]
    var ran = 0
    @IBAction func KhaledRandomSound(sender: AnyObject) {
        let roll=Int(arc4random_uniform(28)+1)
        NSLog("%d", roll)
        switch roll{
        case 1:
            khaledTalks("anotherone.mp3")
            break
        case 2:
            khaledTalks("Lion.mp3")
            break
        case 3:
            khaledTalks("neverGiveUp.mp3")
            break
        case 4:
            khaledTalks("SomePeopleCantHandleSuccess.mp3")
            break
        case 5:
            khaledTalks("uAGenius.mp3")
            break
        case 6:
            khaledTalks("WeTheBest.mp3")
            break
        case 7:
            khaledTalks("clothTalk.mp3")
            break
        case 8:
            khaledTalks("eggWhites.mp3")
            break
        case 9:
            khaledTalks("howsBusiness.mp3")
            break
        case 10:
            khaledTalks("justOpenIt.mp3")
            break
        case 11:
            khaledTalks("learningIsCool.mp3")
            break
        case 12:
            khaledTalks("lookInMyEyes.mp3")
            break
        case 13:
            khaledTalks("noLunch.mp3")
            break
        case 14:
            khaledTalks("Pathway.mp3")
            break
        case 15:
            khaledTalks("Pillows.mp3")
            break
        case 16:
            khaledTalks("Roadblocks.mp3")
            break
        case 17:
            khaledTalks("uPlayedYourself.mp3")
            break
        case 18:
            khaledTalks("buyYourMamaAHouse.mp3")
            break
        case 19:
            khaledTalks("dontEverPlayYourself.mp3")
            break
        case 20:
            khaledTalks("iAppreciateU.mp3")
            break
        case 21:
            khaledTalks("iChangedALot.mp3")
            break
        case 22:
            khaledTalks("justKnow.mp3")
            break
        case 23:
            khaledTalks("knowThat.mp3")
            break
        case 24:
            khaledTalks("anotherCrab.mp3")
            break
        case 25:
            khaledTalks("Bamboo.mp3")
            break
        case 26:
            khaledTalks("bowDown.mp3")
            break
        case 27:
            khaledTalks("uLoyal.mp3")
            break
        case 28:
            khaledTalks("uSmart.mp3")
            break
        default:
            khaledTalks("anotherone.mp3")
            break
        }
    }

    func khaledTalks(audioFile: String){
        let path = NSBundle.mainBundle().pathForResource(audioFile, ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
        do{
            try RandomPlayers[ran%10] = AVAudioPlayer(contentsOfURL: url)
            RandomPlayers[ran%10].prepareToPlay()
            RandomPlayers[ran%10].play();
            ran++;
            // NSLog("Button working");
        }catch{
            //do nothing
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
