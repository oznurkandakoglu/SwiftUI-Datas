//  YapilacakView.swift
//  SwiftUIDatas

import SwiftUI

struct YapilacakView: View {
    var body: some View {
    
        VStack{
            NavigationView{
                List(yapilacakalarDizisi) { yapilacak in
                    NavigationLink {
                        DetayView(secilenYapilacak: yapilacak)
                    } label: {
                        Text(yapilacak.isim)
                    }

                }.navigationTitle(Text("Yapılacaklar"))
            }
        }
    }
}

struct YapilacakView_Previews: PreviewProvider {
    static var previews: some View {
        YapilacakView()
    }
}
