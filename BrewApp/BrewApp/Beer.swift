//
//  Beer.swift
//  BrewApp
//
//  Created by Ricardo_Abraham_Desiderio_Diplomado on 20/10/18.
//  Copyright © 2018 Miguel Vicario. All rights reserved.
//

import Foundation
import UIKit

enum Segment {
    case Ale
    case Lager
}

enum Color {
    case Ambar
    case Pagise
}

struct Beer {
    let name: String
    let country: String
    let image: UIImage
    let quantity: String
    let segment: Segment
    let color: Color
    let alcohol: String
    
    static func loadExamples() -> [Beer] {
        return [
            Beer(name: "Tijuana Güera", country: "México", image: #imageLiteral(resourceName: "1_TijuanaGuera"), quantity: "355 ml", segment: .Lager, color: .Pagise, alcohol: "4.6 %")
        ]
    }
    
    
}
