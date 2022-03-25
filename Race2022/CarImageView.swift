//
//  CarImageView.swift
//  Race2022
//
//  Created by Christopher Walter on 3/25/22.
//

import UIKit

class CarImageView: UIImageView {

    // variables or properties
    var car: Car
    
    // initializers
    init ()
    {
//        init(c: Car())
        car = Car()
        super.init(image: UIImage(named: car.name))

        let x = car.lane * 60
        let y = Int(UIScreen.main.bounds.height - 120)
        self.frame = CGRect(x: x, y: y, width: 50, height: 100)
        
    }
    
    init(c: Car)
    {
        car = c
        super.init(image: UIImage(named: car.name))
        
        let x = car.lane * 60
        let y = Int(UIScreen.main.bounds.height - 120)
        self.frame = CGRect(x: x, y: y, width: 50, height: 100)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    // Methods or tools

}
