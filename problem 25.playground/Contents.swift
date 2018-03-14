func calculateArea(arg1 number1: Int,arg2 number2: Int,cases shapes: Int)-> String {
    let b = 1.0
    let h = 5.0
    let r = 5.0

    switch shapes {
    case 1:
    return("triangle area \(0.5 * b * h)")
    case 2:
    return("Square area \(h * h)")
    case 3:
    return ("Circle area \(3.14 * r * r)")
    case 4:
    return ("Rectangular area \(b * h)")
    default:
    return ("nothing to show")
    }
}

let r = calculateArea(arg1: 5, arg2: 5, cases: 1)
print(r)
