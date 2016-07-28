//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operato - unary prefix operator

let allowedEntry = false

if !allowedEntry  {
    print("Access denied")
    
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruise = false


if enteredDoorCode && passedRetinaScan || iAmTomCruise {
    print("Welcome")
}else {
    print("Access denied again")
}

let hasDoorkey = false
let knowsOverridePassword = true
if hasDoorkey || knowsOverridePassword {
    print("Welcome")
}else {
    print("Access denied")
}



let knowPassword = true
let RetinaScanPassed = true

if knowPassword && RetinaScanPassed {
    print("You have just logged in")
}else {
    print("You have entered the wrong login")
}





