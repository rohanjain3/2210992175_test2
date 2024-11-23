////
////  MealPlanViewController.swift
////  2210992175_test2
////
////  Created by Rohan Jain on 23/11/24.
////
//
import UIKit
import CoreData



//
class MealPlanViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    

    @IBOutlet weak var tableView: UITableView!
    
    
}
