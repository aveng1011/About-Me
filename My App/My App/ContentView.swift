//
//  ContentView.swift
//  My App
//
//  Created by jaden chen on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("About Maggie")
                    .bold()
                    .padding(.bottom, 50.0)
                    .font(.title)
                    .foregroundColor(.white)
                Image("Sushi_Image")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .cornerRadius(20)
                NavigationLink(destination: Second_view()){
                    Text("click me")
                        .foregroundColor(.orange)
                        .bold()
                }
                .padding(.top, 50.0)
                
            }
            .padding()
            .foregroundColor(.black)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
