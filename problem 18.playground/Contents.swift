func calculateProfitLoss(arg1 cost: Int,arg2 sell: Int) -> String {
    let amount = sell - cost
    if cost > sell {
        return "You can booked your loss amount:\(amount))"
    }
    if cost < sell {
        return "You can booked your profit amount:\(amount)"
    }
    if cost == sell {
        return "You can booked no profit"
    }
    else {
        return ""
    }
}

print(calculateProfitLoss(arg1: 30, arg2: 90))
