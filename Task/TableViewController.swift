//
//  TableViewController.swift
//  Task
//
//  Created by Rohini Deo on 14/10/20.
//  Copyright © 2020 Taxgenie. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    var imgView : UIImageView? = nil
    var customView : UIView? = nil
    
    var foodDetails : [FoodDetailsModel] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: "TableViewCell")
        tableView.contentInset = UIEdgeInsets(top: 350, left: 0, bottom: 0, right: 0)
        tableView.allowsSelection = false
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.foodDetails.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
        cell.foodData = self.foodDetails[indexPath.row]
        return cell
    }

    override func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let yCoOrdinate = -scrollView.contentOffset.y
        imgView?.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: max(yCoOrdinate, 60))
        customView?.frame = CGRect(x: 0, y:  max(yCoOrdinate, 60) + 1.0, width: view.frame.width, height: 65)
    }
    
}
