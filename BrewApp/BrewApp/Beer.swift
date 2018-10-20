//
//  Beer.swift
//  BrewApp
//
//  Created by Ricardo_Abraham_Desiderio_Diplomado on 20/10/18.
//  Copyright © 2018 Miguel Vicario. All rights reserved.
//

import Foundation

struct Beer {
    let name: String
    let coutry: String
    
    static func loadExamples() -> [Beer] {
        return [Beer(name: "Corona", coutry: "México"), Beer(name: "XX", coutry: "México")]
    }
}
