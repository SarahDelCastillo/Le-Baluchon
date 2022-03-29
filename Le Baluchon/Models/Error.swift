//
//  Error.swift
//  Le Baluchon
//
//  Created by Emilio Del Castillo on 10/03/2022.
//

import Foundation

enum BaluchonError: Error {
    case missingConfig
    case temporaryError
}

enum BaseServiceError: Error {
    case networkError
}

enum WeatherServiceError: Error {
    case cityNotFound
}