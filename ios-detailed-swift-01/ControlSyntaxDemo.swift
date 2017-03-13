//
//  ControlSyntaxDemo.swift
//  ios-detailed-swift-01
//
//  Created by k_motoyama on 2017/03/14.
//  Copyright © 2017年 k_moto. All rights reserved.
//

import Foundation

class ControlSyntaxDemo{
    
    init(){
        
    }
    
    // if文
    func ifDemo(flag: Int){
        
        if(flag == 1){
            print(1)
        }else if(flag == 2){
            print(2)
        }else{
            print("other")
        }
        
    }
    
    // 三項演算子
    func ifThreeTerms(flag: String){
        
        let value = flag == "a" ? flag : "b"
        print(value)
        
    }
    
    // while文
    func whileRoop(count: Int){
        
        var roopCount = 0
        
        while count == roopCount {
            roopCount += 1
            print(roopCount)
            
            if roopCount == 5 {
                print("break")
                break
                
                // print("continue")
                // continue
            }
            
        }
        
        
    }
    
}
