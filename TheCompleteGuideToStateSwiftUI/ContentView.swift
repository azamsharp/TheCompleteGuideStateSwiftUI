//
//  ContentView.swift
//  TheCompleteGuideToStateSwiftUI
//
//  Created by Mohammad Azam on 10/8/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isOn: Bool = false
    
    var body: some View {
        
        return VStack(spacing: 20) {
            
            /*
            Text(self.isOn ? "🌞" : "🌙")
                           .font(.custom("Arial", size: 100))
            
            DayNightView(isOn: $isOn) */
            
            Facebook()
            Twitter()
            
            TotalLikes() 
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
