//
//  ViewController.swift
//  ColdCall
//
//  Created by Jared K on 11/1/17.
//  Copyright © 2017 Jared K. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    let people = ["Ready?","Bryant","Cody","Cody","Jimmy","Courtney","Michael","Royta", "Jay","Uyanga"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func coldcall(_ sender: UIButton) {
        let coldcall = Int(arc4random_uniform(UInt32(people.count)))
        nameLabel.text = people[coldcall]
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

