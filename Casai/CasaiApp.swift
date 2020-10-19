//
//  CasaiApp.swift
//  Casai
//
//  Created by Kevin Marquez on 19/10/20.
//

import SwiftUI

@main
struct CasaiApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: NewsFeedVM())
        }
    }
}
