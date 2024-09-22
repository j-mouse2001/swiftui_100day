## Day 2 of 100 days of SwiftUI
#### Boolean
simple assign true or false to a variable is the way to create a boolean value, boolean value can you toggle to flip their values.
```swift
var dog = true
print(dog)
dog.toggle()
print(dog)
// expected output is true false
```
#### join string together
in swift, you can join string using the + sign, but remember when we add them one after another like a + b + c + d, swift is doing it by a + b first then add c, then again, which can be quite wasteful
```swift
var str1 = "hello"
var str2 = "jerry"

var str_with_add = str1 + str2;
print(str_with_add)

var age = 29
var name = "John Wick"
print("Hey guys, nice to meet you all, my name is \(name), and I am \(age) years old")
```
You can insert other data type into string like this using string interpolation.