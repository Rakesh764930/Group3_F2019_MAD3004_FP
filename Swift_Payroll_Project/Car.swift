//
//  Car.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Car: Vehicle{
    private var brand:String
    private var numberOfSeats:Int
    
    init(brand:String,numberOfSeats:Int,make:Int,plate:String)
    {
        self.brand=brand
        self.numberOfSeats=numberOfSeats
         super.init(make:make,plate:plate)
    }
    
    override func printMyData() {
        super.printMyData()
    }

}
