//
//  BreakfastModel.swift
//  Breakfast
//
//  Created by Steven Lipton on 6/29/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import SwiftUI

struct Breakfast:Identifiable{
    var id:String
    var price:Double
}

struct BreakFastModel{
    var breakfast:[Breakfast]
    init(){
         breakfast = [
            Breakfast(id: "French Toast", price: 8.99),
            Breakfast(id: "Pancakes", price: 9.99),
            Breakfast(id: "Cinnamon RollFrench Toast", price: 13.99),
            Breakfast(id: "Stuffed French Toast", price: 14.99),
            Breakfast(id: "Apple Pancake", price: 11.99),
            Breakfast(id: "Dutch Pancake", price: 12.99),
            Breakfast(id: "Potato Pancake", price: 7.99),
            Breakfast(id: "Dark Tower French Toast", price: 11.99),
            Breakfast(id: "Coffee", price: 1.99),
            Breakfast(id: "Tea", price: 4.39),
            Breakfast(id: "Mocha", price: 6.29),
            Breakfast(id: "Espresso", price: 9.99),
            Breakfast(id: "Cappuccino", price: 6.49)
        ]
    }
}


