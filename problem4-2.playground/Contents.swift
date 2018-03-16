var numbers:Float = 0
var sum:Float = 0
var average:Float = 0
while numbers < 10 {
    numbers += 1
    //print("\(numbers)")
    sum += numbers
    average = (sum / 10.0)
}
print ("\(sum)")
print("\(average)")
