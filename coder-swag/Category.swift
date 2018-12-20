//
//  Category.swift
//  coder-swag
//
//  Created by Ahmed Sengab on 12/20/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import Foundation
struct Category {
    private(set) public var title : String
    private(set) public var imageName : String
    init(title: String , imageName: String)
    {
        self.title = title
        self.imageName = imageName
    }
}
