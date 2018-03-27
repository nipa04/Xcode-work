func findPrimeNumber(check number : Int) -> String {
    for digits in 2...number/2 {
        if number % digits == 0 {
            return "\(number) is not a prime number"
        }
    }
    return "\(number) is a prime number"
}

print(findPrimeNumber(check: 41))





