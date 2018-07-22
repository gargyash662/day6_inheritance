//
//  main.swift
//  day6_inheritance
//
//  Created by yash on 20/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation


var s1 = Student()

var s2 = Student(id: 11, firstname: "yash", lastname: "garg", gender: Gender.MALE ,  birthdate: utils.getDate(Year: 1998, Month: 3, day: 13), coursename: "madt")


print(s2.birthdate)


//print(utils.getDate(Year: 1998, Month: 3, day: 13))
