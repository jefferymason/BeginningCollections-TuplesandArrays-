import Foundation

/* Tuple is a group of data composed of more than one value of any type. You can have as many values as you like. */

// Here is an example of a simple Tuple:

var person = ("Jason", "Derulo")

var firstName = person.0
var lastName = person.1

// You'll find there are two ways to make a print statement using this Tuple:

print(person.0, person.1)
print(firstName, lastName)

// Your Tuple can include different types of data, such as Strings and Integers:

var artist = ("Ariana", "Grande", 27)

/* The above Tuples is the same as this:
var var artistFirstName = "Ariana"
var artistLastName = "Grande"
var artistAge = 27
 
 or

var artistFirstName = artist.0
var artistLastName = artist.1
var artistAge = artist.2 */

print(artist.0, artist.1, artist.2)

print("My favorite singer is \(artist.0) \(artist.1). She is \(artist.2) years old.")

// You can use Tuples for coordinates on a 2D or 3D grid:

let coordinates = (2, 3)

let x1 = coordinates.0
let y1 = coordinates.1

let coordinates3D = (x: 2, y: 3, z: 1)
let x3 = coordinates3D.x
let y3 = coordinates3D.y
let z3 = coordinates3D.z

/* If you want to ignore a certain part of your Tuple, you can use an underscore:
 
 let (x4, y4, _) = coordinates3D */
 
 
