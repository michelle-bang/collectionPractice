import UIKit

////declare a new empty array that stores strings
//var friendsOfKarlie = [String]()
//
////write strings into my array
//friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
//
////there are four friends -- elements
////each have an assigned location
////Michelle Obama is at location 0 or more specifically index 0.
////Jimmy Fallon is index 3.
//
////prints Michelle Obama
//print(friendsOfKarlie[0])
////prints T Swift
//print(friendsOfKarlie[2])
//
////I want to add Josh Kushner to friendsOfKarlie
//friendsOfKarlie.append("Josh Kushner")
////check if Josh is at index 4
//print(friendsOfKarlie[4])
//
////replace Serena Williams with Megan
//friendsOfKarlie[1] = "Megan"
////check if Megan is now index 1
//print(friendsOfKarlie[1])
//
////I want to remove Jimmy Fallon from the friend list
//friendsOfKarlie.remove(at: 3)
//print(friendsOfKarlie[3])
//
////challenge: How do I add at a specific location?
//friendsOfKarlie[2] = "Jimmy Fallon"
//
////checks if Jimmy Fallon is in index 2
//print(friendsOfKarlie[2])

//I am declaring a dictionary

var perfectTen = ["almond flour": "3 and 1/2 cups", "gluten-free oats": "2 cups", "mini chocolate chips": "1 cup" ]
//key/value pairs
//keys: almond flour, gluten-free oats, and mini chocolate chips
//values: 3 and 1/2 cups, 2 cups, and 1 cup

//declare a dictionary without knowing data
var bread: [String : String] = [:]
print(bread)
//adding the key of flour and assigning it a value
bread["almond flour"] = "3 and 1/2 cups"
bread["gluten-free oats"] = "2 cups"
print(bread)
print(bread)
print(bread)
print(bread)
//gets rid of the Optional if WE KNOW there is information stored
print(perfectTen["almond flour"])
print(perfectTen["gluten-free oats"])

print(bread.keys)
print(Array(bread.keys))
print(bread.values)
