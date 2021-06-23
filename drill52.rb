=begin
In the code below, stoplight is randomly assigned as green, yellow or red.
Write a case statement that prints 'Go!' if stoplight equals gree, "Slow down" if stoplight equals yellow, and "stop!" if stoplight equals red.
=end

  stoplight = ["Green", "Yellow", "Red"].sample



























  
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
