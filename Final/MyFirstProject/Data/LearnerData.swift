//
//  Data.swift
//  FoundationApp
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

@Observable
class LearnerData {
    
    var test = ["❤️", "🧡", "💛", "💚", "💙", "💜"]
    
    var learners = [
        
        Learner(name: "Adriano", surname: "Prota", favouriteColor: .pink, description: "I love myself", imageName: "adriano"),
        Learner(name: "Alessandro", surname: "Esposito", favouriteColor: .blue, description: "I'm strong", imageName: "alessandro"),
        Learner(name: "Alessandro", surname: "Pedato", favouriteColor: .red, description: "I'm strong", imageName: "alessandro"),
        Learner(name: "Alessandro", surname: "Ricci", favouriteColor: .yellow,  description: "I'm strong", imageName: "alessandro"),
        Learner(name: "Alessia", surname: "Sieczak", favouriteColor: .orange,  description: "I'm invincible", imageName: "alessia"),
        Learner(name: "Alessio", surname: "De Simone", favouriteColor: .green),
        Learner(name: "Angela", surname: "Sarnataro", favouriteColor: .pink),
        Learner(name: "Annalisa", surname: "Librera", favouriteColor: .black),
        Learner(name: "Antimo", surname: "Cantiello", favouriteColor: .blue),
        Learner(name: "Antonio", surname: "Bocchetti", favouriteColor: .red),
        Learner(name: "Antonio", surname: "D'alterio", favouriteColor: .orange),
        Learner(name: "Antonio", surname: "Russo", favouriteColor: .yellow),
        Learner(name: "Aurora", surname: "Cepparulo", favouriteColor: .green),
        Learner(name: "Aurora", surname: "Maio", favouriteColor: .black),
        Learner(name: "Carmine", surname: "Franzese", favouriteColor: .pink),
        Learner(name: "Cesare", surname: "Longo", favouriteColor: .blue),
        Learner(name: "Christian", surname: "Castellano", favouriteColor: .red),
        Learner(name: "Claudia Antonella", surname: "Esposito", favouriteColor: .orange),
        Learner(name: "Cristina", surname: "Fidaleo", favouriteColor: .orange),
        Learner(name: "Daniele", surname: "Fontana", favouriteColor: .black),
        Learner(name: "Davide", surname: "Castaldi", favouriteColor: .pink),
        Learner(name: "Davide", surname: "Mazzola", favouriteColor: .brown),
        Learner(name: "Davit", surname: "Danielia", favouriteColor: .blue),
        Learner(name: "Emanuele", surname: "Cecere", favouriteColor: .red),
        Learner(name: "Fabrizio", surname: "Vitale", favouriteColor: .orange),
        Learner(name: "Francesco", surname: "La Peruta", favouriteColor: .yellow),
        Learner(name: "Gaia Francesca", surname: "Fioretti", favouriteColor: .black),
        Learner(name: "Gianluigi", surname: "Erra", favouriteColor: .green),
        Learner(name: "Giovanni", surname: "Scippo", favouriteColor: .black),
        Learner(name: "Giuseppe", surname: "Arena", favouriteColor: .pink),
        Learner(name: "Giuseppe", surname: "Gatta", favouriteColor: .red),
        Learner(name: "Isabella", surname: "Di Lorenzi", favouriteColor: .blue),
        Learner(name: "Jwalin", surname: "Mehta", favouriteColor: .yellow),
        Learner(name: "Karan", surname: "Oroumchi", favouriteColor: .green),
        Learner(name: "Lorenzo", surname: "Spinosa", favouriteColor: .red),
        Learner(name: "Luigi", surname: "Donnino", favouriteColor: .black),
        Learner(name: "Marcello", surname: "Vestri", favouriteColor: .green),
        Learner(name: "Marco", surname: "Cesarulo", favouriteColor: .pink),
        Learner(name: "Mariam", surname: "Maisuradze", favouriteColor: .blue),
        Learner(name: "Marika", surname: "Sasso", favouriteColor: .brown),
        Learner(name: "Mario Gabriele", surname: "Carofano", favouriteColor: .yellow),
        Learner(name: "Marzia", surname: "Pirozzi", favouriteColor: .black),
        Learner(name: "Michela", surname: "D'Avino", favouriteColor: .green),
        Learner(name: "Michele", surname: "Valentino", favouriteColor: .yellow),
        Learner(name: "Mike", surname: "Fonseta", favouriteColor: .black),
        Learner(name: "Mohammed Adnan", surname: "Khan", favouriteColor: .orange),
        Learner(name: "Nicholas", surname: "Ruggiero", favouriteColor: .blue),
        Learner(name: "Pierluigi", surname: "Supino", favouriteColor: .red),
        Learner(name: "Renato", surname: "Duraccio", favouriteColor: .brown),
        Learner(name: "Samira", surname: "Rasouliilkhechi", favouriteColor: .green),
        Learner(name: "Sara", surname: "Auditano", favouriteColor: .black),
        Learner(name: "Sara", surname: "Paliferi", favouriteColor: .pink),
        Learner(name: "Serena", surname: "Savarese", favouriteColor: .red),
        Learner(name: "Simone", surname: "Buglione", favouriteColor: .green),
        Learner(name: "Sossio", surname: "Murolo", favouriteColor: .blue),
        Learner(name: "Stefano", surname: "Violante", favouriteColor: .pink),
        Learner(name: "Vincenzo", surname: "Altobelli", favouriteColor: .orange)
    ]
    
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


