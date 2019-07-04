//
//  breakfastCell.swift
//  Breakfast
//
//
//  An exercise file for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//
//  Created by Steven Lipton on 6/29/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import SwiftUI

struct BreakfastCell : View {
    var breakfast:Breakfast
    var index:Int
    //Some computed values to speed up coding below
    var sfSymbolName:String{
        return "\(index).square"
    }
    var formattedPrice:String{
        let symbol = Locale.current.currencySymbol ?? " "
        let currency = String(format:"%.2f",breakfast.price)
        return symbol + currency
    }
    
    // code here ---
    var body: some View {
        HStack{
            Image(systemName: sfSymbolName)
            Text(breakfast.id)
                .font(.title)
            Spacer()
            Text(formattedPrice)
        }
        .padding()
    }
}

#if DEBUG
struct BreakfastCell_Previews : PreviewProvider {
    static var previews: some View {
        BreakfastCell(breakfast: BreakFastModel().breakfast[1], index: 1)
    }
}
#endif

