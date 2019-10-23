//
//  Employee.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-16.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee:IDisplay{
    var id:String?
    var name:String
    var age:Int
    var vdict = Dictionary<String, Any>()
    //var c1:Car?
    //var m1:Motorcycle?
    
    
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
        vdict.updateValue(Employee, forKey: v1.plate)
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
        for (_,key) in vdict{
            print(key)
        }
    }
    else{
        print("User has no vehicle")
    }
    
    }
    
    
}
