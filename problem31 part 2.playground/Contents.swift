var numberOfTerms = 0

while numberOfTerms < 9 {
    var numberOfTimes = 0
    var pattern = "*"
    while numberOfTimes <= numberOfTerms {
        numberOfTimes += 1
        pattern += "*"
        print("\(pattern)",terminator: "")
        print ("")
        
    }
    numberOfTerms += 1
}
