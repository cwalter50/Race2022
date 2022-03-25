//
//  Car.swift
//  Race2022
//
//  Created by Christopher Walter on 3/24/22.
//

import Foundation

class Car
{
    // variables/ properties
    var name : String // Name of image too
    var speed: Double // time of animation
    var lane: Int
    
    // initializers / constructors
    init ()
    {
        name = "A"
        speed = 1
        lane = 1
        getRandomSpeed()
    }
    
    init(n: String, s: Double, l: Int)
    {
        name = n
        speed = s
        lane = l
        getRandomSpeed()
    }
    
    // methods/ tools
    func getRandomSpeed()
    {
        speed = Double.random(in: 1...4)
    }
    
}


//class User
//{
//    var name: String
//    var email: String
//    var password: String
//
//    init()
//    {
//        name = "Bob"
//        email = "BobTheBuilder"
//        password = "12345"
//    }
//}
