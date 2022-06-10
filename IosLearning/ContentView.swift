//
//  ContentView.swift
//  IosLearning
//
//  Created by Hemanth Kumar on 11/06/22.
//

import SwiftUI

struct ContentView: View {
    
    
    let backgroundColor: Color = .red
    
    
    enum Fruit{
        case apple
        case orange
    }
    
    
    var body: some View {
        VStack(spacing: 8){
            Text("4")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text("Apples")
                .font(.headline)
                .foregroundColor(.white)
        
        }
        .frame(width: 150, height: 150)
        .background(.red)
        .cornerRadius(15)
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
