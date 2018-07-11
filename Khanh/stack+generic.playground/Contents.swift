//: Playground - noun: a place where people can play

import Cocoa

struct Stack<T>{
    var array = [T]()    
    mutating func push(value: T) {
        array.append(value)
    }
    mutating func pop() -> T? {
        return array.popLast()
    }
    
    func peek() -> T?{
        return array.last
        
    }
    func display() -> (){
        print(array)
    }
}
//test
var testStack = Stack<Int>()

testStack.push(value: 1)
testStack.peek()
testStack.push(value: 2)
testStack.push(value: 3)
testStack.push(value: 4)
testStack.push(value: 5)
testStack.peek()
testStack.display()
testStack.pop()
testStack.display()
testStack.pop()
testStack.display()
testStack.pop()
testStack.display()
testStack.pop()
testStack.display()
testStack.pop()
testStack.display()
testStack.pop()



