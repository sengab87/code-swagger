//
//  DataService.swift
//  coder-swag
//
//  Created by Ahmed Sengab on 12/20/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import Foundation
class DataService {
    // Created a singleton
    // static means one copy in memory refers to same object in memory
    // func so data non accessible
    static let instance = DataService()
    private let categories = [Category(title: "SHIRTS", imageName: "shirts.png"),Category(title: "HOODIES", imageName: "hoodies.png"), Category(title: "HATS", imageName: "hats.png"), Category(title: "DIGITAL", imageName: "digital.png")]
   
    private let hats = [Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"), Product(title: "Devslopes Logo Hat Black", price: "$20", imageName: "hat02.png"),
                         Product(title: "Devslopes Logo Hat White", price: "$25", imageName: "hat03.png"),
                          Product(title: "Devslopes Logo Snapback", price: "$24", imageName: "hat04.png")]
    
    private let hoodies = [Product(title: "Devslopes Logo Hoodie grey", price: "$18", imageName: "hoodie01.png"), Product(title: "Devslopes Logo Hoodie red", price: "$20", imageName: "hoodie02.png"),
                        Product(title: "Devslopes Logo Hoodie grey", price: "$25", imageName: "hoodie03.png"),
                        Product(title: "Devslopes Logo Hoodie red", price: "$24", imageName: "hoodie04.png")]
    
    private let shirts = [Product(title: "Devslopes Logo shirt black", price: "$18", imageName: "shirt01.png"), Product(title: "Devslopes Logo Hoodie red", price: "$20", imageName: "shirt02.png"),
                           Product(title: "Devslopes Logo Hoodie grey", price: "$25", imageName: "shirt03.png"),
                           Product(title: "Devslopes Logo Hoodie red", price: "$24", imageName: "shirt04.png"),
                           Product(title: "Devslopes Logo Hoodie red", price: "$28", imageName: "shirt05.png")]
    
    private let digitalGoods = [Product]()
    func getCategories () -> [Category] {
        return categories
    }
   
    
    func getProducts(forCategoryTitle title: String) -> [Product]
    {
        switch title
        {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    func getShirts() -> [Product]{
        return shirts
        
    }
    func getHats() -> [Product]{
        return hats
        
    }
    func getHoodies() -> [Product]{
        return hoodies
        
    }
    func getDigitalGoods() -> [Product]{
        return digitalGoods
    }
}
