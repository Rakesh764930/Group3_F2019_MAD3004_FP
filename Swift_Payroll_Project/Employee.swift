//
//  Employee.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-16.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee{
var name:String
var age:Int
    
    init(name:String,age:Int) {
        self.name=name
        self.age=age
    }


func calcBirthYear() -> Int{
    //Getting Date
    let date = Date()
    //getting year
    let calender = Calendar.current
    var currYear = calender.component(.year, from: date)
    //returning result
    return currYear - age!
}
func calcEarnings() -> Int{
        return 1000;
    }
func printMyData() {
        print("Name   : \(name))")
        print("Age    : \(age)")
        print("Birth Year : \(calcBirthYear())")
    }
}
