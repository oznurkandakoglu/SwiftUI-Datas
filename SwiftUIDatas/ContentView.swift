//
//  ContentView.swift
//  SwiftUIDatas
//
//  Created by Tiga  on 26.04.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = "Öznur Kandakoğlu"
    
    var body: some View {
        VStack {
            Text(name)
                .font(.largeTitle)
                .padding()
            Button(action: {
                self.name = "Öznur Kandak"
            }, label: {
                Text("ismi değiştir")
            })
            TextField("Değiştirmek istediğiniz ismi giriniz.", text: self.$name)
                .frame(width: UIScreen.main.bounds.width * 0.7, height: 100, alignment: .center)
                .foregroundColor(.green)
                .multilineTextAlignment(.center)
            
            

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

