//
//  MenuViewController2.swift
//  navigation
//
//  Created by test1 on 3/11/20.
//  Copyright © 2020 test1. All rights reserved.
//

import UIKit

class MenuViewController2: UIViewController {

    @IBOutlet var MenuView: UIView!
    
    let transition = SlideInTransition()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Utilities.fadedColor(MenuView)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func HomeButtonIsPressed(_ sender: Any) {
      dismiss(animated: true)
    }
    
   
}


//extention for slide menu animation
extension MenuViewController2 : UIViewControllerTransitioningDelegate {
    func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        transition.isPresenting = true
        return transition
    }
    
    func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        transition.isPresenting = false
        return transition
    }
        
}
