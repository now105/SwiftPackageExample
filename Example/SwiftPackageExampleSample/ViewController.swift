//
//  ViewController.swift
//  SwiftPackageExampleSample
//
//  Created by saturday on 2020/03/01.
//  Copyright © 2020 nowsfida. All rights reserved.
//

import UIKit
import SwiftPackageExample

class ViewController: UIViewController {
    @IBOutlet private weak var carLabel: UILabel?
    @IBOutlet private weak var fruitLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let car = Car(name: "Malibu")
        self.carLabel?.text = car.name
        
        let fruit = Fruit(name: "Apple")
        self.fruitLabel?.text = fruit?.name
    }


}

