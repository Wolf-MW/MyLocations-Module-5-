//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Matthew Wolf on 2/10/21.
//  Copyright © 2021 Matthew Wolf. All rights reserved.
//

import UIKit
class MyTabBarController: UITabBarController {
  override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
  }
    
  override var childForStatusBarStyle: UIViewController? {
    return nil
  }
    
}
