//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//
//
//import Foundation
//
//class Aviatrix {
//
//    var running = false
//    var authorName : String
//    var currentLocation = "St. Louis"
//    var data = AviatrixData()
//
//
//    init (author: String){
//        authorName = author
//
//    }
//
//    func start() -> Bool {
//    running = true
//    return running
//    }
//
//    func refuel() {
//
//    }
//
//    func flyTo(destination : String) {
//
//    }
//
//    func distanceTo(current : String, target : String) -> Int {
//      let distance = AviatrixData()
//      return distance.knownDistances[current]![target]!
//    }
////
//    func knownDestinations() -> [String] {
//        let data = AviatrixData()
//       return Array(data.knownDistances.keys)
//    }
//
//
//}


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
    var author : String
    var currentLocation = "St. Louis"
    var distanceTraveled = 0
    var maxFuel = 5000
    var fuelLevel = 5000.0
    var milesPerGallon = 0.4
    var fuelCost = 0.0
    
    init(authorName : String) {
        author = authorName
    }
    
    func start() -> Bool {
        running = true
        return running
    }
    
    // I wunt this func to 
    func refuel() -> Double {
        let gallonsNeeded = Double(maxFuel) - fuelLevel
        let data = AviatrixData()
        fuelCost += gallonsNeeded * data.fuelPrices[currentLocation]!
        fuelLevel = 5000.0
        return gallonsNeeded
    }
    
    // I wasnt to calculate the distance travelled in this function
    
    func flyTo(destination : String) {
        distanceTraveled += distanceTo(target: destination, current: currentLocation)
        let fuelUsed = Double(distanceTraveled) / milesPerGallon
        fuelLevel -= fuelUsed
        currentLocation = destination
    }
    
    func distanceTo(target : String, current : String) -> Int {
        let data = AviatrixData()
        return data.knownDistances[current]![target]!
    }
    
    func knownDestinations() -> [String] {
        let data = AviatrixData()
        return Array(data.knownDistances.keys)
    }
}
