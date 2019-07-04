//
//  BreakfastTable.swift
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

struct BreakfastTable : View {
    var breakfastModel:[Breakfast]{
        return BreakFastModel().breakfast
    }
    var body: some View {
        List(0..<breakfastModel.count) { item in
            BreakfastCell(breakfast: self.breakfastModel[item], index: item)
        }
    }
}

#if DEBUG
struct BreakfastTable_Previews : PreviewProvider {
    static var previews: some View {
        BreakfastTable()
    }
}
#endif
