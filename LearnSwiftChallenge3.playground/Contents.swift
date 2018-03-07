

func triangle(_ angle1 : Int,_ angle2:Int,_ angle3:Int ) -> String {

    if (angle1 + angle2 + angle3) == 180 {
    print ("the triangle is valid")
}
    else {
    print ("the triangle is not valid")
}
    return ""
}

let result = triangle(60, 80, 80)

