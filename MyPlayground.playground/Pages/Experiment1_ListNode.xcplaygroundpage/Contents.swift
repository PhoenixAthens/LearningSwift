//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

public class Sol{
    public class ListNode {
          public var val: Int
          public var next: ListNode?
          public init() {
              self.val = 0;
              self.next = nil;
              
          }
          public init(_ val: Int) {
              self.val = val;
              self.next = nil;
              
          }
          public init(_ val: Int, _ next: ListNode?) {
              self.val = val;
              self.next = next;
              
          }
        
    }
    func pairSum(_ head:ListNode?)->Int{
        var subArray:Array=[]
        while(head!=nil){
            subArray.append(head.val)
            head=head.next
        }
        var maxSum:Int=0
        var i:Int=0
        let size:Int=subArray.count
        while(i<size/2){
            maxSum=max(maxSum,subArray.+subArray[size-i-1])
            i+=1
        }
        return maxSum
    }
}

