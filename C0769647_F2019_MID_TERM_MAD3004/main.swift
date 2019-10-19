//
//  main.swift
//  C0769647_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

let formatter = DateFormatter()
formatter.dateFormat = "yyyy/MM/dd"
let date_1 = formatter.date(from: "2012/12/02")?.dateFormat()
let date_2 = formatter.date(from: "2013/04/12")?.dateFormat()
let date_3 = formatter.date(from: "2015/02/07")?.dateFormat()

var i1 = Internet(providerName: "Freedom", gbUsed: 63.2, billId: "IBill1", billDate: date_1!, billAmount: 118.0, billType: Bill.Types.Internet)
var m1 = Mobile(manufacturerName: "Samsung", planName: "BigGig", mobileNumber: "0122344556", internetUsed: 12.4, minutesUsed: 334, billAmount: 234.5, billId: "MBill1", billType:Bill.Types.Mobile, billDate: date_2!)
var h1 = Hydro(agencyName: "Toronto Power", unitsConsumed: 231.4, billAmount: 743, billId: "HBill1", billType: Bill.Types.Hydro, billDate: date_3!)
var c1 = Customer(customerId: "C01", firstName: "Karan ", lastName: "Kumar", email: "karan@gmail.com", billDictionary : [i1.billId:i1,m1.billId:m1,h1.billId:h1])

var i2 = Internet(providerName: "Bell", gbUsed: 32.5, billId: "IBill2", billDate: date_1!, billAmount: 324.3, billType: Bill.Types.Internet)
var h2 = Hydro(agencyName: "Power House", unitsConsumed: 345.6, billAmount: 442, billId: "HBill2", billType: Bill.Types.Hydro, billDate: date_3!)
var c2 = Customer(customerId: "C02", firstName: "Sandeep ", lastName: "Singh", email: "sandeep@gmail.com", billDictionary : [i1.billId:i1,h1.billId:h1])

var c3 = Customer(customerId: "C03", firstName: "Ankita ", lastName: "Jain", email: "Ankita@developer.com", billDictionary: [:])





var customerDictionary = Dictionary<String,Customer>()

customerDictionary.updateValue(c1, forKey: c1.customerId)
customerDictionary.updateValue(c2, forKey: c2.customerId)

for i in customerDictionary.values{
    i.printMyData()
}

