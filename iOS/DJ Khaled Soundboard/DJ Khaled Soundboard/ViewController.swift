//
//  ViewController.swift
//  DJ Khaled Soundboard
//
//  Created by Suhas Amireddy on 1/9/16.
//  Copyright © 2016 TheyDontWantUsToMakeAnApp. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let AnotherOneAudioUrlPath = NSBundle.mainBundle().pathForResource("AnotherOne", ofType: "mp3")
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
var soundPlayer = AVAudioPlayer()

    @IBAction func AnotherOne(sender: AnyObject) {
        
        let path = NSBundle.mainBundle().pathForResource("AnotherOne.mp3", ofType:nil)!
        let url = NSURL(fileURLWithPath: path)
        //let AnotherOneUrl = NSURL(fileURLWithPath: "/Users/rafi/Dropbox/Business Docs/Panyk Tech/App Devil/TheyDontWantUsToMakeAnApp/iOS/DJ Khaled Soundboard/DJ Khaled Soundboard/AnotherOne.mp3")
            do{
            try soundPlayer = AVAudioPlayer(contentsOfURL: url)
                soundPlayer.play();
                NSLog("Button working");
            }catch{
                //do nothing
            }
        }
    }

