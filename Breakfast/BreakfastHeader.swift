//
//  breakfastHeader.swift
//  Breakfast
//
//  An exercise file for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//
//
//  Created by Steven Lipton on 6/29/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import SwiftUI

struct BreakfastHeader : View {
    var body: some View {
        VStack{
            Text("Breakfast")
                .font(.largeTitle)
            HStack{
                Spacer()
                Text("Price: $XX.XX")
                    .font(.headline)
            }
            .padding()
        }
    }
}

#if DEBUG
struct breakfastHeader_Previews : PreviewProvider {
    static var previews: some View {
        BreakfastHeader()
    }
}
#endif
