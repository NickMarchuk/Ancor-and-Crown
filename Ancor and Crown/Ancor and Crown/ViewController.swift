//
//  ViewController.swift
//  Ancor and Crown
//
//  Created by Nick on 01.03.2020.
//  Copyright © 2020 Nick Marchuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var rollImageLeft: UIImageView!
    
    @IBOutlet weak var rollImageRight: UIImageView!
    
    let spinImages = [#imageLiteral(resourceName: "slot-1"), #imageLiteral(resourceName: "slot-2"), #imageLiteral(resourceName: "slot-6"), #imageLiteral(resourceName: "slot-5"), #imageLiteral(resourceName: "slot-4"), #imageLiteral(resourceName: "slot-3")]
    
    @IBAction func spinButtonPressed(_ sender: UIButton) {
        
        rollImageLeft.image = spinImages.randomElement()
        rollImageRight.image = spinImages.randomElement()
        
    }
    
}

