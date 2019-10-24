//
//  main.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//print("Hello, World!")

 // test

let f1 = FullTIme(name: "Ajeet", age: 22, bonus: 250, salary: 25000,type: "FullTime")
let c1 = Car(brand: "Ferrari", numberOfSeats: 2, make: 2019, plate: "LVE142",type: "Car")
f1.addVehicle(v: c1)
let m1 = Motorcycle(model: "Ducati", type: "Motorcycle", plate: "LFM421", make: 2019)
f1.addVehicle(v: m1)
//f1.addVehicle(v: m1)


f1.printMyData()

print("End")

//func readJsonFile(jsonFileName: String)
//{
//    let url = Bundle.main.url(forResource: jsonFileName, withExtension: "json")
//
//    guard let jsonData = url else{
//        return
//    }
//
//    guard let data = try? Data(contentsOf: jsonData) else {
//        return
//    }
//
//    guard let json = try? JSONSerialization.jsonObject(with: data, options: []) else {
//        return
//    }
//
//   // print(json)
//
//    var employeeList = [String: Employee]()
//    if let jsonArray = json as? [Any]{
//        var employee: Employee!
//        for empObject in jsonArray{
//            if let jsonDictionary = empObject as? [String: Any]{
//               if let type = jsonDictionary["type"] as? String
//                {
//                    employee.type = type
//                   if employee.type == "FullTime"{
//                    let name = (jsonDictionary["name"]) as? String
//                    let age = (jsonDictionary["age"]) as? Int
//                    let salary = (jsonDictionary["salary"]) as? Float
//                    let bonus = (jsonDictionary["bonus"]) as? Float
//
//                    var fullTime = FullTIme(name: name!, age: age!, bonus: bonus!, salary: salary!, type: type)
//                    var vehicle: Vehicle
//                    if let vehDict = jsonDictionary["vehicle"] as? Dictionary<String, Any>
//                    {
//                        let vtype = vehDict["type"] as? String
//                        if vtype == "Car"{
//
//                        }
//                    }
//
//                    }
//               }
////                print(jsonDictionary)
//
//            }
//        }
//    }
//
//
//}
// readJsonFile(jsonFileName: "Users")
