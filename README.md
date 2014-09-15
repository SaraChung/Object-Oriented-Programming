OOP
===
Exercise 1: Class Time

Create a file called people.rb. Run your program and commit your work after each step.

Let's start by creating two classes: one called Student and another called Instructor.
The student class has a method called learn that outputs "I get it!".
The instructor class has a method called teach that outputs "Everything in Ruby is an Object".
Both the instructor and the student have names. We know that instructors and students are both people. Create a parent Person class that contains the attribute name and an initializer to set the name.
Both the instructor and the student should also be able to do a greeting, like "Hi, my name is #{name}". Where's the best place to put this common method?<br>
Create an instance of Instructor whose name is "Chris" and call his greeting.
Create an instance of Student whose name is "Cristina" and call her greeting.<br>
Call the teach method on your instructor instance and call the learn method on your student. Next, call the teach method on your student instance. What happens? Why doesn't that work? Leave a comment in your program explaining why.

------------------------------------------

Exercise 2: Mars Rover

A squad of robotic rovers are to be landed by NASA on a plateau on Mars. This plateau, which is curiously rectangular, must be navigated by the rovers so that their on-board cameras can get a complete view of the surrounding terrain to send back to Earth.<br>
A rover's position and location is represented by a combination of x and y co-ordinates and a letter representing one of the four cardinal compass points. The plateau is divided up into a grid to simplify navigation. An example position might be 0, 0, N, which means the rover is in the bottom left corner and facing North.<br>
In order to control a rover, NASA sends a simple string of letters. The possible letters are 'L', 'R' and 'M'. 'L' and 'R' makes the rover spin 90 degrees left or right respectively, without moving from its current spot. 'M' means move forward one grid point, and maintain the same heading.<br>
Assume that the square directly North from (x, y) is (x, y+1).

INPUT:<br>
The first line of input is the upper-right coordinates of the plateau, the lower-left coordinates are assumed to be 0,0.
The rest of the input is information pertaining to the rovers that have been deployed. Each rover has two lines of input. The first line gives the rover's position, and the second line is a series of instructions telling the rover how to explore the plateau.<br>
The position is made up of two integers and a letter separated by spaces, corresponding to the x and y co-ordinates and the rover's orientation.<br>
Each rover will be finished sequentially, which means that the second rover won't start to move until the first one has finished moving.<br>

OUTPUT:<br>
The output for each rover should be its final co-ordinates and heading.<br>
INPUT AND OUTPUT<br>
Test Input:<br>
5 5<br>
1 2 N<br>
LMLMLMLMM<br>
3 3 E<br>
MMRMMRMRRM<br>
Expected Output:<br>
1 3 N<br>
5 1 E<br>

-------------------------------------------

Exercise 3: Sales Taxes (Challenge)

Basic sales tax is applicable at a rate of 10% on all goods, except books, food, and medical products that are exempt.<br> Import duty is an additional sales tax applicable on all imported goods at a rate of 5%, with no exemptions.<br>
When I purchase items I receive a receipt which lists the name of all the items and their price (including tax), finishing with the total cost of the items, and the total amounts of sales taxes paid.<br> The rounding rules for sales tax are that for a tax rate of n%, a shelf price of p contains (np/100 rounded up to the nearest 0.05) amount of sales tax.<br>
Write an application that prints out the receipt details for these shopping baskets.<br>

INPUT:<br>
Input 1:<br>
1 book at 12.49<br>
1 music CD at 14.99<br>
1 chocolate bar at 0.85<br>
Input 2:<br>
1 imported box of chocolates at 10.00<br>
1 imported bottle of perfume at 47.50<br>
Input 3:<br>
1 imported bottle of perfume at 27.99<br>
1 bottle of perfume at 18.99<br>
1 packet of headache pills at 9.75<br>
1 box of imported chocolates at 11.25<br>
 
OUTPUT<br>
Output 1:<br>
1 book : 12.49<br>
1 music CD: 16.49<br>
1 chocolate bar: 0.85<br>
Sales Taxes: 1.50<br>
Total: 29.83<br>
Output 2:<br>
1 imported box of chocolates: 10.50<br>
1 imported bottle of perfume: 54.65<br>
Sales Taxes: 7.65<br>
Total: 65.15<br>
Output 3:<br>
1 imported bottle of perfume: 32.19<br>
1 bottle of perfume: 20.89<br>
1 packet of headache pills: 9.75<br>
1 imported box of chocolates: 11.85<br>

Sales Taxes: 6.70<br>
Total: 74.68
