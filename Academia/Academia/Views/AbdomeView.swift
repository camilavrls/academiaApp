//
//  abdomeView.swift
//  Academia
//
//  Created by Camila on 27/12/23.
//

import SwiftUI

struct Exercicio {
    var nome: String
}

struct AbdomeView: View {
    
    let exercicios = [
        Exercicio(nome: "Abdominal supra curto"),
        Exercicio(nome: "Levantamento Terra"),
        Exercicio(nome: "Prancha"),
        Exercicio(nome: "Exercício 4"),
        Exercicio(nome: "Exercício 5")
    ]
    
    var body: some View {
        Text("só pra ter alguma coisa aqui dentro")
    }
    
}


#Preview {
    AbdomeView()
}
