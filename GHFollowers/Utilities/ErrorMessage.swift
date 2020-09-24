//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Jimmy on 9/24/20.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data is received from the server is invalid. Please try again."
}
