func oddNumbers(arg number: Int) -> String {
    if (number % 2 == 1 ){
        return "The number is odd"
    }

   
    var sum = 0
    while number % 2 == 1 {
        for index in 1...10 {
            sum += index
        }
        print (sum)
    }
    return ""
}
 print(oddNumbers(arg: 5))

oddNumbers(arg: 5).append()
