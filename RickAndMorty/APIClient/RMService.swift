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
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
