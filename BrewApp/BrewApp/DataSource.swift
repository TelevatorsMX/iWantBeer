//
//  DataSource.swift
//  BrewApp
//
//  Created by Miguel Vicario on 20/10/18.
//  Copyright © 2018 Miguel Vicario. All rights reserved.
//

import Foundation


struct Businesa {
    let name: String
    let latitude: String // cambiar a CLLocation
    let logitude: String // cambiar a CLLocation
    let currency: String
}

/*
struct Staff {
    let role: String
}*/

struct User {
    let firstName: String
    let lastName: String
    let role: String
}

struct Product {
    var name: String
    let description: String
    let category: String
    var meta: String
}

struct Variants {
    let name: String
    let volume: String
    let volume_units: String
    let cost_cents: String
}
