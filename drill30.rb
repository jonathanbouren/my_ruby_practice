=begin
Write a case statement that checks if a number is between
  0..20, 20..50, 50..100 and outputs a string stating that.
=end
num = 50
case num
when 0..20
  puts "#{num} is between 0 and 20"
when 21..50
  puts "#{num} is between 20 and 50"
when 51.100
  puts "#{num} is between 50 and 100"
end
