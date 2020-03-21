//
//  BloggersViewController.swift
//  navigation
//
//  Created by test1 on 3/17/20.
//  Copyright © 2020 test1. All rights reserved.
//

import UIKit

class BloggersViewController: UIViewController  , UITableViewDataSource , UITableViewDelegate {
  
    let blogers = ["مندون ٤","منون٣","مدون ٢","مدون ١"]
    @IBOutlet weak var tv: UITableView!
    
    override func viewDidLoad() {
        tv.delegate = self
        tv.dataSource = self
        
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return blogers.count
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! BlogersTableViewCell
        
        //the look of the cell
        cell.ViewCell.layer.cornerRadius = cell.ViewCell.frame.height / 2
        cell.score.layer.cornerRadius = cell.score.frame.height / 2
        cell.imageCell.layer.cornerRadius = cell.imageCell.frame.height / 2
                   
    
        cell.LabelCell.text = blogers[indexPath.row]
        cell.imageCell.image = UIImage(named: "logo")
        cell.ScoreLabel.text = "Score:000"
        
        return cell
    }
    



}
