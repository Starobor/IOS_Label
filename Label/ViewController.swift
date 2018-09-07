//
//  ViewController.swift
//  Label
//
//  Created by Citizen on 07.09.2018.
//  Copyright © 2018 Citizen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        label.numberOfLines = 0
        label.lineBreakMode = .byWordWrapping
        label.text = "Label lesson"
        label.font = UIFont.boldSystemFont(ofSize: 24)
        label.adjustsFontSizeToFitWidth = true
        label.sizeToFit()
        label.center = self.view.center
        label.textColor = UIColor.blue
        label.shadowColor = UIColor.black
        label.shadowOffset = CGSize(width: 1, height: 1)
        
        view.addSubview(label)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

