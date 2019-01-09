//
//  main.swift
//  prime_range
//
//  Created by Soumik Mukherjee on 30/06/18.
//  Copyright © 2018 Soumik Mukherjee. All rights reserved.
//

import Foundation

var i : Int
var n: Int
var n1: Int
var in1: String
var in2: String
var n2:Int
var flag:Int
print("Enter the two limts:")
in1 = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
in1 = in1.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)
n1 = Int(in1)!
in2 = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
in2 = in2.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)
n = n1
n2 = Int(in2)!
print("The prime numbers between \(n1) and \(n2) are :")
while(n<=n2)
{
    flag = 0;
    i = 2;
    while(i<=(n/2)){
        if(n%i==0){
            flag = 1
            break
        }
        i = i + 1
    }
    if(flag==0){
        print(n, terminator: " ")
    }
    n=n+1
}
print(terminator:"\n")
