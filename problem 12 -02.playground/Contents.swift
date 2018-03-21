let rows = 4
var pattern = 0
for i in 1...rows {
    for _ in 1...i {
        pattern += 1
        print ("\(pattern )" , terminator: " ")
        
    }
    print ("")
}

