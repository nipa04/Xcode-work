func findArmstongNumber(check number:Int) -> String {
    for number in 1...1000 {
        var numberClone = number
        var sum = 0
        var d:Int
        while (numberClone > 0) {
            d = (numberClone % 10)
            print (d)
            numberClone = numberClone / 10
            sum += (d * d * d)
            
        }
        print (sum)
        if sum == number  {
            print ("\(number) is a armstorng number")
        }
        else {
            print("\(number) is not a armstorng number")
            
        }
        
    }
    return ""
}

findArmstongNumber(check: 1000)
