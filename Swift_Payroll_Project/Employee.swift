//
//  Employee.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-16.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var name: String?
var age: Int?


func calcBirthYear() -> Int{
    let date = Date()
    let calender = Calendar.current
    var currYear = calender.component(.year, from: date)
    
}

