//
//  ConfigurationOption.swift
//  JavaBeans
//
//  Created by Kitwana Akil on 7/11/23.
//

import Foundation

struct ConfigurationOption: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let calories: Int
    
    static let none = ConfigurationOption(id: UUID(), name: "None", calories: 0)
    
}
