=begin
Write a program that prints 'Launch School is the best!' repeatedly until
a certain number of lines have been printed. The program should obtain the number
of lines from the user, and should insist that at least 3 lines are printed.
For now, just use .to_i to convert the input value to an integer, and check
that result instead of trying to insist on a valid number; validation of numberic
input is a topic with a fair number of edge conditions that are beyond the scope
of this exercise.
































=end
=begin
puts "How many output lines do you want? Enter > 3!"
input = gets.chomp.to_i

while input > 0
  puts "Launch School is the best!"
  input -= 1
end
=end
