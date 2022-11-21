//
//  Ingredient.swift
//  Recipe List App
//
//  Created by Eric Chandonnet on 2022-11-21.
//

import Foundation

class Ingredient: Identifiable, Decodable {
    
    var id:UUID?
    var name:String
    var num:Int?
    var denom:Int?
    var unit:String?
    
}
