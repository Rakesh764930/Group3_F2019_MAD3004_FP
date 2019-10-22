//
//  FullTIme.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FullTIme:Employee{
    private var salary: Double
    var bonus:Double
    init(name: String, age: Int,bonus:Double,salary: Double) {
        self.bonus=bonus
        self.salary=salary
        super.init(name:name,age:age)
    }
  
}
