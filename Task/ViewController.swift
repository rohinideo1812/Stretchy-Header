//
//  ViewController.swift
//  Task
//
//  Created by Rohini Deo on 14/10/20.
//  Copyright © 2020 Taxgenie. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    let table = TableViewController()
    var foodList : [FoodListModel] = [FoodListModel(name: "PIZZA", foodDetails:[FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2")] , isSelected: true),FoodListModel(name: "KABAB", foodDetails:[FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5")] , isSelected: false),FoodListModel(name: "VEGETARISK", foodDetails:[FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2")] , isSelected: false),FoodListModel(name: "BURGER", foodDetails:[FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2")] , isSelected: false),FoodListModel(name: "PASTA", foodDetails:[FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2")] , isSelected: false),FoodListModel(name: "SALAD", foodDetails:[FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2")] , isSelected: false),FoodListModel(name: "KIDS", foodDetails:[FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza2"),FoodDetailsModel(name: "AI Tono", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Capricciosa", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza3"),FoodDetailsModel(name: "Margherita", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza5"),FoodDetailsModel(name: "Vesuvio", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza1"),FoodDetailsModel(name: "Hawali", price: "from 85,00Kr", descrption: "Tomastsas,Ost", imageName: "pizza4")] , isSelected: false)]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.initialseUI()
    }

    func initialseUI(){
        self.addChild(table)
        view.addSubview(table.tableView)
        let imageView = UIImageView()
        imageView.image = UIImage(named: "pizza")
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: 250)
        let navBar = NavBar()
        navBar.frame = CGRect(x: 0, y: 32, width: view.frame.width, height: 55)
        let featureLabl = UILabel()
        featureLabl.text = "FEATURED"
        featureLabl.textColor = UIColor.white
        featureLabl.backgroundColor = UIColor.orange
        featureLabl.font = UIFont(name:"Bold",size:20)
        featureLabl.frame = CGRect(x: 0, y: 40, width: 100, height: 25)
        imageView.addSubview(navBar)
        imageView.addSubview(featureLabl)
        view.addSubview(imageView)
        let customView = UIView()
        customView.frame = CGRect(x: 0, y: -250, width: view.frame.width, height: 65)
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        layout.itemSize = CGSize(width: 100, height: 50)
        let collectionView = UICollectionView(frame: CGRect(x: 0, y: 8, width: view.frame.width , height: 60), collectionViewLayout: layout)
        collectionView.register(UINib(nibName: "CollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "CollectionViewCell")
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.backgroundColor = UIColor.white
        customView.addSubview(collectionView)
        view.addSubview(customView)
        table.imgView = imageView
        table.customView = customView
        table.foodDetails = self.foodList[0].foodDetails
    }
    
}

extension ViewController : UICollectionViewDelegate,UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCell", for: indexPath) as! CollectionViewCell
        cell.isCellSelected = self.foodList[indexPath.row].isSelected
        cell.strName = self.foodList[indexPath.row].name
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.foodList.count
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        for index in 0..<self.foodList.count{
            self.foodList[index].isSelected = false
        }
        self.foodList[indexPath.row].isSelected = true
        collectionView.reloadData()
        table.foodDetails = self.foodList[indexPath.row].foodDetails
    }
}
