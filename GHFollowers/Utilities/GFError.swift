//
//  GFError.swift
//  GHFollowers
//
//  Created by Jimmy on 10/1/20.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data is received from the server is invalid. Please try again."
}
