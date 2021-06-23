=begin
Using a while loop, print 5 random numbers between 0 and 99
The code below shows an example of how to begin solving
this exercise.
=end



























=begin
numbers = *(1..100)
count = 5
while count > 0
   puts numbers.sample
   count -= 1
   break if count == 0
end
=end
