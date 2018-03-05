
class data {
    
    var roll:Int = 0
    var name:String = ""
    var P:Float = 0
    var C:Float = 0
    var Comp:Float = 0
    var totalmarks:Float = 0
    var percentage:Float = 0
    var division:String = ""
    
    func addmarks () {
        totalmarks = (P + C + Comp)
    }
    func percent () -> String {
        percentage = (totalmarks / 3.00)
    
        if percentage >= 80.00 {
            return "division = First"
        }
            else if percentage <= 79 {
                return "division = Second"
            }
            else if percentage <= 39 {
                return "division = Third"
            }
     return " "
        }
    
    }
let result = data()
result.roll = 784
print(result.roll)
result.P = 70
print(result.P)
result.C = 80
print(result.C)
result.Comp = 90
print(result.Comp)
result.addmarks()
print(result.totalmarks)
result.percent()
print(result.percentage)
result.percent()
print(result.percent())
result.division
