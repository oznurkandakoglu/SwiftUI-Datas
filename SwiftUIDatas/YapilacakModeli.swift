
import Foundation

struct YapilacakModeli : Identifiable{
    var id = UUID()
    var isim : String
    var tanım: String
}
    var birinciYapilacak = YapilacakModeli(isim: "Yoğurt al", tanım: "Eve gelirken")
var ikinciYapilacak = YapilacakModeli(isim: "Arabayı yıkat", tanım: "Benzinlikte")
var ücüncüYapilacek = YapilacakModeli(isim: "Bahçeyi temizle", tanım: "Süpürge almayı unutma")

var yapilacakalarDizisi = [birinciYapilacak,ikinciYapilacak,ücüncüYapilacek]
