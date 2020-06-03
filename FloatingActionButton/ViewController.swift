//
//  ViewController.swift
//  FloatingActionButton
//
//  Created by JOEL CRAWFORD on 6/3/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var addButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        addButton.backgroundColor = .red
//
//        addButton.layer.cornerRadius = addButton.frame.height/2
//
//        //adding drop shadow
//
//        addButton.layer.shadowOpacity = 0.25
//
//        //making the shadow drops downward
//
//        addButton.layer.shadowRadius = 5
//
//        addButton.layer.shadowOffset = CGSize(width: 0, height: 10) //shadow offset has a CGSize and puttng the height to 10 will make the drop shawdow downward
        
        
        addButton.createFloationgAction()
        
        
        
    }


}

