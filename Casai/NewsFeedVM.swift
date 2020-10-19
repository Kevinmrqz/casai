//
//  NewsFeedVM.swift
//  Casai
//
//  Created by Kevin Marquez on 19/10/20.
//

import Foundation

class NewsFeedVM {
    private var model: [NewsFeed] = [NewsFeed(title: "Title1", description: "Description1", image: "image1", id: 1),NewsFeed(title: "Title2", description: "Description2", image: "image2", id: 2),NewsFeed(title: "Title3", description: "Description3", image: "image3", id: 3),NewsFeed(title: "Title4", description: "Description4", image: "image1", id: 4),NewsFeed(title: "Title5", description: "Description5", image: "image2", id: 5),NewsFeed(title: "Title6", description: "Description6", image: "image3", id: 6),NewsFeed(title: "Title7", description: "Description7", image: "image1", id: 7)]
    
    var news : [NewsFeed] {
        model
    }
    
}
