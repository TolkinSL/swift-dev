//import UIKit

/*
 Многострочный комментарий
 */

var greeting = "Hello, playground"

let myTest = "Test"

print("\(myTest) Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n")

let userName: String = "Vasia"
print("Hello \(userName)")

let age: Int = 35
print("Hi \(userName), age \(age) ")

let someDouble = 12.5

var someFloat: Float = 123.1234567
someFloat = 1231.1234567
someFloat = 12312.1234567
someFloat = 123456789.1234567

let someBoolean: Bool = false;

let castDouble: Double = Double(age) + 0.1
let castInt: Int = Int(someDouble)

let castString1 = "Hi age \(age)"
let castString2 = "Hi age " + String(someDouble)

let ageString = "10"
let castIntFromString = age + (Int(ageString) ?? 0)
