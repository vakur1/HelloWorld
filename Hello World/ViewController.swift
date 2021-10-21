//
//  ViewController.swift
//  Hello World
//
//  Created by Артем Вакуров on 20.10.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameField: UITextField!
    @IBAction func buttoClick(_ sender: UIButton) {
        let message = "Привет, " + nameField.text! + " :) ! "
        let alert = UIAlertController(title:"Hello, World" , message: message , preferredStyle : UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert , animated : true , completion : nil )
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

