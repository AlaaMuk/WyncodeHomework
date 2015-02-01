# # Define a method named max that takes two numbers as arguments 
# # and returns the largest of them.



# def max(num_1, num_2) #method(argument,argument)
# if num_1 > num_2
# 	puts "#{num_1} is bigger than #{num_2}."
# 	elsif num_1 == num_2
# 		puts "The two numbers are equal!"
# 	elsif rest.size < 1
# 		puts "Enter at least one more number, please."
# else 
# 	puts "#{num_1} is less than #{num_2}"
# end

# end

# puts max(5,4)

# def test_max
# p max(5,4)
# p max(0,10)
# p max(3,3)
# p max (3,4,5,6)
# p max(1)
# p max(nil,3)
# p max(nil,nil)
# p add_two({}) #empty hash
# p add_two([]) #empty array
# end

# puts "Test Max"
# test_max

#REFACTORED METHOD

def max_refactor (*rest)
	rest.max
end

puts max_refactor(3,4,5,9,8,56,34,23)

def test_max_refactor
	p max_refactor(4,5)
	p max_refactor(45,6,23,112,7,9,34)
	p max_refactor[6,3,9,0]
	p max_refactor(1)
	p max_refactor(nil)
	p max_refactor(nil,3)
	p max_refactor(nil,nil)
	p max_refactor({})
	p max_refactor([])
end
puts "Test Max_Refactor"
test_max_refactor



# #SEARCHINGFORPRINT. I have no idea. Need to touch base with TA.

# result = (self.class.ancestors).map

# print 
