//
//  PartTime.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class PartTime:Employee
{
    
    var rate : Float
     var hoursWorked : Float
    var finalSalary:Float
   
    
    
    init(rate:Float,hoursWorked:Float,name:String,age:Int,finalSalary:Float,type:String)
        
    {
        
        self.rate=rate
        self.hoursWorked=hoursWorked
        self.finalSalary=finalSalary
        super.init(name: name, age: age, type: type)
        
    }
    override func printMyData()
    {
        super.printMyData()
        print("Employee is Part Time Commissioned")
       print("Rate  :\(rate) ")
        print("Hours Worked  : \(hoursWorked)")
    }
    
  
    
}
