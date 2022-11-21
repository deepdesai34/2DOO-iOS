//
//  Card.swift
//  2DOO
//
//  Created by Deep Desai on 2022-11-21.
//

import Foundation

struct Card: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let location: String
    let bio: String
    // card position
    var x: CGFloat = 0.0
    var y: CGFloat = 0.0
    var degree: Double = 0.0
    
    static var data: [Card] {
        [
            Card(name: "Harbour 60", imageName: "p0", location: "Toronto", bio: "Great"),
            Card(name: "Jacobs", imageName: "p1", location: "Brampton", bio: "amazing" ),
            Card(name: "R&D", imageName: "p2", location: "Markham", bio: "Wow"),
            Card(name: "BB.Q Chicken", imageName: "p3", location: "Tdot", bio: "lovely"),
            Card(name: "Chatbar", imageName: "p4", location: "6", bio: "nyeah eh"),
            Card(name: "Big Trouble", imageName: "p5", location: "China Town", bio: "swag")
        ]
    }
}
