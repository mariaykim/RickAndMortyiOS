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
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {}
}
