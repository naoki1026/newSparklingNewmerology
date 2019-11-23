//
//  LoginViewController.swift
//  NewNumerology
//
//  Created by Naoki Arakawa on 2019/04/26.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit
import Pastel

class Launch: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    //ナビゲーションバーの非表示
    navigationController?.setNavigationBarHidden(true, animated: false)
    
    //グラデーションの設定
    let pastelView = PastelView(frame: view.bounds)
    
    // Custom Direction
    pastelView.startPastelPoint = .bottomLeft
    pastelView.endPastelPoint = .topRight
    
    // Custom Duration
    pastelView.animationDuration = 2.0
    
    // Custom Color
    pastelView.setColors([UIColor(red: 156/255, green: 39/255, blue: 176/255, alpha: 1.0),
                          UIColor(red: 255/255, green: 64/255, blue: 129/255, alpha: 1.0),
                          UIColor(red: 123/255, green: 31/255, blue: 162/255, alpha: 1.0),
                          UIColor(red: 32/255, green: 76/255, blue: 255/255, alpha: 1.0),
                          UIColor(red: 32/255, green: 158/255, blue: 255/255, alpha: 1.0),
                          UIColor(red: 58/255, green: 255/255, blue: 217/255, alpha: 1.0)])
    
    pastelView.startAnimation()
    view.insertSubview(pastelView, at: 0)
    
    DispatchQueue.main.asyncAfter(deadline: .now() + 3.5) {
       DefineTabBar.createTabBar()
        
    }
  }
}
  
