//
//  Product.swift
//  untiShop
//
//  Created by Marina Lunts on 1/11/19.
//  Copyright © 2019 earine. All rights reserved.
//

import Foundation
import UIKit


class Product {
    var id : Int?
    var title : String?
    var image1 : UIImage?
    var image2 : UIImage?
    var image3 : UIImage?
    var images = [UIImage]()
    var price : Double?
    var discountPrice : Double?
    var brand : String?
    var category : String?
    var description : String?
    
    init(){}
    
    init(id : Int, title : String, image : UIImage) {
        self.id = id
        self.title = title
        self.image1 = image
    }
    
    func calculateDiscountPrice(percent : Double) -> Double {
        return round((self.price! - (self.price!*percent)/100)*100)/100
    }
    
    
}
