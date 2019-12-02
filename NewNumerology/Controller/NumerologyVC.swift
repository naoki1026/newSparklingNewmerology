//
//  NumerologyViewController.swift
//  NewNumerology
//
//  Created by Naoki Arakawa on 2019/04/22.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit
import ChameleonFramework

class NumerologyVC: UIViewController, UITableViewDelegate, UITableViewDataSource{
  
  
  @IBOutlet weak var tableView: UITableView!
  
  //DataSetクラスのインスタンス
  let data = DataSet()
  var categoryToPass : Int = 0
  var selectedCategory : String!
  var recipes : [Detail]!
  var recipeToPass: Detail!
  
    override func viewDidLoad() {
        super.viewDidLoad()
      
      navigationController?.navigationBar.tintColor = AppColors.naviPurple
      navigationController?.navigationBar.titleTextAttributes = [.foregroundColor:  AppColors.naviPurple]
      navigationItem.title = "ナンバーについて"
      
      tableView.delegate = self
      tableView.dataSource = self
      tableView.tableFooterView = UIView(frame: .zero)
      tableView.isScrollEnabled = false
      
    }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 4
  }
  
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    if let cell = tableView.dequeueReusableCell(withIdentifier: "categoryCell", for:indexPath) as? CategoryCell {
      
      cell.configureCell(category: data.categories[indexPath.row])
      cell.selectionStyle = .none
     
       return cell
  }
    
    return UITableViewCell()
}
  
  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
    let selectNumberVC : SelectNumberVC = self.storyboard?.instantiateViewController(withIdentifier : "Select") as! SelectNumberVC
   
    categoryToPass = indexPath.row
    
    switch indexPath.row {
      
    case 0: selectedCategory = "エッセンシャルナンバー"
    case 1: selectedCategory = "ミッションナンバー"
    case 2: selectedCategory = "ソウルナンバー"
    case 3: selectedCategory = "パーソナルナンバー"
    default: selectedCategory = "なし"
      
    }
    
    selectNumberVC.selectedCategory = selectedCategory
    
    self.navigationController?.pushViewController(selectNumberVC, animated: true)
    
  }
}
