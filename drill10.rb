=begin
The code below asks the user "What does 2 + 2 equal?" and
uses #gets to retrieve the user's answer. Modify the code
so "That's correct!" is printed and the loop stops when the
user's answer equals 4. Print "Wrong Answer. Try again!"
if the user's answer doesn't equal 4.
=end




















=begin
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
    if answer != 4
      puts "Wrong answer, try again!"
    elsif answer == 4
      break
  end
end
puts "That's Correct!"
=end
