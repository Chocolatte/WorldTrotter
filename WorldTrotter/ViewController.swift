//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Zoltan Kubat on 5/21/17.
//  Copyright © 2017 Zoltan Kubat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let firstFrame = CGRect(x:160, y:240, width:100, height: 150)
        
        let firstView = UIView(frame: firstFrame)
        
        firstView.backgroundColor = UIColor.blue
        
        view.addSubview(firstViews)
        
        
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

