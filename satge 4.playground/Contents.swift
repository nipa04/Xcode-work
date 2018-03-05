//: Playground - noun: a place where people can play

import UIKit

class Person {
    
    var name = ""
}

class Blogpost {
    
    var title:String?
    var body = "yoyo"
    var author:Person?
    var numberofcomments = 0
    var mycomment:String!
    
    func addcomment() {
        mycomment = "some comment"
        
        print(body)
        
    }
    
    func sharearticles() {
        
        print(mycomment)
    }
}

let mypost = Blogpost()
mypost.title = "title of post"
mypost.title

let myposttwo = Blogpost()
myposttwo.title = "another title"
myposttwo.title
