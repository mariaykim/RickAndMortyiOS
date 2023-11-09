//
//  RMService.swift
//  RickAndMortyiOS
//
//  Created by Maria Kim on 11/8/23.
//

import Foundation

/// Primary API service object to get RickAndMorty data
final class RMService {
    static let shared = RMService()
    
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void) {}
}
