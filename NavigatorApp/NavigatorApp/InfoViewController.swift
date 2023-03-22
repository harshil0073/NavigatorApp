//
//  InfoViewController.swift
//  NavigatorApp
//
//  Created by Canadore Student on 2023-03-22.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet var firstName: UILabel!
    @IBOutlet var lastName: UILabel!
    @IBOutlet var emailId: UILabel!
    
    var fName = "", lName="", emId=""
    override func viewDidLoad() {
        super.viewDidLoad()
        

        firstName.text = "First Name:" + fName
        lastName.text = "Last Name:" + lName
        emailId.text = "Email Id:" + emId
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
