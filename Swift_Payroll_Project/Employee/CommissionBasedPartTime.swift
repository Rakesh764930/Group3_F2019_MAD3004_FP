//
//  CommissionBasedPartTime.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-16.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class CommissionBasedPartTime:PartTime{
    
    var commissionPerc:Float
    
    var commission:Float
    
    init(rate: Float,hoursWorked:Float,commissionPerc:Float,commission:Float,name:String,age:Int,type:String)
    {
        
        self.commissionPerc=commissionPerc
    
        self.commission=commission
        
        super.init(rate:rate,hoursWorked:hoursWorked,name:name,age:age, type: type)
    }

    override func calcEarnings() -> Float {
         commission = hoursWorked * rate * commissionPerc/100;
       var finalSalary = hoursWorked * rate + commission;
        return finalSalary
    }
        
    override func printMyData() {
        super.printMyData();
        print("Commission Percentage  = \(commissionPerc)" )
        print("Earnings     =  \(calcEarnings().salaryFormat())")
    }












}
