//
//  Vehicle.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
enum FacultyError: Error
{

    case InvalidMakeWithMessage(message: String)

}
class Vehicle : IDisplay
{
    var make:Int
    var plate:String
    

  
    init(make:Int,plate:String)
    {
        self.make=make
        self.plate=plate
    }
    
    func printMyData()
    {
        
        print("Make  \(make)")
        print("Plate  \(plate)")
    
    }
    
}
