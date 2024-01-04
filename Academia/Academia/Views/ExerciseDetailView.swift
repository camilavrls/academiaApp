//
//  ExerciseDetailView.swift
//  Academia
//
//  Created by Camila on 04/01/24.
//

import SwiftUI

struct ExerciseDetailView: View {
    let exercise: Exercise
    
    var body: some View {
        VStack {
            Text(exercise.name)
                .font(.title)
                .padding()
            Image(exercise.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
        }
    }
}

#Preview {
    ExerciseDetailView(exercise: Exercise(name: "Exemplo", imageName: "image"))
}
