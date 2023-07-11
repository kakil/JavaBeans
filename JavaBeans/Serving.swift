//
//  Serving.swift
//  JavaBeans
//
//  Created by Kitwana Akil on 7/11/23.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories: Int
    
}
