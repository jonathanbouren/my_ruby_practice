
#Convert the following case statement to an if statement.


stoplight =["Green", "Yellow", "Red"].sample

=begin
case stoplight
when "Green"
  puts "Go!"
when "Yellow"
  puts "Slow down!"
when "Red"
  puts "Stop!"
end
=end

































=begin
  if stoplight == "Green"
    puts "Go!"
  elsif stoplight == "Yellow"
    puts "Slow down!"
  else
    puts "Stop!"
  end
=end
