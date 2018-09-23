//
//  ViewController.swift
//  FinanceTrackerTest
//
//  Created by Bruno Caceiro 🚀 on 23/09/2018.
//  Copyright © 2018 Bruno Caceiro 🚀. All rights reserved.
//

import UIKit
import SQLite3

class ViewController: UIViewController {

    // Mark Properties Here
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var valueInputField: UITextField!
    var db: OpaquePointer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let fileURL = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: false)
//            .appendingPathComponent("FinanceDatabase.sqlite")
//        // Do any additional setup after loading the view, typically from a nib.
//
//        if sqlite3_open(fileURL.path, &db) != SQLITE_OK {
//            print("error opening database")
//        }
//
//
//        if sqlite3_exec(db, "CREATE TABLE IF NOT EXISTS Finance (id INTEGER PRIMARY KEY AUTOINCREMENT, objective REAL, current INTEGER)", nil, nil, nil) != SQLITE_OK {
//            let errmsg = String(cString: sqlite3_errmsg(db)!)
//            print("error creating table: \(errmsg)")
//        }

        
        
    }
    
    
    //Mark actions
    
    ///Save Button Event
    @IBAction func saveButton(_ sender: Any) {
        //titleLabel.text = valueInputField.text;
    }
    

}

