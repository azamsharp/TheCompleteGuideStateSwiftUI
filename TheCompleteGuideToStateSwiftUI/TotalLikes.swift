//
//  TotalLikes.swift
//  TheCompleteGuideToStateSwiftUI
//
//  Created by Mohammad Azam on 10/11/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct TotalLikes: View {
    
    @EnvironmentObject var userSettings: UserSettings
    
    var body: some View {
        HStack {
            Text("Total Likes: ")
            Text("\(userSettings.likes)")
        }
    }
}

struct TotalLikes_Previews: PreviewProvider {
    static var previews: some View {
        TotalLikes()
    }
}
