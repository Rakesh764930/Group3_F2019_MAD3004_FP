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
    //var c1:Car?
    //var m1:Motorcycle?
    var v2:Vehicle?
    
    init(name:String,age:Int) {
        self.name=name
        self.age=age
        
    }
    
 //   init(name:String,age:Int, m:Motorcycle) {
//        self.name=name
 //       self.age=age
   //     self.m1=m
//    }
    
    
    func addVehicle(v1:Vehicle) {
        vdict.updateValue(v1, forKey: v1.plate)
        v2 = v1
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
    if vdict.count != 0{
        for i in vdict.values{
            print(i)
        }
    }
    else{
        print("====================")
        print("User has no vehicle")
    }
    
    }
    
    
}
