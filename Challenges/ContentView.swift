//
//  ContentView.swift
//  Challenges
//
//  Created by Nadja Kelly on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Text("Hello......")
                    .foregroundColor(Color.blue)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all)
                    .background(Color.blue)
                    .cornerRadius(10)
                Text("Hello, World")
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Color.green)
                    .cornerRadius(10)
                
            }
            Text("What up?")
                .padding()
                .foregroundColor(Color.white)
                .background(Color.pink)
                .cornerRadius(10)
                .padding()
                .background(Color.purple)
                .cornerRadius(10)
        }
       
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
