//
//  ViewController.swift
//  CExample
//
//  Created by tausifrana on 16/07/20.
//  Copyright © 2020 Tausif Rana. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    var num1: Int!
    var num2: Int!

    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var txtValue1: UITextField!
    @IBOutlet weak var txtValue2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblResult.isHidden = true
       // print("Hello \(factorial(5))!")
       // print("Addition of two numbers \(addition(2, 2))!")


    }
    
    @IBAction func btnAddAction(_ sender: UIButton)
    {
        lblResult.isHidden = false
        
        num1 = Int(txtValue1.text!)
        let x = UInt32(num1)

        num2 = Int(txtValue2.text!)
        let y = UInt32(num2)

        let c = addition(Int32(x), Int32(y))
        lblResult.text = "Addition of Two Numner is \(c)";
    }
    
}

