//
//  Register.swift
//  TheCompleteGuideToStateSwiftUI
//
//  Created by Mohammad Azam on 10/8/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct Register: View {
    
    @State private var registrationVM = RegistrationViewModel()
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                TextField("First Name", text: self.$registrationVM.firstName)
                TextField("Last Name", text: self.$registrationVM.lastName)
                TextField("User Name", text: self.$registrationVM.username)
                SecureField("Password", text: self.$registrationVM.password)
                Button("Register") {
                    // register the user
                }
                
            }.padding()
            
            .navigationBarTitle("Register")
        }
        
    }
}

struct Register_Previews: PreviewProvider {
    static var previews: some View {
        Register()
    }
}
