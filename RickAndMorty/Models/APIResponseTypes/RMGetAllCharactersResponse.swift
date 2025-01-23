//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Habip Yesilyurt on 22.01.2025.
//

import UIKit

struct RMGetAllCharactersResponse: Codable {
    let info: Info
    let results: [RMCharacter]
}

struct Info: Codable {
    let count: Int
    let pages: Int
    let next: String?
    let prev: String?
}
