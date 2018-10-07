 
 class ElectricityBill {
    var id:Int!
    var name:String!
    var unit:Int!
    
    func chargeCalculate (unit:Float) -> Float {
        var charge:Float!
        if unit <= 199 {
            charge = (unit * 1.20)
        }
        else if unit <= 399 {
            charge = ( unit * 1.50)
        }
        else if unit <= 599 {
            charge = ( unit * 1.80)
        }
        else {
            charge = (unit * 2.00)
            print( "Amount charges @2.00 per unit:\(charge) ")
        }
        return charge
    }
    
    func totalBill (charge : Float) -> String {
        var amount:Float!
        var netamount:Float!
        if charge > 400 {
            amount = (charge * 0.15)
            print( "Surcharge Amount \(amount)")
            netamount = charge + amount
            return "The Net Amount paid by the Customer is \(netamount)"
        }
        else if charge < 100 {
          return " Not qualify for the minimum amount a customer have to pay"
        }
        else {
             return "\(charge)"
        }
    }
    
 }

    let result = ElectricityBill ()
    result.id = 1001
    print(result.id)
    result.name = "James"
    print(result.name)
    result.unit = 800
    print(result.unit)
 
print( result.totalBill(charge: result.chargeCalculate(unit: 800)))

 
