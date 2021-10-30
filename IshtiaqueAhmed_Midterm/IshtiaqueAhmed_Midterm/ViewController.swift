//
//  ViewController.swift
//  IshtiaqueAhmed_Midterm
/*
    Name: Ishtiaque Ahmed
    ID: 301223010
    Course: MAPD714 (iOS development)
    Date: Oct 28,21
    Changes made: Created the UI with basic colours (Oct 28, 2021). Changed the colours to make the UI look better and more professional. Wrote codes for save button to save the new shopping_list_name (Oct 29, 2021). Completed the program and worked on constraints (Oct 30, 2021).
*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //shoppingGuess.text = shoppingInput.text
    }
    //creating textfield and lable for shopping list name and a save button
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var shopText: UITextField!
    @IBOutlet weak var shopLabel: UILabel!
   
    //savebutton function to display textfield input onto the shopping list name LABEL
    @IBAction func SaveBtn(_ sender: UIButton) {
        shopLabel.text  = shopText.text
    }
    
    //weak variables for item1 textfield, quantity textfield and the stepper to increment or decrement the item
    
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item1quantity: UITextField!
    @IBOutlet weak var item1stepper: UIStepper!
    
    //the stepper buttons increase/decrease the quantities of each item and display them on the texfrields assigned for each item
    @IBAction func item1modify(_ sender: UIStepper) {
    
        item1quantity.text = String(Int(item1stepper.value))
        item2quantity.text = String(Int(item2stepper.value))
        item3quantity.text = String(Int(item3stepper.value))
        item4quantity.text = String(Int(item4stepper.value))
        item5quantity.text = String(Int(item5stepper.value))
    
    }
    
    //creating weak variables for all the textfields and steppers
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item2quantity: UITextField!
    @IBOutlet weak var item2stepper: UIStepper!
    
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item3quantity: UITextField!
    @IBOutlet weak var item3stepper: UIStepper!
    
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item4quantity: UITextField!
    @IBOutlet weak var item4stepper: UIStepper!
 
    @IBOutlet weak var item5: UITextField!
    @IBOutlet weak var item5quantity: UITextField!
    @IBOutlet weak var item5stepper: UIStepper!
    
  //the cancel button clears everything including the texfields and the shopping lable to default value "Shopping List"
    @IBAction func CancelBtn(_ sender: Any) {
        item1quantity.text = "0"
        item2quantity.text = "0"
        item3quantity.text = "0"
        item4quantity.text = "0"
        item5quantity.text = "0"
        shopLabel.text = "Shopping List"
        item1.text = ""
        item2.text = ""
        item3.text = ""
        item4.text = ""
        item5.text = ""
        shopText.text = ""
        
    }
    
}

