=begin
Write a program that obtains two integers from the user, then prints the results of dividing the first by the second. The second number must not be 0, and both numbers should be validated using this method.
=end

=begin
This method returns true of the input string can be converted to an integer and back without loss of information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid ( such as 003) will fail, but it is sufficient for this exercise.
=end

  def valid_number?(number_string)
    number_string.to_i.to_s == number_string
  end

  numerator = nil
  loop do
    puts "Please enter the numerator:"
    numerator = gets.chomp

    break if valid_number?(numerator)
    puts "Invalid input, only integers are allowed."
  end

  denominator = nil
  loop do
    puts "Please enter the denominator:"
    denominator = gets.chomp

    if denominator == "0"
      puts "Invalid input, a denominator of 0 is not allowed."
    else
    break if valid_number?(denominator)
    puts "Invalid input, only integers are allowed."
    end
  end
  result = numerator.to_i / denominator.to_i
  puts "The result of #{numerator} / #{denominator}  is #{result} "






























=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts "Invalid input, only integers are allowed."
end

denominator = nil
loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp

  if denominator == "0"
    puts "Invalid input, a denominator of 0 is not allowed."
  else
  break if valid_number?(denominator)
  puts "Invalid input, only integers are allowed."
  end
end
result = numerator.to_i / denominator.to_i
puts "The result of #{numerator} / #{denominator}  is #{result} "
=end
