#Always Three Ruby script

#our method accepts the users' number as an argument,
#does some math, and returns the result
def always_three(number)
  (((number + 5) * 2 - 4) / 2 - number)
end

#asks user for a number
puts "Give me a number, any number!"
# get the user's number with gets & use to_i to convert to an integer
# set to a variable
user_number = gets.to_i

puts "Always " + always_three(user_number).to_s + "!"
