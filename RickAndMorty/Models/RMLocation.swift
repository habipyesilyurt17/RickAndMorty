//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Habip Yesilyurt on 21.01.2025.
//

import UIKit

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
