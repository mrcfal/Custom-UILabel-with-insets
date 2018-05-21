//
//  CustomLabel.swift
//  Custom UILabel with insets
//
//  Created by Marco Falanga on 21/05/18.
//  Copyright © 2018 Marco Falanga. All rights reserved.
//

import UIKit

struct Constants {
    static let top: CGFloat = 0
    static let left: CGFloat = 20
    static let bottom: CGFloat = 0
    static let right: CGFloat = 20
}

class CustomLabel: UILabel {
    //Custom UILabel with insets
    class MyLabel: UILabel {
        override func drawText(in rect: CGRect) {
            let insets = UIEdgeInsets.init(top: Constants.top, left: Constants.left, bottom: Constants.bottom, right: Constants.right)
            super.drawText(in: UIEdgeInsetsInsetRect(rect, insets))
        }
    }
}
