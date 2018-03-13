func calculate (grade value: Character) -> String {
    switch value {
    case "E":
        return ("Excellent")
    case "V":
       return ("Very Good")
    case "G":
        return ("Good")
    case "A" :
        return ("Average")
    case "F":
        return ("Fail")
    default:
       return ("No grade")
    }
}

print(calculate(grade: "E"))
