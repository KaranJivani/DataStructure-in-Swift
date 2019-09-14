//
//  Node.swift
//  
//
//  Created by Karan Jivani on 9/14/19.
//

import Foundation

class Node<Value> {
    
    public var value : Value
    public var next : Node?
    
    init(value : Value, next: Node? = nil) {
        self.value = value
        self.next = next
    }
}

extension Node: CusotmerStringConvertible {
    public var description : String {
        guard let next = next  else {
            return "\(value)"
        }
        return "\(value) ->" + String(describing: next) + " "
    }
}
