//
//  FormViewController.swift
//  NavigatorApp
//
//  Created by Canadore Student on 2023-03-22.
//

import UIKit

class FormViewController: UIViewController {

    @IBOutlet var firstName: UITextField!
    @IBOutlet var lastName: UITextField!
    @IBOutlet var emailId: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination as! InfoViewController
        destVC.fName = firstName.text!
        destVC.lName = lastName.text!
        destVC.emId = emailId.text!
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
