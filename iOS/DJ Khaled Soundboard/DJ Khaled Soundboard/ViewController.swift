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
    
   // let AnotherOneAudioUrlPath = NSBundle.mainBundle().pathForResource("AnotherOne", ////ofType: //"mp3")
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
           //create 2 view objects
            //Ignore the xcode warning below
            NSLog("View Loaded")
            let V1 :View1 = View1(nibName: "View1",bundle:nil)
            let V2 :View2 = View2(nibName: "View2",bundle:nil)
            let V3 :View3 = View3(nibName: "View3",bundle:nil)
            let V4 :View4 = View4(nibName: "View4",bundle:nil)
            
            //add view objects to the scrolling
            self.addChildViewController(V1)
            self.ScrollView.addSubview(V1.view)
            V1.didMoveToParentViewController(self)
            self.addChildViewController(V2)
            self.ScrollView.addSubview(V2.view)
            V2.didMoveToParentViewController(self)
            self.addChildViewController(V3)
            self.ScrollView.addSubview(V3.view)
            V3.didMoveToParentViewController(self)
            self.addChildViewController(V4)
            self.ScrollView.addSubview(V4.view)
            V4.didMoveToParentViewController(self)
            //create view  frame to place its x origin right next to the previous view
            var V2Frame: CGRect = V2.view.frame
            V2Frame.origin.x = self.view.frame.width
            V2.view.frame = V2Frame
            var V3Frame: CGRect = V3.view.frame
            V3Frame.origin.x = self.view.frame.width*2
            V3.view.frame = V3Frame
            var V4Frame: CGRect = V4.view.frame
            V4Frame.origin.x = self.view.frame.width*3
            V4.view.frame = V4Frame


            //define scrollview Size width will be * 4 when all the views are added
            self.ScrollView.contentSize=CGSizeMake(self.view.frame.width*4,
            self.view.frame.size.height)
    }
    
}

