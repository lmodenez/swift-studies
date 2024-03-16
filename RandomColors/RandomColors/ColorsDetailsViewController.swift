//
//  ColorsDetailsViewController.swift
//  RandomColors
//
//  Created by Luiz Pedro Modenez on 15/06/23.
//

import UIKit

class ColorsDetailsViewController: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
    

}
