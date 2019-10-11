//
//  PostListView.swift
//  TheCompleteGuideToStateSwiftUI
//
//  Created by Mohammad Azam on 10/9/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct PostListView: View {
    
    @ObservedObject private var postListVM = PostListViewModel()
    
    var body: some View {
        List(postListVM.posts, id: \.id) { post in
            VStack(alignment: .leading, spacing: 10) {
                Text(post.title).font(.headline)
                Text(post.body)
            }
        }
    }
}

struct PostListView_Previews: PreviewProvider {
    static var previews: some View {
        PostListView()
    }
}
