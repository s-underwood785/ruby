# 1. ask user for their birthday and use the gets method to get their birthdate and assign it to a variable
puts "Enter birthdate in MMDDYYYY"
birthdate = gets

# 2. this method accepts the birthdate as an argument and determines the birth path number;
# the birth path number is the return value
def get_birth_path_num(birthdate)
# use array syntax to access each element (number) in the birthday, convert each one to an integer, and add all them all together
  number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i +
  birthdate[6].to_i + birthdate[7].to_i

# Convert the number (all 8 numbers of birthdate added up) back to string.  Then get both numbers (double digit number) individually,
# using array syntax, and convert it to an integer. Then add those two numbers together
  number = number.to_s
  number = number[0].to_i + number[1].to_i

# Check if new number is greater than 9 (use if statement), and if it is then reduce again (step 4)
  if number > 9
    number = number.to_s
    number = number[0].to_i + number[1].to_i
  end
  return number
end

# 3. get birth path number using the above method and assign to variable
birth_path_num = get_birth_path_num(birthdate)

# 4. this method accepts the birth path number as an argument and determines the correct message
#the message is the return value
def get_message(birth_path_num)
  # Use a case statement to display the correct meaning
  case number
    when 1
      message = "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
    when 2
      message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate,
      and sensitive vibration. Ruled by the Moon."
    when 3
      message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life
      and have a good sense of humor. Ruled by Jupiter."
    when 4
      message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
      message = "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety
      and the ability to adapt to most situations. Ruled by Mercury."
    when 6
      message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
      message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things,
      are introspective, and generally quiet. Ruled by Neptune."
    when 8
      message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
      message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else message = "Uh oh! Your birth path number is not 1-9!"
  end
end

# 5. get the correct message using the above method and assign to a variable
message = get_message(birth_path_num)

# 6. display the number and message to the user
puts message
