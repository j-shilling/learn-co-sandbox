
# def square_num(num)
#   num * num 
# end 

# numbers = [1, 2, 3, 6, 7, 10, 756, 39]

# numbers.each do |number|
#   puts "Hello"
# end





# arr = (1..100).to_a

def divisible_by?(num, factor)
  if num % factor == 0
    return true 
  else 
    return false
  end
end

# def output_number(num)
#   if divisible_by?(num, 3) && divisible_by?(num, 5)
#     puts "FizzBuzz"
#   elsif divisible_by?(num, 3)
#     puts "Fizz"
#   elsif divisible_by?(num, 5)
#     puts "Buzz"
#   else 
#     puts num
#   end
# end

# arr.each do |number|
#   output_number(number)
# end

# puts number

# arr = (1..20).to_a 

# new_arr = arr.map do |number| 
#   number * number * number 
# end

# p arr
# p new_arr

users = ["Jake", "Sam", "Humzah", "Ann", "Hillary"]


# users.each do |name| 
#   print  "#{name} "
# end


# new_arr = users.map do |name|
#   puts "Hi, #{name}"
# end


# p new_arr




# arr = (1..100).to_a 


# new_arr = arr.select do |num| 
#   divisible_by?(num, 3) && divisible_by?(num, 5)
# end 

# puts new_arr



arr.each do |var| 
  # Does a thing for each element 
end 

arr.map do |var| 
  # Create a new arry by returning a new value here 
end 

arr.select do |var| 
  # Create a new array of elements where this block is true 
end 


