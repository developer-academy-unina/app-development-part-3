//
//  TeamData.swift
//  MyFirstProject
//
//  Created by Giusi Di Paola on 04/08/23.
//

import SwiftUI

@Observable
class TeamData {
    
    var teams = [
        Team(name: "Red ❤️", imageName: "red", learners: [
            Learner(name: "Fabrizio", surname: "Vitale", favouriteColor: .black),
            Learner(name: "Carmine", surname: "Franzese", favouriteColor: .black),
            Learner(name: "Giuseppe", surname: "Arena", favouriteColor: .black),
            Learner(name: "Alessandro", surname: "Esposito Vulgo Gigante", favouriteColor: .black, description: "I'm strong", imageName: "alessandro"),
            Learner(name: "Aurora", surname: "Cepparulo", favouriteColor: .black),
            Learner(name: "Adriano", surname: "Prota", favouriteColor: .black, description: "I love myself", imageName: "adriano"),
            
        ]),
        
        Team(name: "Orange 🧡", imageName: "orange", learners: [
            Learner(name: "Michele", surname: "Valentino", favouriteColor: .black),
            Learner(name: "Daniele", surname: "Fontana", favouriteColor: .black),
            Learner(name: "Samira", surname: "Rasouliilkhechi", favouriteColor: .black),
            Learner(name: "Davide", surname: "Castaldi", favouriteColor: .black),
            Learner(name: "Alessio", surname: "De Simone", favouriteColor: .black),
            Learner(name: "Annalisa", surname: "Librera", favouriteColor: .black),
        
        ]),
        
        Team(name: "Pink 💗", imageName: "pink", learners: [
            Learner(name: "Cesare", surname: "Longo", favouriteColor: .black),
            Learner(name: "Michela", surname: "D'Avino", favouriteColor: .black),
            Learner(name: "Lorenzo", surname: "Spinosa", favouriteColor: .black),
            Learner(name: "Alessandro", surname: "Pedato", favouriteColor: .black, description: "I'm strong", imageName: "alessandro"),
            Learner(name: "Alessandro", surname: "Ricci", favouriteColor: .black,  description: "I'm strong", imageName: "alessandro"),
            Learner(name: "Giuseppe", surname: "Gatta", favouriteColor: .black),
            
        ]),
        
        Team(name: "Blu 💙", imageName: "blue", learners: [
            Learner(name: "Sossio", surname: "Murolo", favouriteColor: .black),
            Learner(name: "Sara", surname: "Paliferi", favouriteColor: .black),
            Learner(name: "Marco", surname: "Cesarulo", favouriteColor: .black),
            Learner(name: "Mohammed Adnan", surname: "Khan", favouriteColor: .black),
            Learner(name: "Gaia Francesca", surname: "Fioretti", favouriteColor: .black),
            
        ])
    ]
    
}
