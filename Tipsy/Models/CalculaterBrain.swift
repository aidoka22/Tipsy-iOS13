////
////  CalculaterBrain.swift
////  Tipsy
////
////  Created by Айдана Шарипбай on 19.08.2022.
////  Copyright © 2022 The App Brewery. All rights reserved.
////
//
//import UIKit
//
//struct CalculaterBrain{
//
//    private var toPersonBill : String?
//    private var description : String?
//
//    mutating func calculateToPersonBill(bill : Double , numberOfPeople : Int){
//        let result = bill * (1 + tip) / Double(numberOfPeople)
//        toPersonBill = String(format: "%.2f", result)
//        description = "Split between \(numberOfPeople) people,with \(tip*100)% tip"
//    }
//
//    func getToPersonBill() -> String {
//        return toPersonBill ?? "0.0"
//    }
//
//    func getDescription() -> String {
//        return description ?? ""
//    }
//}
