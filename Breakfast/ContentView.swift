//
//  ContentView.swift
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

struct ContentView : View {
    var body: some View {
        VStack{
            BreakfastHeader()
                .background(Color.green)
            BreakfastTable()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}
#endif
