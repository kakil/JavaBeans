//
//  FileManger-DocumentsDirectory.swift
//  JavaBeans
//
//  Created by Kitwana Akil on 7/11/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
