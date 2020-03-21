//
//  transitionToNew.swift
//  navigation
//
//  Created by test1 on 3/10/20.
//  Copyright © 2020 test1. All rights reserved.
//

import Foundation
class transitionToNew {
    
    
    init(_ menuType: MenuType , title : String ){
        let title = String(describing: menuType).capitalized
               // title = title
               
               switch menuType {
               case .log_in:
                  guard let logInViewController = storyboard?.instantiateViewController(identifier: "LoginViewController") else {return}
                  logInViewController.modalPresentationStyle = .fullScreen
                       present(logInViewController,animated: true)
               default:
                   break
    }
    
}
