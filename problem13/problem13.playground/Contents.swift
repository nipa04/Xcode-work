//: Playground - noun: a place where people can play
func temperaturestate ( _ temp: Int) -> String {
    if temp < 0 {
        return "Freezing weather"
    }
    else if temp <= 10 {
        return "Very cold weather"
    }
    else if temp <= 20 {
        return "Cold weather"
    }
    else if  temp <= 30 {
        return "Normal in temp"
    }
    else if temp <= 40 {
        return  "Its hot"
    }
    else if temp >= 40 {
        return "Its very hot"
    }
    return ""
}

let result = temperaturestate( -5)
print(result)
