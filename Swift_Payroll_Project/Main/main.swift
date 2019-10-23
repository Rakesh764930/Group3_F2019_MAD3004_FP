//
//  main.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

//  test
var f1 = FullTIme(name: "Rakesh", age: 22, bonus: 250, salary: 25000)
var c1 =  Car(brand: "Ferrari", numberOfSeats: 2, make: 2018, plate: "LVE142")
var m1 = Motorcycle(model: "Ducati", type: "Sports Bike", plate: "LFM421", make: 2018)
f1.addVehicle(c1.plate : c1)
f1.printMyData()
