//
//  UIView++.swift
//  RickAndMorty
//
//  Created by Habip Yesilyurt on 22.01.2025.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach { addSubview($0) }
    }
}
