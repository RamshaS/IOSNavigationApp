//
//  FunFactsView.swift
//  MyFirstApp
//
//  Created by ramsha omer on 27/06/2024.
//

import SwiftUI

struct FunFactsView: View {
    @State private var funFact = ""
    var body: some View {
        VStack{
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text(funFact)
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .frame(minHeight:400)
            Button("Show Random Fact"){
                funFact = information.funFacts.randomElement()!
            }
        }.padding()
    }
}

#Preview {
    FunFactsView()
}
