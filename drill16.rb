=begin
Write a program that requires a username and password. It will respond with a generic error message if one is correct but will not tell the user which is which.
=end
































=begin
username = "Jdog"
password = "WordOfDog"

loop do
  puts "Please provide your username:"
  uname = gets.chomp
  puts "Please provide your password:"
  pword = gets.chomp
  break if uname == username && pword == password
  if uname != username || pword != password
    puts "Incorrect, try again. "

  end
end
puts "Welcome!"
=end
