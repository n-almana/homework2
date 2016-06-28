def fizzbuzz(num)
# declaring a function called fizzbuzz with an argument of num. 
  case
  when num % 15 == 0 then "FizzBuzz"

  # if num is divisible by 15, return fizzbuzz 

  when num % 3  == 0 then "Fizz"

  # if num is divisible by 3, return fizz 

  when num % 5  == 0 then "Buzz"

  # if num id divisible by 5, return buzz 

  else num

  # if it's any other number, return that number 
  end
end

def fizz_buzz_to(limit)
	# declaring another method with an argument of "limit"

  1.upto(limit) do |num|

  	# Go through the numbers from 1 to whatever the limit is and perform the fizzbuzz function from above. 
    puts fizzbuzz(num)

    # print out what each number is based on the definitions in the first function. 
  end
end

class Homework 
	def shout(string)
		string.upcase 
	end
end 

backend101 = Homework.new 
puts(backend101.shout("hello"))

def repeat_string(string, int)
	string * int 
end 
puts(repeat_string("goodbye ", 3))

def calendar(name, date)
	name = ["Independence Day", "New Year's Day", "Labor Day"]
	date = ["July 4", "January 1", "September 5"]
	hash = {"#{name}" => "#{date}"}
end 

puts hash 

# What is an "instance variable"? See if you can find and explanation using google. 
	# Instance variables begin with an at sign (@) and can be referenced only within class methods. 
	# Its scope is confined to whatever object self refers to. 
	# Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables.

# Use online ruby documentation (ruby-doc.org) to describe a method of the Integer class. 
	# The integer class holds whole numbers. The "downto(limit)" method is an example method of the integer class: 
		# downto(limit) {|i| block } → self
		# Iterates the given block, passing decreasing values from int down to and including limit.

		# 5.downto(1) { |n| print n, ".. " }
		# print "  Liftoff!\n"
		# #=> "5.. 4.. 3.. 2.. 1..   Liftoff!"
