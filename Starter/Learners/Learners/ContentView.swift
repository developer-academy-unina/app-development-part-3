//
//  ContentView.swift
//  Learners
//
//  Created by Luca Palmese on 16/10/23.
//

import SwiftUI

struct ContentView: View {
    
    var viewModel = LearnerViewModel()
    
    var body: some View {
        
        NavigationStack {
            List {
                ForEach(viewModel.learners) { learner in
                    
                    NavigationLink {
                        LearnerDetailView(learner: learner)
                    } label: {
                        HStack {
                            Image(systemName: "person.fill")
                                .imageScale(.large)
                                .foregroundStyle(learner.favouriteColor)
                            
                            Text(learner.name)
                            Text(learner.surname)
                        }
                    }
                }
            }
            .navigationTitle("Learners")
        }
    }
}

#Preview {
    ContentView()
}
