
func checkcharacter (char:Character) -> String {
    if (char >= "a" && char <= "z") || (char >= "A" && char <= "Z"){
        print("this is a alphabet")
    }
    else if (char >= "0" && char <= "9"  ) {
        print("this is a digit")
    }
    else {
        print("this is a special character")
    }
    return ""
}

let r = checkcharacter(char: "?" )
