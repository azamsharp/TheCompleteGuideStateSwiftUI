//
//  PostListViewModel.swift
//  TheCompleteGuideToStateSwiftUI
//
//  Created by Mohammad Azam on 10/9/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import Foundation

class PostListViewModel: ObservableObject {
    
    let webservice = Webservice()
    @Published var posts = [PostViewModel]()
    
    init() {
        self.webservice.fetchPosts { posts in
            self.posts = posts.map(PostViewModel.init)
        }
    }
    
}

struct PostViewModel {
    
    let id = UUID().uuidString
    let post: Post
    
    var title: String {
        return self.post.title
    }
    
    var body: String {
        return self.post.body
    }
    
}
