//
//  menuViewController.swift
//  navigation
//
//  Created by test1 on 2/18/20.
//  Copyright © 2020 test1. All rights reserved.
//

import UIKit

/*enum MenuType: Int{
     case home
     case blogs
     case blogers
     case categories
     case log_in
     case sign_up
 }*/


class menuViewController: UITableViewController {

 
   // var didTapMenuType : ((MenuType) -> Void )?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
  /*  override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        guard let menuType = MenuType(rawValue: indexPath.row) else {return}
        dismiss(animated: true){ [weak self] in
            print("dismissing: \(menuType)")
            self?.didTapMenuType?(menuType)
        } */
        
       
    }
    
   /* //function to transit between view contrllers according  to the slide menu
      func transitionToNew(_ menuType: MenuType){
          let title = String(describing: menuType).capitalized
          self.title = title
          
          switch menuType {
          case .log_in:
             guard let logInViewController = storyboard?.instantiateViewController(identifier: "LoginViewController") else {return}
             logInViewController.modalPresentationStyle = .fullScreen
                  present(logInViewController,animated: true)
          default:
              break
          }
          
      }
    
} */
