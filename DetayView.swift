//
//  DetayView.swift
//  SwiftUIDatas

import SwiftUI

struct DetayView: View {
    
    var secilenYapilacak : YapilacakModeli
    @State var yapıldı = false
    var body: some View {
        VStack{
            Text(secilenYapilacak.isim)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(self.yapıldı ? .green : .red)
            Text(secilenYapilacak.tanım)
                .font(.title)
                .padding()
            YapildiButonu(yapildiYapilmadı: $yapıldı)

        }
        
    }
}

struct DetayView_Previews: PreviewProvider {
    static var previews: some View {
        DetayView(secilenYapilacak: ikinciYapilacak)
    }
}
