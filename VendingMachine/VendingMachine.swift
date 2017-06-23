//
//  VendingMachine.swift
//  VendingMachine
//
//  Created by Mel John del Barrio on 23/06/17.
//  Copyright © 2017 Treehouse Island, Inc. All rights reserved.
//

import Foundation

enum VendingSelection
{
    case soda
    case dietSoda
    case chips
    case cookie
    case sandwich
    case wrap
    case candyBar
    case popTart
    case water
    case fruitJuice
    case sportsDrink
    case gum
}

protocol VendingMachine
{
    var selection: [String] { get }
}
