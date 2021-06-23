=begin
Ruby program to find the factorial of a given number.
 5! = 1*2*3*4*5, which will be equal to 120.
=end























=begin
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
=end
