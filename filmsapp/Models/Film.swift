//
//  Film.swift
//  filmsapp
//
//  Created by Nada Alm on 5/6/20.
//  Copyright © 2020 Nada Alm. All rights reserved.
//

import Foundation

struct Film {
    
    var name: String
    var charecters: [String]
    
}

var films: [Film] = [ Film(name: "a bugs life", charecters: ["Flix","Hopper"]),
                     Film(name: "Suicide Squad", charecters: ["Harley Quin","Cassandra"]),
    Film(name: "Birds of Prey", charecters: ["joker","Harley Quin"])]
