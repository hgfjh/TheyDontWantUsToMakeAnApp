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
    
    @IBOutlet weak var ScrollView: UIScrollView!
    
    let AnotherOneAudioUrlPath = NSBundle.mainBundle().pathForResource("AnotherOne", ofType: "mp3")
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
           //create 2 view objects
            //Ignore the xcode warning below
            var V1 :View1 = View1(nibName: "View1",bundle:nil)
            var V2 :View2 = View2(nibName: "View2",bundle:nil)
            //add view objects to the scrolling
            self.addChildViewController(V1)
            self.ScrollView.addSubview(V1.view)
            V1.didMoveToParentViewController(self)
            
            self.addChildViewController(V2)
            self.ScrollView.addSubview(V2.view)
            V2.didMoveToParentViewController(self)
            //create view 2 frame to place its x origin right next to the first view
            var V2Frame: CGRect = V2.view.frame
            V2Frame.origin.x = self.view.frame.width
            V2.view.frame = V2Frame
            //define scrollview Size
            self.ScrollView.contentSize=CGSizeMake(self.view.frame.width*2,
            self.view.frame.size.height)
    }
    
}

