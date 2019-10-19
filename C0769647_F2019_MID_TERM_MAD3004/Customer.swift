//
//  Customer.swift
//  C0769647_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
import Foundation
class Customer : IDisplay
{
    func printMyData() {
        <#code#>
    }
    
    
    
    var customerId : String
    var firstName : String
    var lastName : String!
    var fullName : String
    var email : String!
    var billDictionary = Dictionary<String,Bill>()
    var  totalBill : Float = 0
    
    init(customerId : String, firstName : String, lastName : String, email : String ,billDictionary : Dictionary<String,Bill>)
    {
        self.customerId = customerId
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.billDictionary = billDictionary
        self.fullName = firstName + lastName
    }
}
