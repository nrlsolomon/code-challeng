//
//  TableViewController.swift
//  CollegeCompass
//
//  Created by Apple on 6/13/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

var myIndex = 0
struct Scolarship {
    var id : Int
    var title : String
    var text : String
    var URL: String
}

var scolarships = [ Scolarship (id: 1 , title:  "Athletic Scholarships" , text: " Student athletes are often busy finding that perfect balance between excelling in school and performing on the field. If you play a sport in high school, or hope to do so at the school of your dreams, check out these athletic scholarships to help you get there.", URL: "https://www.unigo.com/scholarships/athletic"),
                    Scolarship (id: 2 , title:  "Scholarships for Undergraduate Students" , text:  "Just because you’ve already started college doesn’t mean you should stop looking for scholarships. In fact, we suggest that you keep looking every year that you’re in school. This list of scholarships for college undergrads will help get you started. Browse and apply online today!" , URL: "https://www.unigo.com/scholarships/undergraduate-students") ]


class TableViewController: UITableViewController {

    
    @IBOutlet weak var menuTableView: UITableView!
    
    //    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Uncomment the following line to preserve selection between presentations
//        // self.clearsSelectionOnViewWillAppear = false
//
//        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
//        // self.navigationItem.rightBarButtonItem = self.editButtonItem
//    }

    // MARK: - Table view data source

//   override func numberOfSections(in tableView: UITableView) -> Int {
//       // #warning Incomplete implementation, return the number of sections
//    return scolarships.count
//   }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return scolarships.count
    }


    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "labelCell", for: indexPath)
      // let cell = UITableViewController
        // Configure the cell...
        cell.textLabel?.text = scolarships[indexPath.row].title
       
        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
