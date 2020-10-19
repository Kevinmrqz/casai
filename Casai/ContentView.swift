//
//  ContentView.swift
//  Casai
//
//  Created by Kevin Marquez on 19/10/20.
//

import SwiftUI

struct ContentView: View {
    var viewModel: NewsFeedVM
    var body: some View {
        NavigationView {
            List (viewModel.news){ news in
                NewsCell(content: news)
                    .frame(height: 80)
                    .padding()
            }
            
        }
        .navigationBarTitle("My News Feed")
    }
}

struct NewsCell: View {
    
    var content: NewsFeed
    var body: some View {
        ZStack{
                Image(content.image)
                    .resizable()
                    
                    //.scaledToFill()
                    .fixedSize(horizontal: false, vertical: true)
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 80)
            
            VStack{
                Spacer()
                Text(content.description)
                    .padding()
                    .font(.body)
                    .alignmentGuide(.leading, computeValue: { dimension in
                        30
                    })
                Text(content.title)
                    .padding()
                    .font(.title)
                    .alignmentGuide(.leading, computeValue: { dimension in
                    30
                })
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView(viewModel: NewsFeedVM())
    }
}
