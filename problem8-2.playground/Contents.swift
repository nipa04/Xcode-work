var numberofterms = 0
var oddNumbers = 1
var sum = 0
while numberofterms < 10 {
    print("\(oddNumbers)")
    sum += oddNumbers
    numberofterms += 1
    oddNumbers += 2
}
print ("\(sum)")
