//
//  ViewController.swift
//  sevenB
//
//  Created by Sebastian Jacobs on 2024/03/07.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var labelCount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        count+=1
        labelCount.text = "\(count)"
    }
    
}

