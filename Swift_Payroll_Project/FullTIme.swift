//
//  FullTIme.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FullTIme:Employee{
    
    var bonus:Double
    init(name: String, age: Int,bonus:Double) {
        self.bonus=bonus
        super.init(name: name, age: age)
    }
  
}
