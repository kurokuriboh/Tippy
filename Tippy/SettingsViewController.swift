//
//  SettingsViewController.swift
//  Tippy
//
//  Created by Hiep V. Can on 12/14/15.
//  Copyright (c) 2015 kurokuriboh. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    var viewController = ViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func badServiceChanged(sender: AnyObject) {
        var str = "2222"
        if let control = viewController.tipControl {
        control.setTitle(str, forSegmentAtIndex: 0)
        }
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
