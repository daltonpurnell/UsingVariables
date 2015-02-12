UsingVariables
==============

The second project for iOS pre-course using variables.

### Resources:
- Read [Types & Variables](https://devmounta.in/files/iOS/ios-precourse__02TypesVariables.pdf) intro on DevMounta.in
- Another very good resource is Code with Chris's [Core Programming Concepts](http://codewithchris.com/learn-programming/)
- For Objective-C visit RyPress's [C Basics](http://rypress.com/tutorials/objective-c/c-basics.html)
- For Swift you should of course read Apple's [documentation](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html#//apple_ref/doc/uid/TP40014097-CH5-XID_449).
- For Swift there is also a very simple intro at [iOS Creator](http://www.ioscreator.com/tutorials/introduction-to-swift-variables-and-constants) or a more detailed introduction at [Tuts+](http://code.tutsplus.com/tutorials/an-introduction-to-swift-part-1--cms-21389)

### Step 1: Get the project started on your computer and on GitHub
- Either create a project locally and push to GitHub
- Or fork this project and clone it to your computer

*Note:*
- *For more detailed instructions of 'Step 1' see the first [project](https://github.com/DevMountain/AGoodStart.git)*
- *'Step 1' is something we will do hundreds of times in class. You need to be able to do it quickly and without running into issues so it doesn't slow class down.*


### Step 2: Add a BMI calculator
- Remember that we're working in the AppDelegate file in the "didFinishLaunchingWithOptions" fuction
- Declare two variables (height and weight with the type CGFloat)
- Store values in each of them (height = 71.0 and weight = 185.0)
- Declare a new varriable (bodyMassIndex with the type CGFloat)
- And set it to (weight / (height * height)) * 703
- Log the weight to the console

### Completion:
- It should print that the BMI is 25.799444
- Feel free to play with the height and weight and see what gets printed
