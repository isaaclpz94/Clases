//
//  Jupiter.swift
//  Ejercicio 1 swift
//
//  Created by Isaac Mac on 23/9/16.
//  Copyright (c) 2016 Isaac Mac. All rights reserved.
//

import Foundation

class Jupiter : Planeta{
    var montañas: Bool
    var marron: Bool
    
    override init(){
        montañas = false
        marron = false
        super.init()
    }
}