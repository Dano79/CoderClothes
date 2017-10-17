//
//  File.swift
//  CoderClothes
//
//  Created by Daniel Odorizzi on 10/17/17.
//  Copyright © 2017 Daniel Odorizzi. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String!
    private (set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
