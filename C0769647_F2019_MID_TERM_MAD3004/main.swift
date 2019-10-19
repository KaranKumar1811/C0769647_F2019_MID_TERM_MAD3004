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
let date1 = formatter.date(from: "2012/12/02")?.dateFormat()
let date2 = formatter.date(from: "2013/04/12")?.dateFormat()
let date3 = formatter.date(from: "2015/02/07")?.dateFormat()

var i1 = Internet(providerName: "Freedom", gbUsed: 63.2, billId: "Bill1", billDate: date1!, billAmount: 118.0, billType: Bill.Types.Internet)

