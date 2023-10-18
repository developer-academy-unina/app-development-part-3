//
//  TeamViewModel.swift
//  Learners
//
//  Created by Gianluca Orpello on 18/10/23.
//

import Foundation

class TeamViewModel {
    
    var teams = [
        Team(name: "Vermouth 🍷", imageName: "red", learners: [
            Learner(name: "Simone", surname: "Aporta", favouriteColor: .purple),
            Learner(name: "Serena", surname: "Cioffi", favouriteColor: .yellow),
            Learner(name: "Paola Francesca", surname: "Fasulo", favouriteColor: .purple),
            Learner(name: "Salvatore", surname: "Gravante", favouriteColor: .pink)
        ]),
        Team(name: "Orange 🍊", imageName: "orange", learners: [
            Learner(name: "Simone", surname: "Cetronio", favouriteColor: .teal),
            Learner(name: "Ciro", surname: "Canetti", favouriteColor: .purple),
            Learner(name: "Fabio", surname: "Autiero", favouriteColor: .pink),
            Learner(name: "Veronica", surname: "Natale", favouriteColor: .blue),
            Learner(name: "Simone", surname: "Perfetto", favouriteColor: .yellow)
        ]),
        Team(name: "Campari 🍷", imageName: "pink", learners: [
            Learner(name: "Maria", surname: "Carfagna", favouriteColor: .blue),
            Learner(name: "Mattia", surname: "De Franco", favouriteColor: .pink),
            Learner(name: "Francesco", surname: "Di Donato", favouriteColor: .blue),
            Learner(name: "Mattia", surname: "Morabito", favouriteColor: .yellow),
            Learner(name: "Luigi", surname: "Sdegno", favouriteColor: .orange),
            Learner(name: "Emanuele", surname: "Campoluongo", favouriteColor: .mint)
        ]),
        Team(name: "Gin 🍸", imageName: "blue", learners: [
            Learner(name: "Salvatore", surname: "Marciello", favouriteColor: .blue),
            Learner(name: "Rujjal", surname: "Sada", favouriteColor: .indigo),
            Learner(name: "Pierluigi", surname: "Supino", favouriteColor: .mint),
            Learner(name: "Gabriele", surname: "Esposito", favouriteColor: .teal)
        ])
    ]
    
}
