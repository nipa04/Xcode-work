
func triangle (_ angle1 : Int, _ angle2: Int, _ angle3 :Int) -> String {
    if (angle1 == angle2) || ( angle2 == angle3) || ( angle3 == angle1) {
        return "this is an isosceles triangle"
    }
    if (angle1 == angle2 ) && (angle2 == angle3) && (angle3 == angle1) {
        return "this is an equilateral triangle"
    }
    if (angle1 != angle2) && (angle3 != angle2) {
        return "this is an scalene triangle"
}
    return ""
}

let result = triangle(50, 59 ,50)
print(result)
