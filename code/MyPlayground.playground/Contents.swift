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

var dog = true
print(dog)
dog.toggle()
print(dog)

var str1 = "hello"
var str2 = "jerry"

var str_with_add = str1 + str2;
print(str_with_add)

var age = 29
var name = "John Wick"
print("Hey guys, nice to meet you all, my name is \(name), and I am \(age) years old")
