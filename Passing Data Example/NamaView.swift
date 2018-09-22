//
//  NamaView.swift
//  Passing Data Example
//
//  Created by Lut Dinar Fadila on 9/7/18.
//  Copyright © 2018 Lut Dinar Fadila. All rights reserved.
//

import UIKit

class NamaView: UIViewController {

    @IBOutlet weak var namaDetailLabel: UILabel!
    
    var nama: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        namaDetailLabel.text = nama
        // Do any additional setup after loading the view.
    }

}
