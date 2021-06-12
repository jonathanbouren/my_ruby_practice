=begin
Ruby program to find the factorial of a given number.
 5! = 5*4*3*2*1, which will be equal to 120.
=end

puts "Enter the number:"
num=gets.chomp.to_i

fact=1
if (num==0)
	puts "Error! Could not find the factorial of one"
else
	i=1
	while(i<=num)
		fact=fact*i
		i+=1
	end
end
		puts "factorial of #{num} is #{fact}"
