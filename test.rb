
  def valid_number?(number_string)
    number_string.to_i.to_s == number_string
  end

  numerator = nil
  loop do
    puts "Please enter the numerator:"
    numerator = gets.chomp

    break if valid_number?(numerator)
    puts "Invalid input, only integers please."
  end

  denominator = nil
  loop do
    puts "Please enter the denominator:"
    denominator = gets.chomp
    break if valid_number?(denominator)
    puts "Invalid input, integers only please."
  end
  puts "#{numerator} divided by #{denominator} is #{numerator.to_i / denominator.to_i}"
