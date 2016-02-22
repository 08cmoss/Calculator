//
//  Stack.swift
//  Calculator
//
//  Created by Cameron Moss on 2/20/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import Foundation

class Stack {
    
    private var floatArray = [Float]()
    
    func push(float: Float) {
        //add the float to the array
        floatArray.append(float)
        
    }
    
    func pop() -> Float? {
        //remove the last object from the array
        return floatArray.removeLast()
        
    }
    
    func log() {
        //print the array
        print(floatArray)
        
    }
    
    func count() -> Int {
        //count the items in the array
        return floatArray.count
        
    }
}