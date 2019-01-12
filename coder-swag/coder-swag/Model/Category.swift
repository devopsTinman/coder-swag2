//
//  Category.swift
//  coder-swag
//
//  Created by Allbee, Eamon on 1/8/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
