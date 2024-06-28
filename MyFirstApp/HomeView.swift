//
//  HomeView.swift
//  MyFirstApp
//
//  Created by ramsha omer on 27/06/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            Text("All About")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding()
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode:.fit)
                .cornerRadius(10)
                .padding(40)
                
            Text(information.name)
                .font(.title)
            
        }
    }
}

#Preview {
    HomeView()
}
