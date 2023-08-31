//
//  ContentView.swift
//  FoundationApp
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

struct ContentView: View {
    
    var myData = LearnerData()
    
    var body: some View {
        Text(myData.test[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
