//
//  TableViewCell.swift
//  Task
//
//  Created by Rohini Deo on 14/10/20.
//  Copyright © 2020 Taxgenie. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    //Mark:IBOutlets:
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var descrption: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var baseView: UIView!
    
    var foodData : FoodDetailsModel?{
        didSet{
            self.name.text = foodData?.name
            self.price.text = foodData?.price
            self.descrption.text = foodData?.descrption
            if foodData?.imageName == ""{
                self.imgView.isHidden = true
            }else{
                self.imgView.image = UIImage(named: foodData?.imageName ?? "")
                self.imgView.isHidden = false
            }
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.baseView.layer.backgroundColor = UIColor.white.cgColor
        self.baseView.layer.cornerRadius = 5
        self.baseView.layer.masksToBounds = false
        self.baseView.layer.shadowColor = UIColor.black.cgColor
        self.baseView.layer.shadowOpacity = 0.3
        self.baseView.layer.shadowOffset = CGSize.zero
        
        self.imgView.layer.backgroundColor = UIColor.white.cgColor
        self.imgView.layer.cornerRadius = 5
        self.imgView.layer.masksToBounds = false
        self.imgView.layer.shadowColor = UIColor.black.cgColor
        self.imgView.layer.shadowOpacity = 0.3
        self.imgView.layer.shadowOffset = CGSize.zero
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
