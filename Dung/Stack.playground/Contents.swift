//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//tetx

class StackData {
    var stack = [Int]()
    var top: Int = 0
    init(top: Int) {
        self.top = top
        self.stack = [1, 2, 3]
        
    }
    
    func isempty() -> (Int) {
        if(top == -1) {
            return 1;
        } else {
            return 0;
        }
    }
    func isfull() -> (Int) {
        if(top == 8) {
            return 1
        } else {
            return 0
        }
    }

    func peek() -> (Int) {
        return stack[top]
    }

    func pop() -> (Int) {
        var data = 0
        if(isempty() == 1) {
            data = stack[top]
            top -= 1
            return data
        } else {
            print("stack rong")
            return 0
        }
    }

    func push(data: Int) -> () {
        if(isfull() == 0) {
            top += 1
            stack[top] = data
        } else {
            print("full stack")
        }
    }
}

var a = StackData(top: 0)
a.push(data: 5)
a.push(data: 10)
//a.push(data: 15)
print(a.peek())





