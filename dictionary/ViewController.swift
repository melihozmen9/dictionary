//
//  ViewController.swift
//  dictionary
//
//  Created by Kullanici on 27.05.2022.
//

import UIKit

 class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // dictionary
        // ornek
        // kişilerin notlarını ve iisimlerini tutma istiyorum
        // key value seklinde
        
        //  var noteandname = [Int: String]()
        
        //  noteandname[50] = "melih"
        
        //  print(noteandname)
        // boş olup olmadıgını kontrol etme
        
        //  var somedict1:[Int:String] = [1:"one",2:"two",3:"three"]
        //  var somedict2:[Int:String] = [4:"four",5:"five",6:"six"]
        //  var somedict3:[Int:String] = [Int:String]()
        
        //  print("somedict1 = \(somedict1.isEmpty)")
        //  print("somedict2 = \(somedict2.isEmpty)")
        //  print("somedict3 = \(somedict3.isEmpty)")
        
        
        
        
        
 
        
        
        // // if noteandname.isEmpty {
        //     print("veri vardır.")
        //  } else {"veri boştur."}
        
        //var ulkelervebaskentler = ["turkiye":"ankara","fransa":"paris","almanya":"berlin"]
        
        // sadece keys  ve values getir
        
        //  let dictKeys = ulkelervebaskentler.keys
        // let dictvlaues = ulkelervebaskentler.values
        
        //  for key in dictKeys{
        //  print(key)//
        // // }
        // // for value in dictvlaues{
        //   print(value)
        //   }
    
         // hem ülke hem de baskeni yanyana yazdır.
        
        //  for (key,value) in ulkelervebaskentler{
        //    print(key,value)
        //   }
        
        // dictionaryde kac tane eleman var
        
        //  print(ulkelervebaskentler.count)
        
        // tüm kayıtları silme
        //1.yol
       // ulkelervebaskentler.removeAll() // array ve setslerde de bu meto gecerli.
        //print(ulkelervebaskentler)
        //2.yol
        //ulkelervebaskentler = [:]
        //print(ulkelervebaskentler)
        
        
        
        
        
        ///key'e gore kayıt guncelleme
        //ulkelervebaskentler["turkiye"] = "istanbul"
        //print(ulkelervebaskentler)
        
        // bir eleman çıkarma
        // 1.yol
        //ulkelervebaskentler.removeValue(forKey: "fransa")
        
        //print(ulkelervebaskentler)
        //2.yol
        //ulkelervebaskentler["fransa"] = nil
    
       // print(ulkelervebaskentler)
        
        
        //if let baskent = ulkelervebaskentler["turkiye"]{
        //    print("turkiyenin baskenti \(baskent)'dur")
        // }
        //renksayisiarray()
       renklerinsayisinbul(array: colours)
    }
    var colours : [String] = ["red","blue","purple","yellow","green","purple","green","green","yellow","orange","orange","orange","orange","yellow","yellow","yellow","yellow","yellow","yellow","yellow","orange","green","blue","red","red","red","red","blue","blue","blue","blue","blue","purple","purple","purple"]
    //var redsayi = 0
    //var bluesayi = 0
    //var purplesayi = 0
    //var yellowsayi = 0
    // var greensayi = 0
    // var orangesayi = 0
    
    //var renkdictionary : [String : Int] = [:]
    //func renksayisiarray(){
    //for colour in colours {
    //switch colour {
    //  case "red":
    //  redsayi += 1
    //     renkdictionary["red"] = redsayi
    //  case "blue":
    ////    bluesayi += 1
    //      renkdictionary["blue"] = bluesayi
    //   case "green" :
    //  greensayi += 1
    //    renkdictionary["green"] = greensayi
    //  case "yellow":
    //     yellowsayi += 1
    //       renkdictionary["yellow"] = yellowsayi
    //  case "orange":
    ////       orangesayi += 1
    //      renkdictionary["orange"] = orangesayi
    //  case "purple" :
    //      purplesayi += 1
    ////        renkdictionary["purple"] = purplesayi
    //  default:
    //      print( "dizi de hata var.")
    //   }
    //   let maxsayi = renkdictionary.value.max()
    //  print(maxsayi)
     
    //}/
//  print(redsayi)
//  print(bluesayi)
//   print(yellowsayi)
//  print(greensayi)
//  print(orangesayi)
//  print(purplesayi)
//  print(renkdictionary)
//}
    func renklerinsayisinbul(array : [String]) -> [String] {
        var ensayi:[String] = []
        var renkdictionary : [String: Int] = [:]
        
        for renk in colours {
            if let sayi = renkdictionary[renk] {
                renkdictionary[renk] = sayi + 1
            } else {
                renkdictionary[renk] = 1
            }
            }
        let encok = renkdictionary.values.max()
        
        
        
        for (renk,sayi) in renkdictionary {
            if renkdictionary[renk] == encok {
                ensayi.append(renk)
            }
            
           
        }
    
    print(ensayi)
    return ensayi
    }
}
//let greatestHue = hues.max { a, b in a.value < b.value }
//print(greatestHue)
