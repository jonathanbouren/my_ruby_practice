
=begin
The code below is an example of a nested loop. Both loops
currently loop indefinitely. Modify the code so each loop
stops after the first iteration.
=end

loop do
  puts "This is the outer loop."

  loop do
    puts "This is the inner loop."
  end
end

puts "This is outside all loops."