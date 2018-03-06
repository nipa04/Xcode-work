
func leapyear(_ year: Int) -> String {
        
    if ( year % 400 ) == 0 {
        return "It's a leap year"
    }
    else if (year % 4) == 0 {
        return ( " It's a leap year " )
    }
    else if (year % 100) == 0 {
    return " Its not a leap year"
    }
    else
    { return "its not a leap year"}
}

let result = leapyear(2017)
print (result)
