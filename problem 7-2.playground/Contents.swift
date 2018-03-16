
var multiply = 0
var numberOfTerms = 0
while numberOfTerms < 10 {
    numberOfTerms += 1
    for index in 1...8 {
        multiply = index * numberOfTerms
        print ("\(index)* \(numberOfTerms) = \(multiply)")
        
    }
}
