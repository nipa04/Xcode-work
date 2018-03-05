
func leapyear(year number: Int) -> String {
        
    if ( number % 4 ) == 0 {
        return "It's a leap year"
    }
    else if (number % 4) == 1 {
        return ( " It's not a leap year " )
    }
    return ""
}


let result = leapyear(year: 2016)
print (result)
