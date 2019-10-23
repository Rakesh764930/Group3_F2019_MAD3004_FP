//
//  FixedBasedPartTime.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FixedBasedPartTime : PartTime
{
    var fixedAmount:Float
    
    init(fixedAmount:Float,rate:Float,hoursWorked:Float,name:String,age:Int,finalSalary:Float,type:String) {
       
        self.fixedAmount=fixedAmount
        super.init(rate:rate,hoursWorked:hoursWorked,name:name,age:age,finalSalary:finalSalary, type: type)
    }
    
    
    func calcEarnings() -> Float {
        finalSalary = hoursWorked * rate + fixedAmount
        return finalSalary
    }
    
    
    
    
    
    
    
}
