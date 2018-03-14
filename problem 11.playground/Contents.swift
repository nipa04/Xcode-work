func coordinatePoint(arg1 n1:Int,arg2 n2 :Int)-> String {
    
    if (n1 > 0 && n2 > 0 ) {
        return "The coordinate point \(n1,n2) lies in the first quadrant"
    }
    else if (n1 < 0 && n2 > 0 ) {
        return "The coordinate point \(n1,n2) lies in the second quadrant"
    }
    else if (n1 > 0 && n2 < 0 ) {
        return "The coordinate point \(n1,n2) lies in the third quadrant"
    }
    else if (n1 < 0 && n2 < 0) {
        return "The coordinate point \(n1,n2) lies in the fourth quadrant"
    }
    else if (n1 == 0 && n2 == 0) {
        return " The coordinate point \(n1,n2) lies in the origin"
    }
    else {
        return "Error"
    }
}
print(coordinatePoint(arg1: 0, arg2: 0 ))
