//
//  ColorsDetailViewController.swift
//  Colors
//
//  Created by Doroteya Galbacheva on 06.11.2024.
//

import UIKit

class ColorsDetailViewController: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .blue
    }
}
