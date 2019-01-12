//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Allbee, Eamon on 1/8/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
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
