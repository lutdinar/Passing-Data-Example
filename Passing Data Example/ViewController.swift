//
//  ViewController.swift
//  Passing Data Example
//
//  Created by Lut Dinar Fadila on 9/7/18.
//  Copyright © 2018 Lut Dinar Fadila. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namaTextfield: UITextField!
    @IBOutlet weak var hasilNamaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func submitClicked(_ sender: Any) {
        hasilNamaLabel.text = namaTextfield.text
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.destination is NamaView {
            let destinationValue = segue.destination as! NamaView
            
            destinationValue.nama = namaTextfield.text!
        }
        
    }

}

