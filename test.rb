#require './test.rb'




#function 1: Only in America
def america(question)
    puts question + "Only in America"
end

america("Where can you get a US passport? ")

#function 2: Create a function to find the maximum value in an array of numbers
array= [100,10,-1000]

puts array.sort[2]

#create a function that takes 2 arguments in arrays
a = [50, -1000, 75, 345, 1, 17]

answer = a.sort[-1]

puts answer
b = ["happy", "go", "lucky", "Santa", "Christmas", "cheer"]
h = {}
for i in 0..a.length-1
puts a[i], b[i]
h[a[i]] = b[i]
puts h
end


#Write a program the prints the numbers from 1-100....
for i in 1..100 
if i%5 == 0 and i%3==0
	puts "FizzBuzz"
elsif i%3 == 0
	puts "Fizz"
elsif i%5 == 0
	puts "Buzz"
else
	puts i
end
end
