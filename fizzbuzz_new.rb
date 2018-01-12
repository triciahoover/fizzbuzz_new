#Object of the program is to print 1 to 100 and if the the number is divisible by 3 then print "Fizz" and if the number is divisible by 5 then print "Buzz" and if the number is divisible by 3 and 5 then print "Fizzbuzz"

def fizzbuzz(i)
	if i % 15 == 0
		i = "Fizzbuzz"
	elsif i % 5 == 0
		i = "Buzz"
	elsif i % 3 == 0
		i = "Fizz"
	end
	i
end

