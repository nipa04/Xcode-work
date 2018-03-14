func menuDrive(arg1 a: Int, arg2 b: Int, casenum c : Int) -> String {
    switch c {
    case 1 :
       return ("Addition \(a+b)")
    case 2:
        return ("Multiplication \(a*b)")
    case 3:
        return ("Subtraction \(a-b)")
    case 4:
        return ("Division \(a/b)")
    default:
        return "nothing to show"
    }
}
menuDrive(arg1: 10, arg2: 2, casenum: 2)
