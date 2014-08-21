//
//  ViewController.swift
//  Graph
//
//  Created by Tim Davies on 11/08/2014.
//  Copyright (c) 2014 Tim Davies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myData = [
            ["label" : "Mon",   "value" : NSNumber(int:15)],
            ["label" : "Tues",  "value" : NSNumber(int:30)],
            ["label" : "Weds",  "value" : NSNumber(int:7)],
            ["label" : "Thurs", "value" : NSNumber(int:60)],
            ["label" : "Fri",   "value" : NSNumber(int:30)],
            ["label" : "Sat",   "value" : NSNumber(int:15)],
            ["label" : "Sun",   "value" : NSNumber(int:45)],
        ] as NSArray
        
        let graph = GraphView(frame: CGRectMake(50, 50, 420, 200), data: myData)
        self.view.addSubview(graph)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

