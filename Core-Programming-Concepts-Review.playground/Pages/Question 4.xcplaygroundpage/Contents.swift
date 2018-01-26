/*:
 [Previous](@previous)
 # Question 4
 
 Imagine you are creating an app to track food usage in the LCS Dining Hall to help reduce food waste.
 
 The kitchen staff and TOD will use your app to track the following information:
 
 * Diners: the total number of people who ate at a single meal
 * Salad bar: the total quantity of salad bar items consumed by mass (in kilograms)
 * Soup: the total volume of soup consumed by mass (in litres)
 * Main course: the total mass of main course (hot items) consumed by mass (in kilograms)
 * Pizza oven: the total mass of items consumed that were made in the pizza oven, by mass (in kilograms)
 * Date: The date of the meal (e.g.: Thursday, January 18, 2018)
 * Time frame: The time frame of the meal (e.g.: 11:30 AM to 1:00 PM)
 
 Declare constants for each of these items, **but be sure to choose the appropriate data type in each case**.
 
 Then, use `print()` statements to explain why you chose a particular data type for each constant.
 
 
 */
// Answer question 4 below
var totalNumberOfDiners = 350
print("The total number of diners always change in every each day. Someday it could be 350 people, someday it could be more, or some day it could be less.")
print("The total number of diners is always natural number, so the data type should be integers.")
var totalQuantityOfsaladBar = 50
print("The total quantity of saladbar always change in every each day, too. Every day we have different salad bar items so every day the mass of salad bar is different.")
print("The total quantity of saladbar is countable by natural number, so the data type should be integers.")
var totalVolumeOfSoup = 30.0
print("Same reason as the total quantity of salad bar. Every day we have different type of soups and the weight would be vary.")
print("The total volume of soup could be decimals, such as 25.6 litres or 54.5 litres, so the data type should be double.")
var totalMassOfMainCourse = 60.0
print("Same reason as total volume of soup.")
print("The total mass of main course could be decimals, such as 34.2 kg or 59.8 kg, so the data type should be double.")
var totalMassByPizzaOven = 45
print("Same reason as total volume of soup.")
print("The total mass by pizza oven also could be decimals, so the data type should be double.")
let theDateOfTheMeal = "Monday, January 22, 2018"
print("Even though total number of diners, total quantity of salad bar, total volume of soup, total mass of main course, or total mass by pizza oven change, the specific date for each day is always constant.")
print("There are words and numbers together so the data type should be strings. It needs double quotation mark.")
let timeFrame = "5:30 PM to 7:00 PM"
print("No matter how did other terms change, our supper time is always 5:30 pm to 7:00 pm. It never changed.")
print("5, 30, and 7 are the numbers but PM is words so the data type should be strings. It needs double quotation mark.")
/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 2
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 [Next](@next)
 */



