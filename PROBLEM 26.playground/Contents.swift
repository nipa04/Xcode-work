func menuDrive(arg1 a: Int, arg2 b: Int, arg3 calculation : Int) -> String {
    switch calculation {
    case 1 :
       return ("Addition \(a+b)")
    case 2:
        return ("The Multiplication of a and b is : \(a*b)")
    case 3:
        return ("Subtraction \(a-b)")
    case 4:
        return ("Division \(a/b)")
    default:
        return "nothing to show"
    }
}
let r = menuDrive(arg1: 10, arg2: 2, arg3: 3)
print(r)
