//
//  ContentView.swift
//  Xcode Tutorial Demo
//
//  Created by Francisco Vieira on 20/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                        print("Your action function here")
                    }){
                        Text("Minimalist button")
                    }
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 25)
                            .fill(Color.white)
                            .shadow(color: .gray, radius: 2, x: 0, y: 3)
                    )
                    .buttonStyle(PlainButtonStyle())

            Image("monstera-deliciosa")
                .resizable()
                .frame(width: 200.0, height: 300.0)
                .cornerRadius(20)
                .padding(.top, 6.0)
            Text("Monstera Deliciosa!")
                .bold()
                .padding(.top, 6.0)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
