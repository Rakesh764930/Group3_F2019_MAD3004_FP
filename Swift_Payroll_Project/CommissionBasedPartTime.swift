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
    
    init(rate: Float, hoursWorked: Float, commissionPerc:Float , finalSalary:Float , commission:Float)
    {
        
        self.commissionPerc=commissionPerc
        self.finalSalary=finalSalary
        self.commission=commission
        
        super.init(rate: rate, hoursWorked: hoursWorked)
    }

    func calcEarnings() -> Float {
         commission = getHoursWorked * getRate * commissionPerc/100;
        finalSalary = getHoursWorked * getRate + commission;
      
    }
        
    












}
