import Cocoa

var greeting = "Hello, playground"
let character = "constant variable"

print(greeting)
var myString = "apple aPplE"
print(myString.count)
print(myString.uppercased())
print(myString.lowercased())

var fakeFile = "my_file.txt"
print(fakeFile.hasPrefix("my"))
print(fakeFile.hasSuffix(".txt"))

var a = 100
var b = 2.0
var c = Double(a) + b
var d = a + Int(b)

b = b + 2
b *= 3
print(b)
