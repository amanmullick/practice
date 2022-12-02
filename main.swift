//
//  main.swift
//  StudentResult
//
//  Created by AMAN on 01/12/22.
//

import Foundation

var s1:Int,s2:Int,s3:Int,s4:Int            //variables for subjects
var total:Float,per:Float                  //variables for total and percentage

print("enter the marks for s1 subject : ")
s1=Int(readLine()!)!                        //taking input of marks

print("enter the marks for s2 subject : ")
s2=Int(readLine()!)!

print("enter the marks for s3 subject : ")
s3=Int(readLine()!)!

print("enter the marks for s4 subject : ")
s4=Int(readLine()!)!

total=Float(s1+s2+s3+s4)                        //calculating the total

per=total/4                                     //calculating percentage

print("percentage : \(per)")                    

if s1>40 && s2>40 && s3>40 && s4>40
    {
        if per>90
        {
            print("result : excellent")
        }
        else if per>70
        {
            print("result : good")
        }
        else if per>50
        {
            print("result : average")
        }
        else
        {
            print("result : pass")
        }
    }
else
    {
        print("result : fail")
    }
