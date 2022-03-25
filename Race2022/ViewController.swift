//
//  ViewController.swift
//  Race2022
//
//  Created by Christopher Walter on 3/24/22.
//

import UIKit

class ViewController: UIViewController
{

    var carAImageView = CarImageView()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let carA = Car()
        let carB = Car(n: "B", s: 2, l: 2)
        
        carAImageView = CarImageView()
        view.addSubview(carAImageView)
        
        let carBImageView = CarImageView(c: Car(n: "B", s: 2, l: 2))
        view.addSubview(carBImageView)
        
        let carCImageView = CarImageView(c: Car(n: "C", s: 2, l: 3))
        view.addSubview(carCImageView)
        
        let carDImageView = CarImageView(c: Car(n: "D", s: 2, l: 4))
        view.addSubview(carDImageView)
        
    }
    
    
    
    @IBAction func startRace(_ sender: UIButton)
    {
        
        UIView.animate(withDuration: <#T##TimeInterval#>, animations: <#T##() -> Void#>, completion: <#T##((Bool) -> Void)?##((Bool) -> Void)?##(Bool) -> Void#>)
        
        
    }
    

}

