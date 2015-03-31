//
//  MyProfileView.swift
//  icebreaker
//
//  Created by Joao Nassar Galante Guedes on 31/03/15.
//  Copyright (c) 2015 Joao Nassar Galante Guedes. All rights reserved.
//

import UIKit

class MyProfileView: UIView {
    
    var textLabel = UILabel()
    
    override func drawRect(rect: CGRect) {
        
        self.addSubview(textLabel)
        textLabel.text = "Teste"
        textLabel.frame = CGRectMake(0,0,100,40)
        
    }

}
