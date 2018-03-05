//: Playground - noun: a place where people can play

import UIKit


class Person {
    
    var name = ""
}
class Blogpost {
    
    var title:String!
    var body = "hey"
    var author:Person!
    var numberofcomments = 0
    
    init() {
        title = "my title"
        author = Person()
    }
    
    convenience init(customtitle:String) {
        self.init()
        title = customtitle
        
    }
}

let post = Blogpost(customtitle: "a custom title")



