//
//  ViewController.swift
//  cellfun
//
//  Created by YILDIRAY HAZIR on 8/19/17.
//  Copyright © 2017 thunder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var animalImage: UIImageView!
    
    @IBOutlet weak var animalDescLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = pets[myIndex]
        animalDescLabel.text = petDesc[myIndex]
        animalImage.image = UIImage(named: pets[myIndex] + ".jpg")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

