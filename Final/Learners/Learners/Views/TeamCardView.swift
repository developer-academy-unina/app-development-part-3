//
//  TeamCardView.swift
//  Learners
//
//  Created by Gianluca Orpello on 18/10/23.
//

import SwiftUI

struct TeamCardView: View {
    
    let team: Team
    
    var body: some View {
        
        ZStack(alignment: .bottomLeading) {
            Image(team.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 200)
                .clipped()
            
            LinearGradient(colors: [.clear, .black.opacity(0.9)],
                           startPoint: .top,
                           endPoint: .bottom)
            
            VStack(alignment: .leading) {

                Text(team.name)
                    .font(.title)
                    .bold()
                    
                
                ForEach(team.learners) { learner in
                    Text("\(learner.name) \(learner.surname)")
                        
                }
                
            }
            .foregroundStyle(.white)
            .padding()
            
        }
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .frame(height: 200)
        
    }
}

#Preview {
    let team = Team(name: "Vermouth 🍷", imageName: "red", learners: [
        Learner(name: "Simone", surname: "Aporta", favouriteColor: .purple),
        Learner(name: "Serena", surname: "Cioffi", favouriteColor: .yellow),
        Learner(name: "Paola Francesca", surname: "Fasulo", favouriteColor: .purple),
        Learner(name: "Salvatore", surname: "Gravante", favouriteColor: .pink)
    ])
    return TeamCardView(team: team)
}
