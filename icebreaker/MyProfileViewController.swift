//
//  MyProfileViewController.swift
//  icebreaker
//
//  Created by Joao Nassar Galante Guedes on 31/03/15.
//  Copyright (c) 2015 Joao Nassar Galante Guedes. All rights reserved.
//

import UIKit

class MyProfileViewController: UIViewController {
    
    override func loadView() {
        self.view = MyProfileView()
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
