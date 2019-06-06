//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var running = false
    var authorName : String
    var currentLocation = "St. Louis"
    var data = AviatrixData()
    
    
    init (author: String){
        authorName = author
        
    }
    
    func start() -> Bool {
    running = true
    return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(current : String, target : String) -> Int {
      let distance = AviatrixData()
      return distance.knownDistances[current]![target]!
    }
//
    func knownDestinations() -> [String] {
        let data = AviatrixData()
       return Array(data.knownDistances.keys)
    }
    
 
}
