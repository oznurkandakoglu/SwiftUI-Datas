//
//  FirstView.swift
//  SwiftUIDatas
//
//  Created by Tiga  on 26.04.2023.
//

import SwiftUI

struct FirstView: View {
    @State var number = 0
    @State var show = false
    var body: some View {
        VStack{
            HStack{
                Button {
                    self.number -= 1
                } label: {
                    Text("-")
                        .font(.largeTitle)
                }

                Text(String(number))
                    .font(.largeTitle)
                
                Button {
                    self.number += 1
                } label: {
                    Text("+")
                        .font(.largeTitle)
                }

            }
            
            Button {
                if self.number > 10 {
                    self.show.toggle()
                }
            } label: {
                Text("Go to second view")
            }
            .padding()
            .font(.largeTitle)
            .sheet(isPresented: self.$show, content:{ SecondView()})

            
        }
        
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
