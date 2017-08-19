//
//  TableViewController.swift
//  cellfun
//
//  Created by YILDIRAY HAZIR on 8/19/17.
//  Copyright © 2017 thunder. All rights reserved.
//

import UIKit

var pets = ["dog", "cat", "rabbit"]
var petDesc = ["Dog is an animal that has four legs", "Cat is an animal that like fish", "Rabbit is an animal that jump around"]

var myIndex = 0



class TableViewController: UITableViewController {
    
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return pets.count
    }
    
    
     override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
     
     cell.textLabel?.text = pets[indexPath.row]
        
     
     return cell
     }
 
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
    }
