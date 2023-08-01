//
//  ContentView.swift
//  aboutMeApp
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
// Comment

struct ContentView: View {
    var body: some View {
        VStack {
            VStack (alignment: .leading){
                VStack (alignment: .center){
                    Image("martinaimg")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: 10)
                }
                HStack {
                    Text("Martina")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Spacer()
                    Text("17")
                        .font(.largeTitle)
                }
                Text("Catalonia")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
            }.padding()
            VStack (spacing: 50){
                VStack (alignment: .leading, spacing: 10) {
                    Text("My hobbies")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("I love drawing, reading, singing, playing the violin, hanging out with my friends...")
                        .multilineTextAlignment(.center)
                } .padding()
                VStack (alignment: .leading, spacing: 10) {
                    Text("My music taste")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("My top artists are: Taylor Swift, Harry Styles, Phoebe Bridgers, Lana del Rey, Boygenius, the 1975")
                }
                VStack (alignment: .leading, spacing: 10) {
                    Text("My languages")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("I speak Catalan, Spanish, English and French!")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
