//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Habip Yesilyurt on 21.01.2025.
//

import UIKit

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
