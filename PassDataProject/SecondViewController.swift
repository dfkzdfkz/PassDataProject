//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Valentina Abramova on 22/07/2019.
//  Copyright © 2019 Valentina Abramova. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var login: String!
    @IBOutlet weak var label:UILabel!
    @IBAction func sendPressed( button:UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = login else { return }
        label.text = "Hello, \(login)!"
    }
}
