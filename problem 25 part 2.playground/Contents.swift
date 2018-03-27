var numberOfTerms = 0
var sum = 0
while numberOfTerms < 5 {
    var numberOfTimes = 0
    var number = 0
    var r = 1
    while numberOfTimes <= numberOfTerms {
        numberOfTimes += 1
        number += 1
        r = number * number
        //  sum += r
        
    }
    
    print ("The square of natural number upto 5 terms are: \(r)" , terminator: "")
    print ("")
    sum += r
    numberOfTerms += 1
}
print("The sum of natural number upto 5 terms = \(sum)")
