//
//  StroryView.swift
//  MyFirstApp
//
//  Created by ramsha omer on 27/06/2024.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack{
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding()
            ScrollView{
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top,.bottom],50)
        
    }
}

struct StoryView_Previews: PreviewProvider{
    static var previews:some View {
        StoryView()
    }
    
}

//#Preview {
//    StoryView()
//}
