//
//  CollectionViewCell.swift
//  Task
//
//  Created by Rohini Deo on 14/10/20.
//  Copyright © 2020 Taxgenie. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var baseView: UIView!
    
    var strName : String?{
    didSet{
    self.name.text = strName
    }
    }
    
    var isCellSelected: Bool!{
    didSet{
        if isCellSelected{
            self.name.textColor = UIColor.orange
        }else{
            self.name.textColor = UIColor.black
        }
    }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
}
