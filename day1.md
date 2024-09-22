## Day 1 of 100 days of SwiftUI
#### Intro to why swift and course summary
```swift
// create a variable
var greeting = "hello, playground"
var name = "Jerry"
name = "john"
// let is used to create a constant variable
let character = "constant variable"
```

#### creating strings
multiple lines of string need to use triple quotes """
the length of string can use count
```swift
var myString = "apple apple"
print(myString.count)
// the expected output is 11
// there are also some string functions
print(myString.uppercased())
print(myString.lowercased())

var fakeFile = "my_file.txt"
print(fakeFile.hasPrefix("my"))
print(fakeFile.hasSuffix(".txt"))

/* expected output is
APPLE APPLE
apple apple
true
true
*/
```
#### Numbers
In swift, for integers, simply use var or let, for decimal numbers, if we just use let or var, swift assume it as a double 64bit. For type safety, swift won't allow you to add integer and double like this
```swift
/* this will result an error
Binary operator '+' cannot be applied to operands of type 'Int' and 'Double' */
var a = 100
var b = 2.0
var c = a + b

// However you can do a cast 
var c = Double(a) + b
var d = a + Int(b)

// however, for a immediate value is ok, it will keep the precision, expected result is 12.0
b = b + 2
b *= 3
print(b)
```



