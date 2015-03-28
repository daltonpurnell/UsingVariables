ConditionalPlacement
====================

The third project for iOS pre-course using conditionals.

### Resources:
- Read "[Control Structures, Loops and Collections](http://codewithchris.com/how-to-make-iphone-apps-control-structures-loops-and-collections/)" intro to conditionals and the switch statement
- For Objective-C make sure you've read all of RyPress's [C Basics](http://rypress.com/tutorials/objective-c/c-basics.html). It's a great resource to go back to when you have questions on how to do something in Objective-C
- For Swift read "Section 1" of this [Introduction to Swift](http://code.tutsplus.com/tutorials/an-introduction-to-swift-part-2--cms-21484). Feel free to read the whole thing, but you only need Section 1 for this project. Of course you can also read the section on Comparison Operators in the Apple [Documentation](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html#//apple_ref/doc/uid/TP40014097-CH6-XID_109)

### Step 1: Get the project started on your computer and on GitHub
- Either create a project locally and push to GitHub
- Or fork this project and clone it to your computer

*Note:*
- *For more detailed instructions of 'Step 1' see the first [project](https://github.com/DevMountain/AGoodStart.git)*
- *'Step 1' is something we will do hundreds of times in class. You need to be able to do it quickly and without running into issues so it doesn't slow class down.*

### Step 2: Compare values and place in buckets
- Declare two integers (karl and leonard) 
- Set the value of karl to 10 and leonard to 7
- Declare two more integers (karlPlace and leonardPlace)

### Step 3: Use a Ternary Operator to set values
- You need to set those integers in the same line you create them using a ternary operator
  - Example: ``` variablePlace = variable > 7 ? 1 : 2 ```
  - That code checks if joshua is greater than 7 and if it is it sets joshuaPlace to 1 otherwise it sets it to 2
- If karl is > 7 it should be set to 1 otherwise it should be set to 2
- If leonard is > 7 leonardPlace should be set to 1 otherwise it should be set to 2

### Step 4: Print out the placements
- Check if leonardPlace and karlPlace are both equal to 1
  - If true log "Both teachers are placed 1"
- If they are not both 1 check if karlPlace is equal to 1
  - If true log "Karl is placed 1 and Leonard is placed 2"
- If karlPlace is not equal to 1 check if leonardPlace is equal to 1
  - If true log "Leonard is placed 1 and Karl is placed 2"
- If leonardPlace is not equal to 1
  - If that's false as well, log "Karl and Leonard are placed 2" 

### Completion: 
- It should print that "Karl is placed 1 and Leonard is placed 2"
- Feel free to play with the scores of each name and validate that your placement check work correctly
