//
//  RMService.swift
//  RickAndMorty
//
//  Created by Alfredo Altube on 23/02/2024.
//

import Foundation


///  Primary API service object to get R&M data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send R&M API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
