//
//  DataManager.swift
//  CashappSpoof


import Foundation
struct Payment {
    let userName: String
    let amount: Int
    let type: Bool?
    let timeSent: String?
}
extension String {
    static func toCurrency(_ am: Int) -> String {
        let Amount = NSNumber(integerLiteral: am)
        let currencyFormatter = NumberFormatter()
        currencyFormatter.usesGroupingSeparator = true
        currencyFormatter.numberStyle = .currency
        currencyFormatter.locale = Locale.current

        return currencyFormatter.string(from: Amount)!
    }
}
class DataManger {
    static let shared = DataManger()
    var totalFunds = 6724.78
   
    var payment = [Payment(userName: "Samuel", amount: 340, type: true, timeSent: "Today at 10:19 AM"),
                   Payment(userName: "Ethan Williams", amount: 500, type: nil, timeSent: "Saturday at 1:09 AM"),
                   Payment(userName: "Ben Cur", amount: 20, type: nil, timeSent: "Yesterday at 9:10 PM"),
                   Payment(userName: "Kyle", amount: 300, type: nil, timeSent: "Tuesday at 6:56 PM"),
                   Payment(userName: "Oscar", amount: 2000, type: nil, timeSent: "1 Year ago at 3:44 AM"),
                   Payment(userName: "Stephanie Belgan", amount: 100, type: nil, timeSent: nil),
                   Payment(userName: "James", amount: 15, type: nil, timeSent: nil),
                   Payment(userName: "Nathan", amount: 1042, type: nil, timeSent: nil),
                   Payment(userName: "Isabella Nguyen", amount: 1600, type: nil, timeSent: nil),
                   Payment(userName: "Timothy", amount: 5000, type: nil, timeSent: nil),
                   Payment(userName: "Sara", amount: 1800, type: nil, timeSent: nil),
                   Payment(userName: "Emily Wilson", amount: 1700, type: nil, timeSent: nil),
                   Payment(userName: "Kyle", amount: 600, type: nil, timeSent: nil),
                   Payment(userName: "Roger Wilson", amount: 5600, type: nil, timeSent: nil),
                   Payment(userName: "Stephanie", amount: 100, type: nil, timeSent: nil),
                   Payment(userName: "Franco Furry", amount: 1200, type: nil, timeSent: nil)
        ]
}
