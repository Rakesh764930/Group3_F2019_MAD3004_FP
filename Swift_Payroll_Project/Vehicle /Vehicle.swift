//
//  Vehicle.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
enum VehicleError: Error
{

    case InvalidMakeWithMessage(message: String)
    case InvalidPlateWithMessage(message: String)

}
class Vehicle : IDisplay
{
    var make:Int
    var plate:String
    

  
    init(make:Int,plate:String)throws
    {
        if make < 1900
        {
            throw VehicleError.InvalidMakeWithMessage(message: "Invalid salary : \(make)")
        }
        
        self.make=make
        self.plate=plate
    }
    
    func setPlate(plate:String) throws
    {
        if plate.count<5,plate.count>5
        {
            throw VehicleError.InvalidPlateWithMessage(message: "Invalid Plate count :  Should not be  less than or greater than 5")
        }
        
        self.plate=plate
    
    func printMyData()
    {
        
        print("Make  \(make)")
        print("Plate  \(plate)")
    
    }
    
}
}
