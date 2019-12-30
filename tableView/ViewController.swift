//
//  ViewController.swift
//  tableView
//
//  Created by Bhupendrasinh Thakre on 12/29/19.
//  Copyright © 2019 Bhupendrasinh Thakre. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let list = ["BT","Payel","Charlie","Ziva","Dog","Cat","Titanic","March","April","May","June","July","August","September","October","November",
    "December","January","Feb","Mar","Apr","May"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return(list.count)
    }
   
  
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = list[indexPath.row]
        return(cell)
    }
    
      
        
    
    
    
    

}

