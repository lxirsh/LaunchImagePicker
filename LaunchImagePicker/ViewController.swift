//
//  ViewController.swift
//  LaunchImagePicker
//
//  Created by Lance Hirsch on 5/10/15.
//  Copyright (c) 2015 Lance Hirsch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var eperiment: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func experiment() {
        let nextControler = UIImagePickerController()
        self.presentViewController(nextControler, animated: true, completion: nil)
    }

}

