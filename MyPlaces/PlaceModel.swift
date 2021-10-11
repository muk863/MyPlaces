//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by username on 10.10.2021.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    static let restaurantNames = [
        "Burger Heroes", "Kitchen", "Morris Pub", "KFC"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Сочи", type: "Ресторан", image: nil, restaurantImage: place))
        }
        
        return places
    }
    
}
