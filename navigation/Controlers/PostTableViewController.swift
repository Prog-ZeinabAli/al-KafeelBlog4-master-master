//
//  TableViewController.swift
//  navigation
//
//  Created by test1 on 3/4/20.
//  Copyright © 2020 test1. All rights reserved.
//

import UIKit

class PostTableViewController: UITableViewController {
  //  @IBOutlet var PopUp: UIView!
    @IBOutlet var PostTitleBar: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Utilities.fadedColor(PostTitleBar)
        //pop up size
              //    PopUp.bounds = CGRect(x: 0, y: 0, width: self.view.bounds.width * 0.9, height: self.view.bounds.height * 0.9)

    }
  
   // @IBAction func CommentsPressed(_ sender: Any) {
   //     animateIn(desiredView: PopUp)
   // }
    
  /*  func animateIn(desiredView : UIView){
         
    let backgrounView = view!
         
         backgrounView.addSubview(desiredView)
         desiredView.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
         desiredView.alpha = 0
         desiredView.center = backgrounView.center
         
         UIView.animate(withDuration: 0.3) {
               desiredView.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                   desiredView.alpha = 1
         }
         
         
     }
    */
    
  /*  // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
 */
}


