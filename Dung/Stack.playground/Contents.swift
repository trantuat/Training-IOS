//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//tetx

class StackData<T> {
    var stacks = [T]()
    var top: Int = 0
    
    init(top: Int = 10) {
        self.top = top
    }

    func isEmpty() -> Bool {
        return stack.isEmpty
    }
    
    func isFull() -> T {
        if(top == 8) {
            return 1
        } else {
            return 0
        }
    }

    func peek() -> T {
        return stack[top]
    }

    func pop() -> T {
        var data = 0
        if isEmpty() == 1 {
            data = stack[top]
            top -= 1
            return data
        } else {
            print("stack rong")
            return 0
        }
    }

    func push(data: Int) {
        if(isfull() == 0) {
            top += 1
            stack[top] = data
        } else {
            print("full stack")
        }
    }
}

var a = StackData<Int>()
a.push(data: 5)
a.push(data: 10)
//a.push(data: 15)
print(a.peek())





