//
//  PlaveModel.swift
//  FoursquareClone
//
//  Created by Fatih Aydoğdu on 4.10.2023.
//

//Singleton Pattern : Normal bir sınıftan farkı yoktur. Ancak içerisinde static yapı kullanılır. Sayfa sonuna private init () eklenir.
// private init() : Bu sınıfın içindeki object hariç başka hiçbir object oluşturulamaz. Belirtilen tek bir object oluşturulur, bu tek objecte istenilen kadar değişken eklenebilir, eklenilen değişkenlere bu objenin çağrıldığı herhangi bir sınıf içerisinden erişilebilir.

//Desktop / Swift dosyası içerisinde örnek screenshot mevcut

import Foundation
import UIKit

class PlaceModel {
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = ""
    var placeLongitude = ""
    
    private init() {} // başka hiçbir yerden initialize edilemez
}
