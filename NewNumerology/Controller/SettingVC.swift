//
//  SettingVC.swift
//  NewNumerology
//
//  Created by Naoki Arakawa on 2019/05/04.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit

class SettingVC: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
      self.navigationController?.navigationBar.tintColor = AppColors.naviPurple
      self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor : AppColors.naviPurple]
    }
    
    @IBAction func lineButton(_ sender: Any) {
        let urlscheme = "https://line.me/ti/p/QpZ0lyyfat"
        guard let url = URL(string: urlscheme) else {
            return
        }
       if UIApplication.shared.canOpenURL(url) {
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: { (succes) in
            })
           }else{
            UIApplication.shared.openURL(url)
           }
        }else {
        let alertController = UIAlertController(title: "エラー",message: "LINEがインストールされていません",preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default))
        present(alertController,animated: true,completion: nil)
        }
    }
}
