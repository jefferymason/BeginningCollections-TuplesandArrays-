import Foundation

/* An array is an ordered collection of values of the same type. They are most common type of collection you will use.
 
 The elements in the array are zero-indexed, which means the index of the first element is 0, the index of the second element is 1, etc.
 
 Arrays are useful when you want to store your items into a particular order.
 
 Arrays must be the same data type. */

//The easiest way to create an array is by using an array literal, which is  is a list of values separated by commas and surrounded by square brackets:

let Numbers = [10, 20, 30, 40]

// Here is another example"

var names = ["Luke", "Han", "Leia", "Yoda", "Vadar"]
print(names)

// You can add an item to an Array:

names.append("C3PO")
print(names)

// You can remove items from an Array:

names.remove(at: 4)
print(names)
