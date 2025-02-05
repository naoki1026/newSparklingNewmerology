//
//  ForgotViewController.swift
//  NewNumerology
//
//  Created by Naoki Arakawa on 2019/04/27.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit
import ProgressHUD
import Firebase

class ForgotPasswordVC: UIViewController {
  
  @IBOutlet weak var containerView: UIView!
  @IBOutlet weak var resetLabel: UILabel!
  @IBOutlet weak var mail: UITextField!
  @IBOutlet weak var resetButton: UIButton!
  @IBOutlet weak var cancelButton: UIButton!
  
    override func viewDidLoad() {
        super.viewDidLoad()

      containerView.layer.cornerRadius = 5
      resetButton.layer.cornerRadius = 5
      cancelButton.layer.cornerRadius = 5
      
      
       
    }


  @IBAction func cancelClicked(_ sender: Any) {
    
    dismiss(animated: true, completion: nil)
    
  }
  
  @IBAction func resetClicked(_ sender: Any) {
    
    guard let email = mail.text , email.isNotEmpty else {
      
      ProgressHUD.showError("メールアドレスを入力してください")
      return
    }
    
    //パスワードをリセットする
    Auth.auth().sendPasswordReset(withEmail: email) { (error) in
      if let  error = error {
        
        debugPrint(error)
        ProgressHUD.showError("エラーが発生しています")
        return
        
      }
      
      self.dismiss(animated: true, completion: nil)
    }
    
  }
}
