**What does puts do?**
puts simply writes onto the screen whatever comes after it.

**What is an integer? What is a float?**
Integers are numbers without decimal points. Floats (floating-point numbers) are numbers with decimal points.


**What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?**

A float integer will divide a number exactly to the decimal. An integer, however, will divide and provide you with an integer answer. If the same division problem were to yeild an answer with a decimal place as a float, it would round down as if using integers.

For example: If I had 5.00 dollars that I needed to split with you, we'd each get 2.50. *float division (5.00/2.00=2.50)*
After spliting the money, we both wanted to see a 2 dollar Tuesday movie that, of course, costs 2 dollars per ticket. Even with 2.50 we'd each only be able to buy 1 ticket each (2 tickets total). *integer division (5/2=2)*

**How many hours are in a year?**

```ruby
irb(main):003:0> 365 * 24
=> 8760
```

**How many minutes are in a decade?**

```ruby
irb(main):008:0> 60 * 24 * 365 * 10
=> 5256000
```

**How does Ruby handle addition, subtraction, multiplication, and division of numbers?**

Ruby handles these similarly to a basic calculator when using floats. It's also similar when using integers, but we deal with only whole numbers there.


**What is the difference between integers and floats?**

Integers are numbers without decimal points. Floats (floating-point numbers) are numbers with decimal points.


**What is the difference between integer and float division?**

Division with integers will only yeild a whole number and round down while division with floats will provide an answer including the decimal.


**What are strings? Why and when would you use them?**

Strings are groups of letters in a program. They can be thought of as beads with letters strung together.


**What are local variables? Why and when would you use them?**

Local variables live inside a method. They must be used and defined in that method.


**How was this challenge? Did you get a good review of some of the basics?**

This was a pretty easy challenge to complete. It was nice to have a Ruby refresher since the interview practice, but I still need to sit with the variable methods available and soak them in.