//
//  ProductCell.swift
//  coder-swag
//
//  Created by Ahmed Sengab on 12/20/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage : UIImageView!
    @IBOutlet weak var productTitle : UILabel!
    @IBOutlet weak var productPrice : UILabel!
    
    func updateViews(product: Product){
        self.productImage.image = UIImage(named: product.imageName)
        self.productTitle.text = product.title
        self.productPrice.text = product.price
    }
}
