//
//  InfoViewController.swift
//  IQKeyboardManagerUsingLogin
//
//  Created by Sakshi Yelmame on 08/03/23.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var outputUILabel: UILabel!
    @IBOutlet weak var textUITextField: UITextField!
    @IBOutlet weak var text2UITextField: UITextField!
    @IBOutlet weak var text3UITextField: UITextField!
    @IBOutlet weak var text4UITextField: UITextField!
    @IBOutlet weak var text5UITextField: UITextField!
    @IBOutlet weak var text6UITextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func clickButtonAction(_ sender: Any) {
        outputUILabel.text = textUITextField.text
        outputUILabel.text = text2UITextField.text
        outputUILabel.text = text3UITextField.text
        outputUILabel.text = text4UITextField.text
        outputUILabel.text = text5UITextField.text
        outputUILabel.text = text6UITextField.text


    }
    

}
