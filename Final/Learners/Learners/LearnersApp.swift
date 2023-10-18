//
//  LearnersApp.swift
//  Learners
//
//  Created by Luca Palmese on 16/10/23.
//

import SwiftUI

@main
struct LearnersApp: App {
    
    var body: some Scene {
        WindowGroup {
            
            TabView {
             
                LearnerListView()
                    .tabItem {
                        Label("Learners", systemImage: "person.fill")
                    }
                    
                TeamListView()
                    .tabItem {
                        Label("Teams", systemImage: "person.3.fill")
                    }
                
            }
            
        }
    }
    
}
