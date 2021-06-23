=begin
The variable below will be randomly assigned as true or false. Write a method named time_of_day that, given a boolean as an argument, prints "It's daytime" if the boolean is true and "It's nighttime" if it's false.Pass dayling into the metho as the argument to determine if it's day or night.
=end
daylight = [true,false].sample


















=begin
def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

  time_of_day(daylight)
=end
