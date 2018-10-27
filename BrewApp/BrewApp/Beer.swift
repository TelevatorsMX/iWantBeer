//
//  Beer.swift
//  BrewApp
//
//  Created by Ricardo_Abraham_Desiderio_Diplomado on 20/10/18.
//  Copyright © 2018 Miguel Vicario. All rights reserved.
//  Copyright © 2018 Saul G. All rights reserved.
//

import Foundation
import UIKit

enum Segment: CustomStringConvertible {
    
    case Ale
    case Lager
    
    var description: String {
        switch self {
        case .Ale:
            return "Ale"
        case .Lager:
            return "Lager"
        }
    }
}

enum Color: CustomStringConvertible {
    case Ambar
    case Pagise
    case Café
    case Dorado
    
    var description: String {
        switch self {
        case .Ambar:
            return "Ambar"
        case .Pagise:
            return "Pagise"
        case .Café:
            return "Café"
        case .Dorado:
            return "Dorado"
        }
    }
    
}

struct Beer {
    let name: String
    let country: String
    let image: UIImage
    let quantity: String
    let segment: Segment
    let color: Color
    let alcohol: String
    let precio: Double
    
    static func loadExamples() -> [Beer] {
        return [
            Beer(name: "Tijuana Güera", country: "México", image: #imageLiteral(resourceName: "1_TijuanaGuera"), quantity: "355 ml", segment: .Lager, color: .Pagise, alcohol: "4.6 %", precio: 39.0),
            Beer(name: "Cucapá Chupacabras", country: "México", image: #imageLiteral(resourceName: "2_CucapaChupacabras"), quantity: "355 ml", segment: .Ale, color: .Ambar, alcohol: "5.8%", precio: 29.0),
            Beer(name: "Cusqueña Negra", country: "Perú", image: #imageLiteral(resourceName: "3_CusquenaNegra"), quantity: "330 ml", segment: .Lager, color: .Café, alcohol: "5.6%", precio: 48.0),
            Beer(name: "Elysian Immortal IPA", country: "USA", image: #imageLiteral(resourceName: "4_ElysianImmortalIPA"), quantity: "355 ml", segment: .Ale, color: .Dorado, alcohol: "6.3%", precio: 45.0),
            Beer(name: "Calavera Ofrenda", country: "México", image: #imageLiteral(resourceName: "5_CalaveraOfrenda"), quantity: "355 ml", segment: .Ale, color: .Dorado, alcohol: "9%", precio: 65.0),
            Beer(name: "Toro de Osborne Old Ale", country: "España", image: #imageLiteral(resourceName: "6_TorodeOsborneOldAle"), quantity: "330 ml", segment: .Ale, color: .Ambar, alcohol: "5.5%", precio: 82.0),
            Beer(name: "Señorita", country: "México", image: #imageLiteral(resourceName: "7_Senorita"), quantity: "355 ml", segment: .Lager, color: .Dorado, alcohol: "5.3%", precio: 49.0),
            Beer(name: "Vedette Extra Blond", country: "Bélgica", image: #imageLiteral(resourceName: "8_VedettExtraBlond"), quantity: "330 ml", segment: .Lager, color: .Pagise, alcohol: "5.2%", precio: 62.0),
            Beer(name: "Tecolote Blonde Ale Mezquite", country: "México", image: #imageLiteral(resourceName: "9_TecoloteBlondeAleMezquite"), quantity: "355 ml", segment: .Ale, color: .Dorado, alcohol: "4.2%", precio: 53.0)
        ]
    }
    
    
}
