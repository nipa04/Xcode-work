//: Playground - noun: a place where people can play

import UIKit

class Person {
    
    var name = ""
}

class Blogpost {
    var title:String?
    var body = "hey"
    var author:Person?
    var numberofcomments = 0
    
}
let post  = Blogpost()

print (post.body + " hello")

//Optional Blinding
post.title = "yo"

if let actualtitle = post.title {
    
    print (actualtitle + " salut")
    
}

//testing for nil
if post.title  != nil {
    print (post.title! + " salut")
}

if post.title == nil {
    
}
