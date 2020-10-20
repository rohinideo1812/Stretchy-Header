//
//  NavBar.swift
//  Task
//
//  Created by Rohini Deo on 14/10/20.
//  Copyright © 2020 Taxgenie. All rights reserved.
//

import UIKit

class NavBar: UIView {

    @IBOutlet var contentView: UIView!
    @IBOutlet weak var baseView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commoninit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commoninit()
    }
    
    private func commoninit() {
        Bundle.main.loadNibNamed("NavBar", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleWidth,.flexibleWidth]
        self.baseView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }
    
}
