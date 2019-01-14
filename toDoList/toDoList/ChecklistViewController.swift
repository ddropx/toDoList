//
//  ViewController.swift
//  toDoList
//
//  Created by a.d.chernyshev on 24/12/2018.
//  Copyright © 2018 a.d.chernyshev. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for: indexPath)
        return cell
    }
    
}
