=begin
Modify the code below so that the user's input gets
added to the numbers array. Stop the loop when the array
contains 5 numbers.
=end



  numbers = []
  loop do
    puts 'Enter any number:'
    input = gets.chomp.to_i
    
  end
  print numbers







=begin
numbers = []
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

end
print numbers
=end










=begin
numbers = []
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
end
print numbers
=end
