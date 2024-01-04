//
//  abdomeView.swift
//  Academia
//
//  Created by Camila on 27/12/23.
//

import SwiftUI

struct Exercise: Hashable {
    let name: String
    let imageName: String
    
    var image: Image {
        Image(systemName: imageName)
    }
}

struct AbdomeView: View {
    
    let exercises = [
        Exercise(name: "Abdominal supra curto", imageName: "image"),
        Exercise(name: "Levantamento Terra", imageName: "image"),
        Exercise(name: "Prancha", imageName: "image"),
        Exercise(name: "Giro Russo", imageName: "image"),
        Exercise(name: "Superman Alternado", imageName: "image"),
        Exercise(name: "Bom dia", imageName: "image"),
        
    ]
    
    var body: some View {
        List(exercises, id: \.self) { exercise in
            NavigationLink(destination: ExerciseDetailView(exercise: exercise)) {
                Text(exercise.name)
            }
        }.navigationTitle("Abdômen")
    }
    
}


#Preview {
    AbdomeView()
}
