//
//  LearnerDetailView.swift
//  Learners
//
//  Created by Gianluca Orpello on 17/10/23.
//

import SwiftUI

struct LearnerDetailView: View {
    
    var learner: Learner
    
    var body: some View {
        
        VStack {
            
            Image(learner.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .shadow(radius: 10)
                .padding()
            
            Text("\(learner.name) \(learner.surname)")
                .font(.title)
                .bold()
            
            Text(learner.description)
                .font(.title2)
                .foregroundStyle(Color.blue)
            
        }
        
    }
    
}

#Preview {
    LearnerDetailView(learner:
                        Learner(name: "Adriano",
                                surname: "Prota",
                                favouriteColor: .pink,
                                description: "I love myself",
                                imageName: "adriano")
    )
}
