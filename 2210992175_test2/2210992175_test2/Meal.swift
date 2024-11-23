//
//  Meal.swift
//  2210992175_test2
//
//  Created by Rohan Jain on 23/11/24.
//

import Foundation


// Define a structure to represent a Meal
struct Meal: Codable {
    var name: String
    var description: String
    var ingredients: [String]
    var preparationTime: Int // in minutes
    var imageUrl: String? // Optional URL for the meal image
    var nutrition: Nutrition
    var category: MealCategory
    var isVegan: Bool
    var isGlutenFree: Bool

    // Nested struct for Nutrition facts
    struct Nutrition: Codable {
        var calories: Int
        var protein: Int // in grams
        var fat: Int // in grams
        var carbs: Int // in grams
    }

    // Enum for Meal categories
    enum MealCategory: String, Codable {
        case breakfast
        case lunch
        case dinner
        case snack
        case dessert
    }
}

