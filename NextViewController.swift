//
//  NextViewController.swift
//  DAY11segment
//
//  Created by Felix 09 on 19/08/19.
//  Copyright © 2019 Felix. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
var name = String()
    
    @IBOutlet weak var NextLabel: UILabel!
    override func viewDidLoad() {
    
        super.viewDidLoad()
        NextLabel.text = name

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
