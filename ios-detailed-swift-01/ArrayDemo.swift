//
//  array.swift
//  ios-detailed-swift-01
//
//  Created by k_motoyama on 2017/03/14.
//  Copyright © 2017年 k_moto. All rights reserved.
//

import Foundation


class ArrayDemo{
    
    init(){
        
    }
    
    // 空配列の作り方
    func arrayNewCreate1(){
        let arr = [String]()
        
        print("arr1\(arr.count)")
    }
    
    // 空配列の作り方2
    func arrayNewCreate2(){
        let arr: [String] = []
        
        print("arr2\(arr.count)")
    }
    
    // 配列内部での計算
    func arrayCalc(){
        let data = 1.3
        let arr = [data * 3.0, data / 10, data + 5.0]
        
        print(arr)
        
    }
    
    // 配列に追加1
    func arrayAppend1(){
        
        var arr = ["a","b","c"]
        arr.append("d")
        
        print("append1\(arr)")
    }
    
    // 配列に追加2
    func arrayAppend2(){
        
        var arr = ["a","b","c"]
        arr += ["d2"]
        
        print("append2\(arr)")
    }
    
}
