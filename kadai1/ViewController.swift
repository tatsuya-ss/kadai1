//
//  ViewController.swift
//  kadai1
//
//  Created by 坂本龍哉 on 2020/11/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var textField1: UITextField!
    @IBOutlet private var textField2: UITextField!
    @IBOutlet private var textField3: UITextField!
    @IBOutlet private var textField4: UITextField!
    @IBOutlet private var textField5: UITextField!
    @IBOutlet private var keisanButton: UIButton!
    @IBOutlet private var kekkaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.textField1.keyboardType = .numberPad
        self.textField2.keyboardType = .numberPad
        self.textField3.keyboardType = .numberPad
        self.textField4.keyboardType = .numberPad
        self.textField5.keyboardType = .numberPad
    }
    
    @IBAction func keisanAction(_ sender: Any) {
        var sum = Int(textField1.text!) ?? 0
        sum += Int(textField2.text!) ?? 0
        sum += Int(textField3.text!) ?? 0
        sum += Int(textField4.text!) ?? 0
        sum += Int(textField5.text!) ?? 0
        kekkaLabel.text = String(sum)
    }
}


