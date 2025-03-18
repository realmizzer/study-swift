let x = 10
let y = 5
let z = 42

if x < 10 {
    print("x is less than 10")
}
else if x >= 5 && y >= 5 {
    print("x and y equals or greater than 5")
}
else if x >= 5 || y >= 5 {
    print("x or y equals or greater than 5")
}
else if (x >= 5 || y >= 5) && z == 42 {
    print("x or y more or greater than 5 but 42 is an answer")
}
else {
    print("x is greater than 10")
}
