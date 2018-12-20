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
    func getCategories () -> [Category] {
        return categories
    }
}
