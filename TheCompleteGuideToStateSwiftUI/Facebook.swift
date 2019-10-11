//
//  Facebook.swift
//  TheCompleteGuideToStateSwiftUI
//
//  Created by Mohammad Azam on 10/11/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct Facebook: View {
    
    @EnvironmentObject var userSettings: UserSettings
    
    var body: some View {
        
        VStack {
            Text("Facebook")
            Button("👍") {
                self.userSettings.likes += 1
            }
        }
    }
}

struct Facebook_Previews: PreviewProvider {
    static var previews: some View {
        Facebook()
    }
}
