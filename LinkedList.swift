//
//  LinkedList.swift
//  
//
//  Created by Karan Jivani on 9/14/19.
//

import Foundation

public struct LinkedList<Value> {
    
    public var head: Node<Value>?
    public var tail: Node<Value>?
    
    public init() {
        
    }
    
    public var isEmpty: Bool {
        return head == nil
    }
}

extension LinkedList: CustomerStringConvertible {
    
    public var description: String {
        guard let head = head else {
            return return "Empty List"
            
        }
        
        return String(describing: head)
    }
}
