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
    var finalSalary:Float
    var commission:Float
    
    init(rate: Float,hoursWorked:Float,commissionPerc:Float,finalSalary:Float,commission:Float,name:String,age:Int)
    {
        
        self.commissionPerc=commissionPerc
        self.finalSalary=finalSalary
        self.commission=commission
        
        super.init(rate: rate, hoursWorked: hoursWorked, name: name, age: age)
    }

    func calcEarnings() -> Float {
         commission = hoursWorked * rate * commissionPerc/100;
        finalSalary = hoursWorked * rate + commission;
        return finalSalary
    }
        
    override func printMyData() {
        super.printMyData();
        print("Commission Percentage  = \(commissionPerc)" )
        print("Earnings     =  \(finalSalary)")
    }












}
