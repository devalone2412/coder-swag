//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Luc Thoi Sang on 3/27/19.
//  Copyright © 2019 Luc Thoi Sang. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
