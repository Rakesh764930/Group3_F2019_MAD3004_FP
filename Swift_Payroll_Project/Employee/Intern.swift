//
//  Intern.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Intern:Employee {
    private var schoolName:String
    
    init(name:String,age:Int,schoolName:String,type:String) {
        self.schoolName=schoolName
        super.init(name:name,age:age,type:type)
    
    }
    override func printMyData() {
        super.printMyData()
        print("School name : \(schoolName)")
        print("Salary : \(calcEarnings().salaryFormat())")
    }
}
