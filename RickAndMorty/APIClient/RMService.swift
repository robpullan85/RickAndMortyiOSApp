//
//  RMService.swift
//  RickAndMorty
//
//  Created by Robert on 21/04/2023.
//

import Foundation


/// Primary API service object to get Rick and Morty Data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized Constructor
    private init() {}    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request description
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
