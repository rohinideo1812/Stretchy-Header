//
//  FoodDetailsModel.swift
//  Task
//
//  Created by Rohini Deo on 14/10/20.
//  Copyright © 2020 Taxgenie. All rights reserved.
//

import Foundation

struct FoodDetailsModel {
    var name : String
    var price : String
    var descrption : String
    var imageName : String
}

struct FoodListModel{
    var name : String
    var foodDetails : [FoodDetailsModel]
    var isSelected : Bool
}
