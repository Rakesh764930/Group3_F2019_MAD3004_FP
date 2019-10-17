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
    
    init(commissionPerc:Float , finalSalary:Float , commission:Float)
    {
        super.init(rate: <#T##Float#>, hoursWorked: <#T##Float#>)
        self.commissionPerc=commissionPerc
        self.finalSalary=finalSalary
        self.commission=commission
    }

    func calcEarnings() -> Float {
        
        
        
        
    }












}
