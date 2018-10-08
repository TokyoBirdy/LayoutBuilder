//
//  UIView+Constraint.swift
//  AutoLayoutBuilder
//
//  Created by ceciliah on 10/5/18.
//

import UIKit

public extension UIView {
    convenience init(forConstraints: Bool) {
        self.init(frame: .zero)
        self.translatesAutoresizingMaskIntoConstraints = forConstraints
    }
}
