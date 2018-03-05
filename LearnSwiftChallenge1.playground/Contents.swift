 
 class eligibility {
    var M:Int = 0
    var P:Int = 0
    var C:Int = 0
    var totalmarks:Int = 0
    var othermarks:Int = 0
    
    func addthreesubjects() {
        totalmarks = M + P + C
       othermarks = M + P
    }
    
    if  (totalmarks >= 180) || (othermarks >=140) -> Any {
    return "They are eligible"
    }
    else {
    return "Not eligible"
    }
 }

let r = eligibility()
 r.M = 67
 r.P = 60
 r.C = 79
 r.addthreesubjects()
 r.othermarks
 r.totalmarks
 print(r.totalmarks)
 
