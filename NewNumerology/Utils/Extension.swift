//
//  Extension.swift
//  NewNumerology
//
//  Created by Naoki Arakawa on 2019/04/27.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit

extension UIView {
  //オプショナルになっている理由は、毎回、必ずしも必要ではないものが含まれているためである
  func anchor (top: NSLayoutYAxisAnchor?,
               left: NSLayoutXAxisAnchor?,
               bottom: NSLayoutYAxisAnchor?,
               right: NSLayoutXAxisAnchor?,
               paddingTop: CGFloat,
               paddingLeft: CGFloat,
               paddingBottom: CGFloat,
               paddingRight: CGFloat,
               width: CGFloat,
               height: CGFloat) {
    
    //AutoLayoutの解除の有無、falseで解除しない、trueで解除する
    translatesAutoresizingMaskIntoConstraints = false
    
    if let top = top {
      
      self.topAnchor.constraint(equalTo: top, constant: paddingTop).isActive = true
      
    }
    
    if let left = left {
      
      self.leftAnchor.constraint(equalTo: left, constant: paddingLeft).isActive = true
      
    }
    
    if let bottom = bottom {
      
      self.bottomAnchor.constraint(equalTo: bottom, constant: -paddingTop).isActive = true
      
    }
    
    if let right = right {
      
      self.rightAnchor.constraint(equalTo: right, constant: -paddingRight).isActive = true
      
    }
    
    if width != 0 {
      
      widthAnchor.constraint(equalToConstant: width).isActive = true
      
    }
    
    if height != 0 {
      
      heightAnchor.constraint(equalToConstant: height).isActive = true
      
    }
  }
}

