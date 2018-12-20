//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Ahmed Sengab on 12/18/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!
    
    func updateViews(category : Category)
    {
        self.categoryImage.image = UIImage(named: category.imageName)
        self.categoryTitle.text = category.title
    }

}
