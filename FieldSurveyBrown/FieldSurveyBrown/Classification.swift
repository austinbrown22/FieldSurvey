//
//  Observation.swift
//  Field Survey
//
//  Created by Austin Brown on 11/11/18.
//  Copyright © 2018 Austin Brown. All rights reserved.
//
import UIKit

enum Classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
    
}
