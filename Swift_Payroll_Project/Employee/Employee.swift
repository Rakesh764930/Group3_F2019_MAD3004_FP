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
    var vdict = Dictionary<String, Vehicle>()
    var type:String
    //var m1:Motorcycle?
    
    
    init(name:String,age:Int,type:String) {
        self.name=name
        self.age=age
        self.type=type
    }
    
 //   init(name:String,age:Int, m:Motorcycle) {
//        self.name=name
 //       self.age=age
   //     self.m1=m
//    }
    
    
    func addVehicle(v1:Vehicle) {
        vdict.updateValue(v1, forKey: v1.plate)
        
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
func calcEarnings() -> Float{
        return 1000.00;
    }
func printMyData() {
        print("Name   : \(name)")
        print("Age    : \(age)")
        print("Birth Year : \(calcBirthYear())")
        print("User is a \(type) employee")
    
    if vdict.count != 0{
        for i in vdict.values{
            i.printMyData()
        }
        }
    else{
        print("====================")
        print("User has no vehicle")
    }
    
    }
}

