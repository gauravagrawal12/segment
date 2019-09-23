//
//  ViewController.swift
//  DAY11segment
//
//  Created by Felix 09 on 19/08/19.
//  Copyright © 2019 Felix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func nextbutton(_ sender: UIButton) {
    }
    @IBOutlet weak var nametext: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "seg"
        {
            let next = segue.destination as! NextViewController
            next.name = nametext.text!
        }
    }
    //@IBAction func nextbutton(_ sender: UIButton) {
    //}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

