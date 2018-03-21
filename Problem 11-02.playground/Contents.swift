let rows = 4
for i in 1...rows {
    //print ("outer loop iteration" , i)
    for j in 1...i {
       //print ("inner loop iteration",j)
        print ("\(i)" , terminator: "" )
    }
    print ("")
}
