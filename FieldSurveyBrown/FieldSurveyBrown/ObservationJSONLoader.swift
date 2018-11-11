//
//  Observation.swift
//  Field Survey
//
//  Created by Austin Brown on 11/11/18.
//  Copyright © 2018 Austin Brown. All rights reserved.
//

import Foundation

class ObservationJSONLoader {
    
    class func load(fileName: String) -> [Observation] {
        var observations = [Observation]()
        
        if let path = Bundle.main.path(forResource: fileName, ofType: "json"), let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            observations = ObservationJSONParser.parse(data)
        }
        
        return observations
    }
    
}
