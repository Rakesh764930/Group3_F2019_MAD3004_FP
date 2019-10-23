//
//  FullTIme.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FullTIme:Employee{
    private var salary: Float
    private var bonus:Float
    init(name: String, age: Int,bonus:Float,salary: Float,type:String) {
        self.bonus=bonus
        self.salary=salary
        super.init(name:name,age:age, type: type)
    }
    override func printMyData() {
        super.printMyData()
        print("========================")
        print("Salary Information     ")
        print("Salary : \(salary.salaryFormat())")
      
    }
}
