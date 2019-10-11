//
//  DayNightView.swift
//  TheCompleteGuideToStateSwiftUI
//
//  Created by Mohammad Azam on 10/9/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct DayNightView: View {
    
    @Binding var isOn: Bool
    
    var body: some View {
        Toggle(isOn: $isOn) {
            Text("")
        }.labelsHidden()
    }
}

struct DayNightView_Previews: PreviewProvider {
    static var previews: some View {
        DayNightView(isOn: .constant(false))
    }
}
