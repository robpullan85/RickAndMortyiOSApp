//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Robert on 21/04/2023.
//

import Foundation


/// Represents unique API endpoints
@frozen enum RMEndpoint: String {
    
    /// Endpoint to get character info
    case character // "Character"
    /// Endpoint to get location infor
    case location
    /// Endpoint to get episdoe
    case episode
}
