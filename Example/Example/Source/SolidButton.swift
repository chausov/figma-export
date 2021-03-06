//
//  SolidButton.swift
//  Example
//
//  Created by Daniil Subbotin on 29.07.2020.
//  Copyright © 2020 Redmadrobot. All rights reserved.
//

import UIKit

final class SolidButton: UIButton {
    override var isHighlighted: Bool {
        didSet {
            backgroundColor = isHighlighted ? .buttonPressed : .button
        }
    }
}
