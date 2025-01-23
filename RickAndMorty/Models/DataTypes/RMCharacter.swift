//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Habip Yesilyurt on 21.01.2025.
//

import UIKit

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
