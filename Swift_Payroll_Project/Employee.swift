//
//  Employee.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-16.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee:IDisplay{
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
    let currYear = calender.component(.year, from: date)
    //returning result
    return currYear - age
}
func calcEarnings() -> Double{
        return 1000.00;
    }
func printMyData() {
        print("Name   : \(name)")
        print("Age    : \(age)")
        print("Birth Year : \(calcBirthYear())")
    }
}
