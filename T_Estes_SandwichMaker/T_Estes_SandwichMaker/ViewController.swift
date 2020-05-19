//
//  ViewController.swift
//  T_Estes_SandwichMaker
//
//  Created by Tracy Estes on 5/18/20.
//  Copyright © 2020 Tracy Estes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var whiteBox: UIImageView!
    @IBAction func whiteFunc(_ sender: Any) { whiteBox.image=UIImage(named: "check")
    }
    
    
    @IBOutlet weak var wheatBox: UIImageView!
    @IBAction func wheatFunc(_ sender: Any) {
         wheatBox.image=UIImage(named: "check")
    }
    
    
    @IBOutlet weak var hamBox: UIImageView!
    @IBAction func hamFunc(_ sender: Any) {
         hamBox.image=UIImage(named: "check")
    }
    
    @IBOutlet weak var turkeyBox: UIImageView!
    @IBAction func turkeyFunc(_ sender: Any) {
         turkeyBox.image=UIImage(named: "check")
    }
    
    @IBOutlet weak var mozBox: UIImageView!
    @IBAction func mozFunc(_ sender: Any) {
         mozBox.image=UIImage(named: "check")
    }
    
    @IBOutlet weak var provBox: UIImageView!
    @IBAction func povFunc(_ sender: Any) {
         provBox.image=UIImage(named: "check")
    }
    
    @IBOutlet weak var mayoBox: UIImageView!
    @IBAction func mayoFunc(_ sender: Any) {
         mayoBox.image=UIImage(named: "check")
    }
    
    @IBOutlet weak var mustardBox: UIImageView!
    @IBAction func mustardFunc(_ sender: Any) {
         mustardBox.image=UIImage(named: "check")
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

