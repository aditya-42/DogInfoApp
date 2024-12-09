//
//  DogModel.swift
//  DogInfo_App
//
//  Created by Aditya Sanjeev Purohit on 2024-12-08.
//
import Foundation

// Simplified struct for the required fields
struct DogBreed: Decodable {
    let imageLink: String
    let name: String
    let maxLifeExpectancy: Int
    let maxWeightMale: Int
}
