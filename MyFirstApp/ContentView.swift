//
//  ContentView.swift
//  MyFirstApp
//
//  Created by ramsha omer on 10/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView().tabItem{
                Label("Home",systemImage: "person")
            }
            StoryView().tabItem { Label("Story", systemImage: "book") }
            FavouritesView().tabItem { Label("Favourite", systemImage: "star") }
            FunFactsView().tabItem { Label("Fun Facts", systemImage: "hand.thumbsup") }
            
        }
        
        
        
        
        
        
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//            Text("My First App").actionSheet(isPresented: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is Presented@*/.constant(false)/*@END_MENU_TOKEN@*/) {
//                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/ActionSheet(title: Text("Action Sheet"))/*@END_MENU_TOKEN@*/
//            }
//            Circle().fill(Color.teal)
//            
//        }
//        .padding()
    }
}


#Preview {
    ContentView()
}
