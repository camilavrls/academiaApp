//
//  ContentView.swift
//  Academia
//
//  Created by Camila on 27/12/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Text("Detalhes do Item 1")) {
                    Text("Abdômen")
                }
                NavigationLink(destination: Text("Detalhes do Item 2")) {
                    Text("Inferiores")
                }
                NavigationLink(destination: Text("Detalhes do Item 3")) {
                    Text("Superiores")
                }
            }
            .navigationTitle("Grupo Muscular")
        }
    }
}

#Preview {
    ContentView()
}
