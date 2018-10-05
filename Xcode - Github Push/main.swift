//
//  main.swift
//  Xcode - Github Push
//
//  Created by Olimpia on 10/5/18.
//  Copyright © 2018 Olimpia. All rights reserved.
//

import Foundation

print("Hello, World!")

var name = "Olimpia"
var lastName = "Compean"
var num1 = 40
var  num2 = 42

if num1 < num2 {
    print("smaller number")
}

var toDo = (task1: "House work", task2: "Grosery shopping",rent:200,completeTasks: true)

switch toDo {
case (toDo.task1, toDo.task2, toDo.rent, toDo.completeTasks):
    print ("Tasks completed!")
default:
    print(" ")
}

