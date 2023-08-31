//
//  MyFirstProjectApp.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

@main
struct MyFirstProjectApp: App {
    
    var learnerData = LearnerData()
    
    var body: some Scene {
        WindowGroup {
            ContainerView().environment(learnerData)
        }
    }
}
