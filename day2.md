## Day 2 and 3 of 100 days of SwiftUI
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
#### Arrays
array can only store the same data type in it.
These two are the same:
```swift
var albums = Array<String>()
var albums_2 = [String]()
albums.append("first")

// count number of elements in the array
var len_my_array = my_array.count
print(len_my_array)
```
#### Dict
You can also create an empty dictionary using whatever explicit types you want to store, then set keys one by one
```swift
var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206
```
when you access a key in the dict, in case that key might not exist, you can provide a default value to use if the key doesn't exist.
```swift
print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])
```
#### Sets
work kinda same as array except there is no order and no duplicates 
```swift
var my_set = Set(["aa", "vvv", "bbbbb", "ccc"])
// this line will not follow the order as set created
print(my_set)
my_set.insert("added")
my_set.insert("inserted more")
print(my_set.contains("vvv")) // this is much faster than contain function for an array, and it does not depend on the size of the set
```
#### Enums
```swift
enum Weekday {
    
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.friday
day = .thursday
```