//
//  Person.swift
//  Project 10
//
//  Created by Henrique Silva on 27/07/21.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
