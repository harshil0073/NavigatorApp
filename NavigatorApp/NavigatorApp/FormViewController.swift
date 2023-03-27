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
    @IBOutlet var Address: UITextField!
    @IBOutlet var country: UITextField!
    @IBOutlet var city: UITextField!
    @IBOutlet var postalcode: UITextField!
    @IBOutlet var submit: UIButton!
    @IBOutlet var imageview: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier=="toInfo")
        {
            let destVC = segue.destination as! InfoViewController
            
            destVC.fName = firstName.text!
            destVC.lName = lastName.text!
            destVC.emId = emailId.text!
            destVC.Add = Address.text!
            destVC.cntry = country .text!
            destVC.ct = city.text!
            destVC.pcode = postalcode.text!
        }
     
        
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
