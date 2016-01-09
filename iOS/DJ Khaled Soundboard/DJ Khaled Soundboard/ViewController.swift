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


    @IBAction func AnotherOne(sender: AnyObject) {
        var anotherOnePlayer = AVAudioPlayer()
        if let AnotherOneAudioUrlPath=AnotherOneAudioUrlPath{
            let AnotherOneUrl = NSURL(fileURLWithPath: AnotherOneAudioUrlPath)
            do{
            try anotherOnePlayer = AVAudioPlayer(contentsOfURL: AnotherOneUrl)
                anotherOnePlayer.play();
            }catch{
                //do nothing
            }
        }
    }

}

