//
//  FamilyMember.swift
//  FamilySwiftUI
//
//  Created by Øyvind Tangen on 06/08/2019.
//  Copyright © 2019 Øyvind Tangen. All rights reserved.
//

import Foundation

struct FamilyMember: Decodable, Identifiable {
    let id: Int
    var name: String
    var age: Int
    var description: String
    var greetings: Int = 0
    
    private enum CodingKeys: String, CodingKey {
        case id
        case name
        case age
        case description
    }
}
