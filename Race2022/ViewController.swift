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
    var carBImageView = CarImageView()
    var carCImageView = CarImageView()
    var carDImageView = CarImageView()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        carAImageView = CarImageView()
        view.addSubview(carAImageView)
        
        carBImageView = CarImageView(c: Car(n: "B", s: 2, l: 2))
        view.addSubview(carBImageView)
        
        carCImageView = CarImageView(c: Car(n: "C", s: 2, l: 3))
        view.addSubview(carCImageView)
        
        carDImageView = CarImageView(c: Car(n: "D", s: 2, l: 4))
        view.addSubview(carDImageView)
        
    }
    
    
    
    @IBAction func startRace(_ sender: UIButton)
    {
    
        UIView.animate(withDuration: carAImageView.car.speed, animations: {
            // do whatever I want the car to do in the animation
            self.carAImageView.center = CGPoint(x: self.carAImageView.center.x, y: -100)
            
        }, completion: {
            action in
            // reset the car back to the start and reset the speed to a random number
            self.carAImageView.resetSpeedAndPosition()
        })
        UIView.animate(withDuration: carBImageView.car.speed, animations: {
            // do whatever I want the car to do in the animation
            self.carBImageView.center = CGPoint(x: self.carBImageView.center.x, y: -100)
            
        }, completion: {
            action in
            // reset the car back to the start and reset the speed to a random number
            self.carBImageView.resetSpeedAndPosition()
        })
        
        UIView.animate(withDuration: carCImageView.car.speed, animations: {
            // do whatever I want the car to do in the animation
            self.carCImageView.center = CGPoint(x: self.carCImageView.center.x, y: -100)
            
        }, completion: {
            action in
            // reset the car back to the start and reset the speed to a random number
            self.carCImageView.resetSpeedAndPosition()
        })
        
        UIView.animate(withDuration: carDImageView.car.speed, animations: {
            // do whatever I want the car to do in the animation
            self.carDImageView.center = CGPoint(x: self.carDImageView.center.x, y: -100)
            
        }, completion: {
            action in
            // reset the car back to the start and reset the speed to a random number
            self.carDImageView.resetSpeedAndPosition()
        })
        
    }
    

}

