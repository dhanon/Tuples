import UIKit

let  tuples1 = ("Anon", 27)
let tuples2 = (name: "Anon", age: 27)
let tuples3: (name: String, age: Int)
tuples3 = (name: "Anon", age: 27)

print("\(tuples3.name) is \(tuples3.age) years old")
