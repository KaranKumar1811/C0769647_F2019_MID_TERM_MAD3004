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
var m1 = Mobile(manufacturerName: "Samsung", planName: "BigGig", mobileNumber: "0122344556", internetUsed: 12.4, minutesUsed: 334, billAmount: 234.5, billId: "BillM", billType:Bill.Types.Mobile, billDate: date_2!)

