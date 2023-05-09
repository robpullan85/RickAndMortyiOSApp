//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Robert on 08/05/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "Unknown"
}
