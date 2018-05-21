//
//  ViewController.swift
//  Custom UILabel with insets
//
//  Created by Marco Falanga on 21/05/18.
//  Copyright © 2018 Marco Falanga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = CustomLabel(frame: view.frame)
        label.textAlignment = .center
        label.numberOfLines = 0
        label.text = "This is a label with insets. I will never reach the borders. I need my space. Borders will never touch me!"
        
        view.addSubview(label)
    }
}

