//
//  YapildiButonu.swift
//  SwiftUIDatas
//
//  Created by Tiga  on 27.04.2023.
//

import SwiftUI

struct YapildiButonu: View {
    @Binding var yapildiYapilmadı : Bool
    var body: some View {
        Button {
            self.yapildiYapilmadı.toggle()
        } label: {
            Text("Yapıldı / Yapılmadı")
                .font(.title)
                .padding()
        }
    }
}


