//
//  Marte.swift
//  Ejercicio 1 swift
//
//  Created by Isaac Mac on 23/9/16.
//  Copyright (c) 2016 Isaac Mac. All rights reserved.
//

import Foundation

class Marte: Planeta{
    var hielo: Bool
    var rojo: Bool
    
    override init(){
        hielo = false
        rojo = false
        super.init()
    }
}