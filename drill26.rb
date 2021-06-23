=begin
Write a program that dispalys a welcome message, but only after the user
enters the correct password, where the password is a string that is
defined as a constant in your program. Keep asking for the password until
the user enters the correct password.
=end



































=begin
username = "JBouren"
password = "LaunchSchool"

loop do

puts "Please enter your username:"
username1 = gets.chomp
puts "Please enter your password:"
password1 = gets.chomp
break if username1 == username && password1 == password
 if username1 != username1 || password1 != password
   puts "incorrect, try again."
   break if username1 == username && password1 == password
 end
end
puts "Welcome"
=end
