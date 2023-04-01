//
//  ViewController.swift
//  IQKeyboardManagerUsingLogin
//
//  Created by Sakshi Yelmame on 08/03/23.
//

import UIKit
import IQKeyboardManagerSwift
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func loginButtonAction(_ sender: Any) {
        let main = UIStoryboard(name: "Main", bundle: .none)
        let loginVC = main.instantiateViewController(withIdentifier: "InfoViewController")
        self.present(loginVC, animated: true, completion: nil)
        IQKeyboardManager.shared.enable = true

    }
    

}

