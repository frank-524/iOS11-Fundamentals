//
//  ViewController.swift
//  Table View Demo
//
//  Created by mac08 on 12/29/20.
//  Copyright © 2020 mac08. All rights reserved.
//

import UIKit

// Note to self. UITableViewDataSource is a protocol
class ViewController: UIViewController, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "This is the cell for \(indexPath.row)"
        return cell
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

