//
//  Webservice.swift
//  TheCompleteGuideToStateSwiftUI
//
//  Created by Mohammad Azam on 10/9/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import Foundation

class Webservice {
    
    func fetchPosts(completion: @escaping ([Post]) -> Void) {
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            // fetch from a web api and then populate the Post array
            let posts = [
                Post(title: "Hello SwiftUI", body: "Learn to create your first SwiftUI App!"),
                Post(title: "Getting started with Combine", body: "Introduce reactive programming using Combine framework")
            ]
            
            completion(posts)
        }
        
    }
    
    
}
