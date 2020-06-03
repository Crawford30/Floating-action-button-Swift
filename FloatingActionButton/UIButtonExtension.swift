//
//  UIButtonExtension.swift
//  FloatingActionButton
//
//  Created by JOEL CRAWFORD on 6/3/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import UIKit

extension UIButton {
    
    func createFloationgAction() {
        
        
        backgroundColor = .red
        
        layer.cornerRadius = frame.height/2
        
        //adding drop shadow
        
        layer.shadowOpacity = 0.25
        
        //making the shadow drops downward
        
        layer.shadowRadius = 5
        
        layer.shadowOffset = CGSize(width: 0, height: 10) //shadow offset has a CGSize and puttng the height to 10 will make the drop shawdow downward
        
    }
}
