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
    
   
    
    
    init(rate:Float , hoursWorked:Float,name:String,age:Int,salary:Double)
        
    {
        
        self.rate=rate
        self.hoursWorked=hoursWorked
        super.init(name: name, age: age)
        
    }
    override func printMyData()
    {
        super.printMyData()
        print("Employee is Part Time Commissioned")
       print("Rate  :\(rate) ")
        print("Hours Worked  : \(hoursWorked)")
    }
    
}
