//
//  LogTableViewController.swift
//  FieldSurvey
//
//  Created by Chandler, Jackson C. (MU-Student) on 11/3/17.
//  Copyright © 2017 Chandler, Jackson C. (MU-Student). All rights reserved.
//

import UIKit

class LogTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {

    @IBOutlet weak var fieldSurveyTable: UITableView!
    
    var structArray: [viewLog] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        parseJson()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return structArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = fieldSurveyTable.dequeueReusableCell(withIdentifier: "customCell", for: indexPath as IndexPath)
        cell.textLabel?.text = structArray[]
        
        return cell
    }
    
    func parseJson(){
        do
        {
            let observationStruct = try JSONDecoder().decode(viewLog.self, from: json)
            structArray.append(observationStruct)
        }
        catch
        {
            print("Contents could not be loaded.")
        }
    }
}
        



