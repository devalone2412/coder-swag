//
//  Product.swift
//  coder-swag
//
//  Created by Luc Thoi Sang on 3/27/19.
//  Copyright © 2019 Luc Thoi Sang. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
