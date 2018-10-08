//
//  NSLayoutConstraint+Extension.swift
//  AutoLayoutBuilder
//
//  Created by ceciliah on 10/5/18.
//

import UIKit

public extension Array where Element == NSLayoutConstraint {
    func activate() {
        NSLayoutConstraint.activate(self)
    }
}
