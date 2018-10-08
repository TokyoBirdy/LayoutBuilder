//
//  AutoLayoutBuilder.swift
//  AutoLayoutBuilder
//
//  Created by ceciliah on 10/5/18.
//

import UIKit

public func constrain(view:UIView, within container:UIView, insets:UIEdgeInsets) -> [NSLayoutConstraint] {
    let constraints: [NSLayoutConstraint] = [
        view.leadingAnchor.constraint(equalTo: container.leadingAnchor, constant: insets.left),
        view.trailingAnchor.constraint(equalTo: container.trailingAnchor, constant: -insets.right),
        view.topAnchor.constraint(equalTo: container.topAnchor, constant: insets.top),
        view.bottomAnchor.constraint(equalTo: container.bottomAnchor, constant: insets.bottom)
    ]

    return constraints
}
